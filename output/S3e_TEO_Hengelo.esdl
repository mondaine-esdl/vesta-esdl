<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="0478c189-7ec3-48b5-9a8e-3964531e0c3b" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="d0bb1730-94eb-45a0-a745-cb76016358ed">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="5bffc3a0-7cd2-431b-aec3-0328552f1e3b" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="2bc0e863-f2a8-46be-b3ea-97d9f9e23364">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a94c6c21-5a2f-4edd-8288-898661dbb395">
            <port xsi:type="esdl:InPort" connectedTo="f7a91f34-c0cf-40db-994f-7232718c937e" id="a7040a03-23af-4a61-8ff6-f59b4005a441" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e15aa63b-a9e1-430b-ba47-5d47441c4bb2" id="e5c4d59b-34e1-4f91-b32c-db0b1047e85d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="117b1b95-eb55-4644-ab26-464646eae78b">
            <port xsi:type="esdl:InPort" connectedTo="fd77294a-e326-4c5d-8568-d26d4163622d" id="a3e42b44-3b75-494d-92b5-ce7b9f0ddeed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21aef295-109c-41dc-a8bb-4297edc8b916 f5420309-8898-4421-b1d7-8404053f9500 ede8e8de-f447-47ae-a753-181467f06361" id="f4b2b6b6-6d07-4b6b-895b-9c50f538457c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38c2d802-ca50-4fd3-bfd7-3207b1510e9d">
            <port xsi:type="esdl:InPort" connectedTo="593a0ec4-08c7-43fa-b3e1-29fe5a38eac6" id="7ac79a04-5b49-484d-9fb1-663b56817e61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="745b29f5-e1aa-4c49-806b-3d00ac76972f" id="be158f78-97c0-4843-bd15-1f0db5845bd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f1838af3-fb65-432d-8f9a-eca2ce64f82b">
            <port xsi:type="esdl:InPort" connectedTo="e5c4d59b-34e1-4f91-b32c-db0b1047e85d" id="e15aa63b-a9e1-430b-ba47-5d47441c4bb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38379559-9f05-447d-9f6e-3c1806dbb6de" id="555c184c-dcba-4a02-880e-1fdbfce15bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8a31a8bf-1929-45a9-82ff-c02fb093b86b">
            <port xsi:type="esdl:InPort" connectedTo="be158f78-97c0-4843-bd15-1f0db5845bd0" id="745b29f5-e1aa-4c49-806b-3d00ac76972f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c08408b-e4ba-4659-8c52-c3959e8fee3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="57428762-c263-424c-8dcf-f8f25af2a176">
            <port xsi:type="esdl:InPort" connectedTo="555c184c-dcba-4a02-880e-1fdbfce15bcb" id="38379559-9f05-447d-9f6e-3c1806dbb6de" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8cb08b99-77dd-4676-95cc-255df67908e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="769bb105-b286-4986-838d-649248587e34">
            <port xsi:type="esdl:InPort" connectedTo="f4b2b6b6-6d07-4b6b-895b-9c50f538457c" id="21aef295-109c-41dc-a8bb-4297edc8b916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="283fb6a5-b90a-40d4-880f-0426d65051a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9f96bd17-fd76-46c8-bd52-090563e200d1">
            <port xsi:type="esdl:InPort" connectedTo="f4b2b6b6-6d07-4b6b-895b-9c50f538457c" id="f5420309-8898-4421-b1d7-8404053f9500" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21cf1a91-607b-43ef-9252-1dbe0ce99bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="76dae45d-3cbc-404b-b8bc-dca8f3946089">
            <port xsi:type="esdl:InPort" connectedTo="f4b2b6b6-6d07-4b6b-895b-9c50f538457c" id="ede8e8de-f447-47ae-a753-181467f06361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4edb753a-db2b-46bc-bd23-29de9179d179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1b18cf95-d668-4a18-9f9e-a55d4eeaf9c0">
            <port xsi:type="esdl:InPort" id="b664ef3d-e9bf-4d93-85c4-ede0e70ea74c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="ce043b0b-49b1-4798-8d62-a3fe321f4318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="080a4c67-c8a9-4be1-a920-25ed175ec7e8">
            <port xsi:type="esdl:InPort" id="6cbd822c-5962-4ffd-87d1-4bfcf7504d0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="67f01333-8e27-4e61-b8d3-c598f37ce54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b531b98a-5019-416c-a0b0-9ec01b1f06da">
            <port xsi:type="esdl:InPort" id="e00bddfe-64d9-40c9-9b35-4a7f63e44666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="6fdf3724-eac1-4397-9e62-d0a571e45637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="021d2bb2-ab58-4968-9e23-34f91706ff63"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6cf0f62-be97-40a8-a8e2-4785d1a4f754">
          <port xsi:type="esdl:OutPort" connectedTo="a7040a03-23af-4a61-8ff6-f59b4005a441" id="f7a91f34-c0cf-40db-994f-7232718c937e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fa37f41f-a8de-4d67-ac93-3566d3ab1610">
          <port xsi:type="esdl:OutPort" connectedTo="a3e42b44-3b75-494d-92b5-ce7b9f0ddeed" id="fd77294a-e326-4c5d-8568-d26d4163622d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7c59aa79-8aae-4239-84ba-26478cf57a8d">
          <port xsi:type="esdl:OutPort" connectedTo="7ac79a04-5b49-484d-9fb1-663b56817e61" id="593a0ec4-08c7-43fa-b3e1-29fe5a38eac6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8affe12-520c-426e-9b01-573f1c534be1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="ab549845-d1ab-4f34-b543-814bae597c6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5048737.0" id="22554c8f-9a8f-4ad7-8e49-801785b23c88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1109529.0" id="ea4b7bf1-b0ee-48c8-a9c2-989c152e6333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="208.0" id="0901a9e7-41cd-4171-a276-d3640a92e4f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="566.0" id="6aeca5f2-e30a-4301-82b8-5fdb0c2941ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="3893a082-137a-4595-9fa5-7624e1a8f80e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="18a2ae2d-7025-4799-b360-333c2fd5fc9a">
            <port xsi:type="esdl:InPort" connectedTo="baddadce-91ba-42a3-86ea-6bfa62a75ca1" id="fe60218c-6ad1-429f-89ba-1ceec611c993" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb642817-daa7-4b78-aa62-32cb1de33d63" id="003030c6-c0e1-4909-ab0f-857841871cfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f2fc4b83-644d-44a9-b4fa-873c863cd2b9">
            <port xsi:type="esdl:InPort" connectedTo="c21e554a-3ce5-4dd9-b1c5-848bf2e6c19c" id="f192c4c6-d99b-4638-a7c6-e44fc1fd8d6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af6c8782-8c23-449f-8c10-0b97a41ae04a b84ceb4f-2631-4f60-8fcb-342dda814624 c3cac1ce-8f56-40cf-9226-27202e12e6f2" id="85fbbdf7-c044-4187-99db-42726601121e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a115634e-a6bb-44d7-9b6a-47c42cfedb5a">
            <port xsi:type="esdl:InPort" connectedTo="e4beff89-af49-4259-b4e3-3954b87daba9" id="ea520b25-b0ca-49d9-9294-1b1f6b6984fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30d2faf4-e6b2-4f03-ae85-71628fdb2715" id="64b5b502-e74d-48f8-b32f-67c3ddf1feb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1fda2db8-9116-4d42-8e2c-dcfdcb47108e">
            <port xsi:type="esdl:InPort" connectedTo="003030c6-c0e1-4909-ab0f-857841871cfd" id="eb642817-daa7-4b78-aa62-32cb1de33d63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c7435f5c-6b9a-488d-bedf-3168f72d4317" id="4aa2088c-b6e4-4ea7-916f-daf8a945590d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ebdd3ea9-4c06-4188-af61-212b8a292f25">
            <port xsi:type="esdl:InPort" connectedTo="64b5b502-e74d-48f8-b32f-67c3ddf1feb6" id="30d2faf4-e6b2-4f03-ae85-71628fdb2715" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8b3de1c-0c8f-49be-962c-9bdb51da94c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fdf712c9-6fde-40bb-87e1-3760f2287942">
            <port xsi:type="esdl:InPort" connectedTo="4aa2088c-b6e4-4ea7-916f-daf8a945590d" id="c7435f5c-6b9a-488d-bedf-3168f72d4317" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2f6e9479-0757-4d75-9fc2-b4e20ce64ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5b5070f4-0196-4cf5-8a63-9601a7f004b0">
            <port xsi:type="esdl:InPort" connectedTo="85fbbdf7-c044-4187-99db-42726601121e" id="af6c8782-8c23-449f-8c10-0b97a41ae04a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="c760c625-78fa-4fd2-8bd6-48d1b0ae247a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a7300521-1829-41a5-9d60-8645550644bf">
            <port xsi:type="esdl:InPort" connectedTo="85fbbdf7-c044-4187-99db-42726601121e" id="b84ceb4f-2631-4f60-8fcb-342dda814624" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d5a10b5-3eb5-4845-8271-441911fa2539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9d46b110-32f6-4a8f-a5e3-3dc5a4267b2c">
            <port xsi:type="esdl:InPort" connectedTo="85fbbdf7-c044-4187-99db-42726601121e" id="c3cac1ce-8f56-40cf-9226-27202e12e6f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ec1a76d-5317-4b15-a487-12201f57e823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="823720ec-7346-41a0-adac-d04c0e019856">
            <port xsi:type="esdl:InPort" id="bfa64f20-1358-4f49-8640-04a317707864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="0c31ec7a-b733-4ea2-bfa9-8922d918c5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f5d52279-4e07-4368-935d-d7f08a6f8349">
            <port xsi:type="esdl:InPort" id="f71b5108-83b1-4d65-b4e8-310b02b8a557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="6a355b1a-0dab-4d75-8a37-f6d6f1c6ca1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="da386e33-12b6-42a2-9a36-2d808e698ee6">
            <port xsi:type="esdl:InPort" id="97be0b4e-bbf3-42eb-a963-76e38f06aac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="0a64e4ca-0a64-41f2-813c-fabcac7f3cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="d633d231-ea23-4c68-a69d-c69e8611d8db"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0db377dc-aa11-436a-8999-13213e3dc3c6">
          <port xsi:type="esdl:OutPort" connectedTo="fe60218c-6ad1-429f-89ba-1ceec611c993" id="baddadce-91ba-42a3-86ea-6bfa62a75ca1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4207bc9e-8b20-4e3b-986f-a5de5bcd6e2e">
          <port xsi:type="esdl:OutPort" connectedTo="f192c4c6-d99b-4638-a7c6-e44fc1fd8d6c" id="c21e554a-3ce5-4dd9-b1c5-848bf2e6c19c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="34c99e70-c52c-4b83-86d8-f972e86c2baf">
          <port xsi:type="esdl:OutPort" connectedTo="ea520b25-b0ca-49d9-9294-1b1f6b6984fd" id="e4beff89-af49-4259-b4e3-3954b87daba9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62b9f433-efb0-4567-9657-5ef803d9d1ba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="dd7339e1-d4c9-46f7-8bfd-9362142d22c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2171322.0" id="1b3db8f8-1e44-4074-be37-22a30ae0e241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="595004.0" id="c6ca2470-5817-4b5e-ac83-7d4e401a2977">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="228.0" id="902ba494-ad65-4288-858b-7f496d0b286f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="652.0" id="828feb17-dad3-4b02-9615-3b7ad7ab512d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="8241d4d0-971a-465d-8fc3-481f6bc9cce6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1dd9ad24-b046-46a0-a584-658fed7ad99b">
            <port xsi:type="esdl:InPort" connectedTo="6f50ee3e-4190-4911-bc84-48151b0e13d1" id="4fee7cc8-10d2-4e47-9b66-82aeb24f3b67" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="114e1927-fd43-4b5f-be8f-0494c40fb468" id="f27f697b-a71f-4a36-9df6-13920f1242a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4476fe4d-4df1-4096-a2e1-4adb9ebc5009">
            <port xsi:type="esdl:InPort" connectedTo="7b7ab2fb-f3dc-4b4e-9c61-489bb9aaf461" id="68e8cd9c-8fdf-4ff4-b21b-7d69673d48ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62a55e1e-63af-481f-b638-31118bd1271f de5a738e-3949-4bcf-854f-8dfb1dc09936 718550ee-622a-42c3-9179-e0f724e86c75" id="103345c0-b463-4de2-be14-303a0e50e5a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cd64bdd5-6432-475a-99d0-ce8d9b6d1b32">
            <port xsi:type="esdl:InPort" connectedTo="a4f5a156-5ffa-49a8-b508-6faa5d022aa4" id="26bc6a3c-1257-414c-843e-dbd3862da7ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29f8cd4b-adf6-468d-bdb8-d95e06d051c9" id="e0fbf0dc-1fa6-41da-aaeb-1969ef4a4001" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2c5f3471-4ec3-46c4-9c9e-1cee65f61198">
            <port xsi:type="esdl:InPort" connectedTo="f27f697b-a71f-4a36-9df6-13920f1242a0" id="114e1927-fd43-4b5f-be8f-0494c40fb468" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb31818f-b2d8-49b0-b48d-7365949c0b15" id="15dd6eda-83bd-406e-868a-822f14d59619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0e870c31-b89f-4e40-9f7d-512414b04bd8">
            <port xsi:type="esdl:InPort" connectedTo="e0fbf0dc-1fa6-41da-aaeb-1969ef4a4001" id="29f8cd4b-adf6-468d-bdb8-d95e06d051c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d61c9f3-af1b-49d4-8f73-ee3a2de50162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="185ff3fd-522f-4af3-a0e5-26adefd3d6c3">
            <port xsi:type="esdl:InPort" connectedTo="15dd6eda-83bd-406e-868a-822f14d59619" id="bb31818f-b2d8-49b0-b48d-7365949c0b15" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f3afec1-bd3a-4ee0-a788-69afacc92dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3412a0e0-01fe-468e-a4af-12bb11aa2029">
            <port xsi:type="esdl:InPort" connectedTo="103345c0-b463-4de2-be14-303a0e50e5a5" id="62a55e1e-63af-481f-b638-31118bd1271f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="b6bd672c-799a-4044-b1e8-609347333dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d3885fdc-910f-4906-9b19-1ea644170197">
            <port xsi:type="esdl:InPort" connectedTo="103345c0-b463-4de2-be14-303a0e50e5a5" id="de5a738e-3949-4bcf-854f-8dfb1dc09936" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddaa3371-04c9-4c0c-bc9b-a91f611205f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f93fe6dc-e167-4c06-9b41-77f6da4a4339">
            <port xsi:type="esdl:InPort" connectedTo="103345c0-b463-4de2-be14-303a0e50e5a5" id="718550ee-622a-42c3-9179-e0f724e86c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4764ddf4-af32-4238-b2f1-fd605a39c9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="56b7e927-85f1-4406-bc37-6a183faa4d36">
            <port xsi:type="esdl:InPort" id="3f69c5f3-7628-4399-b536-03bb18fb2b7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="f93a0141-517e-49e2-8928-61c8a677b42f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="099f9ef6-872b-42bf-b565-10d9156093b1">
            <port xsi:type="esdl:InPort" id="9f26a499-51a0-46ab-b8d9-d048745d82f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="68446cf8-0fec-403e-b07d-30816ce8874e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7405c159-e3a4-4e34-a1fb-926cdc368467">
            <port xsi:type="esdl:InPort" id="01699b54-d4f4-419c-9659-5122b177ea0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="9a0d2006-5ab8-4ff8-869b-5bb65af046ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="66b0a5c2-aeeb-4454-9957-5fd5e82a131b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d845de48-3c72-4473-9aea-e84341bcbeb6">
          <port xsi:type="esdl:OutPort" connectedTo="4fee7cc8-10d2-4e47-9b66-82aeb24f3b67" id="6f50ee3e-4190-4911-bc84-48151b0e13d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1752df76-7880-49bc-b8d6-fb55024dcf84">
          <port xsi:type="esdl:OutPort" connectedTo="68e8cd9c-8fdf-4ff4-b21b-7d69673d48ab" id="7b7ab2fb-f3dc-4b4e-9c61-489bb9aaf461" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2dc35478-74f8-4811-b211-6ec8c6e1a94e">
          <port xsi:type="esdl:OutPort" connectedTo="26bc6a3c-1257-414c-843e-dbd3862da7ad" id="a4f5a156-5ffa-49a8-b508-6faa5d022aa4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56d288a7-fb16-4c90-a18b-20fe63eeba9d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="e96e715e-bd69-4278-ab9e-98ef2171475b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1996614.0" id="b2fde0e9-d703-44f7-a72b-f311d52e6b68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="780164.0" id="b0105072-ad29-4fdf-bc28-9549c8e4603d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="338.0" id="0af09254-bd76-48f4-83d3-0e6114d78103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="989.0" id="d711dd67-4720-49ee-9fa5-99166aec55ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="38da1818-1a39-4198-b4b1-ead369a5d142">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b5bafebd-ec5c-43e8-a193-d778316ab577">
            <port xsi:type="esdl:InPort" connectedTo="99c52bb5-81b0-4151-a59a-ee68927c2251" id="10217e62-1a1a-4dbe-8f8c-8945499dc43c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e3f8fd0-43f0-4e21-8eb5-36903c42c230" id="ddabfe68-fbd1-459d-9ce6-28a64c9b3c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7ab90f8b-a34e-492e-b24c-65219304211c">
            <port xsi:type="esdl:InPort" connectedTo="5b3832f0-2d4c-435f-907b-5665ef2fcc85" id="b8663b0e-5667-4209-bf92-0c14fd702fd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d663552-5446-4a66-8fa5-314378420663 9078bb44-9198-4b87-bc3b-16ca02a86d40 77b38a94-614b-4d8f-b8fd-47984248f188" id="d423af8a-3e00-442c-9215-cf931e3c6b8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="83a7abe3-e42c-409a-860f-e41fc45fccf1">
            <port xsi:type="esdl:InPort" connectedTo="2a814ed0-9577-45a9-bf7b-ed5abff4a23c" id="283832bd-2e24-4ea5-851f-7a2505aeb293" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6372d7e-6d2c-4100-af10-e46fb5e989aa" id="6d814ab8-801a-4755-98aa-d997028fca46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="91fd7114-d110-4db9-9687-e663b6a15c06">
            <port xsi:type="esdl:InPort" connectedTo="ddabfe68-fbd1-459d-9ce6-28a64c9b3c0f" id="7e3f8fd0-43f0-4e21-8eb5-36903c42c230" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dca66de8-ae77-4d26-abea-3712e54df83c" id="6354144d-4bba-4d19-952f-703a5c334bae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="908bebc3-49ea-48d3-8f8a-cccf80053f9d">
            <port xsi:type="esdl:InPort" connectedTo="6d814ab8-801a-4755-98aa-d997028fca46" id="a6372d7e-6d2c-4100-af10-e46fb5e989aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2adef28-a176-466d-85b3-d7c363382ec1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5fc94176-2f48-4167-af7b-9b4d895ce7ce">
            <port xsi:type="esdl:InPort" connectedTo="6354144d-4bba-4d19-952f-703a5c334bae" id="dca66de8-ae77-4d26-abea-3712e54df83c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b52c2a41-250b-4498-b318-a8aef1fd969b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7a4f12e2-bbeb-4722-b9fa-b0dba2a98936">
            <port xsi:type="esdl:InPort" connectedTo="d423af8a-3e00-442c-9215-cf931e3c6b8c" id="7d663552-5446-4a66-8fa5-314378420663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="6c48c0ef-f1ed-4265-9eee-cd2f47d21117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9d123791-5981-4444-93d6-631257313519">
            <port xsi:type="esdl:InPort" connectedTo="d423af8a-3e00-442c-9215-cf931e3c6b8c" id="9078bb44-9198-4b87-bc3b-16ca02a86d40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f9c4834-9d24-4f04-8dc8-989235ec20b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="275e264e-514f-457a-8d6c-f3007da8d309">
            <port xsi:type="esdl:InPort" connectedTo="d423af8a-3e00-442c-9215-cf931e3c6b8c" id="77b38a94-614b-4d8f-b8fd-47984248f188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a3d82dd-9ae2-48f4-bb37-69c608ca9ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e5a46e66-df42-4ba5-9231-c6905f622c4b">
            <port xsi:type="esdl:InPort" id="becc05c9-ae98-40e4-83eb-d918979a9581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="e46ca52f-f4d9-416a-b284-615636c294dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2d0c6bec-3052-4c50-8538-b529523bb553">
            <port xsi:type="esdl:InPort" id="5b536aed-7819-44d3-9163-14ad9618b288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="51c1fc6f-f0e8-40b5-856e-0cd4d771e02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c38ed7b2-ffab-45c6-8d52-f914d6be87f3">
            <port xsi:type="esdl:InPort" id="778f43a6-cc91-4b83-8a39-203fe1c75672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="c5a852f2-7fce-4875-ab49-e88ed00a8410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="20689eb7-bf2d-445c-82b8-06ba227bebed"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="07847436-eecd-4c26-9ddc-b6a78e67e53c">
          <port xsi:type="esdl:OutPort" connectedTo="10217e62-1a1a-4dbe-8f8c-8945499dc43c" id="99c52bb5-81b0-4151-a59a-ee68927c2251" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="04a5cd7b-89f8-45ac-9ed4-64f169f708ec">
          <port xsi:type="esdl:OutPort" connectedTo="b8663b0e-5667-4209-bf92-0c14fd702fd2" id="5b3832f0-2d4c-435f-907b-5665ef2fcc85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aa995c51-3b8b-4297-945b-52d4a16bf123">
          <port xsi:type="esdl:OutPort" connectedTo="283832bd-2e24-4ea5-851f-7a2505aeb293" id="2a814ed0-9577-45a9-bf7b-ed5abff4a23c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fdf72cd-4d1b-4796-8591-73a7ee27959a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="f55cd9b0-caab-46e9-8334-72f9d6695b8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3921102.0" id="620800cd-965e-4b35-8eb3-921c757b8ed6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1653879.0" id="f18583f1-bacb-4ca9-b414-9cfc03518b2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="380.0" id="227a65ff-5394-415f-bde9-53bc1a32f88c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="873.0" id="bf115174-e438-4412-8f06-41ccfc393437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="f6575eb6-db99-44c2-99aa-05f70d3b6ce8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="07cbda8f-217f-4884-abb6-276d561f2e16">
            <port xsi:type="esdl:InPort" connectedTo="6221b2e9-b564-405b-ad20-bd0cd1a1a77a" id="ce1c2c22-b0bc-4b35-b79d-42d5d0b0079b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="20b93316-85e7-4fd4-8533-f62c7f552ed6" id="378c4b1d-838d-4363-8b57-511daf139f4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c454fc16-4ba4-483d-9202-3db72be71975">
            <port xsi:type="esdl:InPort" connectedTo="d968e8ec-6cf7-4331-a039-dee0b7dfd635" id="4ed82468-9a8a-47cc-8f72-a78a98a134a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4aa988dc-0cfc-424e-b78f-034670354041 e0d8ac6d-48a9-4c3c-8cea-0e6c4aeecab6 16e21c36-63c9-45e3-b882-5d8467a4e0e9" id="e9d432f2-9d86-4925-a6a3-d430eb1e1b63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5d6d242f-95b1-43cb-a09a-2ca2c0f59eac">
            <port xsi:type="esdl:InPort" connectedTo="f8333266-4e46-4042-9477-766069c9eded" id="deea7cd2-6c7f-4576-a2f8-ea8400c2016e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1afce1de-fe78-4cd2-b7a2-5ca3654a97d9" id="1c91a7a2-ff40-492c-a668-539c43e7e395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="69702040-5c56-4742-9997-622942595d3d">
            <port xsi:type="esdl:InPort" connectedTo="378c4b1d-838d-4363-8b57-511daf139f4a" id="20b93316-85e7-4fd4-8533-f62c7f552ed6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="963630b9-cff5-44a0-a2ca-30bdf9b24416" id="bec53676-40be-4c9a-b880-02fa9fc068cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="127d56fc-a4ca-4fdd-b72d-dbdeddbde323">
            <port xsi:type="esdl:InPort" connectedTo="1c91a7a2-ff40-492c-a668-539c43e7e395" id="1afce1de-fe78-4cd2-b7a2-5ca3654a97d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="476a0c5f-76ed-42f0-86ef-61911d615221" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4e1eced7-b067-49e2-8e3c-1bfdcd3510f2">
            <port xsi:type="esdl:InPort" connectedTo="bec53676-40be-4c9a-b880-02fa9fc068cd" id="963630b9-cff5-44a0-a2ca-30bdf9b24416" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="215ce27e-13fc-4ee0-bf7d-f6daca2258c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7d9b3240-11eb-42be-8cc1-13b3b90db50b">
            <port xsi:type="esdl:InPort" connectedTo="e9d432f2-9d86-4925-a6a3-d430eb1e1b63" id="4aa988dc-0cfc-424e-b78f-034670354041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="1dc4c134-e3a9-4fc7-8563-bcf8a1919a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="82b1b487-2def-4feb-bf53-40912b5b56a4">
            <port xsi:type="esdl:InPort" connectedTo="e9d432f2-9d86-4925-a6a3-d430eb1e1b63" id="e0d8ac6d-48a9-4c3c-8cea-0e6c4aeecab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88a5cd47-8671-46e1-8153-25efb0e12a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ca2e9666-33d6-47a3-be1b-0c1a1482d8e2">
            <port xsi:type="esdl:InPort" connectedTo="e9d432f2-9d86-4925-a6a3-d430eb1e1b63" id="16e21c36-63c9-45e3-b882-5d8467a4e0e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88811105-ec54-429e-89ad-c9242ec540e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b2177024-1662-4512-845f-ad2d7455d978">
            <port xsi:type="esdl:InPort" id="3564582e-1f2c-49a8-b508-ec7ab7608aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="ac63655a-a688-435f-8cf1-57be6630186e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="21526080-2d70-4535-925f-d551a0c110f4">
            <port xsi:type="esdl:InPort" id="5880c71f-e468-4bba-83b9-ee3723937472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="8dde3abc-4d6a-4538-98f3-d511ce10eecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7e2d9654-4672-42db-a852-54114e8a31a2">
            <port xsi:type="esdl:InPort" id="a8c455ea-fbae-4bfe-9965-f1a513581d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="8f52320b-faec-4833-a501-e4beaa7bc54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="ca24eac6-b2aa-4ff2-b524-66927691b2d3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ad684eb0-7e41-4f1b-a340-18c40c21a7ec">
          <port xsi:type="esdl:OutPort" connectedTo="ce1c2c22-b0bc-4b35-b79d-42d5d0b0079b" id="6221b2e9-b564-405b-ad20-bd0cd1a1a77a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="799aeccd-2a26-41da-b792-c9b542a7ed93">
          <port xsi:type="esdl:OutPort" connectedTo="4ed82468-9a8a-47cc-8f72-a78a98a134a1" id="d968e8ec-6cf7-4331-a039-dee0b7dfd635" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a6a467a2-44fb-4989-8281-9bdfcd29e749">
          <port xsi:type="esdl:OutPort" connectedTo="deea7cd2-6c7f-4576-a2f8-ea8400c2016e" id="f8333266-4e46-4042-9477-766069c9eded" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74a6b10a-daec-40f8-9dc7-d4c71a9d56fd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="08fcf88e-5b36-46f2-b1bf-a8585ccc64c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5677202.0" id="366edf84-6132-4488-b01c-fdc4e5b7373a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2482756.0" id="f822bc9c-e9de-45cf-b9a0-b7f74543d15e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="357.0" id="748824a3-2f7e-4ab4-93ff-6b7b29b653ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1025.0" id="f0e64452-1627-473b-90aa-2ffcf1263e3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="dd05a869-4d42-43b1-baf7-bbd789d32a62">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="664e6975-6b37-4317-b8e3-117136de3061">
            <port xsi:type="esdl:InPort" connectedTo="e191e727-0cdd-42d9-9769-60ee6d051445" id="e4cc6200-a645-4952-9c29-13695eb17591" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4495ee5-7e54-4c8f-ba2a-c7d3b321c5fa" id="fb548ece-f7e4-4a59-8031-36d6a21cab83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bcc6f321-854f-44bd-ae05-d42641a9a69b">
            <port xsi:type="esdl:InPort" connectedTo="93949b69-ebe8-493f-aa27-795fb516a7c0" id="d5235d33-dbb4-4112-bde3-72b820f6a5b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f96a4c9-63cd-47de-b77e-bacd30478574 1e3c6e7f-c60e-4eeb-a732-2dce5a276574 5c679ac1-09a3-49a5-aa77-ba305d93e0ce" id="942a0d60-8981-4b99-91d2-8dada508f7c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="208ed0d6-b5a4-4ba7-bef1-fdea7c7d9045">
            <port xsi:type="esdl:InPort" connectedTo="733b4e25-ad20-4afe-8747-f5255be5466a" id="bc14d9eb-313b-44d4-af5e-7c9af030a803" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2d3950b-fdce-46ec-8dba-a11b05b112c8" id="8e160146-a2e9-4702-a38a-8fa2db7e6203" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="62edc89c-dcf0-41ba-b574-d96a87550e79">
            <port xsi:type="esdl:InPort" connectedTo="fb548ece-f7e4-4a59-8031-36d6a21cab83" id="a4495ee5-7e54-4c8f-ba2a-c7d3b321c5fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02c565da-8d44-4702-9529-96a66ca56d66" id="fbd1b132-32d0-40d3-9b10-4fa3662117d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a4deab85-0272-41c7-89c3-8ffaa2fb7e70">
            <port xsi:type="esdl:InPort" connectedTo="8e160146-a2e9-4702-a38a-8fa2db7e6203" id="b2d3950b-fdce-46ec-8dba-a11b05b112c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="512c8b0d-ff09-4629-b7c0-8f964ee1c664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5e466e74-cfbb-42de-9639-7d126b3d8ff4">
            <port xsi:type="esdl:InPort" connectedTo="fbd1b132-32d0-40d3-9b10-4fa3662117d1" id="02c565da-8d44-4702-9529-96a66ca56d66" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b3f9c00a-5ad5-443c-bc85-11e78b48bd50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ba319256-5394-41e3-a71b-0e3d5b6cbfd2">
            <port xsi:type="esdl:InPort" connectedTo="942a0d60-8981-4b99-91d2-8dada508f7c0" id="6f96a4c9-63cd-47de-b77e-bacd30478574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="7c784700-b046-493a-abdb-aec788cfae27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e0655b2d-1edf-4b62-9021-26e40463ef11">
            <port xsi:type="esdl:InPort" connectedTo="942a0d60-8981-4b99-91d2-8dada508f7c0" id="1e3c6e7f-c60e-4eeb-a732-2dce5a276574" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88e6a276-658f-4ec1-9c53-ac604c6d4a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="30141cbc-167e-44d6-94ce-a7e7562b0931">
            <port xsi:type="esdl:InPort" connectedTo="942a0d60-8981-4b99-91d2-8dada508f7c0" id="5c679ac1-09a3-49a5-aa77-ba305d93e0ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b739b08-e274-4bce-9085-b8c56d75ca8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1c7e0c43-9254-4bf1-8fe8-a624ac677c62">
            <port xsi:type="esdl:InPort" id="6a0b4b01-3756-4417-9084-d088bfb331d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="0922ac0b-b50f-49b4-91f0-db9c439a3307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="43bf31d1-0a2e-40be-ad6e-ed4992594b1d">
            <port xsi:type="esdl:InPort" id="627f47a0-7bed-49ec-8723-7020b34b1f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="62e3e26d-7c9b-4413-8e27-55e9da688e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f91a85dd-c3a0-4153-a7d8-3b4fb0ed764b">
            <port xsi:type="esdl:InPort" id="3272e187-6d19-4518-bf17-331dc490d9e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="78a9d440-8983-4d82-b586-503f68fb2a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="aa1e544d-90f5-46f0-acd1-69316f9af62d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="048792ba-50e4-474e-9bea-1eabc6d3ca53">
          <port xsi:type="esdl:OutPort" connectedTo="e4cc6200-a645-4952-9c29-13695eb17591" id="e191e727-0cdd-42d9-9769-60ee6d051445" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b072f825-1687-48f1-9752-226f0f645db1">
          <port xsi:type="esdl:OutPort" connectedTo="d5235d33-dbb4-4112-bde3-72b820f6a5b1" id="93949b69-ebe8-493f-aa27-795fb516a7c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="58b2bc70-8832-4130-a85e-7c35b4802512">
          <port xsi:type="esdl:OutPort" connectedTo="bc14d9eb-313b-44d4-af5e-7c9af030a803" id="733b4e25-ad20-4afe-8747-f5255be5466a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b72d8810-eb56-4c9e-b9c5-edc303858d8b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="5ad8fe9d-f93a-4bf0-a883-ce21e121bbbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3723730.0" id="84470349-efaa-4e65-9097-831fc5ba64e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1784012.0" id="f44682c3-9518-499f-9246-f3829ce13213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="bf2e4a39-ee3f-4d7d-9c1f-371c2cf6046e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="6c4d64e6-8e56-4cae-8c4f-df61ecdb6b51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="e4a02c74-92dd-4d65-b709-01d368070cb3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5fc51f87-39ab-4206-a7ea-ae3cf467bb4f">
            <port xsi:type="esdl:InPort" connectedTo="3b603cfa-d34c-4cd9-bc9e-68d262f2422b" id="ddf758f4-f2c6-4f1d-b41b-ab30f4baaf4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="32a3c5a7-1caf-4ee8-b9cd-323baaed8705" id="a0cf4491-8aaf-4b0e-8844-5d275cc6c30c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="56765324-9d83-4586-a139-c7bc1183869f">
            <port xsi:type="esdl:InPort" connectedTo="5422e6f0-17f9-40e2-8b63-2b8af439df37" id="106379b0-fc15-476f-a796-b431be217890" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="661a2aa1-549e-4e6b-9cf8-c0432ed2791d 01f81b82-9a77-441f-94a5-79ebf253eb51 31f16602-f416-40e9-8840-aa12b3c20a8e" id="6615e284-140a-42d8-a344-df33206617a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="912970ec-5709-4db3-8ccc-282282bda17a">
            <port xsi:type="esdl:InPort" connectedTo="903d8ab4-6316-48a1-be26-96aa9701abcb" id="a48b2ede-ed58-43c9-85fc-d3a6c986b0ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c39dce6-ae7a-4096-b0ec-c5bc525dec01" id="36ac1b33-d255-4973-8a7e-a16dd4ad225a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a419d909-f798-49ef-9e4b-67b9c8c057f5">
            <port xsi:type="esdl:InPort" connectedTo="a0cf4491-8aaf-4b0e-8844-5d275cc6c30c" id="32a3c5a7-1caf-4ee8-b9cd-323baaed8705" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72bfb78c-cb72-47e1-9a33-ae5c2620fb06" id="db637fa4-8094-41bf-afdf-61f88e6abbed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="66ec220a-8f11-4e79-935a-98b2a0d469bf">
            <port xsi:type="esdl:InPort" connectedTo="36ac1b33-d255-4973-8a7e-a16dd4ad225a" id="5c39dce6-ae7a-4096-b0ec-c5bc525dec01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28918f4a-af40-4488-8d30-4eb9ec59a1bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d0659f30-735c-42e5-8e50-4b8782fb948b">
            <port xsi:type="esdl:InPort" connectedTo="db637fa4-8094-41bf-afdf-61f88e6abbed" id="72bfb78c-cb72-47e1-9a33-ae5c2620fb06" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="efe6e08d-7022-40f1-a27b-0528d68355f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d1666777-606a-4880-b58f-0feb8276a8c4">
            <port xsi:type="esdl:InPort" connectedTo="6615e284-140a-42d8-a344-df33206617a5" id="661a2aa1-549e-4e6b-9cf8-c0432ed2791d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="87b1a7b9-4cf2-4206-8f42-363701999bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="abfd0a35-b0ea-42ac-b188-fb42d35f9ef1">
            <port xsi:type="esdl:InPort" connectedTo="6615e284-140a-42d8-a344-df33206617a5" id="01f81b82-9a77-441f-94a5-79ebf253eb51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04b6c994-bf07-4682-ba51-d79e1a4137fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c182e9f6-65dd-4ebd-984f-daf6f357231e">
            <port xsi:type="esdl:InPort" connectedTo="6615e284-140a-42d8-a344-df33206617a5" id="31f16602-f416-40e9-8840-aa12b3c20a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da083fb1-d178-401d-9da8-3cb3e7ea09c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="977dfe4e-5173-4266-93b2-b483fde4c306">
            <port xsi:type="esdl:InPort" id="2eeb8c9e-4cef-48e8-8f21-eaf2d94f998f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="359beda0-3b42-407c-ae5c-24e147198587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="56d5bbde-effc-4bc2-9c9b-5a550e3e5233">
            <port xsi:type="esdl:InPort" id="5556fed8-193c-46e5-8ba4-b72ef1734f5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="68bd14f0-2a58-48fd-ac09-20b6c42e9ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="600f8c82-13eb-40ee-917d-40f8e5453724">
            <port xsi:type="esdl:InPort" id="28aaa89a-1224-4a8e-8682-aa9b66418208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="4cc1352c-b04b-4afc-8185-cf80d292fb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="7d42b0a1-bb7b-4e0e-8dc7-ab9283010708"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f70014e8-9e7b-4f44-b587-5b3157ab6de1">
          <port xsi:type="esdl:OutPort" connectedTo="ddf758f4-f2c6-4f1d-b41b-ab30f4baaf4d" id="3b603cfa-d34c-4cd9-bc9e-68d262f2422b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="125d5645-256a-48fb-b0e3-edeffc849d91">
          <port xsi:type="esdl:OutPort" connectedTo="106379b0-fc15-476f-a796-b431be217890" id="5422e6f0-17f9-40e2-8b63-2b8af439df37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f0311d5f-a66c-4403-b2db-447a1b09bf63">
          <port xsi:type="esdl:OutPort" connectedTo="a48b2ede-ed58-43c9-85fc-d3a6c986b0ef" id="903d8ab4-6316-48a1-be26-96aa9701abcb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaff2138-444a-4624-8e93-b31819f7acac">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="80e3f85b-7983-47da-9072-68d09af599ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="582913.0" id="cc710ce1-dca6-4b63-82cc-ff192e1e84e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="122960.0" id="91fec0d2-62c4-4faa-aa72-5d9e85b204bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="250.0" id="7ed8896d-cb25-4613-97cd-54df29c48297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="717.0" id="b49996c1-717f-492a-8a4d-34c611a45ee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="4695e554-ad2e-4d24-959b-6eb3dbad099c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6684c368-876f-4ca6-a7ae-af19800b6eb2">
            <port xsi:type="esdl:InPort" connectedTo="208ca565-3e02-4457-bb1e-290d9ce66c74" id="680f47b5-5df7-4b7d-95f5-95eac13c607e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ca51a4fc-68d4-4439-99ef-e791f905df4f" id="4d92db54-9e5d-4ac6-9672-0daa6222b725" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="37793400-1860-4ea2-bad7-6e39c16e9c82">
            <port xsi:type="esdl:InPort" connectedTo="ed0d5e68-a921-4f0b-8517-369b7d32f7c1" id="6c48c425-a312-46cf-aa2f-9927ebdd4bc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e703b486-6442-4972-91e6-f6e41a98fd76 b2ad9e90-5480-4a5f-bb13-075b1c0eda9c 2a40e365-5029-4c0c-b947-76c9ecf29bde" id="1f9a83df-e1c8-445b-973c-9c09842da829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bdb8b0e8-5f67-48be-9a4b-a728f5732124">
            <port xsi:type="esdl:InPort" connectedTo="f7f8fefd-e11d-4cdd-acf6-d22afb70e45e" id="b5eaf357-d52c-4af0-8215-61dbf19cedb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="becbda13-1d1e-419f-8497-011fbd572dc7" id="f54b8a08-ab3f-4cbe-a97d-b06f0bfa0d2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a06530f4-bb0a-4889-865a-4ac13e2b6fb5">
            <port xsi:type="esdl:InPort" connectedTo="4d92db54-9e5d-4ac6-9672-0daa6222b725" id="ca51a4fc-68d4-4439-99ef-e791f905df4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="789e2c95-9b21-4219-b6fc-4945c8f0284c" id="c03400dd-51b4-4bf5-bfd5-d435dbc1a6e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9340ee3e-621c-4ad7-8013-1dbf47fb2240">
            <port xsi:type="esdl:InPort" connectedTo="f54b8a08-ab3f-4cbe-a97d-b06f0bfa0d2d" id="becbda13-1d1e-419f-8497-011fbd572dc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5a7765e-3acd-440e-b7c0-dfa192d75fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="53180025-2ba2-4146-97b8-5a88d652c49c">
            <port xsi:type="esdl:InPort" connectedTo="c03400dd-51b4-4bf5-bfd5-d435dbc1a6e5" id="789e2c95-9b21-4219-b6fc-4945c8f0284c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c3deb9fa-10c4-4688-bb80-9ae180d6bfb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bcf7bced-839f-4a33-9f8b-8e8676c7b53c">
            <port xsi:type="esdl:InPort" connectedTo="1f9a83df-e1c8-445b-973c-9c09842da829" id="e703b486-6442-4972-91e6-f6e41a98fd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="4f781ef6-21f1-41aa-a195-4e129da59886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="20a74b3f-2efd-4c9e-ae00-9978ea2c3237">
            <port xsi:type="esdl:InPort" connectedTo="1f9a83df-e1c8-445b-973c-9c09842da829" id="b2ad9e90-5480-4a5f-bb13-075b1c0eda9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e30bf34c-17ad-40a8-b4f1-a75b00be97be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1931adaf-7763-41e9-a798-a8cb09e2108b">
            <port xsi:type="esdl:InPort" connectedTo="1f9a83df-e1c8-445b-973c-9c09842da829" id="2a40e365-5029-4c0c-b947-76c9ecf29bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="918bdcdf-377a-48a4-a5f7-e623d8ff0ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5d9bc957-7d6f-4eb0-a189-db07c2a88b4b">
            <port xsi:type="esdl:InPort" id="8507c033-890e-43bb-99c8-1fb53b80509b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="2109d0b7-902f-4fb7-af67-639e431b00b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eebc48cd-3374-4f42-a6cf-036c73109752">
            <port xsi:type="esdl:InPort" id="6bab331a-2391-4590-bdb4-b01defa1dabd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="9b670b8b-aad1-49be-b66a-1e054368842c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="877ad9dd-cf03-448a-83e1-38a42902fd65">
            <port xsi:type="esdl:InPort" id="bd17fdb5-6edc-4548-b551-3798df0a1450" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="30804188-d1aa-44f4-af74-b3cbb1f3119b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="cf5df6af-c30d-4765-81ae-c5be6c2b2727"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3e40967a-93a0-42e0-9528-33d5eac4d929">
          <port xsi:type="esdl:OutPort" connectedTo="680f47b5-5df7-4b7d-95f5-95eac13c607e" id="208ca565-3e02-4457-bb1e-290d9ce66c74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6616cce8-67ce-47ed-b38d-02d5b3fa844d">
          <port xsi:type="esdl:OutPort" connectedTo="6c48c425-a312-46cf-aa2f-9927ebdd4bc1" id="ed0d5e68-a921-4f0b-8517-369b7d32f7c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cddc5899-30ef-418a-9ddb-a5e1949e7174">
          <port xsi:type="esdl:OutPort" connectedTo="b5eaf357-d52c-4af0-8215-61dbf19cedb5" id="f7f8fefd-e11d-4cdd-acf6-d22afb70e45e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff66c1fb-e705-4073-9bbd-3295de8d1503">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="f22895ec-9b51-4188-82e3-c0baa5a37714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4665409.0" id="a27e3308-60b8-4776-9d49-57456d357ba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2055549.0" id="44f892f5-6dc0-4269-abc3-f1ec136a8951">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="373.0" id="fe1227ec-5a85-4ba1-8541-e258e9fc3da9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="922.0" id="4236327c-6b6a-420b-b607-3b7f329d8130">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="1d3a12d8-fded-4921-a77a-2e30949da1b3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7552721e-e7b6-4a2f-bf35-bd169bc0cd13">
            <port xsi:type="esdl:InPort" connectedTo="07301c0b-22b8-4133-829c-153e07f7d090" id="74beaa55-38bb-4e06-8931-3698aef00077" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b406a87-49e2-4722-bdea-9022c1bd19d6" id="10b54d3a-7a74-4c94-adc6-8fb048b961df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a7bec27b-1eaf-4427-bfb6-be55691dd8f9">
            <port xsi:type="esdl:InPort" connectedTo="0c6fa8eb-b30e-4b8b-a126-2976b435095f" id="376fcd92-d369-4bae-a907-f1c5c2dc27cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="91eede3f-4ab7-44f9-863e-685a7191460c 6f0c63d3-f899-4e44-8dcb-9ed6a3493de5 30c9d622-5c92-47a1-9797-ca8f10672db4" id="676f156f-f201-4bc0-bac7-3f1567df0c42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4ff1f3a7-b209-4ad4-8124-2efc0b75e267">
            <port xsi:type="esdl:InPort" connectedTo="9e1ce58a-426b-47f0-bc39-e9f469f8da98" id="b4a82a47-99a0-44fd-80d6-0b0012eb0424" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df6b4e60-ec26-499a-b900-00601cb14f23" id="f7acfbfe-b394-4229-8bee-d154e47596da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="98d2d546-69c5-4742-918b-1f2df133d15a">
            <port xsi:type="esdl:InPort" connectedTo="10b54d3a-7a74-4c94-adc6-8fb048b961df" id="4b406a87-49e2-4722-bdea-9022c1bd19d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2c18354-abf5-4a58-a66f-2ee9bb562789" id="0e0c87cd-786f-4a77-be46-64e0a478ed62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="34d84fb4-431a-4a20-8de5-89ce43e6baa2">
            <port xsi:type="esdl:InPort" connectedTo="f7acfbfe-b394-4229-8bee-d154e47596da" id="df6b4e60-ec26-499a-b900-00601cb14f23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="512bbeb2-d5c3-481c-8045-a6d4614cce5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="563e24c0-5bdb-46e1-af57-9a6026998ec0">
            <port xsi:type="esdl:InPort" connectedTo="0e0c87cd-786f-4a77-be46-64e0a478ed62" id="f2c18354-abf5-4a58-a66f-2ee9bb562789" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2eea8f11-cbfc-4ec0-b686-f8b9602728f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6659b582-4145-4d71-9ab9-128cb8fbf10f">
            <port xsi:type="esdl:InPort" connectedTo="676f156f-f201-4bc0-bac7-3f1567df0c42" id="91eede3f-4ab7-44f9-863e-685a7191460c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="9b1a13cc-d48f-4723-b47b-a09c76cc0971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8c56bc8b-ea10-454f-adee-3398a0f99e72">
            <port xsi:type="esdl:InPort" connectedTo="676f156f-f201-4bc0-bac7-3f1567df0c42" id="6f0c63d3-f899-4e44-8dcb-9ed6a3493de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4d9d9c1-4a05-4ab8-861d-473f4404df38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f5620b1b-4ebd-437a-82e6-80124af3034d">
            <port xsi:type="esdl:InPort" connectedTo="676f156f-f201-4bc0-bac7-3f1567df0c42" id="30c9d622-5c92-47a1-9797-ca8f10672db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afaf07cf-dc45-4ff9-b69b-6671b38d9fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c5f3c360-5e66-4694-9ca0-904667c47dc5">
            <port xsi:type="esdl:InPort" id="b4aca9a1-03bc-476e-9c7f-7dd8a2153926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="2bce51c7-dfb8-4045-ba99-fe50e3a3f27e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c1f4a896-5799-4ccf-bb79-06328c44da2a">
            <port xsi:type="esdl:InPort" id="5c65aaf5-8baa-4e9d-a94d-ab97f8265b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="c787376f-f9cf-46d8-b9e4-a2aa811e9ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3b4f7c08-1557-4778-bbb6-60201f0c1e50">
            <port xsi:type="esdl:InPort" id="a43429a7-9227-4bca-aa1f-2b9ac648b5b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="809066d6-56c8-4008-9373-fe926d99e72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="611b6f26-05ae-46e6-8c05-f9a26cc614f3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="24b100a5-daae-42e2-9b29-e91ded1cfafc">
          <port xsi:type="esdl:OutPort" connectedTo="74beaa55-38bb-4e06-8931-3698aef00077" id="07301c0b-22b8-4133-829c-153e07f7d090" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c31a581e-0520-4e03-8796-c9202c44b56b">
          <port xsi:type="esdl:OutPort" connectedTo="376fcd92-d369-4bae-a907-f1c5c2dc27cf" id="0c6fa8eb-b30e-4b8b-a126-2976b435095f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8b003c18-e8f3-4448-8de8-18d8936baf2a">
          <port xsi:type="esdl:OutPort" connectedTo="b4a82a47-99a0-44fd-80d6-0b0012eb0424" id="9e1ce58a-426b-47f0-bc39-e9f469f8da98" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a7ae8cf-b40e-499f-b8d2-2b67b264383a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="2b7c688a-f285-42b6-9bbb-cb036822502b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2748529.0" id="4770500c-e2f3-47ce-967c-e177a3d1cba1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1250182.0" id="c9cf20c7-49b7-4d91-9588-99e739ef5f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="c5844fb2-2782-4f09-8ffe-b4e39cca5c9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1167.0" id="61520fd0-52b8-4b56-ac26-ecb4ec16c383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="124a71a1-bf7d-452a-8ac9-1fce5bad8cf9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7f49c3c8-b03d-4e49-8e9c-7d9f3e4aef9d">
            <port xsi:type="esdl:InPort" connectedTo="921524f6-7d7c-44b0-abd0-2aa67fc454e6" id="dabebed5-b4c9-4bca-b4af-de5274c0e2ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72ab1093-df74-4df6-be22-6828ac210b81" id="bccfe13d-746f-49d2-9149-1957d2a18eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d9553ce2-cef0-4b0c-89b1-57ee6c5c65ba">
            <port xsi:type="esdl:InPort" connectedTo="dd78a79e-c19d-4f98-8a08-67eb2de6cb79" id="8ffb6eb8-761d-40be-a62f-c41ae4717229" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be185270-deba-4c6a-a2a3-56857f34ab7c 5682b581-501b-40c2-bc88-9cabd05704d6 809fcc64-7ec1-44ef-9e84-48c06fa82bb3" id="247cae42-d6b4-412e-8cdd-a0f5a81e0268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="743eb60c-fee0-4775-8767-2afebef9801b">
            <port xsi:type="esdl:InPort" connectedTo="282390d1-e72e-4617-84ef-00effa85c8f9" id="5602f766-5d8a-4395-83d3-88682e3445e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0a866b8-d907-4e15-a7db-0cd4df7fd113" id="ed2b587d-4f20-4714-a557-da7891b368ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6e5a4c61-d1dd-4d52-a6ad-4d580b2cb70d">
            <port xsi:type="esdl:InPort" connectedTo="bccfe13d-746f-49d2-9149-1957d2a18eaa" id="72ab1093-df74-4df6-be22-6828ac210b81" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e4a1f62-d98e-49d9-976c-1ad3817efe1c" id="f1ab941e-48e4-4860-bca7-dffd3a9720cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2b161208-2613-4abd-a53b-51a435b52190">
            <port xsi:type="esdl:InPort" connectedTo="ed2b587d-4f20-4714-a557-da7891b368ca" id="e0a866b8-d907-4e15-a7db-0cd4df7fd113" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="518832f0-1401-411b-b183-e28873bda288" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c1f2a614-9790-4ae3-9699-1bad6877881c">
            <port xsi:type="esdl:InPort" connectedTo="f1ab941e-48e4-4860-bca7-dffd3a9720cd" id="0e4a1f62-d98e-49d9-976c-1ad3817efe1c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3f041bb7-4a4d-4aa8-8f19-21b77d15993f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e72d547e-298b-4cd1-9909-6053d4e10f22">
            <port xsi:type="esdl:InPort" connectedTo="247cae42-d6b4-412e-8cdd-a0f5a81e0268" id="be185270-deba-4c6a-a2a3-56857f34ab7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="fc0d512d-6bd0-4b25-ad72-ac1223e50089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b6adc5d1-9a83-4853-8992-cde92667bedc">
            <port xsi:type="esdl:InPort" connectedTo="247cae42-d6b4-412e-8cdd-a0f5a81e0268" id="5682b581-501b-40c2-bc88-9cabd05704d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d258a2f2-66c0-45e2-a6ac-6c4ff315d122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="82739bfb-80a6-4e60-8486-6c124e6011c5">
            <port xsi:type="esdl:InPort" connectedTo="247cae42-d6b4-412e-8cdd-a0f5a81e0268" id="809fcc64-7ec1-44ef-9e84-48c06fa82bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dcecfc0-f643-4d1f-9f44-88d3480b7a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4359cb94-c01b-4ded-a9ad-f69a428cc7c5">
            <port xsi:type="esdl:InPort" id="df85440f-f06a-47aa-9350-02cc5d300e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="08394587-51b5-40dc-8b2b-de136cbd553b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cf68920c-6171-43a7-91bf-a3a749e87ced">
            <port xsi:type="esdl:InPort" id="8af9ee4a-7151-455f-9ed6-7f740dca42ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="9b054c98-a8e9-4fd3-8fe2-5a277ba3a8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e0b4f024-4c87-4ef3-999c-663bd9bd68a2">
            <port xsi:type="esdl:InPort" id="30c704ab-568d-41c8-982a-6f580ac8415c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="aa1efafa-3161-45ac-a683-8d057e83866e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="28116d87-9fb2-4c7a-83d6-e2748b7c4cc4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d02ad0f7-1b59-4a1c-80ad-2f50fac92a0b">
          <port xsi:type="esdl:OutPort" connectedTo="dabebed5-b4c9-4bca-b4af-de5274c0e2ae" id="921524f6-7d7c-44b0-abd0-2aa67fc454e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="310aff23-cdfb-474a-a1be-3993c1d0df65">
          <port xsi:type="esdl:OutPort" connectedTo="8ffb6eb8-761d-40be-a62f-c41ae4717229" id="dd78a79e-c19d-4f98-8a08-67eb2de6cb79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4a61ce1d-08ee-47a8-96af-0c102e7ea529">
          <port xsi:type="esdl:OutPort" connectedTo="5602f766-5d8a-4395-83d3-88682e3445e9" id="282390d1-e72e-4617-84ef-00effa85c8f9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62a73638-b50f-45a8-a6bd-eb3512332b07">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="5e294e6f-4f9f-4320-b732-0719206f3518">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2693726.0" id="bc3d3c24-7931-42db-b84d-965ed74ce874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1226505.0" id="9123293d-f5ba-481b-9345-a493b4a7af5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="d72527af-55bf-4b30-82d8-920f86a010e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="964.0" id="0ebe651a-a53a-4f49-a2c0-5adb5b2e58dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="3cfee0d8-de04-4099-8016-0811d0b3ffe5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="485d5bc4-4ae2-42e6-845d-24ed0a140727">
            <port xsi:type="esdl:InPort" connectedTo="b381b320-cc79-4c17-b530-be8348991213" id="9abda999-8ba5-473d-b1c0-0dc00570f4c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9c9af2e-91fe-4d39-9c64-00cb6f2b3949" id="b3002caa-b208-47ef-9bcd-7ed2c4bc5502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb430d2d-d9c5-4ea1-a22a-280fda3b45f4">
            <port xsi:type="esdl:InPort" connectedTo="b83b69ce-d0d8-4ccb-a069-452eef03e4b5" id="0da47d82-8b31-4c07-9f2a-b7d13e1567e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f513f53-c752-47c7-8442-b100a6fffe65 a0e4bfde-e67c-43a3-91fe-0203018bc949 ce7cb4bf-380f-4a76-86a8-342a2e783d11" id="491da2a5-2ee3-4aea-8ecb-fcd40481fa1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="24b46b96-6506-4357-a4b6-5b3fe967d456">
            <port xsi:type="esdl:InPort" connectedTo="aa0d8320-aa88-4b9d-9359-2331d55fe083" id="d22e4191-aaa1-45a5-a7f9-9ec31aa8048f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf94af95-9c16-492d-80ed-8e82f180f3c5" id="9e1f82c9-f831-45b6-8fd5-0d7acfc9f9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c1ddc8f9-46e3-4a8b-9c71-971f5b466522">
            <port xsi:type="esdl:InPort" connectedTo="b3002caa-b208-47ef-9bcd-7ed2c4bc5502" id="a9c9af2e-91fe-4d39-9c64-00cb6f2b3949" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42bfcee0-c05e-4f6c-89b7-56413a2d8aac" id="08419979-bc2c-476c-9008-74455141b3b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5696f870-b20e-4e6e-bab1-a946d96a5685">
            <port xsi:type="esdl:InPort" connectedTo="9e1f82c9-f831-45b6-8fd5-0d7acfc9f9c7" id="cf94af95-9c16-492d-80ed-8e82f180f3c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84241d70-763d-4ec5-a972-f4d405ddac92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ba774e60-ec78-4d71-85c8-98a3961fd73d">
            <port xsi:type="esdl:InPort" connectedTo="08419979-bc2c-476c-9008-74455141b3b9" id="42bfcee0-c05e-4f6c-89b7-56413a2d8aac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="24f61455-bf4c-475e-b449-c308cc354cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="607ca6a7-77f5-44c0-b804-2d9976da2392">
            <port xsi:type="esdl:InPort" connectedTo="491da2a5-2ee3-4aea-8ecb-fcd40481fa1c" id="5f513f53-c752-47c7-8442-b100a6fffe65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="462368f7-7aff-406f-aacb-6811c05c50c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6b5e2a11-25c5-4912-94be-b73f111f6f81">
            <port xsi:type="esdl:InPort" connectedTo="491da2a5-2ee3-4aea-8ecb-fcd40481fa1c" id="a0e4bfde-e67c-43a3-91fe-0203018bc949" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd955907-5f91-4f07-921d-17855bcfb608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5d14cfff-90e5-4c38-ba88-810327c06125">
            <port xsi:type="esdl:InPort" connectedTo="491da2a5-2ee3-4aea-8ecb-fcd40481fa1c" id="ce7cb4bf-380f-4a76-86a8-342a2e783d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4de6c83-e11c-472d-a8f2-f6ba5abcf659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9e38c824-36a7-42ba-a567-d3eb888e27cd">
            <port xsi:type="esdl:InPort" id="79b02636-d835-4479-b71d-0b8d62611f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="4dde0528-989e-4b91-8e22-1c17ad571985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90b44ea3-0b31-49f2-9309-c4726dc72ae7">
            <port xsi:type="esdl:InPort" id="59e99065-ecd1-453a-87ce-f00e863ced64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="3a286485-c246-4ee9-958f-6fcbd0487001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="84532498-a347-4978-ad1a-f18848c0b5aa">
            <port xsi:type="esdl:InPort" id="c9d09641-c252-4487-b07d-5f54d55da493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="94d26065-59b3-425a-b83d-8d1480b6abf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="6345472b-cef0-4138-82f2-7adac589d286"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8c525967-1862-435d-b01e-0b8b4cd75754">
          <port xsi:type="esdl:OutPort" connectedTo="9abda999-8ba5-473d-b1c0-0dc00570f4c5" id="b381b320-cc79-4c17-b530-be8348991213" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="844b66e1-e055-48d3-9210-643b89bddb72">
          <port xsi:type="esdl:OutPort" connectedTo="0da47d82-8b31-4c07-9f2a-b7d13e1567e7" id="b83b69ce-d0d8-4ccb-a069-452eef03e4b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4246bdf2-ed02-4853-9438-570005ca2a38">
          <port xsi:type="esdl:OutPort" connectedTo="d22e4191-aaa1-45a5-a7f9-9ec31aa8048f" id="aa0d8320-aa88-4b9d-9359-2331d55fe083" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec8cdb60-1e79-484e-a72c-819879f2b64e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="04d4ac20-985d-4a6f-a39c-510363cc1a2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1487302.0" id="574fe28d-e4b5-40d6-8838-d0852068096d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="674518.0" id="ca8c1dd7-8752-4a18-a1fa-dd21fe4ac398">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="416.0" id="3620656f-7fe6-485f-b0d2-d60c42f2bb56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="cf863d4a-b962-4504-9961-151892ba7ba8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="c747da5f-1d94-484e-b145-fdc372e56fb0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c0c9286b-5f94-443b-9074-e52073320d7c">
            <port xsi:type="esdl:InPort" connectedTo="787af5d1-bb49-4a3b-94dc-750d98572b73" id="d2bcf735-c2a5-4636-84f3-996b2c82ea63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd2e3e67-ed82-4075-b21d-b06599ac75a6" id="c272668b-10ee-4e19-90d7-e5c19107a260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="03ae6902-e2d1-4c2f-bd67-c13fb6309978">
            <port xsi:type="esdl:InPort" connectedTo="388df833-d738-442f-945e-adede18ae7ac" id="9d906d15-120a-4ef6-b2c0-cf739f3924a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c2c13f37-cdf1-48e9-8d91-c863a354f156 614e7f10-f811-4c4a-8398-dc7d855bec30 38f84c8a-6985-45f9-a7d0-8bbe417bf56c" id="a38ab45f-ddfb-4a18-8088-4f427d5f3593" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6f4d264b-5dd4-48ba-ba40-8366778b81ba">
            <port xsi:type="esdl:InPort" connectedTo="4a12a4d6-3855-450f-8402-2d15f2e3f986" id="14112f73-9b5a-4777-8006-072c5b3c1b28" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c698c342-9ff3-4754-b7f8-0c6037c2e9dd" id="6f329473-a04d-4505-acaa-f6d7bfbb3d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="26302c28-3ad8-4c2f-942a-527187023cc8">
            <port xsi:type="esdl:InPort" connectedTo="c272668b-10ee-4e19-90d7-e5c19107a260" id="dd2e3e67-ed82-4075-b21d-b06599ac75a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52e54a10-0d2d-4e16-8b1f-082a38103e25" id="9c80f95a-e7ee-4a22-b8c5-25f839a82c7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0c3d4dfc-a2d4-4774-b58e-6fec03801901">
            <port xsi:type="esdl:InPort" connectedTo="6f329473-a04d-4505-acaa-f6d7bfbb3d2b" id="c698c342-9ff3-4754-b7f8-0c6037c2e9dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07661987-62d8-40c2-8f40-1ea6fec2a2a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="83d236f9-0b45-4a4c-a8ce-cdcde08db740">
            <port xsi:type="esdl:InPort" connectedTo="9c80f95a-e7ee-4a22-b8c5-25f839a82c7a" id="52e54a10-0d2d-4e16-8b1f-082a38103e25" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2d852c5e-7895-450a-b397-53b599375a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ebc5cd68-fbee-45bc-a9f3-f473c656fa7d">
            <port xsi:type="esdl:InPort" connectedTo="a38ab45f-ddfb-4a18-8088-4f427d5f3593" id="c2c13f37-cdf1-48e9-8d91-c863a354f156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="4346d6a0-9bd7-40da-9307-c0b2004d1cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b66fce1b-065e-413c-a41c-1356e764e8f4">
            <port xsi:type="esdl:InPort" connectedTo="a38ab45f-ddfb-4a18-8088-4f427d5f3593" id="614e7f10-f811-4c4a-8398-dc7d855bec30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="420331f8-a174-411b-ae02-455abc8a86f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="970b4fef-4a31-46ad-8f40-1eac0cda75bc">
            <port xsi:type="esdl:InPort" connectedTo="a38ab45f-ddfb-4a18-8088-4f427d5f3593" id="38f84c8a-6985-45f9-a7d0-8bbe417bf56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9377a76-fec9-437a-9164-7cf4567e974c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="72feb8e2-2f3c-43f7-8973-26c36efbb0b4">
            <port xsi:type="esdl:InPort" id="aa2ffa19-ca1c-4192-95d9-43af21f20321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="bf8bb8e6-420d-4c60-b899-4d0cae369385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="445746cc-6ec5-4ad6-af7f-9e68934b680f">
            <port xsi:type="esdl:InPort" id="b66b0476-5f3e-46a5-b61d-483f9183b453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="14c5de80-90ac-4651-99ad-994261b1e060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5ecb9b06-cebf-45fb-af69-c9fdcc10c3bf">
            <port xsi:type="esdl:InPort" id="8133e4b4-4865-4db7-bb8d-e53b5709c8b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="60d78272-374d-409c-aed3-378a3f57b968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="cf62b2ec-a2e6-495c-ac96-8e7def20708a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="65ec2c70-3b7e-4578-8ae3-88640faf5852">
          <port xsi:type="esdl:OutPort" connectedTo="d2bcf735-c2a5-4636-84f3-996b2c82ea63" id="787af5d1-bb49-4a3b-94dc-750d98572b73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="74f5a548-3995-4f05-8be3-e0586f363e45">
          <port xsi:type="esdl:OutPort" connectedTo="9d906d15-120a-4ef6-b2c0-cf739f3924a0" id="388df833-d738-442f-945e-adede18ae7ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7626768e-0d65-4ad2-8305-b9154ae6b774">
          <port xsi:type="esdl:OutPort" connectedTo="14112f73-9b5a-4777-8006-072c5b3c1b28" id="4a12a4d6-3855-450f-8402-2d15f2e3f986" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83cf3df5-20a6-4f59-b1b1-080e19210740">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="4ec5d412-2aba-4290-a9e2-bbf19a90a096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="196930.0" id="b060b61a-383e-42e6-be3e-5ef55d72653f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="41762.0" id="2a4c8e80-8aeb-43b7-921e-9ea17630a557">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="236.0" id="a376052d-7d00-473a-81ee-be501c76d742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="645.0" id="a173d5cd-ef93-4563-916e-1281c0a9b8ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="754d06ec-b754-4c5b-85c8-cd66759f0531">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3807b0da-63ba-4130-9270-dd86333ca51e">
            <port xsi:type="esdl:InPort" connectedTo="97ea343b-010b-4cf0-9a21-ae227a84bf74" id="b1383644-9173-40c4-b576-d724e9882657" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0c84adf-44c9-4bcd-9c59-8da68a5935b3" id="e59de626-e7b0-40dd-aa59-667085ca50c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f9f75314-0e89-4f28-86a0-e4d2866d2e01">
            <port xsi:type="esdl:InPort" connectedTo="e9c276bc-3edd-431e-943e-2164e0af575c" id="38dfbc43-642a-4125-a24c-303a1adff66b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf3b29b0-bab7-404a-a5ef-28753783641b 399fa2e6-4da0-4190-aa14-f4b02d5b07ed a45cbc18-ec37-4b7b-84d5-585fac7b2c28" id="cb844785-55c7-4111-9ebf-98b9d3412d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="be7ece7c-4051-4d15-aaf0-da71941ee9d7">
            <port xsi:type="esdl:InPort" connectedTo="5ad7fc63-8362-4a78-922e-a083f782e4cd" id="d9e9c276-c700-4d99-b1fe-d4474d97ad1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="758906fc-f9fb-4e26-8954-b8743494d9ec" id="440c302d-ccba-4bef-8c1c-1b72d7c9bfd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9f7b7b9e-f772-4a5a-9b3b-808520d3a258">
            <port xsi:type="esdl:InPort" connectedTo="e59de626-e7b0-40dd-aa59-667085ca50c1" id="d0c84adf-44c9-4bcd-9c59-8da68a5935b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0383cde-c917-42fa-b267-a4e6686e0231" id="9e4198d3-8add-4c20-8666-143b9ac84b2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="be212ac4-f5bf-4ccc-96b0-ed384141e518">
            <port xsi:type="esdl:InPort" connectedTo="440c302d-ccba-4bef-8c1c-1b72d7c9bfd8" id="758906fc-f9fb-4e26-8954-b8743494d9ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea9ef593-146e-4c17-ab71-ea2002ab8549" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="626a00bb-7308-4fd2-ac98-75fedbb9c036">
            <port xsi:type="esdl:InPort" connectedTo="9e4198d3-8add-4c20-8666-143b9ac84b2a" id="d0383cde-c917-42fa-b267-a4e6686e0231" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33f25103-0e03-4e0c-ab30-a111feb67c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f34f7c62-1e3c-446f-a2ce-b22b372250a9">
            <port xsi:type="esdl:InPort" connectedTo="cb844785-55c7-4111-9ebf-98b9d3412d7a" id="cf3b29b0-bab7-404a-a5ef-28753783641b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="b9366984-4aa1-4afd-b245-41319969088f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2f2a21a9-3e94-42c0-9a7e-e5c384788ac3">
            <port xsi:type="esdl:InPort" connectedTo="cb844785-55c7-4111-9ebf-98b9d3412d7a" id="399fa2e6-4da0-4190-aa14-f4b02d5b07ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c2deb16-c13b-49c9-b1da-6bd3b0d99d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="40a27b34-f99d-4187-8fab-e3414b782a33">
            <port xsi:type="esdl:InPort" connectedTo="cb844785-55c7-4111-9ebf-98b9d3412d7a" id="a45cbc18-ec37-4b7b-84d5-585fac7b2c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4991259c-2385-4fb1-aa29-67c4522a4c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8ef8d927-e04b-4912-a451-2e9050e044db">
            <port xsi:type="esdl:InPort" id="c949148e-f76b-4647-b1e1-58fe87937b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="c60f19e6-392d-44b3-90ef-6a03343db26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b3dfdbd7-691c-4c00-9932-fb2274631cb5">
            <port xsi:type="esdl:InPort" id="be255b90-588e-4a29-baa7-16b466b0e020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="0030415c-3672-44aa-ad78-6e28d7e317b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0f597832-1a7f-48f2-8050-25bb63d1d4cc">
            <port xsi:type="esdl:InPort" id="56e13d2d-e08c-4a69-89ff-d5ed3e488a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="859679a9-0adb-43c2-b175-7759292fcd50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="19a19fbc-dd38-44b9-a9d4-10e7e16608a1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5b91f492-348f-4835-a050-77de866d8381">
          <port xsi:type="esdl:OutPort" connectedTo="b1383644-9173-40c4-b576-d724e9882657" id="97ea343b-010b-4cf0-9a21-ae227a84bf74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a295b5da-a9cf-419b-b30e-4de501168d24">
          <port xsi:type="esdl:OutPort" connectedTo="38dfbc43-642a-4125-a24c-303a1adff66b" id="e9c276bc-3edd-431e-943e-2164e0af575c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f9cc5b49-a794-4e5f-80bd-9c8ffdc9f898">
          <port xsi:type="esdl:OutPort" connectedTo="d9e9c276-c700-4d99-b1fe-d4474d97ad1f" id="5ad7fc63-8362-4a78-922e-a083f782e4cd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7f8f6d6-722a-4c64-92c9-efb5ae15991e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="89288c94-f594-4201-a349-dde73c478b1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1884978.0" id="7d1fd6b9-23d6-45fa-88df-c1ce47b0f515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="814067.0" id="a4d75581-5629-42fd-a2ad-c2ad856a4323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="ca84b3b8-5a89-422e-9a13-1d62c6f5c19b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="853.0" id="c2a98b9e-2ec9-4bd3-ac52-b69f665f44e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="6b367939-3692-4492-8ba0-892e6cccde30">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c3040ca4-8053-43f8-a8f9-8f0f5928df0f">
            <port xsi:type="esdl:InPort" connectedTo="3c5df1ca-0fb3-4dc5-b388-b82cc3f32d21" id="f7e92ea9-78fa-4d9a-8ab3-0bc33391ce77" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0507d8f-a025-48fc-9a5e-2dbf47b622c0" id="8d2d799a-9e3c-4910-bd2a-a03cb6ded800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ffad28a8-4370-4203-a5eb-b790c2cce9a7">
            <port xsi:type="esdl:InPort" connectedTo="b5642d22-7fb6-47dd-9304-de25b4bf5632" id="4935a9cf-b88d-4cc8-8979-bc1a72f225e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80a739e6-21c4-4ec6-8e16-cd2747559965 4ece58e8-5066-416a-b5f2-3882c610df85 4e8ca2cb-4df8-4a02-a794-222828c0d949" id="dfd97d5c-313a-4810-b14a-03bc07d80433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d283e5af-b6fa-4eca-bc1f-0b0b69c0f880">
            <port xsi:type="esdl:InPort" connectedTo="7510ee95-dd21-4152-86f8-320aa73b6d93" id="5e1ae6ea-9e49-4d30-a6df-299d1b514a59" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6968e7ce-fb78-43de-ac99-0bda86023dd4" id="eb32b50c-2e0a-474e-826c-68c3485a76c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="146d33f4-4c59-4454-9f12-1bae9544c9a0">
            <port xsi:type="esdl:InPort" connectedTo="8d2d799a-9e3c-4910-bd2a-a03cb6ded800" id="d0507d8f-a025-48fc-9a5e-2dbf47b622c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66ab355b-aaba-4b88-a030-7404f9e6dcfb" id="4438c801-6426-45de-8877-43648511523f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="198908e3-f744-41e8-8f2f-3a3353076b2b">
            <port xsi:type="esdl:InPort" connectedTo="eb32b50c-2e0a-474e-826c-68c3485a76c5" id="6968e7ce-fb78-43de-ac99-0bda86023dd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a2d997c-b5fc-49fb-9a19-e366af3d1914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e62f60ef-6e6e-4c6c-8f2c-73e0509e888e">
            <port xsi:type="esdl:InPort" connectedTo="4438c801-6426-45de-8877-43648511523f" id="66ab355b-aaba-4b88-a030-7404f9e6dcfb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="85d5e32f-0cb6-424f-bea0-ffd2a298096e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a7ce96f7-0bc5-445e-9dee-aa8cf33b85d4">
            <port xsi:type="esdl:InPort" connectedTo="dfd97d5c-313a-4810-b14a-03bc07d80433" id="80a739e6-21c4-4ec6-8e16-cd2747559965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="74e27d32-37ef-4405-8199-a9c2c85f94f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e6313164-485f-46b7-854f-7f2c720003b3">
            <port xsi:type="esdl:InPort" connectedTo="dfd97d5c-313a-4810-b14a-03bc07d80433" id="4ece58e8-5066-416a-b5f2-3882c610df85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d5940b1-8b2c-4711-9a68-39b3cb227c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d096887b-186a-430d-8fd7-e784ed48001c">
            <port xsi:type="esdl:InPort" connectedTo="dfd97d5c-313a-4810-b14a-03bc07d80433" id="4e8ca2cb-4df8-4a02-a794-222828c0d949" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a336f36-10ef-4ba3-96e2-08b010e0f93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b0c8676a-c048-4945-8f15-a51d5527b1a4">
            <port xsi:type="esdl:InPort" id="6bf43722-c844-4a54-916a-904b54a2f5f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="4ed29890-ec44-4d77-9c6f-aeb3dd448817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="09a022b6-c09f-457e-9dbe-83c6370357d9">
            <port xsi:type="esdl:InPort" id="8ffd363c-1ec0-4364-904d-81fbfdf8cf20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="4e567ec1-a27c-4496-b6a2-cd381ecd269a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5bff4d58-5750-45e7-8afd-ea4ab624953d">
            <port xsi:type="esdl:InPort" id="69c9ae5a-0046-41b9-a235-64eec5821bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="fa476881-6dcf-4e84-aa3b-989a745b74ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="cdc9eb67-c3d9-4d11-afa3-9fc1909e537d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87da6dfc-9d70-4c81-99c7-c947b2d46607">
          <port xsi:type="esdl:OutPort" connectedTo="f7e92ea9-78fa-4d9a-8ab3-0bc33391ce77" id="3c5df1ca-0fb3-4dc5-b388-b82cc3f32d21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="54d6fad9-399d-4685-9cb4-4d706fd291ea">
          <port xsi:type="esdl:OutPort" connectedTo="4935a9cf-b88d-4cc8-8979-bc1a72f225e0" id="b5642d22-7fb6-47dd-9304-de25b4bf5632" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f83a165f-f33b-47ce-8595-20bec1c1472b">
          <port xsi:type="esdl:OutPort" connectedTo="5e1ae6ea-9e49-4d30-a6df-299d1b514a59" id="7510ee95-dd21-4152-86f8-320aa73b6d93" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e24d537b-85d4-4766-8dfa-8351bdc4ab0d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="bf175a2f-e862-4af7-990d-ed7324313991">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819572.0" id="b8b5e115-29ea-4fad-b900-446ca12eb243">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316256.0" id="dbe167ca-7ce7-4846-889f-db68ac02f505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="bf250a1c-1f61-4309-af57-7b15ca6c7bf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="5e5cb910-b8d5-4bca-8feb-b9e6a358fcb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="f5bff626-e03b-4b1f-8d21-2d385d178dd6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8c2f310f-587f-46ca-9b8c-4a09e8a2471a">
            <port xsi:type="esdl:InPort" connectedTo="e5ba6e29-9b79-46fd-b21a-f97ea4f87eb0" id="30acc5bb-b839-43d2-a88d-953a0c1cc07a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4121f86-8270-413b-b789-332bd13af50f" id="cad0a53a-37d4-4bd2-9040-91e71c9da74f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="950d9c56-500d-4e38-8fee-8188b8680821">
            <port xsi:type="esdl:InPort" connectedTo="9c13aa4c-f303-4ec7-89fb-dbcb7fb7286e" id="49370aa4-7477-4efb-9351-fdc96270160f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fd8adfc-f87a-4ee3-9782-7495aad6cc0f d8b16555-c22e-45ce-b13b-12a29b152aa9 58be55c8-2a01-4c1a-9695-7273bb9121c8" id="613c4c44-3839-4529-abfb-468debaff4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a918016a-1a82-414e-b168-6e074f2195f0">
            <port xsi:type="esdl:InPort" connectedTo="f3cdd495-e2fa-409b-b66e-ae886ffe33eb" id="5109ebf3-daed-4038-bc69-9b1fc8be6db7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21b00f73-4d74-4b75-99c8-aeffb581e339" id="96e0b4b0-97aa-4e01-99b7-f7f1a27053d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1c6dec5b-5b50-458f-a531-7ff89615f84c">
            <port xsi:type="esdl:InPort" connectedTo="cad0a53a-37d4-4bd2-9040-91e71c9da74f" id="d4121f86-8270-413b-b789-332bd13af50f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74052f13-b6d8-476c-ac82-0badd685b0ce" id="707959bc-3784-4782-84de-3df550ab5d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e3782dd6-e43e-411f-8651-3a2df6d605ea">
            <port xsi:type="esdl:InPort" connectedTo="96e0b4b0-97aa-4e01-99b7-f7f1a27053d3" id="21b00f73-4d74-4b75-99c8-aeffb581e339" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="658433db-ca97-4f05-9fe7-92019ce3f3fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="53496376-ebbf-4df0-8762-d678df01e24c">
            <port xsi:type="esdl:InPort" connectedTo="707959bc-3784-4782-84de-3df550ab5d05" id="74052f13-b6d8-476c-ac82-0badd685b0ce" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d81a17c4-36c4-4963-acfe-ae44e391844b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d7855963-7c37-4717-a186-3fc214bdf971">
            <port xsi:type="esdl:InPort" connectedTo="613c4c44-3839-4529-abfb-468debaff4a8" id="8fd8adfc-f87a-4ee3-9782-7495aad6cc0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="7ce4916a-5194-4400-8a7f-739a1c94475e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cd52b4eb-118d-4b68-baf2-d19d3a2e5294">
            <port xsi:type="esdl:InPort" connectedTo="613c4c44-3839-4529-abfb-468debaff4a8" id="d8b16555-c22e-45ce-b13b-12a29b152aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fba2c47-c6a1-42bd-aae7-935e048e7344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d23de27b-1a05-4756-9877-88521bdfcea0">
            <port xsi:type="esdl:InPort" connectedTo="613c4c44-3839-4529-abfb-468debaff4a8" id="58be55c8-2a01-4c1a-9695-7273bb9121c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4ac9b4a-daf5-415b-89d4-2cd681745dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c4efb719-ac14-4577-99b0-2a3dde0980f4">
            <port xsi:type="esdl:InPort" id="7ac7f324-528d-4689-9d72-4d4e74a02cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="ca8dffcf-5bb3-468e-8421-f7e8fb4f3ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1c3e2faf-3957-4c1e-a0b2-4a7f80ea3ab9">
            <port xsi:type="esdl:InPort" id="51767ca5-ab99-4e35-ac08-c5781a8f2f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="121089be-191a-49a0-9db9-7f8f43dc263a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f80560b1-3c41-4353-a8fd-b3c4a7a375c4">
            <port xsi:type="esdl:InPort" id="70adab36-e636-4c3e-88cd-7a9baff98b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="5341f41b-a644-4d8b-849f-e9624c55d381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="6b3f1bd6-86ac-4193-8c1d-a33805bdedab"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="41ccd214-0f89-4169-a3fc-ab9f6ae7d7c5">
          <port xsi:type="esdl:OutPort" connectedTo="30acc5bb-b839-43d2-a88d-953a0c1cc07a" id="e5ba6e29-9b79-46fd-b21a-f97ea4f87eb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6d151152-ea92-4b47-ac4e-d0c1ec78100e">
          <port xsi:type="esdl:OutPort" connectedTo="49370aa4-7477-4efb-9351-fdc96270160f" id="9c13aa4c-f303-4ec7-89fb-dbcb7fb7286e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0d3f2d55-d2c7-42b7-b634-9d6566362e64">
          <port xsi:type="esdl:OutPort" connectedTo="5109ebf3-daed-4038-bc69-9b1fc8be6db7" id="f3cdd495-e2fa-409b-b66e-ae886ffe33eb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2dec035a-53c1-417f-8048-f41a0cc545fb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="46cc8f8b-b9b8-4e44-bd27-86e1366884ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1070558.0" id="0b696402-2994-47a7-bae0-71a83b41e377">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="465510.0" id="94ed60d9-a973-4f2a-a00e-7ad8c6c33537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="23fbc4ac-4771-440c-8668-bfddafbe3657">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="824.0" id="92b1091c-f1a1-4aba-b086-1833110613cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="dc6db0bf-1358-4b47-8ddb-855ca67f1faf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3173b357-b801-4420-b7e4-0878b2a8555c">
            <port xsi:type="esdl:InPort" connectedTo="ba9a6f8c-2c64-4ff0-8479-3a426e88e124" id="e52cdea2-f3c1-4928-96ec-ed9fe4a00145" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e837dcb-41f6-47e0-a5ba-295bbd0a91d3" id="a25e66fc-db25-4a4c-a3e7-5027bc01299a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f3ae697e-d84b-4e4f-b0cc-fb8a6500e4be">
            <port xsi:type="esdl:InPort" connectedTo="2bf6b219-0ca5-4696-b5f1-e0337b53bd93" id="2871ed32-4ba3-4d9e-af7f-6a475f0fa737" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6e17db60-39f9-455d-8c12-bf2d50bb6670 3c1a9516-2358-4fba-abd2-b1b16778a449 3c98e7f3-94cf-4ba2-9a96-c5492bb61414" id="c5f325a2-4e10-49ed-9f99-e37c126f9a78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8d99d4d6-db6c-4cf3-9ae6-30674c7e9de7">
            <port xsi:type="esdl:InPort" connectedTo="292fd745-e811-4ea8-998f-4c77e1c9f4a9" id="9379486a-8c54-4a30-9524-1f108ae3732d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3fceff4c-236e-4f8d-8214-293d8e3d70e9" id="2a6b6472-d4d1-4615-b2b7-d66ddb378bab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="158b0e1b-caae-437a-9fe3-d879608798db">
            <port xsi:type="esdl:InPort" connectedTo="a25e66fc-db25-4a4c-a3e7-5027bc01299a" id="1e837dcb-41f6-47e0-a5ba-295bbd0a91d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="926b14ef-495d-414e-9a40-d6eed3c8cfc1" id="8694483a-6ee0-49c0-9c41-c60bd2ddbc75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="83ca2427-9c90-4eab-8927-a9f4d71143fa">
            <port xsi:type="esdl:InPort" connectedTo="2a6b6472-d4d1-4615-b2b7-d66ddb378bab" id="3fceff4c-236e-4f8d-8214-293d8e3d70e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83afdad0-cae5-46a4-9472-5c4978d6d747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="627be931-53f8-4dca-b5de-cd950bfc2db0">
            <port xsi:type="esdl:InPort" connectedTo="8694483a-6ee0-49c0-9c41-c60bd2ddbc75" id="926b14ef-495d-414e-9a40-d6eed3c8cfc1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ac099055-8835-4121-85fe-0a8d8c19586a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e72551f0-5cc4-4678-8043-67195b271a6a">
            <port xsi:type="esdl:InPort" connectedTo="c5f325a2-4e10-49ed-9f99-e37c126f9a78" id="6e17db60-39f9-455d-8c12-bf2d50bb6670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="a421c589-e538-408d-9c49-d46a3efc5811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2f2ccd24-0f18-49e5-8250-6bb2526c1f85">
            <port xsi:type="esdl:InPort" connectedTo="c5f325a2-4e10-49ed-9f99-e37c126f9a78" id="3c1a9516-2358-4fba-abd2-b1b16778a449" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c28e95bb-7453-4c1a-9c5b-5d7c1d7d78ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ac857ea8-5285-4129-b93c-143deb4df808">
            <port xsi:type="esdl:InPort" connectedTo="c5f325a2-4e10-49ed-9f99-e37c126f9a78" id="3c98e7f3-94cf-4ba2-9a96-c5492bb61414" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ebf1e20-5f55-4084-ac4c-92912cb7ca9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="58c4fa4f-ac40-4143-8651-292d7e725ef8">
            <port xsi:type="esdl:InPort" id="7537f817-ad0c-4f32-aab9-eebd36f7f524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="c87aebc7-131e-46cc-b9de-e42b4aa2da0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="77884cd4-05a3-4aab-a1ca-6937f8f50790">
            <port xsi:type="esdl:InPort" id="13306162-cee1-4b35-bd58-3a28aa305a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="4f96f898-7c44-4f3a-b41e-418b79b42a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e899c693-f47c-4939-8583-aed1d1f73dd8">
            <port xsi:type="esdl:InPort" id="5efa5e5f-08f6-40b2-acfc-5b22dbaafe2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="73682697-e584-4f95-92ef-529c15b31a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="7dd96b02-2523-47a8-a375-8495f080b95b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cdad070e-e20b-4fec-a826-77c9b1b96147">
          <port xsi:type="esdl:OutPort" connectedTo="e52cdea2-f3c1-4928-96ec-ed9fe4a00145" id="ba9a6f8c-2c64-4ff0-8479-3a426e88e124" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="17fc801b-38b6-45dd-9433-a1e6ab8a6544">
          <port xsi:type="esdl:OutPort" connectedTo="2871ed32-4ba3-4d9e-af7f-6a475f0fa737" id="2bf6b219-0ca5-4696-b5f1-e0337b53bd93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e9e8b827-848a-48f6-acbe-191f4aa493bc">
          <port xsi:type="esdl:OutPort" connectedTo="9379486a-8c54-4a30-9524-1f108ae3732d" id="292fd745-e811-4ea8-998f-4c77e1c9f4a9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5fe6c1f-009a-4a5f-929f-981faa34ff0c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="98d3b56b-8b17-40bb-a072-4fff4395a276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="974756.0" id="13147296-5ef5-494a-b66c-9995cdc8d435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424637.0" id="069ea489-3d3d-4e60-8db1-13a3dc5e0837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="25640d4b-87f4-4cef-b0af-669bb24c9794">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="836.0" id="d175f5e0-d6af-444e-9299-f24fbf2dbf23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="f39a8a29-4da8-4b33-a70e-050bd7792a23">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="486ce99d-84be-4576-83b3-e3ee410a57e8">
            <port xsi:type="esdl:InPort" connectedTo="77b370d3-8c92-43cc-bbf1-8c5ade85074f" id="ec01ec36-ef1d-4c88-bc35-1ffd2fc19d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc15efa6-619a-4274-a049-a4b6ed16f889" id="abba0d1c-6ed7-47ca-8cab-c99e245531e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="16698a97-16e9-4c76-aacb-cb740a690108">
            <port xsi:type="esdl:InPort" connectedTo="1f524d80-a299-4a4a-b5ac-a5ec3ce7f4d9" id="cf161e74-a9e2-4f63-9046-a65f0589b9eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4adcd49-878d-45d3-b278-240f5b2f6042 2b251d1e-3dbe-48ff-a7fb-71a11678e48d 65b536f4-c85f-4039-8c00-d6275d05b07c" id="89b0b23a-d9ba-4e50-82ac-2752d0537c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="05b8aa14-9e48-4491-970d-b10cf366696d">
            <port xsi:type="esdl:InPort" connectedTo="67caa920-353f-42b4-a2c5-356c6db4e878" id="f6c054a4-4626-4c5d-9d4a-6faa65667149" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dab0699-b08b-444c-955b-bf004d103a4b" id="c7559643-b15c-4f04-a8d3-c9c471d23a80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4d539d69-1d19-4451-8ca9-1c188c69ace7">
            <port xsi:type="esdl:InPort" connectedTo="abba0d1c-6ed7-47ca-8cab-c99e245531e0" id="cc15efa6-619a-4274-a049-a4b6ed16f889" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d8326818-787d-42c5-9103-397ed46a8463" id="002ee8e6-0c26-4fae-be77-c0a78dbf28f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e64ba96e-c6c6-4266-9c08-7f2ea214cabd">
            <port xsi:type="esdl:InPort" connectedTo="c7559643-b15c-4f04-a8d3-c9c471d23a80" id="5dab0699-b08b-444c-955b-bf004d103a4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="639c4412-431f-4a76-90db-8602d3f3c59f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ae9b1a94-ac69-4880-86de-e6d986b80303">
            <port xsi:type="esdl:InPort" connectedTo="002ee8e6-0c26-4fae-be77-c0a78dbf28f1" id="d8326818-787d-42c5-9103-397ed46a8463" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d9f57850-8da8-4d08-a7ed-87864c63c2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dea1037c-2598-4c4a-81e8-01a053886c87">
            <port xsi:type="esdl:InPort" connectedTo="89b0b23a-d9ba-4e50-82ac-2752d0537c7c" id="f4adcd49-878d-45d3-b278-240f5b2f6042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="a6e889c6-65f1-4d83-a09a-eb3da8105231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="59542007-4544-4bf4-8195-940db59d98f7">
            <port xsi:type="esdl:InPort" connectedTo="89b0b23a-d9ba-4e50-82ac-2752d0537c7c" id="2b251d1e-3dbe-48ff-a7fb-71a11678e48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb7bb89c-4038-4c57-ac36-1e0ada505ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="421c893e-32c7-47e2-b3ce-bc76902e83a6">
            <port xsi:type="esdl:InPort" connectedTo="89b0b23a-d9ba-4e50-82ac-2752d0537c7c" id="65b536f4-c85f-4039-8c00-d6275d05b07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fa40506-7505-4e14-9792-131514b2d944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dc3c2862-9ccb-44f3-a20a-5e8f297a7689">
            <port xsi:type="esdl:InPort" id="e239148b-391d-45b5-84db-f064e8207d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="ec8c37d9-2b1e-497e-91f7-6db1b4bcced4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="447b7a11-30da-44be-85e9-85a3c36f4c83">
            <port xsi:type="esdl:InPort" id="9ad6807f-5042-4072-b3f4-b98756297963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="f6973cd5-2e95-418c-8e15-2c1102e20759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2ef1e8e9-9664-4fe5-93d7-14624fbd632e">
            <port xsi:type="esdl:InPort" id="44f2c3d6-d72f-4e6f-88bf-5e5ab015a957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="5f4687b6-e930-4264-a0c4-3250f9379c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="07c5e6ac-8bc3-4a64-aaca-116b862b2285"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0f3c6514-ff54-4b3d-bbed-c87c0a2570d4">
          <port xsi:type="esdl:OutPort" connectedTo="ec01ec36-ef1d-4c88-bc35-1ffd2fc19d37" id="77b370d3-8c92-43cc-bbf1-8c5ade85074f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="33a0bb34-e496-40cf-821f-8e4cabf5c02c">
          <port xsi:type="esdl:OutPort" connectedTo="cf161e74-a9e2-4f63-9046-a65f0589b9eb" id="1f524d80-a299-4a4a-b5ac-a5ec3ce7f4d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="452fd460-e4d9-4d42-bb08-9218253002b8">
          <port xsi:type="esdl:OutPort" connectedTo="f6c054a4-4626-4c5d-9d4a-6faa65667149" id="67caa920-353f-42b4-a2c5-356c6db4e878" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34ed8b47-abd4-46a4-a134-a685f3cfee8f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="75eb06cb-1b5b-4904-9968-7ba06482d355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1902448.0" id="3e866fe5-949f-4096-ab50-e41e6c5f8867">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="784618.0" id="0c3791fd-78df-4d1c-8e6d-5dc261a7d20e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="399.0" id="9fea4adb-4717-4e04-9b2e-8bff9f0bca9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="881.0" id="0c7b9ea4-953b-47a5-856e-816a8b26fc69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="8279a9dc-c6fc-49c8-8827-93dd31309793">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9f7ee153-7073-4bdc-9564-5e43eaae9984">
            <port xsi:type="esdl:InPort" connectedTo="4fa7600d-2541-4b1f-b882-e16e2c6b47d0" id="1286e968-d835-4090-819f-7027e4a12d78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c31d33b5-72b9-49f6-822c-9b68fdff7467" id="7dbcea5d-9fcf-413a-9f65-989b6baaf736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="01354b56-cf32-4059-98a3-d654be45bd58">
            <port xsi:type="esdl:InPort" connectedTo="bb7e9886-df30-402a-8ea4-575516cc6991" id="82aa1bfb-ffb9-4da4-b3a5-fd054c7b5b97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="515b0965-daa1-4148-8142-0b4f47a224f1 998900bf-a0ed-4a52-ab49-9d369b9c3ae1 ab4b9f40-f362-4233-80bc-177f5747f486" id="ea06dedd-f15f-4874-8a1b-80d784f16d01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6afea9d9-0f1f-450a-8791-248856cfad3e">
            <port xsi:type="esdl:InPort" connectedTo="c58c8c68-f83e-4e1e-b951-ab4904f7458e" id="4568c9c8-058f-457c-9680-c4bd6d0f2a5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1358f518-d2d4-47ed-8e21-4ba209060c7b" id="c6a37596-07b7-4b0c-819f-3f407b3c4942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c29f90fa-3d91-47e6-ac92-d27fb705e825">
            <port xsi:type="esdl:InPort" connectedTo="7dbcea5d-9fcf-413a-9f65-989b6baaf736" id="c31d33b5-72b9-49f6-822c-9b68fdff7467" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="379c0648-c8db-4c05-a264-d143c46b47e5" id="9ee07610-6525-4c4b-b675-7e2fd0347be4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3056a983-ddcb-477c-8301-38f36eaac0d9">
            <port xsi:type="esdl:InPort" connectedTo="c6a37596-07b7-4b0c-819f-3f407b3c4942" id="1358f518-d2d4-47ed-8e21-4ba209060c7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9132899e-c6ac-432a-bf3b-3a67412d02ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="06cd94db-076c-41a2-ae6d-8f4ee40288e7">
            <port xsi:type="esdl:InPort" connectedTo="9ee07610-6525-4c4b-b675-7e2fd0347be4" id="379c0648-c8db-4c05-a264-d143c46b47e5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7e9bcc44-cbb7-4b14-94c2-2ce02ad6b4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1ace77ef-8d36-4a8f-9bea-dd5c3eb66189">
            <port xsi:type="esdl:InPort" connectedTo="ea06dedd-f15f-4874-8a1b-80d784f16d01" id="515b0965-daa1-4148-8142-0b4f47a224f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="8aecd1f1-f5c2-4eff-9cdd-f8fa557d1894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7114a6ad-4418-45ed-a158-5784ccd3dfc4">
            <port xsi:type="esdl:InPort" connectedTo="ea06dedd-f15f-4874-8a1b-80d784f16d01" id="998900bf-a0ed-4a52-ab49-9d369b9c3ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1def37d7-69cc-43e2-8704-6386f39dd093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="89fba642-094f-4113-9806-3cb7c1b13151">
            <port xsi:type="esdl:InPort" connectedTo="ea06dedd-f15f-4874-8a1b-80d784f16d01" id="ab4b9f40-f362-4233-80bc-177f5747f486" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03ab797b-64eb-4f46-8f0e-1d06e1f9e673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ba327238-b236-4bbf-a11a-36777ead8248">
            <port xsi:type="esdl:InPort" id="204133a6-25d9-4d4f-ba17-c79c43f76d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="04471954-aa2c-4bf1-bed8-6283eac53254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f5e35377-a96d-4463-9eee-6404e4cff088">
            <port xsi:type="esdl:InPort" id="ef5f887a-a6f6-48df-95d5-93efd618a2cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="bcd4ddce-4bd6-417f-a7eb-4e2382a73d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="39118fcb-a083-476d-83c7-36e95b58c1d6">
            <port xsi:type="esdl:InPort" id="48dad321-9120-4ab4-bb69-a07bc7e627fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="7b70a773-c637-4b34-99b0-7e41760f1280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="ba9640fc-3631-47b8-8993-2e4d33e8b955"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fc373f56-104c-4148-9984-a21bb7660951">
          <port xsi:type="esdl:OutPort" connectedTo="1286e968-d835-4090-819f-7027e4a12d78" id="4fa7600d-2541-4b1f-b882-e16e2c6b47d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0f39f66a-e8ae-41e4-af91-3eb8b3f1579c">
          <port xsi:type="esdl:OutPort" connectedTo="82aa1bfb-ffb9-4da4-b3a5-fd054c7b5b97" id="bb7e9886-df30-402a-8ea4-575516cc6991" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="83708266-8e16-4c8e-b74d-01dc7ff5ff44">
          <port xsi:type="esdl:OutPort" connectedTo="4568c9c8-058f-457c-9680-c4bd6d0f2a5f" id="c58c8c68-f83e-4e1e-b951-ab4904f7458e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4228d9ea-08e5-400c-8673-50c824a8e13e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="af289daa-a44b-4e8f-bf55-616ff0830f5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="916321.0" id="0c61861f-1699-4391-a6df-b52340cdedc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="391058.0" id="7b607519-eb25-475a-a7a5-36f37bfdc24c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="e7418161-4912-4da4-9060-4fed4c5167d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="863.0" id="3ec8fefa-ca6c-4f11-99f6-e167977a5038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="b168ce69-b7de-47be-9c06-5b6532bb6833">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="03474887-c0b5-4d87-a32b-7f4c34c9e9bb">
            <port xsi:type="esdl:InPort" connectedTo="e135c391-194a-4c66-bed5-78b3118a8970" id="4e0ffad0-4d06-4acf-b205-51da5caf8ff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60867a16-0e54-457a-92db-54fd09133f1a" id="7a3a5943-598e-42a5-bf26-14f23cdd2722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="410a62ff-1094-4e4a-9c73-25a166fc8e54">
            <port xsi:type="esdl:InPort" connectedTo="cd0e2c30-338c-49b8-9ee7-6d167b215ed0" id="e9391317-6624-4be2-ab9a-603a8c6a4700" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="646e392e-b984-4b27-8932-51ac9004ada2 04d2a961-92a6-46f4-b001-84011593a0bc db80c88d-21eb-4099-ace8-b99936f6e8c0" id="4eb7b42e-c18e-4f27-927c-555e6d28ab49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="29aa07c1-5708-4a42-9f77-4eee7fb56da6">
            <port xsi:type="esdl:InPort" connectedTo="a0a798d9-480e-45ad-ba4f-2590778ef715" id="87a6b77d-3c87-4b70-af9c-da98247febc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6506ce7-98a5-4af5-8c55-08984ce25c81" id="3209b010-2426-4930-9b50-cebe61e5ce96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="26b6d60c-e082-43f2-8b7f-1ea6d3a84e1b">
            <port xsi:type="esdl:InPort" connectedTo="7a3a5943-598e-42a5-bf26-14f23cdd2722" id="60867a16-0e54-457a-92db-54fd09133f1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58273db6-589f-41f4-938c-27903a1412f3" id="85376420-55d5-4b95-8de7-85485e1c10f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7d8bbd81-ca73-4799-90bc-555fde718213">
            <port xsi:type="esdl:InPort" connectedTo="3209b010-2426-4930-9b50-cebe61e5ce96" id="a6506ce7-98a5-4af5-8c55-08984ce25c81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68d02af5-b4e7-441e-975d-394f04181e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="918aed6c-7d45-4071-b1b6-0d3144fede3b">
            <port xsi:type="esdl:InPort" connectedTo="85376420-55d5-4b95-8de7-85485e1c10f7" id="58273db6-589f-41f4-938c-27903a1412f3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cc851214-3d19-4c57-a10d-88aaefb9a10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3c9a82fb-80f3-499c-81e8-bb29237edbe8">
            <port xsi:type="esdl:InPort" connectedTo="4eb7b42e-c18e-4f27-927c-555e6d28ab49" id="646e392e-b984-4b27-8932-51ac9004ada2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="9387b158-97f8-43f8-8762-14a7f92b75f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="91db8718-fd6f-414a-acbe-07ca434bce35">
            <port xsi:type="esdl:InPort" connectedTo="4eb7b42e-c18e-4f27-927c-555e6d28ab49" id="04d2a961-92a6-46f4-b001-84011593a0bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="532fb4e5-cf63-45f0-9093-ac13df419d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="68898d67-0bf1-439a-81ce-4ade817d41c5">
            <port xsi:type="esdl:InPort" connectedTo="4eb7b42e-c18e-4f27-927c-555e6d28ab49" id="db80c88d-21eb-4099-ace8-b99936f6e8c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c200dff3-c40f-448a-bfac-b46184fc3cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8c134a92-aab8-4362-99f2-9ca0b3c9d321">
            <port xsi:type="esdl:InPort" id="c0a927d5-31e1-4742-82a0-82a52de6ec86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="359ce78b-c65c-4cae-a80c-947a14256364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e17eadbb-6d24-4715-a549-768ec1ac5129">
            <port xsi:type="esdl:InPort" id="8c7d3f95-9469-4d1b-9795-b9593bc7be51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="1f9d744c-64d4-43ae-ab11-b55962e0cf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="547529e2-9486-4bc9-8595-76d5647329f6">
            <port xsi:type="esdl:InPort" id="0996af27-b21c-46ee-baa9-4a7240acece1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="16b07f85-9236-491f-b035-d7d5b2a0af35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="8d09fd35-f330-42ea-b9cf-97a1b85b3a42"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="38b2ca32-837e-4aa2-a78b-5c864e9c7b11">
          <port xsi:type="esdl:OutPort" connectedTo="4e0ffad0-4d06-4acf-b205-51da5caf8ff7" id="e135c391-194a-4c66-bed5-78b3118a8970" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="02b5cc22-9090-4557-a6d2-03ec1d7dfdd9">
          <port xsi:type="esdl:OutPort" connectedTo="e9391317-6624-4be2-ab9a-603a8c6a4700" id="cd0e2c30-338c-49b8-9ee7-6d167b215ed0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="46c4504f-7907-47e2-91de-96056bc3ac5e">
          <port xsi:type="esdl:OutPort" connectedTo="87a6b77d-3c87-4b70-af9c-da98247febc4" id="a0a798d9-480e-45ad-ba4f-2590778ef715" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2876a53-1e86-4083-b63d-869bf057ac3f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="ea91ee0e-d714-47b3-b827-3a458876ba20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1304836.0" id="da3f89c5-2bff-40eb-9869-89c2d8250175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="548499.0" id="a5510a42-d526-49d0-9f1e-1d48bba0c35a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="55291a3e-7c50-4bc8-b153-75805efad915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="833fbeab-92c2-45f4-b339-34e7777eb3db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="223f05be-ef5b-45f5-8d6c-7140b068bade">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b41d9e0e-dd91-4c9a-8437-11024f6e530d">
            <port xsi:type="esdl:InPort" connectedTo="51fed671-e079-4d58-b56e-6555078ccfb4" id="1ee63ace-51a3-4ab0-84b2-faf68dfe2d57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e0a1915-aa0e-420a-9a75-2a8667aa9fca" id="8f7c873f-ac1d-44d2-80e4-31e0a7438d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e6feeb9c-c8ea-4b99-aff8-cc1cd2d6036c">
            <port xsi:type="esdl:InPort" connectedTo="e62b747e-91a6-47f5-ad9e-b66cdf0acd2f" id="5b6a932a-e743-43ee-ae53-d2f40929440d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="49ca69cb-0913-4058-aa2e-f4c399ec7302 357ddbae-5683-4be7-8daa-a2524fce55eb d42917a9-46bb-4ac8-9c87-cdabb862228f" id="bbf066e9-3b23-4f48-b7c4-63049f526878" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f1aab977-1e9c-4664-8b73-01e4119bd35a">
            <port xsi:type="esdl:InPort" connectedTo="8e00159a-d60a-417f-afad-bb670e11a0ed" id="3e9ce64c-6a95-4df5-a919-b88b04f2e82e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8abeb8cf-32f8-488d-a75b-213c2ca89337" id="c75db29c-290b-4f5e-8c7f-2b97e10ab22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ebc34f5e-d7b4-4de3-9ec1-ccab6e1f0f9b">
            <port xsi:type="esdl:InPort" connectedTo="8f7c873f-ac1d-44d2-80e4-31e0a7438d1e" id="7e0a1915-aa0e-420a-9a75-2a8667aa9fca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0b3cae6-497a-42ca-a33b-bacafc7c34da" id="f688023e-8bc1-4477-a81c-22bac84e32cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="96cd84bb-d8dc-42c0-9fe6-c09200e2fa21">
            <port xsi:type="esdl:InPort" connectedTo="c75db29c-290b-4f5e-8c7f-2b97e10ab22f" id="8abeb8cf-32f8-488d-a75b-213c2ca89337" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e42637ec-c9e0-45c3-8861-a6530e4b2671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7653959e-c81d-44fe-85e2-140a90aaef8c">
            <port xsi:type="esdl:InPort" connectedTo="f688023e-8bc1-4477-a81c-22bac84e32cf" id="d0b3cae6-497a-42ca-a33b-bacafc7c34da" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="242a5b93-8430-4b06-b8e9-afc99a7e483e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ce4a613b-8952-4788-8c90-2cbaa46d3ddd">
            <port xsi:type="esdl:InPort" connectedTo="bbf066e9-3b23-4f48-b7c4-63049f526878" id="49ca69cb-0913-4058-aa2e-f4c399ec7302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="72ec8881-6f3c-4a8c-a73b-0f9f02079f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="37019d50-d938-4053-8001-a62c3684450c">
            <port xsi:type="esdl:InPort" connectedTo="bbf066e9-3b23-4f48-b7c4-63049f526878" id="357ddbae-5683-4be7-8daa-a2524fce55eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16d2723e-f7ff-4db3-ace9-a474dc596940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="daf476b1-69fd-4c98-9da1-d4bda83c4491">
            <port xsi:type="esdl:InPort" connectedTo="bbf066e9-3b23-4f48-b7c4-63049f526878" id="d42917a9-46bb-4ac8-9c87-cdabb862228f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="164eb217-946f-4cfa-86ad-6f7373de3874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6ba39930-56f3-442a-9b77-64b0a77c21a9">
            <port xsi:type="esdl:InPort" id="25c911cf-5cc3-41e6-b2c3-0a521701a44d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="46576f44-7381-4ff1-b59f-5f47b7ead6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="db9d82f4-588c-4aa1-93f4-0e9d2c1f20d3">
            <port xsi:type="esdl:InPort" id="14371056-01aa-4c36-9f71-5b39881cb342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="b236d2e5-8631-45a6-a56e-3139e018bfa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="29c18809-2554-49d0-abbc-06a943d82371">
            <port xsi:type="esdl:InPort" id="b93561da-5827-4815-9371-58e4789a6d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="fcde19ca-3738-48df-beff-8a89a92bb117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="1f58ec1c-095d-44f7-b6e4-29908b8af098"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f7e9ce6c-9f0a-4729-8415-190fd3e3ec5f">
          <port xsi:type="esdl:OutPort" connectedTo="1ee63ace-51a3-4ab0-84b2-faf68dfe2d57" id="51fed671-e079-4d58-b56e-6555078ccfb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="25db67db-03f9-4af0-9030-15bd28d4121f">
          <port xsi:type="esdl:OutPort" connectedTo="5b6a932a-e743-43ee-ae53-d2f40929440d" id="e62b747e-91a6-47f5-ad9e-b66cdf0acd2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4fffe102-da76-4cac-b322-6c903884bfca">
          <port xsi:type="esdl:OutPort" connectedTo="3e9ce64c-6a95-4df5-a919-b88b04f2e82e" id="8e00159a-d60a-417f-afad-bb670e11a0ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5d0e0ef-6662-4743-9390-5529c7328935">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="eace21b2-b3c4-4188-8211-1845ee3ab27e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1515383.0" id="07d5cb95-65af-4fab-8158-fb3e478d33fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660105.0" id="0c448f86-a6e9-4d83-bfaf-6021608d3d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="351.0" id="ad3a5b6e-7e9e-4a26-8b77-f9d3cef702f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="920.0" id="4cdf6f35-fcdf-4e5e-b2ca-243492b3f98e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="cd156954-fb7a-44b0-8125-ac934aee4854">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="db6f1d62-8fe6-4936-9413-15d729611c55">
            <port xsi:type="esdl:InPort" connectedTo="ac0c6fd8-e471-4bb8-9a2a-f93c8b19a40a" id="49a16ce4-5c4e-46da-8fa6-96ea608d0bf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab804272-bc81-4c9f-a1bc-f11545b6a7d6" id="bc226d3f-8fb6-4e1f-9b97-5c6aa8030233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8a110f19-9171-4652-9fe1-d1a1399989ea">
            <port xsi:type="esdl:InPort" connectedTo="63eae555-6ff8-4c05-a3e0-3b115d838aa8" id="7ae5ed15-f590-4741-be96-400012570b99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ffc1a6de-7f5e-4a6c-a822-043bf6870421 1dc5a6b4-9bd2-4150-84b5-146eab97f8d0 c9725370-85a4-4f55-97d4-099095c27a9a" id="07707f71-04b4-4cc7-900b-adffa00454d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ccb8cd68-8877-4a5a-9595-2ebf0968d54f">
            <port xsi:type="esdl:InPort" connectedTo="7b710bbf-3875-4bda-86d6-70cb8d6a3527" id="f45695d7-8b7f-46c2-8e22-f6f110a793dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e43234d-b1ca-43ea-8150-7c6a3f88238d" id="c3212a23-89be-4eec-8026-f0f3ed4153ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11a35938-0b72-473b-8b2f-11d28a0ee1e2">
            <port xsi:type="esdl:InPort" connectedTo="bc226d3f-8fb6-4e1f-9b97-5c6aa8030233" id="ab804272-bc81-4c9f-a1bc-f11545b6a7d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba89d042-bb23-4da9-8fc4-835b646209e4" id="f913f4c8-6fee-4d4c-b80e-bc4d611afe71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a0285919-c8a1-4c18-ab4a-6a2e41dae432">
            <port xsi:type="esdl:InPort" connectedTo="c3212a23-89be-4eec-8026-f0f3ed4153ca" id="5e43234d-b1ca-43ea-8150-7c6a3f88238d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="377fdf27-c68c-4aef-8b83-de7ec77f3b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cd7894eb-505f-471a-a375-73dd2a8ce2eb">
            <port xsi:type="esdl:InPort" connectedTo="f913f4c8-6fee-4d4c-b80e-bc4d611afe71" id="ba89d042-bb23-4da9-8fc4-835b646209e4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="82a1ab3e-58b1-446e-be8f-55ef46ec9be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bcd06a7f-7966-4b29-9f16-d58546e43d83">
            <port xsi:type="esdl:InPort" connectedTo="07707f71-04b4-4cc7-900b-adffa00454d7" id="ffc1a6de-7f5e-4a6c-a822-043bf6870421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="2f4c363d-cb4d-4504-b0b0-cf4550c90d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="70312a4f-4964-489d-b0f3-2d9e09391aab">
            <port xsi:type="esdl:InPort" connectedTo="07707f71-04b4-4cc7-900b-adffa00454d7" id="1dc5a6b4-9bd2-4150-84b5-146eab97f8d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d3b0734-dc84-43a8-8c77-9a1a8286f588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5a51c00a-4ec3-4d13-acb8-a1b16e9b20e8">
            <port xsi:type="esdl:InPort" connectedTo="07707f71-04b4-4cc7-900b-adffa00454d7" id="c9725370-85a4-4f55-97d4-099095c27a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd7fa776-01a2-48c2-b78c-a633d22fba9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="44c7c0f2-2a1f-44b8-ab3f-3b45b3dd978c">
            <port xsi:type="esdl:InPort" id="431f0a05-a7d3-4f7f-93cb-5f9e159f0fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="52b03157-b983-4bb8-8b3d-e538400edec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5213ac5b-8f27-4521-8704-a278e1d1faea">
            <port xsi:type="esdl:InPort" id="f81f888e-c84d-426f-939a-e95908d1cf2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="17888baf-f041-4b1f-accf-8c85f78eaedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bba864db-e0e3-4db6-8bb6-3d38ee182b4e">
            <port xsi:type="esdl:InPort" id="0d30bee8-dad6-46d7-a18c-36aeac75a889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="386c377a-b6ea-48a5-95f5-64b8fbfde2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="591b8a0d-f992-4b4b-b3d0-a7439a689e8b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5222939e-f700-4886-a265-db229525ac3b">
          <port xsi:type="esdl:OutPort" connectedTo="49a16ce4-5c4e-46da-8fa6-96ea608d0bf3" id="ac0c6fd8-e471-4bb8-9a2a-f93c8b19a40a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a81bd1f8-bb18-44b9-8d6f-71f4b7690547">
          <port xsi:type="esdl:OutPort" connectedTo="7ae5ed15-f590-4741-be96-400012570b99" id="63eae555-6ff8-4c05-a3e0-3b115d838aa8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="476d7424-c8b5-416a-8cc6-63724d802a1f">
          <port xsi:type="esdl:OutPort" connectedTo="f45695d7-8b7f-46c2-8e22-f6f110a793dc" id="7b710bbf-3875-4bda-86d6-70cb8d6a3527" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abe94745-21c0-4b01-9f55-a0c3a2408518">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="4391fa74-610c-4cae-803c-d80ecf36ca62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="952666.0" id="f104c616-487b-4d3b-a0c1-65b04823b006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="413721.0" id="7ecd8caf-cf7b-4d90-9623-7906ea7f4b05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="30fc5a13-f158-46bf-a0c0-ef55dee76d4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="89c58b6b-7b3d-4df9-bbd8-0404dc0f1c2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="d60e829a-ae8b-443b-9915-487d2f2728b3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="807f06f1-5980-4d94-ac3f-7b2a94849a84">
            <port xsi:type="esdl:InPort" connectedTo="b45473a5-cf5d-47e5-adea-4bd6e76b0db5" id="c953c598-e9d6-4e3b-9f27-ad1063a63fd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c554cb44-1d35-4e0e-bec2-321d36e20779" id="abe2e278-5478-45cb-a22c-a7ca035c40f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bc335051-0826-4d56-8ecd-d96d46a10db5">
            <port xsi:type="esdl:InPort" connectedTo="5c511101-daa2-4466-94f4-34ab23376a08" id="d8ae6701-36c7-4127-840b-38771ce7a866" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a540515-ca54-45e0-9106-c74caf635220 df2904ee-b2b9-4292-b4d6-d0b65d360fd6 a429be50-0269-41a3-b67a-966d21dacb44" id="8d06cbb9-8c3f-404a-a629-68683bffb60b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="30dcf56f-a946-457e-8477-72be26abffa2">
            <port xsi:type="esdl:InPort" connectedTo="6a9ba542-24fb-4738-8fe2-a17595f819bd" id="9adde405-1af5-4e66-baed-31c870d87803" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="73086845-047f-4cdb-8873-f47b800eaa53" id="ef5657ef-ef57-47ef-a72e-5e57bf6b3fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6622929d-d080-44a7-bc73-03e57314c5fa">
            <port xsi:type="esdl:InPort" connectedTo="abe2e278-5478-45cb-a22c-a7ca035c40f2" id="c554cb44-1d35-4e0e-bec2-321d36e20779" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f0cd1fbe-7387-4fbd-86a1-e7abcf52b08c" id="ef655be1-5317-48be-bd92-a075520f8a63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ec75ce86-ca65-4128-8dd6-fe4ff84abce8">
            <port xsi:type="esdl:InPort" connectedTo="ef5657ef-ef57-47ef-a72e-5e57bf6b3fc1" id="73086845-047f-4cdb-8873-f47b800eaa53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="392a7688-f2a8-4add-b2fa-2bfda888a994" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="978fbd5e-d57c-4713-b665-5395edc17835">
            <port xsi:type="esdl:InPort" connectedTo="ef655be1-5317-48be-bd92-a075520f8a63" id="f0cd1fbe-7387-4fbd-86a1-e7abcf52b08c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7500fcf2-7677-4e3a-8554-ab8de386558f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="85b5629d-d16c-4954-89da-8031cbacf566">
            <port xsi:type="esdl:InPort" connectedTo="8d06cbb9-8c3f-404a-a629-68683bffb60b" id="8a540515-ca54-45e0-9106-c74caf635220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="472c0646-9729-4b07-9271-e1f2aa47ecf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5d4bc9f3-7ba9-4765-8e90-ec2c3b348b3f">
            <port xsi:type="esdl:InPort" connectedTo="8d06cbb9-8c3f-404a-a629-68683bffb60b" id="df2904ee-b2b9-4292-b4d6-d0b65d360fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50caef13-748f-4c30-8ad6-c1dc0ecbf855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="90707e99-aa23-4cf6-9ca0-148ccd64f4cb">
            <port xsi:type="esdl:InPort" connectedTo="8d06cbb9-8c3f-404a-a629-68683bffb60b" id="a429be50-0269-41a3-b67a-966d21dacb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efdb6f42-0f9d-4149-9fc4-340a3ece4a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6359b6dc-864b-4412-a547-0414639d22c3">
            <port xsi:type="esdl:InPort" id="1a10d97e-4956-4050-afea-a29354ec4c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="8a4e0b59-b94d-4197-81f8-2a3f2cbb0a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5e6649d5-f454-4717-a5f7-fee308598d8c">
            <port xsi:type="esdl:InPort" id="6d171b86-6feb-4b8b-acfc-1e4236090c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="7de5a754-92c4-4ba2-b245-86c57bd19ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="62764ee1-36b5-499e-9836-7a98ca2dca2f">
            <port xsi:type="esdl:InPort" id="2f4f5d87-71d7-40d4-be5b-e9ed2be282bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="8279adab-128b-4c2b-977c-a3deb06674aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="2f0931cf-8969-492f-bc53-39342c5996f8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="986604b2-b4c2-4311-a9e9-e90cf123ad59">
          <port xsi:type="esdl:OutPort" connectedTo="c953c598-e9d6-4e3b-9f27-ad1063a63fd3" id="b45473a5-cf5d-47e5-adea-4bd6e76b0db5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="66c08d5a-9e97-4381-8b26-35fd2b23dfdd">
          <port xsi:type="esdl:OutPort" connectedTo="d8ae6701-36c7-4127-840b-38771ce7a866" id="5c511101-daa2-4466-94f4-34ab23376a08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="81d4728c-6d1e-4684-9f4f-85426135451f">
          <port xsi:type="esdl:OutPort" connectedTo="9adde405-1af5-4e66-baed-31c870d87803" id="6a9ba542-24fb-4738-8fe2-a17595f819bd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb519975-c246-4370-a4aa-99f9ae6424ea">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="e0b23afa-1370-4974-ae09-c2ed25631efb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="370195.0" id="accb1bf8-0b40-42eb-a292-991d37f49c5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="60968.0" id="16bcd8ce-eaee-4424-9840-43b67e3ae487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="65ef6e9d-ba0d-4061-9aa3-06470a7d6c85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="fb54582f-0012-4a4b-b420-5c5d78c99cdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="f9347b4a-a548-43e9-a87f-87b280e31688">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="38a0a945-ffa5-4592-aea8-69113513565f">
            <port xsi:type="esdl:InPort" connectedTo="0eacd233-5def-4ecf-8a05-84ef467c3ef9" id="e4f45724-4af3-40bd-968e-eac4c13a544a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5eafead7-c4eb-4f28-aada-e40b7e86ea3a" id="8d26ce4a-8963-4b35-8ec7-08ff88430fa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fdba86a6-7b1b-431e-9778-271b5dcba7b4">
            <port xsi:type="esdl:InPort" connectedTo="181a8500-918d-439b-8556-5bf502b8ca60" id="65a3575b-40d1-42fd-9e7f-b332b2b059e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="83340227-f2b9-41ac-b0ee-fb6295812f1f 14c6c093-e1d9-486e-a91e-6c1d10446338 70db3a06-186d-4f96-9c65-778008742660" id="84615cc5-e298-4935-a257-c8a6d3e341aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="346d53f6-cbba-405e-9a9f-a5d66f38feaf">
            <port xsi:type="esdl:InPort" connectedTo="6360b938-ea17-4d97-b53c-cad645592102" id="d1db0b16-f2e8-4ce1-8f75-104ab8cb1864" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aceba8ae-09e6-421e-9e7b-6b3f84144937" id="76cd84bb-321f-41ee-bac4-cd091704ced6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0ae6d969-2de6-4aa9-ab74-6533ca06ab3d">
            <port xsi:type="esdl:InPort" connectedTo="8d26ce4a-8963-4b35-8ec7-08ff88430fa4" id="5eafead7-c4eb-4f28-aada-e40b7e86ea3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56e2c5f9-4e49-47c3-b599-e59381828ad8" id="0c14ba3d-60b1-4e3a-a241-e2e1e11cefcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dfab9598-2851-4caf-a350-c9dcf47b088a">
            <port xsi:type="esdl:InPort" connectedTo="76cd84bb-321f-41ee-bac4-cd091704ced6" id="aceba8ae-09e6-421e-9e7b-6b3f84144937" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1409a984-8df9-4540-a2e8-d2856c979ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="392c6b51-b679-4baf-a245-e0f2109279f6">
            <port xsi:type="esdl:InPort" connectedTo="0c14ba3d-60b1-4e3a-a241-e2e1e11cefcd" id="56e2c5f9-4e49-47c3-b599-e59381828ad8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9ac3670e-c0c3-4cf3-a55e-b0174d80b5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a6428cf6-0abc-4326-9ce3-17e88b6b1bcc">
            <port xsi:type="esdl:InPort" connectedTo="84615cc5-e298-4935-a257-c8a6d3e341aa" id="83340227-f2b9-41ac-b0ee-fb6295812f1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="825eb786-57c6-46d8-b66c-e5829880e23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="590b203b-e4e7-4879-ad83-1ef2769857d4">
            <port xsi:type="esdl:InPort" connectedTo="84615cc5-e298-4935-a257-c8a6d3e341aa" id="14c6c093-e1d9-486e-a91e-6c1d10446338" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="358aab58-3157-4ac6-b154-5986937b61de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="12f42822-1dd0-4017-8539-69c2fd92b7da">
            <port xsi:type="esdl:InPort" connectedTo="84615cc5-e298-4935-a257-c8a6d3e341aa" id="70db3a06-186d-4f96-9c65-778008742660" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="104961ec-2b80-4156-bdd8-45b116c4f0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="40bb5e13-e0e1-4520-951b-654e54c20624">
            <port xsi:type="esdl:InPort" id="5293e304-ee3d-443b-8985-81fb4e285034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="575d9e30-0e78-456e-89b6-7f5aee65147e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0b409e4c-2029-4ed6-bba7-3aa29c970d71">
            <port xsi:type="esdl:InPort" id="5561ee83-5a2c-4975-a84f-a87178689b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="8bbf4759-6391-4677-b698-45262267edd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cb231915-aa8b-4039-a4ed-48e2e1c9affa">
            <port xsi:type="esdl:InPort" id="21649b92-d60d-41ad-a4c1-af7cb59711a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="e6678a3e-f285-42bd-b953-f60874147553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="2165f40f-70b9-4ea4-81d7-db5d7c913a76"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fdeda96c-4f21-488e-bb2c-c61a7679e69b">
          <port xsi:type="esdl:OutPort" connectedTo="e4f45724-4af3-40bd-968e-eac4c13a544a" id="0eacd233-5def-4ecf-8a05-84ef467c3ef9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f8ae2490-778d-4d3d-8d80-e5969062c93e">
          <port xsi:type="esdl:OutPort" connectedTo="65a3575b-40d1-42fd-9e7f-b332b2b059e6" id="181a8500-918d-439b-8556-5bf502b8ca60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="554b1a48-b861-4654-9b15-05eac4565240">
          <port xsi:type="esdl:OutPort" connectedTo="d1db0b16-f2e8-4ce1-8f75-104ab8cb1864" id="6360b938-ea17-4d97-b53c-cad645592102" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98c1e078-9f1f-4105-a037-0ccea35cc47e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="9884fbc5-a147-435c-8911-8c86dab571da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1301703.0" id="fc75173b-d798-462b-a242-060277ea61bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="592986.0" id="137657a8-eb8e-47ef-9d70-31791c635261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="410.0" id="221c8e63-15d7-4065-8ef3-95fc2fa2db76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1046.0" id="add700bf-42e9-45b4-8294-3809581c684d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="dded0b8d-2e1b-42cd-9e07-9a6142365bd5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d1434b1c-0dd3-4ac6-b449-c1566a827738">
            <port xsi:type="esdl:InPort" connectedTo="cdf8c1da-f8e0-42dc-b0c0-43e286b454cf" id="62797fe8-48c8-4fe4-94ef-40f0c6920cef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a1f85cb-34c3-4cff-9007-5e918ee91a1a" id="c00db9e1-4c9c-4cbd-aee2-ed54b2840b5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f217c21f-35d7-43d4-8992-06b20d1ee0f3">
            <port xsi:type="esdl:InPort" connectedTo="a1d81790-6c94-4311-9d04-c4273656df7e" id="ce0f9c09-7eba-4074-b05f-d65e5accab81" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a04dd3bd-fa3a-4be8-b3f2-fb76dfa10fe1 3450e779-b5ea-450a-8c21-c50030cf1752 1d388962-8417-4236-bb08-904fd978e4f0" id="57a570f5-ef17-4acb-99a4-8df14d54ea1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5199fb75-b493-466b-ad2a-7bd181a691d5">
            <port xsi:type="esdl:InPort" connectedTo="4b07de2f-d6ad-426a-be29-11b87b444bfc" id="4d9a4763-2c4b-4e05-b2ee-a8708e8890e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b796f115-3ddc-4dad-a3ed-a836971c70b2" id="c4853b19-d4fb-42ab-8480-d725869068ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="71973bd1-f744-4c57-b988-c5b4001ee195">
            <port xsi:type="esdl:InPort" connectedTo="c00db9e1-4c9c-4cbd-aee2-ed54b2840b5e" id="0a1f85cb-34c3-4cff-9007-5e918ee91a1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c7c71fd-3756-44ae-ab1d-d7d96939cffb" id="76247b33-70da-44f4-90a9-f4d4eefa083d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fcec17d3-c72f-4eea-8534-fda90e8b9e8b">
            <port xsi:type="esdl:InPort" connectedTo="c4853b19-d4fb-42ab-8480-d725869068ee" id="b796f115-3ddc-4dad-a3ed-a836971c70b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38fb622d-7cd2-4002-9419-5bab2acbbd7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dd8041d6-f0d2-4931-a595-f19e73b7925f">
            <port xsi:type="esdl:InPort" connectedTo="76247b33-70da-44f4-90a9-f4d4eefa083d" id="2c7c71fd-3756-44ae-ab1d-d7d96939cffb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1aff1169-198e-409f-85bb-0c552105291e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="968fe4c2-2b01-458e-a7b5-44b0bcc8a82f">
            <port xsi:type="esdl:InPort" connectedTo="57a570f5-ef17-4acb-99a4-8df14d54ea1e" id="a04dd3bd-fa3a-4be8-b3f2-fb76dfa10fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="61c5bb0f-829d-4855-ae52-059f8faae06d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="50dfb610-d236-43ba-90ec-87594577f473">
            <port xsi:type="esdl:InPort" connectedTo="57a570f5-ef17-4acb-99a4-8df14d54ea1e" id="3450e779-b5ea-450a-8c21-c50030cf1752" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="344327a3-fdeb-47de-b77e-60cccbd22256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1bf3d1f7-58b9-4590-b378-9dca246eda62">
            <port xsi:type="esdl:InPort" connectedTo="57a570f5-ef17-4acb-99a4-8df14d54ea1e" id="1d388962-8417-4236-bb08-904fd978e4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca78f7eb-f1c6-4bfc-9df9-9ac56cb5d50a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="99aa12c7-0e25-41a8-9e1e-8715b31f43b7">
            <port xsi:type="esdl:InPort" id="983a8790-493d-4317-8862-5cb87e549559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="c77808de-30a4-4889-8f49-4dca12848dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bd11e6bb-e34e-4ed2-8eff-3bc36649e9a7">
            <port xsi:type="esdl:InPort" id="40c6c977-ea3b-4acc-8c72-572fbfee0595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="8850a331-e856-495b-81c6-1d498761ceb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="12343047-ed36-4760-a5a7-c6d9031329f9">
            <port xsi:type="esdl:InPort" id="f74bf0aa-858d-4863-9156-5ff00ea2fc10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="7a14bc02-ee5f-4c45-aa90-de95d29f6ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="07fc31b8-c437-4646-8b3f-3a116eff40de"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e7bf16f1-fc5a-4569-a1d6-542a8f65a6ac">
          <port xsi:type="esdl:OutPort" connectedTo="62797fe8-48c8-4fe4-94ef-40f0c6920cef" id="cdf8c1da-f8e0-42dc-b0c0-43e286b454cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5b2f4d1a-caf9-48a8-a734-0d4fbe743717">
          <port xsi:type="esdl:OutPort" connectedTo="ce0f9c09-7eba-4074-b05f-d65e5accab81" id="a1d81790-6c94-4311-9d04-c4273656df7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7b04618c-c829-4361-bd6f-c9be1cf2eada">
          <port xsi:type="esdl:OutPort" connectedTo="4d9a4763-2c4b-4e05-b2ee-a8708e8890e3" id="4b07de2f-d6ad-426a-be29-11b87b444bfc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33497d02-e125-4c2b-bcb9-51fb14446faa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="8f8c5eb9-12a5-44b0-a6be-81df95efe3fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3528250.0" id="739ae5c7-1e3c-446b-adef-c90f16d3f73e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1485649.0" id="e9d0e8f4-1eb8-4fd8-b629-1690ad1d9aa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="e496803f-fead-4828-8a10-6eea8ef282f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1019.0" id="b98ad116-d18b-4eda-8f16-9c28ef465bc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="1b6c14c2-7b34-47be-a749-55c4dfc23df4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e8f15bc9-945a-43ae-b9c0-99f73c3bfa10">
            <port xsi:type="esdl:InPort" connectedTo="772aa0f5-eee7-4c59-a9e0-62146865891f" id="ef2fc936-31dc-407d-b33f-5833fc59f7fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b0572648-77be-4e76-ae47-fc0709b21e9f" id="9066d63c-eb79-4476-bdbb-c151e342566b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7c57280e-ffeb-44c1-af05-a2f519da91aa">
            <port xsi:type="esdl:InPort" connectedTo="bf1007c2-2cd4-4460-9790-f80a9f9abcfd" id="89162c07-d24c-4ad9-982f-14e781a0e126" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b29332c-23e3-4276-9c8d-c33f4a610250 605ae420-a059-47de-a354-7ef8abfe15b6 f8a982ef-0046-4ce9-a75b-04a5665b9a40" id="a30a3221-a098-4cc5-8e22-964ebcfabc0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2d126e6d-0bcd-475b-a27b-4cb9b5ac5e57">
            <port xsi:type="esdl:InPort" connectedTo="d6a63935-3afd-4c1d-b456-67a1ce7ce5fc" id="ef87cc2e-1cb5-4775-ac60-473ab268e8be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3bdbd56b-6dc3-43d7-9142-d534891c0b27" id="9faceee4-473a-4790-92e0-f2116b8c5e0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d50af224-e4f4-4f68-af29-d6c53413d052">
            <port xsi:type="esdl:InPort" connectedTo="9066d63c-eb79-4476-bdbb-c151e342566b" id="b0572648-77be-4e76-ae47-fc0709b21e9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a71e1e7f-0c02-46d8-bb3d-f10893f86947" id="f2149f9c-1ef9-4847-a199-5fb1b52d3927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4c4656f1-fc7a-4f85-ac51-49577bc8d4da">
            <port xsi:type="esdl:InPort" connectedTo="9faceee4-473a-4790-92e0-f2116b8c5e0d" id="3bdbd56b-6dc3-43d7-9142-d534891c0b27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="194b63b8-48e5-4e71-8be0-8e8a2b95fdad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6a8f55e7-f479-4fbb-9209-9461a7a54ab5">
            <port xsi:type="esdl:InPort" connectedTo="f2149f9c-1ef9-4847-a199-5fb1b52d3927" id="a71e1e7f-0c02-46d8-bb3d-f10893f86947" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6ce2b879-dcbb-40c0-a764-84ed40138a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d435f164-a3fe-4dc5-a0aa-b2a0fb1b6829">
            <port xsi:type="esdl:InPort" connectedTo="a30a3221-a098-4cc5-8e22-964ebcfabc0f" id="7b29332c-23e3-4276-9c8d-c33f4a610250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="7e2e2063-0f82-42d2-8c6e-bbbac68a684f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d043f8a4-88da-4db3-9ad4-8a244b2ccc7f">
            <port xsi:type="esdl:InPort" connectedTo="a30a3221-a098-4cc5-8e22-964ebcfabc0f" id="605ae420-a059-47de-a354-7ef8abfe15b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="592c94ab-5706-484e-bd06-0b91763f2de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2b6a82b2-cca0-402b-b1b2-f6c3bdde8c7f">
            <port xsi:type="esdl:InPort" connectedTo="a30a3221-a098-4cc5-8e22-964ebcfabc0f" id="f8a982ef-0046-4ce9-a75b-04a5665b9a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c69ece4a-a3bf-4d0b-aca7-ed8cdf8514ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="78124343-c392-41d4-a909-1ca0974098ed">
            <port xsi:type="esdl:InPort" id="d08d4ca0-bf02-4207-8f1e-4174ba78c8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="d02a4835-8431-4101-a2ed-0a097f8ef44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c5fbc946-c72c-4508-8d4d-a4ce3ec2f00d">
            <port xsi:type="esdl:InPort" id="55eccc86-fcba-482d-8248-288c149348bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="8e111a7d-cd5d-4133-8990-5d404b2e7a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="412d7af9-716c-4572-82ed-43835c407f2e">
            <port xsi:type="esdl:InPort" id="8c7c3979-d8b3-4c53-9c54-4fa43af851d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="660b4f58-7f75-459a-88e5-97d63a80f9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="d4f97ec1-7ea6-4dab-9f51-88f64c6d5723"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dce7d272-5ad2-4c60-80ac-df70870c72eb">
          <port xsi:type="esdl:OutPort" connectedTo="ef2fc936-31dc-407d-b33f-5833fc59f7fc" id="772aa0f5-eee7-4c59-a9e0-62146865891f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a4cc337c-9ff8-44aa-a956-f69bb6a7dfc5">
          <port xsi:type="esdl:OutPort" connectedTo="89162c07-d24c-4ad9-982f-14e781a0e126" id="bf1007c2-2cd4-4460-9790-f80a9f9abcfd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="30297459-e6d4-4cbb-be9c-8dd663670b06">
          <port xsi:type="esdl:OutPort" connectedTo="ef87cc2e-1cb5-4775-ac60-473ab268e8be" id="d6a63935-3afd-4c1d-b456-67a1ce7ce5fc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cdad7f3-769c-4a2d-80e9-ee6696122b7c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="48861820-39d2-4971-8526-cdf944037a51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2756228.0" id="3dbce8d6-38fa-468a-aba8-d5811c3210d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1133686.0" id="160dfc8d-798f-4de4-94c2-498bc15efdbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="491f23f4-66a5-4320-a90d-346777a90188">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="985.0" id="874143b9-dfc6-461f-8761-49878c79ef62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="58eef80e-be0d-476a-a242-1d89f0ee2649">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5e19d13e-2863-44d5-ab2a-01e5eb682448">
            <port xsi:type="esdl:InPort" connectedTo="e57dbb41-fe24-452b-ac4d-5c9466d1cb76" id="281b2314-38d7-4731-8ca0-c806198bc9af" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bbbfa6f1-06a7-4402-af63-2199a7304d23" id="340fc6e8-5982-4ac4-8382-78b1a1d19b05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d7d9d1da-42c7-4ac0-a8ad-88f545809b22">
            <port xsi:type="esdl:InPort" connectedTo="ee023d09-032d-4916-90f0-53f24ed4a75a" id="8e06f15a-f313-4182-85b1-7fb5a1c30999" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dae1af25-ce7b-4b09-a71c-76d463296602 2b2073b1-9de4-43ff-b356-db56ada8a593 a930a13a-d972-494d-ab60-ac6dbe4e6c93" id="124da539-70ee-42e1-886b-95d49add6e70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="054a558e-c685-4f85-af56-271577c93584">
            <port xsi:type="esdl:InPort" connectedTo="b2200549-cafd-44c6-b362-8fed50428f91" id="0c20bb2f-cb50-4b15-94d7-da47e7d7fb91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af674964-89a7-4ad8-9a40-4921bd443477" id="2b92452c-019f-4af8-aa03-72b85a2ca38d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8740416e-a6fa-4a62-844d-37c60c545fb4">
            <port xsi:type="esdl:InPort" connectedTo="340fc6e8-5982-4ac4-8382-78b1a1d19b05" id="bbbfa6f1-06a7-4402-af63-2199a7304d23" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ff99e28-d24d-44fb-8c1e-7cb3057f5096" id="5cfb7ec6-414f-4769-84df-33c2672b0bde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ab859911-7722-479b-af91-4f5fad0254fa">
            <port xsi:type="esdl:InPort" connectedTo="2b92452c-019f-4af8-aa03-72b85a2ca38d" id="af674964-89a7-4ad8-9a40-4921bd443477" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6bacc55-c042-4102-a9ee-dd6ecad35150" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fac9a0a7-883f-4957-a310-0fdde644ab9a">
            <port xsi:type="esdl:InPort" connectedTo="5cfb7ec6-414f-4769-84df-33c2672b0bde" id="7ff99e28-d24d-44fb-8c1e-7cb3057f5096" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8945a5cf-60ee-4b9d-8187-0636bd6c0ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fba84308-db55-4d75-b5b0-9fdeece1112f">
            <port xsi:type="esdl:InPort" connectedTo="124da539-70ee-42e1-886b-95d49add6e70" id="dae1af25-ce7b-4b09-a71c-76d463296602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="350a5092-f039-4778-9e0d-a835c67e369c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8d48358f-5672-4960-bb0a-bd6084e2ddd8">
            <port xsi:type="esdl:InPort" connectedTo="124da539-70ee-42e1-886b-95d49add6e70" id="2b2073b1-9de4-43ff-b356-db56ada8a593" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d2a659c-a2c9-4d61-9ea4-4fcc7a4b936c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4de0a6bb-171c-4f72-afc7-3562840f3e2f">
            <port xsi:type="esdl:InPort" connectedTo="124da539-70ee-42e1-886b-95d49add6e70" id="a930a13a-d972-494d-ab60-ac6dbe4e6c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f681585-a21d-4799-949e-46b2789d3452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e024dda4-7121-4753-ab15-ea83f2753829">
            <port xsi:type="esdl:InPort" id="8296e242-546d-46ec-b65a-17bfa222f72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="18f9d59b-7d83-4d16-97f0-4a26a92e5404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="59088e30-363f-4af3-bb5e-deb0cd3b8991">
            <port xsi:type="esdl:InPort" id="acb0333b-a827-4380-9af0-549e7136b096" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="40b9250f-951f-43c1-b349-8b8afd86175f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cff46c38-011c-4d77-b27c-65bd96f2f673">
            <port xsi:type="esdl:InPort" id="5a5fe41c-a3ba-429b-962e-434abbc564df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="c7cbe11f-a4a0-4124-9c29-c6e20f936889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="7d0fd2df-6605-4191-be78-acb8e838302e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c5dd0fb9-087e-425d-b0cd-3dfb78e8a795">
          <port xsi:type="esdl:OutPort" connectedTo="281b2314-38d7-4731-8ca0-c806198bc9af" id="e57dbb41-fe24-452b-ac4d-5c9466d1cb76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="28d2551a-b032-4dcf-b992-3b6bf0d76ff5">
          <port xsi:type="esdl:OutPort" connectedTo="8e06f15a-f313-4182-85b1-7fb5a1c30999" id="ee023d09-032d-4916-90f0-53f24ed4a75a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd253d2e-7bc8-4fee-aa53-bd10cf4033be">
          <port xsi:type="esdl:OutPort" connectedTo="0c20bb2f-cb50-4b15-94d7-da47e7d7fb91" id="b2200549-cafd-44c6-b362-8fed50428f91" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38810003-080f-470b-bbd5-fcdd715ee08a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="6d1c3bef-af6e-4956-ba61-dd3f1bd2761e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4504000.0" id="7a36849a-5738-435d-83b6-6f74d07f468d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2067011.0" id="87af743e-6e52-432c-aa2b-61e11c17396f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="428.0" id="9c5e9daf-46d3-48a5-af4c-2f3d66ff9286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1008.0" id="feb7e13a-b434-4bd7-a24d-0017b2ca3818">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="8023d6ea-ff07-4f3e-916f-795342ed6d2b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eec8f8fd-ff49-4fd9-a165-cdcca3899cb0">
            <port xsi:type="esdl:InPort" connectedTo="59ada0bf-edad-42ea-a118-e15ca28db728" id="c144f7c3-aa27-4ea5-aa34-642c357a8382" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="659fd989-d6a0-4fd0-b6fd-a833b23ac43e" id="0b6f1e91-0fcb-4bf5-9feb-c45e6189a494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6025a0cb-bb6b-4509-a7b9-6656bdd16060">
            <port xsi:type="esdl:InPort" connectedTo="123e701d-6539-4664-b95e-a36209e4f87a" id="012a0c04-a695-4d93-9661-9cb00b11a9a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a1a00fb-2be2-4cd1-8b8f-0cc83d985b6d 34944bd0-94bb-4d5e-9dc3-541b61ade097 2ae6f75e-04b7-425a-9706-a039b803c28f" id="e1a1ade9-392a-43b3-be1b-b6401bb97dab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="66b73383-4c10-4698-8b79-10bf217a5ee3">
            <port xsi:type="esdl:InPort" connectedTo="11f926ab-5409-45af-8c80-2df1ae5a5b26" id="a84ec1be-6c43-49f2-8a56-fe1ead074e74" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9f44c63c-48a4-450c-9ae4-bbaa12f67789" id="de46f4eb-c832-4a2a-8177-30991406c037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a3164e9c-9a5f-4847-8014-3f68812dec06">
            <port xsi:type="esdl:InPort" connectedTo="0b6f1e91-0fcb-4bf5-9feb-c45e6189a494" id="659fd989-d6a0-4fd0-b6fd-a833b23ac43e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="648f5412-ad60-4783-af99-a501aa91c0fa" id="d272226d-acec-4212-845d-3c73d9d05e59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d7898eed-82d9-465b-9cbb-cd2f47b567e0">
            <port xsi:type="esdl:InPort" connectedTo="de46f4eb-c832-4a2a-8177-30991406c037" id="9f44c63c-48a4-450c-9ae4-bbaa12f67789" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="972f9790-8071-4b7a-92b8-fbaf69ae8c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="83c46537-d246-423a-a8a9-ff7607ddb2c7">
            <port xsi:type="esdl:InPort" connectedTo="d272226d-acec-4212-845d-3c73d9d05e59" id="648f5412-ad60-4783-af99-a501aa91c0fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c6ec0ee-11f1-4981-a0b2-7b35dad9d8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="930b06b2-9b50-4ecf-9354-f24519e866d0">
            <port xsi:type="esdl:InPort" connectedTo="e1a1ade9-392a-43b3-be1b-b6401bb97dab" id="7a1a00fb-2be2-4cd1-8b8f-0cc83d985b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="efae51d5-5a4f-429b-82e0-2f26cbe233f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="01d1df93-7581-4975-9399-49fdbe6fc6d4">
            <port xsi:type="esdl:InPort" connectedTo="e1a1ade9-392a-43b3-be1b-b6401bb97dab" id="34944bd0-94bb-4d5e-9dc3-541b61ade097" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4f54630-4986-4149-8c7f-f3814a150975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="231dd430-3970-4677-98e0-9537f17a51c9">
            <port xsi:type="esdl:InPort" connectedTo="e1a1ade9-392a-43b3-be1b-b6401bb97dab" id="2ae6f75e-04b7-425a-9706-a039b803c28f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77f15098-311b-4767-bf0e-12336a5c0a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="43657a9c-032d-4830-b333-9c890bdc5145">
            <port xsi:type="esdl:InPort" id="0221fba4-c65e-48a5-a132-e1e6c321a9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="e159bc3c-69dc-4aca-9a17-34080c8aa98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="358391ea-a4f1-4666-90eb-5b59e527a9d5">
            <port xsi:type="esdl:InPort" id="8b250a35-e306-4de0-b1c9-0a33387307c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="db410d46-bcd8-4301-b884-9beef990f00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9246c957-61d1-4107-8e30-8b8325bb711a">
            <port xsi:type="esdl:InPort" id="db4c0be3-91b3-4869-a93e-8500565aac3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="8c95a2f0-6c9f-471e-868e-cf9a56b30891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="86d0c3bb-58bd-43f4-b6fd-33d19d004aa8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ccd49c26-c9e2-4401-8b44-6d046abb13db">
          <port xsi:type="esdl:OutPort" connectedTo="c144f7c3-aa27-4ea5-aa34-642c357a8382" id="59ada0bf-edad-42ea-a118-e15ca28db728" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c1a8b484-e73e-4ec6-bdeb-a29a207add6e">
          <port xsi:type="esdl:OutPort" connectedTo="012a0c04-a695-4d93-9661-9cb00b11a9a6" id="123e701d-6539-4664-b95e-a36209e4f87a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1f3a33ab-b512-4897-9286-a6be416fdc30">
          <port xsi:type="esdl:OutPort" connectedTo="a84ec1be-6c43-49f2-8a56-fe1ead074e74" id="11f926ab-5409-45af-8c80-2df1ae5a5b26" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf1d0247-ec4a-4200-86dd-1bc36d5bbe0e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="f1c95158-a45c-492b-b63b-c726c7436fc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="181709.0" id="fd88d3fa-d83a-4f40-a184-c58569f89d82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="18909.0" id="63caa57b-c08c-417f-8214-066c59874ec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="139.0" id="2b14efbb-7f44-4622-b571-7a3d48da37d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="235.0" id="a57e2b1d-9609-4403-a4e8-de98729c0e57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="669611a1-fdec-484d-b0eb-9473a6586a1b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="06dd45b2-770a-462b-8719-f11df305d3fe">
            <port xsi:type="esdl:InPort" connectedTo="a274e9d9-505b-4bda-b5fa-6f17eb5f9a1d" id="2de01739-d186-4213-9959-a1c27fe72510" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e6d8ab42-5b9c-4590-a02d-b9460a66d5d4" id="b7554d91-321a-43b8-80d7-8aab58d81aae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="28eb96ef-a8e4-4978-928f-c545fb65a198">
            <port xsi:type="esdl:InPort" connectedTo="d44f90d7-fd26-4c49-875a-d3c47cc6e5f1" id="43693c13-3533-4f3e-b09c-0fb1c15b1284" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ea6c0d9-3423-44a0-98fb-c887a58c153c 4759dfed-c1c1-4709-b20d-822ada24eeb5 68469ae1-2862-4978-ae84-77d3e3a76cef" id="f64055ca-50ec-4776-8285-361455f63705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8ded17c4-e20b-405e-9a97-0717c29d9903">
            <port xsi:type="esdl:InPort" connectedTo="4f4abb7a-bced-4272-b7b0-bcd2e7e7ca51" id="dbca73a9-b8cf-4018-8a2e-59f598e4b31a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31e84b55-32f6-4981-b906-46d7c657c4f9" id="9b9976a2-a181-444f-a04f-720a53ed61af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ce9a6e72-3b92-41d2-bede-db064ad6f2e5">
            <port xsi:type="esdl:InPort" connectedTo="b7554d91-321a-43b8-80d7-8aab58d81aae" id="e6d8ab42-5b9c-4590-a02d-b9460a66d5d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31575bd2-bab8-4de9-9f1b-f8d6339bbb80" id="7f9e9c11-c59d-42a3-b75f-4873b22280c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ab2d9928-149b-4463-8d99-8b09dd15585c">
            <port xsi:type="esdl:InPort" connectedTo="9b9976a2-a181-444f-a04f-720a53ed61af" id="31e84b55-32f6-4981-b906-46d7c657c4f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="306d1422-5597-4004-87ee-fedec9945b3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9ca2e885-e492-4e7d-9746-f522af57c9ee">
            <port xsi:type="esdl:InPort" connectedTo="7f9e9c11-c59d-42a3-b75f-4873b22280c7" id="31575bd2-bab8-4de9-9f1b-f8d6339bbb80" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9dae28c4-dfb5-4c00-a047-d96dfaff8a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="242634cf-7281-4049-b79e-96d041d0fdb1">
            <port xsi:type="esdl:InPort" connectedTo="f64055ca-50ec-4776-8285-361455f63705" id="0ea6c0d9-3423-44a0-98fb-c887a58c153c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="98dc8794-08d7-480c-b3eb-3e0b1cd86c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c28b83fb-d89f-4e12-8105-af4c74544533">
            <port xsi:type="esdl:InPort" connectedTo="f64055ca-50ec-4776-8285-361455f63705" id="4759dfed-c1c1-4709-b20d-822ada24eeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c285aa08-3b81-427b-9e4b-06f0751a3bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d7774074-3ad4-4923-8d2f-c9b67ad9b297">
            <port xsi:type="esdl:InPort" connectedTo="f64055ca-50ec-4776-8285-361455f63705" id="68469ae1-2862-4978-ae84-77d3e3a76cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8d396eb-4287-4723-a2f5-714eb2726968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b6c30278-bb87-452a-8bab-69df0a9b31a3">
            <port xsi:type="esdl:InPort" id="51bde865-829b-453c-8e10-5ba807b7f4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="c32ecbd7-f004-45bc-af05-d73673ab7d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="54f73b0e-bec5-4820-b346-7d1356074157">
            <port xsi:type="esdl:InPort" id="a0c888a9-18e4-41d1-8399-0c351cd24aba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="9a3bf558-bd24-4482-abd6-77e5dfd4ca44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="877db183-585f-49f0-9d8c-10a624cddc8f">
            <port xsi:type="esdl:InPort" id="0c02127a-31bb-4cf5-8380-565d6cec41c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="7adb3fd2-b1f2-4822-8553-4d743d56d5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="55941bcf-df7b-4028-b8c6-7230392531dd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cf1a4f5f-1d96-4e37-9711-691c6949250d">
          <port xsi:type="esdl:OutPort" connectedTo="2de01739-d186-4213-9959-a1c27fe72510" id="a274e9d9-505b-4bda-b5fa-6f17eb5f9a1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1ba35945-ed89-40ac-8dea-83ad7872fb12">
          <port xsi:type="esdl:OutPort" connectedTo="43693c13-3533-4f3e-b09c-0fb1c15b1284" id="d44f90d7-fd26-4c49-875a-d3c47cc6e5f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4d64e0d8-b23d-493c-bf63-0e8f80e650e0">
          <port xsi:type="esdl:OutPort" connectedTo="dbca73a9-b8cf-4018-8a2e-59f598e4b31a" id="4f4abb7a-bced-4272-b7b0-bcd2e7e7ca51" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82af0522-9efd-4e7c-8350-4e03595d393b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="fe897a66-3817-44a6-a7a0-a6e4cdf40d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4430849.0" id="49c2d137-fd3a-4c0e-a219-5ba3350961b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1922138.0" id="7f7eb441-e9de-4a61-a7ad-35b65434a7c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="377.0" id="02731a0a-9380-488d-a01c-d92e35920db3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="882.0" id="9c469675-82df-43fe-807e-a4410f7d6f18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="92c5e083-cb26-4b9a-bcb8-3a162ebcc35e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bc914ace-7b67-4ec9-9663-6a86742ad8d2">
            <port xsi:type="esdl:InPort" connectedTo="9d0264e8-fcf0-4b3e-b00f-d92a4f9f2af1" id="eeec590c-fcb5-4e70-ac7c-a1851b66b1cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35a2a10b-9830-417f-87fe-d4fde27e7448" id="6461a24b-c26a-4e6e-a5f4-3c1b1b54603e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="978d5a14-513b-454f-892b-dfc73ba55a49">
            <port xsi:type="esdl:InPort" connectedTo="6d3db953-dc73-402e-bbab-3074d11bcfad" id="28cf9e8d-c8be-4852-9f11-36a2bd04a6e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82977748-7d21-47a9-8f19-e4a658a1a6b6 2c65fe92-38af-4cea-a4ef-f99c2d162a61 7f5bb418-49f7-44ec-bf17-b3d7c3bcc83c" id="780bf402-4bbf-4e0d-bfc3-9e1271c4a678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="014aa04e-f803-4d63-ba03-29ed4a34b268">
            <port xsi:type="esdl:InPort" connectedTo="3805e734-dc15-4074-b496-4b922d6478fc" id="5232759f-f7e6-4d74-b267-7d16ef0f0980" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="916be0db-7a52-4095-af81-7304b0b4998d" id="87ac43d9-9bdb-400e-b3f1-56f583f23550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="afe9d22a-2622-437b-82bd-217a73935e6e">
            <port xsi:type="esdl:InPort" connectedTo="6461a24b-c26a-4e6e-a5f4-3c1b1b54603e" id="35a2a10b-9830-417f-87fe-d4fde27e7448" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2380415a-39bc-4693-8679-fd4091e4b60f" id="47da3e51-2187-4b53-a14b-330fbcc78964" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="82ec50d5-febb-419d-9a3e-a2bb09d1a429">
            <port xsi:type="esdl:InPort" connectedTo="87ac43d9-9bdb-400e-b3f1-56f583f23550" id="916be0db-7a52-4095-af81-7304b0b4998d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12f1ad57-762e-4293-a8ed-6ff141a08085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4667dbe5-8e98-4e4f-a7f0-1eb22859abe3">
            <port xsi:type="esdl:InPort" connectedTo="47da3e51-2187-4b53-a14b-330fbcc78964" id="2380415a-39bc-4693-8679-fd4091e4b60f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e713453c-2b26-4a23-a798-4a08079b2fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d2c3573-d6a0-4ca8-bf58-59344001f337">
            <port xsi:type="esdl:InPort" connectedTo="780bf402-4bbf-4e0d-bfc3-9e1271c4a678" id="82977748-7d21-47a9-8f19-e4a658a1a6b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="0083f729-127e-42c0-8788-c92ecfa64935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a38a9638-b391-418f-b073-0583af9f739d">
            <port xsi:type="esdl:InPort" connectedTo="780bf402-4bbf-4e0d-bfc3-9e1271c4a678" id="2c65fe92-38af-4cea-a4ef-f99c2d162a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86441bd1-6ace-4f13-9580-e02be8a583ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="52c3f303-50ae-4ef7-a90b-45a18e56c297">
            <port xsi:type="esdl:InPort" connectedTo="780bf402-4bbf-4e0d-bfc3-9e1271c4a678" id="7f5bb418-49f7-44ec-bf17-b3d7c3bcc83c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31226b99-eaa4-4422-9140-95d42e4cab03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="25e51e33-5a15-476a-b717-e2207576e6a8">
            <port xsi:type="esdl:InPort" id="3d635230-1e63-46ac-aae1-6a94651a5454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="3b3d9136-49fd-4300-8764-374635878353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="645a05b8-1f0b-486c-910d-8c8593adbeb9">
            <port xsi:type="esdl:InPort" id="a81ed19c-9f23-4a02-85d6-a4067be39915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="1b5e15a5-8a7d-4b48-937b-f5cde2987f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0a42398d-c784-485e-9d4b-2b76c03941c4">
            <port xsi:type="esdl:InPort" id="1c886782-93a8-4e15-88d7-529f93ca2bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="8e23ea56-6fcc-4530-bc21-69e4131e6f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="080d881f-a149-47a9-820f-56ddd46c4c3d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bb31e286-1563-4e30-be89-e2882c410dd4">
          <port xsi:type="esdl:OutPort" connectedTo="eeec590c-fcb5-4e70-ac7c-a1851b66b1cd" id="9d0264e8-fcf0-4b3e-b00f-d92a4f9f2af1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9cd5bdd7-39cb-42ad-8638-d3ac726ce089">
          <port xsi:type="esdl:OutPort" connectedTo="28cf9e8d-c8be-4852-9f11-36a2bd04a6e0" id="6d3db953-dc73-402e-bbab-3074d11bcfad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e5c28309-23fb-4b50-ae74-9e9cf8149300">
          <port xsi:type="esdl:OutPort" connectedTo="5232759f-f7e6-4d74-b267-7d16ef0f0980" id="3805e734-dc15-4074-b496-4b922d6478fc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="072d05bd-2d66-4000-8b95-a0828d7bcb98">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="ada93877-26a6-41f3-ba94-1bbeb44bbb4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1695464.0" id="2a34d4b7-39bf-409d-bcb8-024232e2de33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="741414.0" id="b466aa1d-8838-48b0-9720-4d7beecbd021">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="349.0" id="7ae6d9ec-87da-4f1e-ae16-06f7912b1f57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="960.0" id="8555cde5-5fad-4e85-af11-a019e0ec97f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="b5f47103-05ae-40a8-b33a-eec5b7b2c832">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f2009f17-0729-48ef-9234-4c6e7e95c63c">
            <port xsi:type="esdl:InPort" connectedTo="af16ba47-fad1-49ee-8b99-4329f9b58e58" id="a2a6822a-8ae0-4756-a62a-8e82fa4c7242" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2c7be3d-c033-4431-95ae-2c4b76079db5" id="183bad09-59b7-48e3-af7f-0800b75c5995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9e8c58a2-61e1-4373-9f63-fe406504a641">
            <port xsi:type="esdl:InPort" connectedTo="6700bdee-08a0-4886-aba6-67d9d862fa6b" id="767562af-cca0-4920-8e33-cc3e5688ae56" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b81aae4-03d7-4c16-a324-25f288e498ee c0139367-3db0-464f-9778-b84204692248 12550c57-a471-43a5-a8d9-abf445512650" id="f97405f5-68c4-43ff-bbcd-561edab13892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99f83523-b14c-4af0-a1d1-ee2688ebe53f">
            <port xsi:type="esdl:InPort" connectedTo="94daa91e-e032-4d0a-aef0-7a0bd94afee1" id="d4f12aea-461b-4374-95d2-1bd3bcb098d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c62f3ed5-43cb-4bee-83b9-39ad5dd446d0" id="4e76dfaa-1b43-4f83-a7d2-70434459d20b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1f35cdfa-8f92-42b0-b990-a67974002e17">
            <port xsi:type="esdl:InPort" connectedTo="183bad09-59b7-48e3-af7f-0800b75c5995" id="f2c7be3d-c033-4431-95ae-2c4b76079db5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="94dd9d51-1fcb-4aed-a3af-35bed1224e89" id="51119882-cf32-4306-9f91-ebafcc7ef551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="654491a2-4844-41a3-a413-4db164b615a0">
            <port xsi:type="esdl:InPort" connectedTo="4e76dfaa-1b43-4f83-a7d2-70434459d20b" id="c62f3ed5-43cb-4bee-83b9-39ad5dd446d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="244e6192-e680-4cf3-b836-7ff1d4637a14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ec3d0c1a-5159-464f-9373-0746f62eace0">
            <port xsi:type="esdl:InPort" connectedTo="51119882-cf32-4306-9f91-ebafcc7ef551" id="94dd9d51-1fcb-4aed-a3af-35bed1224e89" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0112b689-9983-424d-8b78-7fcdf3823578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2cd65517-239b-472f-8c89-6d8cc8061e77">
            <port xsi:type="esdl:InPort" connectedTo="f97405f5-68c4-43ff-bbcd-561edab13892" id="1b81aae4-03d7-4c16-a324-25f288e498ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="d7222b19-5f40-4ed2-a617-34b58aa8c145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ff5e7d2c-30e2-4c7b-b17f-397cfc03a008">
            <port xsi:type="esdl:InPort" connectedTo="f97405f5-68c4-43ff-bbcd-561edab13892" id="c0139367-3db0-464f-9778-b84204692248" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aafbf267-e0d6-498c-a37a-ddd0368e367d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="16f5528c-ad9c-4360-8c05-a0ba2b333f14">
            <port xsi:type="esdl:InPort" connectedTo="f97405f5-68c4-43ff-bbcd-561edab13892" id="12550c57-a471-43a5-a8d9-abf445512650" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc46fc45-a920-4256-9aeb-f52f1138ac47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="59c325cc-e90a-4261-831b-6d78c8b143b3">
            <port xsi:type="esdl:InPort" id="8483849c-9b95-48ad-9d69-382240e8ebc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="2dddab6f-5b27-4d1e-8339-41f9e9fe0b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d2fa0385-1bd2-4932-a586-41fa4f5377fe">
            <port xsi:type="esdl:InPort" id="882e35b3-f7e3-421a-b3fc-2783653d9461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="f228acf1-94a8-4b1f-8bb3-29c1d451bc58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f8b6ebf6-3851-44c5-ae00-f7a9cf2f4ded">
            <port xsi:type="esdl:InPort" id="028d89c5-d556-4f58-8782-4b593748c2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="eedcd5b4-0a95-498e-8fdf-b3fd14aaf807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="b6f7cbc7-8d7c-45d8-b3a0-b72f28cb501f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b38b7a26-ed62-4a92-b6b0-cfed004f226c">
          <port xsi:type="esdl:OutPort" connectedTo="a2a6822a-8ae0-4756-a62a-8e82fa4c7242" id="af16ba47-fad1-49ee-8b99-4329f9b58e58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="951adc68-4993-4310-99f7-a203d4fb6656">
          <port xsi:type="esdl:OutPort" connectedTo="767562af-cca0-4920-8e33-cc3e5688ae56" id="6700bdee-08a0-4886-aba6-67d9d862fa6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="24a27966-6e11-46fd-a0e9-0da314511130">
          <port xsi:type="esdl:OutPort" connectedTo="d4f12aea-461b-4374-95d2-1bd3bcb098d7" id="94daa91e-e032-4d0a-aef0-7a0bd94afee1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6b7d1c4-f069-4c45-98b1-c5c2fbe73936">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="68b66c17-f415-40e8-9018-f14c34b80147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="327887.0" id="bfc46866-219a-4731-ae2b-966577ab636d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="79731.0" id="6ee198f1-dfca-4718-be81-33873c711610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="c26b49d5-1b2b-4f07-8e77-a5ce640d9daf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="404.0" id="be85f3b2-6f7a-435a-a570-42b2de21742e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="97000730-e27a-4480-97bd-6f6359986c0f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ded11095-8462-40f5-8aac-e41477fe7c50">
            <port xsi:type="esdl:InPort" connectedTo="5b3e2623-62e1-4aa1-87b7-c4df0dbe5706" id="95c88e04-e082-415f-b71e-6a01ca7ff64e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fefb7bf6-9697-4d0a-9346-451beb546924" id="a7549b36-a6de-4611-a209-3017814babcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f21f7014-89f8-401d-bd54-a16dfd95bb17">
            <port xsi:type="esdl:InPort" connectedTo="053e8a6c-1dcf-4128-8e07-293ee2871862" id="aff3d6f8-604a-46ad-814b-66c950fde5fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="748a05e2-c0aa-44ee-9bd8-38e61dac79bb 702e9ef0-c135-4651-b6f0-32a6287b1e70 9680a95b-3b0f-4a6f-b270-b49eb762c2b3" id="9e1cceb2-1276-41a1-bdad-65381bf1744b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cae8c447-c801-44b1-b4b1-cacd4723441a">
            <port xsi:type="esdl:InPort" connectedTo="6c76eae0-b164-4b14-b1e5-87c663a78013" id="8bbd95e5-ee12-4a26-bdb1-98088773fd9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c0ca00c-e3e0-4538-b955-d63f40ca87e7" id="5e0ffcee-4f4f-48be-b432-345e4e385b80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd41adf2-7c93-46f7-97ed-8dbe0db1e560">
            <port xsi:type="esdl:InPort" connectedTo="a7549b36-a6de-4611-a209-3017814babcc" id="fefb7bf6-9697-4d0a-9346-451beb546924" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4079959-cc95-45ae-8da5-569a608b605b" id="eb4666bc-a19e-4147-a4fe-05ea099a4df7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b7f44dca-d954-4623-bc31-537142d294b6">
            <port xsi:type="esdl:InPort" connectedTo="5e0ffcee-4f4f-48be-b432-345e4e385b80" id="0c0ca00c-e3e0-4538-b955-d63f40ca87e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f426f642-cd4c-4671-8072-b728cb5bbe92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="061ebcda-c485-4740-a1a4-7b0501e1fac4">
            <port xsi:type="esdl:InPort" connectedTo="eb4666bc-a19e-4147-a4fe-05ea099a4df7" id="e4079959-cc95-45ae-8da5-569a608b605b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="64bbb7dc-8551-4d01-8198-dff372e25185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cb1aff39-53ba-4477-a933-97d5fd37fcf1">
            <port xsi:type="esdl:InPort" connectedTo="9e1cceb2-1276-41a1-bdad-65381bf1744b" id="748a05e2-c0aa-44ee-9bd8-38e61dac79bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="6a848493-9921-48a2-9dfe-f91be25d2f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dc914c36-1e3e-45ef-8a7e-b9aa5d216235">
            <port xsi:type="esdl:InPort" connectedTo="9e1cceb2-1276-41a1-bdad-65381bf1744b" id="702e9ef0-c135-4651-b6f0-32a6287b1e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="662a67ed-79ed-4d0c-8214-d3dbb08e25ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="df14de0e-221b-41a7-93c9-b685306084af">
            <port xsi:type="esdl:InPort" connectedTo="9e1cceb2-1276-41a1-bdad-65381bf1744b" id="9680a95b-3b0f-4a6f-b270-b49eb762c2b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1d794d8-1e98-4858-94b4-5702dacb4d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7dbe680a-25bc-4cc4-880e-744ebb5de10f">
            <port xsi:type="esdl:InPort" id="8e011c52-8011-4e98-b5d5-7e9146ede2f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="82c6438d-5970-4a07-b51c-4158d09a79b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e35214a3-cab1-4939-ba11-716ed5c478ff">
            <port xsi:type="esdl:InPort" id="e9939562-4eae-40cf-9d38-a16eb78e6f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="52196b81-1990-4fa1-be02-3896a6e9ef03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b8f09d54-76b5-4cae-b200-53c2018b5a01">
            <port xsi:type="esdl:InPort" id="9cc4e4a7-102d-4e39-848f-e54f7bad286a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="4d78c041-7821-47fe-95d6-9abf30de6ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="e8b264b4-698b-495a-813a-06aa137c05c7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a1038c6d-8868-4d89-a2b9-02cc1f0d08c2">
          <port xsi:type="esdl:OutPort" connectedTo="95c88e04-e082-415f-b71e-6a01ca7ff64e" id="5b3e2623-62e1-4aa1-87b7-c4df0dbe5706" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="250bb1ff-d3a6-4e34-b7a7-c18e43e0cf53">
          <port xsi:type="esdl:OutPort" connectedTo="aff3d6f8-604a-46ad-814b-66c950fde5fe" id="053e8a6c-1dcf-4128-8e07-293ee2871862" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="92dc124f-c513-41a5-bedc-e63c596b700d">
          <port xsi:type="esdl:OutPort" connectedTo="8bbd95e5-ee12-4a26-bdb1-98088773fd9e" id="6c76eae0-b164-4b14-b1e5-87c663a78013" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6da1bccb-61d1-45a9-b2d9-033f6c825464">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="b77db920-0fcb-4ebb-abfd-8d69735f9620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1121264.0" id="8e9bc157-5e12-4252-bc84-cb8e1387edc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="515496.0" id="2ec84875-c153-4b15-97ea-5c5faa04b435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="478.0" id="8afcff7b-6adb-43d0-9211-b4ae547e2c05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="857.0" id="4ad1c08a-8b9d-4fe5-92e7-4c14f2304a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="05d3a867-3210-4271-b285-950b83778f66">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="453c684b-0f00-4437-ab58-0768d4ce1409">
            <port xsi:type="esdl:InPort" connectedTo="3f414cfd-8dc6-48b5-bd9e-487a464cee35" id="bdd5d967-7e78-4811-9ce6-08fd9d52680f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c09ac04d-4b7f-409b-b8a3-0a4d5e35b62a" id="8228605a-fb90-454f-bd3e-c94aeb7b8da9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ca8eb1c2-bfd7-4cf5-8b00-f7fa9eeee36d">
            <port xsi:type="esdl:InPort" connectedTo="2a88a315-3a16-44d3-b98b-d65011f26c2c" id="ca1ef58b-cb09-423d-99a1-67849110cc68" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="396a0bf8-10f5-45b7-86c1-767ce9c64106 f8d8de89-6b0a-48f5-84ff-4a17c36eab25 e1878487-271e-4a68-9790-39693c94b7b8" id="122bb288-7246-4861-b681-60ff6398c30c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="46e539d6-1c36-480f-a6ad-31e8df510dfd">
            <port xsi:type="esdl:InPort" connectedTo="880b6258-625c-41b5-a544-c445127677be" id="c73d4408-1a94-4046-81b4-b91c81001140" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e29266b-027d-45bd-a8f0-866404f43bb8" id="f9074d09-66b9-4a2d-8381-d175b50c5efb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="53f07a17-03e2-49ab-8259-eff37438b5f0">
            <port xsi:type="esdl:InPort" connectedTo="8228605a-fb90-454f-bd3e-c94aeb7b8da9" id="c09ac04d-4b7f-409b-b8a3-0a4d5e35b62a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61829ee1-bd73-4262-a52b-27acc69d6191" id="80133c31-0973-4b54-a32d-6abfd82aa5f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f7999e78-57cf-43db-812b-8953802e7599">
            <port xsi:type="esdl:InPort" connectedTo="f9074d09-66b9-4a2d-8381-d175b50c5efb" id="1e29266b-027d-45bd-a8f0-866404f43bb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8e1c695-845a-4a08-a9ab-ef9cfd291544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1ba16abf-c167-427b-a2e5-c24507f4c0b7">
            <port xsi:type="esdl:InPort" connectedTo="80133c31-0973-4b54-a32d-6abfd82aa5f1" id="61829ee1-bd73-4262-a52b-27acc69d6191" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bf7cffbf-453a-48eb-b684-e1b53dbb14e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6eb0960b-8ffc-4cae-a2ba-b6e09e354f7b">
            <port xsi:type="esdl:InPort" connectedTo="122bb288-7246-4861-b681-60ff6398c30c" id="396a0bf8-10f5-45b7-86c1-767ce9c64106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="fc3e413f-34de-4c4a-89f7-272276b83af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ed336e3b-54a9-4d67-82a9-bf5f2e982d5d">
            <port xsi:type="esdl:InPort" connectedTo="122bb288-7246-4861-b681-60ff6398c30c" id="f8d8de89-6b0a-48f5-84ff-4a17c36eab25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec616ac9-8eb6-46a7-acb9-ccb63babb937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0e617db5-2a51-4202-bfba-c5dc602ec405">
            <port xsi:type="esdl:InPort" connectedTo="122bb288-7246-4861-b681-60ff6398c30c" id="e1878487-271e-4a68-9790-39693c94b7b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee1249e2-4987-48f9-8c56-e7d0f3954667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="afdc0161-c783-4e80-a0dc-a66b83850477">
            <port xsi:type="esdl:InPort" id="b89f9ec8-6d76-427b-9ad7-057d62ea91ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="4248b21c-e443-4e7f-8f2e-0ef820b3305a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c66d4651-90c7-4920-9fde-015e9d0e1f29">
            <port xsi:type="esdl:InPort" id="25b9f21c-7583-43f6-a782-b0c528eef817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="4209faeb-4358-4db0-8996-4b7d1c8a1a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f805d3b2-21b2-483a-b43a-8dd7f16a0d90">
            <port xsi:type="esdl:InPort" id="265eab64-fde9-44b3-8401-972345362586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="e705333a-43a1-4992-a36a-553449081cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="db7cabb3-9f8c-4540-9a0b-a94ea22a50b4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7a355bdd-7a54-4a60-81da-cb67b033bcce">
          <port xsi:type="esdl:OutPort" connectedTo="bdd5d967-7e78-4811-9ce6-08fd9d52680f" id="3f414cfd-8dc6-48b5-bd9e-487a464cee35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2b883fef-b467-4451-902f-18394df82991">
          <port xsi:type="esdl:OutPort" connectedTo="ca1ef58b-cb09-423d-99a1-67849110cc68" id="2a88a315-3a16-44d3-b98b-d65011f26c2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3e260c85-686b-422a-b897-fab2715d2ece">
          <port xsi:type="esdl:OutPort" connectedTo="c73d4408-1a94-4046-81b4-b91c81001140" id="880b6258-625c-41b5-a544-c445127677be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cc76a61-07cf-4975-80ac-2f3bb39bc844">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="3e461d8d-c3a5-4216-973f-190391f7748c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1367060.0" id="314133b3-ad57-40f2-9c46-bdd4d3e45902">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="530984.0" id="1fdadb6b-d507-4c73-b6ae-664f9471e049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="7eb2e67b-0bc9-4914-8121-70962d3742c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="3d4c1a06-8f36-44a1-aaae-ced30a326d45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="00f384f5-9dfb-45e3-a336-9e0fbc114dc9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8cf584fa-7754-4698-a8cd-46a998e30325">
            <port xsi:type="esdl:InPort" connectedTo="44620ad4-d40c-43d8-98ba-fb7986ee9bde" id="8e9a2ad7-3231-4be1-ac32-2418dd38e3a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fcca1be-5c82-4e51-9783-241b86c53235" id="10269efa-7220-4a9c-a4f3-0c0665eae7db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="439d6aa4-1b3f-4ac8-9a1b-9810e802a43f">
            <port xsi:type="esdl:InPort" connectedTo="71ce8233-7902-4c79-8244-034f076568f9" id="bd8a1de5-0380-4f36-91d8-e687eb247941" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc24c2a2-5bcc-43d2-8267-d50b55774f63 83845ca4-54aa-4224-bb01-9653bdcb6c8b 0272eb2b-01f6-446a-8b51-92df7404f501" id="331a413e-70e5-46d8-89ed-36b850c79705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7bc31f88-ed55-49fa-a877-f5d6e90d8535">
            <port xsi:type="esdl:InPort" connectedTo="0cccf367-5be0-4f23-a0ea-dbecd2227041" id="ef2d4e8d-4887-4d9e-afce-20a9c9d8ccc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d040e3f-0e7a-43bd-b46d-5a2143892d22" id="1b4e91ac-9e3e-4e56-9bd6-6bb7641472c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a28dd13c-d49f-417f-b403-a88ab947bd68">
            <port xsi:type="esdl:InPort" connectedTo="10269efa-7220-4a9c-a4f3-0c0665eae7db" id="8fcca1be-5c82-4e51-9783-241b86c53235" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="18775396-4b83-4bc9-8bf9-fcb9a634c6f7" id="0f03cb32-eec3-48dc-a24f-21484a9c3d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2bc4d5d9-57d1-4596-8e6b-65cd15ea25d0">
            <port xsi:type="esdl:InPort" connectedTo="1b4e91ac-9e3e-4e56-9bd6-6bb7641472c8" id="7d040e3f-0e7a-43bd-b46d-5a2143892d22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9af565f-be75-4054-a650-af2a7376f43a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3a164b10-186b-4e37-b4f2-863146a7b702">
            <port xsi:type="esdl:InPort" connectedTo="0f03cb32-eec3-48dc-a24f-21484a9c3d98" id="18775396-4b83-4bc9-8bf9-fcb9a634c6f7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b4847134-5f8d-4814-81c6-4a4c74ffe86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a0de18cd-64d0-4b5f-a19f-714140b15c34">
            <port xsi:type="esdl:InPort" connectedTo="331a413e-70e5-46d8-89ed-36b850c79705" id="dc24c2a2-5bcc-43d2-8267-d50b55774f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="925d2781-d5e9-4789-b736-d0b28c2e1bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="611fae48-0328-431c-8641-e954e142df35">
            <port xsi:type="esdl:InPort" connectedTo="331a413e-70e5-46d8-89ed-36b850c79705" id="83845ca4-54aa-4224-bb01-9653bdcb6c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83da3158-6aa5-4abc-933d-37cbb5f46936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2be3819a-e2a9-4a38-a551-0055945e5a8a">
            <port xsi:type="esdl:InPort" connectedTo="331a413e-70e5-46d8-89ed-36b850c79705" id="0272eb2b-01f6-446a-8b51-92df7404f501" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eade32e8-a8fd-4516-959b-fd02af1e5059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d359c976-9d7e-4acc-8bc5-a470ced5b4e2">
            <port xsi:type="esdl:InPort" id="aa83ab00-3e41-4780-8d31-de077ab29fbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="efbcfe39-cd9e-408a-8ce1-1a0b4ccda6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="824623c1-3cd2-4a78-a662-347156e653db">
            <port xsi:type="esdl:InPort" id="041d6d5c-7248-407a-a1ac-7ba80857ae98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="f9d717ac-0233-44c2-a85c-0a95141ed6cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ca9fa86a-28de-4f81-97f9-0dd633bdf8d6">
            <port xsi:type="esdl:InPort" id="4cc4f6ba-676d-45b1-b3bd-2d879fb8d200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="0921cf01-decb-4416-a759-50fed0b96f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="7dfc21bf-e2b4-436b-b223-8d1eb20fcdfc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="58bf42cf-b98b-4e40-9c61-ac2f4d81bced">
          <port xsi:type="esdl:OutPort" connectedTo="8e9a2ad7-3231-4be1-ac32-2418dd38e3a1" id="44620ad4-d40c-43d8-98ba-fb7986ee9bde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="91419f5c-ddb8-4b10-a52b-685ab8a83fc1">
          <port xsi:type="esdl:OutPort" connectedTo="bd8a1de5-0380-4f36-91d8-e687eb247941" id="71ce8233-7902-4c79-8244-034f076568f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="93ade100-6eda-49c8-bd82-c110ed7d68b2">
          <port xsi:type="esdl:OutPort" connectedTo="ef2d4e8d-4887-4d9e-afce-20a9c9d8ccc0" id="0cccf367-5be0-4f23-a0ea-dbecd2227041" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35cfa00f-7d8f-498b-914b-e5736bf021e0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="af9e4c73-cad4-4144-bff3-18abf35b87e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81199.0" id="2bd42409-5914-42f0-89a4-01e8c935fac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12011.0" id="5212e965-ff10-4205-b632-1760e578c639">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="b7f8b63a-b34e-4074-8754-ba5ffa09c258">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="d92f278e-1070-47de-b24f-4d0193248c13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="a5ca2072-93ed-4b91-b83b-411246a86a46">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="78ec5500-7b62-4c61-b209-9e41194e001a">
            <port xsi:type="esdl:InPort" connectedTo="11ebe963-ab0c-4107-a1e6-5d99f1d32f72" id="baa46d67-9ee2-4967-9ca7-688d0986a38a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d43d7e81-017e-4a78-83b1-5de21fc46b50" id="e8b3df82-8b42-458a-bad4-7c2b458d46c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4f3cf1dc-a514-44a9-b138-d7db50f8e6b8">
            <port xsi:type="esdl:InPort" connectedTo="2f49683d-5a16-42d5-bf5a-5d0a4417a1db" id="df698ff9-19c3-49a7-ae7d-4fa7ccd63196" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3fcd6bdf-e20b-494b-b2ba-402057aa1111 7bb44820-c167-42f4-b56b-0bb374286141 8d3098e2-9023-481f-87e8-d3acfa26ad10" id="199d5a14-2e35-4bac-b471-a6d687a37802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fb39aeb3-73ae-4da7-8589-f0bf26838dff">
            <port xsi:type="esdl:InPort" connectedTo="8d039b78-2659-424d-ad6f-29268cb37454" id="b73d8144-a6a6-424e-9aff-ea71e68a1897" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a8806db-d8bb-496f-8af8-219f81a41b50" id="02119a75-5738-48b1-93a1-413767c643a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5e77f2df-154a-45e6-9e9c-19a06263d914">
            <port xsi:type="esdl:InPort" connectedTo="e8b3df82-8b42-458a-bad4-7c2b458d46c3" id="d43d7e81-017e-4a78-83b1-5de21fc46b50" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0e68af6-308f-4cc1-a574-afce4c5d5e6d" id="f81ee116-0d5d-43aa-b805-20d206d11b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="960e17eb-5b16-4ab3-8916-407ceacc8758">
            <port xsi:type="esdl:InPort" connectedTo="02119a75-5738-48b1-93a1-413767c643a6" id="5a8806db-d8bb-496f-8af8-219f81a41b50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0beaacbb-a064-4574-a867-74dc2344bc74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="178bba39-3b5c-4412-9c8f-ed6c635ce0fa">
            <port xsi:type="esdl:InPort" connectedTo="f81ee116-0d5d-43aa-b805-20d206d11b94" id="c0e68af6-308f-4cc1-a574-afce4c5d5e6d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="219899bc-6cc4-4cd4-8b29-71120cac9e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5fc3fbc1-e7c4-4634-ad9d-5bc9318ad984">
            <port xsi:type="esdl:InPort" connectedTo="199d5a14-2e35-4bac-b471-a6d687a37802" id="3fcd6bdf-e20b-494b-b2ba-402057aa1111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="aea12957-227c-4f11-923a-968277fed24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="652eb43b-279d-4326-a66b-789b3e2e441f">
            <port xsi:type="esdl:InPort" connectedTo="199d5a14-2e35-4bac-b471-a6d687a37802" id="7bb44820-c167-42f4-b56b-0bb374286141" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceafe7b0-4183-450d-a77c-964d5f13f4db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="af19a5be-4c86-49e6-84a1-9460f5a1a834">
            <port xsi:type="esdl:InPort" connectedTo="199d5a14-2e35-4bac-b471-a6d687a37802" id="8d3098e2-9023-481f-87e8-d3acfa26ad10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="569da62a-8f90-4a4b-882a-aa21a7f41f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="07437d2b-1a74-49ec-8abd-7faced379056">
            <port xsi:type="esdl:InPort" id="c447a0ff-91e4-4f4d-bc37-66d92fbd47f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="42c3a3da-5a81-4a06-a2b3-cf163c5d877d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="be5fbe06-9b5b-44b8-88e3-38e7438c148d">
            <port xsi:type="esdl:InPort" id="eb08131a-5e98-4092-96c5-06cb06588129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="cb83482b-cbeb-4d81-addc-2fffbf57f777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="79705084-14d0-4e3f-81d5-af6f464360f1">
            <port xsi:type="esdl:InPort" id="c86c2fef-dcdd-446f-ae13-30255fcf8b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="df79ba8c-b3c5-4bfb-a114-321e5d19cdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="acb564d5-9857-4d73-a8d9-aae0d1bb25a8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="067fba00-e458-417a-a36d-9d4315691b1f">
          <port xsi:type="esdl:OutPort" connectedTo="baa46d67-9ee2-4967-9ca7-688d0986a38a" id="11ebe963-ab0c-4107-a1e6-5d99f1d32f72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f43e32d9-16b0-4689-aa84-7817c6a5386d">
          <port xsi:type="esdl:OutPort" connectedTo="df698ff9-19c3-49a7-ae7d-4fa7ccd63196" id="2f49683d-5a16-42d5-bf5a-5d0a4417a1db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f612f694-ee00-4063-ada6-6076129c276e">
          <port xsi:type="esdl:OutPort" connectedTo="b73d8144-a6a6-424e-9aff-ea71e68a1897" id="8d039b78-2659-424d-ad6f-29268cb37454" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="243d1a41-e98d-4633-8060-1bcc2db45e9c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="e1f715b2-de9e-4a01-8862-1221bdc6a5b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2117710.0" id="8c490e3f-7c16-417d-b019-ce907320431c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429774.0" id="1a4701bf-6cbe-4aee-a645-919ce0a92f67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="f31084c6-1909-4a58-bd0a-5e296118cdfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="389.0" id="3fa92049-cec9-423e-a22e-93bfe070ff1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="ab94f394-2ef3-405d-b358-e21c93e20c6f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ca858736-a63b-48ba-ba24-489a3e46df02">
            <port xsi:type="esdl:InPort" connectedTo="6d470ef3-33ce-425c-8787-29b8ee1254fd" id="3ab48ea3-6c11-4d46-ba60-b7d981cde3f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="43753e83-52ab-4088-939e-3a7b14b1207b" id="a7ea795d-24e2-4d26-b234-fd43735239db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3c04d3a8-6c33-4589-9196-fbfcadceb0c4">
            <port xsi:type="esdl:InPort" connectedTo="e22a9184-642b-4ec9-9d6a-9452b7dff6bf" id="4e682fce-9b6f-40be-b33e-491c604d0251" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d82a556b-4b7b-481a-905f-7422905c467c 3c20b48f-2208-423d-b9a0-3dde1eebf5e6 3f87ba57-273f-4d92-99f8-9e4845afe3a6" id="a701fff1-4858-4316-a88d-a2dd4cc3dff6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d5cd4bea-c3ac-4743-822c-4a899e347be8">
            <port xsi:type="esdl:InPort" connectedTo="6ada1121-14ef-49bb-91f1-82c3a3e06d7d" id="896486db-7e3f-4122-bef8-95429c991ba8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ecaa0ea-70fe-4052-a2d0-b726e2a67216" id="72bd0d25-e51c-45f5-a24c-93e920b627f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="eab84f86-eaeb-4cda-ba23-5f2d9d872f11">
            <port xsi:type="esdl:InPort" connectedTo="a7ea795d-24e2-4d26-b234-fd43735239db" id="43753e83-52ab-4088-939e-3a7b14b1207b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="45ee1187-250c-4000-bbf3-55f5995e1857" id="7800be94-154a-4d68-99f7-525d9db79aab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7c8331c4-c3c0-4548-8003-b18ac52a5386">
            <port xsi:type="esdl:InPort" connectedTo="72bd0d25-e51c-45f5-a24c-93e920b627f8" id="3ecaa0ea-70fe-4052-a2d0-b726e2a67216" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddfd28b1-6c89-4931-8ad9-b0ddd651219b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="acca4ba7-e637-43bc-9dc4-56e2a131dcbe">
            <port xsi:type="esdl:InPort" connectedTo="7800be94-154a-4d68-99f7-525d9db79aab" id="45ee1187-250c-4000-bbf3-55f5995e1857" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b63866e6-b966-4ceb-8a32-c28ca9deb155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="27955612-1ad4-4b86-9cf0-042eb3152c7c">
            <port xsi:type="esdl:InPort" connectedTo="a701fff1-4858-4316-a88d-a2dd4cc3dff6" id="d82a556b-4b7b-481a-905f-7422905c467c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="c45f40fc-cecd-458a-90c4-affd66256e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fcdda969-e6cf-477d-ba80-2393434c01c7">
            <port xsi:type="esdl:InPort" connectedTo="a701fff1-4858-4316-a88d-a2dd4cc3dff6" id="3c20b48f-2208-423d-b9a0-3dde1eebf5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e333703-de7a-45ad-9e51-ec54357db516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e2df035c-fa06-404d-a0f1-80cccfc361c5">
            <port xsi:type="esdl:InPort" connectedTo="a701fff1-4858-4316-a88d-a2dd4cc3dff6" id="3f87ba57-273f-4d92-99f8-9e4845afe3a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bee940b-4ea6-4481-b633-93cef9043b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="85e27473-92d8-4fdf-910f-0bf31ea159bd">
            <port xsi:type="esdl:InPort" id="9e0fffcd-a2f9-409e-8e20-c5237965bd2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="b218da0e-efae-4c92-9603-056cd42676ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4dff0bed-f994-4890-bb2e-fd33ada33f22">
            <port xsi:type="esdl:InPort" id="b1fd0099-6311-4482-aab7-5d1ba7b815eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a30eefc0-8752-49dd-9d63-6b0f13336718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="84c2e6fc-8a46-44da-a3ae-a8e6eb06cb0d">
            <port xsi:type="esdl:InPort" id="4b4fde9c-f18b-411d-87ac-693998515567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="5a704c1a-9217-44fa-a2d2-e72e3efa2fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="88dca84e-4107-4486-8bf4-00913986426f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="250613ec-2d7c-4430-8aab-2086aea0e065">
          <port xsi:type="esdl:OutPort" connectedTo="3ab48ea3-6c11-4d46-ba60-b7d981cde3f9" id="6d470ef3-33ce-425c-8787-29b8ee1254fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9064614d-c428-4b26-b378-a828b9c2e329">
          <port xsi:type="esdl:OutPort" connectedTo="4e682fce-9b6f-40be-b33e-491c604d0251" id="e22a9184-642b-4ec9-9d6a-9452b7dff6bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c749f66e-722a-4b2b-a93b-58e2cd2c17f6">
          <port xsi:type="esdl:OutPort" connectedTo="896486db-7e3f-4122-bef8-95429c991ba8" id="6ada1121-14ef-49bb-91f1-82c3a3e06d7d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="292594dd-bed1-4ba9-a75c-602f042c8d65">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="907b0b73-246f-43f2-9430-5d746934d2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5026344.0" id="60d3d71e-d4b6-4026-810f-6b70996c355b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1812908.0" id="0acadb45-b1c7-4966-aed4-24860c31fd81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="288.0" id="6651f45c-901d-4a0d-8b2b-e0a4a87ff537">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="793.0" id="b92bac2d-8b4d-4e50-a98d-318e902831d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="1547371e-837d-4888-8ca6-7c20bc560cc4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="052d50b9-d3b0-4b39-aa30-7f44b0a63141">
            <port xsi:type="esdl:InPort" connectedTo="5c84d9ec-953b-4d8f-9b2c-8afe5b1be6b7" id="993c32cd-dccc-4ddd-8b1f-a12b3bfa3b15" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d1823956-9b0a-4427-8e09-0ab94559fdfa" id="e3cf3b5c-8618-4199-b1d7-6565866608c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c5936caa-3b88-4b56-8b2c-5ea28330398c">
            <port xsi:type="esdl:InPort" connectedTo="185ae710-2eb0-4ca8-ad0f-41a9d88cc0e9" id="0be2141b-3cc4-49be-a1c5-e2c787d29ead" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1233a656-bf82-4d46-9ed4-8481a753c23d e19cb1df-40fe-4421-9cb4-5a5c26a7cad2 9fdb3398-05df-40a1-9314-5d76b7f29e02" id="e27ab8c4-e19c-43c5-bdd6-e566fb59e1c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="02c89402-3399-44f3-a79d-b2a844b8f024">
            <port xsi:type="esdl:InPort" connectedTo="02d247ab-6813-4f40-9a95-9ca3feb85f78" id="5bae38d3-5e14-4cf0-9d3a-b981c88c31f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f754955c-f057-43e1-b1b5-002b0a60ee06" id="f03ea8a8-cd96-4f2a-8b02-28f6958b8c17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9893f7b7-3138-4f51-b320-47f3525c6c66">
            <port xsi:type="esdl:InPort" connectedTo="e3cf3b5c-8618-4199-b1d7-6565866608c0" id="d1823956-9b0a-4427-8e09-0ab94559fdfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17a2d875-2f73-414b-9c6d-55ae8ed6bc01" id="435da710-3eda-4f94-9ed6-2a1beff8ad58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cc0263e5-2f3e-4c8c-8d69-79bb9c910a85">
            <port xsi:type="esdl:InPort" connectedTo="f03ea8a8-cd96-4f2a-8b02-28f6958b8c17" id="f754955c-f057-43e1-b1b5-002b0a60ee06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13da8556-d3a7-45fb-9236-2c1115bfe7b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2cd986bc-c926-412e-b0c8-fa51c092f0cf">
            <port xsi:type="esdl:InPort" connectedTo="435da710-3eda-4f94-9ed6-2a1beff8ad58" id="17a2d875-2f73-414b-9c6d-55ae8ed6bc01" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e98ca301-f084-46cb-879a-639e044f184e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="572414ae-caac-4649-9b20-78d1f6bbb7f3">
            <port xsi:type="esdl:InPort" connectedTo="e27ab8c4-e19c-43c5-bdd6-e566fb59e1c6" id="1233a656-bf82-4d46-9ed4-8481a753c23d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="eaea2f1c-c4e9-4814-8a03-d5ae760f5ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f6190a07-64c4-4ee5-ae66-cc741a33ada0">
            <port xsi:type="esdl:InPort" connectedTo="e27ab8c4-e19c-43c5-bdd6-e566fb59e1c6" id="e19cb1df-40fe-4421-9cb4-5a5c26a7cad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85bb50c-4ade-4702-b9a9-e0ebe165b6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="57efda85-6c9d-4330-8c31-e230065bedd1">
            <port xsi:type="esdl:InPort" connectedTo="e27ab8c4-e19c-43c5-bdd6-e566fb59e1c6" id="9fdb3398-05df-40a1-9314-5d76b7f29e02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ca36917-ab9c-4f33-b32a-3c8095e78332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3465f288-ece8-4873-a65c-ec92aae8d4c4">
            <port xsi:type="esdl:InPort" id="773f98a1-9e10-4ca4-b8db-d3aba74c4b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="81d219a9-9ad1-40f1-aac9-1dd7dc4707ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="48655771-1fe9-42d9-a09e-b3efe4963ba5">
            <port xsi:type="esdl:InPort" id="458cdcc2-31e8-4573-8527-36340c01ad15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="7e429ba1-c2b6-45fc-94d9-69b5bb517170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="79879bf7-6e6c-4202-ac8e-edaf79627fe6">
            <port xsi:type="esdl:InPort" id="c5dfe09d-8cbd-4938-a1a9-bb6a246a6065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="5cf1c281-7acd-4921-89c7-0147c0a884c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="fe7a01f9-1fbe-43d7-89ad-a6e080eb2c97"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3becc5b1-a0de-4a7a-b7f7-38a254832edd">
          <port xsi:type="esdl:OutPort" connectedTo="993c32cd-dccc-4ddd-8b1f-a12b3bfa3b15" id="5c84d9ec-953b-4d8f-9b2c-8afe5b1be6b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="96a8bddd-a156-49f2-9850-1d4054db5a87">
          <port xsi:type="esdl:OutPort" connectedTo="0be2141b-3cc4-49be-a1c5-e2c787d29ead" id="185ae710-2eb0-4ca8-ad0f-41a9d88cc0e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9a3c7e6e-ee13-4538-bd58-831ab77d048a">
          <port xsi:type="esdl:OutPort" connectedTo="5bae38d3-5e14-4cf0-9d3a-b981c88c31f1" id="02d247ab-6813-4f40-9a95-9ca3feb85f78" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a5ed900-f1a8-441f-8976-faa9262561c6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="37867190-a262-4045-aed9-2bb14e86a474">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4004060.0" id="946a3ba9-71d3-422e-a148-41a70c21475e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1724957.0" id="2e9f7b2d-eaa9-43ff-89b9-5216a248e662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="e979cda2-536d-4953-9ebc-d97e74a26364">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1014.0" id="cf1998e4-976f-4ebb-abaa-2e65ea63c150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="1033a339-a296-47c1-8152-c3ee0b16aab1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bb03ef5b-245a-4ddf-a9fa-da2d72c0ab9c">
            <port xsi:type="esdl:InPort" connectedTo="a810cb66-24ce-4206-93c2-b7edd0bb5d88" id="c8f31cc2-7319-4d47-afe2-bd9883d20656" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a01a5cee-58e9-49da-96bf-13a86319c2ad" id="820240cb-737a-49e0-994e-8390d5150a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="461c2a55-30af-46d7-b2b1-e196b28abb83">
            <port xsi:type="esdl:InPort" connectedTo="78bffd14-72fa-459c-b92f-7e320f1118ad" id="4371f78a-ae03-4881-9e39-8cec9442b3ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="182d1c6d-304d-4a1c-832b-165e6dfc8f1c 8981516c-c026-4963-b711-fd6a5df76947 02d6de0a-13ba-4c23-955e-771f7ba2c294" id="60e0048d-b716-4b24-9892-e47b1ab390b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f8622df3-dcdc-4629-b8af-fdab19c2ab33">
            <port xsi:type="esdl:InPort" connectedTo="08942648-3bda-4929-b88c-cc8330bed9b7" id="3f2151e9-9adc-48c9-bc81-1ee54f7153ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f5610cd-b047-4653-b4bd-8fb8bbcec1ef" id="67ebe96f-da32-4b28-ad88-7196f135c636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="50e413a0-1e35-4372-8587-056e5ac77f49">
            <port xsi:type="esdl:InPort" connectedTo="820240cb-737a-49e0-994e-8390d5150a6b" id="a01a5cee-58e9-49da-96bf-13a86319c2ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9339c8c-8919-4075-adab-a6a8e7f43621" id="9cf0a75d-760b-41f1-a213-db24f810296b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0c089f66-4ff0-4935-b6d4-d41aa0457625">
            <port xsi:type="esdl:InPort" connectedTo="67ebe96f-da32-4b28-ad88-7196f135c636" id="2f5610cd-b047-4653-b4bd-8fb8bbcec1ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25d641ca-c70e-4662-a156-3ce6cb9bf7f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b53c395a-fab0-43c1-8639-561196aa5250">
            <port xsi:type="esdl:InPort" connectedTo="9cf0a75d-760b-41f1-a213-db24f810296b" id="f9339c8c-8919-4075-adab-a6a8e7f43621" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="677c4e61-11d0-4406-a1a6-b310280dfbe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9820b969-a3a9-4af7-8bba-266d5524cc9d">
            <port xsi:type="esdl:InPort" connectedTo="60e0048d-b716-4b24-9892-e47b1ab390b7" id="182d1c6d-304d-4a1c-832b-165e6dfc8f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="4de27efe-c6c3-4d67-8a88-3548e51c4d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="251c2717-c3f8-47cf-987c-dd773837c85e">
            <port xsi:type="esdl:InPort" connectedTo="60e0048d-b716-4b24-9892-e47b1ab390b7" id="8981516c-c026-4963-b711-fd6a5df76947" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09596de-3933-461b-ad6c-2681ebae15c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b5922b30-bcd2-4479-bd0e-787823d4c70f">
            <port xsi:type="esdl:InPort" connectedTo="60e0048d-b716-4b24-9892-e47b1ab390b7" id="02d6de0a-13ba-4c23-955e-771f7ba2c294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34d3d230-8a95-474b-bc83-5368ac51f451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1f924feb-9362-4123-9381-f07871b7843d">
            <port xsi:type="esdl:InPort" id="facd6951-dd65-459c-bdc5-daaa9c57ed28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="a1214645-1576-44e2-ada1-cf059235de04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="60c73915-629f-487c-b359-8cf7d1678a3b">
            <port xsi:type="esdl:InPort" id="9a846065-89d8-4ffa-81a8-14c1c1943e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="72b7737d-f744-4c54-ad56-990187d4de35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ec453b94-cbb0-4137-9c79-6f53dedfedda">
            <port xsi:type="esdl:InPort" id="4d895e93-2438-4da0-ad95-51f9e008fb04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="468dbfe2-7dac-4056-9717-6836bae5ac12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="ab47f92b-1abe-41aa-9df6-6bd91e84013d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dd43816c-2bbf-404a-a602-d234575a14a3">
          <port xsi:type="esdl:OutPort" connectedTo="c8f31cc2-7319-4d47-afe2-bd9883d20656" id="a810cb66-24ce-4206-93c2-b7edd0bb5d88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d582ae67-ecc3-4848-a555-a1bb6b23b65e">
          <port xsi:type="esdl:OutPort" connectedTo="4371f78a-ae03-4881-9e39-8cec9442b3ef" id="78bffd14-72fa-459c-b92f-7e320f1118ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bcb3db4d-2bf6-4fb8-92e5-1af7466c7351">
          <port xsi:type="esdl:OutPort" connectedTo="3f2151e9-9adc-48c9-bc81-1ee54f7153ad" id="08942648-3bda-4929-b88c-cc8330bed9b7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d04107f9-69a9-49d3-8083-e40b1a64c375">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="08d6cb62-4a5e-4d30-9ac2-f682750b9d77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="476367.0" id="a25f9c45-9994-4c90-9711-d84c338f3c91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="74943.0" id="d7bf62fd-9bdc-4fe7-9cf5-1de6fbd9c1d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="192.0" id="4c063ea6-6954-48d9-a586-f8d97ea00035">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="496.0" id="d2d67b20-97e5-4bd4-9b99-6f86b2e829c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="469df0ab-d85f-45ce-9307-6a524bfd5aba">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0da48ed5-4f0e-4777-8251-ecebc0ab582f">
            <port xsi:type="esdl:InPort" connectedTo="438858fe-0e48-47dc-a98b-deb3412625b6" id="40914309-3832-4a6c-b951-91ada95e8934" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="567f33b0-116e-48b3-9507-4820886c8d6c" id="47f9aa7e-9c34-4b2c-ac5d-977b4d3bd825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9b734c78-236c-4bdd-91ea-e14cd66356ad">
            <port xsi:type="esdl:InPort" connectedTo="ba2b9ddb-e13f-4159-a245-795f86f85588" id="60d1ce10-a94e-4e19-a7eb-1b02f9496cdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a05c795-1fb4-48e1-8c55-d23f24a9459a 37c5802f-e5df-4e69-9376-ade29637ae16 56283ffd-83ae-4f01-94db-72219cd90d1c" id="31133db7-cb24-434f-ad32-839dcd3024da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1485e85d-9456-4aa8-82ad-b8180225d22f">
            <port xsi:type="esdl:InPort" connectedTo="52599073-dbd8-4246-816d-b59ca63f8591" id="f0ae7eff-2712-4050-a80d-6ef0874ba91d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be592a79-0b48-43f7-b379-fcfe8bb27661" id="e281849d-1e9b-4cdb-9534-eebf1d9b4498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1f51f079-4946-4cde-a8d0-4b7b33c0faa3">
            <port xsi:type="esdl:InPort" connectedTo="47f9aa7e-9c34-4b2c-ac5d-977b4d3bd825" id="567f33b0-116e-48b3-9507-4820886c8d6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da6e7ab6-9b59-4ff0-b34e-3d2f56bc8a8f" id="9902c9f2-14b7-4978-87ec-3ef3bc31c64f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f8965de1-ec36-4cc7-865d-4add53ab2cd4">
            <port xsi:type="esdl:InPort" connectedTo="e281849d-1e9b-4cdb-9534-eebf1d9b4498" id="be592a79-0b48-43f7-b379-fcfe8bb27661" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="602c5daf-740d-4fb5-bb21-a8047c16c8f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="af6ebbd1-89b6-4165-b60d-9e964a401eb1">
            <port xsi:type="esdl:InPort" connectedTo="9902c9f2-14b7-4978-87ec-3ef3bc31c64f" id="da6e7ab6-9b59-4ff0-b34e-3d2f56bc8a8f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="21d4c294-18dd-47fc-b63a-dacf590d137f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a2804660-694d-49a0-8516-6ae124cd552f">
            <port xsi:type="esdl:InPort" connectedTo="31133db7-cb24-434f-ad32-839dcd3024da" id="7a05c795-1fb4-48e1-8c55-d23f24a9459a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="31745060-cf75-4b45-bbcd-38d6346de5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ec4c569b-8d52-4218-924d-9da4e7cbe287">
            <port xsi:type="esdl:InPort" connectedTo="31133db7-cb24-434f-ad32-839dcd3024da" id="37c5802f-e5df-4e69-9376-ade29637ae16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5df09fb5-9129-4283-beb6-f8930a9af333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="befb0ee1-2487-4df5-8844-99ebbc23c27e">
            <port xsi:type="esdl:InPort" connectedTo="31133db7-cb24-434f-ad32-839dcd3024da" id="56283ffd-83ae-4f01-94db-72219cd90d1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e627ca20-2a67-458a-822d-58bbfd092c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d044d62c-15f6-478e-af24-172ecbd2b039">
            <port xsi:type="esdl:InPort" id="2a9e16d6-22d3-45da-b4ee-748bb45ffa3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="981793b6-5adb-420c-b2e9-440e1666c231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1f8f35c5-c926-40c6-89c1-642edc5727c7">
            <port xsi:type="esdl:InPort" id="e967e447-d34a-45ee-87c5-86bc16d2f0ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="3bc21d5e-45cc-45f8-959b-e2c11456a973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4160a90e-e0b6-485c-8ee1-02d8bd42fa00">
            <port xsi:type="esdl:InPort" id="db2184ca-1562-4385-8208-ae51c00790b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="652fd1eb-dab8-47b2-a4af-fda1ea67fe12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="d0907d50-d5d4-4f83-8331-68486e901207"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fb07ae3c-3ddd-455e-9ec1-ad665e6999b6">
          <port xsi:type="esdl:OutPort" connectedTo="40914309-3832-4a6c-b951-91ada95e8934" id="438858fe-0e48-47dc-a98b-deb3412625b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f099753f-3ec3-48cf-93d4-08ebcb0b56d9">
          <port xsi:type="esdl:OutPort" connectedTo="60d1ce10-a94e-4e19-a7eb-1b02f9496cdc" id="ba2b9ddb-e13f-4159-a245-795f86f85588" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b4c0f9c9-956e-4b42-b1e9-a6a5a8a92006">
          <port xsi:type="esdl:OutPort" connectedTo="f0ae7eff-2712-4050-a80d-6ef0874ba91d" id="52599073-dbd8-4246-816d-b59ca63f8591" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2a527a6-0c09-4b32-947a-304d91d7b83c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="4fcbf5a8-e39a-4156-b829-7c8560783c6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5438312.0" id="ac8a7803-585d-4457-8776-ab64ee3b4088">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2402327.0" id="964101c2-4ea4-44f8-a1c3-7ac45bbe869e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="d5ea2518-615e-42b1-a055-73ad520413ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="993.0" id="7e8e98ec-4a3f-4b70-b79f-d225eb91c9eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="ee5ff118-fa1e-40b0-a2bc-6396cee1471e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c37fe905-332b-456c-a6e0-0dd6816394d8">
            <port xsi:type="esdl:InPort" connectedTo="07f29e3a-26c5-45b3-a574-7090759ee96c" id="bc04b991-7336-4393-bebb-3a349eb76044" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8ec9f54-387e-4723-abcc-2c1a6415492b" id="7cc47e42-e192-45a2-8cd9-97f746e6922c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="da3f8c6a-312d-4557-9169-d17a6af53499">
            <port xsi:type="esdl:InPort" connectedTo="9e4a3c46-9c46-496e-885b-0688e54ef868" id="da2fdf5a-2a61-477c-bda4-b0b3382258d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0203a96-7d88-4f5c-9cfe-5f91076d96f3 bbd9f4f3-889c-497c-a1c7-f4a179d7fc8b b54d8f12-d9cb-4228-8021-c074c421c288" id="f6880392-f9bb-4866-80be-2c101364c000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ecacdecd-bdcf-4d4a-93b5-53a8ab2f9171">
            <port xsi:type="esdl:InPort" connectedTo="36cea59a-f083-41c0-bc02-a42a08b3a902" id="9c0ee130-8612-49b7-ba20-f20c51c760c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="099c0a31-03ee-49db-8442-476eb4aceb7b" id="4917e1d8-157a-4adf-a1c6-31be3ae9dbd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e98129ed-2c25-4174-9b00-42c566f42324">
            <port xsi:type="esdl:InPort" connectedTo="7cc47e42-e192-45a2-8cd9-97f746e6922c" id="f8ec9f54-387e-4723-abcc-2c1a6415492b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="469123ca-e566-4b83-b548-91f568ffc491" id="f9091fbe-3897-483f-961c-1e6f1dfa980d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6f2966d3-4a39-4b97-9d55-19e0c958c75d">
            <port xsi:type="esdl:InPort" connectedTo="4917e1d8-157a-4adf-a1c6-31be3ae9dbd8" id="099c0a31-03ee-49db-8442-476eb4aceb7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25d7cdf3-cbb8-4e6b-a065-116b9b536f9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="089b4e9c-5545-432e-abf0-0f34e46f3be7">
            <port xsi:type="esdl:InPort" connectedTo="f9091fbe-3897-483f-961c-1e6f1dfa980d" id="469123ca-e566-4b83-b548-91f568ffc491" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d11c7056-43b2-4ffa-9cf4-734c26e80333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6ea10e27-aacc-455e-9628-941991932ec4">
            <port xsi:type="esdl:InPort" connectedTo="f6880392-f9bb-4866-80be-2c101364c000" id="c0203a96-7d88-4f5c-9cfe-5f91076d96f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="934f7b27-fee5-4882-9f81-0b88d83d41fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3d3cccf7-3f8d-43c1-8e62-e9962f72054e">
            <port xsi:type="esdl:InPort" connectedTo="f6880392-f9bb-4866-80be-2c101364c000" id="bbd9f4f3-889c-497c-a1c7-f4a179d7fc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c40382c-4af6-4e9a-bb88-98afcbcf44a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7032a933-d075-4e2c-a206-0d9358ceba42">
            <port xsi:type="esdl:InPort" connectedTo="f6880392-f9bb-4866-80be-2c101364c000" id="b54d8f12-d9cb-4228-8021-c074c421c288" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="305ae157-ec6b-460c-9c47-0a4789145d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7770c0e2-5262-4fd8-9798-358b2a19fdda">
            <port xsi:type="esdl:InPort" id="267661b0-8772-4429-843f-7c7bc3a930b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="b5e46b29-dea6-4d1e-ae6a-29cbf2c101e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="da237de6-068a-4f13-a640-6ed58b81400e">
            <port xsi:type="esdl:InPort" id="2f102d49-b769-4a6e-9e39-f6b3f0527a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="947f4ad8-d382-45ee-875e-092f9b6c7ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="09370900-f2a1-4088-ba39-92d9035b8fa2">
            <port xsi:type="esdl:InPort" id="1f5ceb53-3e90-4c43-86e4-9434c88ea281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="00cb0698-9788-4370-b890-bcb6d464862f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="ceb7dec6-74bd-48f8-a292-df02a77f4a83"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="23968875-7fcb-445b-9fc2-6db96c634d07">
          <port xsi:type="esdl:OutPort" connectedTo="bc04b991-7336-4393-bebb-3a349eb76044" id="07f29e3a-26c5-45b3-a574-7090759ee96c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b3477b71-90b4-4bbb-af92-ea5f39b512ec">
          <port xsi:type="esdl:OutPort" connectedTo="da2fdf5a-2a61-477c-bda4-b0b3382258d1" id="9e4a3c46-9c46-496e-885b-0688e54ef868" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="22434493-32be-4b92-a585-dd55cdc7a6f2">
          <port xsi:type="esdl:OutPort" connectedTo="9c0ee130-8612-49b7-ba20-f20c51c760c7" id="36cea59a-f083-41c0-bc02-a42a08b3a902" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc595e57-3a46-4904-a1f6-24202b9e6c2a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="f7ade540-e174-43f7-a1ab-00fd07b3c2f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="975209.0" id="ccb6a3a6-ec69-41b3-ad20-6e2b34e37966">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="395776.0" id="344ec766-3fb2-417f-8013-5856d977ee90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="066425cf-49bc-47e7-8f5e-7b7687bb5b1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1065.0" id="25de4a43-5646-4691-b093-ea04b6abee95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="853809dd-d507-4be0-995f-b36212d2cd07">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="37ae073c-78a6-4066-bebb-600e91bbc300">
            <port xsi:type="esdl:InPort" connectedTo="1bde012a-e742-4ff9-ab64-4393cd12c200" id="c15eb31f-4c24-4c37-80e9-07bda5c07e31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e337c4f-7ca0-4d08-b72d-ef765dea5492" id="792a5061-0455-49b1-ba9b-52d7a77fe9e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2f78580c-6060-457e-973f-dd64bf5df134">
            <port xsi:type="esdl:InPort" connectedTo="21b7bd1d-a2fe-4264-bdec-0454f55e9e6a" id="e37834a8-8906-40dc-b535-12dbffb3e4c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98d6d9f1-07a3-4882-9c29-7c3390135c12 aa054472-a3e5-4c88-8d07-b26907f6548f 812cf984-2922-4a78-a46c-8be685244e8f" id="0b554503-678b-44a5-a249-9c4d46c126f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="63aca4ad-a3dc-4a9f-a4eb-79d29faa5f5d">
            <port xsi:type="esdl:InPort" connectedTo="b9c9d4c3-38c5-4110-a509-fb30edb0f079" id="c706104a-34cc-493e-bbb7-9b3c55a88464" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62a896f0-27e2-44f2-bc43-5707aa046603" id="9aa67a6e-2fd9-4864-a2a2-3e41aebe5a14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd49d9dc-b793-471b-8f54-7ad7086f019e">
            <port xsi:type="esdl:InPort" connectedTo="792a5061-0455-49b1-ba9b-52d7a77fe9e4" id="5e337c4f-7ca0-4d08-b72d-ef765dea5492" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a010f22-21e8-49f3-8806-50d7c8541190" id="1a5379b5-5359-4818-9eef-5c22f8c83f28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="166b9640-10f7-4988-bb67-fddcfdefc620">
            <port xsi:type="esdl:InPort" connectedTo="9aa67a6e-2fd9-4864-a2a2-3e41aebe5a14" id="62a896f0-27e2-44f2-bc43-5707aa046603" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72a92c1c-2a39-4005-a003-406103c1e607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="590cb057-8e25-49bd-9146-31ad5ce8b233">
            <port xsi:type="esdl:InPort" connectedTo="1a5379b5-5359-4818-9eef-5c22f8c83f28" id="7a010f22-21e8-49f3-8806-50d7c8541190" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6bd12e97-74bd-4198-b872-4cee3638a24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="94dbbe2e-e868-48b7-bc34-affacf3c116d">
            <port xsi:type="esdl:InPort" connectedTo="0b554503-678b-44a5-a249-9c4d46c126f3" id="98d6d9f1-07a3-4882-9c29-7c3390135c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="485bb6ca-c0ab-43bc-a861-67a6e378c729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a132198b-d5d9-4a97-af31-0fe573ed4a81">
            <port xsi:type="esdl:InPort" connectedTo="0b554503-678b-44a5-a249-9c4d46c126f3" id="aa054472-a3e5-4c88-8d07-b26907f6548f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="433fc89d-b615-4686-953f-3856af3f0f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ecdd9514-e179-4025-a81d-d224d3f6c22a">
            <port xsi:type="esdl:InPort" connectedTo="0b554503-678b-44a5-a249-9c4d46c126f3" id="812cf984-2922-4a78-a46c-8be685244e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4214a3a-d621-4777-8e4f-e3c79b2f481a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1f5037ca-1a28-495d-a6fd-35c3800a415b">
            <port xsi:type="esdl:InPort" id="a9203f61-1100-458d-9fd8-fdab76e28fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="0151120c-aa82-40a2-81e9-162daf0e544c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6144abb4-f814-4807-8ea5-6606d1c29f1b">
            <port xsi:type="esdl:InPort" id="0286819a-fbbf-4e31-b29e-bc2f42f99dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="8dd7358a-a9a7-4eb1-a788-c60f549721f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f7c6f468-1706-44f0-8e9b-24df28eeb9b6">
            <port xsi:type="esdl:InPort" id="8c40ab06-1037-4d34-bb75-5957146e7787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="b3b9805c-f876-48d1-94a6-81d1c03a2bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="bae211e1-39c4-4f80-a19e-41dff47796ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="daf3e29e-a7c3-41b0-99e3-28250d393dbb">
          <port xsi:type="esdl:OutPort" connectedTo="c15eb31f-4c24-4c37-80e9-07bda5c07e31" id="1bde012a-e742-4ff9-ab64-4393cd12c200" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="70d8024b-b5dd-4a0b-9405-a6c174ebd147">
          <port xsi:type="esdl:OutPort" connectedTo="e37834a8-8906-40dc-b535-12dbffb3e4c4" id="21b7bd1d-a2fe-4264-bdec-0454f55e9e6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="518d04a8-4a96-49fa-98c5-1cda9a814c4b">
          <port xsi:type="esdl:OutPort" connectedTo="c706104a-34cc-493e-bbb7-9b3c55a88464" id="b9c9d4c3-38c5-4110-a509-fb30edb0f079" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="697f849c-d6c2-4915-97c0-c66e8a62b6af">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="18d11dff-611d-4d4a-87b9-79185a23d7d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="230928.0" id="05865fac-1f08-427a-8d25-7191c5847b7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12221.0" id="b7dc6451-8dbd-4ab3-af79-c250f57783ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="120.0" id="f5014281-61b6-4bcf-b154-f7cfd3ef6355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="202.0" id="316f0e5f-2c68-4af2-a3c7-0cba0ac2baf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="194d1ecf-72d1-44e1-ba3c-409a7c996bf2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b986fe0a-01d4-407f-b5ce-bdec4244a1eb">
            <port xsi:type="esdl:InPort" connectedTo="4fa7cdea-cdeb-4ef3-a012-55c33bf531ca" id="9c695eb0-ab0c-4414-a1f6-b0ce754a92f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6091a37d-9756-420d-b0d9-f7e4fcb10292" id="0bd6cc98-741b-43d4-aa8e-b7d605b7de81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f4c16cae-8c30-4b36-9b69-aa9eda4493b3">
            <port xsi:type="esdl:InPort" connectedTo="1b897c2c-c103-479b-9cff-fd0d7a9d6955" id="ee8572ee-fd49-41c6-b040-b3286d51bbb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af1f4bdd-6ce7-4820-bf5a-c32145a8213d c65f069f-3e68-42e6-8073-8ab3407650cb 0aaeb554-a058-459a-a444-d00a94bec42f" id="b6197807-f5df-4223-ae74-f2c42f8ff723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9227354f-1be5-45e7-b90e-406ebd4055af">
            <port xsi:type="esdl:InPort" connectedTo="e58879b6-ef0f-4666-b883-001b9190f99e" id="fecdd210-b358-4902-9cde-4f4e21ae2248" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac1d18a4-1aae-47b1-876b-2d7e746c85ff" id="5481cfd6-1f9f-4076-8df2-64be241a7dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7aeb04fe-04e3-4d4d-ada1-d648c3ee9da7">
            <port xsi:type="esdl:InPort" connectedTo="0bd6cc98-741b-43d4-aa8e-b7d605b7de81" id="6091a37d-9756-420d-b0d9-f7e4fcb10292" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9678919c-dc3c-4441-873d-c6e1e8296202" id="e551497b-d5f2-4a66-9c46-e5bd0d61e644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9373e4f4-d5b8-42a0-851c-fb366ea31048">
            <port xsi:type="esdl:InPort" connectedTo="5481cfd6-1f9f-4076-8df2-64be241a7dbd" id="ac1d18a4-1aae-47b1-876b-2d7e746c85ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53b4cb3e-7c89-4f08-8fec-e93cd484506c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="85949d63-b75e-4f4f-88a8-7de5bbce64f4">
            <port xsi:type="esdl:InPort" connectedTo="e551497b-d5f2-4a66-9c46-e5bd0d61e644" id="9678919c-dc3c-4441-873d-c6e1e8296202" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a8272618-615d-4d67-bcc7-f1ca0762c94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f1b3cc72-8876-4d71-9359-e1224bf92134">
            <port xsi:type="esdl:InPort" connectedTo="b6197807-f5df-4223-ae74-f2c42f8ff723" id="af1f4bdd-6ce7-4820-bf5a-c32145a8213d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="e601dd79-7a88-4894-80f1-bbdfa5e43e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3b195cc5-d3ea-4d2d-89a0-d97bcd5d031a">
            <port xsi:type="esdl:InPort" connectedTo="b6197807-f5df-4223-ae74-f2c42f8ff723" id="c65f069f-3e68-42e6-8073-8ab3407650cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0102014-738a-405d-b2e8-c57d00dff715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d5445c80-ab0a-4e30-b793-611be1867bb2">
            <port xsi:type="esdl:InPort" connectedTo="b6197807-f5df-4223-ae74-f2c42f8ff723" id="0aaeb554-a058-459a-a444-d00a94bec42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fa6b70f-32a1-4699-8301-884c796fa133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="46a483ee-d618-4077-ac73-e1cb0bd8bcda">
            <port xsi:type="esdl:InPort" id="6515b209-56ce-4d35-8cf5-4f35094de602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="a6264b89-c635-4111-bf42-ab57d4c3a045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6f954bdd-98b8-47a6-a417-ddb63241d735">
            <port xsi:type="esdl:InPort" id="d7c4af67-a534-4b7e-882c-b33789dac938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="58f6dadf-eb1b-4308-8fa5-e8a9c8d565cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0e0cd0a6-6b3e-4590-b81c-432f81b4dbe5">
            <port xsi:type="esdl:InPort" id="6a261cec-b2a3-4f14-9b23-f2d87436bcb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="767f5351-9174-438b-844e-6d556ffd0031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="0d1a611a-7252-4b16-a2a1-725a86a53abd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cb738b4a-1804-4dbc-a2eb-460021f7cc88">
          <port xsi:type="esdl:OutPort" connectedTo="9c695eb0-ab0c-4414-a1f6-b0ce754a92f0" id="4fa7cdea-cdeb-4ef3-a012-55c33bf531ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="99b7ce4c-3c5b-4a20-bfbd-956ba53ccfd1">
          <port xsi:type="esdl:OutPort" connectedTo="ee8572ee-fd49-41c6-b040-b3286d51bbb6" id="1b897c2c-c103-479b-9cff-fd0d7a9d6955" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3af0f969-0678-4bb2-87e2-ebee299f0da5">
          <port xsi:type="esdl:OutPort" connectedTo="fecdd210-b358-4902-9cde-4f4e21ae2248" id="e58879b6-ef0f-4666-b883-001b9190f99e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0dbb1dba-c14f-4cca-9b75-fcd6b0356638">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="c028730a-9f4e-40de-b760-249d019adc00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3039814.0" id="fd96cf6d-376b-4790-b985-b92f8c49cb68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="266558.0" id="cc4346d5-ab4e-4fc1-a22d-a6354c4f4f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="128.0" id="1c2bb1e0-757a-4a25-9c89-6894354ce4dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="215.0" id="321f156b-7c96-4ef5-a9fc-54245708a3fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="0b22e365-4732-4e9d-8075-6f7057cb2723">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7133d386-6bc8-439c-858a-3b9de2643ab9">
            <port xsi:type="esdl:InPort" connectedTo="db9743c5-4a94-45d9-b5d4-c0110de55c1a" id="2e2bfc00-7b6e-46bb-a5a1-6090c282a197" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="792306b7-4b68-4786-9670-f16d1768a494" id="6113655d-f7f6-47fa-98ae-3c52df654ede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="345127ca-04aa-4573-8784-fc7ecf634ca6">
            <port xsi:type="esdl:InPort" connectedTo="6d5af6a0-1ae0-4151-8b76-177206ab96c4" id="869c8413-8d6d-400e-b597-94ef5415cac2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b280b98f-861c-4013-bbe0-25ed1bbc3915 55601d40-d8a1-45fa-bb6f-32a4e076525c bcbd772d-4693-4589-b351-d5138d260ce3" id="65f8925a-0b6e-4416-aab2-228a565ad461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="54f7538d-be27-4603-bd77-acb9c0da11b8">
            <port xsi:type="esdl:InPort" connectedTo="43423184-1ca0-4439-b821-c774659b1c22" id="41cfa312-075c-4202-a37b-c2f4b8a2235d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47ee231b-5cf1-43c6-83c7-0d5912073375" id="1dd83c63-6d90-46d7-be47-4838649087ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fc2de004-82fd-428b-9793-e35955590c2c">
            <port xsi:type="esdl:InPort" connectedTo="6113655d-f7f6-47fa-98ae-3c52df654ede" id="792306b7-4b68-4786-9670-f16d1768a494" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9457876-2185-4ed2-b80c-8038b2e01ae0" id="2fd9bf07-9eb6-4a25-ba93-c73c408909d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="45e57bf8-9691-416c-93cd-9058ea12e94f">
            <port xsi:type="esdl:InPort" connectedTo="1dd83c63-6d90-46d7-be47-4838649087ce" id="47ee231b-5cf1-43c6-83c7-0d5912073375" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3d3eada-9f64-4933-bfbd-0cfe176e0925" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7a0f216e-e3a4-4d71-92e5-0e561a260660">
            <port xsi:type="esdl:InPort" connectedTo="2fd9bf07-9eb6-4a25-ba93-c73c408909d1" id="f9457876-2185-4ed2-b80c-8038b2e01ae0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1672a0d3-efd2-4533-b57c-194bacbff14b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0d57eda4-c183-4c4c-9ef5-6ce5de893ca5">
            <port xsi:type="esdl:InPort" connectedTo="65f8925a-0b6e-4416-aab2-228a565ad461" id="b280b98f-861c-4013-bbe0-25ed1bbc3915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="86b337d1-8458-4a11-a4c6-28e60ea19966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e28378dd-3963-4213-a479-25734572c82d">
            <port xsi:type="esdl:InPort" connectedTo="65f8925a-0b6e-4416-aab2-228a565ad461" id="55601d40-d8a1-45fa-bb6f-32a4e076525c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e542548b-7a66-4d62-b50c-e402a181420d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="162cff77-714f-4a0d-a25c-ef2825567de7">
            <port xsi:type="esdl:InPort" connectedTo="65f8925a-0b6e-4416-aab2-228a565ad461" id="bcbd772d-4693-4589-b351-d5138d260ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f722fbe1-369e-4ecd-8d4a-d789e3fff8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="39391ca8-00e5-4ac1-8b9d-d5ee957678f2">
            <port xsi:type="esdl:InPort" id="a42b7f6e-41f2-44b7-b6e1-8214007ebfdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="51cc4b75-8dc2-4cc8-8000-6a89f259203f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9121e259-ede1-49b3-98ec-4ac71bbd865b">
            <port xsi:type="esdl:InPort" id="6fb091b2-d721-4847-b584-934d0133c060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="4eeb0434-080c-4da9-a9a4-cbb20c63924c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8e98811c-8145-4fb3-868d-a33c375cf99d">
            <port xsi:type="esdl:InPort" id="762b6251-3067-4601-88fa-61ccbdf28bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="b0a263af-e729-40fc-99de-eee5e147498a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="64f95230-1dea-43cf-b126-949634d60057"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f74312a4-523c-4f2c-973c-b5ed410abdaa">
          <port xsi:type="esdl:OutPort" connectedTo="2e2bfc00-7b6e-46bb-a5a1-6090c282a197" id="db9743c5-4a94-45d9-b5d4-c0110de55c1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="246f7066-1c7b-498d-8e29-948779a738c2">
          <port xsi:type="esdl:OutPort" connectedTo="869c8413-8d6d-400e-b597-94ef5415cac2" id="6d5af6a0-1ae0-4151-8b76-177206ab96c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="af6018ec-9c8c-4338-b3e4-aaa232b1d64c">
          <port xsi:type="esdl:OutPort" connectedTo="41cfa312-075c-4202-a37b-c2f4b8a2235d" id="43423184-1ca0-4439-b821-c774659b1c22" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0459478e-897c-46fe-a3fe-891cd2d497ee">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="f49e3a9d-fccc-4a0d-a090-c1b6e137dd12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3248243.0" id="82f450f7-35f5-4bfc-8c5b-852f96db6b87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1029214.0" id="53f3b0da-8c3a-41bf-b3e3-380ec0d66d28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="cbacbb2d-a7f6-4a2d-9845-3f71d3ee1a04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="722.0" id="6e0942f8-a79d-4afe-a901-5c6681b63890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="37605a78-ba6b-4288-8777-d862b4819302">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="67c6c83c-254f-4f45-aeb1-da4a447387eb">
            <port xsi:type="esdl:InPort" connectedTo="f597d5d0-5b85-4137-a674-dc95600f2a08" id="8066a815-935a-4a2a-85f8-2466c31d148b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf6ba66d-0452-4f52-a7e8-01196aebe701" id="8e588b14-54fe-4fad-94b2-de4dea7ea6b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2d81ecf8-1bd6-4387-9286-948b8f7f7998">
            <port xsi:type="esdl:InPort" connectedTo="10cf1317-d012-4dda-a893-f74de899c9a0" id="c9c78ebc-70ef-4aec-97c3-e3455b96c99a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82a41793-6908-4ba0-b4fe-0e640b5acef1 a0d8250c-7a56-41e9-a3c7-50050edb549c 8e731d59-1ce2-4bc8-8d7d-1172b5cd0835" id="c2f668b9-99e8-46bd-b1dd-04a8342a4e99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1ea9e1a1-d3e8-4ccb-8cce-9e657907da8b">
            <port xsi:type="esdl:InPort" connectedTo="4a4ed58f-f885-4b0f-9a7e-f63964ce6ea0" id="9b0b88de-985e-41e4-ac7f-4fd175207a84" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a10be9d-7338-460f-b804-97473a8db4cf" id="844f0f30-4888-4088-ac0c-1bec3398c652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6602ad3e-6bb4-48b1-8c75-41d15cc00116">
            <port xsi:type="esdl:InPort" connectedTo="8e588b14-54fe-4fad-94b2-de4dea7ea6b3" id="cf6ba66d-0452-4f52-a7e8-01196aebe701" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ca3618a-7f60-4100-a342-3924251dee8b" id="451d270d-57f2-4510-921d-68e7926e08c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="109f8426-a823-4dbd-a3bb-98d64e3ca3f7">
            <port xsi:type="esdl:InPort" connectedTo="844f0f30-4888-4088-ac0c-1bec3398c652" id="7a10be9d-7338-460f-b804-97473a8db4cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="685eee93-595c-48b0-9873-12d6e700c0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0f9b60e9-1569-43b0-a69c-2b734008f023">
            <port xsi:type="esdl:InPort" connectedTo="451d270d-57f2-4510-921d-68e7926e08c8" id="0ca3618a-7f60-4100-a342-3924251dee8b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bb8cbb56-71fb-4647-99a8-bb2c3c37f899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="df38a9c1-c4e1-4649-bcf8-e2e590823c54">
            <port xsi:type="esdl:InPort" connectedTo="c2f668b9-99e8-46bd-b1dd-04a8342a4e99" id="82a41793-6908-4ba0-b4fe-0e640b5acef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="3fb55e42-0be6-4483-8fa6-682cb3c999ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fcde1e38-ea04-4671-899e-200889109af4">
            <port xsi:type="esdl:InPort" connectedTo="c2f668b9-99e8-46bd-b1dd-04a8342a4e99" id="a0d8250c-7a56-41e9-a3c7-50050edb549c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c21bd2f-399b-4eb7-ba41-8be4daf3a3e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="aaa05c2a-3d36-4411-b56a-d265fb37c7ba">
            <port xsi:type="esdl:InPort" connectedTo="c2f668b9-99e8-46bd-b1dd-04a8342a4e99" id="8e731d59-1ce2-4bc8-8d7d-1172b5cd0835" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a59c268c-2d00-4faa-a5a2-2e3fd120edfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6766bd75-93d2-4259-a217-faa32ea1e078">
            <port xsi:type="esdl:InPort" id="f530b0f0-c5b4-4561-aec9-a760a0479ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="99648330-efe6-4c92-9fc0-8ce673e89336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef2258b9-4f3a-4687-b5de-303427ea0712">
            <port xsi:type="esdl:InPort" id="d1daf521-ec63-48e0-97fe-f509979cafbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="a63dbe81-9967-43d8-aae0-fb0a881c9605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4e09a7a3-5d02-4316-9600-dd058b12ae66">
            <port xsi:type="esdl:InPort" id="5144fff9-b915-4a31-b402-a2faa503e080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="46de389d-2691-4512-805f-4892c8f06090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="daf4e5b5-1095-4789-ba92-35cec1098a18"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="abe4f357-0f8f-40e8-b0c1-1d6fc6d3a200">
          <port xsi:type="esdl:OutPort" connectedTo="8066a815-935a-4a2a-85f8-2466c31d148b" id="f597d5d0-5b85-4137-a674-dc95600f2a08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f14f7460-cafc-429e-87d2-7935bf7c878a">
          <port xsi:type="esdl:OutPort" connectedTo="c9c78ebc-70ef-4aec-97c3-e3455b96c99a" id="10cf1317-d012-4dda-a893-f74de899c9a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b34dce39-0b07-4b8d-9685-401b4cbac278">
          <port xsi:type="esdl:OutPort" connectedTo="9b0b88de-985e-41e4-ac7f-4fd175207a84" id="4a4ed58f-f885-4b0f-9a7e-f63964ce6ea0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f42149e-a38b-4b75-978f-bcee40092f2f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="93c9fc19-c3aa-4338-948b-b809df49ba71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3149660.0" id="9cbfb35e-d726-4b53-9843-6215613004f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1399287.0" id="7821fee2-1268-451e-9f75-f08a0fb5ea4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="f79a4a2e-41b9-4c71-8049-9a5567b95af8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1004.0" id="f44b8203-a0f4-4159-abaa-73b9e11943d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="9f910148-0dbb-4ff9-bcc9-4b6e5b2eea39">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c6ea0529-6a7e-47e5-b991-45ebc70b425d">
            <port xsi:type="esdl:InPort" connectedTo="f487b552-99b6-4706-b19f-45be23ebc7ab" id="7bcae9fa-29d8-42cc-85fd-3632c8788d34" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3238f5a6-447c-4a1a-9b73-931e3b48c048" id="829c8a45-8c4e-4c4d-874a-e0df19ad4fb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0f4ab083-9b0f-438f-bfb6-70033e9cb07b">
            <port xsi:type="esdl:InPort" connectedTo="aacf436a-1a2b-4312-91c8-d6590c2e9f9b" id="e07e7074-0c82-4035-8553-b9c9ca90d511" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38bdb3f0-436c-4d9c-acac-0968278d1e38 74c292e4-feff-418e-a74c-da429338744f 16479771-960a-46ed-8642-81ae0424e1bd" id="39f0da88-f6e6-4a9d-9af1-aeab544419a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="736154f5-e590-4cf0-b271-81d1d78cb8ac">
            <port xsi:type="esdl:InPort" connectedTo="11247133-9d5c-4a97-8e55-793950856bf9" id="2a650b8b-82bb-4ee7-826a-a524a4235611" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ed1df2f-d6f5-4abc-9d9e-40514eabaf23" id="77d77559-9ca0-4c15-93ca-3c09f265b2e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="165eb236-8a7b-4d23-8c9a-1321c24e6c0b">
            <port xsi:type="esdl:InPort" connectedTo="829c8a45-8c4e-4c4d-874a-e0df19ad4fb0" id="3238f5a6-447c-4a1a-9b73-931e3b48c048" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="043aabbe-dc4b-435a-af03-fc21d8e8b973" id="5355ee61-4641-4764-84e1-6e20fe190d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="29a33385-dfcc-42d1-acac-247bd71c0f73">
            <port xsi:type="esdl:InPort" connectedTo="77d77559-9ca0-4c15-93ca-3c09f265b2e9" id="0ed1df2f-d6f5-4abc-9d9e-40514eabaf23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc1c5103-b019-4620-b3b0-fa967a00a859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35a75ecb-390e-49a5-86c7-b5e22e189d36">
            <port xsi:type="esdl:InPort" connectedTo="5355ee61-4641-4764-84e1-6e20fe190d96" id="043aabbe-dc4b-435a-af03-fc21d8e8b973" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93b34dd7-c5ec-4da0-903b-89a7f03f0016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c73a79cf-731f-465a-ab20-fab1e93e7696">
            <port xsi:type="esdl:InPort" connectedTo="39f0da88-f6e6-4a9d-9af1-aeab544419a1" id="38bdb3f0-436c-4d9c-acac-0968278d1e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="d688f0af-50dc-4b8e-957a-165495098587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8d53a0a5-e927-41c7-8d5c-c6b60d090f36">
            <port xsi:type="esdl:InPort" connectedTo="39f0da88-f6e6-4a9d-9af1-aeab544419a1" id="74c292e4-feff-418e-a74c-da429338744f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="84dc39de-c320-441f-a0d5-8e77bc05cc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6fd7132a-23b8-46f9-a2d0-0da1a12e6d9f">
            <port xsi:type="esdl:InPort" connectedTo="39f0da88-f6e6-4a9d-9af1-aeab544419a1" id="16479771-960a-46ed-8642-81ae0424e1bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62039814-088b-43d7-a01b-7b22c177a7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c317e501-39fb-4a29-b829-17f21d68dfac">
            <port xsi:type="esdl:InPort" id="f4d79091-96d0-4b42-ab23-1b17d8d51f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="4af19627-68ec-4413-9bf3-c3837317a07a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2b821f18-1df6-4e43-891c-04f6bb28d90a">
            <port xsi:type="esdl:InPort" id="624b6cc1-72a3-4035-8085-fdeccc194279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="69181f0e-217b-49b2-a794-fe68e0777322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1da90ad5-8dc8-4eed-9112-3c5551e73d31">
            <port xsi:type="esdl:InPort" id="213498ef-5561-417c-a564-e94189d7dfcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="75de4c86-ee8c-4938-93e3-aa1d193311a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="de4feecb-976d-4a59-b4a6-e5d91a638641"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2e03c428-d62f-4bc5-a93b-b3b3da4086a8">
          <port xsi:type="esdl:OutPort" connectedTo="7bcae9fa-29d8-42cc-85fd-3632c8788d34" id="f487b552-99b6-4706-b19f-45be23ebc7ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b09e4fff-2cb5-40f3-8bc5-01e2290c11eb">
          <port xsi:type="esdl:OutPort" connectedTo="e07e7074-0c82-4035-8553-b9c9ca90d511" id="aacf436a-1a2b-4312-91c8-d6590c2e9f9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="51bb41b1-41df-4e96-8d93-5632ae679114">
          <port xsi:type="esdl:OutPort" connectedTo="2a650b8b-82bb-4ee7-826a-a524a4235611" id="11247133-9d5c-4a97-8e55-793950856bf9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2116a570-2150-4d1f-a35a-33d463f2d1b9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="34a22e1a-7153-47af-89fe-b6f176b943ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3601451.0" id="d5a62762-9624-4e28-bf66-834fd2f79222">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1594642.0" id="089fb45f-073d-420a-8a19-874adcbb1f76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="6eae65e8-9da2-43d0-8186-6743beeba1a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="866.0" id="1624c541-03f9-478b-9642-31e99a56d147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="d5ce6ece-24fd-4de9-95e5-ab8fecaffcd0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="552c6c0a-1209-408d-bf6e-ce51c0d26475">
            <port xsi:type="esdl:InPort" connectedTo="37e11068-07c9-4e07-8c68-baf060a6b958" id="881d4dde-0640-4124-bd63-7f218d6af28f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56e9858f-765b-498e-af55-a314ec75a0fb" id="017713e9-9f9c-4df1-b59d-dae6f48bbc8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="28aa3f92-8b7e-43ec-b7a0-d17a5b54037c">
            <port xsi:type="esdl:InPort" connectedTo="0ed206d0-c25b-4d0f-b131-5c9a9c25e74e" id="944dbc7c-7ecb-4f82-96ce-92fe0c8df08e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa0a14c1-c4c2-4bc7-9f14-6cc075d29bd0 ac64601f-0faf-4eb6-9e19-62bb9d61f284 0097651c-acbe-4c3b-92b9-afaeb8872083" id="ca524fa6-bbe7-496a-94aa-937d03e82c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="79359822-ae66-494e-bb2a-b78cac966d3e">
            <port xsi:type="esdl:InPort" connectedTo="2991bb77-dd35-4b60-8d8b-e82be76d6046" id="d48c2205-9274-4285-a417-2cd52c071f35" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e67288b6-2aac-4083-8cfc-b83d53e8b545" id="e8e0e3cf-1fdc-473d-af94-f19e154a9a07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11e4ff8f-dbdd-4a84-a69e-18cfccfe89b0">
            <port xsi:type="esdl:InPort" connectedTo="017713e9-9f9c-4df1-b59d-dae6f48bbc8e" id="56e9858f-765b-498e-af55-a314ec75a0fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a1ef62d-ecf7-41c3-861f-2ff0705da996" id="62c3ff0f-1d26-4a82-a435-c771073616ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c06006f4-e907-4c7c-a1fd-71b02d9ca5b0">
            <port xsi:type="esdl:InPort" connectedTo="e8e0e3cf-1fdc-473d-af94-f19e154a9a07" id="e67288b6-2aac-4083-8cfc-b83d53e8b545" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9da47320-e1e2-4f9a-b63d-c818aba07aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a4694bfe-8a6c-4c37-80c7-abe335544d31">
            <port xsi:type="esdl:InPort" connectedTo="62c3ff0f-1d26-4a82-a435-c771073616ba" id="7a1ef62d-ecf7-41c3-861f-2ff0705da996" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f08f395-077d-4545-9b7a-9bd494975a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="684aa70b-c38d-4ad3-9256-991a90d8d8ef">
            <port xsi:type="esdl:InPort" connectedTo="ca524fa6-bbe7-496a-94aa-937d03e82c5f" id="fa0a14c1-c4c2-4bc7-9f14-6cc075d29bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="0a13e392-cb9d-44dc-abae-1b3b7177fec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d5c8fcf6-d5b8-4707-969d-ef268e289c57">
            <port xsi:type="esdl:InPort" connectedTo="ca524fa6-bbe7-496a-94aa-937d03e82c5f" id="ac64601f-0faf-4eb6-9e19-62bb9d61f284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a621abfd-6a36-4f57-8f9f-ae7117e877a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4c074684-4d2f-4fad-98dc-662a48c5164c">
            <port xsi:type="esdl:InPort" connectedTo="ca524fa6-bbe7-496a-94aa-937d03e82c5f" id="0097651c-acbe-4c3b-92b9-afaeb8872083" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80169a37-2c54-4e1c-9a1c-f460446078d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e0bef348-81e8-47ee-97e8-6e4d88825937">
            <port xsi:type="esdl:InPort" id="feb13364-132d-40cd-a058-182f91c2dd0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="72015c87-754b-4132-b75a-73a975592f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e7298b18-0d86-4828-9ba4-c7d366d521cc">
            <port xsi:type="esdl:InPort" id="bc68e4cc-438b-4a02-842d-d689c9c814ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="5c809037-83f0-4e28-9127-ec1d716147b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b7a1050c-b240-415e-9154-af27b6c113a8">
            <port xsi:type="esdl:InPort" id="f37963d2-89b3-43c5-bf70-c5d5852bcef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="e504e9c4-c857-47d4-9b0c-663c7f2d77ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="13f000aa-8111-4afe-b826-2a7683580009"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4ff35ae6-8799-4beb-ad4b-d9d7fb5a0e62">
          <port xsi:type="esdl:OutPort" connectedTo="881d4dde-0640-4124-bd63-7f218d6af28f" id="37e11068-07c9-4e07-8c68-baf060a6b958" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0bf63c93-ee4d-448a-a769-8a761cf18a80">
          <port xsi:type="esdl:OutPort" connectedTo="944dbc7c-7ecb-4f82-96ce-92fe0c8df08e" id="0ed206d0-c25b-4d0f-b131-5c9a9c25e74e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aeab42c6-b638-49e4-a8cc-24c918af3359">
          <port xsi:type="esdl:OutPort" connectedTo="d48c2205-9274-4285-a417-2cd52c071f35" id="2991bb77-dd35-4b60-8d8b-e82be76d6046" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f50d88f-d20a-4083-9ec1-6e166ba3c18e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="0fd29aba-3079-4cdd-87f4-197b5935aaeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1918312.0" id="25d8c300-86b2-440d-9406-c294c4e7e78b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="40237.0" id="7a46b45a-3935-40b1-ba57-b46073ba94f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="24.0" id="2802c1a7-2f4e-45c3-9993-5cf1e0045b0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="49.0" id="84c4a71f-efb9-4489-b410-d566d5e0cdb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="75cf0086-86ae-471e-9317-d21f1ee91ff1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8c5bb576-fcd5-4b8e-9c58-a345cfa504e1">
            <port xsi:type="esdl:InPort" connectedTo="a639ac55-b215-477e-848f-78e68bc9c007" id="b420372b-6c93-4af6-b2f3-1c0f610de72b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eecd8c71-5dce-4899-8984-49e90323ea9c" id="c00b8bb6-850a-4650-84e6-0c1e3a445b41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b54e6b90-601f-4971-8a61-f9272c5c4fc8">
            <port xsi:type="esdl:InPort" connectedTo="3bbe870f-fea8-47cf-8366-cfdfe28e8660" id="0403416b-aa30-451b-8b03-580437c7eb37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f5c3f98-c910-484b-bc00-f25d5538292d c2ce0a9a-0a6f-4f0a-98a8-d5516f5ae27c 4b863b7d-ac05-434d-99b7-5a8965dbbd91" id="fc1192b4-97ec-4cb1-9e04-fcc9b8631f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="322320f5-d982-4461-8aa5-ba823ed8ebef">
            <port xsi:type="esdl:InPort" connectedTo="e937ab57-9882-4493-a36c-2b3c954aeb73" id="718b9833-c3eb-471a-8cd0-31f5f587dfa4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b75ea77f-aba0-43dd-b088-6c0ad9a088a7" id="58f39d03-dc3d-43dd-9457-d502c9e0a87e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1fa8d046-e70a-4b5e-93dc-8f9600b50506">
            <port xsi:type="esdl:InPort" connectedTo="c00b8bb6-850a-4650-84e6-0c1e3a445b41" id="eecd8c71-5dce-4899-8984-49e90323ea9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6d4ebe62-d891-4228-a272-012a6941d02c" id="2720686d-fbbf-40e4-b0ed-b36c8998342a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="13508e50-a2d2-415b-91d8-6c9138fa240b">
            <port xsi:type="esdl:InPort" connectedTo="58f39d03-dc3d-43dd-9457-d502c9e0a87e" id="b75ea77f-aba0-43dd-b088-6c0ad9a088a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df15ab7d-6bf8-4929-b288-ed1dbb651722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a89d8b0e-e7e9-45f4-912f-fe8a03facd58">
            <port xsi:type="esdl:InPort" connectedTo="2720686d-fbbf-40e4-b0ed-b36c8998342a" id="6d4ebe62-d891-4228-a272-012a6941d02c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="17158589-f20f-4434-a2c9-5adfc32d4932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c0f1c23c-4c84-4a40-bf7c-45df2cbbd3f2">
            <port xsi:type="esdl:InPort" connectedTo="fc1192b4-97ec-4cb1-9e04-fcc9b8631f59" id="1f5c3f98-c910-484b-bc00-f25d5538292d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="83945acd-77dd-4539-ab51-9b262c8f8228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ca55fe2d-34e3-4c25-9bce-3156b833171c">
            <port xsi:type="esdl:InPort" connectedTo="fc1192b4-97ec-4cb1-9e04-fcc9b8631f59" id="c2ce0a9a-0a6f-4f0a-98a8-d5516f5ae27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="917cdc05-8804-4eb8-a1db-f959e324830a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b303dfe6-218f-41ca-b123-3ebe83b905a8">
            <port xsi:type="esdl:InPort" connectedTo="fc1192b4-97ec-4cb1-9e04-fcc9b8631f59" id="4b863b7d-ac05-434d-99b7-5a8965dbbd91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="198eec46-a9c8-43b5-afa7-596b1c490dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a01b956c-3899-47e2-87c2-7503a7c56f4a">
            <port xsi:type="esdl:InPort" id="d33e730b-495f-4911-9a9c-bc8a0c6d7af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="11ca972f-8e1b-4d71-aea3-ac37c9c60a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="14841f7f-a053-4987-b792-a11b8113e340">
            <port xsi:type="esdl:InPort" id="b3f9e940-f05a-4cd8-9506-95d381df7e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="445eb547-3646-4975-9b86-cad5e60f3f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4abaab62-b572-4a03-b1db-831676e813b4">
            <port xsi:type="esdl:InPort" id="cfd0bd1d-1020-45d7-a61f-1014331216a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="e3bbe772-9ecb-4386-b34c-8769f03763be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="83b41437-1381-44ec-8442-9f5caed16417"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5e4a8e13-97dd-4de5-9598-cc85a4e69bca">
          <port xsi:type="esdl:OutPort" connectedTo="b420372b-6c93-4af6-b2f3-1c0f610de72b" id="a639ac55-b215-477e-848f-78e68bc9c007" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0d7b2281-c6e2-43dd-a244-57511b53f09d">
          <port xsi:type="esdl:OutPort" connectedTo="0403416b-aa30-451b-8b03-580437c7eb37" id="3bbe870f-fea8-47cf-8366-cfdfe28e8660" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fb9a8088-a0dc-4e4c-87e0-5a38183986a4">
          <port xsi:type="esdl:OutPort" connectedTo="718b9833-c3eb-471a-8cd0-31f5f587dfa4" id="e937ab57-9882-4493-a36c-2b3c954aeb73" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f4b4aec-7cdc-49de-abbc-32afa1401add">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="42d19290-a67c-468a-99d5-85f4342aaa63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="930597.0" id="b4cc9b1a-5558-4e2f-8e12-adfc4cedc741">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="98740.0" id="b544536a-d190-404c-9268-8554c685fabe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="155.0" id="2a29a297-eb69-4678-a380-8628ef92a3d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="281.0" id="5a6d5ed9-0e20-49f3-94c1-4c7c357514d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="acf9bc2e-002d-4606-a5f5-b973dd3cf61c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d8784bea-8f17-46dd-853a-e7cbb1aadcb2">
            <port xsi:type="esdl:InPort" connectedTo="0e1b8937-4434-481e-820b-4a8dd039ecf0" id="d9497306-c3d5-4747-ae4e-7e831ca1aeca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c164a542-f64d-4440-81be-82c3a90c4075" id="ce2f8adc-0ee1-4440-abc3-e919e73fdec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="34b025a9-7dc0-45d5-89a4-342f625b1077">
            <port xsi:type="esdl:InPort" connectedTo="66f3af21-a38c-4154-9ebd-dfad9b3d285e" id="996753e8-1316-4f73-81f3-f0dcee5cbf70" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efea44fb-2f24-481f-92e6-a295746df0c8 757c2670-8921-465d-aabc-310076cadd2d 79684000-e2fe-4376-a21a-3eaa728f32dc" id="53a21e19-60f5-4a2c-a3f7-c829a515fe84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2a572a89-1557-43d4-8e02-94593642c107">
            <port xsi:type="esdl:InPort" connectedTo="3a469e2c-bf8a-43de-a9c9-a221f6bcf736" id="bc696283-26ef-41b3-855c-2fdc1dcc7e4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b0a38af-8554-4561-b355-ffb1fd09414d" id="76da7376-0c8b-4e54-bc6b-a797c8d6a183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5a17a396-25bb-4f66-a409-b29f063aefc2">
            <port xsi:type="esdl:InPort" connectedTo="ce2f8adc-0ee1-4440-abc3-e919e73fdec5" id="c164a542-f64d-4440-81be-82c3a90c4075" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3fdf54ce-4a88-428b-85c6-1c16a9a2c6ed" id="c7eff803-73f3-4189-9b97-2cdad8fb1e9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="95dd32c3-9222-4b99-b4dd-8a5cc0596dab">
            <port xsi:type="esdl:InPort" connectedTo="76da7376-0c8b-4e54-bc6b-a797c8d6a183" id="6b0a38af-8554-4561-b355-ffb1fd09414d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed82014c-a557-470c-bb44-7d5caa29ebf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ea51eee7-4646-4c8b-8d69-728044e4e128">
            <port xsi:type="esdl:InPort" connectedTo="c7eff803-73f3-4189-9b97-2cdad8fb1e9d" id="3fdf54ce-4a88-428b-85c6-1c16a9a2c6ed" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c236503f-36ae-4d22-9159-75a4b41a81b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a790d188-b217-4acc-83f5-c715fd6f6079">
            <port xsi:type="esdl:InPort" connectedTo="53a21e19-60f5-4a2c-a3f7-c829a515fe84" id="efea44fb-2f24-481f-92e6-a295746df0c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="2c9f2a54-54d9-4796-826a-496124d0bd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b584d25f-70ea-4581-b637-762af349acd8">
            <port xsi:type="esdl:InPort" connectedTo="53a21e19-60f5-4a2c-a3f7-c829a515fe84" id="757c2670-8921-465d-aabc-310076cadd2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5093f20-ed62-4df3-9009-0f9b69a35efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="330156cb-72b3-47da-baff-ae6b24718cfd">
            <port xsi:type="esdl:InPort" connectedTo="53a21e19-60f5-4a2c-a3f7-c829a515fe84" id="79684000-e2fe-4376-a21a-3eaa728f32dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f39989b-dcc6-4835-a8d6-a25a05244eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0ab39844-2011-4f42-8478-5700fae17669">
            <port xsi:type="esdl:InPort" id="1a45e596-96e8-4a6c-9f59-094b741af8f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="ce1dbe2e-1220-4c42-8386-65f64308852c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f6321555-0fa8-4f57-883e-6f5f4879b3cd">
            <port xsi:type="esdl:InPort" id="004ab687-90d3-42de-a9ae-d945c3606761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28655239-fd1e-4f03-bbc3-cbd0addb2b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="65d22294-c0ec-40f8-a708-d8331cf8a772">
            <port xsi:type="esdl:InPort" id="a693bd9c-a9b5-4008-81ca-f914fcce9579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="cb6524b7-2881-460f-82ab-1e93fca4444a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="a092f6c5-6526-4eef-87a0-c4cb415d1a75"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1a80c062-1d9e-4230-8525-f732d1df7ade">
          <port xsi:type="esdl:OutPort" connectedTo="d9497306-c3d5-4747-ae4e-7e831ca1aeca" id="0e1b8937-4434-481e-820b-4a8dd039ecf0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="63c7e12a-612a-4264-8ec5-dca5f4d1d92e">
          <port xsi:type="esdl:OutPort" connectedTo="996753e8-1316-4f73-81f3-f0dcee5cbf70" id="66f3af21-a38c-4154-9ebd-dfad9b3d285e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aad45f32-159e-411a-823f-a450af6fc713">
          <port xsi:type="esdl:OutPort" connectedTo="bc696283-26ef-41b3-855c-2fdc1dcc7e4a" id="3a469e2c-bf8a-43de-a9c9-a221f6bcf736" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eabea042-b85d-495e-9a87-08e31891c17a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="fc29516b-8149-41c6-a16f-6be599f8bd4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1633486.0" id="77e737ef-d836-407b-bf2f-dfe96adeccec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="44686.0" id="9f05a1a0-dbf2-4aaa-994e-f882a61c9fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="63.0" id="fbc15c44-34f5-4693-b9a8-5832e478e958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="75.0" id="05d86d88-5a0d-430f-93cf-cd5f300d6e1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="14e856cf-6591-47d2-8328-aa42fe012f24">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="95afdae2-4d15-41e9-b6ba-22e928312099">
            <port xsi:type="esdl:InPort" connectedTo="5690dac5-0d55-4316-934c-82fac6903631" id="78d329be-7318-4a8e-b63a-f826624d5469" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80f657b8-1859-48e0-8d8e-445a46e98517" id="d97eb552-10b2-41ed-a66d-cb1a28e09f36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8c011a95-50f7-4bdf-b5c9-6a385bb0fc9f">
            <port xsi:type="esdl:InPort" connectedTo="38b11426-359c-4e9b-8afc-eeb77c7c9cbd" id="9c926624-ec2c-49b3-bca8-c7054344fae8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c7f2988-a394-4a9a-bad6-8eb0f6a4845f 0cf2dcd7-b0f6-4b7e-8798-9319536d2c33 5ac20943-81d8-4278-8bf9-d406627f25ea" id="a2f1e38a-8772-4db3-b8ce-b15b8742e3ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8f00f460-2ebf-4f6b-a72d-b2fa19ce8a4c">
            <port xsi:type="esdl:InPort" connectedTo="f405ff17-131a-4cbf-a706-a1de8bfe1802" id="d06cda63-9062-4496-bf69-d04e733da96e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a7ff112-2bb5-41ed-ae77-e923b637c91e" id="341e1911-d025-477b-8645-9739797a059d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2dd146f5-3ae4-4bbf-a8de-c4aac97481a4">
            <port xsi:type="esdl:InPort" connectedTo="d97eb552-10b2-41ed-a66d-cb1a28e09f36" id="80f657b8-1859-48e0-8d8e-445a46e98517" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c05b8e76-66d7-47d0-9545-9c3b695dddb8" id="f465e81a-b2e7-4128-930e-d41e278b90f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5a5eefca-77bb-41f8-8997-637cc49f6fd5">
            <port xsi:type="esdl:InPort" connectedTo="341e1911-d025-477b-8645-9739797a059d" id="6a7ff112-2bb5-41ed-ae77-e923b637c91e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7343469c-ce10-46b8-8d2c-fdb8ef40f19b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aac1d410-756a-47ec-9cc3-cc83575abe09">
            <port xsi:type="esdl:InPort" connectedTo="f465e81a-b2e7-4128-930e-d41e278b90f5" id="c05b8e76-66d7-47d0-9545-9c3b695dddb8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e047be66-524f-4d42-9952-82c6a907548c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="607b0ab4-bb8c-45a1-bd28-6b6f6c26aee5">
            <port xsi:type="esdl:InPort" connectedTo="a2f1e38a-8772-4db3-b8ce-b15b8742e3ad" id="1c7f2988-a394-4a9a-bad6-8eb0f6a4845f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="31040974-0ff2-4e7b-aa38-8d976aaeb323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="05a274a0-3000-49b9-af2e-ada457076d24">
            <port xsi:type="esdl:InPort" connectedTo="a2f1e38a-8772-4db3-b8ce-b15b8742e3ad" id="0cf2dcd7-b0f6-4b7e-8798-9319536d2c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f35020a6-e067-4f91-88a6-d6aded6c444d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="74424671-88f7-46f5-afdc-029d04201647">
            <port xsi:type="esdl:InPort" connectedTo="a2f1e38a-8772-4db3-b8ce-b15b8742e3ad" id="5ac20943-81d8-4278-8bf9-d406627f25ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="903949b7-09bb-4410-8314-a44e45d05dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="10c9e06f-6389-4e93-a9b3-1a3ed65c4581">
            <port xsi:type="esdl:InPort" id="8e423721-df28-42ae-bd36-780a25bc723f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="71ebc161-6f10-4145-b686-dca37711769a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1d9a8d0f-db8b-4fbb-a16a-29fa5c3ae8e1">
            <port xsi:type="esdl:InPort" id="fec96339-dad6-4d2f-b258-e8c74569e6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="52513176-96a3-4255-a3f3-5bbaeb85ccda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="777168c8-d8a1-4d91-9092-beb2c0d265b2">
            <port xsi:type="esdl:InPort" id="18c71e83-626a-4a43-a235-c4626cd1ad32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="bfc3dcbc-024d-4d21-a61a-1184b073548d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="bfa784c3-d909-4330-93fe-90933f660723"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6face086-f4b6-4fa6-9e37-4a5645a143b5">
          <port xsi:type="esdl:OutPort" connectedTo="78d329be-7318-4a8e-b63a-f826624d5469" id="5690dac5-0d55-4316-934c-82fac6903631" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="aab5aac9-7a61-469b-8c7d-44b417fbb9a8">
          <port xsi:type="esdl:OutPort" connectedTo="9c926624-ec2c-49b3-bca8-c7054344fae8" id="38b11426-359c-4e9b-8afc-eeb77c7c9cbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ea5cdac4-06ee-4f96-a4db-6f281b2848d9">
          <port xsi:type="esdl:OutPort" connectedTo="d06cda63-9062-4496-bf69-d04e733da96e" id="f405ff17-131a-4cbf-a706-a1de8bfe1802" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2add040d-1509-4b5a-823f-7f4af15a22be">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="1eef0c21-f3e1-45a9-b6e3-4aee96ca3e63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2133202.0" id="72af697b-795d-4650-af65-e9570679f47e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="750531.0" id="bdda5e15-adcc-4cc5-8762-30c91df46bf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="268.0" id="9f463331-25a7-4d0d-9e85-e5df09849bb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="686.0" id="c256cd2c-18c3-48b0-bfef-46861d80ecf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="1f8815cb-4225-447f-88a4-20e6ad524fa2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="61b93465-10d6-4071-a50f-dfcbaec1a664">
            <port xsi:type="esdl:InPort" connectedTo="23dc47a1-c1d6-40d3-8838-b59ef07e5c4e" id="0cdc90da-7e1b-46df-808c-2b63eabffc4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e702efc9-c034-45a7-b655-e4a0d3535775" id="352b33ed-aa83-434b-9afc-273722833c06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="78289e4f-20dd-4133-ba19-fe7c5adcd4d7">
            <port xsi:type="esdl:InPort" connectedTo="de04dbff-e027-423f-a327-5210664de9ef" id="d2aa2c53-8cce-4202-b64f-5c6330291800" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a173b867-8873-4ea8-804e-1bfef7b7132b 52f0cca7-2d2b-4c1b-8d13-842d123f88fd 12df30cf-4e43-4f43-b1dd-e3bd41103a9f" id="70bbe1a2-c237-40b5-a042-8fa0a6b541af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5d18e602-b97d-4cee-907d-60d15a8a7b3b">
            <port xsi:type="esdl:InPort" connectedTo="85ac7e29-c127-44a2-bca3-4cd27f10f9d8" id="0cbdc63c-9613-470f-ab1a-8a245a5d1438" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f206e7d2-0f10-4021-bed3-351b856705e9" id="90262071-70b5-4772-9f5e-2a0e45666896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c2d903f0-fe2b-4862-a788-737238050f71">
            <port xsi:type="esdl:InPort" connectedTo="352b33ed-aa83-434b-9afc-273722833c06" id="e702efc9-c034-45a7-b655-e4a0d3535775" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e09065e-5890-4fde-9297-3bcc6f3669cf" id="d9dd0842-a05b-4e95-b215-7aa4cf1a779e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="18d7c003-66b5-449b-9a3e-2ed70e91d960">
            <port xsi:type="esdl:InPort" connectedTo="90262071-70b5-4772-9f5e-2a0e45666896" id="f206e7d2-0f10-4021-bed3-351b856705e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="803bb185-5b2d-491f-9e73-4024c7a14096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f5138831-cf6d-4e5e-b58e-bee1cd0718a5">
            <port xsi:type="esdl:InPort" connectedTo="d9dd0842-a05b-4e95-b215-7aa4cf1a779e" id="4e09065e-5890-4fde-9297-3bcc6f3669cf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ac5a759-6164-42ab-b1f9-08cc3de1ed0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5ac9154f-030b-4db3-aab1-77703395854d">
            <port xsi:type="esdl:InPort" connectedTo="70bbe1a2-c237-40b5-a042-8fa0a6b541af" id="a173b867-8873-4ea8-804e-1bfef7b7132b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="c37b06e0-7669-41ab-a4ce-b06791327f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7aeae016-e9c5-4f80-a6fe-ef720752f3b2">
            <port xsi:type="esdl:InPort" connectedTo="70bbe1a2-c237-40b5-a042-8fa0a6b541af" id="52f0cca7-2d2b-4c1b-8d13-842d123f88fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4dd30df-b464-4c72-a970-027c2768f7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="48d319a2-7036-460f-8598-e435a27653d7">
            <port xsi:type="esdl:InPort" connectedTo="70bbe1a2-c237-40b5-a042-8fa0a6b541af" id="12df30cf-4e43-4f43-b1dd-e3bd41103a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71361b7c-68fe-4b7b-a83b-8fb66aa62d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="304e00a7-0592-4136-b4d8-403dcac85c47">
            <port xsi:type="esdl:InPort" id="e0a35902-8405-4a02-b970-9d79e31234d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="997ec6cc-d309-4bef-8902-4712c12ae42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ca2b2f7e-4024-4bf9-b55d-6e4e531017ac">
            <port xsi:type="esdl:InPort" id="9bf7b8c9-44b9-4761-af02-e385f84a2f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="6157c516-7247-415e-8706-f4e65a350e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9503e71b-80c0-4169-a270-1b63b8ff7e12">
            <port xsi:type="esdl:InPort" id="da8c3209-fa13-44f5-93fc-ea0bef4abae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="147f5885-939d-42bc-9394-ee41419947f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="e2cb13cb-7ee0-4577-8ed3-52e44424b18f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7e4cf4b7-5d3d-4645-9b0b-b13ef0540b2d">
          <port xsi:type="esdl:OutPort" connectedTo="0cdc90da-7e1b-46df-808c-2b63eabffc4c" id="23dc47a1-c1d6-40d3-8838-b59ef07e5c4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="af3d3fc7-6fc5-49b0-9f0b-79d609de5374">
          <port xsi:type="esdl:OutPort" connectedTo="d2aa2c53-8cce-4202-b64f-5c6330291800" id="de04dbff-e027-423f-a327-5210664de9ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="13772243-2dbc-42e9-b061-4467597de2fb">
          <port xsi:type="esdl:OutPort" connectedTo="0cbdc63c-9613-470f-ab1a-8a245a5d1438" id="85ac7e29-c127-44a2-bca3-4cd27f10f9d8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb0fc23a-b2d7-4afc-b4ec-322a89e9e98a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="603a7d79-f36d-4951-84da-17ea2ee8e1d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1576992.0" id="15ee02b2-a988-47c7-be45-e799ff3be5bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="565315.0" id="d9c6a779-7fac-4176-94f5-b3af0dcc2d4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="264.0" id="6d95bc3f-ee68-4dfa-9871-81b5451fe026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="578.0" id="3a86d94a-5c8d-4ec1-8d01-ef060353dba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="72184f8b-b6ce-40b3-8e09-f02250eb009e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5190ec74-ae12-4e26-877a-da5efaf99e33">
            <port xsi:type="esdl:InPort" connectedTo="dfeacfbc-4574-43df-bc88-3eb2f922cb0e" id="6b732430-7c47-4797-a306-39ca9fee6e9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97afbed8-f895-4b6a-97ef-879633946059" id="c1431bf2-eb4d-4387-9583-7eccd0fb26ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4a7049d3-4045-4f21-abe8-9b5f3aaf5b11">
            <port xsi:type="esdl:InPort" connectedTo="2d02bb44-e2f8-4824-ba2c-872537bbe03c" id="3273f49a-3598-4960-83de-ca5cf52c192f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6693df08-2785-4364-b349-cb85c70c7458 952c4fa1-f528-48f2-81f0-046c547bf4bc 26cd83d3-d49f-42c1-a580-f9615e5bd095" id="0dd99a65-3689-4327-bf74-970e38c1b2f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="194b259b-2716-437e-8233-4301b09687ee">
            <port xsi:type="esdl:InPort" connectedTo="bdf6caba-f5cd-4c80-ba3f-cea20eb77618" id="6edf5d6b-f64c-4906-b289-f6105d4f198a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a01d847-a8c4-423f-908b-44a25e1e570a" id="395872f8-f015-48cd-b6ed-eed32a83afc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5ef57ca6-5cf5-425a-88c8-8092e96f2d18">
            <port xsi:type="esdl:InPort" connectedTo="c1431bf2-eb4d-4387-9583-7eccd0fb26ab" id="97afbed8-f895-4b6a-97ef-879633946059" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9bbc8953-07bc-4eb9-8d6a-51db136c9fd6" id="81e177a6-8756-45dc-88a2-f7fabb83ab37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cae7ad97-4484-41ee-b2f1-ef777d0c5a88">
            <port xsi:type="esdl:InPort" connectedTo="395872f8-f015-48cd-b6ed-eed32a83afc6" id="6a01d847-a8c4-423f-908b-44a25e1e570a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5436bed6-6320-4759-9629-b2157b8c8d92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d5980ddb-8242-43e2-809c-d2f52ac4dcb6">
            <port xsi:type="esdl:InPort" connectedTo="81e177a6-8756-45dc-88a2-f7fabb83ab37" id="9bbc8953-07bc-4eb9-8d6a-51db136c9fd6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe1b709c-d899-46d5-a7b7-c7cdafb3f1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="39b7a35a-24a2-4007-b86d-f3e9725be017">
            <port xsi:type="esdl:InPort" connectedTo="0dd99a65-3689-4327-bf74-970e38c1b2f3" id="6693df08-2785-4364-b349-cb85c70c7458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="a692ab6b-ef5e-4256-9f20-f6d75131fa2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6a96026c-8cd7-4232-ad76-2208c82618cb">
            <port xsi:type="esdl:InPort" connectedTo="0dd99a65-3689-4327-bf74-970e38c1b2f3" id="952c4fa1-f528-48f2-81f0-046c547bf4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="281a33f5-2a7c-4214-a0a5-3e1b5fd78ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b5873b17-d4df-4a28-8b4f-a68970d8b51a">
            <port xsi:type="esdl:InPort" connectedTo="0dd99a65-3689-4327-bf74-970e38c1b2f3" id="26cd83d3-d49f-42c1-a580-f9615e5bd095" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c8c701c-21bf-4310-a2f1-f2371e4385df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0a000f05-b8ca-422f-9415-cbf3527925e5">
            <port xsi:type="esdl:InPort" id="ff581016-a314-43e0-a7ab-63bbce0aa8b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="540035ca-3fe0-448a-a358-befe18eb60ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9fbf140f-e495-43c3-89d6-2b1a2c5f1678">
            <port xsi:type="esdl:InPort" id="d4a52090-ec1f-4e18-b1c3-e21abbbf8c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="5b519193-efe5-4133-88b1-e6c4fee46144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6ecd3036-b1f7-45dc-bec2-9e9270827f70">
            <port xsi:type="esdl:InPort" id="40edfe1f-87b2-4402-9385-64b3a27c2ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="8f13d216-45e2-48fa-b282-6214299c33b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="ca6fc06d-5f1a-47d1-8cbf-c4d1b77e42d6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1458bbc3-3391-46d8-a554-6e299d83b3bd">
          <port xsi:type="esdl:OutPort" connectedTo="6b732430-7c47-4797-a306-39ca9fee6e9d" id="dfeacfbc-4574-43df-bc88-3eb2f922cb0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5bc03433-0ed4-4c7f-9803-31f85a22e38e">
          <port xsi:type="esdl:OutPort" connectedTo="3273f49a-3598-4960-83de-ca5cf52c192f" id="2d02bb44-e2f8-4824-ba2c-872537bbe03c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e6314900-ce50-4493-aad8-16b2429a9895">
          <port xsi:type="esdl:OutPort" connectedTo="6edf5d6b-f64c-4906-b289-f6105d4f198a" id="bdf6caba-f5cd-4c80-ba3f-cea20eb77618" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d21c76c-ae31-4dcd-96f8-5a0e0e5bafa5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="eaf284c6-c1bd-45c2-bba8-2e040ca07ada">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1630942.0" id="9fbec865-7722-4b92-b065-95d48cf04f17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="491734.0" id="9ae3ea23-2719-4f64-a770-dc52fee70be9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="217.0" id="5bb2efd9-d1da-49cb-aa11-87e608dac5ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="529.0" id="48cd3329-e4f3-47f6-96bb-a67ed36fd03d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="ce9be552-c65b-48e4-b3ec-7fc848d4dedf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5318d2d5-b7d8-4e4b-ad43-4a927f95f2d9">
            <port xsi:type="esdl:InPort" connectedTo="52065a3d-daa5-474b-846e-88cbf2fc39f0" id="12f5a47d-300a-4827-91ed-44a240d071a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ef73f3e0-fe6d-461b-b939-7fe4448c81fe" id="5ac797fb-5907-4498-bb4f-ce350b65e067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="27b45be0-2cc4-412b-a3c2-903b1c775053">
            <port xsi:type="esdl:InPort" connectedTo="07d77c9f-8266-44ed-9cee-4a17e19a7a3f" id="3f0f7149-ec95-4f94-9ba6-aa57caa421a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8620c28e-bfab-40dd-84da-7526b7d9dc63 368a7159-0377-4e57-9a59-00ec16596c5b 48530a4a-bbb8-492d-94d9-e1fde2bf1aa4" id="efc6961b-fe78-4b37-8ef8-12be70967585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="607e4ca5-9c98-4db8-a04d-3a58b61b8c29">
            <port xsi:type="esdl:InPort" connectedTo="17f22b7f-e15c-4a72-a80a-5eb278f74792" id="f6576330-7556-4263-8271-5cfc46393089" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e938afe-eafa-4f6f-aaf1-e4dac41a112d" id="939ade9d-076f-4d23-accc-53e1e107c929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b404bff3-aa2e-4905-9c44-efc0076f347d">
            <port xsi:type="esdl:InPort" connectedTo="5ac797fb-5907-4498-bb4f-ce350b65e067" id="ef73f3e0-fe6d-461b-b939-7fe4448c81fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2887c870-7f87-4bb4-b4c6-5927ac3b545e" id="1bc9ab51-0fd5-401f-ac5d-73be20e8d19d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7d26d962-3bdb-4290-bb11-589c6c0d9c6d">
            <port xsi:type="esdl:InPort" connectedTo="939ade9d-076f-4d23-accc-53e1e107c929" id="7e938afe-eafa-4f6f-aaf1-e4dac41a112d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8c64f35-e80c-4fdc-bd88-31e943b30245" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2ee031b4-f736-4d7b-a2a9-7061e604e51f">
            <port xsi:type="esdl:InPort" connectedTo="1bc9ab51-0fd5-401f-ac5d-73be20e8d19d" id="2887c870-7f87-4bb4-b4c6-5927ac3b545e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9b56f498-933c-4c76-9b06-3d82b874070a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7cbcef14-2938-4b2f-9f3d-6869d87f93c4">
            <port xsi:type="esdl:InPort" connectedTo="efc6961b-fe78-4b37-8ef8-12be70967585" id="8620c28e-bfab-40dd-84da-7526b7d9dc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="7aa37e4d-073b-49ab-bf3b-474c684602a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5fbc1f3e-cc03-46c2-9859-8c69f42cf7ac">
            <port xsi:type="esdl:InPort" connectedTo="efc6961b-fe78-4b37-8ef8-12be70967585" id="368a7159-0377-4e57-9a59-00ec16596c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d98d46a-c13f-4bdf-bb00-b1ee1b8bb213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="eb5bbcfd-ade5-41c6-855c-9ed7647be769">
            <port xsi:type="esdl:InPort" connectedTo="efc6961b-fe78-4b37-8ef8-12be70967585" id="48530a4a-bbb8-492d-94d9-e1fde2bf1aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5f6a84a-77de-4de6-b54c-2c708cbd8baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e9178ae6-3887-4504-ae05-7f6a57fc4dd3">
            <port xsi:type="esdl:InPort" id="16e65e3b-5ba2-4f2e-b745-7fea5c234985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="85e676d4-fca7-4011-be19-95feaeb01413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a0dee2cf-bed7-4b27-aeb2-03e450b4ca88">
            <port xsi:type="esdl:InPort" id="27ca3f4a-29bc-4da0-96de-e1164cd34e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="035fb733-73df-4106-a32a-2a1eab8894ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="aca86607-956f-426d-a35e-fbf1b0335c30">
            <port xsi:type="esdl:InPort" id="406440dc-ffec-4517-bb33-639455b9b221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="354933d0-b2a5-4d35-9c22-8cc18b096d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="f965a23b-0561-422e-8ffc-539621b17400"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6fc96217-c8da-4a84-96a9-f3eecc73c872">
          <port xsi:type="esdl:OutPort" connectedTo="12f5a47d-300a-4827-91ed-44a240d071a0" id="52065a3d-daa5-474b-846e-88cbf2fc39f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a502f782-c9d4-4349-8c05-3ef66eb6d381">
          <port xsi:type="esdl:OutPort" connectedTo="3f0f7149-ec95-4f94-9ba6-aa57caa421a9" id="07d77c9f-8266-44ed-9cee-4a17e19a7a3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fa533e36-8ac9-4397-b1cb-7b600a75281d">
          <port xsi:type="esdl:OutPort" connectedTo="f6576330-7556-4263-8271-5cfc46393089" id="17f22b7f-e15c-4a72-a80a-5eb278f74792" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="947b68c8-1450-4529-a060-84eeb3edbf52">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="285a6bf1-b5c9-460f-b877-c8dd1111acfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1672987.0" id="27e2eede-f943-445f-a669-f8bc3fed4884">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="529431.0" id="99df19c7-4c3c-409f-a2ce-7adc8f70517c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="230.0" id="5fd3b27b-c9a6-4a01-82ef-6e9c91193832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="544.0" id="c612feff-2d2d-474a-a650-5570da3c7ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="8d62a2c3-ea89-4d99-a789-accc795c542d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b424b335-b7e3-4d38-86d0-8b635c5cb598">
            <port xsi:type="esdl:InPort" connectedTo="bd59440f-4939-4002-b8a8-e3f8f13cdf49" id="afb96cb0-7e9a-4d79-afe6-f37228605a05" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71da79b7-8c87-4898-820c-152387cccb31" id="2b35bde1-5190-44f1-9e0c-5619fb470603" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a104cd6f-f5cb-4357-ac57-6ecd13a86d00">
            <port xsi:type="esdl:InPort" connectedTo="774a8028-0eee-4382-9c68-6463e2fc555e" id="a8283d0c-6add-4559-9833-70ec61ae94a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1598997c-bfe9-4554-8f67-6f8fd1d218a9 1c19a4bf-d631-49cc-97ba-1787e95e8361 fd2b6237-5544-4435-ad21-022f4a6e3c9f" id="eb2a4335-e4cf-43e5-9f37-4ca6328c175d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="30e25aea-ada3-4f62-9617-911c39d00105">
            <port xsi:type="esdl:InPort" connectedTo="78595003-1915-49c4-a7e8-2c03b83a7a98" id="a9ec02d3-b1af-43dd-9e21-9c81b313fc49" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35b9c74f-45f8-45b2-8dd5-4f1dbf5a090c" id="7211b0b2-ca5e-4c46-8d03-1b61fa000302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ef1a95c9-b28b-4120-aebb-150c78695548">
            <port xsi:type="esdl:InPort" connectedTo="2b35bde1-5190-44f1-9e0c-5619fb470603" id="71da79b7-8c87-4898-820c-152387cccb31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8782a028-41cb-4ceb-928d-c853820eecab" id="dc181350-8c06-4812-ae28-5cb343a1426c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b8f6f8e4-f6a7-472f-89dc-8fda7a792236">
            <port xsi:type="esdl:InPort" connectedTo="7211b0b2-ca5e-4c46-8d03-1b61fa000302" id="35b9c74f-45f8-45b2-8dd5-4f1dbf5a090c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7757ce88-b01a-4f84-9f91-7a0aed297f93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e234a038-2a2b-4a36-9b0d-6d199a4562a4">
            <port xsi:type="esdl:InPort" connectedTo="dc181350-8c06-4812-ae28-5cb343a1426c" id="8782a028-41cb-4ceb-928d-c853820eecab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c8c852c4-b828-4c46-b650-de6767d6892e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="34eeb193-06dd-46b8-8f83-08f5c76bccc2">
            <port xsi:type="esdl:InPort" connectedTo="eb2a4335-e4cf-43e5-9f37-4ca6328c175d" id="1598997c-bfe9-4554-8f67-6f8fd1d218a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="cd152a1a-b922-4958-80ae-c84cf96ba1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2ed3b7ba-9b22-44c9-af55-c7330f2e6394">
            <port xsi:type="esdl:InPort" connectedTo="eb2a4335-e4cf-43e5-9f37-4ca6328c175d" id="1c19a4bf-d631-49cc-97ba-1787e95e8361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2cec2fb-8b51-4da6-b099-f7766649c183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dc8367b8-3ad6-4d5a-8ec6-059aea296666">
            <port xsi:type="esdl:InPort" connectedTo="eb2a4335-e4cf-43e5-9f37-4ca6328c175d" id="fd2b6237-5544-4435-ad21-022f4a6e3c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cad79d8e-d3d6-4a58-ae69-706a8c1a7e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="89d22f67-a88a-402d-acde-cd3ec9b56618">
            <port xsi:type="esdl:InPort" id="f5517e69-87e7-429a-9374-69c0a93498a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="a09d782c-f8d1-415a-a720-61173fb90d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e475bf14-1272-4ff0-aaec-004c1348c43c">
            <port xsi:type="esdl:InPort" id="2ba193de-572d-4c45-9363-d8cad09b9f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fffaca8f-5447-4ee3-8a5b-76c2acb431ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cb088575-c988-4f62-b4f3-08135fa3ec3a">
            <port xsi:type="esdl:InPort" id="07383d51-1267-4a6a-97bb-b033d4b16e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="f8a5033f-fc35-4152-b13e-ba1ee2cef929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="57157459-6fcc-4bfa-8d62-14b33228bbf1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0eb689ff-4168-4f60-b614-0aa4884166a9">
          <port xsi:type="esdl:OutPort" connectedTo="afb96cb0-7e9a-4d79-afe6-f37228605a05" id="bd59440f-4939-4002-b8a8-e3f8f13cdf49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8355e74f-68d5-4580-ae02-919201ecc6e7">
          <port xsi:type="esdl:OutPort" connectedTo="a8283d0c-6add-4559-9833-70ec61ae94a7" id="774a8028-0eee-4382-9c68-6463e2fc555e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="976cc4ee-c9de-4e7f-8c41-983ad467ab7a">
          <port xsi:type="esdl:OutPort" connectedTo="a9ec02d3-b1af-43dd-9e21-9c81b313fc49" id="78595003-1915-49c4-a7e8-2c03b83a7a98" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="574b6b89-01ba-444a-85b4-2f829f2cf026">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="312bc9fb-67a2-4d25-9da7-cc04029a6b65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60872.0" id="982c0e5e-876b-405a-8338-ef0c4a8ec161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="17459.0" id="c1e1dc6e-836e-4ab7-9873-d00d508a9a15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="715.0" id="6bf04bc0-be39-4beb-9ff3-4f6ce1072b15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2795.0" id="c7dffe2a-eb7b-4da9-bc65-52705dc7b4ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="b924bac8-5aba-401d-855f-630a07dbe374">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8361effc-90b1-4fa0-9637-6d8a846275dd">
            <port xsi:type="esdl:InPort" connectedTo="e95f53d8-7eb2-4835-9540-f8c812570e1c" id="03cc7f34-d3f9-4d2b-82c7-abcff0c67f90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26758f2a-bc45-45dd-88dc-c5004d0d8d8f" id="c2029767-e8f0-4147-822e-61d2bc6d5f98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a08461b8-29a4-4ab3-9010-4dcb2057bc3b">
            <port xsi:type="esdl:InPort" connectedTo="7a8e2fa6-6499-4f32-90c0-841ab6fa70fc" id="3a68cbfd-07f6-46ce-8dde-bd1c6221bac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ee29d64-8fc8-4dc9-b2e7-05fef432a552 86da709c-81c7-496c-af81-bd57d84e245a 075ef081-23c2-4d70-b74c-c7013ce889f0" id="fae0598f-9e64-418f-a872-694ae027ab61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="85194180-baec-44fd-8f17-28f5ed89733e">
            <port xsi:type="esdl:InPort" connectedTo="5fabe4e9-e068-4c3e-b46a-799c7733f6c6" id="d32bce7e-d79f-40c0-b09c-e4f128270a32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3c4edaa-17b6-4235-8601-dbb708601a1d" id="26906bce-7d01-4bc4-9a81-27afae4883e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3bad73b8-9afc-46ae-ac66-c2b6b4e2bb3b">
            <port xsi:type="esdl:InPort" connectedTo="c2029767-e8f0-4147-822e-61d2bc6d5f98" id="26758f2a-bc45-45dd-88dc-c5004d0d8d8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a184f522-db49-4b7b-84d5-3b798f07ce43" id="4d3a212b-f791-4cf1-b8e0-6e8591b37366" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="559090c7-c9fd-404b-93cf-9f7a776f1f3e">
            <port xsi:type="esdl:InPort" connectedTo="26906bce-7d01-4bc4-9a81-27afae4883e1" id="c3c4edaa-17b6-4235-8601-dbb708601a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21308f13-4bae-4a5b-bbf0-e9578ce79067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="816c15f6-7bea-4e50-809f-b967bd180f6a">
            <port xsi:type="esdl:InPort" connectedTo="4d3a212b-f791-4cf1-b8e0-6e8591b37366" id="a184f522-db49-4b7b-84d5-3b798f07ce43" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="729489e4-48ea-48e1-8c61-c5f4f0942170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e4c1810d-c086-4c13-bb11-8551144aa2c6">
            <port xsi:type="esdl:InPort" connectedTo="fae0598f-9e64-418f-a872-694ae027ab61" id="7ee29d64-8fc8-4dc9-b2e7-05fef432a552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="9b124cc1-d069-4b67-882e-e3d70935a36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="26acdd61-d014-4eef-8915-d5caf7804857">
            <port xsi:type="esdl:InPort" connectedTo="fae0598f-9e64-418f-a872-694ae027ab61" id="86da709c-81c7-496c-af81-bd57d84e245a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb7d2836-03c0-48d8-b0d7-d56de9b92e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b745118e-92d5-4352-badc-9fdfb683c89a">
            <port xsi:type="esdl:InPort" connectedTo="fae0598f-9e64-418f-a872-694ae027ab61" id="075ef081-23c2-4d70-b74c-c7013ce889f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef14ab3a-ff5a-49a3-859f-f7d9fb255b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b03fe084-e1f3-4005-ba2f-e98c0c5d4835">
            <port xsi:type="esdl:InPort" id="e3d63277-457a-491f-b366-b2dd814d2bef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="7c8e546c-c0cf-46fd-a765-de9452d13602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="597264f2-2e15-4425-9296-f2489796f706">
            <port xsi:type="esdl:InPort" id="142da9c8-81fb-46b9-9622-6e4c1e5aadce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="4d26e5ad-9378-41a2-a5d7-46c5050138dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7e85fd17-a5df-4b65-a269-cb74fd3a5c98">
            <port xsi:type="esdl:InPort" id="937430e9-2472-4a2d-936d-f1db8cb33ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="cdc87a0a-2fc9-46bd-8871-a45513a4e0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="605130f0-603e-4b69-969c-c24bc1b1607e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dbf02642-77d9-4ef0-87e0-037474c55b55">
          <port xsi:type="esdl:OutPort" connectedTo="03cc7f34-d3f9-4d2b-82c7-abcff0c67f90" id="e95f53d8-7eb2-4835-9540-f8c812570e1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="16bc580c-9cad-4202-8c77-4a6c318a059c">
          <port xsi:type="esdl:OutPort" connectedTo="3a68cbfd-07f6-46ce-8dde-bd1c6221bac5" id="7a8e2fa6-6499-4f32-90c0-841ab6fa70fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b197508b-1281-45cd-9862-d7ff0a2eb8e2">
          <port xsi:type="esdl:OutPort" connectedTo="d32bce7e-d79f-40c0-b09c-e4f128270a32" id="5fabe4e9-e068-4c3e-b46a-799c7733f6c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1a64626-7a36-44fa-b8a5-bfe15952dfed">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="6f676d29-77cf-4563-977f-30dd2d379d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="325765.0" id="0de95168-54ad-4ca8-8818-6b5ea03c98f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="86214.0" id="3628558b-fe09-4665-8bc3-4c920c6460aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="141.0" id="0e345786-d7d5-4ddd-854a-12b3281a9c6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="414.0" id="93f9286e-44a9-4bd9-a05e-f9e8a9d81ec6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="c26cdde2-2817-45c0-b530-550aad67a1ad">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="02162e14-504e-4881-a0cf-d414233bf37c">
            <port xsi:type="esdl:InPort" connectedTo="51550ee6-7027-4f60-96b2-686ec03a0b92" id="e1a3d989-eddf-49bd-a9e4-c829dec4ae61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e759fe71-1321-4f1b-bb39-a4bb4cbbb04f" id="0143f05f-26b4-4541-9efb-af462c1e3f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dcd2ca7a-6dd6-4f54-bdb7-6785321eb606">
            <port xsi:type="esdl:InPort" connectedTo="4df027b6-d461-471b-93dd-4205a54c7428" id="d76e9246-7496-485f-9697-cfd91db12484" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d2e625b-a1ff-4362-b781-e7b62ca24fad 2cfe02d6-7c80-453a-96b3-d85d92d72b35 7f3fcc0f-08f5-4756-9a47-392a3ef67896" id="4da07645-2520-463c-8cc4-f6d25ca049e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0988c51f-714a-4701-9962-ffc75f65fc34">
            <port xsi:type="esdl:InPort" connectedTo="c684b67c-4eb1-47ac-9fda-c4a4770425e8" id="ccc75ac9-54a1-4ff0-8766-f94d34a9cf30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efdda53d-2e82-41f8-bc4a-3984a9a75792" id="520b60a0-829b-439c-a942-8ef22d351f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f88a2f15-d1d0-4ada-a978-9458e8d1a754">
            <port xsi:type="esdl:InPort" connectedTo="0143f05f-26b4-4541-9efb-af462c1e3f75" id="e759fe71-1321-4f1b-bb39-a4bb4cbbb04f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0175fbaf-fec2-4c3b-b70e-498c444b47df" id="6fc4f6a8-e711-4af6-90bd-16241960858d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="94d3a772-db40-45bb-a872-b548e8779823">
            <port xsi:type="esdl:InPort" connectedTo="520b60a0-829b-439c-a942-8ef22d351f8b" id="efdda53d-2e82-41f8-bc4a-3984a9a75792" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ced534a-e116-459e-aa28-63c82b740876" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ce0df540-2d44-4237-876f-645dbfa562b5">
            <port xsi:type="esdl:InPort" connectedTo="6fc4f6a8-e711-4af6-90bd-16241960858d" id="0175fbaf-fec2-4c3b-b70e-498c444b47df" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="adf980ca-c61a-43a5-9f6d-c123844c50fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cb4379c6-5943-4d0c-81bf-0aa4322cbb07">
            <port xsi:type="esdl:InPort" connectedTo="4da07645-2520-463c-8cc4-f6d25ca049e0" id="3d2e625b-a1ff-4362-b781-e7b62ca24fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="7e430d36-75a5-4eb9-bdc2-de0f13ed2e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a2111862-5573-490f-a22b-b1f981a49cbd">
            <port xsi:type="esdl:InPort" connectedTo="4da07645-2520-463c-8cc4-f6d25ca049e0" id="2cfe02d6-7c80-453a-96b3-d85d92d72b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2939d422-cebf-47a1-9517-0b3791a8f674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ac4d78c4-71c2-4143-8747-bc54254377f3">
            <port xsi:type="esdl:InPort" connectedTo="4da07645-2520-463c-8cc4-f6d25ca049e0" id="7f3fcc0f-08f5-4756-9a47-392a3ef67896" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e82a79a5-4686-4a49-b44b-153bb63df61b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="23bfb928-7f0b-421a-843a-b245b2a21d3f">
            <port xsi:type="esdl:InPort" id="53e78e1a-504c-41d6-966c-aa51f9dc8bdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="df55f9f6-f844-4769-9c57-8603128472bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d7275fa2-9dcf-4ae3-a103-f1a5cd22f6f6">
            <port xsi:type="esdl:InPort" id="645f050f-b368-4d27-9412-f6af945bfd81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="e868c3c2-8191-46f4-bf6d-e2ad0da5e837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2adac5f9-117a-4644-92da-cbeb80e14f7f">
            <port xsi:type="esdl:InPort" id="b6456673-b80b-4c67-b754-301ff3e8c391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="1e9cfd16-ad32-47c9-9e68-c47a42ee4834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="e7672992-d543-4521-9f56-f354453463b2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c09d1394-fc3d-4a3e-b3fd-73ea15451877">
          <port xsi:type="esdl:OutPort" connectedTo="e1a3d989-eddf-49bd-a9e4-c829dec4ae61" id="51550ee6-7027-4f60-96b2-686ec03a0b92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="25e961f1-e326-4578-a50a-d47beb401f57">
          <port xsi:type="esdl:OutPort" connectedTo="d76e9246-7496-485f-9697-cfd91db12484" id="4df027b6-d461-471b-93dd-4205a54c7428" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b25c812f-ffea-40a3-a53c-2672cf074948">
          <port xsi:type="esdl:OutPort" connectedTo="ccc75ac9-54a1-4ff0-8766-f94d34a9cf30" id="c684b67c-4eb1-47ac-9fda-c4a4770425e8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="803633cf-27fd-4994-80e9-9703489eea3b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="e4af537f-0e8f-411d-b7db-d30412d1b44d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="777642.0" id="2323da31-c68a-4d5c-a6f7-e4256e8bf249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="231609.0" id="819e8305-512f-4710-9c83-e075a974164e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="202.0" id="9ad6e638-3a86-424d-a77e-f5aaaf45a959">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="758.0" id="25292fa9-b211-482e-b4c6-483eef139e9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="91b671fc-dde3-4c6b-8792-780edc0f039f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e5b9acdb-bb76-414d-9077-9a0b1dcc395e">
            <port xsi:type="esdl:InPort" connectedTo="c72658ba-2e7e-4ad0-8584-bdc8ebdd173d" id="4d1f9d3a-2322-4c54-9ac6-ace328a1b569" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a2caec9-cea6-42bd-a556-77ffe2d7c407" id="2b9fb94b-d802-4673-afb0-654b03bf1084" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9634753d-93e9-4c45-9087-d13f36982aa8">
            <port xsi:type="esdl:InPort" connectedTo="b3e297e8-888b-4e8b-b565-cf6af9eb0425" id="a171bc54-614a-4eea-8f2e-9a9771aa80cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="390591d0-4527-422b-81d5-1ff0870e3cc4 0983696f-78f7-490c-a50b-bdfb1ceb6e89 3740edea-6135-4b16-83af-70643af0ba9c" id="d1c758bb-357e-4c47-bccd-968e56c9e164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bea7d8af-7b2b-431e-8205-b39d9fe98ef3">
            <port xsi:type="esdl:InPort" connectedTo="dda91cb1-de35-4ec4-a9bc-9b1ac956a698" id="5852fca3-f796-4a15-b88b-13d9f5d5abf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2efd3db-6bd2-4a10-9a5b-cc539335a41a" id="c9a57455-6d0b-4d9b-a38f-4b6866d6e2e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="44d4014a-5dba-4a1b-8e0d-9c00b2dc7750">
            <port xsi:type="esdl:InPort" connectedTo="2b9fb94b-d802-4673-afb0-654b03bf1084" id="6a2caec9-cea6-42bd-a556-77ffe2d7c407" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c7983f85-066f-40d9-8b9b-047f36deb906" id="04934a82-c14d-4d09-8d7d-cb837e703573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a56581b8-2d9b-4a0d-9898-541a5495c5b1">
            <port xsi:type="esdl:InPort" connectedTo="c9a57455-6d0b-4d9b-a38f-4b6866d6e2e5" id="f2efd3db-6bd2-4a10-9a5b-cc539335a41a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d63516ae-8a7e-4d0e-83d0-bb19aa8cca4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f8167cb7-52b4-4525-9375-95a2a1ca9c52">
            <port xsi:type="esdl:InPort" connectedTo="04934a82-c14d-4d09-8d7d-cb837e703573" id="c7983f85-066f-40d9-8b9b-047f36deb906" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e929c787-6c07-41f2-b2a4-df0dfc3362a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5f8773ed-9aeb-4e96-b0c6-1a5421f1adc7">
            <port xsi:type="esdl:InPort" connectedTo="d1c758bb-357e-4c47-bccd-968e56c9e164" id="390591d0-4527-422b-81d5-1ff0870e3cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="fed732ac-d4e4-4b07-82f2-8f5700e986c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="943e091a-f476-4f37-90be-194885831e37">
            <port xsi:type="esdl:InPort" connectedTo="d1c758bb-357e-4c47-bccd-968e56c9e164" id="0983696f-78f7-490c-a50b-bdfb1ceb6e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5053b146-87c4-4bb4-91f4-c8e48d0e3e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="19f257e0-cea1-4fb9-bd22-e0d0cf744856">
            <port xsi:type="esdl:InPort" connectedTo="d1c758bb-357e-4c47-bccd-968e56c9e164" id="3740edea-6135-4b16-83af-70643af0ba9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07803311-9246-49ea-90b4-e2feceb55d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="af48ccee-3cfe-4955-9992-77ac4bc511db">
            <port xsi:type="esdl:InPort" id="7fe35b16-ccac-49f8-b0b7-1a8a79f810ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="14572801-79e2-4b6f-bc02-7527214bad4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="efb924d7-8046-4c79-bbd8-c848b2a71a41">
            <port xsi:type="esdl:InPort" id="0709c6c9-d753-4f3a-86b7-5bd10238ce66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="20493fd1-73ed-4681-b48a-26fd29557231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ffa99e95-6f0a-4dec-8c84-b52b62092b9f">
            <port xsi:type="esdl:InPort" id="597ea5b3-014a-4836-8d47-b96e9af231cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="8ee2bfb4-1de8-4f46-b70e-533e898fb26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="1ddb4f65-45e0-42b6-9caa-e533b1b6bf43"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c741f36f-d5f9-42a4-b0dc-e18653362b7e">
          <port xsi:type="esdl:OutPort" connectedTo="4d1f9d3a-2322-4c54-9ac6-ace328a1b569" id="c72658ba-2e7e-4ad0-8584-bdc8ebdd173d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fb613707-4439-43b7-9e10-522054f2696b">
          <port xsi:type="esdl:OutPort" connectedTo="a171bc54-614a-4eea-8f2e-9a9771aa80cf" id="b3e297e8-888b-4e8b-b565-cf6af9eb0425" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="83904f70-13a2-485a-8611-ca54aea67f85">
          <port xsi:type="esdl:OutPort" connectedTo="5852fca3-f796-4a15-b88b-13d9f5d5abf4" id="dda91cb1-de35-4ec4-a9bc-9b1ac956a698" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af00c63c-3d81-4d09-a56e-ed05fb2da5f6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="153c0031-c62b-4847-ad11-e078e657b8d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="80206.0" id="fbaa4df8-5c3e-4e6a-a5aa-a2118f62d3af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23897.0" id="cb2d0327-9a2a-4e03-bb46-26a32c263013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="16bc61b0-3b05-4bb8-8389-97ded1c7a074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1319.0" id="c25ba1f3-ccff-4a25-b07b-dc04986c0ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="0a0665e9-fdcb-4ab4-bd34-75da287326b6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bc33f67d-b12c-4be0-891b-f48fd0dac881">
            <port xsi:type="esdl:InPort" connectedTo="034938aa-8ad8-407f-8328-c8c5c8ed201e" id="47687141-7dc2-4243-a5df-c2f11ad458e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e21f678c-26c5-4a82-8e75-2e17a2588a99" id="8e8fb460-5fca-41b3-b457-29e6109e1985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6b949eb4-25ff-4cee-a49a-976c4aabb794">
            <port xsi:type="esdl:InPort" connectedTo="5e354fa3-7ddf-4db1-a57a-3cb350f43843" id="c9cb3072-1453-4953-a028-0ba9b05e2525" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3dd933c0-04b2-46bd-8438-5549e6bd2736 8a123d73-5da0-447d-917e-93eeaafef850 2759c4c0-99d9-4a57-93f5-e582f9a089a6" id="f9edf826-427c-4ca1-8013-3eec7424a097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a3283e54-6dac-406e-933a-ccaecdcd4f38">
            <port xsi:type="esdl:InPort" connectedTo="3e2a443d-c9ab-4185-8d07-42027a10888e" id="ec5cc199-cea0-4bcb-acaf-a971047113c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f7161f81-bdc7-43c0-8c22-4334f94196d1" id="b37fdfed-d24c-480d-981e-b6380f3b5554" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7bfba50b-e489-4437-b573-0aa44e443d12">
            <port xsi:type="esdl:InPort" connectedTo="8e8fb460-5fca-41b3-b457-29e6109e1985" id="e21f678c-26c5-4a82-8e75-2e17a2588a99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec945d4a-5299-44d8-b75e-5ebe2d61c7e4" id="21f3b464-29d6-4053-a888-ad3b081922d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bcc78457-11bf-43c4-9efd-7a1e0067138b">
            <port xsi:type="esdl:InPort" connectedTo="b37fdfed-d24c-480d-981e-b6380f3b5554" id="f7161f81-bdc7-43c0-8c22-4334f94196d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78b22bb1-de05-4207-8bd9-d3214642fd13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c73ccc34-a80b-403b-a50f-57a6e895e4ed">
            <port xsi:type="esdl:InPort" connectedTo="21f3b464-29d6-4053-a888-ad3b081922d3" id="ec945d4a-5299-44d8-b75e-5ebe2d61c7e4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="98cfa7f0-b64c-4afe-8884-1a47f7770868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a9a7bdb5-3018-4c0c-a0d3-95aa6dd55f3e">
            <port xsi:type="esdl:InPort" connectedTo="f9edf826-427c-4ca1-8013-3eec7424a097" id="3dd933c0-04b2-46bd-8438-5549e6bd2736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="783e069f-bfcc-4f63-8033-a6b485202b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c8881b3d-0bb0-4773-9512-6988b24c9436">
            <port xsi:type="esdl:InPort" connectedTo="f9edf826-427c-4ca1-8013-3eec7424a097" id="8a123d73-5da0-447d-917e-93eeaafef850" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4832baa-d4db-4e91-a12d-ad625bc2297c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="51ccb7e7-12dd-4c5e-9b8b-857b5d48c8b0">
            <port xsi:type="esdl:InPort" connectedTo="f9edf826-427c-4ca1-8013-3eec7424a097" id="2759c4c0-99d9-4a57-93f5-e582f9a089a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42f9441f-d3af-4032-89a2-d33c6c3a2486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f52c3ab4-239d-4a00-926b-420c8e654b4a">
            <port xsi:type="esdl:InPort" id="e9d88b64-1e7e-4b74-a6ea-d217b30574d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="3cba8901-2403-4e9c-8194-81dce695e964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fd7b96e8-7226-4f2d-a45a-3bd8fc7ca935">
            <port xsi:type="esdl:InPort" id="8114d0fe-d7e9-4c25-8ff2-daba9295933b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="d6d4ea11-83e5-4098-afdd-768e860cf76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="64932260-99a3-44a1-b0d6-c2bc01e759cd">
            <port xsi:type="esdl:InPort" id="43f964e6-bbc5-4a78-bda9-2106c7fadf9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="9e48b190-dabb-4461-93d6-5c33e72abeab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="fb232e78-608a-40f8-9feb-7982ed78aa8b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="865b5eb2-9804-4f50-9047-775cabf852d1">
          <port xsi:type="esdl:OutPort" connectedTo="47687141-7dc2-4243-a5df-c2f11ad458e8" id="034938aa-8ad8-407f-8328-c8c5c8ed201e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3191decc-3d9f-47b8-8cee-9b5526aef41c">
          <port xsi:type="esdl:OutPort" connectedTo="c9cb3072-1453-4953-a028-0ba9b05e2525" id="5e354fa3-7ddf-4db1-a57a-3cb350f43843" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fdcc5c01-cdb3-48aa-8624-da1b5db20459">
          <port xsi:type="esdl:OutPort" connectedTo="ec5cc199-cea0-4bcb-acaf-a971047113c6" id="3e2a443d-c9ab-4185-8d07-42027a10888e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b7408a36-7fc9-47a9-b94f-ea77aae995c2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="ff99ab8c-7d05-4a28-8797-6d9900d31d5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="129965.0" id="e9481d84-2fea-4f6f-8760-a8495c90e401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="16302.0" id="0d4a1dfd-bf52-4599-b550-4eea72306482">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="147.0" id="e341db90-f461-400c-a61a-0f2d0dbb4032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="46837675-5c4d-42d3-8942-84d778b68865">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="c9ddbd2f-b187-47eb-9da1-85ee141042f8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8ce49b54-36e4-4771-8e38-9d9fd3426394">
            <port xsi:type="esdl:InPort" connectedTo="b2b0c5af-30ec-4122-b1ca-60dd882000c4" id="1e38eb30-1b40-4822-ae1d-36aa4872eb99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6b58266-df76-43e5-808a-33926582ac93" id="2e8a988a-e4a6-48c4-9dea-7898e2b2cd14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dfe9833e-017c-40d2-95b3-c4018be0a27a">
            <port xsi:type="esdl:InPort" connectedTo="20683a22-e3ef-48c2-8181-e2e4349780b6" id="26a36710-0f89-439e-b99c-1e75ff96011a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75de1711-b6d6-4779-8bb6-69303871c753 c010161e-168b-4a01-8033-20b384eacb35 a47f2793-a0da-478e-9d36-fa3de0f1e68a" id="05d941fb-73e2-49f2-8b89-d192807bd90b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6933cc16-052c-4055-9be5-3718cd17d1fd">
            <port xsi:type="esdl:InPort" connectedTo="78a09d2e-d00b-4ba6-aab5-19a4e3988838" id="58e820be-47a2-4a92-8348-b5ad501f0171" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="795ad865-64ec-414a-8f26-5dd2d691ab58" id="0bc99b78-c6ce-4273-b39e-04be0314c97e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11d762b8-cd8d-43ed-b73f-637e3c2121d1">
            <port xsi:type="esdl:InPort" connectedTo="2e8a988a-e4a6-48c4-9dea-7898e2b2cd14" id="c6b58266-df76-43e5-808a-33926582ac93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5680154-fb72-4e98-a1d7-0eee0bde4cbb" id="d3a089bb-791e-4fb0-a69a-340a20471150" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="83f22943-df1d-4218-bda2-c309f8abe1d4">
            <port xsi:type="esdl:InPort" connectedTo="0bc99b78-c6ce-4273-b39e-04be0314c97e" id="795ad865-64ec-414a-8f26-5dd2d691ab58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c970ea54-d5e5-46d7-aaa7-3aebecd61ce1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1c01a0d8-dac0-40c6-9543-1f023564065c">
            <port xsi:type="esdl:InPort" connectedTo="d3a089bb-791e-4fb0-a69a-340a20471150" id="b5680154-fb72-4e98-a1d7-0eee0bde4cbb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="29ee29e7-87b4-4991-ba52-e92d98286575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3b540406-7b3a-4ebc-b409-c318f2d6b521">
            <port xsi:type="esdl:InPort" connectedTo="05d941fb-73e2-49f2-8b89-d192807bd90b" id="75de1711-b6d6-4779-8bb6-69303871c753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="7f1ac99c-1690-4baa-9ac8-f7ccf36c304f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="70940062-2d56-41ae-8b54-7f1a2b41cea4">
            <port xsi:type="esdl:InPort" connectedTo="05d941fb-73e2-49f2-8b89-d192807bd90b" id="c010161e-168b-4a01-8033-20b384eacb35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b746a36-9ec4-4478-bd0b-b5c01f5c21ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="29cdbbec-fb9c-417d-bfc3-606ed7e9846f">
            <port xsi:type="esdl:InPort" connectedTo="05d941fb-73e2-49f2-8b89-d192807bd90b" id="a47f2793-a0da-478e-9d36-fa3de0f1e68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c16a6ac0-3c66-4c5d-927e-f308c4df1f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6fb62a8b-c1cb-461d-9cab-1ae655742113">
            <port xsi:type="esdl:InPort" id="6c78a3a3-1012-4825-9651-b70f4375c5a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="af7cce5d-1797-4ff0-aa71-bca12ed13bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8a232761-24d0-4033-9669-6ff6c97bff86">
            <port xsi:type="esdl:InPort" id="4004d8eb-38ac-4c2b-99be-f5a38085ee9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="4f805e83-294d-4618-b751-57bfe4e33f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="94e18662-aa2c-4833-972c-fa0e414c6e3b">
            <port xsi:type="esdl:InPort" id="872cff72-dedd-4a2a-933e-70a4d3dac594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="cb47c137-907f-4a12-9318-abe186fab24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="e9d70625-9395-4374-b9d2-7c00ca87512d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cd5fbf3f-7c24-4f71-86f4-7e3a8ccfabc3">
          <port xsi:type="esdl:OutPort" connectedTo="1e38eb30-1b40-4822-ae1d-36aa4872eb99" id="b2b0c5af-30ec-4122-b1ca-60dd882000c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d08622d3-46f1-4879-970f-75b398ef4dce">
          <port xsi:type="esdl:OutPort" connectedTo="26a36710-0f89-439e-b99c-1e75ff96011a" id="20683a22-e3ef-48c2-8181-e2e4349780b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="948fea33-4110-4c28-9f06-75614a0f5895">
          <port xsi:type="esdl:OutPort" connectedTo="58e820be-47a2-4a92-8348-b5ad501f0171" id="78a09d2e-d00b-4ba6-aab5-19a4e3988838" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0d85987-cc5e-4148-ad48-0de699b2eb0b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="01e49b42-3d29-4e5b-9bbf-c38900faeb56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="529310.0" id="6a7de524-ffa1-44d9-8cf9-6a07d02b578f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="114674.0" id="c3fef383-405d-44d8-9f65-dee051458b33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="173.0" id="0628c3ee-37be-40fd-bde9-8f7d326ad993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="533.0" id="52bea776-722f-4363-b649-ea2e35d6129a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="04afe17f-fd98-4411-8600-38ab1bbddced">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f9282c4f-651a-4607-8153-cfaee161053d">
            <port xsi:type="esdl:InPort" connectedTo="be5b5d3f-7b0d-43a3-a868-87df194acc56" id="40163879-4bbf-4806-98ea-acffd51798ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="048ffa77-5b7b-4887-9781-1abb58f1645f" id="3879a354-7089-49fd-9433-836caf7c9d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7edcd0cf-0701-4a84-ae5b-502ac5301cb7">
            <port xsi:type="esdl:InPort" connectedTo="e99201f8-600b-4f83-9834-a5c6a05f2b49" id="083de743-91cc-4f4c-84d6-d50735433113" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dae47a4d-8e16-4d60-9cf4-f9a6c366c522 d15efc2c-8ff7-40a1-8e48-7afbdfc5f700 00ec23ff-9e69-4d7d-ad80-3180f0da71f2" id="22b1a99b-92f1-47fe-9f4a-b81f0911ca23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5beb475d-274d-403e-93a2-f3d8b5a8b803">
            <port xsi:type="esdl:InPort" connectedTo="519d06c7-2fd9-46ed-badd-5dc7cb8cb14e" id="fd1124b1-d647-4778-a566-dec1f6190350" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fec96969-24df-4422-b086-ef24d9460e51" id="e6db3209-2e1e-4ec4-9e07-61af92b090d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="448824a5-b98a-458a-adab-f2e7473647f1">
            <port xsi:type="esdl:InPort" connectedTo="3879a354-7089-49fd-9433-836caf7c9d5b" id="048ffa77-5b7b-4887-9781-1abb58f1645f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="678759eb-6fb9-4a8a-96bf-7411c4f741c5" id="842fa3b5-d1c6-4d4f-aa3e-459facc73771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ccab5bc4-f226-4793-ba99-d7347560c64b">
            <port xsi:type="esdl:InPort" connectedTo="e6db3209-2e1e-4ec4-9e07-61af92b090d1" id="fec96969-24df-4422-b086-ef24d9460e51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1c46d04-8755-4395-bea7-35a19a797ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b1f57292-65d0-4551-bc21-4973ec49e605">
            <port xsi:type="esdl:InPort" connectedTo="842fa3b5-d1c6-4d4f-aa3e-459facc73771" id="678759eb-6fb9-4a8a-96bf-7411c4f741c5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="41a3bebb-d4ae-4088-939a-7a9f9d7f8030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a7d1fff9-f50e-4dfc-b5b8-710352d4d58c">
            <port xsi:type="esdl:InPort" connectedTo="22b1a99b-92f1-47fe-9f4a-b81f0911ca23" id="dae47a4d-8e16-4d60-9cf4-f9a6c366c522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="ef964e82-95dd-4d46-b32f-60fdc9fc73ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a1d2baf3-4ea8-40ee-972d-ea83607e6d12">
            <port xsi:type="esdl:InPort" connectedTo="22b1a99b-92f1-47fe-9f4a-b81f0911ca23" id="d15efc2c-8ff7-40a1-8e48-7afbdfc5f700" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6733e440-abf2-4745-b887-f5c7e8cea73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3bcc75d6-804a-4bee-b291-e5c1bef3e222">
            <port xsi:type="esdl:InPort" connectedTo="22b1a99b-92f1-47fe-9f4a-b81f0911ca23" id="00ec23ff-9e69-4d7d-ad80-3180f0da71f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="233348e0-5f2c-4404-96bc-b6487c63b0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7a0be169-bf04-49f6-9ecc-9e4cb04dabc0">
            <port xsi:type="esdl:InPort" id="99069c38-3b67-4f2d-905f-65b801dc3a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="9e4a3ce6-e542-4e59-86fc-fcf577f8c942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d7ec391e-e5f0-4c1a-b66b-0a14990279b4">
            <port xsi:type="esdl:InPort" id="6d49011e-ecfd-46e3-b9dd-9885219a2ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="cb57742a-dcf7-4a57-89bc-2137c2552f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="46b37959-e0a6-4827-a1c5-cd14a7847d7c">
            <port xsi:type="esdl:InPort" id="9630709c-f41a-474b-8036-f7dcb7022154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="e75d1551-c54d-45de-ad31-aef44efbe569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="0a1c2748-5376-4e39-94b7-48a96da3f690"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0413867-fcff-43ec-8b00-271ef94a3018">
          <port xsi:type="esdl:OutPort" connectedTo="40163879-4bbf-4806-98ea-acffd51798ad" id="be5b5d3f-7b0d-43a3-a868-87df194acc56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f5ae6108-3512-45ea-828a-a31ce8c795b9">
          <port xsi:type="esdl:OutPort" connectedTo="083de743-91cc-4f4c-84d6-d50735433113" id="e99201f8-600b-4f83-9834-a5c6a05f2b49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e9ebe0e8-09d6-4aee-8b0e-29fde25f4563">
          <port xsi:type="esdl:OutPort" connectedTo="fd1124b1-d647-4778-a566-dec1f6190350" id="519d06c7-2fd9-46ed-badd-5dc7cb8cb14e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05f8f49d-edc1-4441-bfa4-4fdb2b4d904e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="9987f7d7-d441-441a-bcf7-2a2a39d8f8c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568546.0" id="72aaf590-4d5e-4bee-a2f2-cf453834c07d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180213.0" id="d518a09e-f95a-49d7-a880-a1cc9beffae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="955ff6d8-0fe6-4000-8a2c-7c53aba25ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="fbd5de91-9396-4d3e-94b4-2942c196a92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="8d9f759c-e363-46e4-9e78-7c44451a9611">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="415ba2fd-f10a-49d5-a594-a745f0c1d7a1">
            <port xsi:type="esdl:InPort" connectedTo="5e180c9f-ea1a-4e62-ae74-a398bb651a5a" id="b554e382-15c5-46ae-93d0-a888b5c76e31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5395efb-e024-47af-b546-4d8fc78d0920" id="e9abf340-b7c5-4362-a749-2b26bb5e73ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5a93cf58-7b9b-489c-aed0-88c2bd6d7911">
            <port xsi:type="esdl:InPort" connectedTo="cdfb1f5c-4a9b-41fe-be7b-73f7061cd01b" id="517ef004-e067-4e40-a641-371152242f2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4795ffe4-dcc5-4374-a92f-c54ab0c23364 cc7500d9-a338-4fef-8fa1-da7dcb338e9c 1aef8f00-09e4-44c8-84e8-a47e3629e1fb" id="77358a72-d479-4109-827c-e17ac2ff1ec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="53cff9f3-f797-4039-87aa-05aedf9172be">
            <port xsi:type="esdl:InPort" connectedTo="54e9b5ae-676a-4816-b9d7-fb9afb595ddc" id="46ed51cc-6e16-44a6-9d03-9326c5d986ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="694df140-eac9-4314-acc5-dbfd463ebd58" id="d2495568-f2d6-44d8-bb37-c07e9093faae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8cd88f5f-fa4b-4f0d-b476-73d6010f43cf">
            <port xsi:type="esdl:InPort" connectedTo="e9abf340-b7c5-4362-a749-2b26bb5e73ef" id="c5395efb-e024-47af-b546-4d8fc78d0920" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="421fee29-3ff7-4541-b8ca-3046029ad078" id="af345b95-40b4-4c12-a29a-accc4646822c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a2bdc110-0ae2-4db0-9f5c-83692e944bad">
            <port xsi:type="esdl:InPort" connectedTo="d2495568-f2d6-44d8-bb37-c07e9093faae" id="694df140-eac9-4314-acc5-dbfd463ebd58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ab198fa-5ca4-409c-b0ca-214eee7d69e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a2f2eecd-cc99-4555-8418-c7dbb6f440f2">
            <port xsi:type="esdl:InPort" connectedTo="af345b95-40b4-4c12-a29a-accc4646822c" id="421fee29-3ff7-4541-b8ca-3046029ad078" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="260a4408-34ff-4777-b63d-de02bacbe785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ee8e5f6f-da57-4d71-ac89-e1193df7a359">
            <port xsi:type="esdl:InPort" connectedTo="77358a72-d479-4109-827c-e17ac2ff1ec0" id="4795ffe4-dcc5-4374-a92f-c54ab0c23364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="6ecaf6cd-982b-4ddb-a73b-e183fd951014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e973f967-0fb0-4973-b072-727b7388d453">
            <port xsi:type="esdl:InPort" connectedTo="77358a72-d479-4109-827c-e17ac2ff1ec0" id="cc7500d9-a338-4fef-8fa1-da7dcb338e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f59335bb-d5fa-4c3d-aa6a-b31b499fb856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="17af68cd-290a-44d6-ad56-38093226523a">
            <port xsi:type="esdl:InPort" connectedTo="77358a72-d479-4109-827c-e17ac2ff1ec0" id="1aef8f00-09e4-44c8-84e8-a47e3629e1fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70172271-7014-451d-8447-d91f9dcd0996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2e350019-b86b-4c8d-854a-c191a49e1c1b">
            <port xsi:type="esdl:InPort" id="febe114a-0ae4-4f8f-8f9c-345f95c25fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="0f70c709-ae13-4ac3-b650-449c371d8edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a8fac696-63cb-49b6-9ac4-32876f4a5c63">
            <port xsi:type="esdl:InPort" id="e8d337e7-585e-4295-afb5-9223f9a6ecf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="631d2d60-f37a-448e-bf76-1b0f4c494ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3d21e642-f6f5-4532-8b42-c3ab4e8abd97">
            <port xsi:type="esdl:InPort" id="2c5309ee-8de1-4f61-873f-20e1d84cb629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="18d98756-37b3-4c5f-b598-1f08f6c7f5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="db825894-4b52-4869-9e22-e71b3c23ccbd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c9fbdc23-71cd-4909-9c91-24b0268056b6">
          <port xsi:type="esdl:OutPort" connectedTo="b554e382-15c5-46ae-93d0-a888b5c76e31" id="5e180c9f-ea1a-4e62-ae74-a398bb651a5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="70c40602-6b18-46e0-bc5d-19b8e4e76dbc">
          <port xsi:type="esdl:OutPort" connectedTo="517ef004-e067-4e40-a641-371152242f2d" id="cdfb1f5c-4a9b-41fe-be7b-73f7061cd01b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="768c08d6-271a-4eec-8bba-704a0aa0833f">
          <port xsi:type="esdl:OutPort" connectedTo="46ed51cc-6e16-44a6-9d03-9326c5d986ee" id="54e9b5ae-676a-4816-b9d7-fb9afb595ddc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7db41bf4-d2ed-42fd-97ec-7fed2a67b66f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="0fd1e565-f7ba-4ed3-9b92-51482af8a0c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="382938.0" id="f678cc07-ec8a-42ef-b274-270e7e6dce29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="95496.0" id="76af2a60-d812-40d9-966f-1e5ceb4b1965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="176.0" id="bba7394e-ea79-4941-bee6-d2007ec81cb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="809.0" id="96fd8a95-7587-4149-bffc-857a0834d45d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="f5ed8fea-ea89-4815-a7e2-1b258d51dcf5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0af8e9ef-64db-4369-b9eb-d67daca53c08">
            <port xsi:type="esdl:InPort" connectedTo="823e35ad-494f-4f1f-8e68-128176868155" id="e535dee6-ee35-47bb-b746-847c8ad57372" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58556393-54ca-4332-b74f-7ee529343cdf" id="5221e49f-65c0-475f-b3fc-a0d352fe1b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8a32c069-6f97-429c-894b-da980995080b">
            <port xsi:type="esdl:InPort" connectedTo="79731e99-822b-459f-8a02-2fc321c5cdf7" id="c744a4ed-56e7-49f7-ad07-f5abcb681988" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1badf981-3c1d-4063-8ffe-d430bbb65b48 8e65a046-ca99-46f4-93b7-ec7b86873aad fe58e3f4-bfc7-42a0-a68e-174b6d4c2f93" id="2537da57-5034-4818-9a98-542cd91dcb60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="615340f6-d297-422e-8c08-d67d612d28ef">
            <port xsi:type="esdl:InPort" connectedTo="e9ec1ba4-5bfc-4e0e-b8a6-0fefe2cf764a" id="0af695a9-cfd8-41a5-b849-a145af0297ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3532a77-0e64-4c64-9932-d94da3866344" id="dc9bcf08-0e4b-4ad8-85e3-783a6b24c9ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e96fd8f0-9ef1-4577-9946-3ca0db9c162d">
            <port xsi:type="esdl:InPort" connectedTo="5221e49f-65c0-475f-b3fc-a0d352fe1b98" id="58556393-54ca-4332-b74f-7ee529343cdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="047cdd4d-7277-48de-9077-91364994a9dd" id="06c11f87-887b-44c0-b13b-21b004b3060f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7c1a175b-5491-48fc-a196-4dc4ad1dd8a2">
            <port xsi:type="esdl:InPort" connectedTo="dc9bcf08-0e4b-4ad8-85e3-783a6b24c9ab" id="c3532a77-0e64-4c64-9932-d94da3866344" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85c98188-9812-4fed-a9d0-509b22f1e0a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9416d046-8bf3-479b-9079-f3497dee1d89">
            <port xsi:type="esdl:InPort" connectedTo="06c11f87-887b-44c0-b13b-21b004b3060f" id="047cdd4d-7277-48de-9077-91364994a9dd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7cfb2cc9-1711-4aaa-98ab-e53d1fbc9b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c6a49a60-1d6f-43f4-8d0c-744842a64be9">
            <port xsi:type="esdl:InPort" connectedTo="2537da57-5034-4818-9a98-542cd91dcb60" id="1badf981-3c1d-4063-8ffe-d430bbb65b48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="8378abcb-30af-4828-bb40-9d174fa07447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="36671e17-7bf9-45d7-8d2a-80d6398d690d">
            <port xsi:type="esdl:InPort" connectedTo="2537da57-5034-4818-9a98-542cd91dcb60" id="8e65a046-ca99-46f4-93b7-ec7b86873aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ada1923-2071-4677-9516-60dfa13b950c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5451ed08-49a9-48da-972a-a7de76fcb0d8">
            <port xsi:type="esdl:InPort" connectedTo="2537da57-5034-4818-9a98-542cd91dcb60" id="fe58e3f4-bfc7-42a0-a68e-174b6d4c2f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52f27add-04d1-4811-85fa-8d8f18051da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="95a5b81c-3dab-44ea-9cb9-faea1263d1a9">
            <port xsi:type="esdl:InPort" id="82c44ffc-eb58-4676-86e7-1c1fdb26c5c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="b4d3bc46-2778-493e-8ba0-96d14046e2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="35cb5a37-7224-47bf-b5a5-1422abd31fcc">
            <port xsi:type="esdl:InPort" id="8a599fd7-7bee-4234-b684-2d1267a330f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="387a0106-fd42-4389-ab7e-b95eaf78c1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="05da04aa-ca35-41a7-b69a-322021220eb4">
            <port xsi:type="esdl:InPort" id="420a27a1-f02f-4fd8-952b-058da8a681e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="96f5ece8-780e-46da-b5da-8cef83afaa1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="c6c80c02-3156-4bee-886d-dd9dd198d079"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9b0dfdbc-54bd-44dd-8358-499d55234f72">
          <port xsi:type="esdl:OutPort" connectedTo="e535dee6-ee35-47bb-b746-847c8ad57372" id="823e35ad-494f-4f1f-8e68-128176868155" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="55a956c7-1dff-4ecf-a277-b57c6c6a33bc">
          <port xsi:type="esdl:OutPort" connectedTo="c744a4ed-56e7-49f7-ad07-f5abcb681988" id="79731e99-822b-459f-8a02-2fc321c5cdf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="45dd5550-9d72-4866-ab62-11c3dbf3435c">
          <port xsi:type="esdl:OutPort" connectedTo="0af695a9-cfd8-41a5-b849-a145af0297ba" id="e9ec1ba4-5bfc-4e0e-b8a6-0fefe2cf764a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da0123ad-b2e8-4bf4-9245-eedae73fbb25">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="6e7c9c3a-9b41-4fea-98e4-bd077491970f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="700574.0" id="c7dbd893-8bb6-496c-a55f-42a32a7b4aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="187600.0" id="bce50037-33f2-45c3-b987-d918b81a615f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="454.0" id="8740aff5-3167-4bac-9679-2a1c1c2e8fa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1894.0" id="549451e9-07ef-457a-ba0c-4ba2ca1bb242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="d2f0cc16-65b2-48f4-a23c-9e0935d5610b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a1d86de7-1fef-4777-b431-790bae2114ed">
            <port xsi:type="esdl:InPort" connectedTo="a66794de-7aa7-4931-901a-df1ac759e402" id="e3669266-043e-4494-85ad-5bdcb4a58da2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb074d2e-c71d-4c45-ae89-e5fd0e446118" id="899c89e7-79dc-49da-9c84-309feb6931e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8be9d5fc-b9fd-456b-93e5-ae214ae45545">
            <port xsi:type="esdl:InPort" connectedTo="e8e70b0a-9333-4ffc-ae4b-c6c552d18cf7" id="d9b85e4d-c05a-426d-b414-818651524e90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="526ed8e5-6361-4a34-ac41-6c4533290878 2f1f1a6b-24ba-4adf-b936-a24e78cba978 9595cabe-bd71-4e18-a77a-3e9727f7084f" id="54cfe1a4-90f6-4768-9345-9e4b115873cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="30eecd00-2699-4ab8-8da6-06b562ee2c71">
            <port xsi:type="esdl:InPort" connectedTo="f7e9a734-4f41-43e0-b682-4cf0b660cf32" id="247f0879-b9ee-4d49-b7d0-587f7d53bb6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4fdc40b5-2b8f-46a7-98c3-c1b4bc032708" id="8a953bc2-4457-4485-821b-a1e235eac973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7d55bbe4-c6ac-49c7-bf4b-0529db8407e5">
            <port xsi:type="esdl:InPort" connectedTo="899c89e7-79dc-49da-9c84-309feb6931e1" id="fb074d2e-c71d-4c45-ae89-e5fd0e446118" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d4b81a4-998d-4b29-8f29-503630560357" id="02ab8060-faf4-492e-8556-869499a865c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="505d5e4b-839f-457b-965c-5b09404150ec">
            <port xsi:type="esdl:InPort" connectedTo="8a953bc2-4457-4485-821b-a1e235eac973" id="4fdc40b5-2b8f-46a7-98c3-c1b4bc032708" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="badf0970-8aa5-4377-a3e1-d2a57fdffb08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bd28d73c-cb2f-4e19-bf52-dffd20176bd7">
            <port xsi:type="esdl:InPort" connectedTo="02ab8060-faf4-492e-8556-869499a865c6" id="1d4b81a4-998d-4b29-8f29-503630560357" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="87d1eae8-c726-485c-98ab-76a394074feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="01888448-df18-4cd8-a88d-2f3b6ae2c727">
            <port xsi:type="esdl:InPort" connectedTo="54cfe1a4-90f6-4768-9345-9e4b115873cf" id="526ed8e5-6361-4a34-ac41-6c4533290878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="87a6be19-2ba7-4cfe-92ce-f55b5c4d37fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a6a45d57-b107-43c1-94f1-2706eb106b32">
            <port xsi:type="esdl:InPort" connectedTo="54cfe1a4-90f6-4768-9345-9e4b115873cf" id="2f1f1a6b-24ba-4adf-b936-a24e78cba978" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06ce63f5-eb8f-4e77-8c27-de6356ff030e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="53a9b1e3-2557-4da7-a0f2-4378a038ba05">
            <port xsi:type="esdl:InPort" connectedTo="54cfe1a4-90f6-4768-9345-9e4b115873cf" id="9595cabe-bd71-4e18-a77a-3e9727f7084f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cab97177-c525-4dbb-8209-0560b47aa23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b08c298b-b31d-4e45-bf83-5fc375e9e4a3">
            <port xsi:type="esdl:InPort" id="6a17cc47-e42a-46a5-b3bb-8bfc1fa57390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="b603cc65-80e7-48d9-85e4-70a0e279c362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="45110489-e6ea-4f23-b479-b6b48eb8b01e">
            <port xsi:type="esdl:InPort" id="59957dd1-1a76-40f2-8411-b44dcd817ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="ef9b0020-e553-4fbd-ad3f-a66dec0d9bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6620f1c6-4cbb-43dd-9103-8c49f7124e99">
            <port xsi:type="esdl:InPort" id="8e08a350-31c5-460d-82dc-d3003049ccc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="28eb44d1-c8df-47a2-af07-7d136b00a823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="c4de0d66-0f6d-439f-9d43-60a20fcee644"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8826b8e5-6c44-454f-a73d-850d3b0b1b86">
          <port xsi:type="esdl:OutPort" connectedTo="e3669266-043e-4494-85ad-5bdcb4a58da2" id="a66794de-7aa7-4931-901a-df1ac759e402" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f8051636-e7aa-4244-a454-e5d201e79f3e">
          <port xsi:type="esdl:OutPort" connectedTo="d9b85e4d-c05a-426d-b414-818651524e90" id="e8e70b0a-9333-4ffc-ae4b-c6c552d18cf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b3dd77ca-445d-435c-9403-4249ecfa15e3">
          <port xsi:type="esdl:OutPort" connectedTo="247f0879-b9ee-4d49-b7d0-587f7d53bb6c" id="f7e9a734-4f41-43e0-b682-4cf0b660cf32" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68f3aecc-452f-4821-be52-c0ed9a1cfc02">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="722676f2-9f46-4bdb-9286-c5bfa853de19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="198408.0" id="7354de6b-96b3-4d5f-9dfa-69b566187254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="52637.0" id="68541080-fe95-40ea-9c3d-75ca29dee448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="570.0" id="d65a53e8-8d7e-4d9f-a283-4e268781fdfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2284.0" id="00c05cde-1654-4a32-aaff-d348d8bad23f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="24dcb6f4-ea1b-4c6d-80d2-89e4261f9e9c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a03c3b22-f9ee-42ce-896b-400f30b721ee">
            <port xsi:type="esdl:InPort" connectedTo="e5cedff9-f9b4-4a40-a082-b67fb912190d" id="b48461d8-9071-4326-b0f3-657e0437bd3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50067754-2490-41b8-88b8-88819ed94d46" id="72b77edd-657b-4ecf-bc34-6b3fe5878a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="008b6e4e-4d32-493d-9cba-7f3dab0f0a05">
            <port xsi:type="esdl:InPort" connectedTo="d2057156-47cb-4670-b040-65f6a83f5687" id="2cf04ce1-0c4e-4f9b-9b22-712dac29ff61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1aadcfcb-7eac-4183-82cf-c9e937a4c445 b90c79d6-f343-4f16-aa0a-9a5cab9f4834 a8c11741-0088-4946-bb0a-c81ad44af84a" id="e47529c6-7909-4337-bff3-1c3d72398529" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e76d668f-dd3d-4c93-b767-3eaee8e32b93">
            <port xsi:type="esdl:InPort" connectedTo="f1280af1-9cdf-4f34-981f-1eff0caac26c" id="bf68fdf8-8733-496c-921a-cac6e2d1f699" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a599216f-f9ea-4407-b98b-83b297ec95f9" id="8aa2e031-f7bd-4fe5-9f1a-da4e2851619d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="01734e28-eab1-46b3-932c-5b986842930a">
            <port xsi:type="esdl:InPort" connectedTo="72b77edd-657b-4ecf-bc34-6b3fe5878a54" id="50067754-2490-41b8-88b8-88819ed94d46" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26cba6fd-c864-4536-b5e0-2a273de060c6" id="059d9322-58fd-460f-9e89-5dcc0b19d1a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a5050483-00b2-4a8a-9943-3fb791a79d43">
            <port xsi:type="esdl:InPort" connectedTo="8aa2e031-f7bd-4fe5-9f1a-da4e2851619d" id="a599216f-f9ea-4407-b98b-83b297ec95f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d32a0c62-1fa4-400d-bc66-4cadaa80f02e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="742697af-78fc-4c8b-a84d-44386a4591e0">
            <port xsi:type="esdl:InPort" connectedTo="059d9322-58fd-460f-9e89-5dcc0b19d1a2" id="26cba6fd-c864-4536-b5e0-2a273de060c6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ca4fb13b-bab9-41eb-b91f-d8d26ee9ec46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d8078e2-ead3-46af-b521-f6d41615544f">
            <port xsi:type="esdl:InPort" connectedTo="e47529c6-7909-4337-bff3-1c3d72398529" id="1aadcfcb-7eac-4183-82cf-c9e937a4c445" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="f90e0ad0-6211-4ef5-95c9-8880b1d9aa44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bbbc2581-d436-4193-965a-de1bd28e7633">
            <port xsi:type="esdl:InPort" connectedTo="e47529c6-7909-4337-bff3-1c3d72398529" id="b90c79d6-f343-4f16-aa0a-9a5cab9f4834" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="993e3666-4522-4cae-922f-54f9bbf51d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7702f212-0f65-4436-9fd7-4d3a59e14811">
            <port xsi:type="esdl:InPort" connectedTo="e47529c6-7909-4337-bff3-1c3d72398529" id="a8c11741-0088-4946-bb0a-c81ad44af84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="872593ab-f96b-47ad-a119-b0bb256d27bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b47ef3a6-6742-4f8a-bb39-8ed24d397207">
            <port xsi:type="esdl:InPort" id="83670e7a-85ca-4a17-b60b-e9a431469b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="a9229bbc-7016-469b-b174-775c88bb4f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cc93fc02-26a7-4893-b294-577bc455fe23">
            <port xsi:type="esdl:InPort" id="2e41aec2-392b-4a35-8d01-93af9819ee36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="b818612e-a229-40de-9752-9819a244c3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dfc47204-1ef1-499c-83b5-bd1474c566fe">
            <port xsi:type="esdl:InPort" id="60d54707-bc9a-44f5-84c9-5f270e577dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="4cd1fd88-fe61-4b38-aad0-418beea61f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="09d10a05-3ecb-4321-9152-9c65503088c7" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="39b2d74d-cfcc-4b1a-8b46-37ccfb74447d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7116bc9f-dccd-4901-ae0b-141973b2614c">
          <port xsi:type="esdl:OutPort" connectedTo="b48461d8-9071-4326-b0f3-657e0437bd3b" id="e5cedff9-f9b4-4a40-a082-b67fb912190d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f86f69a5-a12b-4a31-b440-b0de15936793">
          <port xsi:type="esdl:OutPort" connectedTo="2cf04ce1-0c4e-4f9b-9b22-712dac29ff61" id="d2057156-47cb-4670-b040-65f6a83f5687" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="854735ce-93f7-433b-8766-ae0167d6eab6">
          <port xsi:type="esdl:OutPort" connectedTo="bf68fdf8-8733-496c-921a-cac6e2d1f699" id="f1280af1-9cdf-4f34-981f-1eff0caac26c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20adc46f-98d2-4928-9625-6199b807a0ba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="714b1bf9-129e-4a1c-9131-2e83c385e4ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="790eb3a5-860b-49bd-b50c-84041e10b051" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="928648.0" id="0b592c1d-d3f5-4c9e-8ea0-1f5d9dd5d491">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252753.0" id="7809f77c-b964-4cdc-a8f6-33d679d87e95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="407.0" id="d63ce0c6-c222-406f-873e-49a19b64c6a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="52db014e-d9ba-4ba5-9283-87cd2e197e4d" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1557.0" id="421c08b0-1299-437a-b22a-fea77b434872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="d8f13f27-9eb3-4850-92fb-203ede7f3de3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
