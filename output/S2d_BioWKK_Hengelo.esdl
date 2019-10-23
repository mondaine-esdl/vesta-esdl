<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="3379bbde-898d-460d-bc33-f1f707276926" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="638f5c4c-2d08-47a1-8eaa-4a2a74c9115c" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="22012fe6-b831-4400-ba6a-7c7ba673b93f" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="856517da-03b8-4bfd-88c6-b7be6f7c8c0a">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="f94e2fa2-5655-4b14-8c56-911112c94d84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6734621.0" name="nat_abs_meerkosten" id="cee02014-09db-44b8-bd05-b9925161642a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795413.0" name="nat_meerkosten" id="c2453356-45c5-4a0e-955f-7f5e24823113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="523.0" name="nat_meerkosten_CO2" id="48db7fb0-296c-4ad4-8165-1fa80560bffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1426.0" name="nat_meerkosten_WEQ" id="daf34fab-b44d-4c72-acb5-34199de7733f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="a880efeb-115f-4b8b-943e-b1374da9726a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e34084c-edb3-4058-9885-a2932a3cfb0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f1fd8c28-f96f-4c2a-b59d-eabe86f646a4" connectedTo="1ad2538a-7c2b-406a-b384-f653833a67fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcb0bfe7-278c-4eb9-91d9-1cac3ea72d40" connectedTo="55721bec-093d-4e4e-9199-fb6a0f7889ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2714749f-14ff-40ba-9fc3-68c094d302c7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8d8ceed0-3eac-45ae-a221-61eeb7faf3f1" connectedTo="ca6b6440-f9f9-425a-be0d-49336dbaa22f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d3d4ef5-26c4-4802-882b-e2a49771d4d2" connectedTo="5e12d4e2-0146-4f0d-9b3d-7913d6b8615a 88621e9f-6dac-44df-b990-32774b0f042e 39114c56-e55e-463a-8717-d34cc61562e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a38fd8c-3e5b-40f3-8bfd-c55ab4416dce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="57c82f6f-5912-4c6c-bd27-51cccb1d5c7b" connectedTo="0ca5cba2-454b-455a-bcf5-2d752dad8149" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de249218-6aae-4a91-9745-afa12bc515b7" connectedTo="9c5e506a-c135-4b27-ab30-2dcd25f947a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d14ed875-bf28-4a93-be15-72be69c727ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55721bec-093d-4e4e-9199-fb6a0f7889ba" connectedTo="dcb0bfe7-278c-4eb9-91d9-1cac3ea72d40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e1e99ca-4cf7-4b71-8423-2319ef3665c6" connectedTo="1d509d37-baed-4695-b87b-4611ed1930e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="afc4ca67-0a41-4861-8ea1-a78a70bccff4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9c5e506a-c135-4b27-ab30-2dcd25f947a3" connectedTo="de249218-6aae-4a91-9745-afa12bc515b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8394fa48-f1a5-485d-a545-84209e24db5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8886931b-b00c-4118-ae0d-c5a827f845ca" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d509d37-baed-4695-b87b-4611ed1930e9" connectedTo="0e1e99ca-4cf7-4b71-8423-2319ef3665c6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f76111a9-3e17-46df-88c6-53256c569237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3057bd6-971b-40b5-9763-9daa7dd6cbd9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5e12d4e2-0146-4f0d-9b3d-7913d6b8615a" connectedTo="6d3d4ef5-26c4-4802-882b-e2a49771d4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60791.0" id="b9802f30-a811-4aa2-91ec-0f956e612a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a93ce42-6661-4592-91a4-a41ddd39172b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="88621e9f-6dac-44df-b990-32774b0f042e" connectedTo="6d3d4ef5-26c4-4802-882b-e2a49771d4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="844d15dd-829f-4e7e-8af9-9ecbf49935df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9242c566-728b-4a62-ba91-cda183bfd07a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="39114c56-e55e-463a-8717-d34cc61562e6" connectedTo="6d3d4ef5-26c4-4802-882b-e2a49771d4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1c9cc73-93ba-476a-adbf-2c98988aceb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="125e9aaa-ce41-4535-b361-f8dcb770c3a4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="558ee26b-f4e8-4129-a9d5-5798f1c8f4cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9805.0" id="3391b789-768b-4691-9e5d-dcc8339835c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0421e1a5-e934-430f-9031-19dd47f18e9b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2d45e5f-c2a9-4cfd-81e2-1815fc6d5e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="61f8b3dc-8042-409b-81bc-4f4f6edd73c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdc9b7aa-1108-4c63-8e5c-c364191ed213" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="95ccd9d1-8f86-42d1-9d40-0b36f5e278b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="79a310df-7f82-43d0-8646-67de9e470bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="ef427ff4-6be2-4eba-8170-9250d4239fe2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0a5af302-30dd-411e-b8f4-bea2339339fb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1ad2538a-7c2b-406a-b384-f653833a67fa" connectedTo="f1fd8c28-f96f-4c2a-b59d-eabe86f646a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="22007ad1-092e-4990-9625-0fca8936ac00" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ca6b6440-f9f9-425a-be0d-49336dbaa22f" connectedTo="8d8ceed0-3eac-45ae-a221-61eeb7faf3f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4fc11f3f-4806-439b-9c5b-cc44d63c0967" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ca5cba2-454b-455a-bcf5-2d752dad8149" connectedTo="57c82f6f-5912-4c6c-bd27-51cccb1d5c7b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33af8aab-5f60-48c2-a563-0cb520fe39bc">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="4af30488-e0b2-4fa9-8d90-ac0cbfe5c8e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3050622.0" name="nat_abs_meerkosten" id="ee0b7d1c-739b-4bc3-a7f9-4c2de8825a92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1474304.0" name="nat_meerkosten" id="b84c0e01-295b-4a23-93c7-464b3b9b753d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_CO2" id="e03e7b6f-aa5e-482c-b412-72264582b223">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1615.0" name="nat_meerkosten_WEQ" id="d15afcc3-640c-4151-b972-a86fd6d51292">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="7406ae22-4e29-42f7-90c4-28f451beabdd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8afa5bf8-1b8b-491f-8b98-4ad3ab356b86" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4143f9ee-c68e-4e96-982d-eae603e71dd5" connectedTo="a4294a42-4cb0-4783-9070-5ab53403b47f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83c63131-22d7-482b-a935-c0c58f4c22dc" connectedTo="974fbbb4-725f-4e38-8a5f-0b854da7fbbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ec2fc27-4157-463f-b70e-874c0ab15d59" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6231c10c-cbbb-41ad-ab86-031aeb479223" connectedTo="a6a13a61-3c41-49a4-993c-c1cc44b89da0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4c971b8-62c9-4629-936d-eb161f226383" connectedTo="c6cff9ed-9595-4eeb-8ea0-2a9f7f4fc533 d033c5a1-d5f5-4e1b-890a-4fbe29bf732a 2eea1b32-1e52-41b5-b850-532beb5aed33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="840aec15-2c1e-47d5-9727-291969bbb37e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b1f936e3-c8b6-4923-a5f5-0ea3e6928f1b" connectedTo="12b3eacf-d55b-4f3b-9193-a8c624e62eca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fd36ab2-8871-487a-bd34-a347e136abaf" connectedTo="75fadc9a-0db8-45fd-838d-baf25fa4d6b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc3501ca-b843-491e-afdb-9e840de52349" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="974fbbb4-725f-4e38-8a5f-0b854da7fbbd" connectedTo="83c63131-22d7-482b-a935-c0c58f4c22dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19f6c2e4-a6f3-4f6b-bf4c-bccd621ab2b5" connectedTo="e1843eb0-4d08-4a9d-bc5f-c1ebafb5bb49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e9ec28f-2f5c-4b00-b56b-1715b9f574c1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="75fadc9a-0db8-45fd-838d-baf25fa4d6b2" connectedTo="0fd36ab2-8871-487a-bd34-a347e136abaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91716176-f12e-42bc-8757-974f5502527e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1236bb07-71d3-459a-afe3-d921648207c5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1843eb0-4d08-4a9d-bc5f-c1ebafb5bb49" connectedTo="19f6c2e4-a6f3-4f6b-bf4c-bccd621ab2b5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b2ea8bc5-c420-4611-9bb1-a47c78f328a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d15c9f6-12d9-4b54-982c-899aed95eb65" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6cff9ed-9595-4eeb-8ea0-2a9f7f4fc533" connectedTo="e4c971b8-62c9-4629-936d-eb161f226383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="0725eeaa-3db0-49eb-9980-cfb524ae2cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e28f6526-0a87-4129-ba82-2c62d3d40a76" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d033c5a1-d5f5-4e1b-890a-4fbe29bf732a" connectedTo="e4c971b8-62c9-4629-936d-eb161f226383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="ce7c5754-ff35-4e48-b1cf-daece4bdef76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e63077e8-5fb1-41a2-ab00-e5d36deb2f8c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2eea1b32-1e52-41b5-b850-532beb5aed33" connectedTo="e4c971b8-62c9-4629-936d-eb161f226383" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9939cda-7752-4448-9b86-66a0df426f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9011a7d8-addf-4cf7-9de4-7337d958f41f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9da85aa5-98f7-457c-af1d-8804eaf92cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5478.0" id="a6ab269d-3326-469b-b56f-0a5d1be64bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c1e9164-ac54-44e5-8bd8-954316b87c29" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ad2272d-f160-4cd7-b4f0-5f07fce03e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="e4c7c82a-dadf-4b2a-811e-0e41637c9f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c74a77-e378-4723-b27b-b0ad43952977" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8a0ebbad-6eaa-4654-adcf-b4e28c0274ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22825.0" id="59ffc011-97d4-4c69-88b5-331e4d6d9f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="44cac735-72c3-452c-b2fc-1c7f7b15f0a2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c86c038a-6d62-4373-9ba1-65b6587e9747" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4294a42-4cb0-4783-9070-5ab53403b47f" connectedTo="4143f9ee-c68e-4e96-982d-eae603e71dd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1018aec9-8ef0-4530-b910-173ceac71ba7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a6a13a61-3c41-49a4-993c-c1cc44b89da0" connectedTo="6231c10c-cbbb-41ad-ab86-031aeb479223" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7d2cf8cf-5711-43cf-b2be-983e8b15cd02" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="12b3eacf-d55b-4f3b-9193-a8c624e62eca" connectedTo="b1f936e3-c8b6-4923-a5f5-0ea3e6928f1b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5142218-836d-4614-87fe-f71019c71ecb">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="cc31fa72-200c-43c4-ab12-b76e2d4b46be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2644760.0" name="nat_abs_meerkosten" id="b0a611d7-03c9-4d85-9c6a-59233c6a95bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1428310.0" name="nat_meerkosten" id="51a8f685-7915-48be-b847-9f3c806e4788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619.0" name="nat_meerkosten_CO2" id="5784bb9c-65df-4b48-bed2-6a1d53982434">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1811.0" name="nat_meerkosten_WEQ" id="a2e53d3e-a78d-4b8a-92a7-8398af15ebb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="0e9f15c4-7561-4bf2-9d00-4b32d6c999aa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c0cfb0d-a96a-4cfd-9915-1a05b50b4238" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0b260ae1-17cb-4905-8f50-4a27fde6a7df" connectedTo="0a43bfb4-2ca1-4b24-ade2-9d879bc1b75b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f17bba93-bb1f-4b64-89b7-71547f3e5623" connectedTo="bccf9095-387f-4d9d-81a3-d5cfd956e043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60c39589-5c0b-4ece-98ce-93e1ca29ce9a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cbda5e5e-cdb1-4996-ac08-c571c1a4ce74" connectedTo="bf7df32c-1d75-4975-a8f8-ebf645cdf926" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6eb0504-3d29-4c92-97d2-ad8b4fb86ee3" connectedTo="74edac72-0d74-4849-8d2d-23bb19d762ce e5874fff-16db-4c9b-bc7d-7d13514f85b2 225f2e1b-76ef-400f-86b8-72250dab28f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="015b7b8f-c873-4340-b266-df7519ac655b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fe8d6364-6e9f-4500-8f31-3c1b571445d6" connectedTo="b28b61ec-bfdd-43ef-9117-9037e51e55b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe9d594c-622f-4286-bf47-e90c8d86bf58" connectedTo="2cdead87-8eb1-4df4-b2ef-5840d8a2ad14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4710d9fb-9811-4fe0-ae2d-18d666ef353a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bccf9095-387f-4d9d-81a3-d5cfd956e043" connectedTo="f17bba93-bb1f-4b64-89b7-71547f3e5623" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8274dca3-ac52-4795-aacd-7ae950d20db7" connectedTo="ceaab224-7833-47a6-a7d2-8a3c714d7500" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4bcb5d3e-ea87-4167-a222-5dfd2db36b58" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2cdead87-8eb1-4df4-b2ef-5840d8a2ad14" connectedTo="fe9d594c-622f-4286-bf47-e90c8d86bf58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d186d8c8-5a0a-4ac5-a479-556a8fd57815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bf7a9c57-19ea-4930-a901-a704e57a32d9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ceaab224-7833-47a6-a7d2-8a3c714d7500" connectedTo="8274dca3-ac52-4795-aacd-7ae950d20db7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8fd7388b-e61a-446d-a22e-3ef5a10927e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a659d075-60a1-4bff-94e3-33f990f68e91" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="74edac72-0d74-4849-8d2d-23bb19d762ce" connectedTo="a6eb0504-3d29-4c92-97d2-ad8b4fb86ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29193.0" id="310ff537-a3c1-46cc-843c-6e8ad673f8f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2519dfed-a18f-4eec-9c0e-18f06497d52a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e5874fff-16db-4c9b-bc7d-7d13514f85b2" connectedTo="a6eb0504-3d29-4c92-97d2-ad8b4fb86ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="50ef6219-faae-4348-86f4-c055e1a1b388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59d9de83-61ab-4b4b-a09e-31b786165a0f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="225f2e1b-76ef-400f-86b8-72250dab28f6" connectedTo="a6eb0504-3d29-4c92-97d2-ad8b4fb86ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aae02c43-673c-47f7-bfdf-1e2d8dc8d785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="daecf133-efd8-4e9d-8c61-31fb38e501c0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19ff909b-04e0-4e41-a9fb-f8c966bc7a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4734.0" id="d95d1c14-5b6f-4650-a0c2-714332c56e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a8282ec-63f3-4bdf-82a3-2c8d6bad318f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="baf4bb3f-e446-48f0-91f4-3789fa75eb90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="8b67fc70-511a-417e-a3a0-ed4c39a9ad22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="562fe5c5-bfee-4a8e-a5ab-67511277fd16" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="125da05d-3cb3-4cc1-94d6-9158176f029f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11835.0" id="300fe09d-4828-49d6-aad7-91a2a7b8e628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="cf86c4e6-512f-4cda-9ac9-d169d12a51ee" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="392cb8f4-96ad-4b86-b971-00421da769e9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a43bfb4-2ca1-4b24-ade2-9d879bc1b75b" connectedTo="0b260ae1-17cb-4905-8f50-4a27fde6a7df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2384fe3e-7232-4f0d-8d9e-7f00b22b277c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bf7df32c-1d75-4975-a8f8-ebf645cdf926" connectedTo="cbda5e5e-cdb1-4996-ac08-c571c1a4ce74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b8e4620a-8055-4f47-9c92-d6cda2b8a8eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b28b61ec-bfdd-43ef-9117-9037e51e55b1" connectedTo="fe8d6364-6e9f-4500-8f31-3c1b571445d6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="918214c0-fe61-47b2-ac09-6a3c883ef8a6">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="f903b173-1a1a-4c4e-85f4-533db635ebcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5347683.0" name="nat_abs_meerkosten" id="d9530f56-672f-4065-b2b3-3d48bdf32cee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3080460.0" name="nat_meerkosten" id="cb97be46-b3c4-4e7f-8cb1-041bcf30b2a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="707.0" name="nat_meerkosten_CO2" id="647c141b-15a7-4c1d-9df0-ac473c749eb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1626.0" name="nat_meerkosten_WEQ" id="abce90b2-85a2-4d32-a2a0-2cb7b07dcc5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="1597dffb-4b68-4539-b1ab-f6eac0c620d6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29a41dd3-40e8-4817-8127-930433f84052" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d5545aeb-045f-4819-9a62-35afaa3b0b35" connectedTo="1cd423ff-09e9-42ed-884f-b989107976a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bf206ac-76d0-4a91-a7fe-8ca60eba82a6" connectedTo="4c40626a-4b35-45c1-a8a3-ecdf7230709b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ea509c8-74f7-4b1b-aca8-34e24a81509d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5a08f99c-7389-4e2e-a62d-90f02c6f37a4" connectedTo="f5f54bba-8549-43e1-9162-51b5ec0d35ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e382126-5181-455e-a1c8-53f3c0889eee" connectedTo="13838be4-21d2-42b3-96d3-52e1c4f07979 c46e5d8d-2176-4161-a248-c8402ac5e94f 82d4de38-8b6c-4dfc-a7ca-649b01e420e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2be862d-0500-4d12-bb58-24b8c7df3a36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4cd0132c-601b-47e3-a442-e7cb620fb18a" connectedTo="396f431a-9e96-43f1-8c13-5f499697ec4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6c2e808-84fd-40b4-a8f6-343e3e659379" connectedTo="09059c5a-a72f-45d2-b027-a9724c878ee0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09492b02-ef7f-4cdb-8b24-5d042b913ff6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c40626a-4b35-45c1-a8a3-ecdf7230709b" connectedTo="7bf206ac-76d0-4a91-a7fe-8ca60eba82a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34787f70-bd35-4e0a-bfe0-0ae5630d3383" connectedTo="346166b5-a780-4e2b-abe6-1e8fdf0a03c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f822757f-5adc-4e99-a4f5-f60e2367e9ab" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="09059c5a-a72f-45d2-b027-a9724c878ee0" connectedTo="b6c2e808-84fd-40b4-a8f6-343e3e659379" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9664124-0246-466b-9873-bd10f0b59f85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7549f7b0-fb4b-4087-9baa-82f9d2d8216f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="346166b5-a780-4e2b-abe6-1e8fdf0a03c7" connectedTo="34787f70-bd35-4e0a-bfe0-0ae5630d3383" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f7791f0-a499-4c5a-928a-7d1f19e204b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="acfaf226-fa88-43ee-af81-dfd88964b8b0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="13838be4-21d2-42b3-96d3-52e1c4f07979" connectedTo="8e382126-5181-455e-a1c8-53f3c0889eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64430.0" id="a9426789-cf06-4293-ba5d-46f8f70aa273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7a8dc48-f605-443e-acae-74e128fcec8e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c46e5d8d-2176-4161-a248-c8402ac5e94f" connectedTo="8e382126-5181-455e-a1c8-53f3c0889eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="4e163870-bf25-4ee7-a0f2-cf1ed04161a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c7694cc-275f-4a26-9b44-c5aa71ab5c94" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="82d4de38-8b6c-4dfc-a7ca-649b01e420e9" connectedTo="8e382126-5181-455e-a1c8-53f3c0889eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bca1c03-4663-411a-afa3-346c19345d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a828a45a-286b-40ff-bfe1-cdeda289e821" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c7cad9fa-88e1-430a-ad85-b9396aff4911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7580.0" id="569a1b75-59fb-4e4d-b278-bfaa84215e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e515f5f1-656a-45c3-92ec-b938e36d464e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="39e68436-6188-400d-9618-940fa68fd3c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="6d184c9d-bf17-4cbf-9fee-8626d813593f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="221324a5-d9c5-422b-b7dc-c610b70f080d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f1e07231-edc2-4628-ae6e-70bc2d2054e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="eab5272c-08c3-403a-b5ea-cc58e8353002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="ffe91f43-3be3-4bff-9968-1e4013c50a8a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="915a46d3-3b74-4e19-9293-4da33c90404e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1cd423ff-09e9-42ed-884f-b989107976a0" connectedTo="d5545aeb-045f-4819-9a62-35afaa3b0b35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="97863abe-a4e4-4167-8f1a-bba201cba6d7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f5f54bba-8549-43e1-9162-51b5ec0d35ff" connectedTo="5a08f99c-7389-4e2e-a62d-90f02c6f37a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eec4cf49-9dca-4bd2-94a9-d416ed37370c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="396f431a-9e96-43f1-8c13-5f499697ec4b" connectedTo="4cd0132c-601b-47e3-a442-e7cb620fb18a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1f9bced-0375-4b34-ad77-fccf0caa5fb6">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="dc45b4ac-3117-4cc5-994e-46b815dadf31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7456444.0" name="nat_abs_meerkosten" id="67e2abe5-849c-4f34-a375-faf26edcd140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4261998.0" name="nat_meerkosten" id="3fe042a9-cd93-41a7-9046-25d874340fc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_CO2" id="67d2788a-8e01-428d-bb9a-7ef54ca02204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1760.0" name="nat_meerkosten_WEQ" id="e12b2132-513a-4a10-9340-80a2e6c73ca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="84a0505d-ade0-48d3-98d6-dcdd41595e9c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7802636-5fae-421c-924d-d2dfd9363aa8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6a595ef2-072e-4744-8ea8-5f80e85314a2" connectedTo="3554c484-df46-46ad-867a-7f9fd85a1529" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4816a949-d775-43b0-9eee-40c2304c82c8" connectedTo="300ecf72-0ccd-431d-b55b-c2c387dda6ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64cd62c7-6377-40eb-8d46-0e81f740b4af" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="279ea545-6f63-487a-b7cd-686b9979e4b2" connectedTo="1a12acd6-4eff-40b8-b8e2-656c30d58ff4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4c0b1cc-4eab-4dcf-891e-853cca4c51ec" connectedTo="8437e3a2-c47f-4558-9792-b790a6e997fb ef44b9ea-a85c-4ef8-b998-8973cc868756 1fe2b2c3-3b4a-4639-8565-fcd34a33adeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="520b86f1-2a89-4306-9cb8-dc266e0cd38c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6b6d9796-7689-46cb-aaae-0f1e4c6876d8" connectedTo="b8c15942-6bca-42d0-9e5d-9d21e5cfa8d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4efd4ccb-6916-4e7e-9977-84935b6f1f9c" connectedTo="dc64cfd6-7f21-40b0-8356-dbf702ffc717" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1cb274c-a079-4813-b07b-a04045cc78a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="300ecf72-0ccd-431d-b55b-c2c387dda6ee" connectedTo="4816a949-d775-43b0-9eee-40c2304c82c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02581bb0-7d16-4aa2-b280-931a9753092a" connectedTo="e2249331-3883-4691-8dec-c6d1b20a92e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3891d18b-6420-47a3-ba94-fd231b3fa1a9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dc64cfd6-7f21-40b0-8356-dbf702ffc717" connectedTo="4efd4ccb-6916-4e7e-9977-84935b6f1f9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de8db931-f5ef-4bba-a484-d4f4d857247c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="46ef2ca7-dcd9-4a07-8f7a-1e3681bf9604" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2249331-3883-4691-8dec-c6d1b20a92e3" connectedTo="02581bb0-7d16-4aa2-b280-931a9753092a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2ad1c1c3-2154-4c20-946a-82edd72b0365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84af3dd4-555b-4aae-8ea7-8da5e6232e7b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8437e3a2-c47f-4558-9792-b790a6e997fb" connectedTo="f4c0b1cc-4eab-4dcf-891e-853cca4c51ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84770.0" id="330844e5-6798-47b6-8f2f-a4262c2977c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b82cdacc-e415-4507-9031-9900c7e02d0d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ef44b9ea-a85c-4ef8-b998-8973cc868756" connectedTo="f4c0b1cc-4eab-4dcf-891e-853cca4c51ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="0b4afa86-a5b6-4b3e-88c5-e360f10273ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ddc59d3d-efcd-4a6e-8d99-89436351026a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1fe2b2c3-3b4a-4639-8565-fcd34a33adeb" connectedTo="f4c0b1cc-4eab-4dcf-891e-853cca4c51ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b1f11c0-bb7c-4bd1-9153-f68378224183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47646d50-496c-4f2c-ab77-96dd877fdc3c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="022e60b6-d63f-4ccd-a202-0ee92e096473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12110.0" id="4779ea02-7707-487f-9c32-53e99e6b06b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74a6de70-4252-4046-a0af-52b3094d33cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ed2bad7-8775-471f-8064-fa730b298c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="c5377fa1-c124-4b47-85ff-4fa06e4fe798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb8bd457-6929-49bf-abed-fb0c00b269a4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7ceec151-5d59-4bc9-9d47-b8bb3d9cb257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="ad9f6872-2b8e-4e67-bee2-fcf1c552f9b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="fea4676a-c47a-4ed6-975d-0ae0450c5aae" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="214a4c0f-b5d2-4b13-86bd-48cff9ec6c28" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3554c484-df46-46ad-867a-7f9fd85a1529" connectedTo="6a595ef2-072e-4744-8ea8-5f80e85314a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="18b20fa4-bca6-4d4c-9318-9a32cd8ceac0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1a12acd6-4eff-40b8-b8e2-656c30d58ff4" connectedTo="279ea545-6f63-487a-b7cd-686b9979e4b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e40e66c3-b2da-4b63-a57a-f93ccbab2162" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b8c15942-6bca-42d0-9e5d-9d21e5cfa8d7" connectedTo="6b6d9796-7689-46cb-aaae-0f1e4c6876d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b924b8be-2e79-442b-b039-db9d38546a64">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="a6deb5d1-c9c5-4b55-a1ca-ee5c043921b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4989472.0" name="nat_abs_meerkosten" id="9cb90e04-2773-4f65-8622-f203c76c5563">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3049754.0" name="nat_meerkosten" id="85af42c3-f57b-4f6a-bec8-5ebbf6725347">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="e4f2a615-88de-4074-9780-514f40f5fc28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2019.0" name="nat_meerkosten_WEQ" id="2858b137-4206-4a3e-b819-cec69deaa4c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="b16c5348-f5f4-46f2-a831-bac97cee2f02" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2807ae76-4667-418e-917f-517154973527" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="06573ad8-419c-4c00-8df0-6917ab287c64" connectedTo="1b95f749-3b6d-49ad-b8f0-c4493bc574f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0f2c7ce-6e3c-4748-b341-70bb37aa4aec" connectedTo="dad718b4-af1e-4f9f-9f6e-b7cbb836d024" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3403008d-353d-45d5-ad00-cda372a62b63" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ed256d4a-5902-48b7-90cb-b5df6ce78313" connectedTo="895f7ca6-33fc-4fc9-a232-aa2989fd330b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d8d4d78-8c34-4a06-8c60-e3cf3f81269a" connectedTo="a06c274f-001b-4e8b-bc7a-73c8cf9795a2 052edfca-94aa-4452-b572-d4f5be2094ba 91f0642c-b24a-4a2b-a363-2d0922f0fff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31718aa3-61f1-49ef-9557-e9c7d232cb45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="49bcef1d-0d8c-48ea-bf94-a0fe5850e71c" connectedTo="e5706a37-b6a6-42e6-9cff-6f6f1edb7e99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2776fa72-fc0b-4e16-9f88-8b9ece2c9804" connectedTo="2794ff3d-8357-48c3-a468-e00c1c3cce18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49474b94-37a7-426f-b01a-662fcb14351d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dad718b4-af1e-4f9f-9f6e-b7cbb836d024" connectedTo="f0f2c7ce-6e3c-4748-b341-70bb37aa4aec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8df75de6-de89-4cdc-8850-3d02da1206b4" connectedTo="b683dfa9-cee0-4cd7-add3-b92e221d7c94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="336626c0-e0b1-44cb-9f82-0b8e86fe9b85" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2794ff3d-8357-48c3-a468-e00c1c3cce18" connectedTo="2776fa72-fc0b-4e16-9f88-8b9ece2c9804" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fae548d-3955-4982-a7b1-ce66e3070214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9d2cc653-bb6c-49bd-a3e5-aa18d2c89bcd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b683dfa9-cee0-4cd7-add3-b92e221d7c94" connectedTo="8df75de6-de89-4cdc-8850-3d02da1206b4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8cf16bb9-9b2a-466b-aea5-dec09dda5351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a7d000db-5279-4d40-961b-f9e814b129cb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a06c274f-001b-4e8b-bc7a-73c8cf9795a2" connectedTo="1d8d4d78-8c34-4a06-8c60-e3cf3f81269a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61951.0" id="39ca9cc2-7e45-426e-b441-b3bfb4fe5d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b2a4131-608a-4006-8c6a-4a72e7542305" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="052edfca-94aa-4452-b572-d4f5be2094ba" connectedTo="1d8d4d78-8c34-4a06-8c60-e3cf3f81269a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="a7f5c2a7-e6b6-4314-9e97-b72d13d425cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca183dc8-fce0-4a9e-9423-5a34a9b596ea" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="91f0642c-b24a-4a2b-a363-2d0922f0fff1" connectedTo="1d8d4d78-8c34-4a06-8c60-e3cf3f81269a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70e24289-e863-49f4-84ea-1cb68208b404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ed1d474-8fe0-418c-a9e7-b5cd7bbd7f0d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e10facb5-a269-4ea6-b719-614aaa612846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9066.0" id="d3813c64-5863-404b-8b48-51d792b9a7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0237c377-ee0e-4fda-bba6-d2ddfc88da67" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ee396c5-d637-49df-b8fe-a03315c9a1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="4a6c3f66-4b61-4c3f-8779-8f42339b277a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0397d85-9045-4193-97e3-e19eac8f39b9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="11da57e9-18f7-4ce4-a51a-91eb1b7a1bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9066.0" id="c4d01238-a11a-4c46-9935-4e6f23537d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="930e32b8-fac8-44e6-a6e8-4bb821248732" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c7e63704-df33-45bd-a415-c02775a484fe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1b95f749-3b6d-49ad-b8f0-c4493bc574f3" connectedTo="06573ad8-419c-4c00-8df0-6917ab287c64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bad99e69-3034-4d25-8a6a-130f1baf1f58" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="895f7ca6-33fc-4fc9-a232-aa2989fd330b" connectedTo="ed256d4a-5902-48b7-90cb-b5df6ce78313" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="db1d9a87-ad42-40f1-9065-db355157dd8c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e5706a37-b6a6-42e6-9cff-6f6f1edb7e99" connectedTo="49bcef1d-0d8c-48ea-bf94-a0fe5850e71c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83040e8c-45f3-4c79-9cf2-b480db1bf656">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="2ffa18c2-55be-479a-8393-b5816399e9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785204.0" name="nat_abs_meerkosten" id="975c3caa-4b0c-45e5-84d1-d5239fabdd8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325251.0" name="nat_meerkosten" id="e0f212bf-006f-4884-b2cb-997354fea8c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="662.0" name="nat_meerkosten_CO2" id="1eff486c-3458-48a2-8e5c-1c9203fd54ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1898.0" name="nat_meerkosten_WEQ" id="9b899686-5951-4aa9-9abd-07983c91e01d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="d066a83b-955d-42e7-afd5-7675382f6d37" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d34a34c9-46f4-4eae-a715-1513fd81623d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="19cc2930-3eac-4016-a76d-9d849382ac32" connectedTo="bd5a0eea-02ab-4f86-a5d6-9745dba94ec0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97c929b8-2cf9-4461-b0a3-eccae1f4ff36" connectedTo="1c96a147-6780-4c9c-9b54-b3e3293f1e2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3158127e-6084-4638-994f-1617121916d4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="11824834-3913-4b2d-bb8a-769c2c5796ab" connectedTo="bdcc312f-7b9a-4556-ab91-5c07d3dc268c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a95326ad-7f8f-437e-acc9-05bc24d9083c" connectedTo="7e6768fe-4f55-4865-bcc6-e21b1c036737 9927c6f5-4c6b-449b-b25d-80884dcf21dd dac9b362-8642-4386-bc20-680044b9de54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="828d3cd4-b90c-45f1-9387-d139cd431447" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="35dd54ca-f135-4a5f-aa41-5c12090cc3f9" connectedTo="d0755974-bf00-4e8f-993b-5cd738e83b68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9de91cbf-1ebb-4854-8e7c-35fe3f138316" connectedTo="45c2e33d-4b95-494d-854b-e10de18c0585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbe571f8-2eb8-4425-987b-f567bdf7d46b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1c96a147-6780-4c9c-9b54-b3e3293f1e2b" connectedTo="97c929b8-2cf9-4461-b0a3-eccae1f4ff36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c82ae7a-54af-471c-bf1a-e6e47b1c792d" connectedTo="b36bba0e-b8bf-4547-b7fc-993b97c30bdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac28d83b-32d2-4813-8ff1-9cf64ba0d123" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="45c2e33d-4b95-494d-854b-e10de18c0585" connectedTo="9de91cbf-1ebb-4854-8e7c-35fe3f138316" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2e550de-44af-450f-a70a-bf6d5983fcab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="483d8dd6-7582-4e2a-a729-77270c0a8db1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b36bba0e-b8bf-4547-b7fc-993b97c30bdc" connectedTo="9c82ae7a-54af-471c-bf1a-e6e47b1c792d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c5863ac3-5e6f-4bf2-90f3-918f5122de3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09235cfc-d264-4b41-ae55-086d044e9894" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e6768fe-4f55-4865-bcc6-e21b1c036737" connectedTo="a95326ad-7f8f-437e-acc9-05bc24d9083c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5332.0" id="f4243848-d786-41ff-8ad3-c329abce0267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f7237fc-b3bd-4088-adda-3bd4ad40d48c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9927c6f5-4c6b-449b-b25d-80884dcf21dd" connectedTo="a95326ad-7f8f-437e-acc9-05bc24d9083c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="b46d249e-d03b-47ef-8663-5a76960cfc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ed0de22-dbea-4882-95b2-67855452916a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dac9b362-8642-4386-bc20-680044b9de54" connectedTo="a95326ad-7f8f-437e-acc9-05bc24d9083c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e57991b8-cf66-40f8-91bd-09dbbacd69c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7268968a-ded7-446d-bf04-e5ae32db7f1e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="543ad1ad-54b8-4d00-9adf-d506571c3502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1032.0" id="07d0daaf-97ac-4cab-8b01-440482354d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c7083de-9007-4ed3-ab5a-fc60712cbf38" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="176bc9d3-40f3-44f1-8ed4-f78f87da34ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="b3632dad-251e-4ecb-b4bd-f6a487a02972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="affd2940-59f9-4838-aa44-90ce468272c0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c5ead001-e5d6-433d-91bd-867690e95c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8256.0" id="a5bd317e-7cd7-4d0f-8d1a-a9cc845a5f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="a3c395fc-ed2a-4d57-8ba5-d229dd518075" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="11c6660b-76db-4abf-86b7-4d7254dc0a90" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bd5a0eea-02ab-4f86-a5d6-9745dba94ec0" connectedTo="19cc2930-3eac-4016-a76d-9d849382ac32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="55b19413-a48e-44f5-8358-e335d783219d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bdcc312f-7b9a-4556-ab91-5c07d3dc268c" connectedTo="11824834-3913-4b2d-bb8a-769c2c5796ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d80a2c84-3648-4295-9127-69b9777b9bb2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d0755974-bf00-4e8f-993b-5cd738e83b68" connectedTo="35dd54ca-f135-4a5f-aa41-5c12090cc3f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67d89db7-3297-4dd4-ac45-d20247eb9209">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="af489858-30ad-4011-aa5e-b05870701bfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6332200.0" name="nat_abs_meerkosten" id="5eb3355c-b029-4dc9-a3d9-17b2b3f856ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3722340.0" name="nat_meerkosten" id="f54959c7-23ed-4405-bab1-aae1602fa80c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="5e31b045-99b5-4a61-a7e0-051d31b8f83e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1669.0" name="nat_meerkosten_WEQ" id="d7bbe5e8-ed8a-43f9-b907-8c1eba1f7ec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="f41b9701-b489-422f-a3ee-ee4ebe559e2e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b35a03c9-093a-4fa7-b865-61be6062e721" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="18d8cc7c-3702-4375-8ed4-e9df3db93cfb" connectedTo="52a97a16-3592-4512-9e32-a0c744d0d8c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0abd29ea-a0fc-4be7-95d2-b3d7fcf611a7" connectedTo="69a2c897-e445-4817-805e-7edf6f519d39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68ccd108-fda1-4907-a10b-86a33cd72105" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="df726362-1230-4112-a917-aac1c4d7dc27" connectedTo="5cf5fe47-f9e0-4d2a-bbd6-8dfe2070c9db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="263c83a0-70fe-4512-88f8-3e98f974a7ce" connectedTo="c5d4f6bd-9dad-48b7-a374-d1e02a99181a a1c0b135-6711-4fcf-bf2d-c7a5ea872f8d 8436ac65-ae59-4b09-8fc2-4f99c8abc128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcdbae92-da67-4240-9408-af14002454c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8e24d723-2426-4915-a909-71e430fc706f" connectedTo="d8f15483-2697-4249-9617-0ea4361e8a7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4ca0ff6-1cd3-43f8-a37c-be6d0cca19b8" connectedTo="fdabff5b-9411-407e-8a0e-9a65791dae04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98e26aec-5dfd-45b9-afac-17ac0bfbcf79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69a2c897-e445-4817-805e-7edf6f519d39" connectedTo="0abd29ea-a0fc-4be7-95d2-b3d7fcf611a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04410c96-839a-430c-85c9-5fc01050c6ca" connectedTo="548a9bc2-8a46-4d78-8c4f-7fcfce462c63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bea14532-4f04-436e-8459-78ebf13bac2f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fdabff5b-9411-407e-8a0e-9a65791dae04" connectedTo="b4ca0ff6-1cd3-43f8-a37c-be6d0cca19b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b672bedb-c7c2-495e-846b-e31b7a4b6ad9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bedc8fb5-fccb-4bb7-b4f0-1e82289ba3d8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="548a9bc2-8a46-4d78-8c4f-7fcfce462c63" connectedTo="04410c96-839a-430c-85c9-5fc01050c6ca" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4be0609e-9432-4389-a3b6-e2005b12400f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5b1b1f60-e5f0-4443-8598-286de65dee20" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c5d4f6bd-9dad-48b7-a374-d1e02a99181a" connectedTo="263c83a0-70fe-4512-88f8-3e98f974a7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78050.0" id="b6ca510c-46ad-49ab-8217-7ee701b93378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="577e2d10-9469-4f97-9bea-280f1d0709d0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a1c0b135-6711-4fcf-bf2d-c7a5ea872f8d" connectedTo="263c83a0-70fe-4512-88f8-3e98f974a7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="efa47a35-f8be-4c5b-866e-bb014a48db97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="debcc471-2574-4c1f-9568-fe1df78d8000" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8436ac65-ae59-4b09-8fc2-4f99c8abc128" connectedTo="263c83a0-70fe-4512-88f8-3e98f974a7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d001768-dd0e-48a3-8c2d-bb2b8646b830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5521d62-6739-479e-9537-4e0abc59af31" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9086526d-dcc5-4d63-9ecb-4c75c77c84b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11150.0" id="08ec7798-3557-425c-90d1-fb902502341a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6b99b89-614b-4f3e-9ee3-99767c17d753" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dcf09c6a-fff8-4ff2-987e-6267b89cfb04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="5a9762bb-7fe2-4cdf-88da-3698052ffedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0e7dbe1-5f91-4c5d-a04f-6ea10aa7b2aa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="67ec227b-4b09-493b-84c9-a275629cfe25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="d7ce4b3c-aad9-40b6-aa53-dc361ac60a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="29e458b1-7c0d-49ba-b319-2311be7ab363" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e98b88b4-7acc-47d3-be30-fad315c2626c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="52a97a16-3592-4512-9e32-a0c744d0d8c8" connectedTo="18d8cc7c-3702-4375-8ed4-e9df3db93cfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="80ffa294-3c64-493b-973d-c95b4218b2ac" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5cf5fe47-f9e0-4d2a-bbd6-8dfe2070c9db" connectedTo="df726362-1230-4112-a917-aac1c4d7dc27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a9dc0073-9f24-4766-834c-23e6b3560afb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d8f15483-2697-4249-9617-0ea4361e8a7d" connectedTo="8e24d723-2426-4915-a909-71e430fc706f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1104a922-8275-4aa6-b95e-2ebf426b4e91">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="6cfce1ca-0474-4980-9340-a36b0f5cee93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3570016.0" name="nat_abs_meerkosten" id="e149fd27-5af3-4a00-8555-55b2accb3306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2071669.0" name="nat_meerkosten" id="05ec2ffc-3098-4b28-b1af-6f2e3279fb79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="nat_meerkosten_CO2" id="9ef10f68-91a1-4777-ab1c-ce982490cc8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1934.0" name="nat_meerkosten_WEQ" id="5476ee95-325d-44a1-98c3-accc30a5fccc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="173875db-d1e4-451b-ae23-0e72a92d29b8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75846a03-ee12-422b-a5db-947ec7823d4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e5a7e09b-0bf8-4594-aab2-ab8f6805399a" connectedTo="97ddbd83-baea-419a-98d5-2e21b8f21e68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac06ea36-ca77-4091-9b51-a2e040cbb899" connectedTo="2b58d700-0d22-4e7c-ba38-e2db25977d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75722078-6419-4bcb-a05f-e30133d8ff78" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3e71358a-af88-4ada-9a53-9d23d54cbe6f" connectedTo="5f80e49a-8a75-45b4-80c4-dc1fb62ea1af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07fab4bd-ea01-4a5a-a809-45e8dd03ce52" connectedTo="fbbdb118-5492-4b32-96ff-4ab3dd6770eb 36e526fc-a677-44fb-ac01-737702272482 3f576631-3302-4552-90a3-ad7f348e0824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="969fe307-dc7b-4bcb-8fe7-0a0be7ff396d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="26f28512-6925-4ede-9997-46031e265229" connectedTo="5fd2ffa3-7681-4686-a012-bae73754e984" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e139e655-570b-4638-8db0-deb4000f012a" connectedTo="930ede6c-2680-47a9-89c7-aa0d08307d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d57c51a6-9a35-425f-97f8-0b8e1badafe7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b58d700-0d22-4e7c-ba38-e2db25977d0a" connectedTo="ac06ea36-ca77-4091-9b51-a2e040cbb899" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce57a7b7-dcf3-46ef-bcd0-1c0a464dd658" connectedTo="ccbd5b2b-5393-42b1-b307-08d4a32d82cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0cd2a85d-0608-456a-acda-91229c76c152" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="930ede6c-2680-47a9-89c7-aa0d08307d8d" connectedTo="e139e655-570b-4638-8db0-deb4000f012a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a70e908-866b-4340-adfc-322cfdbdf9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="96edd475-6baa-4e67-9f81-90a44b6d362f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ccbd5b2b-5393-42b1-b307-08d4a32d82cc" connectedTo="ce57a7b7-dcf3-46ef-bcd0-1c0a464dd658" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0b7c73f6-3f59-4f4d-8a00-1290a8768cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="edec90ed-87f3-4d7a-8071-3c949cbd7dc8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fbbdb118-5492-4b32-96ff-4ab3dd6770eb" connectedTo="07fab4bd-ea01-4a5a-a809-45e8dd03ce52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43952.0" id="f635f00a-8b4d-43cf-b4ab-23cca2d339e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e83535db-8f24-4f34-a66a-b5c2b5932d9d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="36e526fc-a677-44fb-ac01-737702272482" connectedTo="07fab4bd-ea01-4a5a-a809-45e8dd03ce52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="974de991-381b-464f-ad05-f7dfee5a266c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76f76d43-cd8a-4e24-b8cd-ff10758b42c6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3f576631-3302-4552-90a3-ad7f348e0824" connectedTo="07fab4bd-ea01-4a5a-a809-45e8dd03ce52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e23a3d8e-19c1-40c1-87d2-cb6d1fa385b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d0cec81-56b1-4d4e-87d4-e595aa2da322" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="470485b7-45fc-4b75-ba19-f636c3fd87d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6432.0" id="cb53e1b3-61e4-4b19-83e1-131f16f75018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e607c7f6-b658-40e0-9c53-6b6c94915a56" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd22cdef-2407-4a8b-8f6c-a2282de56edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="8f691221-11ae-431a-ab6d-a21bd2c5eddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecca4399-43ce-4073-96d0-71a0e5f49b1b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a878ff39-1565-447c-929d-aed054e1f101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="78696612-e197-4ab0-af8a-c4fe8e594fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="d8b0e185-cddd-46b9-9ad1-72ba6f18fe32" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ebb432ef-2e1e-426f-8a12-111e1f11a483" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="97ddbd83-baea-419a-98d5-2e21b8f21e68" connectedTo="e5a7e09b-0bf8-4594-aab2-ab8f6805399a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="94edc7c6-6e21-467c-bdf6-4da4699a1e84" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5f80e49a-8a75-45b4-80c4-dc1fb62ea1af" connectedTo="3e71358a-af88-4ada-9a53-9d23d54cbe6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0ca14b41-213e-4d2e-9428-b2187b9e29a6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5fd2ffa3-7681-4686-a012-bae73754e984" connectedTo="26f28512-6925-4ede-9997-46031e265229" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80b017d5-0050-49d8-af82-410b0d3b108e">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="a127ad48-d054-4a99-acad-24681b74f391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3615556.0" name="nat_abs_meerkosten" id="1e92d1e8-606a-4531-8d8a-18a2b65e1890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2148335.0" name="nat_meerkosten" id="3180cc69-5016-4fa0-a283-8a89188afb0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="677.0" name="nat_meerkosten_CO2" id="f55105cd-1211-4b15-a556-d76567b453e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1689.0" name="nat_meerkosten_WEQ" id="91ef33f4-c8ed-4833-b6f2-ed18e82c7f42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="c4ecdb52-0a8e-4454-a65d-ef386cfeb1ae" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69751be5-b0e2-4bc9-ad6c-129f279e196c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="76b93bc4-5b66-42fa-9240-5f58d63be772" connectedTo="1339c6b5-4227-4bb8-8d5d-2745e11607e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1957482c-4270-4f62-91e4-b84d42481867" connectedTo="74443f47-69d3-42b9-bc87-7b79c7a8b944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bba9cea-a99a-401e-810d-90ba9af6dc94" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="042560a2-d8da-446a-a044-568a19899cd3" connectedTo="6ccc88db-84f4-4f19-9354-772259dd4f82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f8a8ef1-aa10-4e66-84e2-c2ae951356ae" connectedTo="dce3c9c7-a354-495e-9158-c84278a0434b 7f94d25c-ab64-4106-8425-542cfae2cf90 e367bffb-8243-4947-be03-31000d6109ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58a25679-76ea-4be4-846e-fd03c1d8c618" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3ba22ae8-e490-455f-b89f-2e3afcc4985a" connectedTo="d882c5bc-e864-4cf6-8065-3f41888a90b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31cfc65e-6fb1-4326-a602-737f7ed92e4b" connectedTo="9e8d7c09-4b94-4cc5-b3e6-1aa1169befb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53ed3a31-722b-4c38-b869-7373ce09b9ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="74443f47-69d3-42b9-bc87-7b79c7a8b944" connectedTo="1957482c-4270-4f62-91e4-b84d42481867" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49f25b75-5fdc-4fb9-b30b-a6b5b480757a" connectedTo="a2c6ccac-ffbd-43c7-a123-d8d2164f0b81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d5a729c-8d19-4e82-aaf7-e06602334cb1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9e8d7c09-4b94-4cc5-b3e6-1aa1169befb8" connectedTo="31cfc65e-6fb1-4326-a602-737f7ed92e4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a5d326d-4a2d-4020-b24f-ccd11f72fc5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="152efa71-6935-42b5-9175-9160a20033e1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2c6ccac-ffbd-43c7-a123-d8d2164f0b81" connectedTo="49f25b75-5fdc-4fb9-b30b-a6b5b480757a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1707ac4b-6608-42c1-a2bb-a7d8e7a004d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3bdeff04-ab09-434d-87d9-7c7fe1fcb62e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dce3c9c7-a354-495e-9158-c84278a0434b" connectedTo="1f8a8ef1-aa10-4e66-84e2-c2ae951356ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43282.0" id="299cc6c4-0635-47a6-9798-f76df9964e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df2378d1-5645-4037-b263-59918aa0961d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f94d25c-ab64-4106-8425-542cfae2cf90" connectedTo="1f8a8ef1-aa10-4e66-84e2-c2ae951356ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="bb56f301-2a90-4045-b682-3f9536bcd5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="059efa42-45b8-4ac5-8daa-8656ea459b88" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e367bffb-8243-4947-be03-31000d6109ae" connectedTo="1f8a8ef1-aa10-4e66-84e2-c2ae951356ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d8cd2b8-0aab-4275-9a4c-65f915543b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1bc4fa22-53cc-4ebf-97b1-e4cf36db81b2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8ed7c0f1-692d-431f-8d8b-81930ef5740a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6365.0" id="cd6450fc-2a5d-41eb-b699-47b7b365b799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6a3bc40-f01f-4fae-97ec-f67f289d7058" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="82fb6bcc-816e-4c14-9632-d16e46d08ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="dce3fcc2-962a-4cbf-9aaa-b92d6f293b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26f2c34a-db6a-4a8e-a7a2-1280d839af4a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="43b45411-0f53-489a-806d-2701b64d841d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="8be28caa-eb27-4b53-a47e-38115fa69fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="1c24ac35-6896-4626-b4fc-f61a42bfe7e8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9c9f305f-4769-4610-bfd0-f197f092471c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1339c6b5-4227-4bb8-8d5d-2745e11607e0" connectedTo="76b93bc4-5b66-42fa-9240-5f58d63be772" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7bac61d2-4603-4748-9c56-34e21117c05a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6ccc88db-84f4-4f19-9354-772259dd4f82" connectedTo="042560a2-d8da-446a-a044-568a19899cd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="726a2606-92b3-4d77-8453-87eff74debac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d882c5bc-e864-4cf6-8065-3f41888a90b7" connectedTo="3ba22ae8-e490-455f-b89f-2e3afcc4985a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3efc9a4b-bd13-400c-9074-6a5fe9e1893d">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="dec9cc5b-fcbf-4467-b775-b2a544df9b77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2032675.0" name="nat_abs_meerkosten" id="622baf07-200f-4602-9156-fcfbdb11b58a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1219891.0" name="nat_meerkosten" id="29fdb486-9278-4a01-a28d-61d17632c80d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="752.0" name="nat_meerkosten_CO2" id="0bde705f-7855-425f-b062-179829c02dcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="nat_meerkosten_WEQ" id="1d9a842a-df72-4169-ac9b-b59a277f7ab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="ce679115-3cf2-4104-9563-507a3bd74ebb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ff79293-6c70-4e9f-914f-0131e1d4fa92" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ac4f5fbd-a0cb-4c45-817e-2d3b1a428910" connectedTo="272f245c-3096-4a80-bbb1-88b2598b6cfd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d01abb84-8b60-4270-be49-c4c1c36e549e" connectedTo="2151d652-b24b-4a5c-b623-07602d3b9ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22e93b1b-c9c1-48e4-bee3-62607391b411" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6d288348-679e-4f2e-a7b1-c7db7d35d948" connectedTo="20df567b-d41b-4b2e-86ef-aeb392f58538" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5961bafc-b224-4a80-b786-607833e66585" connectedTo="ef017688-0995-4de5-82d1-77c05f013124 3f25f79c-86a9-444d-aa89-9bd699bce177 a2c609bd-d565-4f15-829f-3fdbf6dc3f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e53ac8f-bd9b-4546-93fc-fcdd2728ad59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9d948b8a-1eca-46b9-82e5-9026835074bb" connectedTo="9b506313-ccca-426c-b109-b8b1c7401e0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29d64910-4484-4a01-b28e-696014068dae" connectedTo="6dd52077-246b-463a-bdda-7d79aafe75b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bdb75cbf-3fb4-412a-b3b5-40da856f61cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2151d652-b24b-4a5c-b623-07602d3b9ce5" connectedTo="d01abb84-8b60-4270-be49-c4c1c36e549e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="615815ae-3050-4538-83d7-ed184010fcf7" connectedTo="d03a1c0a-cab9-432c-ac55-3dd2d10353f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="757f08fc-0f17-4019-8ed9-80772423aa95" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6dd52077-246b-463a-bdda-7d79aafe75b5" connectedTo="29d64910-4484-4a01-b28e-696014068dae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d5524a7-a0ba-4a51-aa05-d04896b341c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e7cd7760-0763-4a99-b633-ad9ce312fd6a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d03a1c0a-cab9-432c-ac55-3dd2d10353f9" connectedTo="615815ae-3050-4538-83d7-ed184010fcf7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c9f75d2-caa9-4bbe-8b73-c45e46684ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="570d4f98-bbe0-40db-ad5e-d8cd7a4fbcb7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ef017688-0995-4de5-82d1-77c05f013124" connectedTo="5961bafc-b224-4a80-b786-607833e66585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25004.0" id="c5b1004a-f94b-45fd-a960-d1d9ace0fe9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d9b1511-7e61-40ac-87a5-a05368bb2591" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3f25f79c-86a9-444d-aa89-9bd699bce177" connectedTo="5961bafc-b224-4a80-b786-607833e66585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="9f0a38f2-3cfe-4a46-bac4-d515c542a3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34a8d890-c47d-4c76-b768-a5ce9dd975aa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a2c609bd-d565-4f15-829f-3fdbf6dc3f22" connectedTo="5961bafc-b224-4a80-b786-607833e66585" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01ade152-99da-42c0-be7f-1bfcd653f512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9bd8c0d-0d48-4d9e-98dc-5cd8ce484ace" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="49081a13-7831-4c5f-8f2b-a4afbc2ed3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2679.0" id="bb1bc932-1e4e-4010-bb80-1fb2465ecb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd3119fc-f4ba-43ea-b0cd-e208744919ff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f259cb7-1a95-4c96-9fcb-5c68c7b05316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="6924c927-e395-4564-a319-d67a392b27f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4e44007-12e5-435c-ad0b-a8bc04eb30e7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b73f3114-a44a-46b4-b394-80f556be6185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="4c450cea-81b2-4112-818b-237263db3cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="1bd0531f-a282-4a4e-ae49-e8b6263bae78" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9ffa652f-ae43-4972-b6a8-0563b66ece2f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="272f245c-3096-4a80-bbb1-88b2598b6cfd" connectedTo="ac4f5fbd-a0cb-4c45-817e-2d3b1a428910" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="376db740-b9f6-4c84-b080-626b75760c46" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="20df567b-d41b-4b2e-86ef-aeb392f58538" connectedTo="6d288348-679e-4f2e-a7b1-c7db7d35d948" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bbfd8509-8d98-4fe1-809e-981076668bf1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b506313-ccca-426c-b109-b8b1c7401e0e" connectedTo="9d948b8a-1eca-46b9-82e5-9026835074bb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="038d74a9-4f1f-41dc-a3c8-d5c8d3a413fb">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="5877d041-3420-435e-b817-1c808f46d73b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="308483.0" name="nat_abs_meerkosten" id="12c9cc6d-725e-4b98-966b-e0c6d346729a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="153315.0" name="nat_meerkosten" id="b51cd84f-4e83-4253-916e-756f300e97f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_CO2" id="4317d2f9-6c14-44c6-8e50-90715bd37889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2368.0" name="nat_meerkosten_WEQ" id="4c1928a4-46fa-4224-96eb-fa16326206cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="10484890-99e2-48dc-92ca-b4adb0cc36e0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="726a7b2d-964e-4f69-9c1d-8aa26175e841" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0a0b2eac-2073-47bf-9b79-4d3f6089b7cd" connectedTo="901ac42f-ab76-46c9-a184-a37336d4e86c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efb18255-847c-4d9c-a1cc-911e1da75279" connectedTo="051716e7-161c-4847-9493-3ea67b21788c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd3a47b3-6049-4ddb-a0c0-6ea69b7564a4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3cfc5d28-2580-4991-bb6d-82c737a28a3a" connectedTo="ae58b253-9d43-499f-a991-8e3d70e0efe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b70a6e57-56f4-4897-ba29-91c8290fffac" connectedTo="9763826e-90bf-422d-8729-d37c9ccf38ed 0efddd82-9d6c-4d58-b337-4a110558ab67 795bd79c-081e-4e5a-820e-16a48649c245" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8bf61b64-6860-404e-bcc6-7e1bc68b1c30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9745564c-91e9-4df8-8d13-cbaf617ba225" connectedTo="884dd77d-df7d-48b6-9b70-b8ca18b68f6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cdb41cd-48e4-4a3a-83f5-d16b29a444e8" connectedTo="3719296c-9dcc-4502-95b4-c29df98ac885" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e36a9b5-ee1c-46be-8331-a1d09215bb94" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="051716e7-161c-4847-9493-3ea67b21788c" connectedTo="efb18255-847c-4d9c-a1cc-911e1da75279" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94f39422-2757-42f8-9d61-94c556d9aed9" connectedTo="52502f0a-973b-4a21-8126-f6ac016878bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="53d2d55b-d6db-45c0-ba1b-4bc30ed3f967" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3719296c-9dcc-4502-95b4-c29df98ac885" connectedTo="8cdb41cd-48e4-4a3a-83f5-d16b29a444e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5be1d8a4-8203-4148-ae98-a3de44c673c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b305a22d-7705-42f0-a2a2-f669f964b0e5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="52502f0a-973b-4a21-8126-f6ac016878bf" connectedTo="94f39422-2757-42f8-9d61-94c556d9aed9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d635917a-1a60-433b-9c23-bba6d4f5aa5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fdd55cb-c8b4-4e14-abb6-065d346cda2d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9763826e-90bf-422d-8729-d37c9ccf38ed" connectedTo="b70a6e57-56f4-4897-ba29-91c8290fffac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2990.0" id="ac5e4d26-27e8-4afb-a652-51e8a7814ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="755844b6-8ab3-480f-b180-0ae246fb64b6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0efddd82-9d6c-4d58-b337-4a110558ab67" connectedTo="b70a6e57-56f4-4897-ba29-91c8290fffac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="5f5ca69e-221d-4eda-b6fd-bce78d0c30ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91f3cff0-6001-4471-808e-05a831d6832a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="795bd79c-081e-4e5a-820e-16a48649c245" connectedTo="b70a6e57-56f4-4897-ba29-91c8290fffac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f5ff7e4-564e-460a-a91f-bbde463e3049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2047f23-515d-45b1-819a-097ab2b1d337" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="28486504-ff3e-43d7-97b3-8d6c542ca0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-325.0" id="6cee883f-a9ba-4fec-8d00-19baef6f8b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46c050c7-3c57-46bb-8511-14aee420de42" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="263aa353-31c8-4699-9962-5db1975e1784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="cb8ebced-5161-4199-aa05-c84bc65610ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0fa63f9-06e6-4f5e-88a1-4269fede8934" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="02bf90ec-5b01-4353-8854-29512a98f0c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="975.0" id="fc28fee6-fc59-4e5a-9057-de5e6e83bd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="d85622cc-504e-4b70-961d-7420e88ec638" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f2965d8b-55ab-4400-898c-1e96dad2b8d3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="901ac42f-ab76-46c9-a184-a37336d4e86c" connectedTo="0a0b2eac-2073-47bf-9b79-4d3f6089b7cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fc615317-2238-4020-908b-d972f2a0a38e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ae58b253-9d43-499f-a991-8e3d70e0efe5" connectedTo="3cfc5d28-2580-4991-bb6d-82c737a28a3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="51116fbd-c91c-4e87-b162-cf23042a42f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="884dd77d-df7d-48b6-9b70-b8ca18b68f6a" connectedTo="9745564c-91e9-4df8-8d13-cbaf617ba225" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7609cb78-b405-4c0d-8391-d4bd19f95e7b">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="231c52dd-3e35-42a6-9e29-436fa981acff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2615481.0" name="nat_abs_meerkosten" id="72e783db-b80a-4e78-9b2d-b0eccf3154a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1544570.0" name="nat_meerkosten" id="b51c4251-4b85-4407-a4cf-4e079374e89b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_CO2" id="3c4d6554-68be-41c4-b2da-e4725081b1ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1619.0" name="nat_meerkosten_WEQ" id="e38deb04-c7d3-4b36-bd14-f3211421faa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="2b55915e-aa37-4dd1-b74d-ad37d866574b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="380cc487-db2d-4977-b89f-34f056521cbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3caab43b-abf7-4f44-b376-ede7895322bf" connectedTo="c83ceb1b-60a1-471c-87e4-4e0d90b1152a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc9e7d4c-9a04-433a-b893-1c3b8ed46af0" connectedTo="3e82e623-c89f-4224-9d30-a0477e41977d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe191ea4-197f-439d-a583-71c81775465b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f90a729e-f29c-4d1a-892d-cadbcfb1ee27" connectedTo="b24b217f-2805-4745-a8a5-39c6e617e47b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a7c4e14-f3d0-4b37-9bda-85547caf879f" connectedTo="5c1ada99-e415-447a-8439-33a33f8ede5f 3754bad7-ae93-4423-983f-17f3543c1e7e 886bc0fc-46ac-4c9d-a712-ddf9a142df42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5b25b17-13e4-4636-9c5e-684e02d7ca06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3e0fb42-3817-48fb-be78-9cf61d24e459" connectedTo="413f34c9-de5d-489b-a2f9-4d94c7ff6797" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="171d6d3e-589c-4bbd-abd4-cc11f681bb9b" connectedTo="17aae7b9-1be5-4ed7-85d7-a124a19903e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29493261-482d-4f35-b96d-626f368f6501" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3e82e623-c89f-4224-9d30-a0477e41977d" connectedTo="bc9e7d4c-9a04-433a-b893-1c3b8ed46af0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="302090a6-d1f0-4a73-b48e-4262db68a5e0" connectedTo="a07a8154-1e7a-403f-9a40-4479a7231535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4668dd39-1277-48c8-b775-2392e71983db" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="17aae7b9-1be5-4ed7-85d7-a124a19903e3" connectedTo="171d6d3e-589c-4bbd-abd4-cc11f681bb9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adb9de10-3b9c-45ca-9b92-91ec235928c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="581d5c25-94f2-4299-9cc0-b223def8ede0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a07a8154-1e7a-403f-9a40-4479a7231535" connectedTo="302090a6-d1f0-4a73-b48e-4262db68a5e0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f2299c1-fb34-464d-8412-505cc6a0a08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd4b6818-0918-42ad-b700-587ac6dc3913" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5c1ada99-e415-447a-8439-33a33f8ede5f" connectedTo="3a7c4e14-f3d0-4b37-9bda-85547caf879f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34344.0" id="6d390133-2012-40cc-864a-ac363920cd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d0bbfb0e-0cac-48c0-ad9f-a7021b824450" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3754bad7-ae93-4423-983f-17f3543c1e7e" connectedTo="3a7c4e14-f3d0-4b37-9bda-85547caf879f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="61ce4716-a3d8-4fd0-a96f-57dfd7d0a997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fff04db7-19e5-40fa-8407-ac224b3c0a72" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="886bc0fc-46ac-4c9d-a712-ddf9a142df42" connectedTo="3a7c4e14-f3d0-4b37-9bda-85547caf879f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1defa980-39ee-4462-ad62-7218465a41c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="984884aa-c451-4b6d-bad4-a4d2438e7707" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0e27a067-b288-4728-b173-e44aa517677d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4770.0" id="28dc9f3a-609c-4784-8907-0b568509745b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec000d8a-6638-4f02-bbdf-a516d8173fdf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="debc8504-b605-4257-822c-dccf3a837914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="ab954089-475c-4987-a80e-c751f38be9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0442fae-ba55-4540-bcd0-69967b6daefc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="841f6ae3-8e16-4b2a-906d-3a1427a2df70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5724.0" id="b24056f7-f57e-4428-9de1-690789923fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="070ae923-8710-4e20-b796-c233a5603038" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cbeacefe-9d38-4c28-b944-40d64603385c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c83ceb1b-60a1-471c-87e4-4e0d90b1152a" connectedTo="3caab43b-abf7-4f44-b376-ede7895322bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="63eca5cc-63ab-4e4a-8ee2-ec7f4c94b430" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b24b217f-2805-4745-a8a5-39c6e617e47b" connectedTo="f90a729e-f29c-4d1a-892d-cadbcfb1ee27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a674319a-0459-4a51-b0a8-9d7c5e33e3df" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="413f34c9-de5d-489b-a2f9-4d94c7ff6797" connectedTo="e3e0fb42-3817-48fb-be78-9cf61d24e459" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="accfc49e-17ad-4b11-930d-dd2e36a07194">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="e96ee96d-1253-4865-9145-147a9733f0e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1206513.0" name="nat_abs_meerkosten" id="88ded7b5-4712-4e1b-b58d-52b9b99d3c9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703197.0" name="nat_meerkosten" id="fdf3536a-8155-4c94-bffc-83d98d804320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="669.0" name="nat_meerkosten_CO2" id="a71ace6d-784d-42b2-aad8-dccd0b7ecc1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2258.0" name="nat_meerkosten_WEQ" id="686b09c1-b158-4c7c-8ed4-133b0a5ee725">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="812e13e3-e53c-4e48-aa33-660d5820f952" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01cadd0a-e1a1-4c8b-b584-c019251ec8d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cb8dcd21-9394-4c8d-be91-91756a78d7d0" connectedTo="1c7a2b6f-1909-4494-9f18-6f3828e8f621" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe01c7d8-1ce0-48ed-b3dd-3bf1e181ebc0" connectedTo="bc32135f-979c-4aee-89cd-87a1498dc7bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13ed786d-9e5e-442e-bade-90db682be058" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="34435bae-6c27-4031-b86c-c4406240a024" connectedTo="6fdc875a-d104-4125-a692-78cf1dfbfbc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b574f51a-4a31-4c5e-80c5-e93bb29d2268" connectedTo="42ae5b77-7735-4545-abe7-3f084fe46756 b7454d10-f0c4-4d48-89f1-567d3ac8d771 9df32566-cefd-4b3f-bcd2-cfc0813b1522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="317645ac-a9c4-430e-91d6-ebc3e2845309" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b59f20bb-0625-4513-a778-17c2d732430d" connectedTo="531eb5ab-8e71-4ef3-aa7b-993f1378a90e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6ff1cd0-1773-4752-abd2-114466f0ebb9" connectedTo="9d0f4938-2d45-43d0-97cd-bb0f315abd25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78135965-5c75-4936-ae77-1d6452ff4184" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc32135f-979c-4aee-89cd-87a1498dc7bf" connectedTo="fe01c7d8-1ce0-48ed-b3dd-3bf1e181ebc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1037cdf-641f-4643-b2fb-cdd71cefc264" connectedTo="f580e6ec-77c4-448d-a132-1e4da14c8f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5c08479c-e384-43a6-a402-c106dace65f1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9d0f4938-2d45-43d0-97cd-bb0f315abd25" connectedTo="d6ff1cd0-1773-4752-abd2-114466f0ebb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b0b4659-64cd-49fa-9848-0515e128570c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8fb4c581-a9d8-40cb-8e45-0f904c1b3ab1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f580e6ec-77c4-448d-a132-1e4da14c8f87" connectedTo="c1037cdf-641f-4643-b2fb-cdd71cefc264" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b762b867-c1e7-4e43-89b2-ece201de3fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="afde0bfc-1310-455c-a741-5632245f6f00" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="42ae5b77-7735-4545-abe7-3f084fe46756" connectedTo="b574f51a-4a31-4c5e-80c5-e93bb29d2268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16536.0" id="12ce55a9-3b2e-4649-8221-ce2bce6fed30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92bb1921-6901-4438-8328-072073b0177f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b7454d10-f0c4-4d48-89f1-567d3ac8d771" connectedTo="b574f51a-4a31-4c5e-80c5-e93bb29d2268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="4084e6e6-b59d-4483-ad5e-8557b77cfda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a387b1e-6b48-4b98-a13a-2a7a366bf3d5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9df32566-cefd-4b3f-bcd2-cfc0813b1522" connectedTo="b574f51a-4a31-4c5e-80c5-e93bb29d2268" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89895c8b-4936-4c96-a633-59492ad44f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50d92351-9da6-4ca4-ac98-242716a47c4e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f9e9684-56b0-4828-ac25-d43fb9125c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1872.0" id="b39f22c8-6476-49f1-9ff1-653f64ed5309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9f69405-f0e3-42b7-ba9f-264d6b85207b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d2f0abb-d34a-4263-a881-1230640ddb5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="0fec3a73-4c8c-4ad6-96b4-8220cccd81fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee88b2b5-2002-47d7-b0ea-3cb84f53c8fe" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea9e4550-c4fe-483a-809d-554169126bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="a581947b-92dd-46cd-93ff-f53f94775c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="42f81bb1-6ac6-4a0b-84ed-07b0c80b22a6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c05fa91f-a1c0-40e0-b4a9-728dc856165e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1c7a2b6f-1909-4494-9f18-6f3828e8f621" connectedTo="cb8dcd21-9394-4c8d-be91-91756a78d7d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a6bc1121-c03d-44d6-a121-1c81bb654c6c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6fdc875a-d104-4125-a692-78cf1dfbfbc2" connectedTo="34435bae-6c27-4031-b86c-c4406240a024" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8aec6b08-9662-4ff0-9919-d66b891144a1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="531eb5ab-8e71-4ef3-aa7b-993f1378a90e" connectedTo="b59f20bb-0625-4513-a778-17c2d732430d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba068358-d878-4102-b394-4253c9b06e5c">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="f8704087-1b22-425a-ac63-78db33d3afb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1538727.0" name="nat_abs_meerkosten" id="c6afa49b-52f8-4618-8743-0a73113dc063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="933679.0" name="nat_meerkosten" id="bb5d303d-7951-4f66-b3e0-431f82fa5a52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="683.0" name="nat_meerkosten_CO2" id="917c2319-2a34-4c7c-8608-2116220f57c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1652.0" name="nat_meerkosten_WEQ" id="13fa8c14-21e1-4223-b8be-b53c91b670bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="7682e51a-21b0-4ae5-b485-7b34fc920a7b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c640283-cd0c-41b1-8e18-a2f9837a2342" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="de6b2474-09ee-4716-8864-2cb70d8ebc30" connectedTo="3afcc3ee-adfe-4235-a504-434e25a5ae48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1150af70-ff6e-4add-801a-f21f3ae071d9" connectedTo="0778ccd5-b938-4d69-adc6-999d8da3ad26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18b9601a-fdd4-4555-9207-605f2b2fda6f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7a0df3aa-a82d-424c-8281-69571ee9c986" connectedTo="333dd963-0ce2-4175-be8c-f430302c4d2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="475b136b-9005-4545-8410-7f027119aec9" connectedTo="a81e23a0-6496-442c-bc64-bfe94166ddd8 c020f1b1-54a4-43ab-9fe0-25c556803a03 fb9c7b87-f899-4a89-a8aa-cc3b681b1b15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0621f3d7-9adb-43fc-915f-323f7525809f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c8d08e29-5030-42c5-8d4d-b0b6ae0cbadc" connectedTo="9b011bb3-e7d7-4bfb-a3a5-cb9b4ecbf3f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e845e9b9-9bb1-4517-94a9-eb2e37336eea" connectedTo="8026523c-5500-4cd1-9058-3aa668f58e6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c55f14d8-715d-4153-8c70-458990a3534f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0778ccd5-b938-4d69-adc6-999d8da3ad26" connectedTo="1150af70-ff6e-4add-801a-f21f3ae071d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97b02d5a-86d6-4019-b53a-6ab896967677" connectedTo="673647ae-94a4-4c4e-88f7-179ef7bedcae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86e4f976-92ee-411b-9b43-347c1d4bba40" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8026523c-5500-4cd1-9058-3aa668f58e6b" connectedTo="e845e9b9-9bb1-4517-94a9-eb2e37336eea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99c11b88-1a51-4259-922b-95f723d3787a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="041df00e-f1ea-44a2-90e9-ac647e43f7d6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="673647ae-94a4-4c4e-88f7-179ef7bedcae" connectedTo="97b02d5a-86d6-4019-b53a-6ab896967677" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7aa688aa-8f80-40d0-91e1-fc131dedb977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91b91246-8142-4a80-987a-bd6ec128523c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a81e23a0-6496-442c-bc64-bfe94166ddd8" connectedTo="475b136b-9005-4545-8410-7f027119aec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20376.0" id="a69c194d-b65f-464b-b21f-1a44e31d7cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5010fb48-44d4-4047-b198-cdc2be145950" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c020f1b1-54a4-43ab-9fe0-25c556803a03" connectedTo="475b136b-9005-4545-8410-7f027119aec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="cbc40ff8-ec8a-4537-851f-07c39ededccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3547c959-cafe-4888-b077-3227416d9a5c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb9c7b87-f899-4a89-a8aa-cc3b681b1b15" connectedTo="475b136b-9005-4545-8410-7f027119aec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dfb75cf-f2b3-47d4-8277-f041c2d781b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac240407-d95f-47ac-a46d-4cc7954e4dd4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ce406d07-c4ee-453d-82e8-58067dff1dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2830.0" id="9f600e7f-b936-4ee1-9523-6ecd58a34940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d4a4eff-6c37-42a6-a0ae-3a55e574bbcc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb713444-856f-4638-8ba6-7aad5f50242b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="e88363b6-2e17-433c-8dc6-109615c959aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3645a8df-37fb-4f92-9f19-14e270606843" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="baa076e4-8e65-4fff-ab9d-1be15fe2f8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2830.0" id="b0c8bb5f-a363-4366-bf3a-9b6047854f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="dc0b6ac1-74ca-4f70-a24a-d2f353966d06" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="39539e58-5918-46d1-a25b-94f0df73ed4e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3afcc3ee-adfe-4235-a504-434e25a5ae48" connectedTo="de6b2474-09ee-4716-8864-2cb70d8ebc30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1418c3b1-b4a1-4583-b846-5682256c5c5b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="333dd963-0ce2-4175-be8c-f430302c4d2a" connectedTo="7a0df3aa-a82d-424c-8281-69571ee9c986" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e3d7fb46-e9fc-4c09-b8d6-07025331614f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b011bb3-e7d7-4bfb-a3a5-cb9b4ecbf3f7" connectedTo="c8d08e29-5030-42c5-8d4d-b0b6ae0cbadc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9c0bd68-d1ce-4b97-a931-f5caff7d96da">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="e363a1b2-8ab9-4a6a-9077-517292dbe392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1387823.0" name="nat_abs_meerkosten" id="08257715-b6d7-4ce0-911b-8490016edd5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837704.0" name="nat_meerkosten" id="a5c3eea8-09c6-4484-8939-38ea2cb35757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="685.0" name="nat_meerkosten_CO2" id="16778b44-ba3d-43fe-91c6-d545bc6bc50e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1649.0" name="nat_meerkosten_WEQ" id="a7f8c612-c8b6-497f-bd97-35c0eb59cb62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="5b921381-fccf-453a-8cf2-c16ac7a3367e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbae6603-1540-4e91-b290-5f15c47fb0d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cb191f51-a743-4a57-97a4-3269be70d177" connectedTo="9f725814-2e88-4b30-9124-02a6335a5e7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96bd7fee-e748-4c49-b550-087505d8ef19" connectedTo="53f9cee5-08be-4f1e-a4c4-72a8331085a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6381138c-1acd-4a30-8e80-bb54e23e67d2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="62fb9ccb-9bad-49f4-b534-78029cfbce37" connectedTo="71e1114a-a9a6-4783-a319-f97ac29146cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98881a24-7def-4bdd-bf34-0299c89b9f0d" connectedTo="9d2373aa-3e5e-4080-b290-b5d2bdba75af 73b43e68-90a8-42a0-b386-79d02c02dfc7 75730437-8ba6-43e0-8143-aeebe1ac8580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07d44557-4168-4341-b7c8-f116902b4b65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="16bbf447-7e1f-45a2-9efb-fe9c0c71826f" connectedTo="08323fa8-d58e-4b00-8b8a-c260a1152fc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ad39f26-dbe3-4eae-b271-9e41d16c8d35" connectedTo="2d75277e-e9a2-450a-93d9-0f34ac5aa8ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de3e949b-ce26-446d-a750-44224a2467dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53f9cee5-08be-4f1e-a4c4-72a8331085a1" connectedTo="96bd7fee-e748-4c49-b550-087505d8ef19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4e83c51-b81a-49be-9a6e-d877b145f63b" connectedTo="08b3b106-92f0-4ac1-8ebf-29fedd730ac1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca3b430f-8e0f-461d-8d65-668333a2ddbd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2d75277e-e9a2-450a-93d9-0f34ac5aa8ba" connectedTo="8ad39f26-dbe3-4eae-b271-9e41d16c8d35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a65a32eb-11b1-4b76-9a9a-79eb7d04c3e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="529fb2f5-7060-4543-9b16-59fd71675926" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="08b3b106-92f0-4ac1-8ebf-29fedd730ac1" connectedTo="d4e83c51-b81a-49be-9a6e-d877b145f63b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="92ceedb8-58a0-49ca-b097-8a32087211bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed0861c1-eb98-45d1-963e-e1cca71a9d28" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d2373aa-3e5e-4080-b290-b5d2bdba75af" connectedTo="98881a24-7def-4bdd-bf34-0299c89b9f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18288.0" id="d7108756-3769-444a-9f36-4f3b30775f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c252be38-cd1f-4e95-a46a-bfbbacaf049e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="73b43e68-90a8-42a0-b386-79d02c02dfc7" connectedTo="98881a24-7def-4bdd-bf34-0299c89b9f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="0fc41b8f-0b21-47b5-a340-95d895b93961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7f89b21-4e86-4eb4-9fd9-79e1dc6650eb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="75730437-8ba6-43e0-8143-aeebe1ac8580" connectedTo="98881a24-7def-4bdd-bf34-0299c89b9f0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef55b4f1-1d78-4b8c-bd56-8fba9b21b14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bac571f-b63a-4bee-a44d-2977e7870650" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4fb024ca-3a04-454c-b4d9-c6632604e85c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2540.0" id="46a413e2-08fd-4530-8327-57a3674144ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d55d9e45-132e-4232-aca1-812d970b4f80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0e49c0a4-2f84-42a3-b5dd-894a5adb2052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="729a0eb0-fa1e-443b-b700-1b96ff658a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d35accf-a483-40fb-92c7-7706b7a5323d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4b8c2de-4f84-4605-8728-6f5962bcf94d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3048.0" id="a87982b6-1ed6-4fab-a2ab-b29553a0d565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="08497fbe-8c74-4110-a4fa-122534c3dd3b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1b5e5537-1505-40da-8922-635de729e9cb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f725814-2e88-4b30-9124-02a6335a5e7d" connectedTo="cb191f51-a743-4a57-97a4-3269be70d177" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="11804bcb-3452-4334-a692-5daa140103fb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="71e1114a-a9a6-4783-a319-f97ac29146cf" connectedTo="62fb9ccb-9bad-49f4-b534-78029cfbce37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6515eb54-0559-44ba-af94-83b34645d881" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="08323fa8-d58e-4b00-8b8a-c260a1152fc6" connectedTo="16bbf447-7e1f-45a2-9efb-fe9c0c71826f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ce711f4-c2f9-4dd7-8d01-fe69fe3234ba">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="0cb63944-c8b6-4af3-857d-f9032b9c1f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2441395.0" name="nat_abs_meerkosten" id="86d9077a-3a36-4395-b5b5-b938a621c9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1323565.0" name="nat_meerkosten" id="ef08d052-96f7-47e8-8f6b-653bf77f3abd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="673.0" name="nat_meerkosten_CO2" id="23059e71-a090-4896-bad4-38c873da7d07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1486.0" name="nat_meerkosten_WEQ" id="f54bbcf3-7576-4a77-87f9-0e21419386ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="3e088a44-373b-4a0e-a01f-0be90f1a374c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bed5d140-1f93-43d4-99db-5adf6461f53b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="72cc2a09-3bc1-4a6e-b259-4029f1875cb2" connectedTo="6505d5c4-dc21-4091-b69a-ed171c02be31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08301d8d-33e3-48f8-9f6d-444c16535266" connectedTo="87db8f9d-3c92-446a-9a14-3c42ad0bb6ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52cb8ef6-6c10-47ab-a694-b47240d36155" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7ddf9359-ba23-4d95-8647-c7af1c34fbd6" connectedTo="fced405b-7350-4318-8b8d-5222525f545b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b251cc16-c17f-404e-b96f-06a7b1d40bc5" connectedTo="d71e15df-8099-441c-91d6-555ee886f852 dda40b88-4138-4f23-bb2a-4356a4e45ae2 a94c681b-0c0b-4989-93d1-d4bb3cb693be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb704f75-bde7-4dbb-92f1-6377f5dea103" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b5c6197e-ab7a-4658-87ee-d394e6a738fa" connectedTo="c2f6520b-8134-4d16-96ea-4fefb07bd743" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebbc5938-0c52-4ea9-a82e-46b2d5810863" connectedTo="6063239f-2a87-423c-8131-5002c50b1fc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cef1d9b-f745-4221-ae50-d9a8506755bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="87db8f9d-3c92-446a-9a14-3c42ad0bb6ab" connectedTo="08301d8d-33e3-48f8-9f6d-444c16535266" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5af37cc-bcd5-4cd3-8024-780f5a5b5496" connectedTo="67980b2c-a90f-42d3-b796-f765a896a9dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="33fb7402-613c-4b9d-b4c4-5068bee49658" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6063239f-2a87-423c-8131-5002c50b1fc4" connectedTo="ebbc5938-0c52-4ea9-a82e-46b2d5810863" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a564e8c-dd45-4d87-beb4-8cb402b02649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8950b5ca-0816-4afc-a02a-90b6cf21a255" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="67980b2c-a90f-42d3-b796-f765a896a9dd" connectedTo="d5af37cc-bcd5-4cd3-8024-780f5a5b5496" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="44238705-3930-4809-a5be-4c43b3f37dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="940d0e3b-5e03-4450-8a87-a9f51a7419e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d71e15df-8099-441c-91d6-555ee886f852" connectedTo="b251cc16-c17f-404e-b96f-06a7b1d40bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29403.0" id="2efd5faa-ba6a-4a2b-8014-3d40db2259dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b108e3da-cc68-4ef5-a5f5-8bbde71ca741" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dda40b88-4138-4f23-bb2a-4356a4e45ae2" connectedTo="b251cc16-c17f-404e-b96f-06a7b1d40bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="292b2e03-2854-47b2-b611-51770b90a90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de583b1d-4dff-4610-9fd8-4fef724181bc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a94c681b-0c0b-4989-93d1-d4bb3cb693be" connectedTo="b251cc16-c17f-404e-b96f-06a7b1d40bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7f0ec90-04a4-46b6-9a27-b9a1195cff14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35096cae-d2c4-4602-95ef-3498363a7638" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0be62396-5650-455b-a679-ca663b0fae60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3564.0" id="e8ed4924-21a5-4b54-a77a-5e02f8655e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ff1b788-1bca-4adf-b48b-805140c9fc9e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b4f174c-abd7-4fad-b318-1cb6bdbe19b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="aeb71fae-f76d-4140-a93b-2297d7f1c2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bf2c7d8-26e5-4a52-bdb5-24388455bc60" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="13fedcae-c532-45f0-bbd0-3f8a78123fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13365.0" id="23c34fd4-eddc-42ef-adeb-74771cbf3295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="2cf96662-f5a5-431c-94c0-78f918289e33" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fc4709c4-12bf-4a80-8a72-b613717c0c70" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6505d5c4-dc21-4091-b69a-ed171c02be31" connectedTo="72cc2a09-3bc1-4a6e-b259-4029f1875cb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="575de4bd-c4a9-482e-916d-287d477754d9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fced405b-7350-4318-8b8d-5222525f545b" connectedTo="7ddf9359-ba23-4d95-8647-c7af1c34fbd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ed2511a1-3e3f-4b03-8bed-817fdfc55010" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c2f6520b-8134-4d16-96ea-4fefb07bd743" connectedTo="b5c6197e-ab7a-4658-87ee-d394e6a738fa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca6ed110-fee7-4fa4-b753-d5aa21802c26">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="296e2a6c-944b-4a02-a5ee-79113256945c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1241725.0" name="nat_abs_meerkosten" id="6127db90-dcba-43a0-b5ab-969828989763">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716462.0" name="nat_meerkosten" id="e2d74772-3bfa-49d2-a409-366726aab2b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="609.0" name="nat_meerkosten_CO2" id="d006bce8-17e6-441d-82cf-4f0cbcf0a5d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_WEQ" id="11d5263d-d22d-4b68-9ed7-8d1c97f359b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="05745673-7521-4042-b8f9-e85e7fba1fc5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5bbb53c-183e-4b58-ab01-8b44f1595877" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2ee5b5a7-965d-4024-a1ad-ea8d3d29a452" connectedTo="9a725987-9b5d-481a-8705-841b0591cf3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c728f01-a593-4fab-8f14-faf8ec030fb3" connectedTo="6162cc5c-c8a7-45e9-ae48-e01b0a201fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="172a020d-717f-427e-83c7-2bbb1d4bcf63" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="14765bfd-2167-4a62-837f-1a99fbc0d6e8" connectedTo="531051b1-d740-4abf-9564-785ef1eb4325" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbe24b7a-dde6-40c7-a23c-1f144fe49314" connectedTo="db7a9419-248d-4516-8730-116fdbd2b683 a9a0aad5-6e62-4b8d-90d6-2d3665f56b60 36d7f0f4-e2c0-446e-8f94-28b01c88d6f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="551da017-b77c-4fe6-8b29-a96796ff3e3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ba6b9c49-3b1e-431b-a420-322036c1adee" connectedTo="cffe7b55-1974-4512-8be0-7a3456c7f88c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d8d669b-2f1b-4af5-97f9-5c706e9c45d2" connectedTo="abff0eea-35fc-4c86-8a9f-f4f0adc5e3c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="abb1b156-7a65-4b61-b776-c1b06a914703" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6162cc5c-c8a7-45e9-ae48-e01b0a201fc1" connectedTo="4c728f01-a593-4fab-8f14-faf8ec030fb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c84333f-6a75-48f2-85d8-842f62451062" connectedTo="96cc2789-ff65-4c8c-a807-08beaa9a725a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="491ed2b8-6150-44c2-9eae-163143acaaec" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="abff0eea-35fc-4c86-8a9f-f4f0adc5e3c7" connectedTo="5d8d669b-2f1b-4af5-97f9-5c706e9c45d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3905ac68-108c-4239-8bf2-9b68b269ade8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3fef5b77-c1ac-491a-a90b-efcd013f57a7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="96cc2789-ff65-4c8c-a807-08beaa9a725a" connectedTo="9c84333f-6a75-48f2-85d8-842f62451062" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="196436bb-1c56-4164-9505-e54489a6064b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e85f0c73-6d9e-4acf-9ec3-d1162753309b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="db7a9419-248d-4516-8730-116fdbd2b683" connectedTo="fbe24b7a-dde6-40c7-a23c-1f144fe49314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17706.0" id="11bf4b07-15f7-43de-86ca-959ac9f99d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="299b2ef3-d034-4942-989e-d296848540dc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a9a0aad5-6e62-4b8d-90d6-2d3665f56b60" connectedTo="fbe24b7a-dde6-40c7-a23c-1f144fe49314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="5b3cc3a5-9426-44d3-a2d4-3135d70cd374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b1d7af25-51c2-49d4-bbb1-3a879deefca5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36d7f0f4-e2c0-446e-8f94-28b01c88d6f9" connectedTo="fbe24b7a-dde6-40c7-a23c-1f144fe49314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b339a54-f769-4b08-8f54-1846f2e01969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65578b02-b0a9-4130-9fa2-98f512478a1b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="602a997b-a8fa-48a1-b4e3-b133a2a3d78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2270.0" id="cbee676a-5688-4bc0-8812-4fd47b5366fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4596f823-301c-4ef9-8e69-263943a94c1c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="995c6f79-d6b1-4e13-8e25-f2d257155db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="5972d783-dddd-45a1-945a-9a8b72a36af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd036e66-4d7d-4826-92b9-89144a514509" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4a51b058-09ce-4dc6-aad8-465d07682b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2270.0" id="efd32aeb-45c5-424f-826e-4a54488a4c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="0e383d49-bcb7-4b3c-a329-3431395aacd2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ca87ada5-f40f-4a35-8601-41869561ce7c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9a725987-9b5d-481a-8705-841b0591cf3a" connectedTo="2ee5b5a7-965d-4024-a1ad-ea8d3d29a452" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="de29660e-108b-47cd-baed-9af3ff3477aa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="531051b1-d740-4abf-9564-785ef1eb4325" connectedTo="14765bfd-2167-4a62-837f-1a99fbc0d6e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="82be4f1a-f8ec-4fdb-9fab-be00232ea4c1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cffe7b55-1974-4512-8be0-7a3456c7f88c" connectedTo="ba6b9c49-3b1e-431b-a420-322036c1adee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4eccb6e-12fd-48af-8415-a1489e322d77">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="96add049-7f2d-45b5-bc8c-2121f383c973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1852544.0" name="nat_abs_meerkosten" id="6fe98d05-8f19-47ca-a61a-ec63c2ed9f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1096207.0" name="nat_meerkosten" id="219f33bc-e35f-4513-b2ad-ba8c0a45e191">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="640.0" name="nat_meerkosten_CO2" id="5781ce2c-3409-4bbd-b0c6-f7b3a55babec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="7463bdd0-fff4-4037-a9d2-a3ef8340ed01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="bdc91751-af05-43fd-8fcf-a89eff04b829" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b05e9f6-b621-44ba-9d47-6ba4a70d4e88" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a8f8e94b-223a-4a2b-9689-1b0cd30a95be" connectedTo="27e8caaa-7b9f-42f9-9653-6817caae849b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efe866e4-f78a-4ec0-8205-2399f1e2c4fc" connectedTo="63ad0f92-ea3a-434e-a4e9-e8e45471fac4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="334ace15-d45e-4a47-b59a-a589bdf344af" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b01fa190-4e83-45a5-b0c3-1f7acb6e2551" connectedTo="1e86d585-7669-497b-987a-7cc6444d1d6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="897924b2-c4ad-4deb-ac70-bc55ce9fda45" connectedTo="08e07d20-8723-4b64-9a44-2e29f0838508 fdb62999-ed11-4068-9fa6-893eb47fcf3a 167c11d4-ba1b-48cf-8b0d-dd723e2037c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b63ee1e-957e-4276-ab61-ff2108b1f8ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="64edebe8-aa1a-46f5-8d34-a1c31cc60382" connectedTo="edc9d4de-4aba-4061-b99b-e8e00085ff42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63c7907e-be26-46ad-b140-9b7626e718c0" connectedTo="bf46ba6b-8b0c-401d-961f-b131870711a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc80089c-c284-4d51-ac9d-cebe13a541ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63ad0f92-ea3a-434e-a4e9-e8e45471fac4" connectedTo="efe866e4-f78a-4ec0-8205-2399f1e2c4fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f27ac97-c3db-493c-afdf-bd605e217bfd" connectedTo="05701386-1d75-4642-be22-2c4982fd2806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1691e56-2a5c-4256-b1d2-ba3d2c8db53c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf46ba6b-8b0c-401d-961f-b131870711a1" connectedTo="63c7907e-be26-46ad-b140-9b7626e718c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8297105-33fa-4fe8-a9fd-680e4a3dcf62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a540f5ea-8792-4120-af7a-fc56ea23387a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05701386-1d75-4642-be22-2c4982fd2806" connectedTo="6f27ac97-c3db-493c-afdf-bd605e217bfd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf1c1bf7-3b7d-4662-9954-d3afa8603f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0fcfb448-abda-415e-b9da-1905d9354668" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="08e07d20-8723-4b64-9a44-2e29f0838508" connectedTo="897924b2-c4ad-4deb-ac70-bc55ce9fda45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="fad2ae72-2db8-4bb8-97d5-e241117004ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="078c436b-bf63-44c6-9c89-eba3ab514ea5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fdb62999-ed11-4068-9fa6-893eb47fcf3a" connectedTo="897924b2-c4ad-4deb-ac70-bc55ce9fda45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="4d80ef38-b04d-4ed2-9910-508dbad64033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9aeb7328-3a68-46fc-8006-5806e550fdfe" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="167c11d4-ba1b-48cf-8b0d-dd723e2037c6" connectedTo="897924b2-c4ad-4deb-ac70-bc55ce9fda45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be63b93e-1c1c-4801-85d4-5fb678fc8c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bcec582-8496-40d0-b894-1cc72c01ea66" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac5f7eb0-faaf-4a3b-b4b2-25c907db6ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3190.0" id="643bac3a-72d5-4b58-a9dc-bcfa459b385b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0748d2a9-d67e-4e87-af0d-5ca49989a0c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d181ead-58a1-43a6-a42a-d012c002629b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="17306d08-b0cd-43de-a160-98044a1a1238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8de3ff03-e572-49ae-8aca-b890e7153d07" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a2da40c3-eade-4c55-89ff-9c223d3008d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3190.0" id="31c652d3-a627-4d54-a941-984df6d78178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="91e1bfd6-f13c-4062-be9d-4bf9e5393bd6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="95760f19-5bee-4dfa-b588-7c1bb08e61c3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27e8caaa-7b9f-42f9-9653-6817caae849b" connectedTo="a8f8e94b-223a-4a2b-9689-1b0cd30a95be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8d44cab8-67b8-4fcc-9720-ea29a41330fb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1e86d585-7669-497b-987a-7cc6444d1d6f" connectedTo="b01fa190-4e83-45a5-b0c3-1f7acb6e2551" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f62f1a86-d7b3-4637-a277-85321b0a84a4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="edc9d4de-4aba-4061-b99b-e8e00085ff42" connectedTo="64edebe8-aa1a-46f5-8d34-a1c31cc60382" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97309f6b-ea98-4952-8dfc-d883c2c379af">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="a8c699ff-6cf0-4267-9be4-2a3b50821674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2127401.0" name="nat_abs_meerkosten" id="7f32a94f-8ff9-4956-a022-4038cb9fd16a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1272123.0" name="nat_meerkosten" id="78e6739d-cd16-49a9-8efe-a16f9848ce84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="96ecfb9b-321c-4891-898d-d8bbd606b15a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1773.0" name="nat_meerkosten_WEQ" id="05cd24ad-77f6-4ff5-abff-a87f26b96bf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="6b28b596-8d8b-44c8-91ea-edf5adb84bf9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7bc16d7b-f98a-4282-86f5-ac162255121d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="de4b58b2-c6ae-4c7d-8c7c-b97ba05f7449" connectedTo="fe3431fc-033e-43aa-a6b1-fb7aadb411c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32563d6f-6723-465b-9ac0-df3e8c89bc67" connectedTo="157a907c-c26c-4d5c-a147-847718892a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6020bd2-eb08-44d6-9a79-f716afe512fb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="44b3f932-ff7e-4817-95eb-9625b0b39937" connectedTo="d3e3421e-a85c-4b37-9e68-8f5c8879c2a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf3fff82-2ad6-4920-a49f-749b11c33af9" connectedTo="eda99b6f-61c9-431d-b066-8664ce17ecd9 c80a50ce-7b85-4a69-82dc-65ed444a82eb dbbfae31-f052-4b0d-b0aa-b98f9027368c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab8f4f53-5ae7-4301-892e-2f816a034dee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="783220ae-5e9e-4db9-8b8b-3b979562d09d" connectedTo="ebc72c9e-0716-4a50-9e17-029ae81437c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71fb8fa0-95a2-4a7f-a9be-a1dbdf8922cc" connectedTo="60584905-23ee-4fae-ad70-33da4cbec5d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="204a8082-2397-4cdb-83ae-c6c178c01735" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="157a907c-c26c-4d5c-a147-847718892a7e" connectedTo="32563d6f-6723-465b-9ac0-df3e8c89bc67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abbbd2a2-50d1-44cd-90f6-0dadacc1745d" connectedTo="ff8d8e1f-d6e2-4284-aba6-daf465f93180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7980a70e-9119-4ec3-9c25-f057c46381db" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="60584905-23ee-4fae-ad70-33da4cbec5d8" connectedTo="71fb8fa0-95a2-4a7f-a9be-a1dbdf8922cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1386a4e-ed22-4209-aeda-d0860c925f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="66413349-9d57-4e68-8086-bb9f8511acdd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ff8d8e1f-d6e2-4284-aba6-daf465f93180" connectedTo="abbbd2a2-50d1-44cd-90f6-0dadacc1745d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2bf05880-4e62-40ac-ae1a-60283eaffe1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b9ae74f-2ff9-4cb1-b31e-7fdf7a623f88" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eda99b6f-61c9-431d-b066-8664ce17ecd9" connectedTo="cf3fff82-2ad6-4920-a49f-749b11c33af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28720.0" id="e3533867-06ae-445f-9009-316149af4dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32d997f5-cd03-496a-a791-c3f8506c7ac0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c80a50ce-7b85-4a69-82dc-65ed444a82eb" connectedTo="cf3fff82-2ad6-4920-a49f-749b11c33af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="645bc818-43cd-4ff6-b158-582e85fd1fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef8dd00d-09a1-4a63-a061-349572e85574" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dbbfae31-f052-4b0d-b0aa-b98f9027368c" connectedTo="cf3fff82-2ad6-4920-a49f-749b11c33af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f2c284a-66bf-4161-9d11-145ae8f48578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23d933ca-10d2-46ea-a207-85722cb831b8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="38b963dc-e3d8-4686-b22b-6876ece88f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3590.0" id="71b2be42-9e71-441b-8734-e9d7fec8b25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc1b38df-fa9f-446d-8203-834ebe57787a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="643b9b64-028e-4cea-a00d-dee9c379ef25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="4b604920-4e30-4940-b4f6-c8f99e14724c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19bdf00d-e66b-440d-a309-0d17a24b8f82" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="827ab858-ad98-45f7-bb90-0091704e8a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3590.0" id="9901b938-9e1c-4abd-8c8a-859c4eb5ada7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="66a4b57d-5419-4aef-be06-380d16a2042f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e4385264-d024-4d0c-bc30-9002e43199c3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fe3431fc-033e-43aa-a6b1-fb7aadb411c9" connectedTo="de4b58b2-c6ae-4c7d-8c7c-b97ba05f7449" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d6698bbd-21ff-40b5-a482-9586daae5fea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d3e3421e-a85c-4b37-9e68-8f5c8879c2a1" connectedTo="44b3f932-ff7e-4817-95eb-9625b0b39937" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e11915ad-bc0f-498a-b7b8-1f52f885589b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ebc72c9e-0716-4a50-9e17-029ae81437c3" connectedTo="783220ae-5e9e-4db9-8b8b-3b979562d09d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="567cce1d-a47d-477d-952f-613fc90b0233">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="330b7e57-8f2c-495d-b0f1-2d814e9013d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335461.0" name="nat_abs_meerkosten" id="6afcce38-0431-4289-8544-77d0aaaa393f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796516.0" name="nat_meerkosten" id="0071b4b8-77a5-4e87-8cec-e7833610f79d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="5f7dc070-eb69-4e2f-b4b2-b65f93b4e695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1602.0" name="nat_meerkosten_WEQ" id="ea5d738f-4f91-4ea7-a039-5530d78a6b12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="824f586e-2871-467a-93bd-f29d74b1fbf6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cfd4c41-e275-41de-849c-e23798bb3e1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d8b08d92-ede3-4a39-bd5a-2f546502e7e1" connectedTo="1f4f2403-70a0-4ad5-ad06-c45b41016a1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bff0fc51-560a-4a6c-be4a-2722c6c70b48" connectedTo="c80140fb-85ad-4829-bd61-7e54d0a24c31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9718f7b-b03b-493b-a3cc-fd0bc972b7e6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1e4feb91-1230-4cd2-8fd3-1f47235a4213" connectedTo="dc6375ec-0c68-4345-b07a-54606186a7a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7742d26f-eeac-4e93-8b07-cce8b65ab7cf" connectedTo="63441799-ff32-47d7-a5cf-3103584bedc3 8614a639-4b20-44c9-a71f-ae93f4fd6110 e306963e-aaa7-43e5-8bce-ef48f33a765c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42ed46e2-ffd0-4901-8c82-874474891bed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="74ceec6f-b87a-4c70-bddc-3669213533f2" connectedTo="016c8ff6-8288-4c67-aa0d-b9eb4fe11e97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11f51836-c7aa-47ce-9c3c-94fa00a5e0d7" connectedTo="23cb98d3-75f9-492a-8fa7-53df3a6294cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="616c0931-9bfd-4948-a6d1-a2db85716422" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c80140fb-85ad-4829-bd61-7e54d0a24c31" connectedTo="bff0fc51-560a-4a6c-be4a-2722c6c70b48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f95751a-7217-4bda-a625-a607f30cec9e" connectedTo="3dd2dfe2-3a06-4482-bfc9-3fed4c48ccb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98a0a5a8-bb9c-42ea-a259-cf2afe615483" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="23cb98d3-75f9-492a-8fa7-53df3a6294cd" connectedTo="11f51836-c7aa-47ce-9c3c-94fa00a5e0d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dc819dc-443b-4138-850d-97df24067e9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ad23fe9f-e00a-48b1-81a1-239565e14fb4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3dd2dfe2-3a06-4482-bfc9-3fed4c48ccb5" connectedTo="0f95751a-7217-4bda-a625-a607f30cec9e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3b8cb303-38a9-4119-b3e1-4ebb11572e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bed9e08-5e30-4d5c-99ab-1c384238e8e2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="63441799-ff32-47d7-a5cf-3103584bedc3" connectedTo="7742d26f-eeac-4e93-8b07-cce8b65ab7cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17928.0" id="0fa17694-7aad-476a-8bed-7ba60946dc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a4e62cf6-bb2f-48ea-b03b-26224031b97b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8614a639-4b20-44c9-a71f-ae93f4fd6110" connectedTo="7742d26f-eeac-4e93-8b07-cce8b65ab7cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="701a7d12-46f3-48d7-ade5-3b16354de428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9634b25f-25e6-44a2-a9bf-bd9df2363edc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e306963e-aaa7-43e5-8bce-ef48f33a765c" connectedTo="7742d26f-eeac-4e93-8b07-cce8b65ab7cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96e87045-bb04-45d8-ae09-60ce4ee801eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56aa2d8b-5f57-4fd1-ae27-3c5bc4c1685b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63366ec2-bd8d-4472-a3c5-84b139e6a821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2490.0" id="abd92d4c-81f0-4757-817d-4a5e830dee78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acc5816f-7b02-4776-b7b5-11494a5b1355" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a720b28-25e4-4198-938c-741bc500ca66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="3b775a08-f2f1-4750-ade3-1272d166f0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aada2b5a-427b-44f9-be92-bced7def7a6d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c15a2e66-d161-45ed-91e1-f0ec64798bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2490.0" id="0a6565d5-777d-45f1-84d8-ade0b9b102fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="baf774c4-8ed6-44af-92c9-2b04bf4ccea8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="02455d4f-ad2a-4ab2-97b9-e40fc03f099d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1f4f2403-70a0-4ad5-ad06-c45b41016a1a" connectedTo="d8b08d92-ede3-4a39-bd5a-2f546502e7e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="806aa63d-360d-4ebd-a82b-c7c4275ca8fb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dc6375ec-0c68-4345-b07a-54606186a7a7" connectedTo="1e4feb91-1230-4cd2-8fd3-1f47235a4213" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8a878439-c876-4abd-a7a0-665fd6c4dcd7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="016c8ff6-8288-4c67-aa0d-b9eb4fe11e97" connectedTo="74ceec6f-b87a-4c70-bddc-3669213533f2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d3af062-72c1-42ed-b49c-da46c5e13c9a">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="6f77ce78-bcb9-4ca3-b392-6806d541ebd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="580539.0" name="nat_abs_meerkosten" id="d828c6dc-1903-4040-ba03-67e19e1ade69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271312.0" name="nat_meerkosten" id="e8f77fd7-b0b8-42c5-ba6f-c2edf0b1b579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_CO2" id="758d6035-11bd-4d40-b43d-821fc322b9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2072.0" name="nat_meerkosten_WEQ" id="e4ed9ee0-6835-4022-8ac3-158d39b4bbcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f427108b-43b7-41bf-b2de-166bb87a5a77" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e58f500-4fb1-4c71-aaf0-bb81fe6febb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="51896914-aac9-4e10-8a7e-0e021ae1f782" connectedTo="e142d68e-eb7a-4082-9342-a96e4cd12075" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54a9481b-e596-421c-95b4-9407e345b898" connectedTo="c0dbcc1b-3a50-4dbf-af54-51f3e8ec911f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a2507b3-d7bd-4951-ae1e-155806cc0835" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f380e932-01ea-496e-8439-fc4fd6e349b0" connectedTo="836df275-d715-41b2-a488-62ad58c398aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14f1ff91-7ac5-44d5-a3d5-a8c4bc77a843" connectedTo="a8097150-f39c-42ca-a32f-e599b3978c2e 895a3a07-22bb-4625-b73d-5875a4018818 b44daf6a-7231-41cf-a319-70f9562b8817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3c0c621-efc4-4103-aa0a-edc9f0376eb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="18733893-ee4f-45f9-bc96-7d757b190427" connectedTo="36e71d05-14f8-41fe-aa50-42b6be584515" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eab5c21f-f112-4d57-a6d8-fad89ddf6d73" connectedTo="cd005134-ef05-445b-bb55-12a18ad6f2e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="531a9863-6c62-4d99-9bee-a7d7bdf8ae39" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0dbcc1b-3a50-4dbf-af54-51f3e8ec911f" connectedTo="54a9481b-e596-421c-95b4-9407e345b898" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d42d393-38d8-4c4c-91d6-1d3c8bba9c0a" connectedTo="4059395a-0421-494a-a7f9-e95d4b66d654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5a6eb66-9f88-435e-bbc1-1c117d5cb304" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cd005134-ef05-445b-bb55-12a18ad6f2e5" connectedTo="eab5c21f-f112-4d57-a6d8-fad89ddf6d73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cdcdd41-dc76-4149-ba4a-0c114b28780a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2f9b48eb-3cbc-47d5-be0d-45f9f92fb2f1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4059395a-0421-494a-a7f9-e95d4b66d654" connectedTo="9d42d393-38d8-4c4c-91d6-1d3c8bba9c0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b32a3d7b-a66f-4f51-81a4-ee1f6f2c9d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d4ffbec-47b0-4404-8764-d8cffc0fcb79" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a8097150-f39c-42ca-a32f-e599b3978c2e" connectedTo="14f1ff91-7ac5-44d5-a3d5-a8c4bc77a843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="538e8ebe-20c0-4757-9b55-6b05563ff711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="197a3beb-31f5-4293-8289-93fd8e0df10a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="895a3a07-22bb-4625-b73d-5875a4018818" connectedTo="14f1ff91-7ac5-44d5-a3d5-a8c4bc77a843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="4a0703ae-dd35-4041-95fe-57e6871363e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6334f448-1151-42ca-9a7b-7ad263049842" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b44daf6a-7231-41cf-a319-70f9562b8817" connectedTo="14f1ff91-7ac5-44d5-a3d5-a8c4bc77a843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43288ee4-c23e-4947-8480-a6f6f2e1ef6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de73af31-06cf-4d28-9f43-dbc411971955" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dc2b30b6-71a0-4515-8890-d706304e967b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-524.0" id="9b8c862a-82a6-474c-b330-731a61cae02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8dc28e48-d652-4506-bd49-0db91e798628" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf94c542-2c5b-4f2b-be3d-30c9f066c7d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="e7823b26-d15f-44fc-adf8-863a21b99c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3faab52e-5b9a-4810-8118-87e48f0d1753" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0cbf8152-3452-4e83-be7e-f10d6c523c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="19d721fb-fe8e-49fc-823c-861a512685c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="3ac6c86d-234b-442a-a579-81985f060cd5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="433390de-cf3a-44fa-b370-1865f7d90366" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e142d68e-eb7a-4082-9342-a96e4cd12075" connectedTo="51896914-aac9-4e10-8a7e-0e021ae1f782" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="253bd482-4220-4ab0-b74f-3a2d292d5316" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="836df275-d715-41b2-a488-62ad58c398aa" connectedTo="f380e932-01ea-496e-8439-fc4fd6e349b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3c9f00a4-c8ed-49e1-9e45-a88b7e4b708a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="36e71d05-14f8-41fe-aa50-42b6be584515" connectedTo="18733893-ee4f-45f9-bc96-7d757b190427" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5dd254ca-3f22-415e-aae9-fb1dda928425">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="616a0bb0-95ca-4e8b-a4a5-50406a74be5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1671505.0" name="nat_abs_meerkosten" id="dbe9873a-6688-4f3b-8a5f-8caa31f731fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="962788.0" name="nat_meerkosten" id="1a19b971-99b1-41b1-a5d5-be33fdd0eb00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="3fb45d28-a8a1-479a-9faf-45b610179322">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1698.0" name="nat_meerkosten_WEQ" id="411c341f-fa98-4979-8adb-5aa67164177b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="b6d8bba2-2755-438a-b7ed-33032efe95a9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47a052c6-6bbb-4be6-847d-bf4eb513d86c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="30456bc4-368d-4a6a-ac45-b3a8e36b9495" connectedTo="92e65cdb-59df-4ef9-985f-731a8116f1ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb7949a6-0e14-4bc1-8445-aef03e5f66b3" connectedTo="5273edc1-12ec-4b36-acbc-3979ad6d9f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dcdf74c-ed60-44b5-b76f-9a756afa2999" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4f94e1a4-1a33-4f17-ad8c-cab028527932" connectedTo="2baf0b09-fd71-475a-88af-854abfed0546" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e50409cb-7ddf-4386-8790-1f9e3b9089a3" connectedTo="70e0a36c-6ccd-41ee-81f3-c3b498a29d51 a658faed-c7d9-47d2-b2dd-148ac9f054cb 0e118fdc-34ce-45fb-bd39-728f43dfa13f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbe963d9-dcd4-4dd0-9ad1-30b501fe866a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e7eab679-fd6e-4118-b39a-48dc73d3dfb6" connectedTo="f2caada2-6b9c-4838-8a91-b632142aa3d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88f5096b-e26e-410f-9967-6014e362190a" connectedTo="debac0a4-4d70-426f-ad2c-8cff024b22b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1771e49e-a713-4efb-bb8b-f6565f2e0798" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5273edc1-12ec-4b36-acbc-3979ad6d9f0a" connectedTo="bb7949a6-0e14-4bc1-8445-aef03e5f66b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bea51b22-c7d7-4811-9836-284b69ec35ec" connectedTo="52ba1d35-89b8-4908-a949-4f8533ef2c7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef5bb4e0-756c-47d2-8a8b-5222ba823d5d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="debac0a4-4d70-426f-ad2c-8cff024b22b2" connectedTo="88f5096b-e26e-410f-9967-6014e362190a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9dfa66f9-b277-4373-b2f6-5232ae8e1827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="db14d9fd-4247-4c80-9d40-3b6423834722" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="52ba1d35-89b8-4908-a949-4f8533ef2c7e" connectedTo="bea51b22-c7d7-4811-9836-284b69ec35ec" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="02ba94c8-aa48-40ff-a89e-3774659f2ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="501e8b03-66c1-4fa9-9e9b-5bfdd1611966" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70e0a36c-6ccd-41ee-81f3-c3b498a29d51" connectedTo="e50409cb-7ddf-4386-8790-1f9e3b9089a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20979.0" id="849df51d-246a-4614-9060-964814b02834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b65cd78-0ec9-4857-8bc3-fdaf1c37813d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a658faed-c7d9-47d2-b2dd-148ac9f054cb" connectedTo="e50409cb-7ddf-4386-8790-1f9e3b9089a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="ed36c9d3-7aa5-4fd7-a7da-d1960e04ca7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7473c00f-c895-4a41-9803-72746698ef3c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e118fdc-34ce-45fb-bd39-728f43dfa13f" connectedTo="e50409cb-7ddf-4386-8790-1f9e3b9089a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cae42adf-b7dc-4098-8539-36f32cfafc33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e149870-5f77-4783-8f18-40a0a11d73f0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6e376bdf-da63-4e19-aced-0ec1ef3b9084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2835.0" id="5fcb649e-ccd9-4083-8639-f65a0bd43124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f7e552e-43ae-413f-8d12-7bbf65eb3153" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dfd9a1f-05d8-48e8-9003-2ec1bcba4ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="fc5484f4-8448-4701-8560-61e376b55340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf31f1d9-e996-4322-b703-3cc5c6130eeb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="294fb247-5fa2-4ab6-b9bd-c4794f19611f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="f3285d02-46c0-4a6d-904c-d7ddfe116208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="12b81a4a-f091-48df-9a24-420037a86ce7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bc54c210-e01b-456e-a2ab-5999cdeebfd3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="92e65cdb-59df-4ef9-985f-731a8116f1ce" connectedTo="30456bc4-368d-4a6a-ac45-b3a8e36b9495" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cac05f30-f8ce-4b21-9f85-695fedf021d4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2baf0b09-fd71-475a-88af-854abfed0546" connectedTo="4f94e1a4-1a33-4f17-ad8c-cab028527932" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d0e32138-26be-4b1f-8a52-40679649bc0e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f2caada2-6b9c-4838-8a91-b632142aa3d7" connectedTo="e7eab679-fd6e-4118-b39a-48dc73d3dfb6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39b20c2c-0fde-4b30-b8fe-73d7c3e6b298">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="b1afcb5e-4087-424f-9903-aaec8c5e8b92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4631464.0" name="nat_abs_meerkosten" id="75fa98bb-9351-43ca-a317-8a0933dfd3c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2588863.0" name="nat_meerkosten" id="ec79eabf-1f0a-4249-92a7-65b1bb97f4da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="654.0" name="nat_meerkosten_CO2" id="be0ecc26-f13e-407b-9f02-fa6558336b9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1776.0" name="nat_meerkosten_WEQ" id="07b842cd-8fa4-4eb8-9a26-acb64c9c1ab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="0719977e-8940-428e-9f8a-037d8978b380" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="621f1add-bae8-4f2a-8961-3c72dfe4f80d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0b0beafa-80a4-449c-8110-cebd851f457a" connectedTo="31b881c6-7a2a-4323-8819-00d35f63b281" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85327314-68e3-413d-a208-01c5548cc2ff" connectedTo="108655a8-3fe9-408f-8b6f-2cde8fc6b503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9267054c-64a7-42bb-8d32-d882a543ea4f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="57dfcc84-dd43-46fc-9446-e26d775cfbea" connectedTo="549286f5-9fb4-4cdb-a8f0-2b6c4315214a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e86aaca-dbac-41f5-a2d7-1c2a69d8f774" connectedTo="8abbda5b-8a7f-481f-8911-2e4b4e57bc9e 63408a62-9114-4f7e-8a45-9686b200c6c4 678eec2e-ebea-4cbc-9b5d-bc40208cd9dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e84c53da-7074-4990-919e-df1bc17e9c14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="42e58d24-51ae-4efc-a552-5845dc3c4863" connectedTo="1f8c0113-8ae6-4a65-9482-d4f4bfbd505e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94286309-dd8a-44e1-a570-ac6deff02af4" connectedTo="7bdae7bc-8899-4793-a9be-30a076d3ee01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6aa66e7b-c7c6-452b-92c2-1f67ef725dbf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="108655a8-3fe9-408f-8b6f-2cde8fc6b503" connectedTo="85327314-68e3-413d-a208-01c5548cc2ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba539ed2-f8d6-4731-a8aa-eac46b1a3844" connectedTo="66c87fdc-720c-4562-8e95-65d0be6c0636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dd469d2f-f09f-464e-a234-bf488a7c0eda" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7bdae7bc-8899-4793-a9be-30a076d3ee01" connectedTo="94286309-dd8a-44e1-a570-ac6deff02af4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12dc4489-090a-4a28-87b7-2c6a0cd5e180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3423097b-0f17-4c21-96f4-ac5955bc1f6f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="66c87fdc-720c-4562-8e95-65d0be6c0636" connectedTo="ba539ed2-f8d6-4731-a8aa-eac46b1a3844" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7838e30a-506f-46ac-9594-281c5e8c630b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="daf29cb2-ea3f-436c-a126-fa173218150a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8abbda5b-8a7f-481f-8911-2e4b4e57bc9e" connectedTo="6e86aaca-dbac-41f5-a2d7-1c2a69d8f774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52488.0" id="ed32e04e-046e-495a-b562-78bb6cb813aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1de800b-4118-4a29-90de-9e79f6568ba4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63408a62-9114-4f7e-8a45-9686b200c6c4" connectedTo="6e86aaca-dbac-41f5-a2d7-1c2a69d8f774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="e38674ad-5487-4430-a43a-c84c91e4d58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f1953ec-c7b4-4d74-940c-8b66237b1020" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="678eec2e-ebea-4cbc-9b5d-bc40208cd9dc" connectedTo="6e86aaca-dbac-41f5-a2d7-1c2a69d8f774" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="343d3c35-ca54-419e-a67b-8a4aba8a1757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d3e1116-5fc9-42d9-bcfe-c6961ad4a24c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6d0de74f-e28a-4fce-99e6-a85f01810565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7290.0" id="6628970d-074b-47be-8865-850bb56b88ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3cec07de-c5dd-4190-8c5a-d44cc095fb40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5e04531-62cc-41bf-96e8-b89b44e230ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="96146aa2-91f9-443c-9f2e-7444992b1464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1933d18d-089e-48a0-a619-8e92904bf197" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="40214733-7eca-4d09-a3f3-16490ee71f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18954.0" id="53a9c486-62ff-4a0e-991e-76c6ae7d7700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="f0757764-ff64-45b7-b8a1-bfe01a14daaf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c89d5910-de3f-4bb6-8b91-a9a99ee4431d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="31b881c6-7a2a-4323-8819-00d35f63b281" connectedTo="0b0beafa-80a4-449c-8110-cebd851f457a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8621e516-a22d-4c9f-bce5-c072e0c05e4d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="549286f5-9fb4-4cdb-a8f0-2b6c4315214a" connectedTo="57dfcc84-dd43-46fc-9446-e26d775cfbea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b25284f6-98a9-43c2-8caa-29856480d872" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1f8c0113-8ae6-4a65-9482-d4f4bfbd505e" connectedTo="42e58d24-51ae-4efc-a552-5845dc3c4863" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebebb31a-8a9b-409c-ab25-a642829a7a01">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="97118372-3a92-46ee-986e-e9111157f52c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3883245.0" name="nat_abs_meerkosten" id="06376c96-a532-43eb-bad4-3d6aca921d7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2260703.0" name="nat_meerkosten" id="e285966a-ddf1-4fa1-a3f8-d3355a2677ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="668.0" name="nat_meerkosten_CO2" id="c4d5cf6d-d79f-4b13-b26b-04a514e15afb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1964.0" name="nat_meerkosten_WEQ" id="508c6609-9623-41da-9521-3cbe5fb5c5f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="7ad17a2d-fb2d-4991-9c37-b88a8d372a7f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52f765a8-160f-4d60-9883-2c6d5243f589" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="64660574-c893-4789-a461-928e4fb705bb" connectedTo="46fa5f02-febd-49fc-975a-c3dae26aa97c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="200e9106-a707-429a-8434-bb23019c59ac" connectedTo="aca595c2-9eea-4e8e-9a6f-6b3229399bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1f259f0-d1e9-4f0a-bea8-33642148af7b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="29a97f26-196f-4396-8d32-3a9a0614ae1c" connectedTo="e487eb47-ca7c-4b7f-b157-186f104e0cc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d869a2f-5e1c-481a-801e-2af1aa40c29a" connectedTo="379ed8da-b19d-458b-b23f-16d5f0f0d8f2 d0235fe8-db45-4d16-b3f9-a5793e833054 e7b4959d-8f3d-4693-9451-f5a439f06515" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c766375c-ef1b-48f3-b40d-b0135fa42c39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="282af117-5c7c-432f-ab9e-2ee96351ef65" connectedTo="ec96dc7a-ad25-4718-a817-33f1e8446c86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1d7b896-df55-479a-9396-961a30426bfe" connectedTo="5ba20fca-75de-4602-9d04-858359b13929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="650e5ab6-8793-4bce-bc13-b1b05a97432f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aca595c2-9eea-4e8e-9a6f-6b3229399bd3" connectedTo="200e9106-a707-429a-8434-bb23019c59ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08b11ab4-51c2-47ed-9e9d-c2e5439c5208" connectedTo="8b56ad6a-d9ec-44be-a4b1-d97d6f8dfbb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a3e3c611-05db-4205-bbb3-668a828cc263" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5ba20fca-75de-4602-9d04-858359b13929" connectedTo="f1d7b896-df55-479a-9396-961a30426bfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81e2dc49-8e7e-4106-bc3f-a5fabb0193f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8f362f7a-8a52-47db-b689-a6c3b0238707" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8b56ad6a-d9ec-44be-a4b1-d97d6f8dfbb8" connectedTo="08b11ab4-51c2-47ed-9e9d-c2e5439c5208" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8cbb09fd-c2c7-4824-b78b-ae06249055b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43e5cd5d-2e60-42fa-98a5-5154f4429195" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="379ed8da-b19d-458b-b23f-16d5f0f0d8f2" connectedTo="0d869a2f-5e1c-481a-801e-2af1aa40c29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48384.0" id="22a043ed-5523-46d6-b441-482f26f1d12e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d07b24b7-ace5-4d4e-9ffd-14b409167936" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d0235fe8-db45-4d16-b3f9-a5793e833054" connectedTo="0d869a2f-5e1c-481a-801e-2af1aa40c29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="5210aa1f-52b4-46e1-96ee-f1b27964bdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80e60a71-8376-4f99-855d-e489b4e5c98b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e7b4959d-8f3d-4693-9451-f5a439f06515" connectedTo="0d869a2f-5e1c-481a-801e-2af1aa40c29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="971c1fec-1c22-4207-b1fe-6946cd1b6309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cc280f4-82c1-4685-8ff7-4353adfbe41d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a378e2ba-d7cf-4f45-bb7b-e0c0eb114eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6912.0" id="757ec621-748a-491b-aa67-43b26f02e399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa0deb3d-8df7-45d4-abb0-cb0ec949db61" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a98a10cb-6a18-43e3-8b6b-2f97b17252d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="98e27a22-2a77-474f-8b34-a173d1e0c962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1421f14d-b07c-475f-ab7c-6325015d2301" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1314ef49-244f-4e48-a6fa-47e4d58501ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8064.0" id="e2b58a5b-386f-4f47-831a-a9443e51f8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="fe1d10f7-94c3-4f06-9a32-8c491a79a386" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="664bc40f-32f3-4d25-b7c9-9663de53a502" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="46fa5f02-febd-49fc-975a-c3dae26aa97c" connectedTo="64660574-c893-4789-a461-928e4fb705bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1b864d4c-b595-4aeb-88d1-a4598a91294b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e487eb47-ca7c-4b7f-b157-186f104e0cc9" connectedTo="29a97f26-196f-4396-8d32-3a9a0614ae1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="16d83f6f-1f39-4619-9beb-4660418b2e77" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ec96dc7a-ad25-4718-a817-33f1e8446c86" connectedTo="282af117-5c7c-432f-ab9e-2ee96351ef65" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0edd5edb-35f0-4ea4-9483-9ef4db785cd9">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="629079f2-f62f-4c7f-b31b-13464ad966cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5736713.0" name="nat_abs_meerkosten" id="94c8b768-b11d-4e22-bf8e-6972c73c3cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3299724.0" name="nat_meerkosten" id="63d07d57-d492-491e-b0d4-0997d35df6d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_CO2" id="dbd3bdf5-f39e-4be0-9970-51d881508969">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1610.0" name="nat_meerkosten_WEQ" id="d3af76fd-9f68-46e8-a7fc-d44bcc1f0872">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="b9b95db3-bad0-42f1-9cdd-19e6b2b8b8bb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5700585-0fef-447c-88fe-6480c6fbfe08" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2a3ca35c-5ab4-493d-97c6-2a231841b389" connectedTo="b0a84893-0937-47c2-ae5e-3d862199ae1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16b64b0d-2658-4089-9fc6-0de38d15ba03" connectedTo="bb164ab7-2912-4335-b983-4484045fb0cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05ebb19e-08a2-4a84-b34b-45bcced8a4f4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="77964bef-452f-454b-a1a4-b24caa42628d" connectedTo="6e54c015-6221-4274-97ac-843c8d59feb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82e1315c-3e7d-4d90-b0d6-c3747e376f33" connectedTo="fa774dc8-6db4-412e-884f-2b256ae3fa59 73ae8322-0ea4-43ac-bfba-73f35f1d7309 a4baa7b4-4d73-424b-b20a-49a51a081de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6748836a-a8d5-4ad2-93b4-fd4d896dc26b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8d472768-8104-4b13-83b8-64fbefb4600f" connectedTo="cf7e1e75-fde6-45d7-aed6-666221afe22f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d65c7445-4501-45c4-af7e-c523db97f14e" connectedTo="4ce22be5-fc4b-44d1-bd95-d011671f86b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acccd57c-1dc0-459f-91d1-dc70b2aad0bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bb164ab7-2912-4335-b983-4484045fb0cc" connectedTo="16b64b0d-2658-4089-9fc6-0de38d15ba03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73807276-3c38-409e-9e24-fb264b5bac50" connectedTo="e1eb8f7a-204a-4e96-81d3-f848579db60e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59f7bd10-4aac-4a5b-b692-61944a399fb2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4ce22be5-fc4b-44d1-bd95-d011671f86b6" connectedTo="d65c7445-4501-45c4-af7e-c523db97f14e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ddf8d03-1585-4a7d-b4f5-006f5d4c4486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c8e3c781-8275-4574-aeca-37799e6af953" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1eb8f7a-204a-4e96-81d3-f848579db60e" connectedTo="73807276-3c38-409e-9e24-fb264b5bac50" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4e137381-958d-491a-b827-9af746e539f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46a3841e-54ae-4a0a-9dc6-6284dc53ba9b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fa774dc8-6db4-412e-884f-2b256ae3fa59" connectedTo="82e1315c-3e7d-4d90-b0d6-c3747e376f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63550.0" id="5bef470c-4358-4f8f-abde-c8b4a8ab91b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57c9581e-03e3-48e1-9057-cda1770f9736" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="73ae8322-0ea4-43ac-bfba-73f35f1d7309" connectedTo="82e1315c-3e7d-4d90-b0d6-c3747e376f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="c0b66144-26f6-41b7-af6b-529c212b785d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21f29bc5-4d30-41c0-b614-de907a9fbcaa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a4baa7b4-4d73-424b-b20a-49a51a081de8" connectedTo="82e1315c-3e7d-4d90-b0d6-c3747e376f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1281a041-914d-4833-bfc0-938d33e0ef57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d8a2d5a-bdc1-414d-8b8a-399c2bef9ea3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f7ee37e7-bd47-4825-ac97-d625d2c6338f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8200.0" id="7a419455-e8d3-4ff4-803d-dd47dfd3d965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4580a404-b77f-4026-b6d9-91c9d3ed9a75" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22778f67-1ae5-45e4-9e07-e6ef7e839617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="7c8e7a0e-cda9-458a-8a98-b1d2e8baff69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3abb139c-7c20-499e-9b48-fdf93e4ee501" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="76889420-f1bb-4f32-b651-039c4cda9156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="aceea600-7f08-49f2-a9ab-50df6b36cd06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="62068865-e156-4374-9b83-ff758e8790aa" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e38c5055-e3bf-4592-a4bd-c26074c3477d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b0a84893-0937-47c2-ae5e-3d862199ae1d" connectedTo="2a3ca35c-5ab4-493d-97c6-2a231841b389" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f4db45e2-0630-4926-bd24-196535d3910f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6e54c015-6221-4274-97ac-843c8d59feb9" connectedTo="77964bef-452f-454b-a1a4-b24caa42628d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="647601ce-c73e-43e8-844f-95dbdc17f50c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cf7e1e75-fde6-45d7-aed6-666221afe22f" connectedTo="8d472768-8104-4b13-83b8-64fbefb4600f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68b40291-ee96-4cc2-b7f5-6adcd6593739">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="4bf22d2d-ee71-4db7-b3e9-88ac683a58a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="302750.0" name="nat_abs_meerkosten" id="58103ca5-6bef-4fb9-8f08-1e4a9cc65aa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139950.0" name="nat_meerkosten" id="b9740edd-a039-4012-a2c2-a4ca6074363e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_CO2" id="922080e3-22d8-432b-aee1-3b72d04f9476">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1742.0" name="nat_meerkosten_WEQ" id="2ec4c90b-ed93-4507-8728-23470cda6eb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="5a888df3-60da-456a-9551-e9f120080335" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aec210fe-2c3d-47ca-80e2-2f48f9734616" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f2cb2c30-7277-47db-9abf-edec7820f409" connectedTo="1e899aee-896e-4b84-a8c4-811f44e1ddf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02481d05-1158-48d3-9bfd-27a60f624b0a" connectedTo="c4fdcc76-2438-4cf9-8ca5-d72006e965e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0bc4ca4-854f-4858-b34a-d5e88bdd564c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a2528dd6-5f1a-4e25-8241-913ed8de164a" connectedTo="dc8630a1-2c23-47b2-8828-b8310685303c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e9a16e9-db18-41a6-a705-6ae8071d9984" connectedTo="aebe7faa-edc6-4923-bac7-f4860413cd56 fad4c012-cf97-4f51-9bfe-89a77689cea2 3b3000db-1728-43c2-be80-51c5e1bf39d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c6a20e0-54fa-40fa-829b-a18eccf48e04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="defbd5ed-9c0d-45a7-b3cd-4043bcdbfa6a" connectedTo="be397c16-31f3-4fed-b226-a9912ad8d7c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43be1fd1-882a-4124-835a-b5d83997946e" connectedTo="9e93430c-3c84-4a56-9887-e9d3fa09ac78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36859054-ce8d-4a3c-a16f-f659ecb69f3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4fdcc76-2438-4cf9-8ca5-d72006e965e7" connectedTo="02481d05-1158-48d3-9bfd-27a60f624b0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0282d24-bae5-4d6c-beb4-091775349188" connectedTo="14b14567-ba68-48da-aa45-fa27af2c202c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7946322b-50c2-4af3-8692-bee2222f6487" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9e93430c-3c84-4a56-9887-e9d3fa09ac78" connectedTo="43be1fd1-882a-4124-835a-b5d83997946e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b0dfbed-c396-48ba-857d-a1e21350b454" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f04e3c2c-8f55-416f-ba2b-66063b4e6dec" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="14b14567-ba68-48da-aa45-fa27af2c202c" connectedTo="d0282d24-bae5-4d6c-beb4-091775349188" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e7d7445c-ecca-4144-bab2-52bd4d49449f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15da150d-0edc-435c-98aa-639a280ec87e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aebe7faa-edc6-4923-bac7-f4860413cd56" connectedTo="1e9a16e9-db18-41a6-a705-6ae8071d9984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="1983689f-ca20-4cbb-9b14-41863338e360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e7f96e7-b007-4fef-a3de-c67a77f7f808" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fad4c012-cf97-4f51-9bfe-89a77689cea2" connectedTo="1e9a16e9-db18-41a6-a705-6ae8071d9984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="cb243493-448c-4b9f-8776-dd9c6c80e424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6da7a26-d3e3-4d25-96bf-991310666d72" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b3000db-1728-43c2-be80-51c5e1bf39d3" connectedTo="1e9a16e9-db18-41a6-a705-6ae8071d9984" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5d60b6a-bdde-4561-ac1c-bbd9da63954c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8a352b0-9328-4c53-872c-7dd3e701f290" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3874a9b3-4e3f-44c5-8f85-9ab9d77d53a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-243.0" id="aa139696-0893-45d4-a97c-4d1e86cf2dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="364efe53-bff1-4a00-bc61-7c63a1c52fd4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6c239a69-12aa-4a48-b3a9-b7b79f04cd37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="909e1dfa-454b-437b-bf60-29f360f228fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="059d5086-3725-4a45-a367-fa4e76cbb0c5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b1f107f-a5a9-4722-a17a-7ca058813fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="45108150-0ff6-4f90-be05-f204b4320cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="8f345d0f-69f6-4ca2-8152-e378be59f5f8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a50e6c68-dfc0-44d4-9313-9bdc930ae114" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1e899aee-896e-4b84-a8c4-811f44e1ddf9" connectedTo="f2cb2c30-7277-47db-9abf-edec7820f409" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9c51f09a-35b8-47c7-ae1e-ee7ac77ed5c2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dc8630a1-2c23-47b2-8828-b8310685303c" connectedTo="a2528dd6-5f1a-4e25-8241-913ed8de164a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9652a5a7-bbdc-4e2b-822d-644c89c4a8de" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be397c16-31f3-4fed-b226-a9912ad8d7c1" connectedTo="defbd5ed-9c0d-45a7-b3cd-4043bcdbfa6a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b59d65c-ab59-4620-a5c4-37294fb09f12">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="c4afa5c3-4700-43f3-8af2-3332412e9127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5807180.0" name="nat_abs_meerkosten" id="abdf91c0-4329-4222-9248-e9701ed40d05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3298469.0" name="nat_meerkosten" id="5a0cd532-a462-4db0-b79e-f3d99962808c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="646.0" name="nat_meerkosten_CO2" id="ea882beb-68ea-4f01-b915-7efcc2622770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1513.0" name="nat_meerkosten_WEQ" id="4667a65e-efe5-4282-8a8a-a33ffbbc9124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="45dda607-65ff-4139-849e-bb22ffb3f6cd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffc7eb5f-8fd3-4172-9b53-367e298259e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="84c66038-83a8-4723-90ed-a624cf8089b5" connectedTo="38c5f944-99bd-47b7-9068-3866c563ccb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e9b21f1-590e-49db-a596-09f9ddc313f9" connectedTo="d235817f-c96c-43dc-bec2-195775448c4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3cedea32-7463-4092-b91c-439857725e90" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b736c8fc-cb93-402e-9b95-464e42567d22" connectedTo="558f170f-e883-44d5-9551-662e78659876" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cea67a4d-a17a-46e3-bb81-731e6aa1777b" connectedTo="ad7e7365-e150-4411-a6b0-e8069d8507b2 dcec119e-35b9-4262-b579-733553c42b36 769a5ebf-6908-4983-91e5-07c0e6bddcb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3985b9bc-43b0-44fd-b825-e263d2913baf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="39fce012-06ca-4b1e-90f4-fe7c39c4fffc" connectedTo="382f4e3d-423b-4ea8-8026-a90e77ced171" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4698349d-88f5-4414-968b-2c8277abbae2" connectedTo="41d92fd6-5186-451d-82a0-c6f1663fba6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a63b0b68-e090-40ac-b32f-09b0a6c0c611" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d235817f-c96c-43dc-bec2-195775448c4f" connectedTo="1e9b21f1-590e-49db-a596-09f9ddc313f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73a2d71f-3880-4da3-94fc-25ab2b7c91b7" connectedTo="26d432db-8eae-49e1-879b-1481ab75f44f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1089ff73-8157-48d5-9b7e-2d8e589adde0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="41d92fd6-5186-451d-82a0-c6f1663fba6f" connectedTo="4698349d-88f5-4414-968b-2c8277abbae2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa30aedd-4150-483d-a23f-0ed6e0d7c1d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3295e0a0-b4bb-4f4e-956f-5a9824443701" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="26d432db-8eae-49e1-879b-1481ab75f44f" connectedTo="73a2d71f-3880-4da3-94fc-25ab2b7c91b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c40c7cdb-d82e-421f-9570-065db7b97d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7aae16bb-e89b-4033-9232-8fe6bd6f7dfc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad7e7365-e150-4411-a6b0-e8069d8507b2" connectedTo="cea67a4d-a17a-46e3-bb81-731e6aa1777b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71973.0" id="c60450c5-a9a4-4a9f-bf34-66450a9dd16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="601baf55-8d33-46f1-9742-22dbfbd47cbc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dcec119e-35b9-4262-b579-733553c42b36" connectedTo="cea67a4d-a17a-46e3-bb81-731e6aa1777b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="51f18fd7-eb2d-412c-b34b-cfaeaef588ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3f4c1b7-d9fe-474c-ad2c-ebb3ba15f3ed" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="769a5ebf-6908-4983-91e5-07c0e6bddcb2" connectedTo="cea67a4d-a17a-46e3-bb81-731e6aa1777b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6acaed16-39bd-49e7-b61b-1e7f2994ab35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22bf97e7-46b2-4dd6-97c5-8c6287d790cc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36fd0837-cd8d-4fe0-987e-b210d61018ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8724.0" id="40ac41cb-0297-4c4a-b8e6-9b3d25297d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e67f42a-ed9c-42e8-86cc-37343870e097" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="287f3d5f-730f-415d-8f51-e48640f3c432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="8da22d86-4941-418f-9e17-2cfb3e713c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="379c749d-1cdd-40d2-be4b-a32d7aa07ba6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="89b2fa79-6d88-42f5-a05f-606311d686b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="c5d4dc90-15fa-43d7-ad94-841aa908b250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="ead9bcab-c00c-44fa-893b-de6a08fbdd6b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a4da2181-5bc9-4313-b96d-2158f1fc8b85" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="38c5f944-99bd-47b7-9068-3866c563ccb8" connectedTo="84c66038-83a8-4723-90ed-a624cf8089b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2bafd530-2688-4aaa-89ed-da8b12414b22" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="558f170f-e883-44d5-9551-662e78659876" connectedTo="b736c8fc-cb93-402e-9b95-464e42567d22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1361ddf7-16fa-4c08-839a-3d3649684432" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="382f4e3d-423b-4ea8-8026-a90e77ced171" connectedTo="39fce012-06ca-4b1e-90f4-fe7c39c4fffc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0eb6176-efac-4b6a-93ca-6363b5b4dd6b">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="de969948-2008-4862-a4bc-11a366415e58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2309313.0" name="nat_abs_meerkosten" id="9529254b-f7a8-492a-b58e-7d051dc39b1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1355263.0" name="nat_meerkosten" id="44f11a49-9a52-4597-a0b7-b00b12474d6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="637.0" name="nat_meerkosten_CO2" id="9dddc3a9-8cdb-4214-9a5b-d07fb1a562ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1756.0" name="nat_meerkosten_WEQ" id="f7f38dd5-aada-42b2-8b5f-069a6723915c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="2037de4e-b018-43dd-ae8b-3dfefa9029ee" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c042297d-c4e7-45fe-988e-3fa9e63911be" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a4b8eb81-3797-4dcb-817d-691116a68edd" connectedTo="9b710955-b85b-483e-abe5-036ecf8f6a2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b97ee110-7a66-4f9e-be20-4d9a9ee4a4a7" connectedTo="c5dd0b62-c7ba-4d11-9aea-98333968eb74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b01372a5-2347-4924-a50c-424a2b72e464" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bf62ef37-cd62-4c1f-9e3e-525fd5a1aac1" connectedTo="8d17f4a5-75ed-4838-aca7-97058eb9a664" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48b31e18-aa55-4de3-b0d9-3ab8b9633064" connectedTo="cb6061c6-9c77-4512-b65e-28e15ade03b4 57520719-3017-414b-ae13-ddfa85b82a43 3b501d75-7882-4d5c-85c8-4bf7da3d343b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="048daf10-e4e9-4865-9484-5e125a982f15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="46cb25cc-3b35-45ce-96e2-cc856d5fce39" connectedTo="f25c2827-ab00-4d6d-87f3-594e5d96f0ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3062672c-fbeb-44d8-b45e-d646d484a334" connectedTo="32700634-80cf-433c-bccf-cf93ec88b1e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70b49770-da59-46f8-8031-ff4a2470ccb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c5dd0b62-c7ba-4d11-9aea-98333968eb74" connectedTo="b97ee110-7a66-4f9e-be20-4d9a9ee4a4a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a650f6eb-c2f5-4b4e-8cc5-97d09c6f7f76" connectedTo="1b55e2cb-00c1-40b7-a79a-bd5eda59b394" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6b7a55f3-2903-4b3d-8103-d100f0c69698" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="32700634-80cf-433c-bccf-cf93ec88b1e1" connectedTo="3062672c-fbeb-44d8-b45e-d646d484a334" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d1a86c5-9634-42d5-a4fe-b52b6dddd28f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6f07fdc2-3dbd-4710-9fae-3c05f2ff7bfc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1b55e2cb-00c1-40b7-a79a-bd5eda59b394" connectedTo="a650f6eb-c2f5-4b4e-8cc5-97d09c6f7f76" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="95783baf-a4e0-4346-ba6b-42865bace805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b36a7258-5e74-45ee-90ea-f86a22b2ae56" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb6061c6-9c77-4512-b65e-28e15ade03b4" connectedTo="48b31e18-aa55-4de3-b0d9-3ab8b9633064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30108.0" id="ad57c8bf-4aa0-4900-aa54-9902e3714493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9bec38cc-e720-4194-99e7-897f414f0f81" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="57520719-3017-414b-ae13-ddfa85b82a43" connectedTo="48b31e18-aa55-4de3-b0d9-3ab8b9633064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="fe61eeb1-321a-4db1-b52a-22d5d01a2553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ae88b83-ad85-45dc-b65a-b3bdd1210053" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b501d75-7882-4d5c-85c8-4bf7da3d343b" connectedTo="48b31e18-aa55-4de3-b0d9-3ab8b9633064" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27a65342-bf83-403a-9937-35077817ba40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac9e7316-578e-41e0-8e70-0f904ddf9e27" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac6ecbbd-fc21-4884-b8da-b75d12288a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3860.0" id="2bf56b0d-31c8-4c75-a8f6-04ef294cc46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1acfd989-bb9c-48fa-bf57-d529c27e7327" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="830d3f24-296b-4035-b36c-e740ae6d13ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="f3c663ea-8003-49a4-b52b-2295b536fcf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d001a56d-6cbe-446e-8a03-6eede51c8f63" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9507ab9a-2f37-4369-b4de-a3ea39453b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5404.0" id="cb4b8a37-2d0f-4b8a-af76-52afd2b30022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="eb2cb311-008a-4888-b456-7e1be77cecd7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="28fc00b6-4876-440a-beec-aa889d9f26d1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9b710955-b85b-483e-abe5-036ecf8f6a2c" connectedTo="a4b8eb81-3797-4dcb-817d-691116a68edd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ccaa8969-e1e7-4531-b6c9-ffa9127da29f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8d17f4a5-75ed-4838-aca7-97058eb9a664" connectedTo="bf62ef37-cd62-4c1f-9e3e-525fd5a1aac1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e8c8c6a9-3cdb-4270-a146-b9ab0ae50845" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f25c2827-ab00-4d6d-87f3-594e5d96f0ad" connectedTo="46cb25cc-3b35-45ce-96e2-cc856d5fce39" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fc41cff-af4a-4493-97d7-f3e008df06b4">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="3d67c996-bd37-4710-a476-9e3d4ac9f01d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="494214.0" name="nat_abs_meerkosten" id="1394785d-c751-420f-b96f-25a7ba6f5505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="246058.0" name="nat_meerkosten" id="ea59b586-a898-48fe-846c-5487e4569332">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="736.0" name="nat_meerkosten_CO2" id="840ea386-83e2-4e77-ab60-cfdace274b94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1247.0" name="nat_meerkosten_WEQ" id="328acdd4-4f31-4f79-815a-4fe5de64db22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="a1f32efa-90c0-4969-803b-be1659738829" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5682f6c-75a5-4c52-89b2-b1258143f529" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="da450d6b-8cf4-415a-8aae-f087d133feb1" connectedTo="8c6bde9a-4555-4147-92b6-336fbb56c39d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc988242-7215-40c5-b438-88aeb4057324" connectedTo="059f4b2e-bd07-45da-821d-50de4c3ca60b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="361f4c9e-5ac2-4e00-830f-b0a480428470" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f702fe6a-98f7-429d-ae7b-ce77333b8ff0" connectedTo="ef9e5f58-fe04-497f-a0f2-7903ad8d5d60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ae2dd10-1af8-42c2-9a51-155b010cf52c" connectedTo="c2cb22dd-59fe-42c7-9417-8cbab03ce069 77f31416-2847-4e15-943d-715c99ccabeb 21294609-ea05-4c02-895b-586975eef67a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4a60a00-f601-4c59-9185-8842084b7e7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4d1ba211-01b4-4b0c-ae01-154efc467737" connectedTo="102bd507-3dfe-42ec-8be9-35e4c48c7cad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="366f00cf-81e5-425e-bdc7-87273d147078" connectedTo="ee2e70b9-381f-4e6d-a60c-1a671f080452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0c37fc4-37d7-47cf-bded-13a3f33672fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="059f4b2e-bd07-45da-821d-50de4c3ca60b" connectedTo="fc988242-7215-40c5-b438-88aeb4057324" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f07f313-6892-40dc-a706-3d23484706e2" connectedTo="4dc9fc0e-47d9-4a88-9c39-abaf7f619f7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0212d146-33ba-4b59-b538-a1e35d92166e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ee2e70b9-381f-4e6d-a60c-1a671f080452" connectedTo="366f00cf-81e5-425e-bdc7-87273d147078" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec79999a-c7ab-418b-ba3a-4d537d1d8e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3285de44-ac4a-43ec-85f4-cd5bd85986ca" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4dc9fc0e-47d9-4a88-9c39-abaf7f619f7d" connectedTo="6f07f313-6892-40dc-a706-3d23484706e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9bc671a5-fd20-433c-8b8d-5b6675318448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09ee329d-af93-4b82-8b25-6fc3fd8866a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c2cb22dd-59fe-42c7-9417-8cbab03ce069" connectedTo="0ae2dd10-1af8-42c2-9a51-155b010cf52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5148.0" id="6a83f05b-3176-4950-89d8-54aad93bd037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="548fe9a4-f82a-43ab-af4a-0594c9a29a93" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="77f31416-2847-4e15-943d-715c99ccabeb" connectedTo="0ae2dd10-1af8-42c2-9a51-155b010cf52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="bb0f9db7-b45c-4ea7-9ba9-f976cd983035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4374e07a-a258-426e-a6d9-127a355b620f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="21294609-ea05-4c02-895b-586975eef67a" connectedTo="0ae2dd10-1af8-42c2-9a51-155b010cf52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9de1ee16-75dc-478f-be8d-09b1cb7e1ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45e0aa2a-5191-4cbb-8947-3fb203a8e3fd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5992876-c2eb-4482-bbfd-bcc6fb219146" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-594.0" id="112a69a6-7b20-45ed-bd66-46e9c1aec1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aca4ebd4-bfd5-4a6d-b869-33510a8ad555" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e990930b-1af2-47be-80b8-b61515e57ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="16d32e54-27bb-43be-a526-fdb025df0157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="760427d1-08b2-44c4-ab8d-38b8c616aa46" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="11561257-1c7c-4275-a9f8-73054813ac18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="69e96bd2-5c6a-4c92-9ce7-2a66a6fac03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="9a3b7aa7-c932-4e3c-bdea-e1dbd1cde15c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5a6ca1fb-d58d-41f8-9e45-b0eeefd59144" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c6bde9a-4555-4147-92b6-336fbb56c39d" connectedTo="da450d6b-8cf4-415a-8aae-f087d133feb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="46c91885-50e7-4a6b-899f-f7684fcd111a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ef9e5f58-fe04-497f-a0f2-7903ad8d5d60" connectedTo="f702fe6a-98f7-429d-ae7b-ce77333b8ff0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2bd8ada2-04b0-4ceb-b6c3-5fa2b7e8bf5a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="102bd507-3dfe-42ec-8be9-35e4c48c7cad" connectedTo="4d1ba211-01b4-4b0c-ae01-154efc467737" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63555652-9556-4603-abd5-6af5873a9bae">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="a45fb3bf-ed28-4a3e-b370-e38cfb2aafc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1457635.0" name="nat_abs_meerkosten" id="d075bd06-1c0d-4741-8d60-a73c7b3a779c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="851867.0" name="nat_meerkosten" id="887024bb-bae8-4ada-9018-f8d75cc8caf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_CO2" id="7daba675-7d04-4e8c-af3c-de3610cce2f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1416.0" name="nat_meerkosten_WEQ" id="dd1a8765-69be-47fb-b2c4-c228e2520766">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="eaa8b3cc-7fdb-4099-aa1c-1305712cc247" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99c55811-55d0-4d7d-a80a-d0305987c197" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b4c57bf0-cd5a-46f2-9569-2f0587611d0f" connectedTo="652ea831-7d6a-4e72-a76c-de8a9f4e4249" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a187f42d-7717-41dd-889a-addb3108d02f" connectedTo="5c0e8f78-4b74-45d3-9aa8-b21c509874e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d3dbdfa-61ad-43c3-96e9-e4892274233e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5ba2cddf-8521-4d53-a12c-60d2f2e7c3ea" connectedTo="b54f7fcf-5734-4de8-b0fa-325d6fa617b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eec5aec8-d99d-4a89-a704-e2cec398d957" connectedTo="9711b1c4-22fd-4a9d-b172-30aeded32aa2 1fba8c05-4613-4fa5-aa3e-a48703391c6f 10f0d814-e805-4714-8407-6ab79a590026" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0de813b6-f6da-4f67-99bb-e5876eea86bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="622548f3-56e9-45d4-b56d-6a0a0f30996d" connectedTo="448475e1-8330-4359-8487-4fe4cd2a380a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d254383-c166-41e4-ac6a-7f692faa7b69" connectedTo="d89a9f3b-edcf-4bf8-a0af-ce8607a48f1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfc4f051-7207-4868-8639-a8aa979bbbcb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5c0e8f78-4b74-45d3-9aa8-b21c509874e7" connectedTo="a187f42d-7717-41dd-889a-addb3108d02f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bb023b4-2291-493e-ad97-c0534c95db2f" connectedTo="d945f100-39df-42af-a8d6-0459fad30f24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="036c6c03-4055-4c71-9d1e-04c6fe62f2bb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d89a9f3b-edcf-4bf8-a0af-ce8607a48f1b" connectedTo="3d254383-c166-41e4-ac6a-7f692faa7b69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f53cc2b-ffa3-4d8b-9764-892bbc295459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="23ed9522-07fc-4066-9e39-84cd39de4f08" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d945f100-39df-42af-a8d6-0459fad30f24" connectedTo="9bb023b4-2291-493e-ad97-c0534c95db2f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93293d41-f0a0-4f0a-8d96-464e5abd659b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b21f97a0-8355-4522-95f1-fc76dcd5f726" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9711b1c4-22fd-4a9d-b172-30aeded32aa2" connectedTo="eec5aec8-d99d-4a89-a704-e2cec398d957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16856.0" id="0c640166-d918-4948-ac33-8c37e58551f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9beb83d-2c1a-4e61-9ba9-03671d0115a5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1fba8c05-4613-4fa5-aa3e-a48703391c6f" connectedTo="eec5aec8-d99d-4a89-a704-e2cec398d957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="59feb08f-c6b2-4703-9bcb-3922482d91e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84b5397a-7d44-4533-9de3-3da112f49d0a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="10f0d814-e805-4714-8407-6ab79a590026" connectedTo="eec5aec8-d99d-4a89-a704-e2cec398d957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c115dd86-be52-4fd8-b625-5bccbc0e0704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be1e2c05-29b5-4fcc-a464-a15f32aa76ed" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85cfa58d-ae56-448c-9006-aa9ab71db370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1806.0" id="25f09564-95fe-4a31-a12c-fcb8256874ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32f83dae-20c2-4a47-afff-e60ef420be74" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8401bde-cc5c-4510-8aad-c01cde5484e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="87afc068-c368-424e-9c7b-f1815725dc83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a71b1eb-9652-4a7f-9a7d-2a26fbce1bcb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6d1ad9f8-d269-4549-9b30-342ab015f555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5418.0" id="4107d94a-35f8-4e3e-a902-ca82e45a10ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="c8fb3a1a-cab1-46ec-99f2-fd28c6d721ef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4b330c5f-ea82-433a-93fc-d28179996849" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="652ea831-7d6a-4e72-a76c-de8a9f4e4249" connectedTo="b4c57bf0-cd5a-46f2-9569-2f0587611d0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bed258da-5e9c-4044-8fc6-7f31dc7311a7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b54f7fcf-5734-4de8-b0fa-325d6fa617b4" connectedTo="5ba2cddf-8521-4d53-a12c-60d2f2e7c3ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7193e8e2-c1eb-4cb9-b181-427b99e6a9f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="448475e1-8330-4359-8487-4fe4cd2a380a" connectedTo="622548f3-56e9-45d4-b56d-6a0a0f30996d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="918ea78a-be8c-411d-b7ee-b6155abdea08">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="218dbe4f-9be8-4b98-b3dc-aa023a76eb9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1867566.0" name="nat_abs_meerkosten" id="d4016630-eb84-4c3c-af1b-802048cd13de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031490.0" name="nat_meerkosten" id="62615e98-1230-4059-8186-94f4b38d6779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_CO2" id="3c9857a3-8d55-4b40-8353-b6224d07e376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1757.0" name="nat_meerkosten_WEQ" id="eba058f7-697f-41d9-887e-08b605ab5f7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="8159588b-d775-4c1c-9bf4-3844defd9f69" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00933598-7c13-4ce5-aef2-408f9e7ff64d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d0aaac7c-046b-44c1-a58c-266602eae6ef" connectedTo="dead3158-7129-4c7b-941a-31927cedb10e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afddcd0f-425c-47dc-86a0-e32e732b5902" connectedTo="77e4cb55-c816-4686-b7dd-965f0b4617e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="30da9874-615f-4e41-b38f-5eb41a469d96" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c16422d0-533a-4f99-b52d-1e2b5e6d0bfc" connectedTo="877f37ad-71ce-4f17-8686-3309928fa169" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50ea5081-e64d-4ed0-b949-e1b3b4295148" connectedTo="a3a098ea-09b5-4fb0-a6b3-3891b5648879 29c67624-4942-4b75-a2db-87576a693f14 8fe0f74c-8dd9-4735-b7f1-bd7cb02227d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e216bbdb-181a-48a9-bf85-0bd485b8ff5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="809289ac-0c49-4a11-8852-8e990f29f5f1" connectedTo="578b163b-3da8-4900-a064-44087e43ebb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a2419a0-0a70-4478-a96b-9cca7cf9c945" connectedTo="accca522-b137-4849-a2b2-86ddcf614d88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c6d7f32-4b27-4cf5-b637-dc8a77dfe0c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="77e4cb55-c816-4686-b7dd-965f0b4617e2" connectedTo="afddcd0f-425c-47dc-86a0-e32e732b5902" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bfea4a2-1c6f-4f42-b0f1-81b466f1052b" connectedTo="55432179-e6aa-4331-8bdf-50cd2224f833" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="017e64b2-0381-42bb-ae60-2ea149459030" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="accca522-b137-4849-a2b2-86ddcf614d88" connectedTo="7a2419a0-0a70-4478-a96b-9cca7cf9c945" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f72f3e8d-d456-4169-ba77-d078da6c2311" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8786d696-8cc4-47cb-894b-272573125151" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="55432179-e6aa-4331-8bdf-50cd2224f833" connectedTo="5bfea4a2-1c6f-4f42-b0f1-81b466f1052b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48f83e12-1fe3-4d28-8c42-c0d3a139f88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="070f6f8e-56fd-41bc-81ec-9fc318fa81bd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a3a098ea-09b5-4fb0-a6b3-3891b5648879" connectedTo="50ea5081-e64d-4ed0-b949-e1b3b4295148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21168.0" id="e5d4606e-fc8c-45a6-a96a-f98edf4bfbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71818a1c-6f86-4950-a2ca-8c09792d934e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="29c67624-4942-4b75-a2db-87576a693f14" connectedTo="50ea5081-e64d-4ed0-b949-e1b3b4295148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="17c87dfe-c549-47a0-959f-824dec3d963c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f2723cf-fc5c-4e40-9eb1-ddfaa2b827eb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8fe0f74c-8dd9-4735-b7f1-bd7cb02227d9" connectedTo="50ea5081-e64d-4ed0-b949-e1b3b4295148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87c48694-6bf8-47e4-ad9a-e23629df7149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9d8abb3-ef6a-45c1-9b2c-e86e1f5a164b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="784073c5-de0d-4031-866e-4783b46d620a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2940.0" id="40048147-03ff-495d-863a-bd0250e4d041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="524970c4-58d2-4f67-80f0-dcce79530310" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca858b85-5fb6-48e5-84d0-60d1b948261d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="febff979-72d1-4c3a-95f2-24424e16ff47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59b64ef7-6727-45ea-b9e0-5c213bb92231" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1b676aca-99d8-499b-b7d4-39b2f9e43051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="eab2e80b-16cc-4c7f-b4fc-f6c4b7e6d368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="e42cb8d3-e262-4e4d-913b-d8a58fd82fff" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="26a9f1b9-c44b-47b4-96f4-a50f91a89b20" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dead3158-7129-4c7b-941a-31927cedb10e" connectedTo="d0aaac7c-046b-44c1-a58c-266602eae6ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5e7407ca-3424-4c7e-8199-51a7246588a9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="877f37ad-71ce-4f17-8686-3309928fa169" connectedTo="c16422d0-533a-4f99-b52d-1e2b5e6d0bfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a3453bbf-6a8d-4414-ac36-f40f9fcf2701" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="578b163b-3da8-4900-a064-44087e43ebb8" connectedTo="809289ac-0c49-4a11-8852-8e990f29f5f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42060b3b-0699-4ff9-98ec-beee1213cd76">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="41f42749-9922-4249-90fa-8848d8898944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="104064.0" name="nat_abs_meerkosten" id="a7c8f5a1-18b4-4cd2-9846-881dc9784545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="34876.0" name="nat_meerkosten" id="86ed57d1-fd96-4fd3-8c78-53e6751e0fd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="560.0" name="nat_meerkosten_CO2" id="245ae78b-b915-416d-b6e9-2af2c1cebe4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2848.0" name="nat_meerkosten_WEQ" id="66dfc9e2-f313-4983-b929-5d5b8bcc728e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="b74d95f8-5a9f-4838-8fbb-2a105d55d092" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0b3f9d8-d701-4c71-9991-a5ed9993942e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9ef9cc81-b50c-4829-b36f-63a2010f1e5e" connectedTo="a8497fec-74f0-4523-b506-a826408ea9a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef3370f5-446d-4e1c-a98b-8cba3f355c76" connectedTo="9f57388b-4e93-42c0-b431-7a1447759ddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d52daff5-a6ac-4b3e-9003-fd32b31abf09" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a6b48696-4608-4bd1-8cea-8dca2d8a2f8b" connectedTo="d847018c-89ba-4cd2-8a89-a4579571ce13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99c2fa12-d57f-4a81-aff3-8246c07eeb16" connectedTo="cce98617-7179-41b7-b85b-40bb3416f10e e44c283e-687e-4b85-bc94-6223dace9b66 e62da83b-4ea5-40c6-baf5-2ff9958630d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad74dd5e-bf24-43ab-92b2-cdfeadea8271" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="48d2783a-2a7a-4181-b522-e022df6d42de" connectedTo="f660b61b-e7c5-4ab9-a63f-1432e3977529" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33cd44de-8e47-4307-91a3-cde515e31740" connectedTo="22f637e7-cc55-4a07-b60a-ef59666d6896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e25507a4-5b42-41c3-85d9-560499e358a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f57388b-4e93-42c0-b431-7a1447759ddf" connectedTo="ef3370f5-446d-4e1c-a98b-8cba3f355c76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98cdfa48-4124-4ef6-8e18-95ad8568c2cb" connectedTo="fb8cddcb-e4bf-441b-a270-d4c88132c18c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b53587e-26e7-421b-bf7a-fb4690ab8e9f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="22f637e7-cc55-4a07-b60a-ef59666d6896" connectedTo="33cd44de-8e47-4307-91a3-cde515e31740" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d06a2f2d-70ec-4f99-9088-4ca78acc7673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1b74b65f-8ff2-4f42-88fe-68579be8bce7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fb8cddcb-e4bf-441b-a270-d4c88132c18c" connectedTo="98cdfa48-4124-4ef6-8e18-95ad8568c2cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2da493bd-ac4b-4558-9b7c-eba15cf42bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c364c073-fb98-4871-a2ee-395902df2c56" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cce98617-7179-41b7-b85b-40bb3416f10e" connectedTo="99c2fa12-d57f-4a81-aff3-8246c07eeb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="702.0" id="89a962a4-a838-4aa8-aea2-51d2c5c78ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d357382-ccad-437b-b04b-e2b7fbaa2c3a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e44c283e-687e-4b85-bc94-6223dace9b66" connectedTo="99c2fa12-d57f-4a81-aff3-8246c07eeb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="6a5c059c-76b0-4e7b-8b87-f52afeb8157c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0e66fe8c-08b4-4c54-b96e-0ec61caadb4f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e62da83b-4ea5-40c6-baf5-2ff9958630d9" connectedTo="99c2fa12-d57f-4a81-aff3-8246c07eeb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b25d0146-824f-4474-a2ee-b61e9d3aac70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2df4695f-8918-4d6f-bd2a-5ac3992e2b68" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7954aa0a-471e-438e-b065-2af4c3b3a109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-117.0" id="539c37f0-90aa-416e-89ed-e363d6333337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32a6050e-2e30-4af5-9181-59a45f05eb01" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b12b2312-2d5a-41d2-815e-5de021c84b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="3b6e0e1d-df49-426a-9f45-ae99b45f64a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21fcf020-6f10-4f6b-9299-b6a627a9bf65" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e4a3ae35-11d4-41f4-b3fe-80f8b6bd3e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="1b6f700a-c925-4f6e-8101-a06569a0bb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="be95f324-c017-43f2-b4cc-aa9b16df6783" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ff7f1c8a-644a-45c9-b1e7-86ca0c72f496" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a8497fec-74f0-4523-b506-a826408ea9a7" connectedTo="9ef9cc81-b50c-4829-b36f-63a2010f1e5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8a9c9b70-e337-4f9e-9937-47126a235e06" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d847018c-89ba-4cd2-8a89-a4579571ce13" connectedTo="a6b48696-4608-4bd1-8cea-8dca2d8a2f8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="99eaea5f-ce8a-4194-869c-edc71aebad36" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f660b61b-e7c5-4ab9-a63f-1432e3977529" connectedTo="48d2783a-2a7a-4181-b522-e022df6d42de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a0cadd2-50d1-4585-9a21-19ed0d985cf2">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="78f5c771-f5e4-4518-9cdc-56db00f1a18b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3338464.0" name="nat_abs_meerkosten" id="abdbf899-8bf9-471d-bcf6-84b733883d4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1650528.0" name="nat_meerkosten" id="1a655b2c-958d-4b4a-8204-3839dfbbde3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="967.0" name="nat_meerkosten_CO2" id="95dd9aec-14f9-41ea-9ab9-80c7cdb183a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1493.0" name="nat_meerkosten_WEQ" id="ff8bbb9b-524a-47ea-b6b6-95be36d2abd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="b40c27ea-5f59-4cee-9d71-69ff824a75d0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f34293d1-2be9-4cf4-b987-7cc1e9d9c67b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="39230d37-1aba-4c1b-ac1b-7b27f5000515" connectedTo="c039eeaf-755d-4b53-ad50-5333d1337852" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6727305b-3400-41c6-a905-c0bda081ae4b" connectedTo="ed7b9280-0190-45dd-920b-c444c6a0123f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a100dba-1fdb-4b8c-8ff4-f3f5b98ce228" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2fc22808-1d5a-467f-aa2a-27ca659c573b" connectedTo="fde8f774-7fb0-4ec5-ab6c-7019d0d7d5ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c62293e4-7795-46da-8658-872df7803085" connectedTo="68e4522b-fbaf-427a-807b-9c5d2e296bf0 b7f5b137-43f8-419a-92f7-685b1b074afc 857a7e43-4c9e-4b17-b4ff-6f9e2684468e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4c7934f-1eab-466c-a076-33a4c0fb9921" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5452c800-07bf-424a-bb7f-5fd8dd8c23d8" connectedTo="35b06b91-9499-46ef-90bb-61d75abc2872" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3144da2-549e-411c-bb97-ddc17fdf699a" connectedTo="3ff7c006-8087-45ab-81f5-0b2fab250830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d751302-6a50-452d-85b7-18240c787eca" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ed7b9280-0190-45dd-920b-c444c6a0123f" connectedTo="6727305b-3400-41c6-a905-c0bda081ae4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acc1a549-4341-4224-a023-94e42220980f" connectedTo="f2c4c27a-e115-4669-91c1-d0b24a9cea1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="760e1179-12a4-44e2-9989-957b58a24ced" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3ff7c006-8087-45ab-81f5-0b2fab250830" connectedTo="b3144da2-549e-411c-bb97-ddc17fdf699a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e1a63dd-5c21-4822-bb4b-28e97ab2facd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="16c00760-407c-47a2-b618-8c2b7299ee6d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2c4c27a-e115-4669-91c1-d0b24a9cea1c" connectedTo="acc1a549-4341-4224-a023-94e42220980f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4de8718e-6a4b-48e7-b1d3-e34f5e047d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="804cd01b-cd85-44e5-8d5d-61873c13fe4b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68e4522b-fbaf-427a-807b-9c5d2e296bf0" connectedTo="c62293e4-7795-46da-8658-872df7803085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24332.0" id="9bcb8db5-36f8-4b5e-9b58-2c7c7a0087ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e65af72-96fe-45c9-a385-0c225c3535eb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b7f5b137-43f8-419a-92f7-685b1b074afc" connectedTo="c62293e4-7795-46da-8658-872df7803085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="dca471ea-29b9-442b-a75b-2311b1a35e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7ff3ac8-9f6a-4472-9c31-44397c548f93" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="857a7e43-4c9e-4b17-b4ff-6f9e2684468e" connectedTo="c62293e4-7795-46da-8658-872df7803085" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="671c1d23-278f-4711-b25a-327ff52059a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55b87921-ba4f-4c81-ab55-24c58500f40c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b6b1e06d-0820-4ae3-8610-e789c1709fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3318.0" id="a4321c1f-0d8d-4822-83c4-4071eedb7d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87516d72-76e8-4009-a90d-a8d59a778033" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b738e001-52c7-4b20-85cf-b92180339c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="e0d99cd2-4643-46c4-9638-6b8b9b2dfc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6eb91e96-01ca-4c6d-9054-c066adfedf1c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="532d7441-5ba9-4c9c-9479-82ae0754ac2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25438.0" id="54e90849-2c53-490f-9299-92db8e695f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="f882121b-ecd8-419e-bdb5-a55d34c4a01f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bf191285-857b-4a3a-9d75-521aca581322" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c039eeaf-755d-4b53-ad50-5333d1337852" connectedTo="39230d37-1aba-4c1b-ac1b-7b27f5000515" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5b7aa1f7-e89b-4c74-b3b8-f459a4216696" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fde8f774-7fb0-4ec5-ab6c-7019d0d7d5ff" connectedTo="2fc22808-1d5a-467f-aa2a-27ca659c573b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eb50a8ef-6c26-48e3-a33d-03718ee164ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="35b06b91-9499-46ef-90bb-61d75abc2872" connectedTo="5452c800-07bf-424a-bb7f-5fd8dd8c23d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdd31864-10cf-4c22-a313-5ee5f99bab7a">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="73865b47-8ec8-43f0-80e3-a095fee5e94b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7272408.0" name="nat_abs_meerkosten" id="1149cc59-c316-48a0-87ce-a1441a3213ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4058972.0" name="nat_meerkosten" id="df1fed09-83d6-4f26-a6ab-4e7f35c6baba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_CO2" id="407489dc-3878-4a79-aaea-db62488df54b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1775.0" name="nat_meerkosten_WEQ" id="519c0035-8115-4ada-9f66-73dbd2a99051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="19e996f9-3a78-437b-ab67-23dc6132501d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27304ef2-fe14-4212-8543-b16f95d61336" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c79d6bb8-a946-49d7-898b-bd280c6e9a9f" connectedTo="df662b61-feb8-487d-ba93-7bfc4bce6843" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23d7df09-3621-4cde-b654-59506fa6ce00" connectedTo="c2ac2868-590f-47c7-bc1a-884c50e8732b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d62bce47-9a24-4129-99aa-1ec6ccee761a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e54e9dfc-f772-4103-a167-7f54bb4ce03f" connectedTo="4670a1b1-5186-406c-8b99-0c7d8d1f5a70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cba3d69a-0bc1-4d7b-a6c5-8aaebb125123" connectedTo="9effa934-d9ec-405c-927b-afe20878506e c6846ffe-09c0-4880-8614-f37c4a06227a 56e8b3b2-2700-4023-a120-144b7e5ac5f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d36925d2-5053-4126-92f6-5917c0297b1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="808df307-55d1-4379-95f0-c204c90173aa" connectedTo="028d0647-344b-4896-b562-a12f9d8297c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5f75b40-6e65-4d59-9fdd-a2c12f18ee61" connectedTo="04536dc7-8e24-40c5-8ab6-88cc7a741298" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd92379a-ce99-4b89-9b6b-f8bf29ba5fdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2ac2868-590f-47c7-bc1a-884c50e8732b" connectedTo="23d7df09-3621-4cde-b654-59506fa6ce00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1fdce9e-d395-4fe8-a0a6-de1fac801e45" connectedTo="116bba4c-5414-4b14-a040-bd2903494cd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a24e8383-b264-44ab-832a-1527e002fbdd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="04536dc7-8e24-40c5-8ab6-88cc7a741298" connectedTo="a5f75b40-6e65-4d59-9fdd-a2c12f18ee61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1b1d616-aa19-40e9-b055-c1279fd4dd58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bc93e2d6-c719-49bc-ab82-85627e34a72f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="116bba4c-5414-4b14-a040-bd2903494cd8" connectedTo="a1fdce9e-d395-4fe8-a0a6-de1fac801e45" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c0c591dd-44e4-49e0-9e25-8b2f8013593c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="094338ba-a12c-42ff-a705-073fd12cd479" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9effa934-d9ec-405c-927b-afe20878506e" connectedTo="cba3d69a-0bc1-4d7b-a6c5-8aaebb125123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77792.0" id="6275fe11-399b-4bf9-81c8-e7469639120e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ebf0d08-279f-42b8-a6b6-5695449c36c4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6846ffe-09c0-4880-8614-f37c4a06227a" connectedTo="cba3d69a-0bc1-4d7b-a6c5-8aaebb125123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="5251923d-dd20-45d0-975d-ce8c24261773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7423cff9-c078-4153-aafe-3160db27168a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="56e8b3b2-2700-4023-a120-144b7e5ac5f0" connectedTo="cba3d69a-0bc1-4d7b-a6c5-8aaebb125123" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4e01b2f-5ba8-4d02-8dd5-a21009843dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57c956fe-7819-4dc7-96a7-58fa88840bf7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ecc7f843-086a-41b4-8dba-de6910b97672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11440.0" id="87bb7ae4-5fe3-4b86-b103-2a7c6f8e2a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06aa104e-8ff6-4401-8116-843bf7fc3988" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c4d808b-bf04-47b3-8e01-72cb9eb31ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="200d3bdd-d610-49d5-ab41-ef877e61e624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="072333f1-0b5b-4f75-bb77-6fff2f4acd86" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc325ff3-f0df-4652-ab1a-a0968bbe6ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36608.0" id="1183a967-27a8-42b9-8865-f60d35636458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="0f8fae9b-54f7-4390-b1bc-9dcd3d511eaf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7aeace7e-0cb1-437f-ab74-333556de69dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="df662b61-feb8-487d-ba93-7bfc4bce6843" connectedTo="c79d6bb8-a946-49d7-898b-bd280c6e9a9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b1bc7c0a-e7f6-40d6-b777-31a781f14303" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4670a1b1-5186-406c-8b99-0c7d8d1f5a70" connectedTo="e54e9dfc-f772-4103-a167-7f54bb4ce03f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9ab87657-a4e5-4e15-b4bc-05d25dce70cb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="028d0647-344b-4896-b562-a12f9d8297c1" connectedTo="808df307-55d1-4379-95f0-c204c90173aa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9672ed46-cb0a-4da8-a2e3-b69e07b04047">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="3c9356d9-a153-4f81-b0e8-a13f5b403342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5360732.0" name="nat_abs_meerkosten" id="a1b013ec-dbef-49b1-8b41-5445ac6c2b82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3081629.0" name="nat_meerkosten" id="e5b1a751-108b-45db-8c12-b909683999e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="629.0" name="nat_meerkosten_CO2" id="7b699480-9849-4786-9f46-042f60fe99d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812.0" name="nat_meerkosten_WEQ" id="e847fdc0-4cd6-4d11-a788-d56c2f37e5e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="8ede116c-78a9-4d7f-8b7b-a96be13712a3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6abdaa98-4c52-48fb-abab-6cea37958f51" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="92f6c0ad-59c7-46c9-8430-8c27656d88b4" connectedTo="27337710-66f6-40fb-bb42-ec98eeec1b1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b606138a-797b-47ec-aabe-6a33fad8106d" connectedTo="6d5d3c08-fb2d-4506-9350-ea33b56e7c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c428635-e171-46b2-99d8-b60fcd2e372f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a0ce8fc7-5903-497c-aa48-eab7136ad72c" connectedTo="3fadf2fe-b117-4dfd-9e34-498273823923" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a32cfb59-44ee-4f18-a63b-9fde36572bea" connectedTo="6b925154-81a2-4323-a0a8-56fd6f98dfba 554bb827-9d98-4605-9f52-e218bcbab081 7169aa59-9fdb-482b-8e63-da7dede11075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="596dc4b0-d356-4cdc-ba72-2ac5f2507d19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="15ca62c9-57c5-4ec6-8e7d-4fa66adb8661" connectedTo="89c23b99-c7fb-44bb-8234-4c09d3aa81c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36609b13-4bf5-446b-ab4b-c314adaeadda" connectedTo="64651d5f-64d5-477a-9d2a-a90a4c1003ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5753c8a3-0a74-417c-aa94-7f3d7b27afff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d5d3c08-fb2d-4506-9350-ea33b56e7c87" connectedTo="b606138a-797b-47ec-aabe-6a33fad8106d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d405e371-f8d4-4c02-8fd3-105837135586" connectedTo="bc919f9f-0301-4c59-af69-e1abe129bc30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="88ee51cd-5125-4eeb-81c2-8bca2ba054bf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="64651d5f-64d5-477a-9d2a-a90a4c1003ac" connectedTo="36609b13-4bf5-446b-ab4b-c314adaeadda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8774d033-8ee7-4fb9-b7d6-5833ef487b84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b9fcdfb5-0892-42da-8b0d-a0fe268c909b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bc919f9f-0301-4c59-af69-e1abe129bc30" connectedTo="d405e371-f8d4-4c02-8fd3-105837135586" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b844c433-8cf0-491d-92ca-a61d25cccf21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fbe61665-559c-48e4-8115-e64ba11376fd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6b925154-81a2-4323-a0a8-56fd6f98dfba" connectedTo="a32cfb59-44ee-4f18-a63b-9fde36572bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64638.0" id="eb71ed93-bb25-4f59-bc29-bcdfc09d912a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e504eeda-f9ec-44cd-b65f-1d8bf435e389" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="554bb827-9d98-4605-9f52-e218bcbab081" connectedTo="a32cfb59-44ee-4f18-a63b-9fde36572bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="e4e85899-4d6f-479b-b8f7-ee557a9d4a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3f8bcb69-29e4-4824-8400-dabd2eb40885" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7169aa59-9fdb-482b-8e63-da7dede11075" connectedTo="a32cfb59-44ee-4f18-a63b-9fde36572bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c56a709-2e55-4fc8-a26a-38e8fc8a0ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5befb85c-4154-4b2d-89e1-bc490c15331d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db0a7bde-8d0f-4d74-9d34-02dd4538d62f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8505.0" id="5a828956-e5dd-431c-a45f-d1d12845047b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="418f5c1c-8cf0-4cc1-96e2-d6c9e1da3301" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff4f1cca-084d-4b81-ad88-2fc87f82c76e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="c6e9d309-f557-495a-8b8e-c433086d3243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ef7c761-7519-4d29-ba66-e38e2c260ff9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="03fc20f5-70aa-4e05-8170-0990f6ea67eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="33d5017b-01e5-48ab-8aa2-c67ec35d913c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="14b3136d-74c3-4de8-a4eb-71836056f7d1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="86168265-7d1c-4497-a68c-b1e04ff8886a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27337710-66f6-40fb-bb42-ec98eeec1b1e" connectedTo="92f6c0ad-59c7-46c9-8430-8c27656d88b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="394877b3-442e-49e0-a3b0-c307c7c86195" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3fadf2fe-b117-4dfd-9e34-498273823923" connectedTo="a0ce8fc7-5903-497c-aa48-eab7136ad72c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5637bc80-68db-467f-9948-da23b92c55bf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="89c23b99-c7fb-44bb-8234-4c09d3aa81c3" connectedTo="15ca62c9-57c5-4ec6-8e7d-4fa66adb8661" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4f6ba0b-49b1-4364-a187-e9445321d781">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="adc937f7-965e-4446-ae54-f7c3ace5071f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="689521.0" name="nat_abs_meerkosten" id="ff8a53c0-c22d-4362-a12b-bd7a8dafec70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288097.0" name="nat_meerkosten" id="e17f23fd-e989-4624-85f3-2687de47c1cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739.0" name="nat_meerkosten_CO2" id="bf14dae1-13c7-4223-8660-6cef852044e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1908.0" name="nat_meerkosten_WEQ" id="042dead8-f04a-4844-8443-16082c7ae8e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="cd1d7e78-9f78-4473-882a-1896a277e0d7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6019587b-bf79-45bb-b0a3-7b599fd00a20" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="726c4a6c-0e2f-4e82-9a6e-20c6249bd544" connectedTo="e9fb0f0a-0fe9-4504-9640-d84d48ab98c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c1e7a1b-9349-4d70-a373-86362978ba18" connectedTo="81603fd7-59e1-4820-81df-fb61872ca10c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32b22174-4914-41b1-be63-e301934c97fb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="621abc21-e06e-4876-a89a-5006e5637b3b" connectedTo="4835dd7a-cbcf-4dc3-b5c6-90e08ea4701c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2b08af0-ca41-49f2-9035-6e15c4056ec9" connectedTo="c7352ae8-0a5f-4a7a-adb7-88ee0d55e954 3c8c2ad5-2378-4393-8329-f8656b0064c5 08ae643c-0b09-44c2-ae72-eea6256fcb3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac9ffcce-863b-422d-b0fd-4b1ad30098b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="41b6f472-3a8a-4a0b-bb86-c18cd663b10d" connectedTo="a1614e0e-153c-4946-a608-57291829aa85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d503b636-30f8-46b1-b70e-47c7035f56fb" connectedTo="58b1fece-a683-4e38-8bd0-b8a6d53be9f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ec5e573-dfcb-47c3-abf0-232ce94f6750" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81603fd7-59e1-4820-81df-fb61872ca10c" connectedTo="6c1e7a1b-9349-4d70-a373-86362978ba18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52b3bf06-363e-4918-b4c9-9d3afad9ec6d" connectedTo="325f3c4c-db24-4cb9-81d4-c29a466e6a0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4acc7a8b-1afc-4823-862a-72e05df55f46" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="58b1fece-a683-4e38-8bd0-b8a6d53be9f2" connectedTo="d503b636-30f8-46b1-b70e-47c7035f56fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d52afc06-a082-4cc1-b61e-ff0651ac466d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dfdd7d2c-4c54-4e2f-8be5-2027a83408a4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="325f3c4c-db24-4cb9-81d4-c29a466e6a0c" connectedTo="52b3bf06-363e-4918-b4c9-9d3afad9ec6d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f0be5936-8263-4d37-9e12-512b21a8a796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18cdf4e4-eeab-4b86-a5f2-09af538a0583" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7352ae8-0a5f-4a7a-adb7-88ee0d55e954" connectedTo="e2b08af0-ca41-49f2-9035-6e15c4056ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="f7401031-98c9-4618-90f0-7b008501a366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea43a737-f0d0-4844-93e7-acbdd1d849da" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3c8c2ad5-2378-4393-8329-f8656b0064c5" connectedTo="e2b08af0-ca41-49f2-9035-6e15c4056ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="17690f23-fb7c-4d74-9de1-c4432930f41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41516ae5-845e-4685-8bd8-f283f2ddd6b2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="08ae643c-0b09-44c2-ae72-eea6256fcb3d" connectedTo="e2b08af0-ca41-49f2-9035-6e15c4056ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e4a5939-af29-41b3-9970-34a8ae89ef9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a5f377b-97bd-4b73-b427-e711a1fcbc2b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="67389ef4-a8d3-4414-a51c-05db2f3b8861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-755.0" id="f329475e-6642-4e7f-b7f6-adfcb5cc8fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09fdea03-b154-4482-a614-7876b8217cf4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d63db7cb-fc5c-42f1-963f-b72c4e27cc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="008293ff-81e4-4ed1-91c9-db10512eb33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12f168e6-f581-40e6-9c20-f55953685c55" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a527083e-c896-4816-84d3-eab345db7158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="4bbdf68f-2c4b-454d-ac8a-70937ab4824e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="8330a026-60b4-49ce-a7d3-be4498a31113" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dd223dfd-b82e-4808-b1a2-40e0dbb27b9c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e9fb0f0a-0fe9-4504-9640-d84d48ab98c9" connectedTo="726c4a6c-0e2f-4e82-9a6e-20c6249bd544" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f5755d87-b86c-465a-bdec-9e5d7e705774" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4835dd7a-cbcf-4dc3-b5c6-90e08ea4701c" connectedTo="621abc21-e06e-4876-a89a-5006e5637b3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7038f5b9-fc2f-452c-8528-a8600851b3cb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a1614e0e-153c-4946-a608-57291829aa85" connectedTo="41b6f472-3a8a-4a0b-bb86-c18cd663b10d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38257807-c0f3-463a-bc29-524590e3986d">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="15648223-a049-41de-9d23-440a5a9e2945">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7497627.0" name="nat_abs_meerkosten" id="b2d8b7f0-ec15-436b-92d1-25225f64691a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4461642.0" name="nat_meerkosten" id="2e883120-e715-4232-8c89-b2da402c465b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_CO2" id="54af7518-0d20-4257-bc43-a44ed751ac7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1844.0" name="nat_meerkosten_WEQ" id="8586096b-03b6-4cae-a267-f018f251e164">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="9f22af42-934d-4a2e-ae2a-43147eebeecb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff7bf4b5-0a11-4cd1-8597-2855347d118a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d743d823-aa96-4389-ae4f-67e871deb36f" connectedTo="bbeeaf56-c5df-4aca-89db-1044702b531c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c59913aa-9256-45fa-be33-3925256aa43a" connectedTo="ca35edae-054c-4a80-9c73-2b926feb5a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2a8eb43-f74e-471a-b159-cb933b2aa1dd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="49db0047-1a57-4121-806f-4734c7ea5549" connectedTo="37af3fa6-1b9d-461c-8bde-72d0e34f7a44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b91138c-be73-4861-a0e7-585a3ba31a74" connectedTo="b5ddbcb8-bdbd-4f0b-8afb-4038f3b1fcb7 621552cd-4893-42a2-821c-fac4f7f37a2b 0efd12e0-9b86-46e6-a42b-fab73d71bda9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a244281-73f7-47c9-af73-deb579627bb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6a4563a7-c98b-40a4-b219-5c67df008f82" connectedTo="5a4b15cd-47d3-4481-983e-5d1f5fbc7a7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab7eba22-f840-4cc5-90ff-5ed8789311a6" connectedTo="08567955-4992-4b82-b8b8-b237d3edf92f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1108cc94-64fe-4d1e-ac20-ddec1a8322d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ca35edae-054c-4a80-9c73-2b926feb5a00" connectedTo="c59913aa-9256-45fa-be33-3925256aa43a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="775d912d-02aa-4ee7-9017-08987c19e781" connectedTo="4807e142-517f-4f05-97d1-3d53bab16e99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="363400eb-559b-4be3-8f60-92d0796ae81f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="08567955-4992-4b82-b8b8-b237d3edf92f" connectedTo="ab7eba22-f840-4cc5-90ff-5ed8789311a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acb7558a-5f5a-4742-81ea-cca8a28090af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2f8371ad-43f1-4057-8068-d1a8371009df" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4807e142-517f-4f05-97d1-3d53bab16e99" connectedTo="775d912d-02aa-4ee7-9017-08987c19e781" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="27863c3b-2236-426e-bbe4-54fdd8e43372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f92310b-7124-453e-86df-53108ac18b33" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5ddbcb8-bdbd-4f0b-8afb-4038f3b1fcb7" connectedTo="6b91138c-be73-4861-a0e7-585a3ba31a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91960.0" id="c22d070a-851b-4111-8f41-ba30fe27c52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65b3f684-1654-45cf-904f-67b014071b5f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="621552cd-4893-42a2-821c-fac4f7f37a2b" connectedTo="6b91138c-be73-4861-a0e7-585a3ba31a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="ca992fb9-f9ef-4ce5-86de-8ef1e06eb2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b902bc6-9f13-4f0a-9e52-e47c24d5fa49" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0efd12e0-9b86-46e6-a42b-fab73d71bda9" connectedTo="6b91138c-be73-4861-a0e7-585a3ba31a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a45d322-5691-441e-8ed7-821800346d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad72afed-4af5-4eab-9896-1f6e277e5bc2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="97e99c01-6f13-4e41-8338-d8d4e14d825d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12100.0" id="e516e7b9-8f73-46e8-a4db-60b9e62a7494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6c59576-95b6-4fc2-a9cf-87570d5a78d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="312137d5-c909-400f-bf6d-e5f5d7e2fdca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="ea02bcf1-ee54-449b-8761-1ab179596df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0676e30-2de4-4ba0-843a-d20f7b191189" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32f325bb-60af-4a30-9ec7-554349f97abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16940.0" id="a6816737-3997-42f6-ae79-98d85efe80f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="aca3c016-4517-4f1f-9800-79d31dabe05f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="09788c6d-3ccd-4dfc-8745-35219496b188" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bbeeaf56-c5df-4aca-89db-1044702b531c" connectedTo="d743d823-aa96-4389-ae4f-67e871deb36f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0788139d-6edc-4041-a2c8-b488486c03cf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="37af3fa6-1b9d-461c-8bde-72d0e34f7a44" connectedTo="49db0047-1a57-4121-806f-4734c7ea5549" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="76d18711-2d6c-495d-ad1a-46c927019483" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5a4b15cd-47d3-4481-983e-5d1f5fbc7a7d" connectedTo="6a4563a7-c98b-40a4-b219-5c67df008f82" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f76456a3-499a-4819-831f-8969fc4e61ba">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="e5061a99-42c9-4214-b8cd-d6c75e440c90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1333173.0" name="nat_abs_meerkosten" id="352df01e-198c-4925-bb32-6876948b900a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="753740.0" name="nat_meerkosten" id="167ca346-efd5-4cbb-b85d-338b62b6a1a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="667.0" name="nat_meerkosten_CO2" id="037098d3-33c2-4189-9d9f-5cff05dbfe8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2028.0" name="nat_meerkosten_WEQ" id="65717110-c515-4a04-9d47-6e110498bec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="38b578e8-8895-48de-aee3-1b51215f9c59" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0390512d-950e-4f92-aea9-506373006b28" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e2ee59b1-a625-4ab9-b859-faf0c5914d4b" connectedTo="9c8a56fd-0a95-477b-9c24-1993c5190768" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fafd1bcc-dd05-4bd3-9b3a-67560138a653" connectedTo="8626d13f-71c4-43bd-81ad-86bc32944f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21c4d860-803e-406d-960a-287fbabe9dac" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f1bf3795-4cf9-46e1-bd1e-47487758d96e" connectedTo="b17e8011-ccd0-4436-b59b-7202301bc314" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6232df2a-db37-4d2f-af9e-f4f4f23da35b" connectedTo="19d0950d-c578-480a-8e1c-1bbd5263bd72 5eb423f8-60f9-4232-b275-44b08ea36078 588d4ddc-8e71-4edc-91b5-3e4af4d9cabb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b819aac-4b2c-4310-996f-274e24d9508b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3b512309-158e-420b-9f9a-b2ae385ae3fb" connectedTo="ec36ce2d-bdb4-41cd-9560-1d3aff0f9f03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79092d0e-4d36-432f-be6a-5a5e5b2d6386" connectedTo="146720e7-bb17-4188-be8a-119e52273f5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c88f304-8de7-4fe3-9e16-5ff5bc34fb4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8626d13f-71c4-43bd-81ad-86bc32944f22" connectedTo="fafd1bcc-dd05-4bd3-9b3a-67560138a653" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03386179-89b0-4428-9c89-91bb8aaf5b2d" connectedTo="e559d6d4-af4e-46ad-b92b-5396c2981b2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4dec99c0-2e49-4fde-be6b-6947b988f994" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="146720e7-bb17-4188-be8a-119e52273f5b" connectedTo="79092d0e-4d36-432f-be6a-5a5e5b2d6386" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31ff7c6c-5f40-4618-b5f1-4b058c0d4942" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4682ea2f-533b-4355-91da-e28306013092" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e559d6d4-af4e-46ad-b92b-5396c2981b2f" connectedTo="03386179-89b0-4428-9c89-91bb8aaf5b2d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b7c659ec-8c72-4d14-a19c-364977fd2857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="511939ec-fc5a-41e9-a960-659cdc9a740f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="19d0950d-c578-480a-8e1c-1bbd5263bd72" connectedTo="6232df2a-db37-4d2f-af9e-f4f4f23da35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15996.0" id="7faedd3d-e0a5-4213-8837-2bb57976f2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d5b83c9-21e6-4eee-93f6-357353568b22" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5eb423f8-60f9-4232-b275-44b08ea36078" connectedTo="6232df2a-db37-4d2f-af9e-f4f4f23da35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="b2880c44-419d-48af-a918-a2760d9f1c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c806508c-54f2-48aa-8d93-21f225eed881" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="588d4ddc-8e71-4edc-91b5-3e4af4d9cabb" connectedTo="6232df2a-db37-4d2f-af9e-f4f4f23da35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed81b614-611e-4fc4-94a1-ee60ec4cf314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdf7ffe5-fb8d-4553-a7a5-ccddbb659b66" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa2e8db4-543e-4367-9593-8d52728fd6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2232.0" id="b9f78708-15c1-40ec-a82f-b32567a9836d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a9e3ec4-14ff-47c6-9d61-065edea888f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b51da93c-cdcc-4790-b2ab-5dcfe3bba716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="173dabe2-318a-4bd6-afab-b34a5fb7b4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95da9880-e947-4a17-9f94-6466e7b41303" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15ba91c8-0ca2-48fa-9cb2-5a447e2977f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2976.0" id="bbf67eb9-4883-4d31-9304-4f97a0cf1200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="e220329b-ce8b-4367-8a90-103e4addd8ff" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8d22f877-3ebd-4a15-a29e-a1934ceee3da" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9c8a56fd-0a95-477b-9c24-1993c5190768" connectedTo="e2ee59b1-a625-4ab9-b859-faf0c5914d4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="54bf8cc9-0eac-4771-8ce0-bb1d14f986b7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b17e8011-ccd0-4436-b59b-7202301bc314" connectedTo="f1bf3795-4cf9-46e1-bd1e-47487758d96e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b3ab2c4e-9866-4c08-8e1e-23398ae6a579" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ec36ce2d-bdb4-41cd-9560-1d3aff0f9f03" connectedTo="3b512309-158e-420b-9f9a-b2ae385ae3fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5adea910-4a17-4704-8326-aa2a991cdb64">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="6131011f-72b5-4be6-bcba-0714a1077f78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321061.0" name="nat_abs_meerkosten" id="31574551-cf9c-4b56-b2fd-70234568ba25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="102354.0" name="nat_meerkosten" id="a62bf954-ecd7-474a-9d48-eed49110f148">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_CO2" id="989f8b85-6f5b-4f6d-b019-0950b0698c6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1693.0" name="nat_meerkosten_WEQ" id="d7fc865a-ef46-4abf-baa1-2f796916e27c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="9f995d60-0b95-44d2-b82a-84f4aa18a8b0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dafc0f1f-651b-40e7-9def-a8c71f6348be" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e5bfd95f-ec8f-457c-8473-f071d32ec2fa" connectedTo="27de6ab1-6689-418c-af8c-3e935903994c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18cc0290-7de9-428e-8b3e-bd8e8e9cffc1" connectedTo="30ffcc4c-8f8e-43e5-934d-60fc812fa680" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b8238aa-3bea-4a60-9e1c-6dd0f2de9d5b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7ab9e030-4581-4b52-aeb2-2f994accfe20" connectedTo="4cb2d89c-ee53-40a2-af60-74d5fe5eea7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f82607a-574d-4a5a-ae00-8dc10f00ef1f" connectedTo="2ef4ee1b-90cd-4711-9147-277d17012b2b 03387151-e01d-4f75-a8e4-bc8e89a86001 e4a52e36-b3f5-4fbb-bdbf-8c9ac0a226f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fc54df9-3e0e-499c-8c66-716ac617c66f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eee51fa0-af9e-481b-9da6-0e5cc169be1f" connectedTo="24b256ab-b491-4d1f-bb69-306ab952f740" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="882a18ad-d2c6-4703-9569-33b3e5f4b834" connectedTo="d34644b6-5aaa-4db0-ae83-e2286a17e052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e956f29a-b031-4b58-be5d-50af5a209fe7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30ffcc4c-8f8e-43e5-934d-60fc812fa680" connectedTo="18cc0290-7de9-428e-8b3e-bd8e8e9cffc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0fc88be-b337-4426-a33d-d2d6ae9ef316" connectedTo="2add1bba-1dca-4929-bf51-cf991a102e22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e946b69b-8b79-4506-84b2-614e42241352" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d34644b6-5aaa-4db0-ae83-e2286a17e052" connectedTo="882a18ad-d2c6-4703-9569-33b3e5f4b834" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7e197b9-06f2-48aa-9bb9-9c25abf9edd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e58ccd71-eee3-4831-bfb8-18573bb1db1e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2add1bba-1dca-4929-bf51-cf991a102e22" connectedTo="e0fc88be-b337-4426-a33d-d2d6ae9ef316" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4972addc-327a-4a85-9368-2f56722aac6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63dd84cc-93db-423e-a061-63f476e701b1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ef4ee1b-90cd-4711-9147-277d17012b2b" connectedTo="2f82607a-574d-4a5a-ae00-8dc10f00ef1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1952.0" id="0d479064-0fbc-43df-b093-8c059c4e913c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01303ad6-2de1-4ca5-96a7-c843a7c3eb0a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="03387151-e01d-4f75-a8e4-bc8e89a86001" connectedTo="2f82607a-574d-4a5a-ae00-8dc10f00ef1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="7174c40c-6871-49c8-acda-9630e20c654a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fed5e8eb-efcf-42b3-9b40-e782db79224b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4a52e36-b3f5-4fbb-bdbf-8c9ac0a226f7" connectedTo="2f82607a-574d-4a5a-ae00-8dc10f00ef1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1e5f151-feff-4971-84aa-1f0e5064ccc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54ef90f6-88d0-4acd-8128-8a928448fe73" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96ae89da-9720-48aa-8f27-55aa9ebd0ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-244.0" id="698ae594-328c-451d-8aba-8f22c0f4e5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="123ec77c-2609-4fef-9a26-fb739b388eb7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c93f2a2b-5967-4fd2-b081-978f3c385a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="23aab0ef-399a-4c86-a480-b45fdd2ae6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dd31c79-56b1-47bb-a57e-3114f4f087d7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e35817aa-fe16-402c-92cb-74411c49103a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3172.0" id="349725c6-f1da-4f70-8c78-f5a1afad7ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="c4f42ec8-ffd2-47b9-b090-224469b4446f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d13e0a7d-a179-4d47-955f-a492a848aed3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27de6ab1-6689-418c-af8c-3e935903994c" connectedTo="e5bfd95f-ec8f-457c-8473-f071d32ec2fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9b60e592-b640-4682-a775-e3cfc1477ccb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4cb2d89c-ee53-40a2-af60-74d5fe5eea7c" connectedTo="7ab9e030-4581-4b52-aeb2-2f994accfe20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1fbf6b13-1352-469b-b9bd-384d489cb5d5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="24b256ab-b491-4d1f-bb69-306ab952f740" connectedTo="eee51fa0-af9e-481b-9da6-0e5cc169be1f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a84b3157-3987-415d-b6a7-9779384e3709">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="20c7c549-049f-4f84-b780-18976d2a36eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4556411.0" name="nat_abs_meerkosten" id="3460d221-9126-4e3a-a49e-3c44706ae031">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1783155.0" name="nat_meerkosten" id="38429fc5-9577-4269-b861-ab8c64cb10a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855.0" name="nat_meerkosten_CO2" id="7ab7b75d-85d6-4511-b776-ec7f97601526">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1437.0" name="nat_meerkosten_WEQ" id="996e7113-e670-40d1-aaf5-74ba0e3ff6cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="c5a001e2-555b-4529-b144-a8c3310e3fde" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="813026e4-1f08-4113-9e35-eb45ed38e5d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7ca2afca-d03e-4443-bf63-4ef7e8720ade" connectedTo="2c0d85b0-cdf9-4a53-a3ed-2f30a068a1ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="baec84a6-2674-4f51-b637-da79ea4d3c80" connectedTo="9513b95b-ee24-4346-8436-2f8db04bfe14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="43314177-ccdf-4583-b7f0-d3a879d38277" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3c4c2e2a-60a2-4b3d-94b2-0a3ff6e3fd1e" connectedTo="aaee97ee-705c-479f-8b17-64a3799cfcd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e947e6b-12bc-43c1-bc30-4b3a57397adf" connectedTo="ae1f049a-8bd6-4eab-b01e-99dc2bc8b5d5 8cb9c747-7846-4d70-a4bb-e1fedef91b08 96ff4fc5-e544-4886-ae62-84b97f54cc94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a38e2e1d-fdec-47ac-97c8-9ddaf6b61a47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fef44016-15a5-477e-aae6-29c2af9b0587" connectedTo="204bc95e-f3f2-4bc3-a0c3-e6657902b792" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb988db7-27c8-492e-84c9-5f19386f3273" connectedTo="c2ceff22-c8c9-4c95-8b1c-cd60d1039644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acda16ea-0e62-49fb-a858-7d3f07d5b219" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9513b95b-ee24-4346-8436-2f8db04bfe14" connectedTo="baec84a6-2674-4f51-b637-da79ea4d3c80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6c62cc0-a106-4aae-9ad4-e437ee58c2a8" connectedTo="01bad16c-8693-484c-a766-b9e593344751" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a209b6fd-cab9-4f6e-8674-755df86eb8eb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c2ceff22-c8c9-4c95-8b1c-cd60d1039644" connectedTo="bb988db7-27c8-492e-84c9-5f19386f3273" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c4c243b-e486-45d9-bf57-1e775dbb6d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="075dbf4a-3ec9-4180-b7a1-c21f45f384e7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01bad16c-8693-484c-a766-b9e593344751" connectedTo="d6c62cc0-a106-4aae-9ad4-e437ee58c2a8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="50e6551e-15ba-49b6-82fc-0d46fb8cc896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6bcfec03-5dda-41b8-9fd1-996803099f95" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ae1f049a-8bd6-4eab-b01e-99dc2bc8b5d5" connectedTo="8e947e6b-12bc-43c1-bc30-4b3a57397adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35989.0" id="f34166dd-438a-447b-ae56-639d98d3fdd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="387a0e3b-725d-4451-95d0-77ee26809bd4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8cb9c747-7846-4d70-a4bb-e1fedef91b08" connectedTo="8e947e6b-12bc-43c1-bc30-4b3a57397adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="c2161dda-3ec9-4a00-909a-96c530592092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b1fb8c44-f8ec-4f0b-9f9f-931b8209b20d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="96ff4fc5-e544-4886-ae62-84b97f54cc94" connectedTo="8e947e6b-12bc-43c1-bc30-4b3a57397adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1149db7c-280a-4089-b27e-d9538b94d85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d736a9ba-1402-4ebc-ac8b-ee9320870b2c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0a4575d7-02b5-4db3-ace6-72917855c3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3723.0" id="a7839fed-1e3e-4be2-85e4-72a1a583c530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5ececf1-7c9b-45d9-b4b3-4db833ef85fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ad18e6c-01d4-4a62-bcce-aa2a202cc88b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="79eacbe1-f040-4196-ba64-594952cba894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="249dbbc9-3056-4775-9afb-4147b76033bb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="348faed6-e376-4ed5-895b-db543f01b3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58327.0" id="17eba852-db12-4435-bee6-e3e6d2e8d8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="b0b4f1d8-36d7-4b16-bcca-c2c8b67ee2c6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f107909a-2c86-4a3a-bc0c-5eb6893cbfdf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2c0d85b0-cdf9-4a53-a3ed-2f30a068a1ee" connectedTo="7ca2afca-d03e-4443-bf63-4ef7e8720ade" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7973bc4b-ab48-4ef3-8035-47e3da90b5a3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="aaee97ee-705c-479f-8b17-64a3799cfcd8" connectedTo="3c4c2e2a-60a2-4b3d-94b2-0a3ff6e3fd1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="356105e9-4aca-4c2d-91c0-e37b2dc4fbeb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="204bc95e-f3f2-4bc3-a0c3-e6657902b792" connectedTo="fef44016-15a5-477e-aae6-29c2af9b0587" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8464ea7c-1468-4987-ad2c-0df913df1342">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="02f60b2f-ec18-4266-838d-e2a41160c99d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4933555.0" name="nat_abs_meerkosten" id="b0e024c7-063b-4b50-b572-3d67fcf00851">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2714526.0" name="nat_meerkosten" id="02e6b04d-fa31-4d8b-b1ce-f6c0645d6e49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618.0" name="nat_meerkosten_CO2" id="6c66ab80-5acb-4e9a-a352-518c4bb502ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1904.0" name="nat_meerkosten_WEQ" id="1a87ba05-9ac1-43b6-bb25-21bee48cdf88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="53714e53-a409-4175-b4ab-ec965114a1bd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df7ca291-dbb6-4e5a-93d7-f61dced697d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d61ba7eb-8996-40cc-89a8-0a8cadf8ce2c" connectedTo="ab000783-8cab-432e-9e6d-1110735238fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1c0cc03-87a1-4db8-b5fe-1ee45d4de1c3" connectedTo="e25121b4-fd61-4595-bbc3-caab866e0b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1fcfc577-2b8b-4c00-981b-2aa49818b0df" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7b4887f5-7f42-457a-abd7-50a7098e2b4f" connectedTo="bfe85eb9-0deb-4146-851c-f8180755bec3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61dc27b3-7814-4ad6-95c4-56437c7c1305" connectedTo="5b3582e6-bfe1-4de3-8581-c0c5fe3ccc7e 028cff93-576f-4c09-8ab7-3b281caa0f5c ff532bbb-dd56-4254-aeaf-dd74fca577c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ae48a41-73ae-422a-be04-59e091f23cb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ef7243ed-d9a6-4060-83f4-ded730ada10f" connectedTo="97ab6975-fe13-4faf-8927-0cec18485a6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04e8c5ee-dbc8-4156-9371-7cb8612ef4f0" connectedTo="f2163744-230f-49c6-acbb-e2727e901f7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e2e63b8-fe97-434e-b6f0-f5c9e988a041" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e25121b4-fd61-4595-bbc3-caab866e0b69" connectedTo="a1c0cc03-87a1-4db8-b5fe-1ee45d4de1c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1de6941-67c2-429f-9124-25c957201e0b" connectedTo="bb04acc3-c345-4d5d-9710-eefe64464d61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f9edbf3-f8e0-4204-9a5d-db3dfe3f130f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f2163744-230f-49c6-acbb-e2727e901f7f" connectedTo="04e8c5ee-dbc8-4156-9371-7cb8612ef4f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efb9472e-cdfe-4166-8b6a-3cc02c64c528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="181db01f-d3c3-4e91-8b6d-dd18f4444a46" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bb04acc3-c345-4d5d-9710-eefe64464d61" connectedTo="d1de6941-67c2-429f-9124-25c957201e0b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="65c9b8c2-2fa5-428a-8fe8-305d9f09c8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a00138e8-b7de-4b38-b0b2-ee9d6b36acf8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5b3582e6-bfe1-4de3-8581-c0c5fe3ccc7e" connectedTo="61dc27b3-7814-4ad6-95c4-56437c7c1305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59892.0" id="4a08282d-1cc1-4e2b-8509-4d2cfef4b763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d613f341-a113-4b8d-b9df-6baffed67da6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="028cff93-576f-4c09-8ab7-3b281caa0f5c" connectedTo="61dc27b3-7814-4ad6-95c4-56437c7c1305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="4225aa9b-a9bb-413c-b659-1e5faed74abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="166eb0dc-a8db-498f-90a3-c3bd2facdd3b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff532bbb-dd56-4254-aeaf-dd74fca577c6" connectedTo="61dc27b3-7814-4ad6-95c4-56437c7c1305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23c40d97-28ff-4854-9085-d2f85ce18cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b7581a4-85e1-4dfa-8a57-568a45ca115a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="09b8a0e3-2577-497c-a4ab-5c950a0223e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8556.0" id="e2aa30fc-e2d2-4891-af2d-3b41a95fd44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c18ce6e6-edd0-4ed4-b4dc-14f81c406a6b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="acb20d54-e56b-4f4d-970c-2e74e21f143e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="ca3693c0-6eb3-425b-bd04-d6c2b7b8b484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08d60610-8973-4a11-b4d2-89cef9170588" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5c54ad4b-855d-4206-a6b1-97830e888943" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="fd02e8c6-97bc-42b9-b3c9-fd8e65922aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="6b0df1a0-62cd-4bc9-9681-c001d07cfe29" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b1a732cd-784f-47ad-b59f-c0a86095b3e5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ab000783-8cab-432e-9e6d-1110735238fd" connectedTo="d61ba7eb-8996-40cc-89a8-0a8cadf8ce2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="926d6fd8-ccfd-48a1-9579-e3fe9170571f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bfe85eb9-0deb-4146-851c-f8180755bec3" connectedTo="7b4887f5-7f42-457a-abd7-50a7098e2b4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="71815268-8cee-4869-b269-8e70fd3d6f77" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97ab6975-fe13-4faf-8927-0cec18485a6b" connectedTo="ef7243ed-d9a6-4060-83f4-ded730ada10f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f31c869-0558-4f30-9579-45478af13098">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="cee3be64-034d-4086-a334-febf463a494a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4207158.0" name="nat_abs_meerkosten" id="e75ee5e6-fe4d-4370-95c6-4649d5b04294">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2456785.0" name="nat_meerkosten" id="8f247359-87ef-45d6-8697-a81411ed57d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="673.0" name="nat_meerkosten_CO2" id="3c7e53d8-ac46-432d-8e4d-75956cba8805">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1764.0" name="nat_meerkosten_WEQ" id="2ec208e3-e070-464e-a57f-fa234b294047">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="9be84693-d0b0-41f3-a4c3-6659d1e16ce0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="228f9f6f-6a87-4375-ab16-4f2b55c9b663" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f379b912-76c2-4558-9547-19b2c8a47a19" connectedTo="d35cc77c-09c9-45e2-929b-bb4b1d62aab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73960ecb-abb0-4681-85e4-8afdda29b5a1" connectedTo="6a245821-6c24-4bca-adc3-975773bd368b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2edc0480-f7a3-4422-92e3-eda49baaeaad" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f50777c4-104f-40db-adba-67be4d4ed368" connectedTo="ed907feb-91ba-4d1d-94ab-b7a896fc26ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e1a8116-43e3-4b77-9e10-695ec44c89a6" connectedTo="8fac1711-8f4d-470b-b268-2e88d5682300 9958bb67-9b3d-4530-96dc-c2676e6c1ec9 97a3af4d-9cb0-4725-afc5-74d37186f4c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6d3c1c8-68de-4762-a7e1-539abfb3604a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ebbd144a-5f45-4fc5-880a-6646c3061747" connectedTo="50160b42-d19e-4233-8185-a3ed622f66a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58200f53-ca32-41ee-8f83-78d40e439167" connectedTo="440ea2f7-15c0-4cfa-af5d-cd1b550e09bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2475be67-5089-4533-8ef6-a70ba0550b59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6a245821-6c24-4bca-adc3-975773bd368b" connectedTo="73960ecb-abb0-4681-85e4-8afdda29b5a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="180b2e93-8b83-4de7-a050-21f02bfcfcb7" connectedTo="948a46a2-3347-41c6-8180-ba96dc2174aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4c23e13-979b-45b8-ace2-27d5d3eae7ae" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="440ea2f7-15c0-4cfa-af5d-cd1b550e09bb" connectedTo="58200f53-ca32-41ee-8f83-78d40e439167" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20711d10-db5b-4d61-bf26-ebc409564600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bfd18afd-e5ea-48d4-88a5-47152be8b42a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="948a46a2-3347-41c6-8180-ba96dc2174aa" connectedTo="180b2e93-8b83-4de7-a050-21f02bfcfcb7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8e84d72c-3702-4efc-882a-003c2deb603a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d254b2ef-7ff6-42e7-8c93-54253fe604b7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8fac1711-8f4d-470b-b268-2e88d5682300" connectedTo="2e1a8116-43e3-4b77-9e10-695ec44c89a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51578.0" id="2d0e9ae8-efda-4afc-b1cd-1eea671965b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca0275af-d654-452b-89cf-7c6d0dd8e86c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9958bb67-9b3d-4530-96dc-c2676e6c1ec9" connectedTo="2e1a8116-43e3-4b77-9e10-695ec44c89a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="84d0d11b-88e1-489f-acb8-d80dc81e1a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66421b4e-d1f5-4a1b-b06b-1690b311bb29" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="97a3af4d-9cb0-4725-afc5-74d37186f4c2" connectedTo="2e1a8116-43e3-4b77-9e10-695ec44c89a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="604e3942-d3af-4d5f-8640-5bb75bb4b93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e398cb4e-83e8-4c21-b476-c6b45e649002" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9e140753-3085-4506-aa25-ec73e51478da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6970.0" id="9ef5ac64-e4a4-4beb-b02c-fa5ca56bad05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="488caeff-5e5a-49b3-8c52-ae3de5ecbbbb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88fe4883-f611-46d8-901d-bbbb7ac82633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="f01f1b1a-c351-4e2f-919f-8c5d8d3511ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d0dfcc8-ee05-4857-9904-ca1369fcbf70" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c5b19ff7-998b-4502-bcd3-8871dc032d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="e3f29ad8-064a-4647-9c6d-bc4e5b1cdfbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="c09548ce-802c-4b6a-ba4d-40f9d978d1b2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="733c652d-35e5-4ca6-8565-2d10eb50fac1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d35cc77c-09c9-45e2-929b-bb4b1d62aab3" connectedTo="f379b912-76c2-4558-9547-19b2c8a47a19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b8d01928-08db-45e3-bde9-544ac6745acf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ed907feb-91ba-4d1d-94ab-b7a896fc26ef" connectedTo="f50777c4-104f-40db-adba-67be4d4ed368" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2f3dfaa9-f9f9-4069-8676-27e7492edf4f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="50160b42-d19e-4233-8185-a3ed622f66a2" connectedTo="ebbd144a-5f45-4fc5-880a-6646c3061747" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dccb5587-baa3-43b9-b731-74cbc6009eed">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="0b8183ce-e193-4ecd-8fd3-37d602cc86fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4638939.0" name="nat_abs_meerkosten" id="110f0986-7883-4975-b36d-4803c73e0ff6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2632130.0" name="nat_meerkosten" id="24a640d5-c111-400d-b6ed-7ef79ada9b25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_CO2" id="28d2f455-958f-4a6d-a2e1-6a1a065003aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1430.0" name="nat_meerkosten_WEQ" id="94479963-5b1e-453e-b34e-2f20fa18d90c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="f352ccc2-2f5d-4578-8f76-a4319d76ad40" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf04adec-9fbd-4cf8-afbe-15f452c52ecb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2a3323a5-8c13-4fff-96f3-2d8df98b457a" connectedTo="829df671-fd84-4d85-b857-525c09674f76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c8703d2-a864-41b6-ab9a-b755f20e46b9" connectedTo="28abbddc-c0cf-4240-b05b-42bc74037b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="347b942c-ebbe-4115-8a38-9c9df20d743f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d9a0146f-43c9-443c-adb4-0689efb623ff" connectedTo="16ef0614-c9c9-40d8-8295-b0e307db832d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="544fae4f-9a9e-4445-9ceb-d893a2cca61d" connectedTo="c5f47038-62d0-46fd-aa58-b39415705f36 9ed96920-7d61-4b94-a976-1c81232b5e74 c7581439-f000-40bf-a049-a3312bb9313f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e92d685-7aa5-43d4-9e07-b2caf74bf52d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f82bce6e-8e2c-44ff-9b89-b815dda3265f" connectedTo="9d0c1f99-bc7e-4a10-9a07-1bd1784b2b32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39dc38f7-80f1-4b58-9303-700a1a48c032" connectedTo="4c798d92-6298-437b-9d0c-e6a59569f92f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62cef95d-9a67-4f15-980a-952624340ee6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="28abbddc-c0cf-4240-b05b-42bc74037b88" connectedTo="2c8703d2-a864-41b6-ab9a-b755f20e46b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="817227c2-da83-42b1-8c04-524e1070931d" connectedTo="c9ea189a-f1aa-4b60-ae66-c90c2c6cea8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c27ec07-2e8b-4ae4-a4ea-2bcc07ac11b7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4c798d92-6298-437b-9d0c-e6a59569f92f" connectedTo="39dc38f7-80f1-4b58-9303-700a1a48c032" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e58bdff4-e4da-4c36-8a08-143e5c2eddec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8c7882ad-66f0-4301-bf64-bc368696d4e7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c9ea189a-f1aa-4b60-ae66-c90c2c6cea8b" connectedTo="817227c2-da83-42b1-8c04-524e1070931d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d97e0a33-701b-4bc0-866d-12e4d2b26512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bd36c3e-f3a9-4180-9c1c-1cd035b7ef6d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c5f47038-62d0-46fd-aa58-b39415705f36" connectedTo="544fae4f-9a9e-4445-9ceb-d893a2cca61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58912.0" id="d8b41dcd-c7ac-4518-9cc3-03656e2044ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c03585c-1d29-4678-8412-07fe7e76667d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9ed96920-7d61-4b94-a976-1c81232b5e74" connectedTo="544fae4f-9a9e-4445-9ceb-d893a2cca61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="c51b77b1-2b36-4b57-94e1-46f86c5688fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ff323dc-09ae-4a7d-bb39-e83419c05f5c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c7581439-f000-40bf-a049-a3312bb9313f" connectedTo="544fae4f-9a9e-4445-9ceb-d893a2cca61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1963d446-c5f2-4db9-87a1-0ffe712dbe8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62cc21d3-a4e7-49bd-bf07-f6fb97d262b6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2405aad2-46f4-4408-b3aa-87091c1641c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7364.0" id="b72fca02-f7cc-46bb-9075-c629af0c3dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7b30cee-7dcf-4c6c-99bd-f620dc6ae772" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ae887ea-3fbd-4344-8ea2-088b4dc2eac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="31e7860d-36b9-440c-91e9-abb81226bbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="220e73c0-3b51-43a7-9ee5-8b99f4117d0a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b6102442-c9dd-4b5d-8944-74f38b9513ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="0d8e971f-e49b-4277-ab48-2bc8d44ca59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="ef627d40-d605-4b56-8456-c454eacfb9e6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="da0359d9-651e-4d70-b4e2-da51cec1ea2e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="829df671-fd84-4d85-b857-525c09674f76" connectedTo="2a3323a5-8c13-4fff-96f3-2d8df98b457a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f9b08524-ca1e-492a-885c-5c23ce8bc7ba" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="16ef0614-c9c9-40d8-8295-b0e307db832d" connectedTo="d9a0146f-43c9-443c-adb4-0689efb623ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bd1f626b-a8e6-4f11-b1f9-803ba24fc933" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d0c1f99-bc7e-4a10-9a07-1bd1784b2b32" connectedTo="f82bce6e-8e2c-44ff-9b89-b815dda3265f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f521466-2992-4963-a04f-1cd410dc5409">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="5f9e79a3-f366-433e-ab03-fae514c8505c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3130311.0" name="nat_abs_meerkosten" id="7994e773-5d78-438f-96e5-a3ea03a2ae6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1252236.0" name="nat_meerkosten" id="40ceb2d3-c358-410a-b04a-a0b042847556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="746.0" name="nat_meerkosten_CO2" id="92280c6f-e69d-46bd-95bf-d8c1f068b59d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1533.0" name="nat_meerkosten_WEQ" id="ca800055-baf5-4b0b-aede-75e8efa69a26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7a4b2075-4afd-4aa2-9320-821b752b4e5c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e103675-d09e-49a4-baea-19c99e965232" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0c5ebcde-8013-4cc7-8aae-f888c4b8a7fa" connectedTo="d6f54419-1253-45d8-ace6-8b634708369c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dca48055-2486-42e0-bb28-ff174ad39633" connectedTo="dd7cdb37-bb55-4264-baa0-6a3fb5940db2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88d06529-9fe2-40db-bd48-9d8f21163604" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dddb6beb-a770-4496-8174-3647f1086121" connectedTo="6ba8124f-8c94-4590-a864-89eee115a28a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8df2f0d1-4435-4819-855a-7276db1679b4" connectedTo="2165e37c-8d6e-4c1e-8603-8ba0d8993e12 106b2529-4616-43f0-b2ca-97b41bfde029 864e3337-2e0b-45b2-af7d-34420d890478" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5522a8a6-3523-4c6f-8374-0e9ce5356a90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7bb068a2-2e1f-405a-9617-fb74d9bd57ab" connectedTo="cbc52987-4ccf-43de-9b5b-19e07872b24b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07516683-bf9f-4428-af6b-66fae8dc050b" connectedTo="d32de3fc-93e6-4efd-9aeb-6efdfc06a339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75ce3c4a-8dc3-445a-a79a-67b55ed5aba4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd7cdb37-bb55-4264-baa0-6a3fb5940db2" connectedTo="dca48055-2486-42e0-bb28-ff174ad39633" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="895dcc34-c196-4f42-bd38-86453b2fb5a4" connectedTo="9224cedd-002b-449d-9da1-d6ca502cf2fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="618e5571-b264-4fd5-ad09-afc41f17d20f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d32de3fc-93e6-4efd-9aeb-6efdfc06a339" connectedTo="07516683-bf9f-4428-af6b-66fae8dc050b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5faf0aad-1767-4b39-98a9-8e728302f10c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7c6ddb81-09c3-4c75-98a3-c72c58ec4965" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9224cedd-002b-449d-9da1-d6ca502cf2fe" connectedTo="895dcc34-c196-4f42-bd38-86453b2fb5a4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="25f3e024-7384-4f34-9fb7-910b9a0de1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b2c1647-3b75-442e-878f-db677d4abf5d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2165e37c-8d6e-4c1e-8603-8ba0d8993e12" connectedTo="8df2f0d1-4435-4819-855a-7276db1679b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35992.0" id="bc1457fb-2fe6-4338-9a4b-7ba4e7897fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7dba31a-4d16-47eb-8a32-75eecf9080d1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="106b2529-4616-43f0-b2ca-97b41bfde029" connectedTo="8df2f0d1-4435-4819-855a-7276db1679b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="524852da-415e-43b2-a31f-549786688fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f61c78c3-2bc2-43a2-971e-2b1ce15763d1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="864e3337-2e0b-45b2-af7d-34420d890478" connectedTo="8df2f0d1-4435-4819-855a-7276db1679b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c81047e-2af4-4b86-a9cb-e8657703e692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="971a169b-a77d-43dc-a727-70e676b4c1a1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="303c9d05-f0da-4485-a28f-58679271ec50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4090.0" id="8444a33e-eb98-4c20-b716-f3363b8295c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c8d5d34-dace-4f74-af6d-3e0ae64bc9db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c03a5a06-8700-436b-a805-4aab5c89f1c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="305ec6c3-8781-455a-8847-d73b1549f9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec23417d-9312-45df-a86a-cb91be7c1aa6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="20e9aeb9-d199-409f-a982-df30c2711838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41718.0" id="614c6234-2d4a-45e6-bd56-7b2f187f4045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="e83c0226-e6ba-4fce-badf-7900179dc6e8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c520b578-e175-434a-971e-2dd2094b7fb4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d6f54419-1253-45d8-ace6-8b634708369c" connectedTo="0c5ebcde-8013-4cc7-8aae-f888c4b8a7fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f9d3d176-abdb-4b28-aa14-3e8de972aeac" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6ba8124f-8c94-4590-a864-89eee115a28a" connectedTo="dddb6beb-a770-4496-8174-3647f1086121" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cd49ecec-3e6b-49fa-816a-7a1834ae401e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cbc52987-4ccf-43de-9b5b-19e07872b24b" connectedTo="7bb068a2-2e1f-405a-9617-fb74d9bd57ab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64264d08-c9aa-4ded-bd3f-5c9f8ccc8713">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="c058695a-b182-44d9-90e3-c464be32aa8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1334772.0" name="nat_abs_meerkosten" id="3648fcad-9bd9-4ca3-a4ab-3d13645c412c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="502915.0" name="nat_meerkosten" id="264e7926-6ca3-40be-aa10-ac48382308d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_CO2" id="a1362462-0747-47fa-b063-484413a4fd4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1431.0" name="nat_meerkosten_WEQ" id="80a41701-ebec-46bd-984d-e3be72a3397a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9729a434-f6a9-48d0-a1fa-0aba59cb8fc1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5f791f7-7da6-4a57-9c54-ccb881e4b485" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0dd92239-c9dc-45e5-9ffe-f57ef88886a3" connectedTo="24096b5f-ea15-4ca8-8a00-27bbfb32e21b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fe5ae6e-85e1-4517-b66f-1ca9db3cd692" connectedTo="a51e4b85-03a3-4f43-9c39-bfa7adc80002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5780a922-1c23-4f42-8f89-71303d00ab26" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cb1eec3d-44ac-4a8c-bf9a-a6441cb2395b" connectedTo="4dbe147a-2856-49ad-9dc6-edf04fba3f87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="444af018-cba1-42d6-a81d-839ed6d26a3f" connectedTo="cd9260cb-2a6a-4053-af2e-6c20723c8073 7fabbf82-5606-497c-adbc-e7af08c61593 42cc0688-6731-46e4-b8e4-073b59fca2d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a9b8764-67b0-432c-a6a7-42670b0591a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9d006449-b4a1-44b4-97ef-dfca64c661f4" connectedTo="e62c052b-318e-44e8-8bc7-0591bdd2e2d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cf4d88a-b14c-437f-a3e9-d56d3febdeaa" connectedTo="83c01ce1-d5b7-410b-ac61-d77d5eb46d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28db9ba4-3c2f-4715-9e2b-aea9a679dcc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a51e4b85-03a3-4f43-9c39-bfa7adc80002" connectedTo="4fe5ae6e-85e1-4517-b66f-1ca9db3cd692" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94c76014-007d-47d3-af21-68a3edfcbeaf" connectedTo="a0900558-144b-4d91-97f0-e2cf675923bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2817b79a-20d4-4fee-a069-f7530d51ffcd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="83c01ce1-d5b7-410b-ac61-d77d5eb46d2b" connectedTo="6cf4d88a-b14c-437f-a3e9-d56d3febdeaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0689246-06eb-4aa4-8794-224c5cc920db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c01722b1-da0f-4403-96aa-523b28ad5725" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0900558-144b-4d91-97f0-e2cf675923bd" connectedTo="94c76014-007d-47d3-af21-68a3edfcbeaf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="12efd4f4-a5e6-48cb-bd7a-57170487c363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14508a32-a1af-4b45-872e-ac1b843f6218" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cd9260cb-2a6a-4053-af2e-6c20723c8073" connectedTo="444af018-cba1-42d6-a81d-839ed6d26a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12672.0" id="bf6a1b29-8d5c-4f7e-8d99-353a3d448896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1bddcf2e-c930-41ae-93d2-f0aa137ab42f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7fabbf82-5606-497c-adbc-e7af08c61593" connectedTo="444af018-cba1-42d6-a81d-839ed6d26a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="bf55afa1-aac4-43e8-bb15-9bde3ba6c8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9c3d886-bd72-4453-839f-165217474a90" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="42cc0688-6731-46e4-b8e4-073b59fca2d2" connectedTo="444af018-cba1-42d6-a81d-839ed6d26a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee6f2030-d6a6-4cf1-b03b-71d8a1ce593b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="607c54c2-6da4-4597-9420-42598ccb6c57" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8c500c79-a3a9-4e2b-92ff-6da138b9d4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1408.0" id="f37d6bc1-bc14-4a60-b8ec-23014501bdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ae7a348-875d-48e3-a537-65763296262a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e9fdc31-c001-4cbf-8ea5-cb35b52b6743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="db765889-3e4c-473d-9a3a-6ace8660ec00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d4dd363-4896-4070-aa70-47f6c554633f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="856b80de-fb6c-4d91-9dbd-c480a07f914b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17952.0" id="88d3aa05-f137-442d-85f0-866e7cfd3344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="6de47bfd-24bf-4c34-a42a-d5c6917454eb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="76db16d8-f22b-411d-8572-54626225e746" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="24096b5f-ea15-4ca8-8a00-27bbfb32e21b" connectedTo="0dd92239-c9dc-45e5-9ffe-f57ef88886a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6bf2f17d-490f-443f-98a8-a226622c0f42" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4dbe147a-2856-49ad-9dc6-edf04fba3f87" connectedTo="cb1eec3d-44ac-4a8c-bf9a-a6441cb2395b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8085387b-f1aa-42e5-a566-ff341fd115c7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e62c052b-318e-44e8-8bc7-0591bdd2e2d4" connectedTo="9d006449-b4a1-44b4-97ef-dfca64c661f4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="018cd407-4dae-478f-a847-78118a7d1442">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="49a82e11-fa9c-4255-843d-cd674394a7ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2184224.0" name="nat_abs_meerkosten" id="f209a2b6-99d2-41c4-a1bd-52ce0d2e5352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595424.0" name="nat_meerkosten" id="5995b878-2160-4b0e-ac9c-3ca5a4587506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="841.0" name="nat_meerkosten_CO2" id="1dc44d4a-0e28-4334-b4f4-7224e431a8e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="f1d6e117-349a-4746-a7b4-03607ad577a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="dc19d3b5-d30b-4199-a6a4-c8af7ea58650" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb9a0efb-a4a0-460b-8704-9cf103d0119b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cf8b5a7d-7c05-485e-8a12-148327cd7005" connectedTo="2c5972a1-7a3f-4e0c-a259-4531ff98c030" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54c5a9b9-6c52-4ecd-bd7a-a06878e4143d" connectedTo="9b339b8a-001c-4ca8-a384-b0446db2ab0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66ce583b-81b5-4f91-bc9b-1796ce926f06" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dffb6ec7-a987-4203-a9d1-6edb2c7063e7" connectedTo="324e82d9-8c3c-426e-9cc3-96761a7c96f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ae7850a-1a46-4047-83c1-e85385e9000e" connectedTo="ec39d139-8ee8-47cd-910a-7fb045c90c44 1bddacea-9b35-4331-aa5b-c3fd9a985dd3 2703a6a7-8817-4156-aaae-b14a861feb34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b2d1989-d7a8-4f0f-85fc-495c2b6e20cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f4bc1514-f4bb-4e0e-9e43-cf1654981677" connectedTo="3b7c14bf-a3ff-4392-ba21-59b6f2b0e62e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="645c0910-20b3-4fe1-8a3f-51945bda16aa" connectedTo="daa1d932-e4d2-4394-ba08-6f2cd9c19eda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44dd4dac-1577-47dc-8afb-08bb21db0299" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9b339b8a-001c-4ca8-a384-b0446db2ab0a" connectedTo="54c5a9b9-6c52-4ecd-bd7a-a06878e4143d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c0356fd-23ee-4027-a81c-9c44485efd1e" connectedTo="07906ce9-8e15-4b28-b52c-f4691c432c2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03a4a978-f664-4a84-8b04-1155e45ce8ce" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="daa1d932-e4d2-4394-ba08-6f2cd9c19eda" connectedTo="645c0910-20b3-4fe1-8a3f-51945bda16aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22d6d3fe-f106-4c84-9bc1-1450a125559c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6b1e11ec-9629-4a4a-9500-66caa56fbff8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="07906ce9-8e15-4b28-b52c-f4691c432c2b" connectedTo="4c0356fd-23ee-4027-a81c-9c44485efd1e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ef3249d-a1f9-4637-b36e-08002e696c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5ddab17a-f408-40b5-b87c-e55ebcd8ade5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec39d139-8ee8-47cd-910a-7fb045c90c44" connectedTo="4ae7850a-1a46-4047-83c1-e85385e9000e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13777.0" id="c94998bf-7af3-40e0-a6b9-c7ac6bac0479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da5b3db6-c4b0-446e-837e-3f08576e7c0e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1bddacea-9b35-4331-aa5b-c3fd9a985dd3" connectedTo="4ae7850a-1a46-4047-83c1-e85385e9000e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="3ba48ac5-8ed7-4df7-b360-42e6b1c49696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2586e39-f6fe-472d-87e5-f5d5afb42f32" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2703a6a7-8817-4156-aaae-b14a861feb34" connectedTo="4ae7850a-1a46-4047-83c1-e85385e9000e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="449bc4ee-005f-46db-88f6-476a564a318a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="430f7c92-3cfb-4c61-ba45-0e39176358e6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e0b86161-224e-4e3c-a805-77e95a1fea69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1797.0" id="96308f70-7718-401f-9abc-5d9a02a1a770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="064a3b80-4ebb-4033-9422-09561e69700d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ef60e8e-5ef9-440b-b93d-ec0c0cc84ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8530f08-d3de-44b7-ab98-98b636f1ec3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2904a32d-bca7-459c-aa2c-bd3050f48ff8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c14c5753-18ff-4ecd-94be-c5a42c673c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41930.0" id="5f6ed3dc-a1a2-4206-b84c-6e4dd57419c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="828312a3-cb19-417b-be5e-24f5c17dc322" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="45640cb5-1dab-4aa4-b7e2-b22f34ccb4d8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2c5972a1-7a3f-4e0c-a259-4531ff98c030" connectedTo="cf8b5a7d-7c05-485e-8a12-148327cd7005" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2b33f79c-990e-4480-913d-764f2db18a19" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="324e82d9-8c3c-426e-9cc3-96761a7c96f5" connectedTo="dffb6ec7-a987-4203-a9d1-6edb2c7063e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="40e98692-0c81-4c36-be9e-7f16be017feb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3b7c14bf-a3ff-4392-ba21-59b6f2b0e62e" connectedTo="f4bc1514-f4bb-4e0e-9e43-cf1654981677" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8d187bf-837f-4309-b0df-472fc0400bde">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="a118fb13-fe3a-48cf-bf62-3517dcde0b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3245090.0" name="nat_abs_meerkosten" id="92785e10-4581-4187-959d-ab7e159593a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1862419.0" name="nat_meerkosten" id="a1ec09fe-0d21-47cd-a713-5778a8c05191">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="8dddae94-5434-4c7c-b1a2-dc3534606353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1703.0" name="nat_meerkosten_WEQ" id="95965b5a-9d8e-4ac2-beeb-c5ffc375957d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="19c4f84a-e309-410d-9397-0d3c7e037beb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68a8cc48-4af2-4729-8fd1-6c4e372bf7f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ebcb9b6d-aba4-4f18-b58f-2c3e7954a721" connectedTo="e698c2a7-c99f-4eac-9338-b9851cc01548" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96b63ee9-8918-4ef8-833a-5b466a634f55" connectedTo="2e9cc678-d9aa-4a2a-bda7-481dffebbf95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="560d96f0-7f99-48ac-b078-446227a54720" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="799fb378-3f99-4692-81a4-5197bb7f4e8f" connectedTo="2de75c1b-9937-4e0a-95cf-371254343305" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cda04aa2-4ec1-4052-9f48-da8a546463e4" connectedTo="2a1e11e3-9676-4295-a5b6-79f6e9d2eb62 7303a6f5-00e8-4059-a6d1-2be9e936db18 fe63b5c0-90ca-49ef-ba11-d79b8049b96e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a08f44e-17ed-4674-a485-d40341ad0e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fe629bcc-5d72-4eae-87e3-aa392949f1ac" connectedTo="0a44ad1e-a89b-4e57-8aa0-f7d3b495fc5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a56195e-f047-4fc4-ba20-e8930e96252a" connectedTo="fad8a072-cabf-4332-a5aa-0436dc1bcd29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44d6a037-48df-4a01-8ff7-449a8d9c2000" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e9cc678-d9aa-4a2a-bda7-481dffebbf95" connectedTo="96b63ee9-8918-4ef8-833a-5b466a634f55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59208f62-10dc-4184-8c4b-9b5aac5dfe23" connectedTo="d589ec60-695d-4677-9304-791f1d531df2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5b5bdac-1880-4262-9f25-b63a9c51c7e4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fad8a072-cabf-4332-a5aa-0436dc1bcd29" connectedTo="0a56195e-f047-4fc4-ba20-e8930e96252a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f3904dc-6f6d-4969-8630-3de347e1e9ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a0d2dc11-1de5-4f1b-9a24-d325dc64d95a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d589ec60-695d-4677-9304-791f1d531df2" connectedTo="59208f62-10dc-4184-8c4b-9b5aac5dfe23" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5d5a7726-88e7-453a-ac3c-874a307faf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="109c02a0-3bd6-4cf7-a8a5-6d2931efcbe5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a1e11e3-9676-4295-a5b6-79f6e9d2eb62" connectedTo="cda04aa2-4ec1-4052-9f48-da8a546463e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45948.0" id="76fc3de1-9b51-476e-b877-4af8c8551a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c08b41e8-1106-4884-bf6e-b46b9283de68" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7303a6f5-00e8-4059-a6d1-2be9e936db18" connectedTo="cda04aa2-4ec1-4052-9f48-da8a546463e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="47d9b4c4-8d12-4b7b-918b-87003f007cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="593a6186-b9b7-47ee-9478-82cae97ddebb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe63b5c0-90ca-49ef-ba11-d79b8049b96e" connectedTo="cda04aa2-4ec1-4052-9f48-da8a546463e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f361ca82-274b-466c-b50c-b9141e1bcbc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0fe53856-67db-4946-9573-1548160e1e04" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7041eadd-84a3-417e-9ade-d56042ecd6fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5470.0" id="985740b0-5cc6-4ac4-98d4-1902a4f25e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="941f64af-a065-4507-895d-a8d73b0f7612" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23a1c41f-3f42-48fc-8757-c3f41442602a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="8f2d42ce-4a9d-404e-b452-1ef2745468e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e424ea20-b728-4715-a4f4-c8162148a84a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1a6f53f4-5a52-49f3-996e-7b747cd97b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7658.0" id="f54ac6c9-f1c4-4d95-a3c1-8d3aa080e7b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="5021fa48-4827-4c50-bc1f-42c60bfacbe5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1455e105-9bc8-469d-b3c7-4cdd89d9ccf3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e698c2a7-c99f-4eac-9338-b9851cc01548" connectedTo="ebcb9b6d-aba4-4f18-b58f-2c3e7954a721" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="631c3a03-3014-4de1-bf40-b6d330fbbdae" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2de75c1b-9937-4e0a-95cf-371254343305" connectedTo="799fb378-3f99-4692-81a4-5197bb7f4e8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="37b2ea42-2b68-479c-8729-dfcbdcc94acb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0a44ad1e-a89b-4e57-8aa0-f7d3b495fc5d" connectedTo="fe629bcc-5d72-4eae-87e3-aa392949f1ac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcdb1dac-be98-4336-881a-fdf08105fabe">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="f6e8fa40-b48a-4325-a092-ea65848d29b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2375801.0" name="nat_abs_meerkosten" id="8b1c956f-b040-43c2-9139-478c0a880c38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1364124.0" name="nat_meerkosten" id="846e93b5-6a7b-4bc7-ab6c-1272e0273b64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="638.0" name="nat_meerkosten_CO2" id="e08e7405-118d-4c67-a805-106f1d226f19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1396.0" name="nat_meerkosten_WEQ" id="e26c8c04-ea33-4f7f-93af-6af492e72db6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="1a0c737b-a549-4545-b78a-2fc4a6ba5fa5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0b23d8d-572b-4d04-b99d-90ce43ee7bf1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="127cfee5-9c63-4d07-ad8c-01f23fca0fec" connectedTo="490633b2-f8bf-4f84-ad67-1dd9ebf95cae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba88f69d-5d2e-468d-a987-a1c176e3f461" connectedTo="627b2958-46d1-4a3b-9fac-f40ed4527fc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f6da268-da11-4e25-a9a1-a3cdd22d523c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bb754c05-e067-43ee-b536-03c8b8889ebf" connectedTo="128a77e5-5594-4484-b009-9911ae6aa9d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7147f8f8-6335-4e55-853c-ca2c12499a49" connectedTo="f207c94d-5a34-471f-a06f-8d2d87d78f3c afba54f1-4b71-4280-a59f-777dd4e13292 5f33fb15-1428-4d5a-b415-f473639270c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aea6b397-bc03-484c-9b9d-bcd97ede4af3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="223e7093-b1e9-4dce-a990-a11a3e02d59c" connectedTo="1e527fc4-5873-40b9-88c5-91b64952b6a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ec9dd6b-70cc-4baf-ae32-b9254fdb072c" connectedTo="db288c34-a56d-45d2-b84e-f51fe4fd1b42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bae2c316-fa65-4576-bc8c-93235b9d56e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="627b2958-46d1-4a3b-9fac-f40ed4527fc7" connectedTo="ba88f69d-5d2e-468d-a987-a1c176e3f461" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3cc64e3-e444-48b1-a106-a35357608430" connectedTo="4e95482b-93ba-4570-b77a-b32f09a82594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f005736-2285-4a43-b17e-61dae7c21ff5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="db288c34-a56d-45d2-b84e-f51fe4fd1b42" connectedTo="8ec9dd6b-70cc-4baf-ae32-b9254fdb072c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ab3b525-b8f0-43a2-89ec-94a5c4123312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e0711c4d-b64c-4b28-92f4-bb5dc8afbb5c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4e95482b-93ba-4570-b77a-b32f09a82594" connectedTo="b3cc64e3-e444-48b1-a106-a35357608430" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="661d81d9-81f0-4d52-8277-871c4115519b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db3d9714-a949-4d87-99b3-1de5ff09d299" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f207c94d-5a34-471f-a06f-8d2d87d78f3c" connectedTo="7147f8f8-6335-4e55-853c-ca2c12499a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36186.0" id="6ba409ba-1d53-46b9-bfaf-2d91c1d13e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bb27789-0449-42b0-8ca3-f59b1eac8f9e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afba54f1-4b71-4280-a59f-777dd4e13292" connectedTo="7147f8f8-6335-4e55-853c-ca2c12499a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="932bec3a-2420-4d56-8f1c-bd64235d85d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="278e0bab-3324-483b-9712-611bb28a95fa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5f33fb15-1428-4d5a-b415-f473639270c2" connectedTo="7147f8f8-6335-4e55-853c-ca2c12499a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eda4946-ccaa-4967-ba90-ee748279e9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bb09582-2e64-43ac-a60a-5c9b4451618c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="20c12e00-aadd-4a92-9344-2c2492884e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3912.0" id="9df75458-3428-4de8-b333-f953511c3744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="136f830b-4ad8-4df7-9269-03828e7ea228" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a0e332a-ddf9-456f-a8bd-c313b8eb4139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="8238ed9b-1037-4047-adc1-8fcf92396d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="758928ee-a2ff-4c09-8a77-828aeb88eafc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="da381334-0800-4ff3-8687-c437bcaa5fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6846.0" id="ee133b7f-82c5-4324-ac65-9bbef518fa41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="d6300e0a-575e-4471-8c95-979b962f9370" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a66fb33-63d1-43bb-bfd7-8eb5862d2025" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="490633b2-f8bf-4f84-ad67-1dd9ebf95cae" connectedTo="127cfee5-9c63-4d07-ad8c-01f23fca0fec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b7e37caf-37f4-4189-8ba9-a1d5422ca151" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="128a77e5-5594-4484-b009-9911ae6aa9d2" connectedTo="bb754c05-e067-43ee-b536-03c8b8889ebf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ab9a087c-d144-4e48-90bc-05f9a93ebc59" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e527fc4-5873-40b9-88c5-91b64952b6a6" connectedTo="223e7093-b1e9-4dce-a990-a11a3e02d59c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6ea55b2-1e07-4199-9e3d-eb222f6c88a1">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="962b28bf-a544-4005-a03b-6fba94d6ad65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2447875.0" name="nat_abs_meerkosten" id="39da80e3-338b-45fe-91ff-4471e8d8c209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1308667.0" name="nat_meerkosten" id="ccd93fbf-1d49-43ef-b019-a5747436f466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_CO2" id="8c96f263-f556-4b08-87a9-b76ae69dfa47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1407.0" name="nat_meerkosten_WEQ" id="a2ad5fda-c6e1-457c-8643-1941d061146c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="32a52922-533c-440f-8578-27e93deb4f60" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fa66f69-ec58-4f02-b0ca-dd3995989f64" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bd747e1b-8941-46df-9cd0-5568aeb79197" connectedTo="41b42a6e-2647-4406-8345-1289934e710a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e1c3e5e-7787-487b-951e-205d0afcee9a" connectedTo="53545d96-a61a-4283-bfd1-85f39b1eeed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ce9ab55-b320-4d93-b9a2-04584354f1f2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1fb5177c-0988-4b66-8cc5-e868b3c411cd" connectedTo="e491a376-3636-485c-a568-a3bf4545f099" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6aafd7aa-9340-4bf7-99a9-4a68b0f1e5ee" connectedTo="26c63341-5e95-4442-99be-4851f23df960 b6cc9c6f-3c87-4ec2-b078-c74bc48bf5fb f36e5f09-eb4c-49eb-a3b3-1f57b953c780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e37d2da3-1d91-495b-aa64-bc831ef82bfb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2d319cad-15bb-48f6-8ac9-a60f99f78f9b" connectedTo="02b8c168-fe73-44ab-b757-0e93f5cb1b74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7892189e-5da7-4175-83ef-b3c62572bf63" connectedTo="68b03fb7-b26d-417b-ad88-0925c3a09e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d67a8a17-95b3-4cad-92e9-4b39f0a8292d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53545d96-a61a-4283-bfd1-85f39b1eeed7" connectedTo="1e1c3e5e-7787-487b-951e-205d0afcee9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a81e2d7-a835-44ef-a8fb-a0e2695e4c01" connectedTo="a6369dcb-6bab-4669-a9a2-a30b42829c83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5e75cf83-edec-48d1-ab83-e379d26d8c7d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="68b03fb7-b26d-417b-ad88-0925c3a09e3f" connectedTo="7892189e-5da7-4175-83ef-b3c62572bf63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7769c9d-d589-417f-8f77-6f08271e38dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="54963844-54a6-4f18-930f-e3423d937001" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a6369dcb-6bab-4669-a9a2-a30b42829c83" connectedTo="7a81e2d7-a835-44ef-a8fb-a0e2695e4c01" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db2e575e-ca93-421a-a861-1fcf9b839076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0925865b-db93-474e-b2cf-8c82208aa884" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="26c63341-5e95-4442-99be-4851f23df960" connectedTo="6aafd7aa-9340-4bf7-99a9-4a68b0f1e5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39102.0" id="f3d5f8a7-d4bd-45b0-8c94-23ac4111ac8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5d84fe4-eae7-497e-81fa-41e819d7b0b9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b6cc9c6f-3c87-4ec2-b078-c74bc48bf5fb" connectedTo="6aafd7aa-9340-4bf7-99a9-4a68b0f1e5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="492fa3e8-964d-432d-b554-95a5afc41193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f9b00d6-ec92-40c6-af7d-137f57b8d7c0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f36e5f09-eb4c-49eb-a3b3-1f57b953c780" connectedTo="6aafd7aa-9340-4bf7-99a9-4a68b0f1e5ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="474c0e4c-a415-4e2d-b422-c3abcfec85c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7474e414-ad78-4684-9a00-627604ce3b5f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="23ffba82-bb3c-4300-bc0b-6819806e1884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3724.0" id="7ecea476-a297-4d01-9848-d46d0a9b743f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e389983-170b-48f4-8bbd-700299b1ad40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eaa6dbef-29e7-4731-9cc5-0145ee959564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="c9fa109f-5dc0-4e0e-947b-c32407bcd00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0295f7a5-dbbd-40f4-b3fb-f89fe622a7b2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="27e218ac-d6e0-4b71-a053-b598d4bf9b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="492009f0-5547-4161-9880-7bcaa6fa11f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="9b4943dc-cb8e-42f5-beae-459f6a8b4f31" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="275a6fc0-ca89-4ba6-b539-47343a3b30c5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="41b42a6e-2647-4406-8345-1289934e710a" connectedTo="bd747e1b-8941-46df-9cd0-5568aeb79197" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5d2983a9-3a27-4538-a9b9-6a3496e3f7c0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e491a376-3636-485c-a568-a3bf4545f099" connectedTo="1fb5177c-0988-4b66-8cc5-e868b3c411cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="98d79c6b-c6bc-4fcd-9e41-474c0db3a133" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02b8c168-fe73-44ab-b757-0e93f5cb1b74" connectedTo="2d319cad-15bb-48f6-8ac9-a60f99f78f9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48d2c9f9-546f-4382-a393-c378742a185a">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="1468847b-e338-4280-bd57-929141689fe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2636736.0" name="nat_abs_meerkosten" id="b96b0d68-483e-4b7a-af50-bdd03e49674e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1493180.0" name="nat_meerkosten" id="b17e3f84-7f02-4a7f-a5f3-eabbf5ebd7ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648.0" name="nat_meerkosten_CO2" id="23dbd161-ea61-49c1-9f0c-e3bf8134605b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1534.0" name="nat_meerkosten_WEQ" id="43f6e40d-48e6-4f79-a5dc-cc83073716b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="f9c6ee0f-8ae6-4b7e-9af8-5079d9ec1f28" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f45054b-57ce-4a0d-b0fc-d55e2ffe0e28" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3eb5f122-71c4-44d0-becb-2e8643d2d5c4" connectedTo="e0d917c3-c590-433a-8fe4-21e4502e55ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff29ac6b-5c04-4f60-9a9c-bd1586de319a" connectedTo="4effe3f1-8224-4785-9152-7cf172e82ac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67d6b5fe-c45f-4e0e-b5ff-290b67750032" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d39946c5-5c29-49be-878e-1d36d1e7c2f7" connectedTo="fbd51f63-abb7-4985-85ec-47a124782ab0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e26dcdd-aecb-4a7a-b39a-3bf953c6c539" connectedTo="14cbb265-2c1e-43b2-bfab-70f99e715859 a4cea0cf-d6aa-4d6d-a3ee-0a1f734cec94 7eb2b204-7c32-4f27-a581-ac2b49360657" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="848b15f8-bcbc-4dd6-9d18-bb0e5fd9fb31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ae9a3c4c-426c-443b-bbfe-9d888bd90ca5" connectedTo="9251470c-6ca2-4b93-9629-cea9c4189ec4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b208840-d32c-4e73-ba1d-0d36d82a7aa9" connectedTo="b5737fca-5867-498d-8315-25814e83b8d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd19c0da-dd02-464c-97c4-33dfcbe44d58" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4effe3f1-8224-4785-9152-7cf172e82ac6" connectedTo="ff29ac6b-5c04-4f60-9a9c-bd1586de319a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5366557c-f331-408b-a2eb-8d239ee27da1" connectedTo="f7bb984c-ced6-4e64-8a59-71a6cbf5dc7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce635b62-2dac-43ab-bf95-62eef34834ad" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b5737fca-5867-498d-8315-25814e83b8d5" connectedTo="5b208840-d32c-4e73-ba1d-0d36d82a7aa9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8ffa713-3fb6-414d-b493-b3d914d43ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9331c375-2d2a-415e-9c00-5fdde9e4e08d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f7bb984c-ced6-4e64-8a59-71a6cbf5dc7a" connectedTo="5366557c-f331-408b-a2eb-8d239ee27da1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8e1a2f07-1672-4f78-9d08-0a6277ead910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a94962dc-83b3-4097-bd8b-510c23080f3f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="14cbb265-2c1e-43b2-bfab-70f99e715859" connectedTo="4e26dcdd-aecb-4a7a-b39a-3bf953c6c539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39934.0" id="4e84f2f6-0f8f-4147-bcf8-d828e710d3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98f4caa9-1665-4c3d-9373-daac023a06a0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a4cea0cf-d6aa-4d6d-a3ee-0a1f734cec94" connectedTo="4e26dcdd-aecb-4a7a-b39a-3bf953c6c539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="3b8a0f1f-7034-4885-abd9-6e80d7ed65f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="364a54b9-46a1-40ff-8620-8fd74f644897" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7eb2b204-7c32-4f27-a581-ac2b49360657" connectedTo="4e26dcdd-aecb-4a7a-b39a-3bf953c6c539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af9149bf-15d8-4c15-892e-3cd0e3395893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e666e24-befc-435c-bdca-64c41351b041" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="446602cd-8fe9-4132-b853-a381d63cf4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3896.0" id="487a60d6-cd57-4e10-841f-acee0a52e62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01676314-5d9a-4775-bc09-86418df331ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="68af49f0-cafd-4798-8820-6bcefc544622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="722ed1f7-5b38-4bc6-b96d-b83554d92d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2bc3016-67d3-4ba6-8c34-fff5ac444d6f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f3405c6e-6741-4681-b233-7f6fe7ceb449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="9e86b143-38c6-471f-81f3-4479fc3458d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="fe319ef5-e8b9-41f2-a6f7-143f70d149e3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="76e84e2a-3d56-432d-8565-d669ca63c11f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e0d917c3-c590-433a-8fe4-21e4502e55ed" connectedTo="3eb5f122-71c4-44d0-becb-2e8643d2d5c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dc878663-33d6-4629-a3c7-6076e1b99c61" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fbd51f63-abb7-4985-85ec-47a124782ab0" connectedTo="d39946c5-5c29-49be-878e-1d36d1e7c2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fcbc5c27-22ae-4280-8495-459309733abc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9251470c-6ca2-4b93-9629-cea9c4189ec4" connectedTo="ae9a3c4c-426c-443b-bbfe-9d888bd90ca5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c92fc7b-cc63-4cad-9da6-a82819629465">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="60181b63-d122-40b5-a752-dc76632259fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74503.0" name="nat_abs_meerkosten" id="35525fe6-fbc5-4c91-a57d-085600a2b59a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31090.0" name="nat_meerkosten" id="bbd771e1-a9b9-4418-8b6b-5b156ca0ce0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1273.0" name="nat_meerkosten_CO2" id="9a110f03-1129-4416-97db-6bba1c37c179">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4977.0" name="nat_meerkosten_WEQ" id="429a13e0-e9d6-4f02-85de-a3af53c1b69c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="7bc0de94-5125-4fcb-9d95-191f169ff435" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e332863-bc73-4df0-9dce-93bc7abb3080" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1d49333b-4870-409d-a173-f1ce751b2d73" connectedTo="adee8c4c-fe0b-4be8-8a9c-9d2d6f7f58ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb628e4a-bf2c-4479-a764-da2d71ea33b8" connectedTo="0a32a0ef-c186-49fa-90fe-d45a61fde6d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02b0c1fd-c79d-45dc-94e2-e0f29fe2e74a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e386f56d-38c8-442a-9724-79b42b958c36" connectedTo="c6cb96a3-ce9f-4e57-876e-fd44727cf277" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c59673ad-7517-448c-8c1b-007f3de75d37" connectedTo="c354b635-ecf8-49b8-9d00-2ee866f4994f 8b305cb9-2e71-4081-ac3b-382175c6432b 1d0abc0a-686d-427a-84de-f2829a6ec380" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff4b2697-2d6c-4f4d-b92c-b309c23b7131" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d2aa5f4b-7a70-4c27-9c5c-18e4d15d9525" connectedTo="83f5f134-fdb4-44f8-b81b-04e46886bdc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4b17720-2d89-4434-84f4-13a9c387097f" connectedTo="fdd8435f-5677-4a4e-b055-5a7c1aeac6a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acdccd43-3e1b-4f3c-b580-59d8724b0ae2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a32a0ef-c186-49fa-90fe-d45a61fde6d8" connectedTo="bb628e4a-bf2c-4479-a764-da2d71ea33b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="253ab0dc-850f-454d-a274-7a65c85d3352" connectedTo="2ea0c150-6535-4203-a48e-b214e1469385" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a77fd4f0-cac7-4d0a-a719-9685df850451" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fdd8435f-5677-4a4e-b055-5a7c1aeac6a2" connectedTo="b4b17720-2d89-4434-84f4-13a9c387097f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47fea6a7-9002-4c8d-819f-b4c13e58afb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5bf64eb2-fbed-46da-af0b-d1730b4637fa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2ea0c150-6535-4203-a48e-b214e1469385" connectedTo="253ab0dc-850f-454d-a274-7a65c85d3352" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f1dbad21-ed3b-493c-a871-800ee9a758c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="510b8f5b-9efb-4a42-b287-6e2b8f9b2fed" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c354b635-ecf8-49b8-9d00-2ee866f4994f" connectedTo="c59673ad-7517-448c-8c1b-007f3de75d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="392.0" id="5fac0265-5c02-40de-a10e-d9339e2a0161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ce7adc0c-67eb-4fc1-abe6-4943a4eeb9d3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8b305cb9-2e71-4081-ac3b-382175c6432b" connectedTo="c59673ad-7517-448c-8c1b-007f3de75d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="9fe38527-07e7-400b-84bb-280b8ea80465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24c9a4c4-81e1-421e-b8ea-e9c67c6461fa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d0abc0a-686d-427a-84de-f2829a6ec380" connectedTo="c59673ad-7517-448c-8c1b-007f3de75d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4bb0a4f-777d-4c40-9975-adcaddbd240e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa30321a-2b02-47ef-984d-8c042f13bce4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7337032a-00fe-48bb-b268-5354ebb155d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-56.0" id="8e100cf7-a21e-4ba5-9b8b-d0e906b37e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba85bb80-5497-4cbf-b680-ffbddc08b5ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="599b1393-039c-4e9d-b49b-ee0a6fb796d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7c156348-3c8c-4025-a178-cbe8ceb142b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a802a10-af1c-422a-8114-b0d6ac526f96" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ec80e91a-fb4a-4eb3-8dfb-e2b7ab1edfb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="9cee2df4-aa93-46e1-8c06-f4b49cbccd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="01b3c3ad-5bd9-4dd5-a9ee-fa7687fb02c8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bfd5166d-dfce-40ae-a249-4cd49d009968" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="adee8c4c-fe0b-4be8-8a9c-9d2d6f7f58ff" connectedTo="1d49333b-4870-409d-a173-f1ce751b2d73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="49b3532a-a1ea-4169-9f79-435a2408b407" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c6cb96a3-ce9f-4e57-876e-fd44727cf277" connectedTo="e386f56d-38c8-442a-9724-79b42b958c36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eeb88963-a1fb-4290-9919-0032f4434f94" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="83f5f134-fdb4-44f8-b81b-04e46886bdc6" connectedTo="d2aa5f4b-7a70-4c27-9c5c-18e4d15d9525" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ab93832-e26e-47e7-8014-6a879ec7a7af">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="57e58284-3a31-473e-8aee-928470e92f02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="653805.0" name="nat_abs_meerkosten" id="fe8354dc-f8cf-4446-b9e9-7d0b590787b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414254.0" name="nat_meerkosten" id="44ea08fe-5a7b-4008-b7ff-b466e222c37d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_CO2" id="39c28caa-5317-445b-bc7d-e1f458b2ff81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1991.0" name="nat_meerkosten_WEQ" id="b4d33215-671d-44da-b816-da6c6e05961b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="0c300ed2-4b49-4f9f-af74-e6cc53741434" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7db4062-3caf-4964-8927-d809e2d10450" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="44fd1bcf-650d-43b4-a113-539f66333a97" connectedTo="960d01e8-06bb-4fb0-bd88-9babf1f6efbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8a988db-6fb9-427c-8cf2-bcd2e614ea3a" connectedTo="e3807113-8f18-494e-bcd2-136e8e44cd57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d22e544c-83a4-48d2-be2e-4c553c2e4377" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1a065f6b-c8ab-467b-a71d-a76ac703fcfc" connectedTo="464bff9d-7d6d-43ff-aa57-675ad062ddc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32af5f18-3f06-4cf1-a652-4dbf375b7b14" connectedTo="1ec34159-07d6-4495-aa0f-33a1883d590a addf1dde-586b-4b8b-a36c-385b1846f59a 4d808939-4589-4b81-b189-94c4286e730a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dc18715-dca3-4f47-9cac-ac71287673bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2ebd3063-16ef-42cd-81ee-6a69dbbb95d3" connectedTo="017cbb85-183b-441d-a357-9f4b725013c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0141e670-7713-451e-8a6a-ffe274d9d1dc" connectedTo="bf62aee2-4080-4ebb-a234-5634003ff03b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1d9fce6-88c3-4b9a-8c9e-fed4dc766886" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3807113-8f18-494e-bcd2-136e8e44cd57" connectedTo="c8a988db-6fb9-427c-8cf2-bcd2e614ea3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59514e9b-c821-4a7b-9cda-154960507e7c" connectedTo="481afaa0-3d3a-4c91-801a-53891f26b7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6b5e6747-ff37-4233-bc4f-00ecc53dbd72" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf62aee2-4080-4ebb-a234-5634003ff03b" connectedTo="0141e670-7713-451e-8a6a-ffe274d9d1dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82d8267c-3eb8-40c5-a65a-d3952ce2942e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="88847224-a7e3-4b19-b3e8-8f727b92bf47" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="481afaa0-3d3a-4c91-801a-53891f26b7fb" connectedTo="59514e9b-c821-4a7b-9cda-154960507e7c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="508f5291-3e5e-4fab-b5b7-6f4dc9b5395e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa445483-2eb0-45bd-9e7f-b001f1eb1fd0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1ec34159-07d6-4495-aa0f-33a1883d590a" connectedTo="32af5f18-3f06-4cf1-a652-4dbf375b7b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10659.0" id="99de9d42-f547-4250-9c1e-6d81f7ba63e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c1db4d1-5085-445e-add3-4a139ad65f72" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="addf1dde-586b-4b8b-a36c-385b1846f59a" connectedTo="32af5f18-3f06-4cf1-a652-4dbf375b7b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="953d49ff-9a14-4f20-a33a-4165c489a315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b263e232-4466-4ba9-8af2-e94e631136be" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4d808939-4589-4b81-b189-94c4286e730a" connectedTo="32af5f18-3f06-4cf1-a652-4dbf375b7b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4793d83-b566-4234-ac9a-a8fc97271662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0fcecff8-da3b-4c49-8c5b-0ba8a1a13c72" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="235d1892-9742-42cb-88c8-9f8636eec879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1254.0" id="bc22df1e-2d80-4875-9c0b-99c73fcdf026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d675059f-d012-4b96-8080-0844aaa60156" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="872421a9-b229-47ce-b51c-1e24d241bd0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="6344b3b7-9a7e-4e27-ac2f-d874ce04469a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="501514b2-68c6-46d2-ae90-5d92296e8e4f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9f104469-64f4-43de-8858-350b50b6d89d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="e5a193b9-059e-4958-a546-e2e17ea0c4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="c25dc260-6370-4029-8d8b-f027e1aeb39a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="692fe0ce-963c-4b34-9860-e254f7c28dbe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="960d01e8-06bb-4fb0-bd88-9babf1f6efbd" connectedTo="44fd1bcf-650d-43b4-a113-539f66333a97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87681f88-614f-4352-932e-6621c6052167" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="464bff9d-7d6d-43ff-aa57-675ad062ddc4" connectedTo="1a065f6b-c8ab-467b-a71d-a76ac703fcfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eba7dd08-1bbf-4e46-9aad-8928e12021c0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="017cbb85-183b-441d-a357-9f4b725013c9" connectedTo="2ebd3063-16ef-42cd-81ee-6a69dbbb95d3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a90054e-dade-4769-b50e-a37d6f63d265">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="94221faf-307f-4958-b8bd-421c5fa1e7f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1164208.0" name="nat_abs_meerkosten" id="4bbf31ef-da81-4e64-880e-f6ec945e52b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618175.0" name="nat_meerkosten" id="515eb7ad-3f11-4e7e-93ce-f2b01a8ade36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="539.0" name="nat_meerkosten_CO2" id="8654c441-efc6-4b4d-9866-3b48ed698a96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2023.0" name="nat_meerkosten_WEQ" id="66b6f4ad-10fc-4ec9-bac9-7ad60be406fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="ddd050bc-1525-4b62-81f3-9759192b49f0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af117107-5ea0-484b-8694-767dd482bc48" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="439838a8-9c9c-4233-b5c4-dc445fdc930a" connectedTo="2eeec98d-2ec0-47e9-87f6-db1f88cad6d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32f4d358-8430-41b7-a7e7-4c676d0584fb" connectedTo="0f62fae4-34c5-4406-9f87-411806a91f4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="159e57ce-091e-414f-82c6-8010e63c89f0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6617f35-5381-4ef8-a44e-170edfddcaeb" connectedTo="6f15df9e-cc71-4cc4-a676-55a2058b8af5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fb355bf-c8c5-49e7-a589-3c198e13fd05" connectedTo="33adcb3a-d656-4c9e-a1ac-41d3fabf3743 32868b82-8ae6-49cb-896d-2d73b2966aca 3ebdd913-8939-4446-8b20-1301165c904a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f103b032-37ac-4dbe-be88-3f7d9d20be9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f6671711-4c0b-4f8f-86d6-4e82558390f7" connectedTo="5e5cabf7-67c9-43af-a13c-f38923dc0f4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf2cf55f-473b-4cb7-848f-fe26ba8d18c7" connectedTo="211d59d2-eff7-4f29-84ff-30168e19af4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9a703ad-b16c-4994-a53d-81f62ec582c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0f62fae4-34c5-4406-9f87-411806a91f4e" connectedTo="32f4d358-8430-41b7-a7e7-4c676d0584fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="411f4bac-4353-46d5-a3a5-204a13f2399c" connectedTo="481ad68b-6235-4a6c-ac6e-6e9560f2e1d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="65dbdad6-5f76-47c6-b45f-45cc68b77102" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="211d59d2-eff7-4f29-84ff-30168e19af4a" connectedTo="bf2cf55f-473b-4cb7-848f-fe26ba8d18c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30367415-5a16-4a1f-8983-72a181d8c292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7ff21d57-7413-4561-9e54-dc23e8800ff6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="481ad68b-6235-4a6c-ac6e-6e9560f2e1d9" connectedTo="411f4bac-4353-46d5-a3a5-204a13f2399c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f496d596-2765-417e-ac25-4cc76f6e48aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="022ee8d3-8f14-4829-9c06-c009c6eda298" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33adcb3a-d656-4c9e-a1ac-41d3fabf3743" connectedTo="0fb355bf-c8c5-49e7-a589-3c198e13fd05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14382.0" id="4685a1d3-2bbf-4994-8cf8-e84cd611e903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9895b62c-2a30-423a-a847-799dec907d3e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32868b82-8ae6-49cb-896d-2d73b2966aca" connectedTo="0fb355bf-c8c5-49e7-a589-3c198e13fd05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="64519cde-c9a6-4563-a245-362957215882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00914c6b-6bf7-41c7-bf91-42fb94b508cd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3ebdd913-8939-4446-8b20-1301165c904a" connectedTo="0fb355bf-c8c5-49e7-a589-3c198e13fd05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afb75fcf-7a15-44f4-8f34-1015823958b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe9e4655-6a66-46f5-9de2-2add08ea421f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="666e1f1c-a2c1-4f05-8bc4-95904515d911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2142.0" id="e121d549-d105-41b0-a854-16750fea504c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06e83c99-4280-42e1-8ee0-c7098ff24774" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2750df0e-d5b4-4eb9-8992-f2053f78a9da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="21394150-993d-401d-9bd4-76d3c24c9107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7435274-e2fb-4d0d-8b3d-2aed42187382" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d9705806-e7cf-4416-83e5-82e024179cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="f069fdea-e824-4138-9438-84936c7813bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="9055d4bf-8181-4ebe-b6e7-719568d4d3cb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a818c047-d214-4780-9a73-a13b5ce748c6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2eeec98d-2ec0-47e9-87f6-db1f88cad6d7" connectedTo="439838a8-9c9c-4233-b5c4-dc445fdc930a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="21070ead-2cf0-4236-895a-4e7ccf19a4e2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6f15df9e-cc71-4cc4-a676-55a2058b8af5" connectedTo="b6617f35-5381-4ef8-a44e-170edfddcaeb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="66ffa078-8590-429e-88a2-3319a7accc0a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5e5cabf7-67c9-43af-a13c-f38923dc0f4d" connectedTo="f6671711-4c0b-4f8f-86d6-4e82558390f7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e9279e8-ceed-430a-a19d-a36d134b17f3">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="ef060f32-aab1-4bdc-8904-efca006ab490">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="143537.0" name="nat_abs_meerkosten" id="bfd71128-ce44-4499-9fa8-87b2bdf7441e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87228.0" name="nat_meerkosten" id="5efdae58-3983-4988-adb5-ee23ddf61265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1200.0" name="nat_meerkosten_CO2" id="e5162ab8-0d64-405b-af54-6886eb49afb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4813.0" name="nat_meerkosten_WEQ" id="b8e059ba-60b7-4e97-86d2-2ddb8b25c195">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="5febaca9-5b60-4c55-b531-66f8bfde2227" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca8d3336-9ab2-42c3-8041-c1b0951b54cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eda3e93a-118e-40c9-bc67-6ff267563ec7" connectedTo="8908be86-bf13-4976-9b29-30efaecb89fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c59435c7-a4de-429b-9583-5fe1c9f2c950" connectedTo="254347bd-92cc-4e59-9113-900f7aab8a9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea620262-5194-42fb-b217-c66353d1971b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d3689cf6-1335-4ec8-a0ee-78a2d1925dd1" connectedTo="4e5db58b-fccc-400b-9a50-2d2b51d2e6a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3eac8a24-002a-4dcb-9273-e96c4a1842b5" connectedTo="27da9d73-afe8-485f-806d-fb351b126d4f 4649bace-b333-4510-9743-e372cc678f0c b8bb40dc-4eec-4d16-943e-06e480571b36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe6aeb21-c3b4-4f6a-9917-59f7894f7412" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4654617a-f03d-476e-a091-a05e42be599d" connectedTo="217b0f11-e3c3-4d31-a2ab-b4b3efee30f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4a8c078-7cf4-4e2a-9691-e09d3e7b6052" connectedTo="77fc3ff4-ebae-4245-adc1-386fa153b98b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a6e5200-dd59-4b0d-bb05-2fd97b256a59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="254347bd-92cc-4e59-9113-900f7aab8a9f" connectedTo="c59435c7-a4de-429b-9583-5fe1c9f2c950" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40c2c46f-a94d-49d5-bb17-d7c100c96ff6" connectedTo="e8251028-481f-4f06-a002-69b83b514f9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31cf989b-d301-4d15-a99a-ca4be7010855" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="77fc3ff4-ebae-4245-adc1-386fa153b98b" connectedTo="b4a8c078-7cf4-4e2a-9691-e09d3e7b6052" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adcf7e28-cbd6-4c77-9caf-2dd303840527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8810ae4b-3420-41d0-a4e0-e812537a691d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e8251028-481f-4f06-a002-69b83b514f9a" connectedTo="40c2c46f-a94d-49d5-bb17-d7c100c96ff6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c418e834-84cc-4c5f-9632-4f5bb03b1d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b823c8e-13e7-4c1a-a95f-29c2ffa506cd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="27da9d73-afe8-485f-806d-fb351b126d4f" connectedTo="3eac8a24-002a-4dcb-9273-e96c4a1842b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1254.0" id="e449a5b9-b073-4ea8-b927-911cc58a9948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3f382c78-1d1e-4a48-89bf-2485dde2f0f9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4649bace-b333-4510-9743-e372cc678f0c" connectedTo="3eac8a24-002a-4dcb-9273-e96c4a1842b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="f19d2c2d-9c80-4111-98db-4b2e5a279cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a8fae1c-849f-46e0-9f34-a0fa000a2257" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b8bb40dc-4eec-4d16-943e-06e480571b36" connectedTo="3eac8a24-002a-4dcb-9273-e96c4a1842b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfe7b2c6-3b2d-4492-b2fd-95f12e7d471a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50c4693e-e91b-417d-a736-3348c00989f3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4dc664ea-f35b-4ea0-b64a-f4f937fcd375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-152.0" id="195c978a-e918-4381-8142-cd5f4e5d2e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e5326c8-f9bc-449e-bb72-b29af98ff2c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cafe0edb-1ac1-4915-a7aa-643768043ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="60d22b52-c2e1-4499-a344-c9f70a387de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9875b4b1-35f4-413a-bfa6-171d8f2046b8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="80f32062-fede-4582-9d4c-4e4aba340f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="b174ba71-d44e-478c-b620-d866b8240673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="584da499-a92a-4f33-9623-1404d540b477" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9be34694-2e59-4247-9ab0-3ea30715c5d3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8908be86-bf13-4976-9b29-30efaecb89fd" connectedTo="eda3e93a-118e-40c9-bc67-6ff267563ec7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c4c849f4-699b-4318-9b11-36224b635e6c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4e5db58b-fccc-400b-9a50-2d2b51d2e6a2" connectedTo="d3689cf6-1335-4ec8-a0ee-78a2d1925dd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="adc87ad8-c8b9-4533-bb95-a16f4cd364d8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="217b0f11-e3c3-4d31-a2ab-b4b3efee30f5" connectedTo="4654617a-f03d-476e-a091-a05e42be599d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b50bce43-d655-49c2-b681-c29020baf572">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="4385b638-42d1-4d4b-8f21-4e08f675833d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="206669.0" name="nat_abs_meerkosten" id="82a185f3-7ef7-42ce-85bc-2284e5058778">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="93006.0" name="nat_meerkosten" id="2a682432-526d-4d4d-8e66-d52571d8f544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837.0" name="nat_meerkosten_CO2" id="9eea3c5c-0205-4c57-a67a-73f79f078dfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2660.0" name="nat_meerkosten_WEQ" id="b4336f1c-34a5-440a-b010-98c9d9d8f75d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="f2a4432a-2906-4c5c-bc6e-436c71229149" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61f7f6c7-cde0-4a59-a1ca-523226c690e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="67f2d556-c195-4619-9517-2a2c244eb9bf" connectedTo="31f233e8-61ed-4091-9b26-f479dd31ad58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db690d55-fd59-4b72-ad45-654ddf622a6e" connectedTo="c5630e85-9d78-4dd0-8031-a46775940cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ff97f8a-936b-41af-ad5c-8039ae6be452" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9dd04fb5-1091-4cb9-8f8b-c3f0069cc9da" connectedTo="ac0d5217-1f17-4f4d-9e6d-8113db48ec2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0eeedba4-9c3e-497d-821f-4e3095331f71" connectedTo="9fc633da-d360-4dbc-94ea-ca5dc34a9cb0 86bc1e23-9dad-44a9-ad20-7dcd659feaef a49d38be-f800-4a5d-b423-5582591afea0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1daa090e-a4f0-43f0-bb1e-c4d3544c58c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="00a95718-3735-4111-9788-cb63644d9f52" connectedTo="fb33cfbc-54de-4e6b-b6d2-14aeb7e8e176" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c978a1e4-2cce-46e4-a8b8-1a935f96dd04" connectedTo="2f4d784d-e712-41d8-986d-3b1e7b85bc7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05a0f353-8c87-4937-8ae9-22e0d3efd3f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c5630e85-9d78-4dd0-8031-a46775940cb9" connectedTo="db690d55-fd59-4b72-ad45-654ddf622a6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="feacfcb3-6dd8-4246-9b70-f48bfc9bf954" connectedTo="f82e4ece-d471-4278-919f-7522ef851ed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3209cfef-9794-4d34-8953-545bdcc95b86" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2f4d784d-e712-41d8-986d-3b1e7b85bc7a" connectedTo="c978a1e4-2cce-46e4-a8b8-1a935f96dd04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86d90c33-fd55-465d-87d6-73c1b702bed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e6fccd8d-9399-429c-a3a9-d5590fe4ed71" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f82e4ece-d471-4278-919f-7522ef851ed3" connectedTo="feacfcb3-6dd8-4246-9b70-f48bfc9bf954" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e719ab28-e2f1-47ed-aa18-f047c9005ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="132291aa-8b9c-4cdd-b1a5-d2b3d534de78" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9fc633da-d360-4dbc-94ea-ca5dc34a9cb0" connectedTo="0eeedba4-9c3e-497d-821f-4e3095331f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2030.0" id="95851422-7a7c-43ad-8b84-2a98f4391433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e6c71cc-8b91-48da-a6f2-a35f5608868c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="86bc1e23-9dad-44a9-ad20-7dcd659feaef" connectedTo="0eeedba4-9c3e-497d-821f-4e3095331f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="2496ad7e-a89b-4caa-b927-0684a226613d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2720859a-8efb-40d8-b35d-61a7dbbe9951" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a49d38be-f800-4a5d-b423-5582591afea0" connectedTo="0eeedba4-9c3e-497d-821f-4e3095331f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a91e03f8-47d2-4d24-9e44-40f8e0aae077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21d74a45-2ccb-47a9-b28e-eeeb9758c7be" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5b04e36f-52d9-4a1b-9bf6-bdb11a2edbf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-210.0" id="3a4076a9-8940-44bc-a5eb-9263a4e73b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2759afeb-25f9-4cda-b022-613c008857c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f322b869-ded8-4f96-9dd8-0144eee5dd98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="93e4d6b6-4b09-44ff-99b8-08e5a72eafbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c17d54b0-3e87-43ab-b51d-cd738ac0d3ef" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0c4d6028-0323-486a-9650-4d9a19cab89f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="945.0" id="cf2f7308-c19e-4acb-b7e8-d4ff3f295f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="1082bb58-a604-4f56-93e0-bc25ba3f80e7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d01fb760-3903-4e01-be4d-ed45b8bb15f2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="31f233e8-61ed-4091-9b26-f479dd31ad58" connectedTo="67f2d556-c195-4619-9517-2a2c244eb9bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0b94cd97-f7b4-4754-a6b6-f6df1dd7a4d3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ac0d5217-1f17-4f4d-9e6d-8113db48ec2d" connectedTo="9dd04fb5-1091-4cb9-8f8b-c3f0069cc9da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cbdec9ae-1f34-4de6-87ac-a5cbc88ba0ee" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb33cfbc-54de-4e6b-b6d2-14aeb7e8e176" connectedTo="00a95718-3735-4111-9788-cb63644d9f52" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a3cb911-b107-4200-b987-f6d7dd0970d0">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="969e427d-01de-42d3-9d9b-530294bb0810">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860570.0" name="nat_abs_meerkosten" id="81edff91-7d9f-4a04-b18c-0d00f67372ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="445934.0" name="nat_meerkosten" id="ef0d9e61-d658-4485-95df-cdd9dd7bfc86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_CO2" id="c65b80dd-b5d3-4265-a812-ff2c8e0f9988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2074.0" name="nat_meerkosten_WEQ" id="976f32d6-69e2-40d0-819e-1e6e5a99549b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="823e4cac-d3af-4c2d-841a-e47acebdb27b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7129834b-04d7-4007-bad8-c5aa181a1299" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5902443a-eac1-4e64-b17f-7d426d656eea" connectedTo="0288fb84-dbe9-4b19-a566-895a64c561f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7aebf4c8-a482-496a-9d7d-bba9ea745658" connectedTo="b9201316-28c4-4041-95da-3c262d134106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f53fbb7-5c50-429a-96db-754b9fe435e2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e5e121e0-ed20-47a0-8ffb-09841e1f466d" connectedTo="056b6a74-cbe8-408f-a3e8-33617ec19531" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22bc7e40-50fc-47d7-9ac6-878118538d5b" connectedTo="b5a720d6-0d90-44ba-ba79-467456dc077f 6ca67b74-118d-4e17-99b8-321203a779a0 3bb4902a-6950-473f-af95-c1037153e8f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9b5b9e0-4d6f-49a4-aa48-9635df92a2a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e63f6689-555b-442d-a20c-d25230312b9b" connectedTo="3046c007-6ada-4524-b58b-4068edf905cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37c35ab7-0700-4c33-a912-abbd6ba84da8" connectedTo="1c449eaf-a6eb-49dd-a3b6-7662f91d132a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39e32a92-e2d3-4879-96cc-53616f32ffcf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9201316-28c4-4041-95da-3c262d134106" connectedTo="7aebf4c8-a482-496a-9d7d-bba9ea745658" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e3ba5b81-28ec-4b14-a32e-ec2960e042b9" connectedTo="a33dab37-f9f9-49fc-add6-7b94d53cb896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="009f1c12-0939-43af-a30f-b70f609394f2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1c449eaf-a6eb-49dd-a3b6-7662f91d132a" connectedTo="37c35ab7-0700-4c33-a912-abbd6ba84da8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dc06c65-4d0c-4014-ab97-6224610eddd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ddd61aa1-c222-4595-9024-1c453522ac6d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a33dab37-f9f9-49fc-add6-7b94d53cb896" connectedTo="e3ba5b81-28ec-4b14-a32e-ec2960e042b9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e7cf93d8-7fdc-408a-9509-5b1201fece82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a3d71f9-3192-40b5-9840-c9ec4896e696" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5a720d6-0d90-44ba-ba79-467456dc077f" connectedTo="22bc7e40-50fc-47d7-9ac6-878118538d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8208.0" id="ecef5d0c-8514-4413-8ccb-74036dfafa26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f0b13b9-840e-4a97-9dca-7d11c5b78339" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6ca67b74-118d-4e17-99b8-321203a779a0" connectedTo="22bc7e40-50fc-47d7-9ac6-878118538d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="4324f301-eecd-4c97-84e0-5a0d0c57767c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5eba66ac-9356-432a-9ab5-ee602f13259f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3bb4902a-6950-473f-af95-c1037153e8f7" connectedTo="22bc7e40-50fc-47d7-9ac6-878118538d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23e067a5-e0fc-4ec6-a1fa-c106937ad19a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="190d54e6-e9b7-4e0e-8336-f7aaf32eb649" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="07b740f9-9627-45f9-a195-770a7793179b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1296.0" id="25dc79b3-3fb8-4b5a-ae9a-3f6c0399198c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5a6b914-c3f9-45b7-a493-520ef89796a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50b47b65-3046-43e6-ae59-49aff7dbb154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="7a2d54c9-f9a0-4493-b357-956ced2ae9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8de1beb5-d0ac-4295-9003-e163ac3e6e51" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="736dbcd2-7e40-4547-9490-da6139619132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="aca94c2a-4c3f-4242-96f8-5f0192525469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="9e5c7219-7d6e-4b88-8a72-6523e7d8bf20" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8cd7c15d-a70f-43ea-8ef3-57113bb925c9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0288fb84-dbe9-4b19-a566-895a64c561f8" connectedTo="5902443a-eac1-4e64-b17f-7d426d656eea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7f6ee2a7-aa7d-4bac-b241-e6fa7a154f0e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="056b6a74-cbe8-408f-a3e8-33617ec19531" connectedTo="e5e121e0-ed20-47a0-8ffb-09841e1f466d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ecca6ef4-6852-4b5e-93c6-46e76a033f07" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3046c007-6ada-4524-b58b-4068edf905cb" connectedTo="e63f6689-555b-442d-a20c-d25230312b9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb76b360-44b2-4753-8f61-318222f64933">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="d7b0a4ee-8e06-4978-9f08-8643dc9b2b17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837709.0" name="nat_abs_meerkosten" id="2efb1eb3-48f9-4dc2-b59d-6f746d3eb6b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="449376.0" name="nat_meerkosten" id="23c98785-fcc4-4826-b7ec-442e375cd7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_CO2" id="58545ae5-8895-4d98-a031-382e290583dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4287.0" name="nat_meerkosten_WEQ" id="aec05e34-90c1-4862-bf2d-b31b7be28059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="ee5cb18e-2a72-4dfe-8873-6fcaf180bb2b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5db9fba-2197-4666-90bb-a739b5d9bf82" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="77a540fa-fccc-41a9-a307-c238016bf566" connectedTo="f31ba8da-9b1d-4c59-b791-0b315de1b0d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="601ddef3-eae4-434e-95c2-b6b198c44eda" connectedTo="d90d3f00-449f-4a34-a3a8-3adf6f4f64b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="069bc2ac-8916-4983-82fb-956edba71d11" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="45832ec0-1243-4a3d-a57e-83f4bde8269c" connectedTo="9daeb087-5fab-428a-839e-ac99dde8710b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8a56df2-981b-429f-a665-e53997b20d19" connectedTo="bbeb69ae-aebe-4e93-8fee-172836866017 a1c11d42-0151-49b2-a301-2f3846754d55 4922ec19-2ed9-4667-92d5-a7182fb2d200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a691228-09c5-4a77-8a15-437459c7310b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ed2a7d5f-0092-45bd-b204-89000095973c" connectedTo="29b29bce-394a-4463-a363-76babbf4352c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a184a07b-be42-49fa-90d6-c775b1ec6453" connectedTo="e433e428-0069-4aee-a124-678acd2c7eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ffdb9b3-2506-4c09-8aba-b4824939a003" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d90d3f00-449f-4a34-a3a8-3adf6f4f64b8" connectedTo="601ddef3-eae4-434e-95c2-b6b198c44eda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee44e18a-11b1-4b17-8c55-d46b38d1921f" connectedTo="60050a38-97aa-4904-ad74-f69bef531904" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7d287e8b-8490-4677-8422-9cf15fef0c5d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e433e428-0069-4aee-a124-678acd2c7eb4" connectedTo="a184a07b-be42-49fa-90d6-c775b1ec6453" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="495a4460-265d-4896-9f90-31d6ffc1b6cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a8473b50-2361-40d6-a1ac-cdd31d0f393c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="60050a38-97aa-4904-ad74-f69bef531904" connectedTo="ee44e18a-11b1-4b17-8c55-d46b38d1921f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5fcac3f3-4b31-4406-8bb4-221948aafd02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a13a301-1938-435e-901b-57c904c052de" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bbeb69ae-aebe-4e93-8fee-172836866017" connectedTo="d8a56df2-981b-429f-a665-e53997b20d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6405.0" id="67a87f4c-69cc-4167-ba57-1d8188e90b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a13943a4-a9cc-47a3-9dc7-5cf6ea7eb687" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a1c11d42-0151-49b2-a301-2f3846754d55" connectedTo="d8a56df2-981b-429f-a665-e53997b20d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="aae8cf6f-95ca-4f08-8da2-2b2ff2296bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="054a6edf-42e7-4978-9c9c-81331dd5b3de" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4922ec19-2ed9-4667-92d5-a7182fb2d200" connectedTo="d8a56df2-981b-429f-a665-e53997b20d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51d22cf0-b5da-4851-819b-c6e5a0578963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c226c2f4-204f-4cd6-b606-e808fb3827a8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f3a5e954-33bf-4c9b-8530-d8ffa9cfe04d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-840.0" id="4a2ce7d7-3c02-4b92-b90f-df19778ee335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01241cfb-4ce8-4c04-adc1-ec2f38665864" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b79b8f19-99c0-4cee-aedb-9fadd83cc045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="91f3d7c8-2c68-4a65-b362-ccbe9c96b259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc804f9c-cfb3-4111-accc-73bee1b08c0f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7ceb0764-77b1-4cca-af15-9f668cfdfb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="292d704f-6d87-4b6e-84cd-fac75b04e28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="a82c00c4-f540-44bc-b8d9-99365bfc3133" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="13adba73-4cdf-4bfc-8434-39a9c0d0c947" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f31ba8da-9b1d-4c59-b791-0b315de1b0d1" connectedTo="77a540fa-fccc-41a9-a307-c238016bf566" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5fb31379-816f-4289-85cb-a26dd09cef45" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9daeb087-5fab-428a-839e-ac99dde8710b" connectedTo="45832ec0-1243-4a3d-a57e-83f4bde8269c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="537b3783-9157-404f-b8cc-84a781cf9af5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="29b29bce-394a-4463-a363-76babbf4352c" connectedTo="ed2a7d5f-0092-45bd-b204-89000095973c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bec219e2-00fb-4c5c-9631-11c0b6d2eea0">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="bbe7e399-d571-4c29-9e0b-2b3ca166bee9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="616504.0" name="nat_abs_meerkosten" id="cf082eaf-8b41-45cf-84de-2999aa954bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329062.0" name="nat_meerkosten" id="a846830b-79cc-454c-94af-e97a24623610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_CO2" id="30fa052b-8317-473d-ac30-2d749e266d9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2789.0" name="nat_meerkosten_WEQ" id="b594ea28-8e09-4d12-967a-bd67d847ced2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="54bcbc24-af55-4544-b56d-4a98f92366ef" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="976d3371-e125-4d90-97e1-44dc5bea466b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="786ec2b9-588e-47dc-8f96-111e7cbc8ba6" connectedTo="883ac2c6-c5b9-4bab-8eb7-d18d4ad97577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b36287b-95cd-4f17-9179-8c5efa39a945" connectedTo="7262bea8-032d-4587-bda1-615823042270" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aec3d2d6-e2d9-4ec4-9ee1-649f1f85bbc7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b4250025-ab7d-4eb3-aa0e-f954338b94ea" connectedTo="093470bc-719e-4a22-a0ae-478c6017643b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4e19fc0-8283-4f6b-a22e-b72c88bf77a0" connectedTo="df2a3e73-4a2c-4d75-a6f1-ca42b104c22c 009de1d4-b149-4366-a930-4f6629dd4bd2 6bdfcbd4-a221-47a1-947e-a617e19ea999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ca3cf84-a5e2-4c65-b0c3-e955a8d857e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cfe019d8-4842-4c58-9107-366d6e0c7868" connectedTo="617fd693-f046-4b43-bfe3-477d82f23a64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7473ee92-96c2-411d-b785-63b64501dfae" connectedTo="66b6e84e-0a99-4183-90c0-40e089484e27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a76adbb3-8bf7-4d60-8ed9-2099a93fceea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7262bea8-032d-4587-bda1-615823042270" connectedTo="9b36287b-95cd-4f17-9179-8c5efa39a945" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c2bacca-9959-496d-ac60-f3e98bd43314" connectedTo="d9731d41-6153-4d76-9d10-dcc750c18532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1912d53f-878b-4226-8b17-465fb72d7976" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="66b6e84e-0a99-4183-90c0-40e089484e27" connectedTo="7473ee92-96c2-411d-b785-63b64501dfae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4797cbc8-23ad-4bef-acce-a1174303ea75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c446973b-a02a-4394-a165-c1a7bc3a2d1a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d9731d41-6153-4d76-9d10-dcc750c18532" connectedTo="7c2bacca-9959-496d-ac60-f3e98bd43314" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="75c81a89-5548-469f-8177-0308c8f63eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e1a78fae-ed62-4c0f-a034-6d2de9f6756c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="df2a3e73-4a2c-4d75-a6f1-ca42b104c22c" connectedTo="b4e19fc0-8283-4f6b-a22e-b72c88bf77a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5546.0" id="fb61251f-6907-4a89-9fe9-b96150d28326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bfaad7a6-898c-43cf-b255-6526042d7f49" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="009de1d4-b149-4366-a930-4f6629dd4bd2" connectedTo="b4e19fc0-8283-4f6b-a22e-b72c88bf77a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="0dc0edf1-b962-48ef-a6a4-63b02535a3ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc254a43-dae2-44c4-b6e6-85b31b3efee6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6bdfcbd4-a221-47a1-947e-a617e19ea999" connectedTo="b4e19fc0-8283-4f6b-a22e-b72c88bf77a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7ae18d-27b5-453a-ad96-5f45c06e1cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b35b37cb-dc55-41e9-bb53-1d9e5db9b89a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="acf15694-430f-4890-9084-4b4c355268db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1062.0" id="25e899e2-9823-4ffe-b9d9-efc9475b709a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c12723ce-865d-4611-b078-aabc64589b18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d76f3ba-5875-4046-89c4-043c2b05f8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="3dc6247d-aba3-42f9-8392-35745aae4774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c169047-0e5d-433c-94c1-9febdbd47ab5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4a694498-2b92-448e-8027-aefe26a37776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="944.0" id="dd765991-5d54-446f-8a16-cf8933e5e954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="7eff6ccc-779c-4074-bbd7-6e6b85d1bb60" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="afaa14aa-9300-4735-bd23-43f1b6f565ee" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="883ac2c6-c5b9-4bab-8eb7-d18d4ad97577" connectedTo="786ec2b9-588e-47dc-8f96-111e7cbc8ba6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6a872367-95cd-417e-8b1e-e9c4a9086a34" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="093470bc-719e-4a22-a0ae-478c6017643b" connectedTo="b4250025-ab7d-4eb3-aa0e-f954338b94ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e378d49b-500f-4e21-ae98-63a76d3e6a1c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="617fd693-f046-4b43-bfe3-477d82f23a64" connectedTo="cfe019d8-4842-4c58-9107-366d6e0c7868" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9625af8b-978f-4e00-a3de-caa2f1b10519">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="c237c3c2-d851-4eb0-9a7f-128b1c81cd5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="942721.0" name="nat_abs_meerkosten" id="599d79b2-37aa-464c-b847-a82dc65bbd27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429747.0" name="nat_meerkosten" id="72a30aca-72a7-4dfb-9c6d-3a4440ed1864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1039.0" name="nat_meerkosten_CO2" id="8df39a96-3b01-46ef-83ce-2df7285eb886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4340.0" name="nat_meerkosten_WEQ" id="cc8b22b1-d5c6-455c-a635-27c8e58d4551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="3eebede6-b459-45a1-913d-cfe7e3b511e2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e77a45e-2970-4da5-bb9e-b4f89bc4522a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7fdc7d43-7043-47ca-933d-0a6f837dc890" connectedTo="2ad704e9-0493-4531-a8ff-10bcdbb9e511" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95958380-f113-4992-97ed-237f1f01d994" connectedTo="c4ec6662-2a0f-47ae-9445-7283d8d309ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba6bf0a2-8810-4aa1-9aad-916988e6be1b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8e862daf-6479-40d2-aeb8-5654a2cb647e" connectedTo="8be94b4e-bd1f-4cd8-83c6-21f7003eb29c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2da984b6-9106-4c0e-a168-937d00865a12" connectedTo="a307c1e1-3f16-48fb-804d-6dd82d4853e2 e3209855-8663-48b8-a65d-4d108c4f3f64 90a63a49-c316-4ab0-a404-411673bc27d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a1e4e14-f045-43b0-ba46-051a87e03bd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="226b4564-41d4-410b-84bc-26ec4c4b69fb" connectedTo="3b97d3eb-a299-4182-8b0f-2988cbd85ddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="928716b9-0272-446f-8dea-43760e878df2" connectedTo="eba42bdc-adbf-4da2-969b-5a5b39fb333b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f154cd76-5b72-4653-89d6-420eaeec2eef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4ec6662-2a0f-47ae-9445-7283d8d309ec" connectedTo="95958380-f113-4992-97ed-237f1f01d994" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b159d4d-6989-4da7-96e3-a7f1ae0b2171" connectedTo="84497beb-84bd-4850-beb6-92077ab05066" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6b28c90-31d7-4789-b878-7bc7c1bef679" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="eba42bdc-adbf-4da2-969b-5a5b39fb333b" connectedTo="928716b9-0272-446f-8dea-43760e878df2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c3bc59f-8750-403f-b7d3-43e5ce85682e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="577a2b06-2c19-43cc-b721-6c80e5c86ac6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="84497beb-84bd-4850-beb6-92077ab05066" connectedTo="3b159d4d-6989-4da7-96e3-a7f1ae0b2171" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7485857d-b6ec-4726-ad3a-e784eadfe63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a67d7e76-7ca9-4ffe-88f8-6fec25617afe" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a307c1e1-3f16-48fb-804d-6dd82d4853e2" connectedTo="2da984b6-9106-4c0e-a168-937d00865a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6400.0" id="993a5eb2-1c15-4283-b047-21c96c2b1906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1cc19ada-e9fc-4832-9396-67e7109b86d4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e3209855-8663-48b8-a65d-4d108c4f3f64" connectedTo="2da984b6-9106-4c0e-a168-937d00865a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="ecc7ec13-3d93-4c01-ab9a-b68426ff5686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac876c9b-99f2-451e-9c36-c1115a0ad0b3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="90a63a49-c316-4ab0-a404-411673bc27d2" connectedTo="2da984b6-9106-4c0e-a168-937d00865a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4b0f0ab-0b9c-47da-a889-dd283379b6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff63f548-d941-4857-9607-39fc745f570b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6daa3128-61bb-4187-b7dc-cb622bec9ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-800.0" id="36d380f1-d1f2-447e-a61a-9980eb279038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24b17d92-1bf3-41e9-9cb0-5d748039c595" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b43b03c4-f6b3-42e0-bb72-7858b939d93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="1e0eb075-5a35-47cc-81a2-21e2b6fa471f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0f29630-2771-4924-aeff-ec58ec954549" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a69d09d6-d90c-4960-932a-1f14feff26d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="400.0" id="801c25d0-4a11-4fc0-bbd7-56ebe19ead5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="4908cbb4-d67a-4790-97c0-fa1252bb1eda" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ecdba929-1bf7-43ab-a140-4b24ff4afd25" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2ad704e9-0493-4531-a8ff-10bcdbb9e511" connectedTo="7fdc7d43-7043-47ca-933d-0a6f837dc890" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ec547833-7d65-4e11-9635-5a9397a3622f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8be94b4e-bd1f-4cd8-83c6-21f7003eb29c" connectedTo="8e862daf-6479-40d2-aeb8-5654a2cb647e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d6dd4950-f17b-488f-9df4-135772df0a2a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3b97d3eb-a299-4182-8b0f-2988cbd85ddc" connectedTo="226b4564-41d4-410b-84bc-26ec4c4b69fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="709121f4-a407-4b57-8632-4dd12bc1b5ee">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="4f81cf4b-9d1c-4646-b7ca-fb7fd7a08d19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239285.0" name="nat_abs_meerkosten" id="8bad0998-674e-4b2f-b7fe-07cb16d7d4ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="93514.0" name="nat_meerkosten" id="ea103634-f659-4e08-bacf-0246a43abf25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1013.0" name="nat_meerkosten_CO2" id="efa15381-aa3e-4977-9cb4-e482462a1330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4058.0" name="nat_meerkosten_WEQ" id="316414d6-dba5-469c-aaf1-b64b095e571c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="8e5d712f-983b-4c10-9fe0-6dbbc0d616c3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f27789f-80b8-434c-b76d-01dcf49195c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c5574af0-4222-49a5-b8a6-532cecd78613" connectedTo="3686690c-8500-4851-b6f8-af25e0899db4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3116de37-e380-4795-a604-eb50a5194a23" connectedTo="075aae68-a917-4f11-bee2-56d7ee9c05f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="382d5c62-b5a2-4983-9131-a7cdea148148" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="92a90e12-a608-46ee-a872-eacbead76d8b" connectedTo="835c5fcf-df03-4bf4-962c-3f0430a4b637" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8507e1a6-6483-4007-9bc0-d978e23a9111" connectedTo="00453062-b5c1-49c3-af2c-a3cddac61ea3 4f6e4cda-e85c-469d-99cd-38012b7b0781 8c38e18d-7b39-41b2-bae9-e5d6dae34e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22ea2b4e-930c-42af-a55c-99c302f128f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8fae2c78-1f4b-42e8-a5ce-8dcbd3fe7f69" connectedTo="c958eaad-250a-4b89-91ba-2ae677def674" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbba1c82-070e-499c-8fdc-077986f519d4" connectedTo="e8f35015-e700-459e-85af-4924d68d1e83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57f6adc6-94a1-486b-b1a6-f0dd2068abcb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="075aae68-a917-4f11-bee2-56d7ee9c05f6" connectedTo="3116de37-e380-4795-a604-eb50a5194a23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e0a9484-10a8-46fe-99e9-6ac5cc9f1129" connectedTo="17c935c0-1bee-465b-b2a4-c72e580a5990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec4611ac-9c25-4037-be89-c48cb8ae54c2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e8f35015-e700-459e-85af-4924d68d1e83" connectedTo="fbba1c82-070e-499c-8fdc-077986f519d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9181972b-e5ab-4706-9f05-a73242990e0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e78dfde2-d2d3-4fe0-9ce1-83bac80c855e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17c935c0-1bee-465b-b2a4-c72e580a5990" connectedTo="8e0a9484-10a8-46fe-99e9-6ac5cc9f1129" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c76d7c8e-4cc5-4f33-8cd5-78f925bdbe4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f441ee52-345b-4bca-b2ec-f5e415b2b1be" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="00453062-b5c1-49c3-af2c-a3cddac61ea3" connectedTo="8507e1a6-6483-4007-9bc0-d978e23a9111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1536.0" id="ff839e42-5d92-4c90-95b8-94505008174b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24e3fcc8-e79e-4e11-87b4-c336fc79d8e6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4f6e4cda-e85c-469d-99cd-38012b7b0781" connectedTo="8507e1a6-6483-4007-9bc0-d978e23a9111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="571f3046-391e-4c74-b576-b2dd99d6ab0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="51acd67f-ef28-402f-b70c-c4f7318b7e47" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c38e18d-7b39-41b2-bae9-e5d6dae34e11" connectedTo="8507e1a6-6483-4007-9bc0-d978e23a9111" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5091b82c-55bb-48ee-b178-ce50bbc39619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec7d329a-693f-45ec-b10a-ec6636df4ada" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a9725bed-c568-4a9b-9186-95b65f38a8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-192.0" id="9d61cff0-fa2d-46fe-a66e-96e70a24862a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f762747e-9f50-4a17-ae8c-0178ec25258d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2959615-6f36-44ba-a1fc-8d1ba08ec165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="7f1da6b7-f3c1-4f3d-b99a-00aca20a6162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68975710-af38-45c9-b020-e992a54f981d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="727f9726-4505-44e9-b523-c1ae0d0dff9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="13ce5d16-1ec7-49fa-9d34-69816a348d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="b969c3ea-1410-49f0-a9b2-5dcfa726273e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b64f2364-3a60-49b8-9b8f-822675eae0c2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3686690c-8500-4851-b6f8-af25e0899db4" connectedTo="c5574af0-4222-49a5-b8a6-532cecd78613" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9ef5c78b-f492-4f3f-b74e-83910a5a39f8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="835c5fcf-df03-4bf4-962c-3f0430a4b637" connectedTo="92a90e12-a608-46ee-a872-eacbead76d8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cbd5010b-7da6-4596-9cb7-83677c5961c3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c958eaad-250a-4b89-91ba-2ae677def674" connectedTo="8fae2c78-1f4b-42e8-a5ce-8dcbd3fe7f69" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99cf3da1-ff9d-4db3-8b84-eeca13cb85cb">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="13057654-f8bc-4363-ad00-9154f5d4f70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="1a088f64-36db-49c9-94f6-9ad37045bd0d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1394271.0" name="nat_abs_meerkosten" id="4ffb7904-284b-4dba-8188-cf0d3e88e0b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="718376.0" name="nat_meerkosten" id="d898c736-9748-4273-a066-d02e55024f42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1156.0" name="nat_meerkosten_CO2" id="51bda672-b6af-4cf0-815d-11c138244a03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c492f71e-a986-4152-bc11-2380df8e19d7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4426.0" name="nat_meerkosten_WEQ" id="b083f54f-3191-43e3-9c04-d155e6597422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fcdf0831-1a48-4123-b629-0ad9dd83c0d2"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="da30db12-0e75-4b09-b379-39a34695b85f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="829c7413-831d-40be-a5c7-243359323d36" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="63697f09-c1db-4dd6-bd84-0c868c1e90b4" connectedTo="1bcb8434-08df-46f0-b428-c2f25e3d7e0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f9153f2-cce1-4939-a351-31c234d5c07d" connectedTo="2eae9eee-1ad7-40bd-8861-67e77e7e8f88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d69bf265-5e51-4907-bd3a-6f81d85e076c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9dc6d1dd-fa8c-4642-bf3d-922394a806b1" connectedTo="f3f27cbd-ab96-431a-9103-b67d00acfb5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f446b34f-c1af-440e-99de-0a1fe0d05907" connectedTo="eb7d5ec6-3338-40cb-987c-8fd793a55648 782ab4fd-8de0-4392-ae87-fcc08822d555 aef71a8f-4f46-4dbc-80ad-1f41be4cbfe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08f503f6-e891-447d-b581-6b679afe0af7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="47ad64eb-76b3-4158-b6ed-0defdb24214e" connectedTo="947b48dc-2ff7-4752-a2ef-71e65f613a14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2fe7334-179d-40ce-8eea-29c765080bf8" connectedTo="d02509e5-afe7-4079-bb19-5750fe1803ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="124a1fce-7133-4603-aa40-a2fb4e767662" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2eae9eee-1ad7-40bd-8861-67e77e7e8f88" connectedTo="0f9153f2-cce1-4939-a351-31c234d5c07d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e99a43f0-54b7-4142-a293-bdca6ce7e412" connectedTo="cf58ecf1-63b4-4a10-b7b1-7d3d63da6d5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2212345f-90d8-4987-97c1-d95e041ef1bd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d02509e5-afe7-4079-bb19-5750fe1803ec" connectedTo="c2fe7334-179d-40ce-8eea-29c765080bf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d192127d-cf9c-47ae-b16d-7127368c6665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="21185240-3b88-41c4-b52a-cf3eee4b1aa9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cf58ecf1-63b4-4a10-b7b1-7d3d63da6d5c" connectedTo="e99a43f0-54b7-4142-a293-bdca6ce7e412" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d9ab80ab-992d-49bc-9062-02ecf81a6c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84de5882-2a5e-428d-bd87-76b5186f4dba" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb7d5ec6-3338-40cb-987c-8fd793a55648" connectedTo="f446b34f-c1af-440e-99de-0a1fe0d05907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9943.0" id="81e72edd-8fbe-4706-86e2-8bd16a68b912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a73fc242-b54d-4e92-ba0b-a21dea467abc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="782ab4fd-8de0-4392-ae87-fcc08822d555" connectedTo="f446b34f-c1af-440e-99de-0a1fe0d05907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="6510475e-ae06-4b30-a850-cbc357593c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01473d3f-ec2a-4b47-a7a9-da7b303c65f2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aef71a8f-4f46-4dbc-80ad-1f41be4cbfe0" connectedTo="f446b34f-c1af-440e-99de-0a1fe0d05907" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3485519-c234-47a0-b535-9cbd753a6e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c06ca19-4d88-4f70-86b0-755f936feb56" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="99fcb3b7-a175-428f-83bc-a584fdc0ba4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1141.0" id="994d0362-6467-4ecd-bf1e-cd174f14abd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85720d6c-e681-4fa5-a018-2e2a19c95ac1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8f9a78a-0bbb-41ae-9c6f-679ca5b62588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="b82093d0-65ba-4830-8d10-6fc958886046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="992cfedb-f6ca-42d6-aada-8dabdab3d799" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b2d2f560-f0f5-4281-8774-939e0321ab2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="90c3cafa-f3b3-4b84-ac53-b674e09ffb83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86ddd5b4-8c1a-47c0-9b80-bafd225bfc79"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="6f3595b7-d2f8-4e00-84d5-cfc543eebb58" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8d1756b7-b530-4d4f-b33c-8a4571e18391" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1bcb8434-08df-46f0-b428-c2f25e3d7e0b" connectedTo="63697f09-c1db-4dd6-bd84-0c868c1e90b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2dc5e45d-4da2-4ad1-a80d-0454f1d9d7b9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f3f27cbd-ab96-431a-9103-b67d00acfb5b" connectedTo="9dc6d1dd-fa8c-4642-bf3d-922394a806b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="81560ded-f9e4-4d54-a960-480f903a4f9c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="947b48dc-2ff7-4752-a2ef-71e65f613a14" connectedTo="47ad64eb-76b3-4158-b6ed-0defdb24214e" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
