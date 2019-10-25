<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="ea5e9d4f-45a4-4265-9ce1-ca158a6fc242" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="e4afe2bf-3dad-4d4a-b867-e049df8b69d7">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="86482b64-dedd-4c34-8369-c043e0514888" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="455f1c58-29b4-4325-9e82-e8ff568f9a5d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="398f54c7-23a3-4434-8ba4-9f5b789d92f7">
            <port xsi:type="esdl:InPort" connectedTo="5671dd9b-66f7-4b0a-a5f4-b449c34d22e8" id="8a85656a-2d6f-4cbc-945a-0aa8e792f333" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe43496f-97f5-45a7-bbc0-2774f919088a" id="f3b9cd6c-7dcb-48c9-8d98-38f43c5a2386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="52a130b6-b596-4938-af27-19b4ee704b90">
            <port xsi:type="esdl:InPort" connectedTo="792ac656-8d22-4024-a863-714ac3c3ce7f" id="e1537445-3a78-4e8b-bcd1-ded70cdce780" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="abe75b5c-1b26-4368-884a-49551d788cd6 b3d045a4-955b-443b-93c2-14164c75508f debcfef5-ab58-4f6d-8c11-9eccc18b1aa2" id="d3d1eaca-4791-4f24-9fa6-d1debea28b1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cfb11abf-842e-467a-835d-ae2b0e47b1a3">
            <port xsi:type="esdl:InPort" connectedTo="82fb02e3-ed96-434c-a2bd-38f19e16d138" id="6c0a136c-139d-4cda-8866-674865f3edf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="451b344f-c414-45f5-a140-0f7cbcd80e84" id="0e1d03e0-3b9b-40c7-a86a-566f7b6002c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a7442ecb-c099-43dd-a7c4-8e258715b1f1">
            <port xsi:type="esdl:InPort" connectedTo="f3b9cd6c-7dcb-48c9-8d98-38f43c5a2386" id="fe43496f-97f5-45a7-bbc0-2774f919088a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3122728-b099-470f-9594-c3ceeb00cd25" id="34ac5b31-6db4-4f22-823c-77e2ee2170d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8234a431-7870-4dce-8e72-558ce9a04701">
            <port xsi:type="esdl:InPort" connectedTo="0e1d03e0-3b9b-40c7-a86a-566f7b6002c8" id="451b344f-c414-45f5-a140-0f7cbcd80e84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cfcd729-cdc0-477f-a67c-3eac9aab670a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4018bde8-f3ed-4ffd-b90d-acf4edd385cf">
            <port xsi:type="esdl:InPort" connectedTo="34ac5b31-6db4-4f22-823c-77e2ee2170d1" id="e3122728-b099-470f-9594-c3ceeb00cd25" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="726257df-93eb-43c2-837d-d97078b70660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0ffcc966-8f9d-42e3-afe8-96bf89ab613a">
            <port xsi:type="esdl:InPort" connectedTo="d3d1eaca-4791-4f24-9fa6-d1debea28b1a" id="abe75b5c-1b26-4368-884a-49551d788cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54908.0" id="4b66264e-4861-465a-b39b-8f8ec9fd4669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a4b7936b-f251-4075-94b1-d6a967f83bb1">
            <port xsi:type="esdl:InPort" connectedTo="d3d1eaca-4791-4f24-9fa6-d1debea28b1a" id="b3d045a4-955b-443b-93c2-14164c75508f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0124b9a4-baaa-4b6d-a1a4-eb13d4ff2eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="936dc8a9-99ac-49a5-a67e-651a2c420021">
            <port xsi:type="esdl:InPort" connectedTo="d3d1eaca-4791-4f24-9fa6-d1debea28b1a" id="debcfef5-ab58-4f6d-8c11-9eccc18b1aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="8a840171-b888-4400-aecd-92566d85ae20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="60c830b0-5ae9-49c3-b502-58e54a87b040">
            <port xsi:type="esdl:InPort" id="07582fa0-a3e8-45df-9513-07f3a68f4b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="bd651846-31a3-4f0f-abe8-0e8688a8dc47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a28d3df9-4ccf-433f-816c-64ee8d4a7377">
            <port xsi:type="esdl:InPort" id="7e3d0f88-743a-4aa6-abb7-096b9fe808cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="c68020e3-8b02-40a7-bea4-554ab9e9fd2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4e9c216b-cdf5-492b-99cf-ab86a54d0eba">
            <port xsi:type="esdl:InPort" id="158c4468-2e9b-424b-8913-fa6f48c3b4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109816.0" id="c7849f44-090f-4486-a8d2-c45fd5723130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="81ac9796-d0d4-4a32-9d1e-eb093362c771"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3936ba32-e486-48a5-ae2e-55dd03334d7d">
          <port xsi:type="esdl:OutPort" connectedTo="8a85656a-2d6f-4cbc-945a-0aa8e792f333" id="5671dd9b-66f7-4b0a-a5f4-b449c34d22e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f93bc810-78c0-43e2-9b38-7b8884990388">
          <port xsi:type="esdl:OutPort" connectedTo="e1537445-3a78-4e8b-bcd1-ded70cdce780" id="792ac656-8d22-4024-a863-714ac3c3ce7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f3f28a5d-a87c-40d1-a0c0-7f202d0e3155">
          <port xsi:type="esdl:OutPort" connectedTo="6c0a136c-139d-4cda-8866-674865f3edf5" id="82fb02e3-ed96-434c-a2bd-38f19e16d138" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d240e64-c94c-452c-8f77-046d681fa44e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="7280be83-4a2f-4eeb-93f0-d7f7a98727dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5178564.0" id="55609690-8b98-499e-80a4-bb208151880f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1239356.0" id="5157df97-c247-4d0f-98df-7e00e2e1326d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="232.0" id="be29eb74-f1b6-48cf-a7f6-212c8df97c82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="632.0" id="bd416081-eb2a-44a6-9841-2a6281b09d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="7aa942a2-0069-4f03-8840-ab3c9e5c71b0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6c5c00ce-1ec9-4764-a2a6-0d4f33e250e0">
            <port xsi:type="esdl:InPort" connectedTo="12fc1f23-4372-4598-95be-dff8607a20a1" id="a743a74d-f318-4337-80c5-b33a3d1f60f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4cbe3eca-ca3a-43ff-8208-ba266c4e609f" id="c75f9fb0-73bb-4f09-ab3b-fcda27303fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1ecbbce8-1e7f-4d39-a245-188b9ea6fd1f">
            <port xsi:type="esdl:InPort" connectedTo="2ed2c96f-54c0-43e3-8697-c42b43da4fa0" id="f47e2efa-ac20-4664-a6d0-c3424937f577" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a89e6111-c4b9-4792-9c78-dc7a494ed7e3 fa3f9ca3-7392-42b3-81f9-d9fcd9665863 36a9ee86-286a-4565-98ed-1ddb3dcafe60" id="f1c10180-0f84-4110-8759-36e9611e72b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d925d434-ae17-4f11-85a5-616839b6a608">
            <port xsi:type="esdl:InPort" connectedTo="453f2262-43df-4ad9-8666-ded8b39d8c0d" id="5707d7cc-1529-4c67-85b0-66f120972ae6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d850b10d-dfc1-4e7f-90b7-b4df7447dc58" id="fe917a71-b9d1-4302-b959-bc0b68798f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f533aa35-24cf-46f2-a82c-b3bba2ce938d">
            <port xsi:type="esdl:InPort" connectedTo="c75f9fb0-73bb-4f09-ab3b-fcda27303fea" id="4cbe3eca-ca3a-43ff-8208-ba266c4e609f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da6d3737-9fd3-4b8e-92b5-ef8382bde653" id="31588230-bc85-4e5b-95bf-ab93043272ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="47ef9019-1a16-4f2c-b63b-b3e35288f706">
            <port xsi:type="esdl:InPort" connectedTo="fe917a71-b9d1-4302-b959-bc0b68798f87" id="d850b10d-dfc1-4e7f-90b7-b4df7447dc58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ab6555f-63ba-467f-8679-5dc2b1c52f93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9bb23a9d-4a16-4c80-9017-70ecaeafdeac">
            <port xsi:type="esdl:InPort" connectedTo="31588230-bc85-4e5b-95bf-ab93043272ed" id="da6d3737-9fd3-4b8e-92b5-ef8382bde653" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b15f31c2-a271-474d-8081-07760899075f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="45f8552c-5ed9-4921-af19-9fc95358f3a5">
            <port xsi:type="esdl:InPort" connectedTo="f1c10180-0f84-4110-8759-36e9611e72b0" id="a89e6111-c4b9-4792-9c78-dc7a494ed7e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10043.0" id="3c50d12c-d8ca-430a-936c-86891b4e0df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="37c901bf-5f71-478a-af3e-a1ee3164f4bb">
            <port xsi:type="esdl:InPort" connectedTo="f1c10180-0f84-4110-8759-36e9611e72b0" id="fa3f9ca3-7392-42b3-81f9-d9fcd9665863" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af57f969-f542-4e8d-9c15-c7108fc99735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="11045280-79fb-4d6c-b17c-837f0506c7cf">
            <port xsi:type="esdl:InPort" connectedTo="f1c10180-0f84-4110-8759-36e9611e72b0" id="36a9ee86-286a-4565-98ed-1ddb3dcafe60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="f8ec4b8a-eb85-4ee5-9d06-fca6297316f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5165cbe3-bb3d-4473-b00d-5414a8f0011d">
            <port xsi:type="esdl:InPort" id="3492e68e-05dd-44b7-ba9d-b3e16a738c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8217.0" id="8557ba8a-e84e-4373-aa18-cdbe3ac7ce02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b8298624-422d-4638-b0af-236af02f44e5">
            <port xsi:type="esdl:InPort" id="529c1b5c-6275-4e39-832b-70cb055a359e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="3649ac76-a86b-4323-8e14-5e71dc5bd044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b1d069ac-a78a-4876-93a2-ca67c9539feb">
            <port xsi:type="esdl:InPort" id="44e9ad50-f076-4044-ba44-3522cc61158c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36520.0" id="3d7f3839-9385-4d13-b49b-2e866f371ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="0c82fec6-892e-46ac-b980-d8092cabbde9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2072d4aa-3bba-4b9d-89d6-f3abc15a94b1">
          <port xsi:type="esdl:OutPort" connectedTo="a743a74d-f318-4337-80c5-b33a3d1f60f9" id="12fc1f23-4372-4598-95be-dff8607a20a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="917e39a6-5b9e-4181-b688-6ac5fb6414dd">
          <port xsi:type="esdl:OutPort" connectedTo="f47e2efa-ac20-4664-a6d0-c3424937f577" id="2ed2c96f-54c0-43e3-8697-c42b43da4fa0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f89365db-9270-4b0b-881f-871185341691">
          <port xsi:type="esdl:OutPort" connectedTo="5707d7cc-1529-4c67-85b0-66f120972ae6" id="453f2262-43df-4ad9-8666-ded8b39d8c0d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3e2b385-b710-4932-ae66-c7c714a739a8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="fda03c05-02fe-4ae5-a5bb-5f0375c6ad15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2203017.0" id="55c76f21-13ad-485c-9818-71c5bffb01e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="626699.0" id="e62b0e61-3acd-4d02-9e8a-9eda309515fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="241.0" id="ea0ca00b-e9cb-400b-a280-22b966061e3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="687.0" id="da115ca4-5c7c-4c32-b2dc-48af5d1361b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="c6954fb9-9a84-4b31-8397-adaf9c62113f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9831c5e0-3155-4c38-a03d-b5e661f352bc">
            <port xsi:type="esdl:InPort" connectedTo="daa3f8b3-e3ec-4470-85dd-888ea3fc7bde" id="7a4bbdb6-4e4c-47c2-8e09-5901003b0da2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6647fc27-17b1-418d-918b-dac48dd3e42a" id="fd78a7e9-d01b-424d-bef7-a69e51fe6283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6017db5e-aa88-4d37-b7fe-50ff0c458317">
            <port xsi:type="esdl:InPort" connectedTo="ece1c3aa-e9ae-4e28-b1d5-cc42e3e41beb" id="c24ce0b9-1d46-4476-bbd2-4f7581ab5676" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa6fb9e5-0026-40fc-b5ec-b2300c8096f8 1736d826-f322-44ea-92cd-1ca9fe0dcafb 4592bd05-014a-4557-b22f-579c00b27510" id="c4ca2eee-93d0-4931-847a-b341bd99686d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="591f8cc8-bfc0-4cb4-9472-ae6f42d420ea">
            <port xsi:type="esdl:InPort" connectedTo="9ed09b31-8bd9-4639-9cfe-df86aebcab3e" id="fe64004c-5212-4ce5-af40-d0c6a08a1771" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71d0645e-5293-4e3a-94b0-ceb085066ff8" id="abc0f678-9dab-4dc0-936a-074fcb23ba28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="01145676-37ac-4337-8a4c-1aad7ffa0385">
            <port xsi:type="esdl:InPort" connectedTo="fd78a7e9-d01b-424d-bef7-a69e51fe6283" id="6647fc27-17b1-418d-918b-dac48dd3e42a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="68d90d35-6d05-4170-b453-466cb852e663" id="80e7a0dc-f0c2-4e6c-97fd-023dec1e418d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8b35eaa6-b404-4b45-9a65-ff76ece2b734">
            <port xsi:type="esdl:InPort" connectedTo="abc0f678-9dab-4dc0-936a-074fcb23ba28" id="71d0645e-5293-4e3a-94b0-ceb085066ff8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f92f51ec-d9f9-4d7b-8d9b-a68d98fa2d23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aebc8df8-cf8d-446b-b49d-d9286eac4ac8">
            <port xsi:type="esdl:InPort" connectedTo="80e7a0dc-f0c2-4e6c-97fd-023dec1e418d" id="68d90d35-6d05-4170-b453-466cb852e663" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="279d61af-c89a-4b66-99a3-664cffb118ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="eab1a88b-5f96-4ced-a3ed-9e743ca64c6a">
            <port xsi:type="esdl:InPort" connectedTo="c4ca2eee-93d0-4931-847a-b341bd99686d" id="fa6fb9e5-0026-40fc-b5ec-b2300c8096f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="184d7055-c738-4e05-90ed-14ca46a5a3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fbc1b51a-a663-437c-ba2f-523598f87859">
            <port xsi:type="esdl:InPort" connectedTo="c4ca2eee-93d0-4931-847a-b341bd99686d" id="1736d826-f322-44ea-92cd-1ca9fe0dcafb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a64c0a84-03db-41cb-a7bf-b42c7873b9ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2fd93577-687a-41d7-99c8-b94892199970">
            <port xsi:type="esdl:InPort" connectedTo="c4ca2eee-93d0-4931-847a-b341bd99686d" id="4592bd05-014a-4557-b22f-579c00b27510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12624.0" id="02ea999d-efa1-475e-8b15-f83a6c622ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="baa808bd-63cc-469c-8168-4545c49c1ce7">
            <port xsi:type="esdl:InPort" id="6f240737-165c-4983-a06a-14c84d91ed48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13413.0" id="0bca6b51-65a2-48db-9c9a-ce46fd1cda7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c4023983-be05-40bc-857f-2d51596d4e3b">
            <port xsi:type="esdl:InPort" id="e1b89075-2f5c-4c19-90e6-69ac24ff888e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="e82e5917-05ae-4a6b-ad07-5f142928b766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="00a092ae-bd38-48a8-b45d-5fefb1efc5c6">
            <port xsi:type="esdl:InPort" id="d81b89ac-625f-4aa5-bd6b-2a25f4349bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29982.0" id="62b8434d-cbe8-44df-aaf3-c78ad5896a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="70fce401-eae2-433e-89ea-998e08eda52f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bebb265f-d603-43af-bfa5-3eba71da8880">
          <port xsi:type="esdl:OutPort" connectedTo="7a4bbdb6-4e4c-47c2-8e09-5901003b0da2" id="daa3f8b3-e3ec-4470-85dd-888ea3fc7bde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="76cd0d19-f6e8-4902-88e4-dde476dce3cc">
          <port xsi:type="esdl:OutPort" connectedTo="c24ce0b9-1d46-4476-bbd2-4f7581ab5676" id="ece1c3aa-e9ae-4e28-b1d5-cc42e3e41beb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="61ff5443-77d0-4f53-b211-02a36c95e16c">
          <port xsi:type="esdl:OutPort" connectedTo="fe64004c-5212-4ce5-af40-d0c6a08a1771" id="9ed09b31-8bd9-4639-9cfe-df86aebcab3e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac9a3625-8e60-49e5-b055-847da520fdcc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="d128886b-00d3-48d3-b852-869fe9837511">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1989268.0" id="543b3039-4cf7-4dba-a7ff-53e923d9c888">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="772818.0" id="c7ce055e-936e-4e3d-b820-6e508a6c0d48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="c5016a64-cb84-465f-a1ec-6b7a041020cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="980.0" id="36f4ef5a-8edb-49c9-9aa2-76ab1f3bbff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="4aed272f-dd0d-4958-b7b1-a82d0f847b29">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ce40c904-e069-4251-964f-11e41889400e">
            <port xsi:type="esdl:InPort" connectedTo="c85499f5-f484-47cf-a8b4-2155e3ea74ca" id="782344ba-2a73-4698-a8ce-d5c312bf73e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e944485-5c86-451d-a414-e04267020e5d" id="09d9c44c-a080-4b9a-b218-9e724a075bc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0640ebfc-8c52-4463-be44-e6fadfbaaec9">
            <port xsi:type="esdl:InPort" connectedTo="775e205e-6bb2-4837-b8d9-5809b3d38de4" id="def33965-3fa6-4168-ac22-9e02e303d785" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5431cb1d-9b38-4fe4-8dd1-6735bb752e43 8818ac40-c236-4d04-b676-1af2a3f410ee e593e3c7-e1d6-4ffb-958c-22a6822168d1" id="14016e75-6224-4440-b383-da5db5b4edf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1050eb8a-f2b4-425b-870f-6a4f7a983e41">
            <port xsi:type="esdl:InPort" connectedTo="463ffce1-b876-4a79-96fa-c8b8566f5193" id="14815e3a-0466-41e5-a65f-e3a3385ce494" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42f98e19-f87d-4227-adb1-1fc08818c145" id="8fa3ff2a-fc51-4f23-82a6-8906c809d794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8dbdf658-bb0b-4954-a67d-62f8a486b669">
            <port xsi:type="esdl:InPort" connectedTo="09d9c44c-a080-4b9a-b218-9e724a075bc7" id="9e944485-5c86-451d-a414-e04267020e5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a0e585e-bae2-4427-aa7a-4cf21154f8c3" id="51de3b41-eb14-46a0-b66c-86ebc5b32aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="13ca6901-e93e-46ad-b51d-a957c609d07b">
            <port xsi:type="esdl:InPort" connectedTo="8fa3ff2a-fc51-4f23-82a6-8906c809d794" id="42f98e19-f87d-4227-adb1-1fc08818c145" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c1b85ae-c18a-45f1-8b94-6d9edaa81465" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="acb57a44-2735-4bed-be6a-dfada37e9658">
            <port xsi:type="esdl:InPort" connectedTo="51de3b41-eb14-46a0-b66c-86ebc5b32aa7" id="3a0e585e-bae2-4427-aa7a-4cf21154f8c3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="308b085f-b3bb-4d46-9f9b-26d853d6e287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="80236fcc-f5b1-4673-ac6c-b91b573b9267">
            <port xsi:type="esdl:InPort" connectedTo="14016e75-6224-4440-b383-da5db5b4edf4" id="5431cb1d-9b38-4fe4-8dd1-6735bb752e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="d7aded65-a39d-456f-8571-b1ecee955537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6684b194-2921-4f7a-b81e-92086c958b18">
            <port xsi:type="esdl:InPort" connectedTo="14016e75-6224-4440-b383-da5db5b4edf4" id="8818ac40-c236-4d04-b676-1af2a3f410ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1d9cb27-6ce1-4277-8024-47f27d660474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2c4582e9-6cb5-4a88-9f88-c6038dca6af0">
            <port xsi:type="esdl:InPort" connectedTo="14016e75-6224-4440-b383-da5db5b4edf4" id="e593e3c7-e1d6-4ffb-958c-22a6822168d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="02e34bd2-5247-4113-9522-005f7ef3c755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8968f7b1-aa39-4c32-9018-4b489a444df0">
            <port xsi:type="esdl:InPort" id="b48abff6-3ab9-44fd-bf0c-02c5b4347406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22740.0" id="60cee983-f0d0-4a81-8f7a-b23a2e0e8783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b9367d84-08c0-4810-8bd3-6d8a072d2556">
            <port xsi:type="esdl:InPort" id="6f558081-44b2-46b3-80e5-f728efaa24f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="07fa74bb-3662-4c39-83fd-f904e041e442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d5d898d4-8705-4589-9277-49c03a936bde">
            <port xsi:type="esdl:InPort" id="27143f89-c708-401c-8c4d-cd8c6d1ce44a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49270.0" id="c6322b87-cd46-46e9-add1-b237cfa6f6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="85d10159-861c-4f72-abf2-664ca48e2d83"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="144d2bd9-fe21-4dc3-863b-dadf514f9275">
          <port xsi:type="esdl:OutPort" connectedTo="782344ba-2a73-4698-a8ce-d5c312bf73e9" id="c85499f5-f484-47cf-a8b4-2155e3ea74ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f8532dcf-6adf-42dd-bd1c-deb5f9dd02ab">
          <port xsi:type="esdl:OutPort" connectedTo="def33965-3fa6-4168-ac22-9e02e303d785" id="775e205e-6bb2-4837-b8d9-5809b3d38de4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5d5607bb-f843-4839-a201-dab3ecf7620c">
          <port xsi:type="esdl:OutPort" connectedTo="14815e3a-0466-41e5-a65f-e3a3385ce494" id="463ffce1-b876-4a79-96fa-c8b8566f5193" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edbfd477-fccd-4f8b-9e1a-3309a4f5bc2b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="e280ec45-c76e-40ce-8506-3b7da5161248">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3967267.0" id="7f46348e-7cb4-4971-acc9-af7ff7f6dad9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1700044.0" id="d5b751a3-d39b-4b61-a979-ef816fd0758d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="390.0" id="d9f816d0-d7c3-4f7d-8952-03cb496a48c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="897.0" id="c8ed594a-20ce-43b0-8dd0-5a3af63ff4ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="22c4b52b-69a2-4f4e-8a60-8420b74f7551">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f9f50e5a-a4a7-4948-a036-a23c41330194">
            <port xsi:type="esdl:InPort" connectedTo="91557b0e-6f1c-4f5c-9399-b5fda0a83f2b" id="c2816360-914a-4360-b658-33096e499406" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="079246f2-38e4-4088-b049-bb995ebb1861" id="311eab6b-a7fb-420e-962b-1cedcb427123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5ca93333-f362-4d49-8694-8144e59aa1a3">
            <port xsi:type="esdl:InPort" connectedTo="276351ac-33dd-4d67-82ad-2bc91ba1b2ac" id="4ee66611-6b9c-4533-9bac-9c2d8041d568" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c5a8f8a-03ba-4ccb-87df-c153d016b89f cb22f0ee-9a37-4c94-a319-23edff417a6d d152d7b1-877f-4de6-b039-81e044c4ed42" id="908420f7-5219-4944-9a88-26daca970ab5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8f85f147-a5cf-460f-9ccf-6bb0a10604d2">
            <port xsi:type="esdl:InPort" connectedTo="34e473d6-eadb-4ef6-add0-14876aef5ff4" id="210f4596-10d8-4465-ae66-5d72cf9fc302" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4378d65e-21b7-4277-b3f2-131beeaee9dd" id="7d8de845-be5e-42df-8072-dfb5a40d1010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="768a7861-9c25-46ca-ac25-8b8737636337">
            <port xsi:type="esdl:InPort" connectedTo="311eab6b-a7fb-420e-962b-1cedcb427123" id="079246f2-38e4-4088-b049-bb995ebb1861" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4548604d-eea8-4488-a6f7-9151306575b5" id="1b87b186-a558-4ed9-b9a1-5252e556831c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1ad33079-64fe-4cfd-bfa5-162e9da87ad3">
            <port xsi:type="esdl:InPort" connectedTo="7d8de845-be5e-42df-8072-dfb5a40d1010" id="4378d65e-21b7-4277-b3f2-131beeaee9dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a432e679-9bdb-4d78-a454-61bd523b1ac9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="74eec248-ce65-4cc0-a46c-6d8123fa88a1">
            <port xsi:type="esdl:InPort" connectedTo="1b87b186-a558-4ed9-b9a1-5252e556831c" id="4548604d-eea8-4488-a6f7-9151306575b5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d13d3d5c-c4d7-4527-9663-a5542e276267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c07369e8-467c-448b-ae46-2fe464c4ef5a">
            <port xsi:type="esdl:InPort" connectedTo="908420f7-5219-4944-9a88-26daca970ab5" id="6c5a8f8a-03ba-4ccb-87df-c153d016b89f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72660.0" id="8530c118-d696-4e38-8cc9-9bb4d2a6f1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="16e4b5da-9a9f-46f6-af5d-9762e37ca588">
            <port xsi:type="esdl:InPort" connectedTo="908420f7-5219-4944-9a88-26daca970ab5" id="cb22f0ee-9a37-4c94-a319-23edff417a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58e57bd5-1fcc-45a6-97bc-bb229e65d4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b097dc38-0206-4732-b8b3-db196e0339ca">
            <port xsi:type="esdl:InPort" connectedTo="908420f7-5219-4944-9a88-26daca970ab5" id="d152d7b1-877f-4de6-b039-81e044c4ed42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33908.0" id="0f119e87-ef7f-4404-9c59-f2b8dd1d5ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c483b0d7-ff5e-4928-a563-e8b675d08af0">
            <port xsi:type="esdl:InPort" id="da68d533-c69d-4679-bf6c-3764aa317e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="6601e0ac-dbfd-4f87-9731-4e0613aa7d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a0c47db7-6a42-4b03-bbad-516cf65525ab">
            <port xsi:type="esdl:InPort" id="303b7784-a7bf-478e-a306-62687a6bd3e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="eba6bed6-04fc-4ae8-b7df-ddd5c9e3dfbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5cfa735c-5563-45d9-bd3b-a1c39dc8659f">
            <port xsi:type="esdl:InPort" id="6f981f9e-b9ef-4cc4-abb6-48e347cc4ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77504.0" id="dba136be-8daf-4b7f-b30c-1a8578250dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="2d0460d8-0cbe-4024-9c85-5f8d7b10823a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fd729aca-ded7-4f7f-945f-2442288b4337">
          <port xsi:type="esdl:OutPort" connectedTo="c2816360-914a-4360-b658-33096e499406" id="91557b0e-6f1c-4f5c-9399-b5fda0a83f2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4fa29a85-a2a9-498e-b3ad-acdba7fcd5f9">
          <port xsi:type="esdl:OutPort" connectedTo="4ee66611-6b9c-4533-9bac-9c2d8041d568" id="276351ac-33dd-4d67-82ad-2bc91ba1b2ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a7c983cb-33a7-488f-b7e3-ab3831594c4b">
          <port xsi:type="esdl:OutPort" connectedTo="210f4596-10d8-4465-ae66-5d72cf9fc302" id="34e473d6-eadb-4ef6-add0-14876aef5ff4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd194184-fef3-484c-a5e8-b0e194d7397b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="bd681074-0341-4cdc-b3b2-77b11a8e4cf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5544201.0" id="041bbea9-b1d5-4a82-ad3f-781d5fb0429d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2349755.0" id="774fa30a-4c9b-4236-b8d8-d94d8b12016f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="338.0" id="28942eb8-b095-439b-9519-3b49da4ef1e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="971.0" id="9dbf3415-2c7e-4218-83a1-0249af029949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="0c9423c4-beb8-4b58-901c-221884512cfa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="daca4ed8-17e6-47f0-9678-c53189169f4b">
            <port xsi:type="esdl:InPort" connectedTo="1f7a6dc1-66c0-4ca5-9141-71619b633257" id="3e5afbe9-8204-47b1-9325-64cb0274a407" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ae78614-a2ed-4760-add4-1e77d95c8599" id="9722455e-f89d-4d92-800e-cecffb81e9e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="acab6ebd-b43b-4290-8427-d8bde1ab0aa6">
            <port xsi:type="esdl:InPort" connectedTo="c36f85d3-848a-4a11-99a8-75fd320b24dd" id="e8eecc17-3c13-4a7f-918d-bbb4c13df2b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="90f0106d-8e30-463a-9349-3c402756e572 9891187d-68ba-47dc-aa76-65120e3f60e9 a7072bad-14ad-4f4b-b2da-df4fd657fc1a" id="887d67eb-352e-4cb3-9ac1-5196f778beb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="241d9f2f-b92c-4751-ab60-f1d79a523df4">
            <port xsi:type="esdl:InPort" connectedTo="f213d67e-3f57-4edf-86b5-80349957fd23" id="072a24d0-b0df-473c-9b37-96f90e7e0472" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8503c044-144a-419b-b495-6a90d024e6c6" id="f8a2fff4-717d-41b1-9046-78c28a47e1af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1a91e46d-4daf-47a7-a38e-2ea9f8e41f7f">
            <port xsi:type="esdl:InPort" connectedTo="9722455e-f89d-4d92-800e-cecffb81e9e2" id="2ae78614-a2ed-4760-add4-1e77d95c8599" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a19d28d-b7fe-47db-a4f1-4a781ed472bc" id="400c3f48-b4f0-4d2c-b6ec-cd2c711062d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="53ba9692-2b0d-4bac-8fd2-5ef0f6f49c2e">
            <port xsi:type="esdl:InPort" connectedTo="f8a2fff4-717d-41b1-9046-78c28a47e1af" id="8503c044-144a-419b-b495-6a90d024e6c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3011fda5-96a8-4534-9611-c9c52915168f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6b254e41-e98c-492f-927b-cc8e35ad76ad">
            <port xsi:type="esdl:InPort" connectedTo="400c3f48-b4f0-4d2c-b6ec-cd2c711062d3" id="5a19d28d-b7fe-47db-a4f1-4a781ed472bc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d9405506-af08-48d9-9cdc-c071112db45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a1fd08dc-c514-4405-be26-d252a4d8684f">
            <port xsi:type="esdl:InPort" connectedTo="887d67eb-352e-4cb3-9ac1-5196f778beb8" id="90f0106d-8e30-463a-9349-3c402756e572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="88f82fb7-f199-4653-b633-edcfdc7caa2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e9cec5b9-ebdc-46d7-a178-d2d7672a8ac9">
            <port xsi:type="esdl:InPort" connectedTo="887d67eb-352e-4cb3-9ac1-5196f778beb8" id="9891187d-68ba-47dc-aa76-65120e3f60e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ba46760-c6eb-4988-869c-93bccda5e04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a577bdc3-857f-472f-83f9-f069e4d9ba89">
            <port xsi:type="esdl:InPort" connectedTo="887d67eb-352e-4cb3-9ac1-5196f778beb8" id="a7072bad-14ad-4f4b-b2da-df4fd657fc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60c1da38-06c7-429a-a08a-24b9a4b7b196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fddd598b-a684-4a45-a9c7-0c949864eba0">
            <port xsi:type="esdl:InPort" id="07a59f94-7491-4075-8a3e-9faf3bf9b2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="cc809cf7-a866-4180-98dd-a3d6b573f845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="301d3a90-457e-43aa-b2a5-3c9fdfd11c41">
            <port xsi:type="esdl:InPort" id="6c7920d3-0c46-4db5-a1da-7ae708fdf2ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="190c3862-486c-4079-bff3-40ceec08a55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a27638f2-435e-4eb5-8882-972edfd3f315">
            <port xsi:type="esdl:InPort" id="3e52ba32-33b3-4347-9b5e-5484aa67eb33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="45c35cc9-32ef-41a9-93c3-f197038f5308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="cc3d5717-c446-4ef5-abbf-52832eb09cf2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="96ed7616-983e-461c-aba5-c068324687bb">
          <port xsi:type="esdl:OutPort" connectedTo="3e5afbe9-8204-47b1-9325-64cb0274a407" id="1f7a6dc1-66c0-4ca5-9141-71619b633257" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ab540f09-b8bb-4c5c-8aa7-e39b765f76b8">
          <port xsi:type="esdl:OutPort" connectedTo="e8eecc17-3c13-4a7f-918d-bbb4c13df2b2" id="c36f85d3-848a-4a11-99a8-75fd320b24dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ed2d62d0-ed80-49c8-aa0f-c491e31e2bba">
          <port xsi:type="esdl:OutPort" connectedTo="072a24d0-b0df-473c-9b37-96f90e7e0472" id="f213d67e-3f57-4edf-86b5-80349957fd23" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c24ec62f-1ebf-42b2-801c-dca371c63f61">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="5d980627-0862-4122-a5a9-6114b76a011a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3723730.0" id="1dc5ff4e-133f-4eff-be1b-b9bdbacb02e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1784012.0" id="d12d85f4-5063-4332-900c-a1dde45bdb71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="57117ba0-4fa1-47eb-b8a8-20447098ccfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="6801b7c3-eb92-490c-ae3d-20e8bd44f963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="87b9d63f-d708-4e22-ac08-1cb248b29eb9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ea398ebd-8b3a-4764-80ec-2f0e15ae7228">
            <port xsi:type="esdl:InPort" connectedTo="2e44d648-e7d4-44c4-af24-2634744d8304" id="56ee653f-d662-4edf-ae1a-8a97199f9ccf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10327671-000c-40cd-a41d-0c5ff65c78d5" id="63bdcc25-efd6-43e1-9282-fc7068059f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="763b45b7-1edd-4c1c-bf3b-626d5ebe81a3">
            <port xsi:type="esdl:InPort" connectedTo="a1d6672c-ce5d-4d1a-abee-91e405474f33" id="a452f75f-1836-477c-ab7f-6d0b5f9a1347" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55cd3b57-ee13-4d33-9ac2-efd3263e654e c7db40ad-f727-4cb3-b8db-e8a0e82c8dad 3724a72c-37e4-4ea6-b505-774c7e87b7f3" id="22384590-eeb8-41ef-b56e-0452eca0317a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c3664df0-7d1e-4905-94e4-925de0597bfc">
            <port xsi:type="esdl:InPort" connectedTo="0b299996-d175-4ebf-b412-ac5f9204b136" id="60bf73a7-bc0c-4852-9390-78444214ea0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af1acbc7-f34f-46c2-826e-5a9ab21b5bda" id="e3ef53fa-45c6-440f-a4f6-3e8d6baf6dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="04b16f66-3f98-463e-b2e5-1766e312dd36">
            <port xsi:type="esdl:InPort" connectedTo="63bdcc25-efd6-43e1-9282-fc7068059f4d" id="10327671-000c-40cd-a41d-0c5ff65c78d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59bf9f45-d2b0-4968-9a2e-b60e18fa45a7" id="73198ced-75f3-4ae2-a417-f022685c9a9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1e1b4c06-6f0c-452a-89a2-34e1b9e65dd3">
            <port xsi:type="esdl:InPort" connectedTo="e3ef53fa-45c6-440f-a4f6-3e8d6baf6dbd" id="af1acbc7-f34f-46c2-826e-5a9ab21b5bda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c34bf931-9f3f-415c-851e-741208b41fde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="12893759-e6ee-4a57-95b1-eb6be85609d4">
            <port xsi:type="esdl:InPort" connectedTo="73198ced-75f3-4ae2-a417-f022685c9a9f" id="59bf9f45-d2b0-4968-9a2e-b60e18fa45a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7bc1b546-c1b0-4985-bf53-954bd72c1cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8478bbaa-9785-4acd-86e3-899d833e4c5c">
            <port xsi:type="esdl:InPort" connectedTo="22384590-eeb8-41ef-b56e-0452eca0317a" id="55cd3b57-ee13-4d33-9ac2-efd3263e654e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4472.0" id="d1b53245-fb1f-43cc-9ee2-91a31d1ee19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fb48ad77-c29d-4367-8006-6c3fe20779e0">
            <port xsi:type="esdl:InPort" connectedTo="22384590-eeb8-41ef-b56e-0452eca0317a" id="c7db40ad-f727-4cb3-b8db-e8a0e82c8dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07240ef1-4f77-4aac-b1ca-0c9e6fae69b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="999a0efc-b034-437e-9408-17f8f5088db7">
            <port xsi:type="esdl:InPort" connectedTo="22384590-eeb8-41ef-b56e-0452eca0317a" id="3724a72c-37e4-4ea6-b505-774c7e87b7f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="d88e63d0-0e3d-4da5-8706-244ded419933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="321dc943-ec33-40b9-b6e0-4ffdb9b6c631">
            <port xsi:type="esdl:InPort" id="8dcc494a-e248-4052-908d-cff9b2b66ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="b9c047af-95ab-4c6d-a025-aafc1745ff1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c39acdd7-2356-4615-9326-00fa66289809">
            <port xsi:type="esdl:InPort" id="cb6ca6ae-e9a8-4c8f-a3f9-af4093790a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="04e3db1c-ba44-473f-9101-60a45cf4eba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="adc9ebfc-76a2-4c7e-a1f9-479e91a624b4">
            <port xsi:type="esdl:InPort" id="9be2a0de-2881-4e3b-af1d-17052f221902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11524.0" id="18b1430e-77f6-4d41-b1ff-030364d530ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="a645fc21-d41d-48fa-957a-89cfb1961521"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f8a6163c-19e4-4498-9f00-7556b5396c03">
          <port xsi:type="esdl:OutPort" connectedTo="56ee653f-d662-4edf-ae1a-8a97199f9ccf" id="2e44d648-e7d4-44c4-af24-2634744d8304" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="164e06b2-8d26-48b7-8bd4-b79ede639c6b">
          <port xsi:type="esdl:OutPort" connectedTo="a452f75f-1836-477c-ab7f-6d0b5f9a1347" id="a1d6672c-ce5d-4d1a-abee-91e405474f33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b22623fa-57a8-41a9-9c20-4169f37a0901">
          <port xsi:type="esdl:OutPort" connectedTo="60bf73a7-bc0c-4852-9390-78444214ea0a" id="0b299996-d175-4ebf-b412-ac5f9204b136" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf0a3524-bb98-4ce5-917a-74074e7a4de6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="d234772b-3b24-4661-bc03-e26d657db5fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="622869.0" id="f3b04396-585d-4b85-b068-05a596a43689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="162916.0" id="6d56304c-0de0-426e-b83f-772f349a29b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="5fe72825-f371-45d2-a518-a32e923568a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="951.0" id="6b01b1ec-bbdf-4d4e-92e5-1c27064db936">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="d2b6b46b-6ff7-4958-b386-a1fb1c478723">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3df31c3e-437f-4b46-a409-38be8d03a3d6">
            <port xsi:type="esdl:InPort" connectedTo="f28f6b86-3410-40b6-9379-9fb5ce067e6b" id="7c96366e-6136-4675-be7d-2d58e95bc648" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64c811ea-4607-45c5-9395-2fb93ced9049" id="c1c8a639-f29c-435e-9b8c-fc562820ff0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1f513427-281d-4615-80b6-340c2989a099">
            <port xsi:type="esdl:InPort" connectedTo="7e94aff0-0855-4175-8966-bb37f7432d40" id="1f572e4f-f6c9-477b-8b63-9dbdb92f17b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a532da2a-c3bf-4a1b-b2f3-bb8eb4aaefc4 0e9f6e45-314a-4cf2-b67a-0264b1401a05 56ea593b-5abb-4aa2-89cf-b90775a266de" id="4012dd9f-b300-44f1-8ac8-1d5a88f1c230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b2293962-8d13-40bc-a1d4-e44c6f112179">
            <port xsi:type="esdl:InPort" connectedTo="220535fe-8e2b-4963-a9fc-176e3b3984ac" id="f70fb5af-2596-4638-8e1a-4c114a97dec6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="901c70c1-311f-45ae-86dc-593d55c47be4" id="d6ecdd02-5bbb-4a58-8007-53e7df4a46bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a7e2f14e-9aaa-4a11-ae8e-4dd6f4bc28d7">
            <port xsi:type="esdl:InPort" connectedTo="c1c8a639-f29c-435e-9b8c-fc562820ff0f" id="64c811ea-4607-45c5-9395-2fb93ced9049" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fa197e0-674c-46fe-9bfa-32d47aa57562" id="9ab4a7ab-f001-438c-9be8-1b95aae9de88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="196210fe-c19e-41ab-bd39-32f17cb0d5bc">
            <port xsi:type="esdl:InPort" connectedTo="d6ecdd02-5bbb-4a58-8007-53e7df4a46bb" id="901c70c1-311f-45ae-86dc-593d55c47be4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58ff788a-8dd8-44ca-9839-49548aedd8da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0fb575ec-edee-4f4a-856c-6b65502a8d82">
            <port xsi:type="esdl:InPort" connectedTo="9ab4a7ab-f001-438c-9be8-1b95aae9de88" id="8fa197e0-674c-46fe-9bfa-32d47aa57562" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7eec84fd-1d86-4abb-9386-5c102db92008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5821523a-3968-4edb-8d44-cda8bd983aaf">
            <port xsi:type="esdl:InPort" connectedTo="4012dd9f-b300-44f1-8ac8-1d5a88f1c230" id="a532da2a-c3bf-4a1b-b2f3-bb8eb4aaefc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="88ba9f34-e01d-42d0-80c0-b5363dfd057c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7ba486eb-e137-405a-b98d-5fb5eeb4d2bd">
            <port xsi:type="esdl:InPort" connectedTo="4012dd9f-b300-44f1-8ac8-1d5a88f1c230" id="0e9f6e45-314a-4cf2-b67a-0264b1401a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e6a27b0-349e-49c4-affd-e511eaa85204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c83103df-d017-42a2-8fdf-df7d26e5f200">
            <port xsi:type="esdl:InPort" connectedTo="4012dd9f-b300-44f1-8ac8-1d5a88f1c230" id="56ea593b-5abb-4aa2-89cf-b90775a266de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2230.0" id="075770b4-2a7e-46f5-a727-11e42c41ec0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="588d15ec-5b66-4cf4-aaad-b5f66c216aa3">
            <port xsi:type="esdl:InPort" id="406eef70-3cb9-4a8b-8c9a-d5a269328d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="10a510b1-f5ba-4d92-93d9-064a7040b140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="92046668-d685-4b62-9100-492e970b7291">
            <port xsi:type="esdl:InPort" id="bf18d249-bde5-4291-9270-b43783d81b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="c67c9f54-1c69-4f68-8ccf-297e620f5d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="93a5f945-9704-4ca6-959a-c91b004c6c33">
            <port xsi:type="esdl:InPort" id="61da8519-e72e-4366-84ba-ad9d7bbc0d91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="bd8b4deb-70c1-43e4-b431-dc812139ab92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="cda3826a-b9e3-4b7e-98c1-51ea1ccbfa5b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="234920bc-bff1-4ff3-a02c-aa7351685555">
          <port xsi:type="esdl:OutPort" connectedTo="7c96366e-6136-4675-be7d-2d58e95bc648" id="f28f6b86-3410-40b6-9379-9fb5ce067e6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="56dbaea1-2707-45b2-b121-4726f4bf29f7">
          <port xsi:type="esdl:OutPort" connectedTo="1f572e4f-f6c9-477b-8b63-9dbdb92f17b2" id="7e94aff0-0855-4175-8966-bb37f7432d40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="adea4040-cc4b-4942-ab73-ffd743ec7600">
          <port xsi:type="esdl:OutPort" connectedTo="f70fb5af-2596-4638-8e1a-4c114a97dec6" id="220535fe-8e2b-4963-a9fc-176e3b3984ac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b3c64d0-1fed-401d-8072-44b28ffdeb49">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="f3d4a7e2-9509-4245-b785-4c79d3ee61e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4663542.0" id="57423c4f-0ec9-4317-9c5a-718d03627970">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2053682.0" id="16b8a781-b91e-403f-a74b-795032359c0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="373.0" id="804b9026-f120-4e37-af11-72dee6b7ca1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="921.0" id="9d3fabc7-8ff7-430f-ab17-d25b1242a76e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="d9a179c1-72b9-49df-b003-882b46303a7a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="efad0fde-4e65-4e5f-b6fe-685da7ec9e7e">
            <port xsi:type="esdl:InPort" connectedTo="e3f20c9d-f169-461b-b37b-73a74b8dd8b5" id="1ff0592c-a672-4b43-af84-29ba94e7d5d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a16530c-370e-4038-878c-c7846455e307" id="68530829-981f-4d3e-b09a-1ff8bb276076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="188f4a71-45e9-4006-b145-609590841b99">
            <port xsi:type="esdl:InPort" connectedTo="669f7873-07f3-45b7-a19e-20bfffc999f2" id="e0a6cd2a-b673-431b-8e44-c4eac669f906" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9f6974ac-3e40-480b-99df-8ffdfbcdc473 62c68916-93b3-405a-b561-e42561c6b3c1 fe2a0e47-f5f7-4b03-b5f0-455b0cacc110" id="18ec63be-b3e0-42c3-9789-0f81dbdb5c84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9dd28fc6-b12b-4240-ba64-c9152db42678">
            <port xsi:type="esdl:InPort" connectedTo="37c0d9af-e764-45ea-b7df-ca7fcc73547c" id="22c6dda7-e550-428b-a365-245eb06651e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41c97e4a-6694-4125-aa87-c58fcdb52f5f" id="88a57064-6a94-4b92-810b-b08ade8d3b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ed28e897-fa03-4b04-bf5e-8d548a3e41fc">
            <port xsi:type="esdl:InPort" connectedTo="68530829-981f-4d3e-b09a-1ff8bb276076" id="3a16530c-370e-4038-878c-c7846455e307" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53b9ff0a-bb28-4e5a-9107-a4cf7be9e69c" id="2cb99244-19b7-4b7e-be3e-cff88e27a51a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="550947a3-d02d-419c-9bb5-e9ea6cbde36d">
            <port xsi:type="esdl:InPort" connectedTo="88a57064-6a94-4b92-810b-b08ade8d3b12" id="41c97e4a-6694-4125-aa87-c58fcdb52f5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09309aaf-199d-4708-a55b-6eda441a76a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2400264c-3263-4a03-a703-0ebba8f95bb5">
            <port xsi:type="esdl:InPort" connectedTo="2cb99244-19b7-4b7e-be3e-cff88e27a51a" id="53b9ff0a-bb28-4e5a-9107-a4cf7be9e69c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="087e5771-edeb-4526-bd6c-abd779cafb0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c625f4a3-84b4-4aba-b21a-8a021dd0d2f5">
            <port xsi:type="esdl:InPort" connectedTo="18ec63be-b3e0-42c3-9789-0f81dbdb5c84" id="9f6974ac-3e40-480b-99df-8ffdfbcdc473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="9a3b0ade-2a4b-4ce6-be31-c3de8e6cdeb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f8a035cd-83eb-4da2-acc0-57900ccbb9ce">
            <port xsi:type="esdl:InPort" connectedTo="18ec63be-b3e0-42c3-9789-0f81dbdb5c84" id="62c68916-93b3-405a-b561-e42561c6b3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d45ef90-1adb-4891-82f4-77c759c5f710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0c000a7c-f97f-4236-beb4-46b6acad8288">
            <port xsi:type="esdl:InPort" connectedTo="18ec63be-b3e0-42c3-9789-0f81dbdb5c84" id="fe2a0e47-f5f7-4b03-b5f0-455b0cacc110" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97606924-288f-4456-ae3b-d4cdd6eabb8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="07518059-60e6-4664-a9a3-7d7dc15fd149">
            <port xsi:type="esdl:InPort" id="8c717255-bdae-4483-bbca-d41a6b1845df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="44231178-23e1-405b-8e43-6bd4d3f1a21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ec1f7676-b1f5-41bf-8d96-82fabc90c279">
            <port xsi:type="esdl:InPort" id="8aa04784-e8b6-489d-8c25-0f2a48d59633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="2d58c4b6-b5a0-4afc-a47e-a3ab0bde264e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ecae79db-98ef-4f8a-af5e-326d7bca5907">
            <port xsi:type="esdl:InPort" id="bd117cb9-a081-40c9-a5c2-2409890a181d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="fea60669-dd6b-45a3-bc1c-85afbf2f454b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="e89b174c-bb39-4605-bd4d-4103c01c05fd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="856bf27a-b7af-4b83-ad02-4647bebc9491">
          <port xsi:type="esdl:OutPort" connectedTo="1ff0592c-a672-4b43-af84-29ba94e7d5d8" id="e3f20c9d-f169-461b-b37b-73a74b8dd8b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a2bf77c8-ad39-4f15-934e-5a8ede06f8fd">
          <port xsi:type="esdl:OutPort" connectedTo="e0a6cd2a-b673-431b-8e44-c4eac669f906" id="669f7873-07f3-45b7-a19e-20bfffc999f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2c58a666-3027-4c51-801b-c628c43e4793">
          <port xsi:type="esdl:OutPort" connectedTo="22c6dda7-e550-428b-a365-245eb06651e0" id="37c0d9af-e764-45ea-b7df-ca7fcc73547c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="157d067d-0c5c-4f7b-bfde-cf84ed7bcf8c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="b1b6b933-3dc2-4cba-8872-4be288856744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2749227.0" id="727f7702-1a4c-435f-9090-3daa8e507c1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1250880.0" id="ddce63a9-6b39-49b2-85c2-b0f3627ad8b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="e33aad2c-0c09-4218-bac4-e64f95b7a5a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1168.0" id="943d0707-d476-4b35-af72-a1035ba61735">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="9f02534e-3525-4c35-84a2-95945f596abf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="625b301a-ade2-487e-b5da-e5ee8cbd1686">
            <port xsi:type="esdl:InPort" connectedTo="7cbb3fba-953f-428d-81f5-3b0bf453e9ee" id="7c327513-bff7-4f81-84d7-3b4632be180c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="839754fa-99fb-42c1-9da6-a0cf6a31db4b" id="74dcb424-dc2d-4c38-911b-4ee33d46634f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a7477062-e89c-405a-8a12-8c0081648727">
            <port xsi:type="esdl:InPort" connectedTo="76c0a17b-0090-43aa-9e54-0da3c4206a0c" id="89281803-2153-4133-8b90-02e9bd5e3749" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd3f962b-1a3e-4845-b1f3-e044668ef745 92d15a08-ade2-4802-93d1-fd252b41b573 d889847b-2297-4575-b68f-a6f0fae41ffe" id="e8bae972-ee1a-46e7-88d2-9b41c41af742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4fe61047-c095-46bc-8f84-833904c97978">
            <port xsi:type="esdl:InPort" connectedTo="267e4515-e002-472d-9ab8-ac3971bd6840" id="2fc58103-0922-4c00-b12c-6d379f80eeaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bcdf7d7e-1ab9-47e8-b150-88935bbf9a87" id="500d2aab-cef1-4bed-93ac-dfcd9da8fa32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ce739e91-828e-40eb-ae59-9446768d9ff3">
            <port xsi:type="esdl:InPort" connectedTo="74dcb424-dc2d-4c38-911b-4ee33d46634f" id="839754fa-99fb-42c1-9da6-a0cf6a31db4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44ab29f9-005f-4064-9f2c-fa462b471f43" id="3f848da1-6131-4ace-9cf9-48e383068cf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0a9a1577-0696-4641-a7a5-d2778284e50c">
            <port xsi:type="esdl:InPort" connectedTo="500d2aab-cef1-4bed-93ac-dfcd9da8fa32" id="bcdf7d7e-1ab9-47e8-b150-88935bbf9a87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc8e438e-a555-4fca-94ae-e74f80ae136f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="73e6281a-38e8-4ecb-a914-41d1afff4c75">
            <port xsi:type="esdl:InPort" connectedTo="3f848da1-6131-4ace-9cf9-48e383068cf5" id="44ab29f9-005f-4064-9f2c-fa462b471f43" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4fe0257a-2c0f-4f18-aa72-3314617bb8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="97be60a1-742c-4a00-9e5e-d4d8ff5dba9c">
            <port xsi:type="esdl:InPort" connectedTo="e8bae972-ee1a-46e7-88d2-9b41c41af742" id="bd3f962b-1a3e-4845-b1f3-e044668ef745" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="8ed8f9a8-3388-49cc-9c01-0a039b4016bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5ccbb2c5-5e5a-4632-8c1b-9b6f47618367">
            <port xsi:type="esdl:InPort" connectedTo="e8bae972-ee1a-46e7-88d2-9b41c41af742" id="92d15a08-ade2-4802-93d1-fd252b41b573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b25a24d-bf07-4020-bab4-b36bf4ac65ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="324c457b-08c5-4fa7-a1de-ecb2fa36e978">
            <port xsi:type="esdl:InPort" connectedTo="e8bae972-ee1a-46e7-88d2-9b41c41af742" id="d889847b-2297-4575-b68f-a6f0fae41ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c7dbe0d-c0c7-41d2-a22f-dd2a1e91a779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="da075d8d-36c7-4795-abe7-dc687e5e26fe">
            <port xsi:type="esdl:InPort" id="1841388f-1967-4815-aa62-bdf66542792b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="230c2548-355d-41e1-964f-1a7246098bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="37c677e3-610f-4851-b8da-67d8557f62d1">
            <port xsi:type="esdl:InPort" id="55399aea-0078-4218-9cbd-86e4368502f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="d169f17e-4cbb-4cca-98ce-487184933156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f9bed4df-5603-4a91-a3d9-0da293a873b2">
            <port xsi:type="esdl:InPort" id="f6900d3d-4d25-491d-bf61-c5e2414fa0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="94ee3cff-0fe8-4f12-bde0-b7543f8a15c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="0731ea27-6518-4f38-b3e3-5f1bd1b6c4ff"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3307c3aa-c253-4a8b-861e-d892cae815fe">
          <port xsi:type="esdl:OutPort" connectedTo="7c327513-bff7-4f81-84d7-3b4632be180c" id="7cbb3fba-953f-428d-81f5-3b0bf453e9ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a4ea0be9-827b-4960-83b9-c985a547f362">
          <port xsi:type="esdl:OutPort" connectedTo="89281803-2153-4133-8b90-02e9bd5e3749" id="76c0a17b-0090-43aa-9e54-0da3c4206a0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="68560a11-65de-4994-a572-9b44c545e2f6">
          <port xsi:type="esdl:OutPort" connectedTo="2fc58103-0922-4c00-b12c-6d379f80eeaa" id="267e4515-e002-472d-9ab8-ac3971bd6840" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97695dc3-92dc-41e5-997f-3e3052eb0bbb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="4bdfd2bb-6b7e-48cb-a120-911f7e71a357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2693726.0" id="d2fa3efe-2d1c-4fc2-b955-77e8fae7789c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1226505.0" id="2efa2cb1-60ea-4c62-943e-6eed38ca553c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="3828c038-a02b-4406-b1e7-fd01c3de041c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="964.0" id="c2858568-4173-4b3b-8b38-634487685d1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="9370c661-83f6-4c3d-af86-ca28d469dbc1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="549d1a40-312b-4318-b6fe-127f38a9954f">
            <port xsi:type="esdl:InPort" connectedTo="6f3c7678-caca-490b-9c9f-761547f55f5a" id="9a75053b-16f2-49a1-9da3-f78cd8caa632" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="730ec99a-6f91-45e4-b5c8-2cae8232ad13" id="7f7e783c-3821-421b-993f-08d3466d612a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="39b5f403-ac96-4a5c-ba22-6579c59d8948">
            <port xsi:type="esdl:InPort" connectedTo="ed1207f9-0d70-4f4f-a69b-550634b8c77e" id="5725c8cd-a4f2-4e5e-892f-699d93008ed9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="153dfdeb-f92d-4cf7-90ac-a8240a087602 350f616a-02d5-4a02-a73f-aa0c503df469 148de1f4-d853-443c-9f26-7ce0fd41ae92" id="b4ef3845-af7a-4b56-967b-1debf240692d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d106ff9d-c1df-4dd1-9a38-edb16d483cae">
            <port xsi:type="esdl:InPort" connectedTo="752e45ca-f940-4bba-b6d2-805d78969494" id="264a93cc-2f10-42ef-a119-4bb1ae3b2913" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50d1a8ad-dc77-48b6-b32f-96b97ab8aa11" id="17bbb860-0fb3-46e5-a86a-7f1a02d4061f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b33730ba-826b-46ba-a1f9-f59c5a71d576">
            <port xsi:type="esdl:InPort" connectedTo="7f7e783c-3821-421b-993f-08d3466d612a" id="730ec99a-6f91-45e4-b5c8-2cae8232ad13" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b383ffe0-78ce-4c33-8876-7142466740dd" id="6ed74819-57e6-4827-a24c-8252efdf435c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2d45db3b-1283-4ff4-888f-cd73c8a176f0">
            <port xsi:type="esdl:InPort" connectedTo="17bbb860-0fb3-46e5-a86a-7f1a02d4061f" id="50d1a8ad-dc77-48b6-b32f-96b97ab8aa11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a11a85c-1fa6-4196-a94a-ccd9f205c230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="862898ea-ffb7-4bb7-a38d-d8aa9632382e">
            <port xsi:type="esdl:InPort" connectedTo="6ed74819-57e6-4827-a24c-8252efdf435c" id="b383ffe0-78ce-4c33-8876-7142466740dd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fb0d2200-7bfc-45f4-b39a-8a7d00dcfa45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="295aff68-ee26-4021-8555-d68304814c1c">
            <port xsi:type="esdl:InPort" connectedTo="b4ef3845-af7a-4b56-967b-1debf240692d" id="153dfdeb-f92d-4cf7-90ac-a8240a087602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="6c9c2f7e-a06f-41e6-b8d7-64798ab332f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a406177f-ad1e-4a49-83de-d1a3fa1288b8">
            <port xsi:type="esdl:InPort" connectedTo="b4ef3845-af7a-4b56-967b-1debf240692d" id="350f616a-02d5-4a02-a73f-aa0c503df469" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9505e36e-55c4-4d9a-bb74-e0b0aa865581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="373fe2a4-a352-4057-9efa-b86627b2059a">
            <port xsi:type="esdl:InPort" connectedTo="b4ef3845-af7a-4b56-967b-1debf240692d" id="148de1f4-d853-443c-9f26-7ce0fd41ae92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0889fd8f-57be-4d75-aab5-8d072d2b9e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="584e8bdb-fe1c-4c56-8e5d-5d2485e4c9ce">
            <port xsi:type="esdl:InPort" id="bbfb55fc-8fae-4261-aa35-6a0b1beadb33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="3e5c68c9-fb89-45c3-9664-72a02f7c2dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="492e5218-aee3-4ddb-8243-1936f7ac4a31">
            <port xsi:type="esdl:InPort" id="41468bee-9d4e-468a-9f47-2fcf3d8c104b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="239e6ebf-4668-44c3-854d-d2a966b9c343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d5185544-9fc7-4f77-a953-6dcbcf235086">
            <port xsi:type="esdl:InPort" id="2b26d11f-d8c6-4c5e-88f5-25d2576f0ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="bc00c39f-46f4-484b-925f-8ad2436c1e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="d8381c00-b298-4ae4-b5f5-5c851bd9be92"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="69bebfaf-500f-4f2f-90ad-fae29b203ebb">
          <port xsi:type="esdl:OutPort" connectedTo="9a75053b-16f2-49a1-9da3-f78cd8caa632" id="6f3c7678-caca-490b-9c9f-761547f55f5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d7def03d-d282-46f3-862c-9673845424a2">
          <port xsi:type="esdl:OutPort" connectedTo="5725c8cd-a4f2-4e5e-892f-699d93008ed9" id="ed1207f9-0d70-4f4f-a69b-550634b8c77e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="338921b2-5cf2-4a55-a9fc-dd1562e7e6c1">
          <port xsi:type="esdl:OutPort" connectedTo="264a93cc-2f10-42ef-a119-4bb1ae3b2913" id="752e45ca-f940-4bba-b6d2-805d78969494" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79e8a573-af4f-42e1-821e-820bd5f29b06">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="63b2a365-ef0b-49b4-b852-db7eb37d8633">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1487302.0" id="21420df5-5cfe-43c3-907c-a2b735031f6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="674518.0" id="237882fd-7bc1-4617-9682-133700edb534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="416.0" id="0a5d1549-0df9-4554-9b29-e522e19b29e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="625e2a66-d3fa-4a59-b759-51279ddada50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="3c985920-c022-4cf8-91b1-9922797d165b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0ba4f5bb-939d-4b55-a87d-25493ab5e8ee">
            <port xsi:type="esdl:InPort" connectedTo="54659c19-fe3e-4082-b239-af13031bd9b3" id="93ec5f88-3c38-4d58-9a23-b2a4a615065b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e748a38-6028-48ad-bd6c-100a4f4c552b" id="ac005052-56a6-43b7-8866-3c9a848f91d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="29ee7f95-c2b3-4e2b-9cca-444a1d1467d9">
            <port xsi:type="esdl:InPort" connectedTo="e65ed391-ba85-4a9d-bc7e-612c00f04d24" id="ed3e01aa-14a6-448d-8732-9df751d8525c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5291224a-7b64-4f85-b1c0-691c68d523c1 e1fb369b-876d-4ea5-8bdc-1b459e2db2a1 35b2b243-8e78-4cc3-8a9c-a7f3d14b61d6" id="77fb3609-efb9-411d-babc-96e9fa762b90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="801b914e-38e8-4a45-92cc-0dafb7e13bd9">
            <port xsi:type="esdl:InPort" connectedTo="33266b93-59d2-4a31-9f5b-9f193dd31874" id="b7ad0dfe-73c1-42d3-a413-3f890c6d027a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a5bee9f-b459-4c3e-b745-3f773e41969c" id="a83a5f14-5928-4a71-8ba6-7914f247bc77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="12f1c9ef-cc79-4a21-8eda-e40f153577d6">
            <port xsi:type="esdl:InPort" connectedTo="ac005052-56a6-43b7-8866-3c9a848f91d6" id="9e748a38-6028-48ad-bd6c-100a4f4c552b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35245630-b92c-4d75-8a95-7c670c5842db" id="e5a11a37-c3d7-4f63-8300-9ef1780436d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9af5d5bd-466c-40ec-b83c-2cbfb735a23e">
            <port xsi:type="esdl:InPort" connectedTo="a83a5f14-5928-4a71-8ba6-7914f247bc77" id="5a5bee9f-b459-4c3e-b745-3f773e41969c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05519614-9f34-4f2c-993d-17ae0ceeba10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d8f7d22a-95df-4487-8cc1-f1cf54f9718f">
            <port xsi:type="esdl:InPort" connectedTo="e5a11a37-c3d7-4f63-8300-9ef1780436d3" id="35245630-b92c-4d75-8a95-7c670c5842db" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="38a2c76e-3fd3-47ef-a208-86f560617809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="36ded503-fba5-4ef8-a2a6-baecc790c905">
            <port xsi:type="esdl:InPort" connectedTo="77fb3609-efb9-411d-babc-96e9fa762b90" id="5291224a-7b64-4f85-b1c0-691c68d523c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="ace7924c-6e8e-44c4-977a-d658f1ef4c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0f7feafe-e00c-4900-af76-b13b746b1c1f">
            <port xsi:type="esdl:InPort" connectedTo="77fb3609-efb9-411d-babc-96e9fa762b90" id="e1fb369b-876d-4ea5-8bdc-1b459e2db2a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7628d22-a29d-4adc-895d-e9d66aeb8894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="07724459-ee7d-4ab4-b6a6-a678aaba2e33">
            <port xsi:type="esdl:InPort" connectedTo="77fb3609-efb9-411d-babc-96e9fa762b90" id="35b2b243-8e78-4cc3-8a9c-a7f3d14b61d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc7730b7-087a-4f5d-bd38-a7694c2c0c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3ce94b87-7ebc-4583-9d99-4f26ed847674">
            <port xsi:type="esdl:InPort" id="0e828efb-ef2d-427c-adc2-b2a105dafe3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="12636745-3dba-4fbb-b896-1119013adb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5d6d7b2d-624c-44dd-930b-027d55284bc2">
            <port xsi:type="esdl:InPort" id="3cb282df-c093-4898-a8f7-788a86827fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="7bddf349-c04f-4328-bdbb-60ceb029c768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="74a66648-6f7c-4720-b4af-8d6d61d39a7a">
            <port xsi:type="esdl:InPort" id="14dcd519-aaaf-4217-99c3-e67c8189d222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="c516af8e-57ab-4be3-8383-a8ba6297ebb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="ec3a70ab-e321-491d-bc30-7b686d8370a1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="402fbee9-05f5-490b-892a-200c8514c2a0">
          <port xsi:type="esdl:OutPort" connectedTo="93ec5f88-3c38-4d58-9a23-b2a4a615065b" id="54659c19-fe3e-4082-b239-af13031bd9b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b4be13f6-ed47-4f2c-bc09-d9376e7a0ba0">
          <port xsi:type="esdl:OutPort" connectedTo="ed3e01aa-14a6-448d-8732-9df751d8525c" id="e65ed391-ba85-4a9d-bc7e-612c00f04d24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="96439704-8acc-4af8-9486-41843112ab32">
          <port xsi:type="esdl:OutPort" connectedTo="b7ad0dfe-73c1-42d3-a413-3f890c6d027a" id="33266b93-59d2-4a31-9f5b-9f193dd31874" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8b5b043-3145-4881-9f75-82279dfe4099">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="5be6c872-435a-473c-8ea5-13535809f10a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="196930.0" id="ba880a58-d2aa-41ae-86eb-0cf7f622daee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="41762.0" id="9103ee0c-0b03-4896-b949-451a29f72883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="236.0" id="1e9cb7b6-41d4-4ce8-9dd8-5fa33a5553ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="645.0" id="e6bd60e3-b5fd-42bc-8145-e8f3bf8929eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="18dabbfc-80cb-4acf-87af-61870cc034bd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="277b6808-bfe1-456f-a78d-457ab5b257c7">
            <port xsi:type="esdl:InPort" connectedTo="8e8850a2-2277-4d0e-b2f2-e8767451c17f" id="9c6acca1-5647-4c56-a3dc-bf3e327d26bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aed61447-6e88-443c-986e-ea839bbbfb76" id="8ed68319-78d1-4f08-a7f8-b7a490234080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5deb7535-9772-481d-8cc1-afcad584afba">
            <port xsi:type="esdl:InPort" connectedTo="2d7501db-48a3-4428-8dba-baabd50a9c66" id="e78472fb-f8a4-4352-9757-e2722bca3808" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48b04660-7278-44b2-bc22-618ea32b20f5 fe1c23b7-4603-40cd-aa47-03b8cc04006a f390a22d-23d5-481e-b4eb-3cd96901fa71" id="8057e6a2-c294-456b-87e7-25f8c50762db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="69540ba1-a7e8-4242-a90c-da5ab717cd8e">
            <port xsi:type="esdl:InPort" connectedTo="fa67634e-3a1b-405e-8758-d2a368779c8c" id="a698184b-9581-4eca-b145-6001639d7b6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2b6b5000-d0e8-4b08-9c41-3cb0c786fd27" id="dc120938-85b1-49c3-8ef9-0254a138e279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9b73f514-30d1-45bf-becf-2420ab85d86c">
            <port xsi:type="esdl:InPort" connectedTo="8ed68319-78d1-4f08-a7f8-b7a490234080" id="aed61447-6e88-443c-986e-ea839bbbfb76" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ef4e220-c464-417b-af9b-194f7d6d3c78" id="4b8c36f6-fa02-4fae-80cd-0073dadd7328" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b2cd55a4-b5a4-4316-8e84-992fac25c6cf">
            <port xsi:type="esdl:InPort" connectedTo="dc120938-85b1-49c3-8ef9-0254a138e279" id="2b6b5000-d0e8-4b08-9c41-3cb0c786fd27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f05fa742-b3b8-4d4f-b955-3f0ff26b2b22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6ddaa310-d94e-4552-a25b-e65fc91f2a6d">
            <port xsi:type="esdl:InPort" connectedTo="4b8c36f6-fa02-4fae-80cd-0073dadd7328" id="3ef4e220-c464-417b-af9b-194f7d6d3c78" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69c11e85-0c0a-4fe5-b6e2-2b4f8a52e0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7f3bbeed-732c-41a9-ac5e-9d4156b8759f">
            <port xsi:type="esdl:InPort" connectedTo="8057e6a2-c294-456b-87e7-25f8c50762db" id="48b04660-7278-44b2-bc22-618ea32b20f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="053658d2-3a1d-4ae6-a1ca-2492a939ca1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fb48e9ef-5d14-46be-8aa4-76f01b92e82f">
            <port xsi:type="esdl:InPort" connectedTo="8057e6a2-c294-456b-87e7-25f8c50762db" id="fe1c23b7-4603-40cd-aa47-03b8cc04006a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f12dfdda-efdc-440b-aaa1-ad8c5ae1eb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ca7a93ca-35f0-4351-b3f8-8d2e9ec480e7">
            <port xsi:type="esdl:InPort" connectedTo="8057e6a2-c294-456b-87e7-25f8c50762db" id="f390a22d-23d5-481e-b4eb-3cd96901fa71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a8df6d5-989b-4ae4-9460-a704261eaa6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="66c0eafe-e55c-40ee-a77f-ba233e428062">
            <port xsi:type="esdl:InPort" id="9e0853cf-6454-4952-acc2-5bb40ccb6192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="be00f1de-5b74-4191-aee0-7085fe8aeeb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4a020d9e-af60-4317-8719-de5c7c396ab7">
            <port xsi:type="esdl:InPort" id="088c195a-b6dd-4408-a550-2787ab8e187f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="12a41bb7-df0f-4033-b40f-8cef1ebecc68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d88b3541-1e93-4b15-8b46-78092fafe51b">
            <port xsi:type="esdl:InPort" id="f30a3b6e-18bc-4c36-b8e5-6b76ee8d58b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="f4483c56-c373-426b-ada1-f06c812000cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="4999cce0-bbfc-46dc-ba5c-8b8e111b21fa"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f924b6ff-6018-4975-8b1f-1ab246bfba4c">
          <port xsi:type="esdl:OutPort" connectedTo="9c6acca1-5647-4c56-a3dc-bf3e327d26bb" id="8e8850a2-2277-4d0e-b2f2-e8767451c17f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fe889806-4ce1-4d2d-92ea-46200f622428">
          <port xsi:type="esdl:OutPort" connectedTo="e78472fb-f8a4-4352-9757-e2722bca3808" id="2d7501db-48a3-4428-8dba-baabd50a9c66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5a2707aa-f9ae-4155-909f-81d7e60d9417">
          <port xsi:type="esdl:OutPort" connectedTo="a698184b-9581-4eca-b145-6001639d7b6f" id="fa67634e-3a1b-405e-8758-d2a368779c8c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba09b3cf-f4cf-44c5-9e4b-0775cdf2609a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="aaee99b4-9825-4757-a805-f2362d27f348">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1884978.0" id="9c17e580-f519-4987-b4a9-6ce4a1725aa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="814067.0" id="7f65335d-0158-434c-aa9d-f1891e3c7955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="d8a6f895-084c-4eca-8f72-56d3f51ad0f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="853.0" id="e4f50c89-b192-46a2-adc8-ac3f207a1eac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="ff6c8c32-0155-4570-accb-58a0852c3526">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2a3a12d0-1752-41bb-806d-fa806253e2f5">
            <port xsi:type="esdl:InPort" connectedTo="885a69f2-d51b-4bef-97ad-bad1613e783b" id="fb0db19d-64a7-44a2-adba-09731d91e42a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f23f8428-641e-45a9-8a69-1100ddd172f6" id="160de746-a009-421c-8769-14df0f8c7a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="20c9efe7-8cf6-484c-bdfe-02c115d9b814">
            <port xsi:type="esdl:InPort" connectedTo="9248de3f-f847-4c4b-9f9d-fc13c15b53b3" id="aee5d85e-12b3-4ba0-92c3-df7b90a9b0a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5f17eea-9401-41d6-9ca0-2d82a9caa914 d1191536-158f-42f7-9770-27c23ff657f9 6b6a942e-b2d4-4086-a36e-21fdb6b4cc8a" id="be90f961-4624-408e-90e4-6eeb40dda7db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cd6051f6-c1db-4f6e-b4dd-4e11852d1db1">
            <port xsi:type="esdl:InPort" connectedTo="8ba61d9a-8e93-4683-a6f0-e515e678316b" id="0c4a264b-e685-4f5d-8a2d-27d48c1e126c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d9ad5ea-ec7c-464d-bad2-1cde162d85a4" id="871d4d35-97b3-4d24-af10-d30800d7ad55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ec98b1e2-1aa3-4c5c-aa9b-662c473c6b19">
            <port xsi:type="esdl:InPort" connectedTo="160de746-a009-421c-8769-14df0f8c7a4d" id="f23f8428-641e-45a9-8a69-1100ddd172f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b065a45d-890b-4967-b59a-394ae59c28a4" id="c89f31a5-dc25-487b-9503-622d141820cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="189c1723-a361-4397-a118-1f8369a88cbf">
            <port xsi:type="esdl:InPort" connectedTo="871d4d35-97b3-4d24-af10-d30800d7ad55" id="3d9ad5ea-ec7c-464d-bad2-1cde162d85a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff64f5d5-c921-49c7-a129-90f06ca6aad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3d923d20-07a4-4874-9cdd-875c27b6e0c7">
            <port xsi:type="esdl:InPort" connectedTo="c89f31a5-dc25-487b-9503-622d141820cd" id="b065a45d-890b-4967-b59a-394ae59c28a4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6f3b7d1c-0668-416a-b429-102295f1b173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="19173b1b-e0aa-491d-9228-516495076426">
            <port xsi:type="esdl:InPort" connectedTo="be90f961-4624-408e-90e4-6eeb40dda7db" id="d5f17eea-9401-41d6-9ca0-2d82a9caa914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="5404a607-1bdc-4c3f-8bf9-a3e7d52dd025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a3a5b7ae-17f2-408b-bcf8-72c1e10ebcd9">
            <port xsi:type="esdl:InPort" connectedTo="be90f961-4624-408e-90e4-6eeb40dda7db" id="d1191536-158f-42f7-9770-27c23ff657f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab8776ba-c0bc-48e9-9a82-4327a739a16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3d388d64-7b44-44d7-b02c-68ba020d9bc9">
            <port xsi:type="esdl:InPort" connectedTo="be90f961-4624-408e-90e4-6eeb40dda7db" id="6b6a942e-b2d4-4086-a36e-21fdb6b4cc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de788059-226e-4032-847e-9d6a0af1db69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="41f8bb36-70ff-409a-9864-3a393aaa2730">
            <port xsi:type="esdl:InPort" id="f9e59b0e-0d6a-4c5c-869b-d330ec885eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="7e06d323-fbfe-4875-9936-c99d96c92023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a009022b-44c1-4da1-9cce-a0fdb3403f84">
            <port xsi:type="esdl:InPort" id="cfe4e5a8-50fd-4418-a6ff-622ecdaf791d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="d2162160-e2c9-42b0-b5fe-b8c48a7be7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e237364b-81ea-4a7c-868b-451ef7de17b5">
            <port xsi:type="esdl:InPort" id="32d6b33e-cb7e-4836-a6d9-89bf6ffc92bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="aaf9d8f6-e589-46f4-b2f2-3ee9deb5f781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="6fac2ca9-1cd7-4077-a926-7b57306196f7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="93ceb35a-a335-4707-9dfa-a1cce1b3cbf7">
          <port xsi:type="esdl:OutPort" connectedTo="fb0db19d-64a7-44a2-adba-09731d91e42a" id="885a69f2-d51b-4bef-97ad-bad1613e783b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="155605fd-1113-4825-a6c9-ba2fe1b2adb4">
          <port xsi:type="esdl:OutPort" connectedTo="aee5d85e-12b3-4ba0-92c3-df7b90a9b0a3" id="9248de3f-f847-4c4b-9f9d-fc13c15b53b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c5753ca4-d20f-4766-beff-e305ae697934">
          <port xsi:type="esdl:OutPort" connectedTo="0c4a264b-e685-4f5d-8a2d-27d48c1e126c" id="8ba61d9a-8e93-4683-a6f0-e515e678316b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15fa1c54-00af-4e55-8d5f-4c68aed66b97">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="d7ddc8c7-86e1-4f2e-8dd3-ae72f3022e5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819572.0" id="7766adf8-72ff-47eb-a76c-bb8c5a9683ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316256.0" id="71f97e29-b077-41c7-a2f3-ba503a390371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="bea7e678-4ba3-4be5-9181-bcbc87558d28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="e7146808-02d4-473f-90f8-ebd0bcd34f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="98c57552-36a1-4378-b868-802a0caca0cf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="661aaa7b-2ae3-49f0-83ec-72e4da60b759">
            <port xsi:type="esdl:InPort" connectedTo="123da246-3b4d-44ff-9a52-8ad5544413a6" id="a059b453-425e-42fe-b161-0b1de7fa5727" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="06c19473-cb0b-47e3-aab3-8e30529abb67" id="b0f055ae-92ba-4265-b167-d2603472a53a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d52e3961-a24d-461a-aa5d-ff9a796917e9">
            <port xsi:type="esdl:InPort" connectedTo="59b19e00-1343-4bf1-8772-105f8c402987" id="82be290d-d055-4746-8766-f2ca9e318a40" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9141d12-e24d-4ab2-aec7-e29f37b37bc4 73d60bdf-f8b6-4156-b11b-df00af2ab576 6632517a-092c-4fe1-b7e4-eeefd3e16d7f" id="72f07ecd-a091-4191-9635-f9e27eaa456c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6d67c3b0-7e90-4774-bc9d-e8fa27b1bf90">
            <port xsi:type="esdl:InPort" connectedTo="debc9a0d-9970-4fa7-98d5-ee3042da0701" id="01121b50-7d04-4fb7-946c-b3968e48b15f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a33fabfc-70ce-4acb-b6da-00b852762b92" id="2de4c095-c7b7-4caa-987d-723118bc53ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b40fcb5d-9f58-43da-91bd-ec02e55a9e34">
            <port xsi:type="esdl:InPort" connectedTo="b0f055ae-92ba-4265-b167-d2603472a53a" id="06c19473-cb0b-47e3-aab3-8e30529abb67" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1751fa4c-750a-4737-99f6-a4508401f36d" id="93f30f9f-5b3e-495c-b563-30d4ad42b505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="332eb463-6405-4e15-87b1-c96419a06df6">
            <port xsi:type="esdl:InPort" connectedTo="2de4c095-c7b7-4caa-987d-723118bc53ec" id="a33fabfc-70ce-4acb-b6da-00b852762b92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85fb6dd0-86ac-4e0d-ba9e-cb03505edc90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="030186fc-284d-4dc2-8ea6-c42c7c41a113">
            <port xsi:type="esdl:InPort" connectedTo="93f30f9f-5b3e-495c-b563-30d4ad42b505" id="1751fa4c-750a-4737-99f6-a4508401f36d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62006009-3878-4dd4-bdbf-4edfc350042a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="95b00da9-2f1f-442b-8f7d-709204e8f41a">
            <port xsi:type="esdl:InPort" connectedTo="72f07ecd-a091-4191-9635-f9e27eaa456c" id="c9141d12-e24d-4ab2-aec7-e29f37b37bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="fbddcd8d-789d-4640-8112-5ab1cad71ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1e34f74d-210a-4873-9878-c31cc5e1ad66">
            <port xsi:type="esdl:InPort" connectedTo="72f07ecd-a091-4191-9635-f9e27eaa456c" id="73d60bdf-f8b6-4156-b11b-df00af2ab576" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3483bf99-2c47-417c-a76f-043069a66ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0d8867ac-5a55-43e6-8958-ce5ef7381f9a">
            <port xsi:type="esdl:InPort" connectedTo="72f07ecd-a091-4191-9635-f9e27eaa456c" id="6632517a-092c-4fe1-b7e4-eeefd3e16d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9465f435-810b-49ce-8ae9-25ea18b91cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9f31bf00-16eb-4624-a4fc-1ff58572a88c">
            <port xsi:type="esdl:InPort" id="409d8b05-318b-4d32-a7b4-35ebfe89987f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="4f4fa1c2-2260-4319-9998-ca3fe79c6ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3dc75050-676c-4fe0-bcb3-09f1a21cb477">
            <port xsi:type="esdl:InPort" id="fb009b19-8905-48c0-8fbf-9ac0b11f45fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="06e59020-5378-4b61-8f66-7fb545a3556f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cb9e2737-d7dd-4fd2-8f9b-536e0d815af8">
            <port xsi:type="esdl:InPort" id="7f3298ca-a792-4b81-b284-46018df73439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="9fd35fcc-691c-4c5a-881e-9060af53b54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="a50e3c86-577b-402f-9b45-9b46da2f7355"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="385c0023-8e95-4015-b207-c4398f508eba">
          <port xsi:type="esdl:OutPort" connectedTo="a059b453-425e-42fe-b161-0b1de7fa5727" id="123da246-3b4d-44ff-9a52-8ad5544413a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a61ff45f-a018-4335-9b16-fbfa19c19ed0">
          <port xsi:type="esdl:OutPort" connectedTo="82be290d-d055-4746-8766-f2ca9e318a40" id="59b19e00-1343-4bf1-8772-105f8c402987" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e46c06a8-4096-456b-9403-0a1ec833bca7">
          <port xsi:type="esdl:OutPort" connectedTo="01121b50-7d04-4fb7-946c-b3968e48b15f" id="debc9a0d-9970-4fa7-98d5-ee3042da0701" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3bec4dd-a544-40a2-9f55-7619998124bf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="21aefd85-68db-439b-926a-edf4a396ecc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1070558.0" id="0190a4c2-c721-4195-8fee-f4d505a46e13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="465510.0" id="3404e227-fa0f-4154-ad9c-2e87a5927a00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="2bc352fe-114f-4e4f-be80-09504b8275a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="824.0" id="a00231fc-7468-4d0e-b712-30244cc60bcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="ea365b61-3392-4906-bbc1-d71270a0085f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="133da3fb-44a6-4df4-bc9b-de35b990e7d5">
            <port xsi:type="esdl:InPort" connectedTo="a95fb854-9259-4bd7-bb87-1f7df2419049" id="04d27567-a6f8-423d-b2ff-7681b3d49497" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a07e1e57-6727-4e31-a50b-3d8359af3354" id="e1a227cb-91bd-482a-9704-cc5167c29d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8432e7a8-5286-4bb0-b400-dd4033179b3b">
            <port xsi:type="esdl:InPort" connectedTo="fef55b41-dc7d-4dc3-acc4-6121640dcb56" id="ec9cf570-409e-4656-826d-31e8c9e356b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6b420e1-cb9e-4b86-aeaf-21a4b0be71e5 d94e61eb-7456-4bca-85ba-c54044909336 eae16243-6dcd-4f52-a1ba-f3d2b8054d42" id="679050b4-04fd-476b-a5f0-dd28bdb5601a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4283564a-fc2d-4994-9f9d-a3859320228b">
            <port xsi:type="esdl:InPort" connectedTo="44aaeaad-5d16-4ec8-8572-581e4533557e" id="71afc893-dcd4-4e60-966a-641f2da13d78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bdc96780-676a-4ad9-9db8-3781d101a5e2" id="09f1e5cf-8a1c-4928-98c5-8f2cc23adfe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c59d0ebc-18e7-4f9b-8024-606bdc7a2007">
            <port xsi:type="esdl:InPort" connectedTo="e1a227cb-91bd-482a-9704-cc5167c29d69" id="a07e1e57-6727-4e31-a50b-3d8359af3354" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b21319b-1f3a-4d6c-86b4-248e8eafbad0" id="6638990b-af5f-4876-b747-e94e146c9f74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c10b324a-bb76-4217-bb22-ca171b8e3cd0">
            <port xsi:type="esdl:InPort" connectedTo="09f1e5cf-8a1c-4928-98c5-8f2cc23adfe1" id="bdc96780-676a-4ad9-9db8-3781d101a5e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8761e702-daca-41de-9f7b-eb01ab2d1bb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c946bf49-72a0-4cde-91f2-50b91f5c329c">
            <port xsi:type="esdl:InPort" connectedTo="6638990b-af5f-4876-b747-e94e146c9f74" id="9b21319b-1f3a-4d6c-86b4-248e8eafbad0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="31a8a238-e5a4-4263-b66e-654325227655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e12d59cf-37f9-45c0-9ac6-f4944a462440">
            <port xsi:type="esdl:InPort" connectedTo="679050b4-04fd-476b-a5f0-dd28bdb5601a" id="a6b420e1-cb9e-4b86-aeaf-21a4b0be71e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="20f5dd54-ac6c-47d8-af6a-e00a3d6960b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4d38f137-8abf-4aff-9ecb-02a51b7f6040">
            <port xsi:type="esdl:InPort" connectedTo="679050b4-04fd-476b-a5f0-dd28bdb5601a" id="d94e61eb-7456-4bca-85ba-c54044909336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66125fe2-07a4-416a-bb87-3807739f99ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f6451a29-2583-4601-970d-65b43568cb7a">
            <port xsi:type="esdl:InPort" connectedTo="679050b4-04fd-476b-a5f0-dd28bdb5601a" id="eae16243-6dcd-4f52-a1ba-f3d2b8054d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f19abba8-4a9f-41a3-a53c-273e69e49ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f037b7fa-c737-4b49-9e07-5eb84bb85ac2">
            <port xsi:type="esdl:InPort" id="5a9d1dcf-0a3f-479e-9fce-b3a1ec79101e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="7e459242-17da-4605-a628-5d4b776054e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9e4c9a78-5dfe-40b6-9c3a-45e21487981e">
            <port xsi:type="esdl:InPort" id="40aeee72-03b6-49ea-bdbc-bd928a6bb93b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="050cff20-7b58-4f1f-b996-5af209989300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="014aa420-a104-4f8a-a5cf-8999f3a70a1b">
            <port xsi:type="esdl:InPort" id="991845eb-b104-4ec3-a75a-233b581b3ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="86371bec-e18f-4e30-b847-643ee961001e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="b150ed74-13aa-4ce5-a2b7-91ef94c10c55"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2f86ed1b-1d91-4b54-978c-cc0f926450c7">
          <port xsi:type="esdl:OutPort" connectedTo="04d27567-a6f8-423d-b2ff-7681b3d49497" id="a95fb854-9259-4bd7-bb87-1f7df2419049" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0015192f-ee02-4945-8414-9b5e19919875">
          <port xsi:type="esdl:OutPort" connectedTo="ec9cf570-409e-4656-826d-31e8c9e356b5" id="fef55b41-dc7d-4dc3-acc4-6121640dcb56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5b490bca-3c78-43a2-956b-7ba1a52f99fc">
          <port xsi:type="esdl:OutPort" connectedTo="71afc893-dcd4-4e60-966a-641f2da13d78" id="44aaeaad-5d16-4ec8-8572-581e4533557e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05f28fe2-7dd0-4a8f-bde8-c55398b745c2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="d89847eb-0d23-46a8-b9d2-5a483f2d93eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="974756.0" id="9951fff1-cef6-44a8-8cb3-4e6cd8aff515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424637.0" id="04f072e1-53b3-412e-ad5a-be1c170eaaf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="6af50276-db3f-4578-a687-cc5d3d3f04d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="836.0" id="38ab8602-d4b1-4e3f-a03b-bb96d8997374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="c52efa03-e084-4a4c-ba87-7487859f75ce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d017238e-73b0-47f3-93bc-5eb174e4b636">
            <port xsi:type="esdl:InPort" connectedTo="421b24cc-0561-4f7f-b36f-3ca319c0b919" id="11006065-52bd-4df7-aed1-f0b62db806d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e58ce14a-e1e0-4bbf-a4da-63636f0e2b3e" id="813a8d25-39c7-4399-a96a-f6385c34d69d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fd0a810c-a207-45ba-8555-80d6b86cfe43">
            <port xsi:type="esdl:InPort" connectedTo="61a3c259-802c-40f0-b7db-393add5d38b2" id="7f5d4714-4203-48ea-995e-bcfd88fcbb0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2cdf4ae-01e6-4f33-bb2b-fa1b7833bc02 8593634d-a270-4760-9f5f-21ac4048ead6 303cf7d3-5bb7-4aa3-8b3b-97c60c25e60e" id="0ea841d5-cb70-4827-93cc-15c04afc6a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f5065ade-2ab4-4488-bd24-7789c9abcaf0">
            <port xsi:type="esdl:InPort" connectedTo="d89a3fea-a747-4085-b20a-102f415c257f" id="3cb4f1cf-2ac7-400d-bcc2-b77a081e339b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19563b8c-38cc-4693-87c8-1080e9b5bae1" id="35465a58-2eec-4440-bc5a-f6dca9bbcb79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="464023aa-83bb-4887-a07d-7c09bd6dcc9f">
            <port xsi:type="esdl:InPort" connectedTo="813a8d25-39c7-4399-a96a-f6385c34d69d" id="e58ce14a-e1e0-4bbf-a4da-63636f0e2b3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="91498977-a9bd-468b-831b-a6d2c4073647" id="d091182a-a5b9-42d7-b2b6-c2542144be87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="460f4ad7-3103-4d4b-ad08-d71111a86f16">
            <port xsi:type="esdl:InPort" connectedTo="35465a58-2eec-4440-bc5a-f6dca9bbcb79" id="19563b8c-38cc-4693-87c8-1080e9b5bae1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4be1ef79-9f1f-4db9-82e7-a114b04b8c12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="58eb7cc4-d99c-4625-9e05-7105620174ef">
            <port xsi:type="esdl:InPort" connectedTo="d091182a-a5b9-42d7-b2b6-c2542144be87" id="91498977-a9bd-468b-831b-a6d2c4073647" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dec23ff2-eeac-4a6d-bbe3-69aca70ad330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5fa0978f-1acf-4de2-9ecf-bc43fd4bb76f">
            <port xsi:type="esdl:InPort" connectedTo="0ea841d5-cb70-4827-93cc-15c04afc6a24" id="f2cdf4ae-01e6-4f33-bb2b-fa1b7833bc02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="5d123caa-5739-4b0f-afab-2f60b9c473e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fa8c7bc2-af73-4baa-9d30-7d3af7ff699c">
            <port xsi:type="esdl:InPort" connectedTo="0ea841d5-cb70-4827-93cc-15c04afc6a24" id="8593634d-a270-4760-9f5f-21ac4048ead6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baea6a74-8add-4787-8b3f-d02e6405b969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="86f475fe-e906-45cb-8ae4-124577964490">
            <port xsi:type="esdl:InPort" connectedTo="0ea841d5-cb70-4827-93cc-15c04afc6a24" id="303cf7d3-5bb7-4aa3-8b3b-97c60c25e60e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8063e16-8aa4-4aed-9ef4-2e718feb32a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1e9e877f-f89c-4f82-b45a-11f45f1f7ab0">
            <port xsi:type="esdl:InPort" id="f2807688-68df-487f-9077-e5fa323c57eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="26013440-3d37-4b0f-be52-eb9ce73eaf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e6fd6562-84c2-4e15-9dee-d229bdabed60">
            <port xsi:type="esdl:InPort" id="9743308b-b0f0-4940-b036-75a4892db65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="9674b94e-1ea0-4bbe-bd8a-057c25f9c99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="76301d58-5ecd-4b53-bb02-5eb3e80b3456">
            <port xsi:type="esdl:InPort" id="742f9c4f-cbe3-46b8-bfe1-cedf7642f457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="d1c8c3b5-ce27-4237-9519-83be52a8b704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="757117ed-26c3-4e08-b870-25d83b44bfa6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f86e67ac-0f91-49f2-babb-9b4616922866">
          <port xsi:type="esdl:OutPort" connectedTo="11006065-52bd-4df7-aed1-f0b62db806d7" id="421b24cc-0561-4f7f-b36f-3ca319c0b919" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2d12f900-96cc-4ff2-b705-f1965d744019">
          <port xsi:type="esdl:OutPort" connectedTo="7f5d4714-4203-48ea-995e-bcfd88fcbb0e" id="61a3c259-802c-40f0-b7db-393add5d38b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cb990d2b-156f-4c3f-aba8-a51159206261">
          <port xsi:type="esdl:OutPort" connectedTo="3cb4f1cf-2ac7-400d-bcc2-b77a081e339b" id="d89a3fea-a747-4085-b20a-102f415c257f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2c2239b-6af4-4fb2-9e92-2f2d36a901a7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="9d1176d0-9596-4572-b82c-9a59e1520240">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1902448.0" id="698d00d0-b8ea-4e49-ae3d-b04e62a946d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="784618.0" id="398f21e0-4da5-45e0-8d00-9a946e1c3183">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="399.0" id="c6b2c68f-4ff6-4ede-8b10-6a4777e51dc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="881.0" id="4236cc86-cb75-47c7-9991-d30815c9b012">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="6305cf07-d87a-4993-b8e7-2c3d804a5ec2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="84a8d2a1-04fc-4efe-a3e3-bf0f30a8a106">
            <port xsi:type="esdl:InPort" connectedTo="2646651b-af46-4437-b27c-45bb0710df96" id="f88ab278-1329-4f68-acc3-a0695143f351" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dee06ee-f9e1-4914-a247-ec1ad8693da9" id="dce2e59d-61c0-46d3-8d66-0a66d7a2b376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f54604c6-f202-47f4-b49b-d12af7e358d3">
            <port xsi:type="esdl:InPort" connectedTo="1cb1d5c3-8492-4863-8b52-595a7811b70b" id="f7adfc46-591f-46e0-bed2-3661add3be13" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f787b1e4-973b-42a2-b810-6501dd8dfffc 74f597b7-8561-45fb-bfc7-35b18a271c30 539c14a1-958f-46fc-aaa5-e7cee57793cd" id="27c0dbf7-2383-42c2-84e6-1046113e13d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f375c877-6770-4428-ac4e-5aa0e1830387">
            <port xsi:type="esdl:InPort" connectedTo="98bbaa5d-4584-491b-a98b-e8301cef8b17" id="50885a6c-f1c0-4f79-83b6-c731893214f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4eff2e96-8af2-4790-b468-049a663ee841" id="9638b0b7-c477-484e-97ae-b40653e497d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="71498fde-6dc9-4aaa-a031-357924be90a0">
            <port xsi:type="esdl:InPort" connectedTo="dce2e59d-61c0-46d3-8d66-0a66d7a2b376" id="5dee06ee-f9e1-4914-a247-ec1ad8693da9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="544df06d-5d5c-466a-bf71-bd3d67369ba4" id="c1fe1025-e7c6-402e-b5e2-056fb7f8461e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="67fddb56-16d7-4ba7-866e-be7a9437c291">
            <port xsi:type="esdl:InPort" connectedTo="9638b0b7-c477-484e-97ae-b40653e497d7" id="4eff2e96-8af2-4790-b468-049a663ee841" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33801e27-f0fe-431b-9395-7337bfb930ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="de705754-0d92-4d83-85b7-20fa97158e45">
            <port xsi:type="esdl:InPort" connectedTo="c1fe1025-e7c6-402e-b5e2-056fb7f8461e" id="544df06d-5d5c-466a-bf71-bd3d67369ba4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d5e8fe9f-18d4-417a-80a2-dd43d694d274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4fbaac05-c553-4568-a925-231c937b9851">
            <port xsi:type="esdl:InPort" connectedTo="27c0dbf7-2383-42c2-84e6-1046113e13d0" id="f787b1e4-973b-42a2-b810-6501dd8dfffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="0b144ee8-5dc2-4c46-b1eb-713c751a71cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3c4f52da-d027-4cee-8456-aae0fb0a70c9">
            <port xsi:type="esdl:InPort" connectedTo="27c0dbf7-2383-42c2-84e6-1046113e13d0" id="74f597b7-8561-45fb-bfc7-35b18a271c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b070944-3174-45e8-a350-55c9f2d17072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2b53b81f-e44e-47c2-843e-c71963f0bbcc">
            <port xsi:type="esdl:InPort" connectedTo="27c0dbf7-2383-42c2-84e6-1046113e13d0" id="539c14a1-958f-46fc-aaa5-e7cee57793cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77ebf114-868d-4dc2-bf72-e4d680b9df07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="18a6bed6-36e1-465a-9297-ac4c7dc90cb3">
            <port xsi:type="esdl:InPort" id="368da094-6905-4ae6-aed0-0fe11608ccb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="3d247c9f-d979-4c91-b2c1-119fcada3f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c16c1668-aee3-4ffd-8445-ea3c5f94b8fc">
            <port xsi:type="esdl:InPort" id="5df3f52b-38d6-45c7-a738-1b3ceddbf833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="9e5e53c9-80d8-4a0d-9f52-028a24e5b24a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5c97a0f7-9ed0-4c8b-aae2-717c172d0f39">
            <port xsi:type="esdl:InPort" id="75c96b2b-76d0-4994-8fe6-f0403c4e7219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="93c82b42-871a-41f8-90cc-db1d244f9aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="994f23c1-9d37-4a5e-bbd8-539aa12d5e01"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ba4dbb7b-8cec-4822-9d6a-51ce4d8bf3c5">
          <port xsi:type="esdl:OutPort" connectedTo="f88ab278-1329-4f68-acc3-a0695143f351" id="2646651b-af46-4437-b27c-45bb0710df96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2ddd4b7b-fd63-4691-8bd6-fced08127b64">
          <port xsi:type="esdl:OutPort" connectedTo="f7adfc46-591f-46e0-bed2-3661add3be13" id="1cb1d5c3-8492-4863-8b52-595a7811b70b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="130b406d-63d4-4e56-a91a-ed203c5f64a6">
          <port xsi:type="esdl:OutPort" connectedTo="50885a6c-f1c0-4f79-83b6-c731893214f2" id="98bbaa5d-4584-491b-a98b-e8301cef8b17" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52722ea0-03b1-46ab-b508-9f646afed108">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="3f2c9c90-ea00-46c3-9832-8f5cbaf2744d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="916321.0" id="2432f228-e174-480f-9738-fa6b58620443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="391058.0" id="8892c2d2-9885-46c2-9953-65b81be762d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="5366edc4-8cee-4154-98ba-d1788bc2062d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="863.0" id="0830a657-c00a-4b8f-8388-fa6764c10a2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="70917b12-19b7-4eef-9ea1-aa94bf0fa61b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e4cbfa74-10de-45ca-bf38-2b6fb60560a0">
            <port xsi:type="esdl:InPort" connectedTo="fbb7d825-3e42-44cc-8246-aeac1135b9e1" id="9efda0bd-df26-4ad4-a566-9672f92e3b86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d689715-6927-4db1-ad6d-beb6a4f9ab20" id="26aa319a-d541-4477-b22d-84d3d45a5914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="22b48f3d-9646-49e1-887c-2b64a9b31c3f">
            <port xsi:type="esdl:InPort" connectedTo="55839b6c-e064-41f1-96c4-9eff3d9ca931" id="dbc4abda-20e6-4aeb-ac97-4c4fc978bc73" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f981e09d-9b08-49fb-a234-fff61934b399 613665da-e446-4828-9796-5dd224f80809 29601919-099c-447f-8d3b-3acd85097e8f" id="4f62bf25-1b43-474d-90ed-b52067817d06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="43fc25b0-8ef6-40ce-82e5-1d967ccc6ac4">
            <port xsi:type="esdl:InPort" connectedTo="36ef6e9f-f436-424d-b075-6e87b00b446a" id="61104cd2-dc7e-4662-a073-43cb815b8084" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65b9fd00-372e-4dfc-879f-b64ed4a95214" id="90125a63-bbcb-42f9-ba32-47f8df6f8157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3fa49e37-73c1-4988-beda-101ef51a3ad4">
            <port xsi:type="esdl:InPort" connectedTo="26aa319a-d541-4477-b22d-84d3d45a5914" id="9d689715-6927-4db1-ad6d-beb6a4f9ab20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86dda8e2-f011-4899-9824-c22e5ed2a196" id="a51ab9ee-fb33-44b2-88a7-6f8fda2bdea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c55c3fd8-0599-40b7-bd54-359010dc13dc">
            <port xsi:type="esdl:InPort" connectedTo="90125a63-bbcb-42f9-ba32-47f8df6f8157" id="65b9fd00-372e-4dfc-879f-b64ed4a95214" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="665c259f-dba4-4523-beb3-d6faea775a11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="123ced57-1f31-40c7-b877-c6ef91cc275c">
            <port xsi:type="esdl:InPort" connectedTo="a51ab9ee-fb33-44b2-88a7-6f8fda2bdea9" id="86dda8e2-f011-4899-9824-c22e5ed2a196" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3f0d5175-e5d1-4bff-b0f4-b7459fc521a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d90fdf23-b61e-4bf6-95f9-74018aaada35">
            <port xsi:type="esdl:InPort" connectedTo="4f62bf25-1b43-474d-90ed-b52067817d06" id="f981e09d-9b08-49fb-a234-fff61934b399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="268999eb-01a0-42f6-9690-20c20f25a284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="421ef986-8a90-4680-aa36-b17f89cf11a3">
            <port xsi:type="esdl:InPort" connectedTo="4f62bf25-1b43-474d-90ed-b52067817d06" id="613665da-e446-4828-9796-5dd224f80809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9058899f-017e-4585-82e6-d9e9ceb8fdd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c510de82-30e1-4ac9-9dab-bfd17dcb3ca8">
            <port xsi:type="esdl:InPort" connectedTo="4f62bf25-1b43-474d-90ed-b52067817d06" id="29601919-099c-447f-8d3b-3acd85097e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b800bdf5-e79b-4bef-96d7-a21344eb0fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7425a5f7-7e7c-4bb9-abc6-80f6f99c7877">
            <port xsi:type="esdl:InPort" id="825bb4f2-d16b-428e-9618-a1686502be98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="b63646e9-a696-4534-bc8e-2abb672a3a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="95fa913c-eb7c-4909-9a3d-1c8a30e741dd">
            <port xsi:type="esdl:InPort" id="97887873-951b-46e0-a813-42d3ec3bbe9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="a0ad038d-880d-4fa9-877a-93a260ba1f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b295947a-6daf-40b6-b536-7b1dba46e9b5">
            <port xsi:type="esdl:InPort" id="b00cc056-641d-45b3-a6f5-fe4b6ddbd6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="f984f55d-c07a-4a54-b4d9-dc8fef959004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="07099477-16c0-4367-be0b-33902dc28c56"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8368fb31-23e8-4c03-a1e3-c45555828172">
          <port xsi:type="esdl:OutPort" connectedTo="9efda0bd-df26-4ad4-a566-9672f92e3b86" id="fbb7d825-3e42-44cc-8246-aeac1135b9e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="eb59f7ee-3f9f-479c-95f9-bd15b19c68e0">
          <port xsi:type="esdl:OutPort" connectedTo="dbc4abda-20e6-4aeb-ac97-4c4fc978bc73" id="55839b6c-e064-41f1-96c4-9eff3d9ca931" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8e952d69-625b-4cc9-9049-22d92edbf34e">
          <port xsi:type="esdl:OutPort" connectedTo="61104cd2-dc7e-4662-a073-43cb815b8084" id="36ef6e9f-f436-424d-b075-6e87b00b446a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14e6ec5f-6c1e-4f35-b0a4-2cdb75ab7589">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="0fec92ac-3383-459a-b608-1f46e80abd38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1304836.0" id="af7122be-937b-4f24-b915-494f81bf5b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="548499.0" id="fcd5ae33-be6a-4ad1-99e5-f86879c8a6fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="4a25d115-1791-4459-b502-78cb98743f2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="7ef0c0c4-835e-48a7-8807-360fcacc8fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="23618d63-31c5-41b8-a297-03aa49ad9cf3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6c0b0581-1e35-4b4d-8316-e9dc845ee457">
            <port xsi:type="esdl:InPort" connectedTo="c1898c50-972a-4656-8278-b90470c7a2b5" id="eb5d388d-5440-4c25-bc48-345373ffe508" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9f7cf28c-c94e-4c9c-8c9a-6492f6104a71" id="cb2f8974-83da-4495-a001-c37d8b934bd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0961a342-53f8-4710-87fe-ae04767daaa7">
            <port xsi:type="esdl:InPort" connectedTo="32e61c42-e675-41ed-8c89-3f3836b15cc6" id="c549f981-16df-4c91-b299-2f78ce3a35b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95655906-5247-47fc-8c47-dd914611de7d 18c1487e-b5ca-47c3-8ed6-01b7bde9e93c 9283fca4-ce4a-4915-8cef-142c578cec37" id="34a4852e-b987-4099-8684-293e50b356d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="868d503e-2612-4370-95db-d578e2b6839b">
            <port xsi:type="esdl:InPort" connectedTo="095a4bdd-ccc0-4639-a047-7471b02a6979" id="272aa7ff-b76e-4a16-9bbf-e473b2d3e47b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34e8eda3-81b5-45da-8890-b91ee4699ab8" id="62c127fd-5961-470e-b996-a7c11d6c68fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4965c777-1266-42e3-bbfc-e72a9157370e">
            <port xsi:type="esdl:InPort" connectedTo="cb2f8974-83da-4495-a001-c37d8b934bd2" id="9f7cf28c-c94e-4c9c-8c9a-6492f6104a71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d68e1c1-a199-4c72-b5d3-19e79020795e" id="8233fdca-8567-4a6f-b697-750ee0da977e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2deaae23-6cd7-4b98-8478-40a7c057051a">
            <port xsi:type="esdl:InPort" connectedTo="62c127fd-5961-470e-b996-a7c11d6c68fd" id="34e8eda3-81b5-45da-8890-b91ee4699ab8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c567a5d-d7eb-4040-a52a-7223d86e2163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="931caa9a-7358-49cd-a71c-cede6e62311a">
            <port xsi:type="esdl:InPort" connectedTo="8233fdca-8567-4a6f-b697-750ee0da977e" id="7d68e1c1-a199-4c72-b5d3-19e79020795e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b94f4c90-caa1-4269-a927-8f1d57e51328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e1225872-cb01-4ed8-9a9f-24ed3fa07b7e">
            <port xsi:type="esdl:InPort" connectedTo="34a4852e-b987-4099-8684-293e50b356d6" id="95655906-5247-47fc-8c47-dd914611de7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="eaf6ac56-0f24-47af-a7ff-99c4d7809a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4d4e50aa-6367-4455-ba9c-523807bc5efc">
            <port xsi:type="esdl:InPort" connectedTo="34a4852e-b987-4099-8684-293e50b356d6" id="18c1487e-b5ca-47c3-8ed6-01b7bde9e93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bc24807-613c-4990-9ea0-ab7b98a2ae85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ef2ce49f-1eae-48b3-9dc1-b85aa5f1cdca">
            <port xsi:type="esdl:InPort" connectedTo="34a4852e-b987-4099-8684-293e50b356d6" id="9283fca4-ce4a-4915-8cef-142c578cec37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eff72ac-dbc8-4dce-abdc-afbe04938abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5e94d363-1a06-4c63-9c8d-8c3012d725cc">
            <port xsi:type="esdl:InPort" id="7587f765-beb2-470b-a636-3502d6873dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="2e50bf8e-2574-4257-aaa8-e4003be005db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="98382858-713b-4dde-b180-aac854c1f178">
            <port xsi:type="esdl:InPort" id="c5628459-c8b6-48bb-9c18-c51c81fdf3cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="4e8502c9-de99-4bd2-96d4-30545b2b1ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="147eac7d-bd29-46d1-b639-63d0d87e37de">
            <port xsi:type="esdl:InPort" id="78ee58bf-ef10-41f5-a81b-ba6716cd0155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="e5b8609e-d340-48ac-a407-e7dde177a10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="07c8742e-2324-4269-8282-995d837b72e4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9bb3b7d2-acc3-4137-bcc8-fb7b6d72e122">
          <port xsi:type="esdl:OutPort" connectedTo="eb5d388d-5440-4c25-bc48-345373ffe508" id="c1898c50-972a-4656-8278-b90470c7a2b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="298ecbe8-01a1-4ffe-a7a5-3a140e50cac8">
          <port xsi:type="esdl:OutPort" connectedTo="c549f981-16df-4c91-b299-2f78ce3a35b1" id="32e61c42-e675-41ed-8c89-3f3836b15cc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="85f4f77a-6864-45d6-b169-ca222d0a100d">
          <port xsi:type="esdl:OutPort" connectedTo="272aa7ff-b76e-4a16-9bbf-e473b2d3e47b" id="095a4bdd-ccc0-4639-a047-7471b02a6979" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6048f3f-7b8f-451a-9c36-9d30f6b01f31">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="9664f2f8-1fc5-40e0-a9d9-8c35dfa50543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1515383.0" id="f300e9f7-2dec-4d9c-8a56-f3f0e8cbdd97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660105.0" id="e0cbfcf2-7c1f-4fca-92f5-28f9dc4fcd23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="351.0" id="00e4551e-68ea-47a3-a6ce-e04b61ca80e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="920.0" id="c60602cc-27c8-4a47-aaff-7e109376ea80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="006d4fdd-6c1f-4d86-8365-f203a51ecade">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="40f15e89-75c1-45b5-b683-ddcdfa259c47">
            <port xsi:type="esdl:InPort" connectedTo="41c23bfe-0f4a-4425-8bd7-e71d5bbef7c6" id="e05ae5a6-ecb2-4e2b-899d-42e8ac8facb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a975e31a-72e8-4bc3-9bc3-5bf1f79547c4" id="8838e9a7-f600-4e48-87a3-b66283c1889e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="55d85222-5822-49f0-905c-7f74fb5fca9b">
            <port xsi:type="esdl:InPort" connectedTo="5f259a34-ae32-4ce8-b289-6f3c01a6aebc" id="2f746640-ea4d-4b16-9442-9364b4540ec3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9445a500-892c-4d0d-9621-65aa4f9c63bb e08940e6-8966-4fff-bed0-6aab679e7669 8bcfe64a-3f85-4960-99d9-d121bb0741f3" id="709cb214-1fb8-46e7-ad1a-b1a825c71c94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0dea9db-cf08-44dc-b210-5a77cc4be9af">
            <port xsi:type="esdl:InPort" connectedTo="7db629c5-9f1d-483f-86ea-175214a62381" id="b4b0b750-31af-4ab6-b6d9-353a48d3844c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6aad237d-2791-4943-9311-fca207b37f0f" id="f2da8f33-22af-4602-8d27-47c7bd2c5d6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="75b318c3-7d36-4d0e-8f5a-08faa368d5d0">
            <port xsi:type="esdl:InPort" connectedTo="8838e9a7-f600-4e48-87a3-b66283c1889e" id="a975e31a-72e8-4bc3-9bc3-5bf1f79547c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a47144b3-9f7a-4b6e-a9f5-cad3e4c6d524" id="b3abee8f-f0ef-41d5-91c8-75fcb6a469b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8d2de5fc-85a8-4a02-91df-589b00bfaba4">
            <port xsi:type="esdl:InPort" connectedTo="f2da8f33-22af-4602-8d27-47c7bd2c5d6b" id="6aad237d-2791-4943-9311-fca207b37f0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af05c5d3-c58f-432c-a87a-03310360d665" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="93f2b298-f8d9-46ab-9f1c-ade9a8ad2a5f">
            <port xsi:type="esdl:InPort" connectedTo="b3abee8f-f0ef-41d5-91c8-75fcb6a469b1" id="a47144b3-9f7a-4b6e-a9f5-cad3e4c6d524" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34fe0fb7-5894-4178-a821-8d450a4d67f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6468944f-0b7d-47b2-8002-c48830ff9a1c">
            <port xsi:type="esdl:InPort" connectedTo="709cb214-1fb8-46e7-ad1a-b1a825c71c94" id="9445a500-892c-4d0d-9621-65aa4f9c63bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="04e19c88-cc3e-48ba-ba52-9a4fa7763861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="77737dba-b2a5-4abe-9136-7e75a0fabef9">
            <port xsi:type="esdl:InPort" connectedTo="709cb214-1fb8-46e7-ad1a-b1a825c71c94" id="e08940e6-8966-4fff-bed0-6aab679e7669" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6eb7446-e3f3-4c92-b92b-569134ce2065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d347637d-4d8c-4f6a-9b6a-1967d433c1d5">
            <port xsi:type="esdl:InPort" connectedTo="709cb214-1fb8-46e7-ad1a-b1a825c71c94" id="8bcfe64a-3f85-4960-99d9-d121bb0741f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77bdd56a-25d4-4345-bc78-cabb0180637f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2aeb0352-7955-4161-b545-46ca08a588d4">
            <port xsi:type="esdl:InPort" id="447de6de-7a98-4cdc-bcd8-f131228d20cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="d1945c76-c849-4e84-ae48-62c27a88aaaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8941d7c2-8f3f-4f1b-933d-ec73c8f1fb3d">
            <port xsi:type="esdl:InPort" id="35d90936-0ae1-47aa-a57c-4477d2efca08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="597305fc-adbe-4be1-a013-3be7ab5cc1d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="227a69ec-ac02-4e6f-9a75-af3e81ea341d">
            <port xsi:type="esdl:InPort" id="6087c421-6a5b-445e-a4b1-cc343a30cb90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="2ed30b88-023e-4a78-b95d-be731d4f8241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="e57047c3-2955-4a9f-9508-79b5b434aae2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="56001ad9-0126-4eed-9d7f-d678c167ce13">
          <port xsi:type="esdl:OutPort" connectedTo="e05ae5a6-ecb2-4e2b-899d-42e8ac8facb9" id="41c23bfe-0f4a-4425-8bd7-e71d5bbef7c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="641e5225-74f6-4261-842b-8a3396b0c532">
          <port xsi:type="esdl:OutPort" connectedTo="2f746640-ea4d-4b16-9442-9364b4540ec3" id="5f259a34-ae32-4ce8-b289-6f3c01a6aebc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9b579931-4194-4271-85e1-6b3eb94e5d9d">
          <port xsi:type="esdl:OutPort" connectedTo="b4b0b750-31af-4ab6-b6d9-353a48d3844c" id="7db629c5-9f1d-483f-86ea-175214a62381" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5829d1f8-fee8-4718-ad05-1246d9254bea">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="2ffb3f08-436b-4c2a-98f5-f1f2ce9d51ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="952666.0" id="102bdb4f-04d2-464e-a0b4-eaa8b1e5d6bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="413721.0" id="09e6837c-6359-416b-ae93-90678dd39b5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="88f27bf6-f148-4fec-92ce-d0910b78c10f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="e68a4432-205a-4f31-b341-a030f1a30956">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="3f464678-b3f6-48d8-9563-6dd5d170782d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f65035f2-9b09-4620-b262-6d9b72dde078">
            <port xsi:type="esdl:InPort" connectedTo="6ec803d9-e163-4301-83e0-d42dd33030ef" id="cece1302-54ff-474a-8dd4-b3087dee488d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61466a62-2f7d-4c1b-bbad-fe75de0cdb6c" id="6c244c48-7760-43de-921d-8eaea931105f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="da86119d-a66a-4350-832b-42ec879145d7">
            <port xsi:type="esdl:InPort" connectedTo="5760eb88-5a56-42ef-9b4a-f635584947b4" id="db65e09e-7d4f-4461-ac13-367b18d4a410" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93a2402f-c502-439f-9e2f-2b07ad2de90c 3bca6b5e-e614-4a7d-8da7-31cdb131f6a0 e4430f70-6a26-493d-91f2-9761b21aca09" id="5ad4857d-9b83-47ea-a6ab-5365023823c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ad17d28c-b982-41a9-ab9b-84e47ebebd3a">
            <port xsi:type="esdl:InPort" connectedTo="2bde10fc-84dc-487f-9955-e87902b4fc36" id="9f0a3afd-1c5a-4207-b979-07c16da803c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48bc29ee-895c-4d2e-a7a0-d9439cbb0d60" id="6e217263-d9b7-4a04-9511-6532723fbe87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="99972470-ad5f-4767-a182-ed6eab5bd25c">
            <port xsi:type="esdl:InPort" connectedTo="6c244c48-7760-43de-921d-8eaea931105f" id="61466a62-2f7d-4c1b-bbad-fe75de0cdb6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e693db77-6ad5-410b-88b1-41669ea3aaa5" id="ad5ae5f1-dd11-46b4-b36c-62fc1aff9f30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9982c6a3-88ba-487f-b124-a104553607bd">
            <port xsi:type="esdl:InPort" connectedTo="6e217263-d9b7-4a04-9511-6532723fbe87" id="48bc29ee-895c-4d2e-a7a0-d9439cbb0d60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="057bdc78-a7b8-4bbf-807d-2e9f03126a02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ecae427f-db21-465b-ae1c-e9388fd166bb">
            <port xsi:type="esdl:InPort" connectedTo="ad5ae5f1-dd11-46b4-b36c-62fc1aff9f30" id="e693db77-6ad5-410b-88b1-41669ea3aaa5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e316e09c-969f-492a-9ffd-6176a162a952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0801afb1-b5cd-4a2c-9b13-740e1f6685e7">
            <port xsi:type="esdl:InPort" connectedTo="5ad4857d-9b83-47ea-a6ab-5365023823c3" id="93a2402f-c502-439f-9e2f-2b07ad2de90c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="e9f41022-0872-4766-a1aa-510634549545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="db30feef-bada-4ec0-b70d-7a3f5893adac">
            <port xsi:type="esdl:InPort" connectedTo="5ad4857d-9b83-47ea-a6ab-5365023823c3" id="3bca6b5e-e614-4a7d-8da7-31cdb131f6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fb81caa-3378-4592-b8c1-d68e12589e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d66f9570-795b-4471-9304-087d12ec4500">
            <port xsi:type="esdl:InPort" connectedTo="5ad4857d-9b83-47ea-a6ab-5365023823c3" id="e4430f70-6a26-493d-91f2-9761b21aca09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39c40d43-5a1e-4d1f-9286-db023d38aa6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b5ae416a-889d-4356-91b3-d7ea9a277fd0">
            <port xsi:type="esdl:InPort" id="68296525-9560-4d1b-8e2a-a7450407d1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="b3f837a3-c6eb-4297-8594-4504c23489c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f22a338b-0223-4728-99a7-466c820da39f">
            <port xsi:type="esdl:InPort" id="d13a544d-2c43-4bc1-a72a-a9b3caf26e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="541ff084-ff90-4fef-8ed7-09cf791d9d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e247184-79c5-4c17-96f0-81bd43b63020">
            <port xsi:type="esdl:InPort" id="f5221185-878e-4dbb-8d59-d825146bf3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="a03eb693-490f-47a5-8a57-a030eed10a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="8eec6797-fae7-491a-b3a0-c1a06bc0a2ea"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="03b305ff-1bad-449c-a398-8d4c20d9c67f">
          <port xsi:type="esdl:OutPort" connectedTo="cece1302-54ff-474a-8dd4-b3087dee488d" id="6ec803d9-e163-4301-83e0-d42dd33030ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="caa05c3d-5a67-4cbf-a7b5-b1482475dc79">
          <port xsi:type="esdl:OutPort" connectedTo="db65e09e-7d4f-4461-ac13-367b18d4a410" id="5760eb88-5a56-42ef-9b4a-f635584947b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="de8a45ba-3d3b-45d0-8822-96aba98b0a13">
          <port xsi:type="esdl:OutPort" connectedTo="9f0a3afd-1c5a-4207-b979-07c16da803c6" id="2bde10fc-84dc-487f-9955-e87902b4fc36" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e046936c-989a-4d1b-b3c2-f5eeb367d960">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="8816fb36-7882-40a7-9660-88291bdf4f6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="370195.0" id="8936d93b-37eb-4db7-8fde-1336a30618ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="60968.0" id="3c53d62f-8003-417a-b929-28d96c087525">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="3d76654b-8c67-47d8-bbb2-c02ecf25e4da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="d4ae6afa-31f1-4836-89ec-daa92de1d704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="413ec716-3e76-4f39-8ebb-dac2f53dd790">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3e856a12-9dc8-4e45-9067-ec8e3dd6e6de">
            <port xsi:type="esdl:InPort" connectedTo="89f17d59-df35-420b-ad72-530829fde895" id="3d53714a-f1f0-4929-84ce-98824a3881aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95dbd0bc-d3bf-4e90-b069-8def970d4319" id="598839a1-a661-41fa-816a-9c1c91accd13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="92152a65-90c4-4cc1-9296-1ea4374c0e5f">
            <port xsi:type="esdl:InPort" connectedTo="ddbee693-4039-43b3-96b6-94dfb242bd01" id="d1b8ba9c-a92f-4152-b4b1-d1d396050633" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="90102b4f-b3be-41c9-bd8e-82e5d503dc98 053d79ba-60d6-48d8-9aa3-d82a5303ae86 272521ba-9daf-4b5c-804a-9e86c063c2d5" id="ef7ddf98-aa8f-4107-ab5e-ea75d01080d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6dc1ead0-89ab-4aee-97b8-dabca81a8cf6">
            <port xsi:type="esdl:InPort" connectedTo="9baf37a9-00d4-4f75-8e49-e931b76e6753" id="3b60886d-bf65-44e9-aef1-4f8874380ed7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b0bd399-450e-4826-8bc2-a8b32c737f1c" id="a74d03a1-5d8f-4790-88f8-d5ecc0979508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ff8a27b8-ada9-4ace-a1f5-89dffc491bca">
            <port xsi:type="esdl:InPort" connectedTo="598839a1-a661-41fa-816a-9c1c91accd13" id="95dbd0bc-d3bf-4e90-b069-8def970d4319" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e3adbb3-42b4-44e8-a55b-6d8b9b2dd64b" id="95348ea5-ec0c-4903-b62c-150646f6247b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="56965858-d49a-4dda-9996-37148d02701d">
            <port xsi:type="esdl:InPort" connectedTo="a74d03a1-5d8f-4790-88f8-d5ecc0979508" id="6b0bd399-450e-4826-8bc2-a8b32c737f1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83adbc1b-b546-48b6-bf0a-70c869390c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="95681545-e199-4981-a61f-6bc3da37b8fe">
            <port xsi:type="esdl:InPort" connectedTo="95348ea5-ec0c-4903-b62c-150646f6247b" id="0e3adbb3-42b4-44e8-a55b-6d8b9b2dd64b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9dd3f1fe-2372-4463-9045-34397dd8e6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9f84e69d-be56-462a-990d-ff50795da616">
            <port xsi:type="esdl:InPort" connectedTo="ef7ddf98-aa8f-4107-ab5e-ea75d01080d0" id="90102b4f-b3be-41c9-bd8e-82e5d503dc98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="ea36ed60-c1ab-4e36-8c4a-6dd8dc906d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f1128433-4303-467f-82e8-385148b0f995">
            <port xsi:type="esdl:InPort" connectedTo="ef7ddf98-aa8f-4107-ab5e-ea75d01080d0" id="053d79ba-60d6-48d8-9aa3-d82a5303ae86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d880043f-6dfe-42a2-98f1-a85bf4b5f303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c30d1549-c402-433b-9d04-c13b75ccbd61">
            <port xsi:type="esdl:InPort" connectedTo="ef7ddf98-aa8f-4107-ab5e-ea75d01080d0" id="272521ba-9daf-4b5c-804a-9e86c063c2d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b47b6e06-79bc-4ac2-9785-b7368b89b3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6ae78c74-001a-480a-82c1-da854475b22f">
            <port xsi:type="esdl:InPort" id="23cd481c-d1df-4d4d-b338-b21dbe0dcaf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="83209ac6-6192-46ab-b8a4-30867e321917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="876d040f-f471-49dc-9afe-b7cb98f093a5">
            <port xsi:type="esdl:InPort" id="77b3e51b-da08-4ff0-98da-0b04b5d215b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="fb071c3b-70ee-4c95-9dcf-543bafc0cb10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="76d0f6fc-1c77-473f-a58e-6220f8f3ee7c">
            <port xsi:type="esdl:InPort" id="832d841d-5b37-4c3d-9d57-bbbfb3690cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="7f0d0de4-4a46-4e81-8903-acb9649f8ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="aa8da543-02b2-4fcf-a1b0-cb92671d7cf2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dbf311c9-2057-43f4-8169-5506ab20f23a">
          <port xsi:type="esdl:OutPort" connectedTo="3d53714a-f1f0-4929-84ce-98824a3881aa" id="89f17d59-df35-420b-ad72-530829fde895" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="20f39e93-72e8-439f-9d5f-340eb8b39151">
          <port xsi:type="esdl:OutPort" connectedTo="d1b8ba9c-a92f-4152-b4b1-d1d396050633" id="ddbee693-4039-43b3-96b6-94dfb242bd01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c3601c73-dd38-4fea-af37-0ab347357644">
          <port xsi:type="esdl:OutPort" connectedTo="3b60886d-bf65-44e9-aef1-4f8874380ed7" id="9baf37a9-00d4-4f75-8e49-e931b76e6753" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eda8d0b6-60ee-44c7-b858-2fb44feb8c4c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="78746933-451d-455f-bcf5-15b14c373143">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1301703.0" id="27c670af-6c32-4797-b871-c2463e660f7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="592986.0" id="478eb728-8cf3-401d-955b-74bbeea83717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="410.0" id="1b62d3b7-237e-42f5-89a3-cc8bddd58600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1046.0" id="f5c22ccf-0d9c-4f9a-afc6-ae3c954fc295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="4093a3b4-8668-41e1-a981-72858ef3cb5a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a2dc4e8c-fd59-4abe-970f-9f375023a63a">
            <port xsi:type="esdl:InPort" connectedTo="92dcb697-f004-4e7a-be60-945ef0c46b57" id="edb648dc-72a7-4f18-905f-8d9f66ea083a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8be59992-58e8-4227-9c8b-d62f6d1a5338" id="7fc10ff2-73c3-4fd5-a127-83405891a157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="416a7bbd-f264-4197-aed6-91e9759be831">
            <port xsi:type="esdl:InPort" connectedTo="4e860a40-9274-44c4-9c21-9bc0d650ccf7" id="e120492f-6019-413c-9a75-c69294653c2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6ace9b9-a081-4aad-995b-6086ae6a904f 8bdab74b-8a44-43d4-9694-933368da3ecb 55c1fa67-f65f-4061-9444-76851fa80bcc" id="a21d0e7d-7cbf-470c-b252-8ab967cd0c31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b38e16da-f0e8-4265-af77-1d9505af946f">
            <port xsi:type="esdl:InPort" connectedTo="f30954b3-8f91-4399-b1ee-0db207a13fed" id="beae0ceb-4604-4990-a4f2-c6c238a7dafa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd75b0d1-8bd8-4f08-990c-b203b9a20cd4" id="e0799086-7c61-4f00-8629-258d099ff060" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="826b0ac2-f80b-4e40-b63f-fefdd46d2406">
            <port xsi:type="esdl:InPort" connectedTo="7fc10ff2-73c3-4fd5-a127-83405891a157" id="8be59992-58e8-4227-9c8b-d62f6d1a5338" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65a3f03d-77dd-4add-bb83-c60011f2a6bc" id="88b97471-d943-4613-9573-8806547534e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1ecc8642-b67c-43e9-9292-54466feb6593">
            <port xsi:type="esdl:InPort" connectedTo="e0799086-7c61-4f00-8629-258d099ff060" id="dd75b0d1-8bd8-4f08-990c-b203b9a20cd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cf79098-30ac-40c0-a9a4-ce4a6b3c8adc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c4fa4081-2733-423c-8da3-ecab433bb9f0">
            <port xsi:type="esdl:InPort" connectedTo="88b97471-d943-4613-9573-8806547534e1" id="65a3f03d-77dd-4add-bb83-c60011f2a6bc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7fa6ebe3-beef-48d2-8a8e-dd5580a29478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a037eaba-ed2a-400f-b67a-9bdacfc7263f">
            <port xsi:type="esdl:InPort" connectedTo="a21d0e7d-7cbf-470c-b252-8ab967cd0c31" id="a6ace9b9-a081-4aad-995b-6086ae6a904f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="e9062408-0121-4b75-b86f-e9865db2f8e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="75ec982d-70e8-4cdc-b144-00792273da0e">
            <port xsi:type="esdl:InPort" connectedTo="a21d0e7d-7cbf-470c-b252-8ab967cd0c31" id="8bdab74b-8a44-43d4-9694-933368da3ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ad5404-9bc2-4d21-a7e8-031a3b34bb53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4ea7581f-36e8-447d-8fb6-d0fdbebec8db">
            <port xsi:type="esdl:InPort" connectedTo="a21d0e7d-7cbf-470c-b252-8ab967cd0c31" id="55c1fa67-f65f-4061-9444-76851fa80bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70662890-cf16-4c71-8183-24fe6b25d363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e4ba6dd7-0336-4b15-9df0-abb18a17c192">
            <port xsi:type="esdl:InPort" id="47a87adf-a407-4e11-bb46-9e53448492b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="b8c21aa6-8e13-48f0-a4f5-c9abae070c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a86042fb-e16a-4cb8-8766-a8278ac2b5e6">
            <port xsi:type="esdl:InPort" id="64b2c474-9173-4a77-8701-055ed8d360a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="cc0e2c3e-716b-40f2-9571-27b8a3c036cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="93ea3d46-3a79-4902-ba09-89b2042d7fe2">
            <port xsi:type="esdl:InPort" id="d4709ee5-eca8-4d5b-946b-26d2cca4ae32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="fca3b9f9-24ef-4756-92dc-6ea8ec391a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="5ab972e6-f104-4dde-9476-91d57e601c81"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="641f8e19-ad2f-4a0d-ba2a-e5ee019fe74e">
          <port xsi:type="esdl:OutPort" connectedTo="edb648dc-72a7-4f18-905f-8d9f66ea083a" id="92dcb697-f004-4e7a-be60-945ef0c46b57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5872292b-3dc3-4773-9eb7-9e2d7f1de678">
          <port xsi:type="esdl:OutPort" connectedTo="e120492f-6019-413c-9a75-c69294653c2b" id="4e860a40-9274-44c4-9c21-9bc0d650ccf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="eb0e868c-e285-43f7-905f-48286f36439a">
          <port xsi:type="esdl:OutPort" connectedTo="beae0ceb-4604-4990-a4f2-c6c238a7dafa" id="f30954b3-8f91-4399-b1ee-0db207a13fed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7bdda61-b770-49a1-9c45-9c0ac31278c1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="32776238-3979-4315-9009-09e36c607bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3528250.0" id="d505229f-b67b-4f59-a60a-01c2e2c1af48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1485649.0" id="5fb97ba1-9142-4a0d-ade0-100a679caae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="ca6239ea-396a-4e0c-a950-7fdba5eb00b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1019.0" id="72c18a99-c886-4fbb-9d41-9a5bef205e03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="676114e1-ac64-44f1-8afb-3df82c1fd87f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="51e52ecd-b845-4718-a015-b43b3505f80d">
            <port xsi:type="esdl:InPort" connectedTo="757cf56f-a22e-4fff-9eff-dd9a02efac1f" id="d4acac72-6485-42ce-bc1d-30828ebb964a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f5ae374-a23b-41b3-aa7d-1d28aec985d8" id="4944c574-b1fc-4fe4-a6e3-05c015912663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="af9af19f-762f-4090-92ec-9389d495f7bc">
            <port xsi:type="esdl:InPort" connectedTo="482fdd49-0295-45ca-a407-917a03059789" id="8e958c7b-da20-47d0-8a82-f88136ca84a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f8ea6eb-37a9-4752-a08b-cc48e4d7c525 31a239ca-5e46-4d2f-8c11-c641559b87f8 90491daf-d8e9-425f-8144-29760de62d7e" id="31689744-d480-4bb3-b610-d77441b121a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1027009f-2dfa-40c9-8eab-3b5e6d4a1722">
            <port xsi:type="esdl:InPort" connectedTo="a3c67f81-b892-4a85-bb0d-f55b1f32ee36" id="5fa41eb7-fbae-44e6-86a4-d2b3546cac37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b30d4a18-2333-4d0d-8824-0bf10c29d9bc" id="7f3d31c9-4abe-4ce2-9e95-72b286fd9183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c6c6fe77-3832-4fac-bc1c-3851c0fc6d33">
            <port xsi:type="esdl:InPort" connectedTo="4944c574-b1fc-4fe4-a6e3-05c015912663" id="0f5ae374-a23b-41b3-aa7d-1d28aec985d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e6b7c01-9d09-4f29-aa8d-58839fe71101" id="dbacea43-22f5-4378-93a0-80717b4d9579" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="64c4ab92-050a-4c07-8772-1c87c5fc6877">
            <port xsi:type="esdl:InPort" connectedTo="7f3d31c9-4abe-4ce2-9e95-72b286fd9183" id="b30d4a18-2333-4d0d-8824-0bf10c29d9bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="067cb810-7860-41b6-98cd-b54d6aba67a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="336f4b4a-200c-4ce6-8dbb-427501029956">
            <port xsi:type="esdl:InPort" connectedTo="dbacea43-22f5-4378-93a0-80717b4d9579" id="4e6b7c01-9d09-4f29-aa8d-58839fe71101" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d8b56151-944f-4f8a-9024-5aa4684771dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cc6f9485-d4f4-4956-9666-b7b91c2aa621">
            <port xsi:type="esdl:InPort" connectedTo="31689744-d480-4bb3-b610-d77441b121a1" id="5f8ea6eb-37a9-4752-a08b-cc48e4d7c525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="bd70603f-127b-45cc-a4d1-45b99795e6c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d6a45a85-472f-4c44-909a-53a8998e3443">
            <port xsi:type="esdl:InPort" connectedTo="31689744-d480-4bb3-b610-d77441b121a1" id="31a239ca-5e46-4d2f-8c11-c641559b87f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13c8b666-91f0-4a72-a023-a7b306b666b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f4077259-a13d-4a88-b629-b9eab5cae513">
            <port xsi:type="esdl:InPort" connectedTo="31689744-d480-4bb3-b610-d77441b121a1" id="90491daf-d8e9-425f-8144-29760de62d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="641cb859-5e66-47ed-adc1-031da6d6d90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="835e9fc8-0816-4189-af3d-fed014fe1c7c">
            <port xsi:type="esdl:InPort" id="2275908f-7334-4cc2-8a89-389ff8e57c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="924697c1-91ae-48c4-bba8-239271bf7d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="02da834f-c810-4c94-9e63-2617aa72625c">
            <port xsi:type="esdl:InPort" id="683cb67f-abd6-424c-af66-da8e6ba43708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="e9c7931e-b82f-4083-b6eb-7a7976c982e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b30d74c5-b2b9-4ddc-9dff-b7caa335d158">
            <port xsi:type="esdl:InPort" id="a1fbeeed-ee11-4fdf-9827-663bf2f03ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="12e455c0-c944-4e21-acec-a2ee30cab537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="c4a649eb-1971-45d6-a362-86dc322af1a9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f349731c-c3a1-4995-a652-ecd9db9478c0">
          <port xsi:type="esdl:OutPort" connectedTo="d4acac72-6485-42ce-bc1d-30828ebb964a" id="757cf56f-a22e-4fff-9eff-dd9a02efac1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ed499206-21fb-44c6-b957-a271c6de0e3a">
          <port xsi:type="esdl:OutPort" connectedTo="8e958c7b-da20-47d0-8a82-f88136ca84a4" id="482fdd49-0295-45ca-a407-917a03059789" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c0c79255-aab2-44ab-9037-4afec4721fa1">
          <port xsi:type="esdl:OutPort" connectedTo="5fa41eb7-fbae-44e6-86a4-d2b3546cac37" id="a3c67f81-b892-4a85-bb0d-f55b1f32ee36" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d79cdc1a-67e3-4936-aab8-b0cdd83fe6d0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="94fad6d8-28af-4ee0-8412-242ac9e06c10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2756228.0" id="9ed07fa8-effb-4717-bece-ff255a01fc92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1133686.0" id="f01e15ce-4e49-43bf-8bd5-4a6d844caa26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="e1f10cbe-7fb9-43f0-899b-db714882103a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="985.0" id="b0c855ec-1dbd-4243-b6a0-bd8bdd3b48df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="4c421336-20bb-4e6b-9d1b-a4acede310a7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="04859128-3bf7-4562-8ac4-9a4ad7d7ee4f">
            <port xsi:type="esdl:InPort" connectedTo="51f74a37-cba0-4c77-a88e-4fa244c5943d" id="7a27ea0b-1af4-4455-8f65-84aef87d4614" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d8f445e-798b-4896-9740-00c85e0ccd30" id="81dc63e8-2a6b-459e-bd89-a2f4c8629c08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8b1bd9a4-d957-4e17-a0c9-2a2b1f8a6b30">
            <port xsi:type="esdl:InPort" connectedTo="c23aa222-aa2c-4947-9073-cc8d6e4d2815" id="f99ee5d5-dfbc-4df2-a7a3-6c2f13ad5988" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4af20b68-32fd-4552-b51b-55af71269e0c 4dc1b09f-26a7-4298-a58f-bc349f44a8bd 653d67ea-ea29-4854-ae46-e5b4b834fd16" id="9ad02c60-18dc-459b-91dc-d9aeadb16dad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="adce849f-dc3b-403d-a6c1-e427d6fc6d0c">
            <port xsi:type="esdl:InPort" connectedTo="b366ea6b-5163-4489-9d3a-9ac385d1e2a1" id="fb7e3d3e-199e-4504-9f4c-24575fec2125" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="564e74ed-bfe7-46ec-af4d-e15a62627ef9" id="34ebc5d4-e408-47ca-bf8a-90516580feea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7a293aaa-b301-42b0-8c52-2d3a23b71443">
            <port xsi:type="esdl:InPort" connectedTo="81dc63e8-2a6b-459e-bd89-a2f4c8629c08" id="4d8f445e-798b-4896-9740-00c85e0ccd30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aec49ca9-9c26-4df3-813c-2c052714c001" id="c491502f-bfd7-4ad5-b1d5-7eaa92b4f039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="23965a41-7f59-41e1-baac-66a37cf88433">
            <port xsi:type="esdl:InPort" connectedTo="34ebc5d4-e408-47ca-bf8a-90516580feea" id="564e74ed-bfe7-46ec-af4d-e15a62627ef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7d3348c-89f2-4588-8e3f-6f9a80fe85fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="96d456a3-fe77-4c04-8fc4-379a258d37b9">
            <port xsi:type="esdl:InPort" connectedTo="c491502f-bfd7-4ad5-b1d5-7eaa92b4f039" id="aec49ca9-9c26-4df3-813c-2c052714c001" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3e1faf47-5559-4612-99bf-0d5ba18e38d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="05d29cd3-be2b-445a-b760-e636816a58c6">
            <port xsi:type="esdl:InPort" connectedTo="9ad02c60-18dc-459b-91dc-d9aeadb16dad" id="4af20b68-32fd-4552-b51b-55af71269e0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="94d21866-ae08-42de-b41e-b4321545e72a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7e0fe3d7-032c-44d2-8a17-2f3130b79eb7">
            <port xsi:type="esdl:InPort" connectedTo="9ad02c60-18dc-459b-91dc-d9aeadb16dad" id="4dc1b09f-26a7-4298-a58f-bc349f44a8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="286f99a3-92a2-4380-8d75-6dee458ac482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2385c016-4595-4635-8c79-36a522a787a0">
            <port xsi:type="esdl:InPort" connectedTo="9ad02c60-18dc-459b-91dc-d9aeadb16dad" id="653d67ea-ea29-4854-ae46-e5b4b834fd16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0f73b83-ceb6-4dc8-aac7-be80d2744b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ec2e1f6e-3bc1-4d1b-800c-121ba3259632">
            <port xsi:type="esdl:InPort" id="84ad557b-51c2-4186-8e11-041902cc70af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="32c17550-1d9c-4f90-9228-b93e47d0d484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="802b0373-3ce9-425f-a901-a5c23932345e">
            <port xsi:type="esdl:InPort" id="fda9ca57-35c0-4a6b-b075-bccce630bf19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="bfe9d5f3-ce75-4df1-81fa-7f2b8dfd81c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bc206bf5-0daa-49eb-87b5-c7f912499d57">
            <port xsi:type="esdl:InPort" id="c52bd5c4-fe2f-4d10-b863-b624ff6a7fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="6b88b736-d9c1-4185-bc51-5c111e2a0887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="99a58374-3f2b-4084-b304-7de7b3b31c62"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c3f06a21-1ebd-49cf-ae31-587a793a9384">
          <port xsi:type="esdl:OutPort" connectedTo="7a27ea0b-1af4-4455-8f65-84aef87d4614" id="51f74a37-cba0-4c77-a88e-4fa244c5943d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a194ed47-4dad-4bcb-a43e-a48c98c9f5a6">
          <port xsi:type="esdl:OutPort" connectedTo="f99ee5d5-dfbc-4df2-a7a3-6c2f13ad5988" id="c23aa222-aa2c-4947-9073-cc8d6e4d2815" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="de1fec72-5541-49d1-adcc-95e0b1c526d2">
          <port xsi:type="esdl:OutPort" connectedTo="fb7e3d3e-199e-4504-9f4c-24575fec2125" id="b366ea6b-5163-4489-9d3a-9ac385d1e2a1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="566fe53f-eb62-4713-a6d2-f69f0671f287">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="aa88a38e-9951-49ad-adfa-527d409de5f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4504000.0" id="268691a3-fc31-42c8-a310-88c82539dd6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2067011.0" id="be0f3e95-b7e6-481e-ae4e-06078aff65d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="428.0" id="0888cbf0-0571-4728-853c-da717343a991">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1008.0" id="ce718842-027f-49e3-b773-4e4977c4b725">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="4d3adb7e-4b38-4fec-adc6-db324e87a8e3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c3d21fd7-5bb8-49f5-9fd8-ed125f0a40a2">
            <port xsi:type="esdl:InPort" connectedTo="8c81f93d-d00a-4a83-bb74-2871c3cde0eb" id="acf53a8a-7276-4504-81ee-43fa4d9685c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9cdf690-b593-44bd-ac3e-d0d31ce56e87" id="2ad166d7-7e92-4b40-b832-cf6bc6485987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="edf253b1-72f4-4afb-b72d-f00018743871">
            <port xsi:type="esdl:InPort" connectedTo="7b94321a-1ba1-487c-aafa-c928814e089c" id="33e797ca-da54-4bd4-85d4-096d09a37510" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c2c633fb-bc93-4134-a465-06e9638b89be e4dd8d8b-f60b-437a-ad8f-e5cb7063009c f5140c64-747f-469f-a8d4-d4075c0e85ec" id="b77647c7-ca3f-49bc-9355-65997189fa33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eca7c448-7b3e-4d78-9ad4-a12e25e8d136">
            <port xsi:type="esdl:InPort" connectedTo="aa1b7b08-aa75-4cc3-be19-3158aaec7fbb" id="826e402f-ce75-475b-ad93-2f70bbe67c91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce2affd2-fbb4-4090-809f-d06e29f0051b" id="cfc17c35-2082-42d0-8cf8-0a4820cc9c20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c0a9397d-6e01-404b-be6c-9d8210893fb2">
            <port xsi:type="esdl:InPort" connectedTo="2ad166d7-7e92-4b40-b832-cf6bc6485987" id="e9cdf690-b593-44bd-ac3e-d0d31ce56e87" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff973444-24ea-4b6e-8a05-a940be43d9ed" id="340ac9d7-7837-47aa-87b5-e50ef72f36c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="93280705-3ce2-4c5f-a89f-3affd27a2c84">
            <port xsi:type="esdl:InPort" connectedTo="cfc17c35-2082-42d0-8cf8-0a4820cc9c20" id="ce2affd2-fbb4-4090-809f-d06e29f0051b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83bf397f-7db6-4310-9847-ded586fbb6ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="09ac4f23-dc0e-4f57-adbd-fb4c453cd5bb">
            <port xsi:type="esdl:InPort" connectedTo="340ac9d7-7837-47aa-87b5-e50ef72f36c3" id="ff973444-24ea-4b6e-8a05-a940be43d9ed" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69bf8677-4b86-4542-a9e4-d5480bee2a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dee2f472-f894-42b0-b97e-38b04e6b2034">
            <port xsi:type="esdl:InPort" connectedTo="b77647c7-ca3f-49bc-9355-65997189fa33" id="c2c633fb-bc93-4134-a465-06e9638b89be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="9875993e-1d22-4cc9-ac70-2b0e77584c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c83493b1-df36-46c1-a757-8ee3a3d562f1">
            <port xsi:type="esdl:InPort" connectedTo="b77647c7-ca3f-49bc-9355-65997189fa33" id="e4dd8d8b-f60b-437a-ad8f-e5cb7063009c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="823781f6-beaa-4f10-8bb3-99114d384608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6b19f647-cd5e-4b38-91fe-8987fd1c4c43">
            <port xsi:type="esdl:InPort" connectedTo="b77647c7-ca3f-49bc-9355-65997189fa33" id="f5140c64-747f-469f-a8d4-d4075c0e85ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5a2439a-26ba-42ab-9c91-0772c648dd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="883c77bc-66f8-4cef-9e07-c9c48c4ab028">
            <port xsi:type="esdl:InPort" id="b4f74852-fa91-4b2f-9c0c-b547825666f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="84eb38bb-c7be-4f7f-81a2-1acac397f7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="115d37cd-02ce-49e6-b297-717518a1ac4a">
            <port xsi:type="esdl:InPort" id="18697ac8-0356-4a44-b621-554d40e81c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="00afee46-3ac2-41b1-b458-0f401e3825c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d5db5d34-1af2-469c-bbf4-ffe097aec405">
            <port xsi:type="esdl:InPort" id="17a77f89-0f9e-42fb-afab-044631fd31e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="46870bd7-dbe9-47b6-b697-f466b244ed39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="61848cc9-d52b-4079-81bc-ca89d8fcff56"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eca52c54-e0fb-4bde-8e25-206e8fde5bab">
          <port xsi:type="esdl:OutPort" connectedTo="acf53a8a-7276-4504-81ee-43fa4d9685c6" id="8c81f93d-d00a-4a83-bb74-2871c3cde0eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b1062b4e-1826-4932-9a30-be67153f68ce">
          <port xsi:type="esdl:OutPort" connectedTo="33e797ca-da54-4bd4-85d4-096d09a37510" id="7b94321a-1ba1-487c-aafa-c928814e089c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0845e1b6-19de-4fb2-9597-42f14e65e7fe">
          <port xsi:type="esdl:OutPort" connectedTo="826e402f-ce75-475b-ad93-2f70bbe67c91" id="aa1b7b08-aa75-4cc3-be19-3158aaec7fbb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e50aa4b0-d475-4563-bcfb-35e9da123512">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="1a9e18fd-e761-48b6-b7fd-8199f6577049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="181709.0" id="b6d79734-8e6d-47d8-9da8-70b9a636b965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="18909.0" id="5dae9733-478e-4968-89ad-42b60a3de565">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="139.0" id="aed1ba2d-005f-48b8-aebc-0c407d5ed8f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="235.0" id="14512f41-53ee-4997-aade-aff728c4dc3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="3162017f-f264-42b7-8848-f49973f08670">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7c5ec3a1-9e13-4ab9-98c4-71833db82443">
            <port xsi:type="esdl:InPort" connectedTo="b64c198e-a692-4cd2-ac25-7114d20f7a4e" id="6bdca341-7e48-4713-9d7a-048154405c5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad08f691-415d-4e4b-82e0-f1eb98a04963" id="51792fc5-007c-4707-8fe2-c9659d196122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1c0a5cdb-8f19-4f3b-bc69-8480b4b1916a">
            <port xsi:type="esdl:InPort" connectedTo="071fc17b-4aee-4505-893b-e7cd04d92c29" id="af390409-2e8d-4340-b310-5f33188c8a19" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3009ba91-e132-4f82-adbf-fa5f5126b121 225d387d-cac6-4c39-95fc-7ad5cd1a132f 7e8a035e-9aba-43ea-86b4-6a3206f8e72f" id="f2ac61f6-dcba-4e01-88d1-b0bc1f6de1a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3f8f630b-de32-4e58-bd45-a0a7f694359b">
            <port xsi:type="esdl:InPort" connectedTo="382fe2e5-2a61-44be-b20a-cd045650ce05" id="33f67e0b-fd23-4099-8f73-d58a61fd2a12" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e58f11c0-b6a4-496e-aebe-10025bd891b2" id="bd92cb05-4ea3-4be9-b971-cc3b207d7f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="59e79a59-2f3e-418d-b54f-b5a7e63b6b6e">
            <port xsi:type="esdl:InPort" connectedTo="51792fc5-007c-4707-8fe2-c9659d196122" id="ad08f691-415d-4e4b-82e0-f1eb98a04963" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff4654d9-835f-44b3-b495-2e759b41de72" id="34b37730-09c0-4b6e-aa17-27aa84ff321a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="57813758-d39c-45c8-abeb-70ececae1896">
            <port xsi:type="esdl:InPort" connectedTo="bd92cb05-4ea3-4be9-b971-cc3b207d7f75" id="e58f11c0-b6a4-496e-aebe-10025bd891b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98044faa-8f1d-44c0-b571-d451902e3f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f604f757-2001-4a55-9293-9b70e7d1dd87">
            <port xsi:type="esdl:InPort" connectedTo="34b37730-09c0-4b6e-aa17-27aa84ff321a" id="ff4654d9-835f-44b3-b495-2e759b41de72" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="df65a761-370b-4334-983e-3b57d2110de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7940827c-19a1-48ff-9b6c-5ec48ace5270">
            <port xsi:type="esdl:InPort" connectedTo="f2ac61f6-dcba-4e01-88d1-b0bc1f6de1a7" id="3009ba91-e132-4f82-adbf-fa5f5126b121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="bdf5b4c2-7627-44c9-a013-487ec1009495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1bdacabb-8a56-456e-a35b-d26c2a862341">
            <port xsi:type="esdl:InPort" connectedTo="f2ac61f6-dcba-4e01-88d1-b0bc1f6de1a7" id="225d387d-cac6-4c39-95fc-7ad5cd1a132f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ccede62-c71f-4639-8382-d50143efce78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7e30a900-9f8b-4bd8-a16e-1e926a5eddfb">
            <port xsi:type="esdl:InPort" connectedTo="f2ac61f6-dcba-4e01-88d1-b0bc1f6de1a7" id="7e8a035e-9aba-43ea-86b4-6a3206f8e72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="d11aea81-6cad-4c2a-af7f-6d02f9675f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="022e25c9-26c0-4a30-acf2-a80464dfaf21">
            <port xsi:type="esdl:InPort" id="eaf7a727-50d6-4745-858d-48f00c2c38a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="464a3f06-90eb-4ff6-a033-70fe2d991fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0ff7ce5d-94e7-4f40-91f5-54da20b2de64">
            <port xsi:type="esdl:InPort" id="16e0e5fd-b570-4647-8210-c1904fc234f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="61070b09-4d2d-4f51-bee4-30b1b91e5a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5c68275d-f089-48d5-85d8-baa2dd9188cd">
            <port xsi:type="esdl:InPort" id="4294fc2a-6458-4790-86bc-5b82b514f07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52344.0" id="087f8391-ba84-4bb1-9ad8-b317cfb14cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="94f1dfe8-f7ba-47f7-9e6d-fc5fe1de3406"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2de4e469-fbcd-477e-a96f-152921f8a9dc">
          <port xsi:type="esdl:OutPort" connectedTo="6bdca341-7e48-4713-9d7a-048154405c5d" id="b64c198e-a692-4cd2-ac25-7114d20f7a4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35356ecc-41e1-4c20-a3c4-1b83fed6e013">
          <port xsi:type="esdl:OutPort" connectedTo="af390409-2e8d-4340-b310-5f33188c8a19" id="071fc17b-4aee-4505-893b-e7cd04d92c29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="943e6cfc-44fc-44a3-bed6-654e89c0b966">
          <port xsi:type="esdl:OutPort" connectedTo="33f67e0b-fd23-4099-8f73-d58a61fd2a12" id="382fe2e5-2a61-44be-b20a-cd045650ce05" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10cd287f-0bf9-4ee7-bc0b-9ee6fe2dcd9b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="431422b6-e4b0-41b2-88a1-b984868adbc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4323149.0" id="9b2563ab-ed87-49e6-ad22-99be3b2763a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1814438.0" id="4273c8a0-96dd-49f7-82c1-7d64d6ad62db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="356.0" id="3e504feb-b4f6-4732-b7f6-356a653b2c96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="5f89621d-7656-49fa-8163-069acf39086e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="e6be5bb9-db77-42db-80e1-6150bb9f9b8e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="174c7500-e79c-47b6-9474-a615917a8ace">
            <port xsi:type="esdl:InPort" connectedTo="273122b7-e5cd-4ef1-8c35-381002eebec5" id="bc052642-4170-4f89-a22a-154e89918190" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="001baca6-d3e6-4549-9dd7-2248ba5a9fc5" id="1ea74f84-7258-4eaa-a17c-c5e05c328f4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a78b264d-79ad-4415-877a-7a41f775d0a2">
            <port xsi:type="esdl:InPort" connectedTo="98d7ba73-e03c-4cbe-ad95-64f2b2ef378d" id="b2983c7d-8a6d-477c-bbf7-1542f2699e29" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42973d93-59b0-49bf-846a-63e8f147a6b3 7d2c8a10-879a-44c7-a1fc-c5f79fe931cc ceb6e071-534b-4866-9b62-b8a8babb8f96" id="4b2240d4-9c4f-44ea-a4a6-26a7df7989b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="de885465-d7de-4ecd-87f0-e574f4903dd6">
            <port xsi:type="esdl:InPort" connectedTo="77e382f8-6c3c-405b-a85e-cb7f578e4713" id="f3b70a8d-37b4-4080-b545-131fab9d15f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9be7ca60-b121-43a3-9e68-ce8eab60984c" id="aa084e19-0f8b-471f-b1af-42a2208f29cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fe72b2f3-257b-4af2-a26e-cd687f26c8cc">
            <port xsi:type="esdl:InPort" connectedTo="1ea74f84-7258-4eaa-a17c-c5e05c328f4a" id="001baca6-d3e6-4549-9dd7-2248ba5a9fc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f3a174d-6d32-4733-9ab4-de467be743f7" id="d0f07a20-8ce0-4ecf-88c7-ddf5aa05c992" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a623cf7b-278a-4185-9a95-02fcaea59b1b">
            <port xsi:type="esdl:InPort" connectedTo="aa084e19-0f8b-471f-b1af-42a2208f29cc" id="9be7ca60-b121-43a3-9e68-ce8eab60984c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ee0b557-58b3-4d4a-9086-d41d569246ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a837e0e7-a95f-4903-9490-16bfed21a1a2">
            <port xsi:type="esdl:InPort" connectedTo="d0f07a20-8ce0-4ecf-88c7-ddf5aa05c992" id="8f3a174d-6d32-4733-9ab4-de467be743f7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f2ebaad-0899-4e9d-806d-d3285495706e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1aaed566-bb7c-46ea-8c70-4c780f80a2fc">
            <port xsi:type="esdl:InPort" connectedTo="4b2240d4-9c4f-44ea-a4a6-26a7df7989b2" id="42973d93-59b0-49bf-846a-63e8f147a6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="e67b9960-1c5a-4590-8a96-31d51d847c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a22a53d7-95c3-48c5-bd07-9eca9e2cd1c2">
            <port xsi:type="esdl:InPort" connectedTo="4b2240d4-9c4f-44ea-a4a6-26a7df7989b2" id="7d2c8a10-879a-44c7-a1fc-c5f79fe931cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae9ce55f-97e4-43cc-8e0f-c48055452e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6853943d-f604-4d3e-83e7-10ba0533ad7b">
            <port xsi:type="esdl:InPort" connectedTo="4b2240d4-9c4f-44ea-a4a6-26a7df7989b2" id="ceb6e071-534b-4866-9b62-b8a8babb8f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6db951fa-c3d1-47e0-9f48-8c22aa9ae139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f607da5b-c319-4ef6-95ab-4909d1475bdc">
            <port xsi:type="esdl:InPort" id="24c4432a-bc4f-4e3b-b9f6-35039fe5ea44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="60ecacb3-822a-48fa-ab8a-466111b47d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b1687d0c-cc08-4d0d-97e5-c99c8c3e70ca">
            <port xsi:type="esdl:InPort" id="52f55f9d-1a0c-48a1-9947-0b911e9ea32d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="4bb1b471-f8c4-4b7c-9257-9976fd9de35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0611588f-d3db-4022-8d7b-5ed094ef7dad">
            <port xsi:type="esdl:InPort" id="87f0c2c6-2d69-499f-a102-95fcfd4629dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="393cb618-7169-44b9-89e2-9acd45da19f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="5370baeb-dee9-4e9c-9b56-0811acc37cde"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="928b305b-3656-4ece-989f-b968a65321f1">
          <port xsi:type="esdl:OutPort" connectedTo="bc052642-4170-4f89-a22a-154e89918190" id="273122b7-e5cd-4ef1-8c35-381002eebec5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="95e5af5e-f0e9-4e21-b774-b9730c8645a6">
          <port xsi:type="esdl:OutPort" connectedTo="b2983c7d-8a6d-477c-bbf7-1542f2699e29" id="98d7ba73-e03c-4cbe-ad95-64f2b2ef378d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7d3606de-6b50-4889-9de5-dd10f8c5ef6c">
          <port xsi:type="esdl:OutPort" connectedTo="f3b70a8d-37b4-4080-b545-131fab9d15f8" id="77e382f8-6c3c-405b-a85e-cb7f578e4713" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e058ef6-40f2-4d70-9752-9a3b70d81045">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="6d7da0ab-f13e-4d41-b932-4491c7e09b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1695464.0" id="7b58b1fa-df0b-4c7b-a0c7-2229f013385a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="741414.0" id="114b2bde-9e40-4c21-a6b1-be21bdf6870d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="349.0" id="f5d50802-4492-49c2-bb38-544b3399e096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="960.0" id="9a4dd63f-5ca5-4a30-9d0d-44b62d79a948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="1037c9a2-27bf-403d-8371-02eb6d92145e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0bdbe40d-871b-4a6e-ac22-a0b99465c4db">
            <port xsi:type="esdl:InPort" connectedTo="85ae4fe4-a727-4209-81e8-3886ad17363f" id="8eff5e1e-50b0-4af0-8788-49ff7f71f064" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34b9fad9-7661-4553-a2b6-4fc627b30ef9" id="6c4a8430-34ea-4215-b4c2-905195a65a78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0ae89bea-33ee-4a0f-8e22-139df36b7e10">
            <port xsi:type="esdl:InPort" connectedTo="8d071420-3db3-4cfe-b9ce-2e6d8a687d41" id="b03d238e-e738-44f0-a820-6a4d64b5de49" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e2a361f-24cf-44b6-a65b-1a1cdc91ce18 9238145a-a732-4d62-8297-ec6411a35bad 366563de-98cd-4b36-a5e4-dc4b7cf40657" id="6049acc7-6122-41c4-8c5c-c321829747a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="75ee574a-daae-4f02-911d-9094aa96c7d9">
            <port xsi:type="esdl:InPort" connectedTo="d40df017-6ed6-4739-9645-2d79026d2581" id="356d8736-f914-4043-83f6-6957e252e615" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa5b9740-36c8-4575-81d7-8a5f6719f8dc" id="081b7501-a13e-48fd-a877-50bbb0c33be8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3c4f753a-ea91-4651-b82c-6e6318f0d620">
            <port xsi:type="esdl:InPort" connectedTo="6c4a8430-34ea-4215-b4c2-905195a65a78" id="34b9fad9-7661-4553-a2b6-4fc627b30ef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c083f0ee-4ecb-4e20-898b-27ae8c269ca3" id="352fec80-ef17-4058-9149-6545b6ee83a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b01bc1e3-9870-4d25-b976-3ac6dd38354f">
            <port xsi:type="esdl:InPort" connectedTo="081b7501-a13e-48fd-a877-50bbb0c33be8" id="fa5b9740-36c8-4575-81d7-8a5f6719f8dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="030c63c5-736b-46e1-be0d-d74ab1a8db8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="82224967-927a-4735-85df-0f2954bd210f">
            <port xsi:type="esdl:InPort" connectedTo="352fec80-ef17-4058-9149-6545b6ee83a7" id="c083f0ee-4ecb-4e20-898b-27ae8c269ca3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3479f3d0-c93d-4021-a995-2d7fae2441ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="28e4839f-ab4a-4096-a1ba-2c1a28c89622">
            <port xsi:type="esdl:InPort" connectedTo="6049acc7-6122-41c4-8c5c-c321829747a8" id="7e2a361f-24cf-44b6-a65b-1a1cdc91ce18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="7236584a-140f-4d06-97f8-e13eb9d784d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="43be366e-2a48-4dff-8271-a6d33d6407b2">
            <port xsi:type="esdl:InPort" connectedTo="6049acc7-6122-41c4-8c5c-c321829747a8" id="9238145a-a732-4d62-8297-ec6411a35bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6ac28e4-b5fd-41a8-8339-3dd622f77c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4e3d5c41-8146-4887-bd2b-a255442191bc">
            <port xsi:type="esdl:InPort" connectedTo="6049acc7-6122-41c4-8c5c-c321829747a8" id="366563de-98cd-4b36-a5e4-dc4b7cf40657" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76f2b1b3-f740-4441-8494-790fb91aea0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7dac3c91-ac59-4efd-88c0-e102d7ec4b23">
            <port xsi:type="esdl:InPort" id="2f415946-f61d-43d6-b71b-73a673173cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="e32bc7e9-21a9-439c-9698-215ab014deba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69c38b45-2ff7-4ad3-b788-37fbbb86e7eb">
            <port xsi:type="esdl:InPort" id="606034d6-cea3-4806-be61-997db3be20e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="88dc5295-c60c-4e74-84b8-7728c20290e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8eab0671-3257-4c28-9f3d-8b95aeced504">
            <port xsi:type="esdl:InPort" id="3087a3b6-6607-43fa-8fb2-7beab570c6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="e2308eba-e236-4af3-8bd6-204334ea8f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="edb6129c-490d-4438-b445-8c718dd16c4c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="adbec1ce-bdf4-44b1-ac91-56db49289c36">
          <port xsi:type="esdl:OutPort" connectedTo="8eff5e1e-50b0-4af0-8788-49ff7f71f064" id="85ae4fe4-a727-4209-81e8-3886ad17363f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6a82eb9f-bc8f-466f-8c60-c7613b60bffb">
          <port xsi:type="esdl:OutPort" connectedTo="b03d238e-e738-44f0-a820-6a4d64b5de49" id="8d071420-3db3-4cfe-b9ce-2e6d8a687d41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="086f8405-14db-465e-93e6-190340902f7a">
          <port xsi:type="esdl:OutPort" connectedTo="356d8736-f914-4043-83f6-6957e252e615" id="d40df017-6ed6-4739-9645-2d79026d2581" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4f3a258-e50f-4f0f-9c33-c300f238b6d8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="67890fe8-6a4d-45a1-869d-6d2b02fa33df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="327887.0" id="0391425e-274e-4193-905d-5cc743fe797d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="79731.0" id="9cce0880-3101-4d5c-804e-aee534dc9f97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="75be5119-3ce9-482a-8f6a-45c746213090">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="404.0" id="dceda1f0-8190-44bc-802f-c7d8a9e5b0cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="3b3695d4-3921-4d77-a4c3-eb6cea9f5d2f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d3c63672-a4cd-4bd9-8796-71f24bab66b6">
            <port xsi:type="esdl:InPort" connectedTo="973bb536-969c-4fd3-a778-03d178575570" id="7668767f-16b2-41fa-8970-99419618a20f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4cb3384-d84f-4bf8-a241-94c3ffefdf97" id="e23a4dde-57ed-4651-86b5-11c62a09bdaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="70f93f06-0dd3-4892-8310-296e63a4ac2f">
            <port xsi:type="esdl:InPort" connectedTo="586283d4-9011-419a-adb6-7782097e9a74" id="95306b72-d2b4-4e48-81a2-5b32020d5a9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a73a416-b9c2-4fc6-b411-d06416e357b2 34544e70-8c9c-40ec-8d9c-220f1005ca5e ca69851d-fd5a-42e6-8350-a999c87e2ff4" id="1a95fa36-a226-4e72-ace1-ba66a31ecb62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="70562d82-5590-4289-b666-32ea15e41a50">
            <port xsi:type="esdl:InPort" connectedTo="ba16b042-2dbc-4f03-b176-d43dbebdd3a5" id="5d8df41b-6257-4b5b-b26a-8251caa76c16" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c850276d-a80b-4608-9db7-5567299f926c" id="7f3b7353-f694-4307-b837-da9089d18cba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b7c3d15f-c054-4ac1-aff7-c7a8facf6777">
            <port xsi:type="esdl:InPort" connectedTo="e23a4dde-57ed-4651-86b5-11c62a09bdaa" id="d4cb3384-d84f-4bf8-a241-94c3ffefdf97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="67c80a55-a74e-4e78-a96c-904e0f3a7390" id="adeb1f60-992e-42b6-8e87-a13764b29e2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d64e9604-5bd2-48e7-85f3-63ae859ee5ed">
            <port xsi:type="esdl:InPort" connectedTo="7f3b7353-f694-4307-b837-da9089d18cba" id="c850276d-a80b-4608-9db7-5567299f926c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84181678-6cc0-43f1-9e90-3ffb5697517d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1dfb4a2e-e8e2-4f77-bd12-f131554b32a3">
            <port xsi:type="esdl:InPort" connectedTo="adeb1f60-992e-42b6-8e87-a13764b29e2d" id="67c80a55-a74e-4e78-a96c-904e0f3a7390" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9a9c100a-06cc-45c0-919c-39453d5cc39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1723f83c-a3bb-4691-b630-6f59142fff3d">
            <port xsi:type="esdl:InPort" connectedTo="1a95fa36-a226-4e72-ace1-ba66a31ecb62" id="3a73a416-b9c2-4fc6-b411-d06416e357b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="f4138a07-dc22-41cd-a943-644dbb8df766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1b177c78-c3cb-4f79-8e37-44865002e5cf">
            <port xsi:type="esdl:InPort" connectedTo="1a95fa36-a226-4e72-ace1-ba66a31ecb62" id="34544e70-8c9c-40ec-8d9c-220f1005ca5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57c75efb-a44b-4102-9498-1056da31a159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4e172a79-8eec-427c-9c93-1948b232178e">
            <port xsi:type="esdl:InPort" connectedTo="1a95fa36-a226-4e72-ace1-ba66a31ecb62" id="ca69851d-fd5a-42e6-8350-a999c87e2ff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2fe50c7-df86-4765-aaab-a9a19ad87e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c08d0bf5-ccec-4ebb-9ca5-516ce3495de9">
            <port xsi:type="esdl:InPort" id="3a6d39f4-df4c-47d3-9f25-e87a4d6a91d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="3dcfc23e-d743-4d45-b828-d6f138e31244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9524201b-df0d-4a26-9f16-4b8d7e0e9b30">
            <port xsi:type="esdl:InPort" id="b82c704d-b057-4766-a963-a6e7cb5005e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="b9cbc111-6b7c-4c71-bfef-7a1d46078a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="32229758-287c-4afd-87ce-73c0f18d0136">
            <port xsi:type="esdl:InPort" id="72934b3b-5dfd-4e85-a13d-316b84b8eca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="d744370e-b89e-4bab-b906-f046fd598544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="04e85d70-e69e-4e26-bccf-abd4a1cc7063"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f348040f-dac8-4864-855d-6f9123a71290">
          <port xsi:type="esdl:OutPort" connectedTo="7668767f-16b2-41fa-8970-99419618a20f" id="973bb536-969c-4fd3-a778-03d178575570" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b33df76d-158b-43f1-8878-a262247e1716">
          <port xsi:type="esdl:OutPort" connectedTo="95306b72-d2b4-4e48-81a2-5b32020d5a9e" id="586283d4-9011-419a-adb6-7782097e9a74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7c3366ca-265c-4df8-9473-acf94674aa3d">
          <port xsi:type="esdl:OutPort" connectedTo="5d8df41b-6257-4b5b-b26a-8251caa76c16" id="ba16b042-2dbc-4f03-b176-d43dbebdd3a5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="761c8a2d-4c17-4704-8da8-ba0ae40b46a6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="413493ec-39f3-4d9f-b404-ee66a3bb029f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1121264.0" id="6913da1a-5610-490e-8575-a15924ed7120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="515496.0" id="6bca93d1-cbde-450c-95e2-46c2757ac3a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="478.0" id="2f6fb271-405e-4e41-81ac-72cf4ccfab1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="857.0" id="75a82f48-7fc2-4ebe-8463-e81177eec966">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="9735fdb4-10e1-42f4-a035-14d561c84d1c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c3cdc9ec-4709-46cf-abaf-4043474176dc">
            <port xsi:type="esdl:InPort" connectedTo="807aee76-b2ac-43d2-b475-c17807de2952" id="ecacb17a-a644-4361-afa1-bac17cd0cc5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="33199bd4-26a1-4af1-b73d-afe761bfaba5" id="9b344698-b08b-48bf-943a-16743eb8e01b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a51bf124-ad27-47fe-bcf8-220a844b268d">
            <port xsi:type="esdl:InPort" connectedTo="aabdc919-010c-489a-a8d2-c7be78b2ef44" id="5ca9a0e4-e802-4c41-99be-b3384a21bc51" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4e142e4-099b-403b-84d1-613393f211a1 a255cbe4-7fe8-418b-87ac-6c61a821fd42 0955a96a-634c-4857-81eb-5820fe83e114" id="bc5ee088-2e3e-46b1-9122-264851879839" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="18ac8702-12bf-4095-93a8-972a83ed46a0">
            <port xsi:type="esdl:InPort" connectedTo="9668d463-80ab-4aa5-bc11-e85cffc6ae4d" id="f46ec5b9-a60c-4a5d-90b3-998f329dc4e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="290055d1-46af-4c63-ada7-2c8ccfd78a80" id="f7541dc0-c964-4218-a5d6-bac06a8484c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a595e947-544b-4dc1-9818-89bf9852cc2d">
            <port xsi:type="esdl:InPort" connectedTo="9b344698-b08b-48bf-943a-16743eb8e01b" id="33199bd4-26a1-4af1-b73d-afe761bfaba5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd641474-fcd7-4592-a760-51f1d42963bf" id="c1d4f765-bda3-4787-8795-34111454b4c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e6203151-3ba2-4d5f-a3cc-7cbf368e3fa9">
            <port xsi:type="esdl:InPort" connectedTo="f7541dc0-c964-4218-a5d6-bac06a8484c9" id="290055d1-46af-4c63-ada7-2c8ccfd78a80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b12a69fc-17dd-4fbd-9c83-9b08f2cdec54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cd2d5c7c-8c14-471d-baf4-2e89deaf27c0">
            <port xsi:type="esdl:InPort" connectedTo="c1d4f765-bda3-4787-8795-34111454b4c3" id="fd641474-fcd7-4592-a760-51f1d42963bf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a550ac0b-2010-43dc-ab90-b72cb4f3fdfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="700415c0-54e7-4453-b29c-3128b8031b67">
            <port xsi:type="esdl:InPort" connectedTo="bc5ee088-2e3e-46b1-9122-264851879839" id="c4e142e4-099b-403b-84d1-613393f211a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="c8b5f4bf-fcfb-4b91-bf8c-deb8efa13547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4e556ff5-c225-4498-8782-97f5b5db0618">
            <port xsi:type="esdl:InPort" connectedTo="bc5ee088-2e3e-46b1-9122-264851879839" id="a255cbe4-7fe8-418b-87ac-6c61a821fd42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1afe509a-5c45-4868-8d24-bcd9514f0274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f51a1819-b8d8-4815-8149-242bc1c49a89">
            <port xsi:type="esdl:InPort" connectedTo="bc5ee088-2e3e-46b1-9122-264851879839" id="0955a96a-634c-4857-81eb-5820fe83e114" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae002161-24a3-4c9b-86be-ea5c804827c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="09af6f2e-9de5-45a1-9c95-b2341260e862">
            <port xsi:type="esdl:InPort" id="283f648f-86b9-4b6b-a791-1a17191d397a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="f3e66d00-2e3c-49fd-9332-73be52eb48c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a8117a62-cbb1-4731-a1cc-1bf88b22d6e6">
            <port xsi:type="esdl:InPort" id="6611ed88-5d0c-4110-a6da-775253386023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="565eccd7-89a2-44a8-98db-d1617d0852d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fe673969-c9b0-4a85-8b60-a35c6a4d3bac">
            <port xsi:type="esdl:InPort" id="be769398-f03e-4e6e-8079-b4a3be86e195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="8a1cb2d3-58c3-48ad-8b84-4f6ff7c86158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="106fd409-2a3f-4498-8b27-2a7427485bff"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ac9bde74-1ca2-4b25-98f3-26244bc0d74e">
          <port xsi:type="esdl:OutPort" connectedTo="ecacb17a-a644-4361-afa1-bac17cd0cc5b" id="807aee76-b2ac-43d2-b475-c17807de2952" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6ca83add-730e-4134-83d9-1fbf76c7a14d">
          <port xsi:type="esdl:OutPort" connectedTo="5ca9a0e4-e802-4c41-99be-b3384a21bc51" id="aabdc919-010c-489a-a8d2-c7be78b2ef44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5bf2e0a0-6f76-4477-91d8-6c418de7caca">
          <port xsi:type="esdl:OutPort" connectedTo="f46ec5b9-a60c-4a5d-90b3-998f329dc4e4" id="9668d463-80ab-4aa5-bc11-e85cffc6ae4d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f7ed84e-cadf-47dd-9066-b4b32ff5c51d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="4292c458-d152-4933-8b9e-6139bd819e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1367060.0" id="1a7450f5-5fcc-407c-ac0b-ee09d5290470">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="530984.0" id="d7caa26e-6816-488a-bc9b-61220aaa7ff4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="eafb24a1-1af4-4884-b490-714ce32888fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="d71cf3c1-649b-45e0-83c8-c4e13969cf83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="d536c78e-3127-4a35-8036-792349f28eec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7d8da86d-ac07-4906-9462-b74d8b9ad9cb">
            <port xsi:type="esdl:InPort" connectedTo="0bc5808b-bbb8-44f9-8cc0-a50a6b35f097" id="ad657708-bbbc-43af-aba4-ae0b30e46ee3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ace39386-12e8-495c-97ad-3b49a5d71924" id="bc1dd3e1-6989-43c6-8947-3733e5165043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fbbfd18c-66e0-4e7c-ab0c-eafab129dfc9">
            <port xsi:type="esdl:InPort" connectedTo="848019a4-e404-4476-8552-5bb096a910d2" id="306d01ef-5caa-4520-8764-c41d5b70a554" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02adfba2-d058-48b7-b062-0c17ad428b24 ba50eae9-5834-43ad-abde-47c873ecc244 3112321d-123f-4345-a96d-1129520bac1e" id="a5eb6f7a-539c-448f-abf1-c7cf5c0ae40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19cbea1e-092c-4010-89da-e2595a4519db">
            <port xsi:type="esdl:InPort" connectedTo="df2b28d9-b25b-4d6b-adb1-d88a46adc731" id="c0e3a302-ae17-4e56-b4d6-46e0d50dece7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e3b048c-cd7d-4354-a0fd-9da89c00a9dd" id="bbc4d3ce-504a-4d37-9927-35bdcf929a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b24fe8c2-7a5d-4a2b-9bd0-780564da2794">
            <port xsi:type="esdl:InPort" connectedTo="bc1dd3e1-6989-43c6-8947-3733e5165043" id="ace39386-12e8-495c-97ad-3b49a5d71924" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c28aa4a3-e8b2-475b-a4ae-eff3cd50b3af" id="ab9b5ba0-6f1b-41dd-b8d9-09b3d2d9ae49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="35578485-3824-4673-ab2a-f123462da5d2">
            <port xsi:type="esdl:InPort" connectedTo="bbc4d3ce-504a-4d37-9927-35bdcf929a74" id="5e3b048c-cd7d-4354-a0fd-9da89c00a9dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1762e893-b136-4326-af80-79be8d40f612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c1c9a475-764c-4b2b-b3d9-fc3f48adda38">
            <port xsi:type="esdl:InPort" connectedTo="ab9b5ba0-6f1b-41dd-b8d9-09b3d2d9ae49" id="c28aa4a3-e8b2-475b-a4ae-eff3cd50b3af" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e4a71471-a313-4062-8644-3d6c662eacd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a8d89ba6-89c0-4947-9d13-a71808b9dd57">
            <port xsi:type="esdl:InPort" connectedTo="a5eb6f7a-539c-448f-abf1-c7cf5c0ae40b" id="02adfba2-d058-48b7-b062-0c17ad428b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="cf954b76-43ef-4403-afbf-57561e8e0a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8cb95ac4-9774-4db3-9a02-dd0021758def">
            <port xsi:type="esdl:InPort" connectedTo="a5eb6f7a-539c-448f-abf1-c7cf5c0ae40b" id="ba50eae9-5834-43ad-abde-47c873ecc244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45b6a0b9-482a-449a-9a36-409e3c6a003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="777982d0-7af8-4ceb-ac32-1dd2f8f6b287">
            <port xsi:type="esdl:InPort" connectedTo="a5eb6f7a-539c-448f-abf1-c7cf5c0ae40b" id="3112321d-123f-4345-a96d-1129520bac1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cce3f703-be77-45b8-8ff8-beb0587dfb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e40cf5cb-4b9b-4902-86c6-6c6efbc8f742">
            <port xsi:type="esdl:InPort" id="73fb1ca3-ba95-40c4-acac-5f67f62dee9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="7b6a1350-0e97-46f7-b34b-fe0496627512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5095fcb0-2b0c-4126-9d51-177a58dbf4bb">
            <port xsi:type="esdl:InPort" id="0d8978e0-36f0-4bc1-94b4-068a7d551622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="5d7b7605-deac-44ef-b6b5-dc83ef744790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b4c2e996-dee4-496c-ad70-6bede7bbbe26">
            <port xsi:type="esdl:InPort" id="2cb55009-8ece-4b89-b7b3-a5e847fa8667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="ed0a49ad-0ad7-4e5b-8aaf-1ee13ca9a46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="a348f95e-8549-486a-aa39-cae3417fbf8f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c469d8cf-8127-4a03-947e-2859027da5f3">
          <port xsi:type="esdl:OutPort" connectedTo="ad657708-bbbc-43af-aba4-ae0b30e46ee3" id="0bc5808b-bbb8-44f9-8cc0-a50a6b35f097" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1c31adfa-e18c-41ec-b4cc-d695b54948fb">
          <port xsi:type="esdl:OutPort" connectedTo="306d01ef-5caa-4520-8764-c41d5b70a554" id="848019a4-e404-4476-8552-5bb096a910d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9daef067-3659-4499-927f-cd7485e4ee64">
          <port xsi:type="esdl:OutPort" connectedTo="c0e3a302-ae17-4e56-b4d6-46e0d50dece7" id="df2b28d9-b25b-4d6b-adb1-d88a46adc731" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba1ad49b-76dc-4585-8a3f-39ee0202fb75">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="3d44b760-8b76-4d35-9dd7-8ff122250d88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81199.0" id="5f0e85a7-c151-445b-8c16-baa3bee2edd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12011.0" id="bb877d95-d512-4918-a388-c6dadd4e1a80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="9f152ab2-9a9e-4f8e-a36b-e97abb20830d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="09a8f5b8-35aa-4615-bf33-3a30069ae2dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="5f4fd9c8-7074-4825-9729-df167e2e24e6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5e7d3829-5968-44c0-898d-24c1e48cc3c3">
            <port xsi:type="esdl:InPort" connectedTo="73e25d55-9076-4d18-b015-3f91355b3e28" id="284579c0-54fa-4b85-951c-b4efa18c615b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1a55a93-7b06-4087-a337-236ba3f8494f" id="f8339803-c98e-48e4-b66e-f4dd17568c65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4e4e880d-664a-4665-8711-9f1fcddf7e1c">
            <port xsi:type="esdl:InPort" connectedTo="6e8c1cad-368a-46a0-8c5c-3e872a403670" id="38562a5e-a75e-4dce-9b42-cc5232640350" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53cdf657-80d4-462a-b509-a32a66297a72 b1c5da3f-b0bf-4e42-9110-36b0c40930af 874c707a-4113-4dd3-9df6-73e43c7ba6eb" id="ec3959f7-3ef2-4a98-8c6f-7be2fe16294e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e70e128-cb20-4d2b-96d8-0d0d6f3509a6">
            <port xsi:type="esdl:InPort" connectedTo="52a7e7df-e434-480a-ae7e-a9d421ae1e5b" id="6cab3fc2-065b-4d5a-92e6-2f89507d6fae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a836715e-fca3-40b9-91d6-8bddda47d604" id="c5906e4a-2ed6-4ece-923a-6bf3052e3fce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="302f1b02-8558-4eb6-b624-0fdbebf1f786">
            <port xsi:type="esdl:InPort" connectedTo="f8339803-c98e-48e4-b66e-f4dd17568c65" id="c1a55a93-7b06-4087-a337-236ba3f8494f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a72dfeb1-0f40-428f-a5be-59c909704017" id="eb40d232-051f-4d84-8d52-f7d64416a8e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1cc9ed2e-2e8f-4fd6-aa62-e8e443fdcdb7">
            <port xsi:type="esdl:InPort" connectedTo="c5906e4a-2ed6-4ece-923a-6bf3052e3fce" id="a836715e-fca3-40b9-91d6-8bddda47d604" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b016e5c-0ec0-434f-874a-c35931255cb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4258a3c6-5f44-44cb-84f7-c501cb551ee5">
            <port xsi:type="esdl:InPort" connectedTo="eb40d232-051f-4d84-8d52-f7d64416a8e6" id="a72dfeb1-0f40-428f-a5be-59c909704017" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="94dba6f0-5525-4bb0-8006-301363822f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="404a6799-a637-432e-b929-6efeac74ee7b">
            <port xsi:type="esdl:InPort" connectedTo="ec3959f7-3ef2-4a98-8c6f-7be2fe16294e" id="53cdf657-80d4-462a-b509-a32a66297a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="24a45365-6758-457d-b933-2bdb59929dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8d692a03-bd97-4ef3-8864-32f628b20a3b">
            <port xsi:type="esdl:InPort" connectedTo="ec3959f7-3ef2-4a98-8c6f-7be2fe16294e" id="b1c5da3f-b0bf-4e42-9110-36b0c40930af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26db9258-be32-4a00-8694-caec4a567847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fa886219-8d32-481c-96df-1780ce7aac55">
            <port xsi:type="esdl:InPort" connectedTo="ec3959f7-3ef2-4a98-8c6f-7be2fe16294e" id="874c707a-4113-4dd3-9df6-73e43c7ba6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a9fba5b-4ed1-4f6c-8f00-61fef273bf91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f8821455-0612-4637-893e-6c38ffab1108">
            <port xsi:type="esdl:InPort" id="3b33670d-7f84-4fb3-9294-526dd495079a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="e124712b-3488-46e7-972f-3ae6b1867c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e5d8f108-bfe1-4b55-826f-50a8cdf10fd8">
            <port xsi:type="esdl:InPort" id="dee2f0f8-4ee8-45c7-b2b2-be5888a6858f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="95cd24e2-6dd2-41c6-b2dd-b43f2b6682bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24f6cc2a-744d-4ae5-b9fe-f8d0daf0368e">
            <port xsi:type="esdl:InPort" id="7faddf0a-e743-4847-8778-2f2fef1e108a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="84aa8f86-9d27-45b7-ba3c-24c107a86115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="514ee05f-193f-4874-8c86-fe7a39424ef1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ecddc719-f4bb-448b-892e-807d17df54b6">
          <port xsi:type="esdl:OutPort" connectedTo="284579c0-54fa-4b85-951c-b4efa18c615b" id="73e25d55-9076-4d18-b015-3f91355b3e28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="20e63d6c-cfbb-4fd8-90e6-d23e049ccd3c">
          <port xsi:type="esdl:OutPort" connectedTo="38562a5e-a75e-4dce-9b42-cc5232640350" id="6e8c1cad-368a-46a0-8c5c-3e872a403670" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e4c64259-5e36-47be-b2c2-53214bac2dd8">
          <port xsi:type="esdl:OutPort" connectedTo="6cab3fc2-065b-4d5a-92e6-2f89507d6fae" id="52a7e7df-e434-480a-ae7e-a9d421ae1e5b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4b86af2-e8f3-4b7e-9cec-73ddca6c347b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="05d79bb7-61f5-4de2-a390-a86d64a325d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2117710.0" id="60432fa6-05f5-45bb-a095-a815af4408cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429774.0" id="aa71eebc-fdc1-4c82-a659-79b1f1dc3e15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="23b0c7be-7b06-4776-8636-b7e73a22db3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="389.0" id="2a8e73ae-1f58-4f37-bed7-62d51f56a1f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="2d209546-1067-4884-8e22-3bcf6c892a93">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="317237ef-aaaa-4bad-84f1-60e59849932a">
            <port xsi:type="esdl:InPort" connectedTo="50e028a9-cec6-4f18-9e4b-f122b8ffe026" id="1e4d0f60-b0e7-41b6-973f-a2c64d422089" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8b2c913-3023-45a5-8b74-f9d510941b64" id="2394d41d-8098-47c7-aa44-281fc7ec5066" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="87599304-2223-4105-99b7-90acdaa35723">
            <port xsi:type="esdl:InPort" connectedTo="dc5c2a9f-f876-493b-a190-af7e7b0f10e2" id="600fab72-58fa-43c9-ad67-338ee5d58831" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31347416-3f25-493b-982a-3d1142aca130 52cb9bb4-19b1-4764-8729-3c9c8cdf4b1c 5312c1cb-5391-4e3e-bf7b-b3190d455ba7" id="6632f43c-1eb3-470c-b302-6beab8727940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3661de51-b756-446b-a801-40dbe485bb19">
            <port xsi:type="esdl:InPort" connectedTo="5522040a-45e2-4181-a33b-bc3ebfbe3901" id="6a12c240-8664-4434-9e2a-2eb5dadf5a94" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d91f16b4-949a-4d10-9bed-c6077d763d88" id="46aa8916-962a-45c3-b1dd-ae72b8e4164a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ed857e00-95f7-448b-a350-07ec27e47a99">
            <port xsi:type="esdl:InPort" connectedTo="2394d41d-8098-47c7-aa44-281fc7ec5066" id="b8b2c913-3023-45a5-8b74-f9d510941b64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f81192e-614c-4559-b0dc-c64962f83e12" id="411d7c19-617b-43e5-b071-80d3c0b8ff8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1466eb77-d075-4696-bf09-bdbabddc71ed">
            <port xsi:type="esdl:InPort" connectedTo="46aa8916-962a-45c3-b1dd-ae72b8e4164a" id="d91f16b4-949a-4d10-9bed-c6077d763d88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8b5f2e1-9b1c-42b3-85e8-48850f648ad0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d3c98f7f-c968-42ce-82e8-28f2527d7b78">
            <port xsi:type="esdl:InPort" connectedTo="411d7c19-617b-43e5-b071-80d3c0b8ff8e" id="6f81192e-614c-4559-b0dc-c64962f83e12" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3e49e225-3bb0-4b91-a185-d22624813c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="01c1b3a9-36a8-42aa-84ac-2aabd60080f5">
            <port xsi:type="esdl:InPort" connectedTo="6632f43c-1eb3-470c-b302-6beab8727940" id="31347416-3f25-493b-982a-3d1142aca130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="fc63e5f6-dd73-4946-b42d-1bd6eae83800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="84bf8444-15b1-4008-b20d-e980944cc260">
            <port xsi:type="esdl:InPort" connectedTo="6632f43c-1eb3-470c-b302-6beab8727940" id="52cb9bb4-19b1-4764-8729-3c9c8cdf4b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04499540-3911-464f-b653-52ecc0ed78cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="20c6a870-29b1-4d07-9a31-5859efe8c417">
            <port xsi:type="esdl:InPort" connectedTo="6632f43c-1eb3-470c-b302-6beab8727940" id="5312c1cb-5391-4e3e-bf7b-b3190d455ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="debf9b80-fa48-480c-be3a-7c7d28cfdd16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1c04c8bf-db11-43a0-9d10-f53b733eb7cd">
            <port xsi:type="esdl:InPort" id="3f147926-5bac-4a3f-a716-834974b51131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="43226437-ec97-43ad-8b1a-49e230c00805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="07dea9ac-c4c3-48fe-8d5a-681e4e880a74">
            <port xsi:type="esdl:InPort" id="ecb07fea-2a09-4444-9f73-c73538d07f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="8efc37b2-61fb-4860-b13b-3f5639c12507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9b27ba15-5f57-4134-a34a-fbca311eadbb">
            <port xsi:type="esdl:InPort" id="12a51510-cad7-4947-84c8-45c4661e5cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="694d86f1-9249-4641-9e51-155f3c8e9de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="37f917c2-14fb-4671-8242-894a1e60f4d7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b8b05f20-b6bc-46db-9a54-66ec6992260f">
          <port xsi:type="esdl:OutPort" connectedTo="1e4d0f60-b0e7-41b6-973f-a2c64d422089" id="50e028a9-cec6-4f18-9e4b-f122b8ffe026" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="04902cc8-8f26-4a1d-9890-b84d1a1173d4">
          <port xsi:type="esdl:OutPort" connectedTo="600fab72-58fa-43c9-ad67-338ee5d58831" id="dc5c2a9f-f876-493b-a190-af7e7b0f10e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cecf125c-30e2-4044-90d9-b093e5b5ed01">
          <port xsi:type="esdl:OutPort" connectedTo="6a12c240-8664-4434-9e2a-2eb5dadf5a94" id="5522040a-45e2-4181-a33b-bc3ebfbe3901" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5b6f129-b537-4dfd-9015-5ff8dceda077">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="54b3d811-5eea-4e51-9b32-65e47e44425f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5061084.0" id="9f9dd484-4acc-4129-8308-0be61f967a4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1847648.0" id="2fe103fc-9143-4f4c-b734-4c96e817ce95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="294.0" id="f0c915c6-c5bd-4061-85bd-61471c47a026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="808.0" id="a8a3728e-a6c6-4b15-a1fd-2cf719422e6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="1c26748c-e42c-4f75-9a5b-1775ae226ef6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="27b7f324-f2ea-468f-aa9f-517157d47686">
            <port xsi:type="esdl:InPort" connectedTo="8d676326-5cc3-481b-90a8-f4ad1e2ec248" id="731964d7-ad5f-44b9-a6a3-924d53c39e8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3e2c886-f83b-4278-8c04-7bf78e871dfc" id="791eb09a-988e-4110-8529-b03b1b080dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dd1f3f11-f20b-4624-9ab0-1ee0320075ce">
            <port xsi:type="esdl:InPort" connectedTo="3b4b7bb2-e30c-4073-8915-43244d0fa99a" id="c6763a4f-5650-417d-9c5f-1b090b5c3fc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4764e6e-f15f-4435-8f5b-adf119a845f4 9c0aa6bd-ca88-4db3-a980-0b5279a7d3fc 5832485b-7307-4856-b513-a8bd955bf0d1" id="88bb59e8-2cdf-429b-baa0-ef10fd53742b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f26703b2-68f1-417f-ad92-ffb3487b251c">
            <port xsi:type="esdl:InPort" connectedTo="daf81345-9ab1-498e-be48-c6fd351ee9be" id="4af62b6a-7f60-4846-82d5-e53d99be4d28" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a1ec7d1-1bae-4903-9ca2-f8eb95d8d7f1" id="338e30a7-bff9-4f0a-84fb-a7fdc2721a4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c7fea6fb-3512-4280-ba82-ea83d39940d2">
            <port xsi:type="esdl:InPort" connectedTo="791eb09a-988e-4110-8529-b03b1b080dbd" id="b3e2c886-f83b-4278-8c04-7bf78e871dfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29dec51c-3fcd-4e93-b44d-1c5fdb24a3d9" id="ab3776e4-a964-4371-9c57-dfe4c08ee895" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f1ca3dfe-d5c4-4f57-a19b-27c1631be928">
            <port xsi:type="esdl:InPort" connectedTo="338e30a7-bff9-4f0a-84fb-a7fdc2721a4c" id="9a1ec7d1-1bae-4903-9ca2-f8eb95d8d7f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="250ea188-55cd-4b4d-bef0-2320282b3409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="30a97a9f-edb1-42b8-853b-973e307f4fc1">
            <port xsi:type="esdl:InPort" connectedTo="ab3776e4-a964-4371-9c57-dfe4c08ee895" id="29dec51c-3fcd-4e93-b44d-1c5fdb24a3d9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a7eee439-ab89-4320-ba78-ad988f9878b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2c324fdc-2f78-429a-97d5-915e09116e34">
            <port xsi:type="esdl:InPort" connectedTo="88bb59e8-2cdf-429b-baa0-ef10fd53742b" id="f4764e6e-f15f-4435-8f5b-adf119a845f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="2b74e3dd-388d-40a8-9c25-3104ec11ee71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d1c6a0ed-e12d-4cd5-9dcd-6086c9bef386">
            <port xsi:type="esdl:InPort" connectedTo="88bb59e8-2cdf-429b-baa0-ef10fd53742b" id="9c0aa6bd-ca88-4db3-a980-0b5279a7d3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f83358ac-92b8-4214-b49a-2b1281024f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="001cc2ba-1006-424b-afd1-0d64d8ae0ae2">
            <port xsi:type="esdl:InPort" connectedTo="88bb59e8-2cdf-429b-baa0-ef10fd53742b" id="5832485b-7307-4856-b513-a8bd955bf0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf9eb695-a3e1-43c0-bcc8-9d733c5e4e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3859326f-e2c1-4c0f-bd66-15fb8620df21">
            <port xsi:type="esdl:InPort" id="dc027fe0-ee34-4d50-b06d-f4b37e7e081b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="4e963d95-6e3b-471f-9a67-6e6955ca5d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bf99fa2f-4695-4306-b1af-09acc89c7e83">
            <port xsi:type="esdl:InPort" id="3737f91c-39b4-467e-b36d-b8d7b37af3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="88d66f6f-f5b8-462a-8e91-fa0bfe2a41e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2f592210-7562-41b4-8b33-e359e3377466">
            <port xsi:type="esdl:InPort" id="27435733-b051-4142-8ecf-272c51a20061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="5c9f8fe4-bdba-4ff4-b687-0ff3f9d1c8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="966542eb-c4eb-46cf-a0fa-2a8477129d40"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87498589-0303-4b2e-91b5-f732f2706c19">
          <port xsi:type="esdl:OutPort" connectedTo="731964d7-ad5f-44b9-a6a3-924d53c39e8c" id="8d676326-5cc3-481b-90a8-f4ad1e2ec248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fcf59f7a-2087-479b-93f4-b4b460c243c9">
          <port xsi:type="esdl:OutPort" connectedTo="c6763a4f-5650-417d-9c5f-1b090b5c3fc3" id="3b4b7bb2-e30c-4073-8915-43244d0fa99a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4e808ee1-71ee-410b-a860-f9e9dd94d2ac">
          <port xsi:type="esdl:OutPort" connectedTo="4af62b6a-7f60-4846-82d5-e53d99be4d28" id="daf81345-9ab1-498e-be48-c6fd351ee9be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="211f2ead-758b-4881-9971-5ff3d0f5a2e8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="e25a6323-c116-448a-926c-4709635e494b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4004060.0" id="06db5af4-90f3-4e69-9bd7-706fea5e05fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1724957.0" id="450e5243-c752-459b-a58b-af6193a28551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="8717a856-8869-4140-966e-fc533faaf3fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1014.0" id="920fdbd9-666d-495e-9338-d2d1b4edbf4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="facf35ff-4e28-4608-9089-ee73ed96d422">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6bf9e1ba-1620-4e29-b2d5-fe0953f9d01f">
            <port xsi:type="esdl:InPort" connectedTo="6e8a54ef-13a2-45f1-bda2-b05188df3723" id="3b46b301-355f-4385-a7c1-b065e371987f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d5806f2-760b-4b22-bb76-9ea05b0dd2a0" id="101d84b4-fbbc-4c6a-a73f-e497916f0792" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d231a35b-fd57-4617-8a4e-fc24eb79de35">
            <port xsi:type="esdl:InPort" connectedTo="d7657639-61cf-4149-88f1-9bd1ecff5e54" id="d335e1ba-1043-4661-8403-6cca50237aac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77bbd148-20b6-436a-ac47-34c28d31468d 33b133e0-a741-4852-b76f-0dae4bb0ccbc fd4c4a97-3245-4aff-b1a1-0a7c552b1b71" id="9604067f-646a-450e-a1fc-27505d8f2451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bedc4e25-d47b-4a08-99a5-db57730081b8">
            <port xsi:type="esdl:InPort" connectedTo="46ae1054-de8e-490e-8b13-d8ad2a919f4a" id="d074b7cf-0a70-4ec9-ab7d-ce97a70d7386" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5940c8ed-2689-4854-8a32-15f7987200cd" id="d181f4a9-83ba-45b7-b23a-674a80c1d1bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e2b2c47f-21ad-4b71-8b41-e737b3a7c383">
            <port xsi:type="esdl:InPort" connectedTo="101d84b4-fbbc-4c6a-a73f-e497916f0792" id="0d5806f2-760b-4b22-bb76-9ea05b0dd2a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="366fd283-ca79-44d3-b069-c6d85538f14a" id="05c6ce1f-8e13-4498-8251-b0ad4a165bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6cc1a7e5-1f2b-491c-b4bf-45e82cee5168">
            <port xsi:type="esdl:InPort" connectedTo="d181f4a9-83ba-45b7-b23a-674a80c1d1bb" id="5940c8ed-2689-4854-8a32-15f7987200cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e13eb42c-12b8-41c9-af6d-08c7971eceb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="39576284-87ca-4c62-944b-b128ec81a7f2">
            <port xsi:type="esdl:InPort" connectedTo="05c6ce1f-8e13-4498-8251-b0ad4a165bd8" id="366fd283-ca79-44d3-b069-c6d85538f14a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="205739bd-f005-4344-9ea3-954cde36303f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="730d3ba6-ac5a-4f69-aa96-6f8f45c9b743">
            <port xsi:type="esdl:InPort" connectedTo="9604067f-646a-450e-a1fc-27505d8f2451" id="77bbd148-20b6-436a-ac47-34c28d31468d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="03c6a12c-1b42-476f-b37a-83619e16d1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="639dbea6-3e0b-465c-97a7-b9b6bfc6cc46">
            <port xsi:type="esdl:InPort" connectedTo="9604067f-646a-450e-a1fc-27505d8f2451" id="33b133e0-a741-4852-b76f-0dae4bb0ccbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="874cb7d1-f8d8-429f-bd72-ad2dcc6bd379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="482d790c-3509-41eb-86dc-0e844dbb0143">
            <port xsi:type="esdl:InPort" connectedTo="9604067f-646a-450e-a1fc-27505d8f2451" id="fd4c4a97-3245-4aff-b1a1-0a7c552b1b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99a35b4-c71a-4966-8022-f3e4fe1bf3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="05b99a28-554b-4365-b675-384636cc01b3">
            <port xsi:type="esdl:InPort" id="e3fc6012-0c74-4294-a6dd-5751b5cd6dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="dd3bfee1-32f5-4524-a648-187fa6352b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="582fce84-c818-4978-961f-511ff0ce6318">
            <port xsi:type="esdl:InPort" id="d1e245da-1ab0-4d3e-8ec2-23fecceecbdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="4f25ac9e-bdcf-4094-a611-48401cdbb77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c39fceb3-9c25-4623-af2a-a70479c1fea1">
            <port xsi:type="esdl:InPort" id="f2734340-1308-4940-a24a-90cc3ce975fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="2540d3cf-d982-4aaf-a948-854d75520452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="0c9a69ba-84bd-43b1-9fe9-df57706f0d63"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eb98c694-b81f-4a4d-8e2b-d857c6072f0b">
          <port xsi:type="esdl:OutPort" connectedTo="3b46b301-355f-4385-a7c1-b065e371987f" id="6e8a54ef-13a2-45f1-bda2-b05188df3723" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3630ded5-b711-4947-a034-27cd8f05d55e">
          <port xsi:type="esdl:OutPort" connectedTo="d335e1ba-1043-4661-8403-6cca50237aac" id="d7657639-61cf-4149-88f1-9bd1ecff5e54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4265e794-e5f7-466d-8b2e-5ae8b9d93ed7">
          <port xsi:type="esdl:OutPort" connectedTo="d074b7cf-0a70-4ec9-ab7d-ce97a70d7386" id="46ae1054-de8e-490e-8b13-d8ad2a919f4a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f30a61be-c240-44a9-8a2e-1c726000757e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="71d55f6f-32e1-43ff-a12b-54c139872a56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="476367.0" id="5a4e689d-7702-426b-afd4-44799c404107">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="74943.0" id="98afb3ed-f4f4-40a5-9c45-0e77419d6622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="192.0" id="2bb995d1-adcf-4f97-8708-d5bb4efebe4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="496.0" id="fc99114c-4635-4a4d-85fc-4c132129942e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="edce2aad-76fe-4c60-909c-037001f85e1c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cf4afa5e-9079-4e4f-9638-077e8760975e">
            <port xsi:type="esdl:InPort" connectedTo="e0b92cce-ddbd-4210-904d-10d83b99564e" id="ad064027-fe94-4ae9-8905-53e2082a1369" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55ce2a08-bdd4-4116-90e9-40c9fbd5cc23" id="51d704bc-a861-4c46-998d-0073b0d8c0a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3f6ce9df-985a-4ab4-8aba-917634d1c68f">
            <port xsi:type="esdl:InPort" connectedTo="caaee4cc-2eec-417c-b5fd-6d2e3dc2af61" id="eb5fd0c0-d091-4c29-92ca-dee412d2bf4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ebd9322-a36d-43a5-b4a5-f2fab452d26e 81534f93-a9f7-4e78-8872-4645be66be97 d0a78f7f-c2e5-4403-9ad8-f4ed3bdb8054" id="1437a252-934c-426d-9a13-49cc4c8165c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="769cadad-7626-4d66-b70e-4ce6b2a28628">
            <port xsi:type="esdl:InPort" connectedTo="2bcacafb-c679-470a-9be0-15309c0ee7f3" id="88209d24-476d-4739-abd6-bcea53b15a0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="946e2692-7fd6-4434-ae86-f7a7086f506b" id="30e7bef9-8198-4705-ae27-0cbb17a7fabe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dc79f18a-1388-41ca-b283-8599be7cfb54">
            <port xsi:type="esdl:InPort" connectedTo="51d704bc-a861-4c46-998d-0073b0d8c0a1" id="55ce2a08-bdd4-4116-90e9-40c9fbd5cc23" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29b7168f-e0cb-4316-97d0-ad1ffa220cfe" id="9593c873-2faa-4c9f-82f2-42a122a1281d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6ea3cc06-13c0-4a11-99d6-651a87944b44">
            <port xsi:type="esdl:InPort" connectedTo="30e7bef9-8198-4705-ae27-0cbb17a7fabe" id="946e2692-7fd6-4434-ae86-f7a7086f506b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2a4d6a2-8ceb-44a0-9e39-2f56cfbb2d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="179d451a-e158-45a5-a558-d9bc5258a3fb">
            <port xsi:type="esdl:InPort" connectedTo="9593c873-2faa-4c9f-82f2-42a122a1281d" id="29b7168f-e0cb-4316-97d0-ad1ffa220cfe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="59343953-45f2-4700-abd3-93b3caa935d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3a598f90-d2ef-4d11-b887-7b39a190cef5">
            <port xsi:type="esdl:InPort" connectedTo="1437a252-934c-426d-9a13-49cc4c8165c0" id="1ebd9322-a36d-43a5-b4a5-f2fab452d26e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="57d42ac2-269f-4604-aed5-dca73ec7cd6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="afa83a6e-97c2-42af-a629-60fac55016ce">
            <port xsi:type="esdl:InPort" connectedTo="1437a252-934c-426d-9a13-49cc4c8165c0" id="81534f93-a9f7-4e78-8872-4645be66be97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3559dea-2d99-40ee-bf3f-757cea05180b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1edb0b83-4834-4e8a-89b3-d55c69a012f9">
            <port xsi:type="esdl:InPort" connectedTo="1437a252-934c-426d-9a13-49cc4c8165c0" id="d0a78f7f-c2e5-4403-9ad8-f4ed3bdb8054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7adbe66c-d552-40d5-9230-decd3076fba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="64d15304-e8c6-433a-9e18-bd15dc63287c">
            <port xsi:type="esdl:InPort" id="15a8c000-5a71-4dbf-aa72-e6e46e86b620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="72e61b7c-2408-4b88-b98c-2c37035dd774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="39c3519a-1ba6-4952-b250-5f1c7c2ec6cf">
            <port xsi:type="esdl:InPort" id="ad8987fe-1225-45e5-ad95-1f1633369ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="bba5cac3-1198-4ac4-98ea-220b227c1ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e6f3aa81-0b17-4c59-ade8-81301cadb1ff">
            <port xsi:type="esdl:InPort" id="b395dbf9-9317-47af-9671-6d165690de39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="0844969c-9f0d-45f9-84ef-8c7b284974a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="33e191ab-d4b0-44a5-8bee-426be021de25"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d2d9d311-cdc0-4939-827f-557f429f40cc">
          <port xsi:type="esdl:OutPort" connectedTo="ad064027-fe94-4ae9-8905-53e2082a1369" id="e0b92cce-ddbd-4210-904d-10d83b99564e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f176fcea-873d-4003-9a90-e98b43562dc2">
          <port xsi:type="esdl:OutPort" connectedTo="eb5fd0c0-d091-4c29-92ca-dee412d2bf4d" id="caaee4cc-2eec-417c-b5fd-6d2e3dc2af61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="04af0690-9f13-46ec-9e4d-90ddc9e1b6ea">
          <port xsi:type="esdl:OutPort" connectedTo="88209d24-476d-4739-abd6-bcea53b15a0a" id="2bcacafb-c679-470a-9be0-15309c0ee7f3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cac92d88-1d36-4345-8871-e8f2d449e6af">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="1853a466-21ec-4e24-8899-41c75b19be2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5438312.0" id="586b8edc-2ba6-402d-8022-f7ab9d1493c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2402327.0" id="f124b4f9-7bcf-4567-aa53-512f2ffcf850">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="77e86465-af8a-4c5e-9cbe-13640eec95fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="993.0" id="87e47bb2-03fd-4a07-ae54-c2f303b3bebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="dc7a07a7-a746-497c-84d5-72d972690984">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="20392e37-3638-4cde-a0ff-b20fc7090201">
            <port xsi:type="esdl:InPort" connectedTo="3cf16e6c-0b88-4bbf-a134-b93d1e5fc9c7" id="57e2657f-7796-4cfa-bc3c-ae844aefc51f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd0bca27-3b44-4daf-908a-7163dcb1d232" id="7dfa89c1-2190-4f41-97d1-4187f5676779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="06967800-5e65-4408-9f84-a07f9c6bca2a">
            <port xsi:type="esdl:InPort" connectedTo="70cb8ca5-db2d-4fe9-ad50-9c2340036df2" id="48e734c7-ae0d-483b-9084-b00fb44c1752" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a3577070-b40d-4d2f-8d0a-fcddd7820691 79232bfa-9d0a-418d-8c9c-ee3d4a9a2c02 b0bf23e9-cea5-4523-9071-cb25ea12a450" id="d0f39348-dabf-46cc-b661-0c707b01aa3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1bc95a36-0cfa-45dc-998d-86e955919ab8">
            <port xsi:type="esdl:InPort" connectedTo="ae2517e7-05da-477e-afce-d775f78baf6b" id="cb6057a2-1fd3-44f9-87be-0e99adda6549" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71478393-06b2-447c-952f-81432dd9393c" id="6b5de1dc-e1ee-4671-a8b1-efe057810277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="614442ae-5e89-4304-ab0a-4ab780b9bfc3">
            <port xsi:type="esdl:InPort" connectedTo="7dfa89c1-2190-4f41-97d1-4187f5676779" id="dd0bca27-3b44-4daf-908a-7163dcb1d232" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9bba70fd-ac1f-447f-a4a5-a5f4afd53f56" id="4d1d4c93-038a-4db9-ad20-c98c45c07b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8a4c278c-af0f-4a61-8498-8fd9ff05936f">
            <port xsi:type="esdl:InPort" connectedTo="6b5de1dc-e1ee-4671-a8b1-efe057810277" id="71478393-06b2-447c-952f-81432dd9393c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e2eecfd-2a0c-44dd-9db4-eebf3db61a8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6dc6cad8-13ab-41d7-99bb-70e0f2f9a1f3">
            <port xsi:type="esdl:InPort" connectedTo="4d1d4c93-038a-4db9-ad20-c98c45c07b96" id="9bba70fd-ac1f-447f-a4a5-a5f4afd53f56" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="78b619da-0845-4fe4-ab8c-a25316439f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9fbbd671-bc01-4fba-b3c8-0905f052afbb">
            <port xsi:type="esdl:InPort" connectedTo="d0f39348-dabf-46cc-b661-0c707b01aa3d" id="a3577070-b40d-4d2f-8d0a-fcddd7820691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="d4df5605-cea9-4acb-b318-b4995a46d93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="85ed12ca-18d9-49fb-9a16-b3371191daee">
            <port xsi:type="esdl:InPort" connectedTo="d0f39348-dabf-46cc-b661-0c707b01aa3d" id="79232bfa-9d0a-418d-8c9c-ee3d4a9a2c02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81e5d0a8-8274-4d36-8882-92ef59623096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="84e014a0-c918-415b-a4a3-0324b3c746f2">
            <port xsi:type="esdl:InPort" connectedTo="d0f39348-dabf-46cc-b661-0c707b01aa3d" id="b0bf23e9-cea5-4523-9071-cb25ea12a450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cbabd19-0df7-4636-b403-ae6499cce889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6a6b213f-2e9f-47b9-87d3-e11d25c8a0f1">
            <port xsi:type="esdl:InPort" id="8f441a5f-e80c-402f-b0b3-ec4319a9201f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="b594f380-d59e-40c7-9a35-adbacb1ddd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="948e7e45-f3dc-42a5-a42e-91a8aebff740">
            <port xsi:type="esdl:InPort" id="1d12ed2a-59ef-40bb-b776-4abb1cb3d320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="49aef71a-be1a-4476-b81a-0ede6bf24676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6fdca3e8-69e5-4ba9-9c37-047c7f9c55e9">
            <port xsi:type="esdl:InPort" id="9dcdc294-3ff3-45fc-a9b0-915e1ab155d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="6c0f7f94-aaf2-4340-b7c3-41d1854bfd79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="0ebcc8f6-ba97-4511-9c80-7e38ad435f86"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="711f304a-989b-4c31-8366-a832d615c71e">
          <port xsi:type="esdl:OutPort" connectedTo="57e2657f-7796-4cfa-bc3c-ae844aefc51f" id="3cf16e6c-0b88-4bbf-a134-b93d1e5fc9c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9ed700ec-d2f9-49eb-88a9-3579c173dcc8">
          <port xsi:type="esdl:OutPort" connectedTo="48e734c7-ae0d-483b-9084-b00fb44c1752" id="70cb8ca5-db2d-4fe9-ad50-9c2340036df2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fde560d2-03fb-405e-a4aa-8ff46420a992">
          <port xsi:type="esdl:OutPort" connectedTo="cb6057a2-1fd3-44f9-87be-0e99adda6549" id="ae2517e7-05da-477e-afce-d775f78baf6b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38d3fce2-3ce7-4800-8287-20c431baa98d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="8630ef3e-c4b9-4c3e-9c1e-926c095bc723">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="975209.0" id="35047627-3790-44f3-a929-f0dee044ee98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="395776.0" id="e434ff27-c6ba-47b2-8755-ed22f552c1c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="23a9396e-8c53-4291-a096-817310bb0c57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1065.0" id="e7c5d857-4175-45bf-9d8d-8b268bc93ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="562de61a-b355-41f1-97e1-1d8ce2b45bd2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f2f1c469-028d-4d48-bbd3-82c2d4d78b2b">
            <port xsi:type="esdl:InPort" connectedTo="3272a5df-76a3-4854-b27f-bdba95390b33" id="b2f01fab-34d9-4ede-a0a6-ba3772a89ab0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3c60144-92c4-46e3-94fb-a0b6c677d246" id="19dffd17-7afb-4018-bb90-caa58996c54b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="137e472e-51a1-469b-ab5c-0a8e1dbe03dd">
            <port xsi:type="esdl:InPort" connectedTo="d5e91438-501e-49e8-b079-4e477cd88dd3" id="51d4b4e9-23c2-459d-a2b3-3d10e379c6ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d529cb2-0e42-4881-bad9-4ebe739b65b5 f92196a9-d083-4ea8-bee4-8a95bb67da7b 6afe4756-8451-49db-a46e-9e8ff48b779f" id="c0258ef6-cbce-4743-80d5-fb3ff614a810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bf238aeb-ffaa-4396-b92c-50cb054d4eaf">
            <port xsi:type="esdl:InPort" connectedTo="3cd31089-a90d-47de-9296-df523d765181" id="4d26178f-b3c5-4df4-9d52-edc4078a4f95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="109ca642-e323-4556-99ef-dfd3bbe15c9d" id="2aaad4e5-1212-424e-95ae-29bf46795208" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="afda6521-71fd-4575-afca-9d295380429c">
            <port xsi:type="esdl:InPort" connectedTo="19dffd17-7afb-4018-bb90-caa58996c54b" id="b3c60144-92c4-46e3-94fb-a0b6c677d246" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96ca1c3a-6e9a-4719-940f-750d55b3287e" id="77107a0b-a584-4de1-b682-3d005e5098e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="17149425-78d4-44f6-b98a-40556a79f99c">
            <port xsi:type="esdl:InPort" connectedTo="2aaad4e5-1212-424e-95ae-29bf46795208" id="109ca642-e323-4556-99ef-dfd3bbe15c9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f175e49f-a43f-47d9-b1cd-a3843cd334f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bd86fb48-a747-495f-91a9-6f841974326f">
            <port xsi:type="esdl:InPort" connectedTo="77107a0b-a584-4de1-b682-3d005e5098e8" id="96ca1c3a-6e9a-4719-940f-750d55b3287e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e3b3582c-5db9-479a-9e38-75176c16feb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a0678866-0dea-4b26-871f-86a30bf15adb">
            <port xsi:type="esdl:InPort" connectedTo="c0258ef6-cbce-4743-80d5-fb3ff614a810" id="4d529cb2-0e42-4881-bad9-4ebe739b65b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="2982cabe-64ea-4f79-9f61-3e4833b5a354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="75bb1ff2-08fc-409f-9948-ddd2db3e9bba">
            <port xsi:type="esdl:InPort" connectedTo="c0258ef6-cbce-4743-80d5-fb3ff614a810" id="f92196a9-d083-4ea8-bee4-8a95bb67da7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d35d5a0-706f-43ff-bc82-4bc276fdb80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9ec382df-b913-4bd2-97f2-d725fdc20e22">
            <port xsi:type="esdl:InPort" connectedTo="c0258ef6-cbce-4743-80d5-fb3ff614a810" id="6afe4756-8451-49db-a46e-9e8ff48b779f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41b85f79-d667-4c4b-97fe-4440ca4310ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="13bb7fa7-3bdf-4425-8741-5c570bb225c1">
            <port xsi:type="esdl:InPort" id="773a5c98-f58c-4d27-afc9-5dc1869a64bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="700e845a-0c61-4cfc-95ec-b04bf8ad26e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e9cbddef-fa19-4c6c-83be-e17f1b8bfdaa">
            <port xsi:type="esdl:InPort" id="d5c9c332-9c38-4df2-89fb-dfe1fee9cffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="867da64f-1e0c-4447-83c2-d7b24af07228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f090299e-929a-425d-9d01-5160b1b9a004">
            <port xsi:type="esdl:InPort" id="112c40dc-4248-4cdb-b13c-3b36ec365afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="41505623-b1cd-4857-ae74-05ebbcbcaae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="6238ce76-1c5a-45bc-987a-1f588885940f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1475ca0a-5877-4ffc-aa9a-766564bd41df">
          <port xsi:type="esdl:OutPort" connectedTo="b2f01fab-34d9-4ede-a0a6-ba3772a89ab0" id="3272a5df-76a3-4854-b27f-bdba95390b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4c5afbf2-a7be-4b9b-ba12-dc3bc6a7330d">
          <port xsi:type="esdl:OutPort" connectedTo="51d4b4e9-23c2-459d-a2b3-3d10e379c6ed" id="d5e91438-501e-49e8-b079-4e477cd88dd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d7f6ffa4-76de-43b0-9522-919fc7435a75">
          <port xsi:type="esdl:OutPort" connectedTo="4d26178f-b3c5-4df4-9d52-edc4078a4f95" id="3cd31089-a90d-47de-9296-df523d765181" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c63df338-9875-4df3-8cdb-99eda72516b7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="33fa187e-d2e5-46a3-a0b8-e73e6b274531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="230928.0" id="075b7246-27c8-4bbb-863c-01e70e0ffa70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12221.0" id="e1bb04f7-3077-4a6d-b7f4-c7c84703233b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="120.0" id="59351635-93f3-42ff-a704-e1d9ee570235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="202.0" id="62186b58-2515-443b-a33f-5507cae0465a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="1ee6876d-2d68-4bdd-9f59-e0b56b145c9d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="018c3537-d931-45d8-a026-edd56063fd60">
            <port xsi:type="esdl:InPort" connectedTo="94b1a438-1ace-4ead-9a03-87a99abc8c89" id="cc200a77-2493-4161-8fb8-6de2ba9b3a83" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98083ee3-9772-4b46-962b-b9dd8d4585ef" id="3a5dc2b8-fcd8-4527-b98a-7cafc1ad7319" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e555fd94-0a0b-412e-a596-7b63684a51bd">
            <port xsi:type="esdl:InPort" connectedTo="7a7c51f4-fc5d-4807-8d4d-ef7bc0639beb" id="2704cdca-5238-4f52-b74e-1512568dc1f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="846e0e3e-98b7-48d7-bd0f-21d1c80e6d77 ab37b8e8-f7ae-43ea-ab82-cb9c82b45b01 bf755f30-d33f-4541-b606-59ccd6ac0969" id="13a8a805-aaf1-499d-98e7-1c54d1712e2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="89baa53d-f8b8-4d2e-8217-8743de4ee489">
            <port xsi:type="esdl:InPort" connectedTo="9e5c17ad-dee9-4c0d-bdfa-0b42392e94a9" id="d57ec777-88af-4444-baae-cdee4b10e699" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48c16fca-76b6-46ab-a45a-b4e5728d3190" id="7910baee-25ed-4d33-9534-dc309e85f3f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c07a0029-00f3-44d5-8103-e9b2e5d77fc0">
            <port xsi:type="esdl:InPort" connectedTo="3a5dc2b8-fcd8-4527-b98a-7cafc1ad7319" id="98083ee3-9772-4b46-962b-b9dd8d4585ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62a12e60-c215-49e2-906a-67860580fa49" id="8b0d924f-3f8b-4f01-b5ba-dc78cd3de1a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="120bd73f-afb6-4f85-8f24-2df71928915c">
            <port xsi:type="esdl:InPort" connectedTo="7910baee-25ed-4d33-9534-dc309e85f3f0" id="48c16fca-76b6-46ab-a45a-b4e5728d3190" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40633499-0cd2-434f-9c54-cab8f8e990b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="730f4d3c-80fe-48b2-8e17-04d4d0364612">
            <port xsi:type="esdl:InPort" connectedTo="8b0d924f-3f8b-4f01-b5ba-dc78cd3de1a0" id="62a12e60-c215-49e2-906a-67860580fa49" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d09adf37-7754-4817-8965-c7f6e64aad05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ca8605cf-acf2-4636-8f7d-09c33e796009">
            <port xsi:type="esdl:InPort" connectedTo="13a8a805-aaf1-499d-98e7-1c54d1712e2d" id="846e0e3e-98b7-48d7-bd0f-21d1c80e6d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="11f9b526-465e-403e-890e-4b071df32fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cff9ad27-5dec-48b3-bda5-270338c70aba">
            <port xsi:type="esdl:InPort" connectedTo="13a8a805-aaf1-499d-98e7-1c54d1712e2d" id="ab37b8e8-f7ae-43ea-ab82-cb9c82b45b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6adc4935-f9f7-43d4-aec0-3905f64f3fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e6b4ff6e-8342-4e94-8819-e53bb10ac881">
            <port xsi:type="esdl:InPort" connectedTo="13a8a805-aaf1-499d-98e7-1c54d1712e2d" id="bf755f30-d33f-4541-b606-59ccd6ac0969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="94eaee9b-d22e-4fd7-85b4-4c28ffcdfca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1fabc364-e017-4001-a9f0-d7e03c88da1a">
            <port xsi:type="esdl:InPort" id="932a0b98-3aa8-40ae-88f6-7a622c741a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="7b44416c-7ca4-4663-81a4-6a24d5f9b376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d736712a-af54-4dc4-a82e-5948f5902887">
            <port xsi:type="esdl:InPort" id="cf38c0cd-20f4-4805-9e55-6b8049080509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="468f38c9-25bd-4a65-9a60-2de4c4f49324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c84d4f5c-ec3e-4e8d-8906-cac5bad6ffd6">
            <port xsi:type="esdl:InPort" id="9e969278-0140-4da7-95cd-78d610b2feb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71978.0" id="7e2fa370-8502-4274-9e9b-cae09429e886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="089b69e3-2e71-468a-adf2-86909b418931"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0faed4d4-9932-46b0-a846-6d12b454dde4">
          <port xsi:type="esdl:OutPort" connectedTo="cc200a77-2493-4161-8fb8-6de2ba9b3a83" id="94b1a438-1ace-4ead-9a03-87a99abc8c89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f2b6cf14-2060-47d9-94d3-af1b3d57ee6c">
          <port xsi:type="esdl:OutPort" connectedTo="2704cdca-5238-4f52-b74e-1512568dc1f8" id="7a7c51f4-fc5d-4807-8d4d-ef7bc0639beb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1cd33cd8-7328-4ad3-8758-88dedd323961">
          <port xsi:type="esdl:OutPort" connectedTo="d57ec777-88af-4444-baae-cdee4b10e699" id="9e5c17ad-dee9-4c0d-bdfa-0b42392e94a9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77c9770c-f8ae-4401-9c57-87e75bf01367">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="97815207-7de3-41d4-8002-f94e2e534ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3121029.0" id="33a64839-5852-4564-9744-7af17b17c132">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="347773.0" id="f4a69837-b8a5-4eba-b287-c09ba12f65d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="167.0" id="54dddaa7-7847-4009-88da-78950da15f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="280.0" id="ca46e5a4-6eed-4705-b852-c4aa709f02cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="b5328cb6-008d-4fa6-bbaa-d913442b6287">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6a5643b9-fc53-4bc3-b468-af2273f466f7">
            <port xsi:type="esdl:InPort" connectedTo="ca058f28-16f4-40db-ab7d-9daa1ed28e88" id="217f9006-f0ab-4f96-9c0c-d544582740e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c946e6c2-6128-4074-9bab-7abed267855d" id="27411115-65c3-4eb9-9a48-188302abe3d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f99723ea-f7c7-43d1-b624-538add9ce33e">
            <port xsi:type="esdl:InPort" connectedTo="2fa62fff-2b69-4cc4-a0a9-b13ebde4f4a6" id="710ca9fa-a75d-403a-ac08-63111eae1c00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5024439c-a86b-4bc0-899e-5e34ad70c970 5d023160-22e8-497b-92ff-7853500b91ca bb0e203c-fb9a-45ee-a572-6d08e656aa35" id="15d77bc5-d922-439a-af0a-2e2cb625cfe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="57cb8e93-8e33-4c42-bd4b-1cf7a5da4eba">
            <port xsi:type="esdl:InPort" connectedTo="f8a6fab2-c30b-4495-b57d-ea57fca3d8ae" id="b0c5642e-a7d5-444e-bdaa-c3a942cee25b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9230d48-b3ac-44f1-8e03-72f09afb0d0b" id="06d7982d-547d-4966-bcff-ea154604de2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a15c7451-023e-4287-9cb9-da856bf19bdc">
            <port xsi:type="esdl:InPort" connectedTo="27411115-65c3-4eb9-9a48-188302abe3d8" id="c946e6c2-6128-4074-9bab-7abed267855d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4be53dbb-03c3-40d2-a484-1aec3a895a8e" id="450858a9-c0b2-4076-9b64-ab35415fb142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c94aa163-a61b-4b74-8803-9bab2f090139">
            <port xsi:type="esdl:InPort" connectedTo="06d7982d-547d-4966-bcff-ea154604de2c" id="e9230d48-b3ac-44f1-8e03-72f09afb0d0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2815157-0f12-40a2-a3e2-78e177363b6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b4a4dc5a-16cb-4e5a-bda9-40a7e392478d">
            <port xsi:type="esdl:InPort" connectedTo="450858a9-c0b2-4076-9b64-ab35415fb142" id="4be53dbb-03c3-40d2-a484-1aec3a895a8e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4478f3cd-b4f8-410a-9d7f-bd1684858407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="83c07e3f-0809-4f05-8182-2ef269f016e1">
            <port xsi:type="esdl:InPort" connectedTo="15d77bc5-d922-439a-af0a-2e2cb625cfe3" id="5024439c-a86b-4bc0-899e-5e34ad70c970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="d4de841c-9ddc-4306-a81e-e2370bd0f56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a4cf2346-1dbf-470d-8039-830de6a3f4f1">
            <port xsi:type="esdl:InPort" connectedTo="15d77bc5-d922-439a-af0a-2e2cb625cfe3" id="5d023160-22e8-497b-92ff-7853500b91ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25e553eb-5257-4d68-a9ab-749a8fff5fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f984c878-8c80-4ab5-85ab-0d35dd17dc92">
            <port xsi:type="esdl:InPort" connectedTo="15d77bc5-d922-439a-af0a-2e2cb625cfe3" id="bb0e203c-fb9a-45ee-a572-6d08e656aa35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b6604c9-5d97-42b0-a25d-f279809efd24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e13e0a4d-49d4-4c56-ad72-0347ffe9f437">
            <port xsi:type="esdl:InPort" id="242559df-d4b6-4d6c-9c53-5ea95d23e932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="26122a3d-d290-40ce-b055-bc5dd27ca551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c4c2375-4647-4cfa-8d38-925a65fa52b0">
            <port xsi:type="esdl:InPort" id="1f5ebf93-5bca-43c0-917f-e27eb4eb8d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="a72c7fe5-e50a-4848-b044-d7ed52bccda3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="77c8649b-540e-4176-8a7b-f755399f56a3">
            <port xsi:type="esdl:InPort" id="2f05eb81-44b5-4ee7-9eaa-95681c8bd6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="6dc258c2-e6bf-4b37-a662-62610c10aed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="961a7cda-93db-428c-a9bf-4d08cfed3a98"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="540fa396-8107-4202-9258-37e1bbd1eed0">
          <port xsi:type="esdl:OutPort" connectedTo="217f9006-f0ab-4f96-9c0c-d544582740e9" id="ca058f28-16f4-40db-ab7d-9daa1ed28e88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="15a218bb-32ef-42e5-bd53-cb7c13a78e79">
          <port xsi:type="esdl:OutPort" connectedTo="710ca9fa-a75d-403a-ac08-63111eae1c00" id="2fa62fff-2b69-4cc4-a0a9-b13ebde4f4a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8fe3806-6ed4-4390-95d0-1ca0caf3194c">
          <port xsi:type="esdl:OutPort" connectedTo="b0c5642e-a7d5-444e-bdaa-c3a942cee25b" id="f8a6fab2-c30b-4495-b57d-ea57fca3d8ae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e40db2e-4ed4-4d86-8a3f-ba05063bd8b0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="6cab53f4-8d54-4538-b1e8-3a796b488e77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3248243.0" id="f1f35bda-2262-434d-94b0-c60690e84fb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1029214.0" id="642aad9c-7d7c-4dc2-9dc6-8629b9d1d24f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="1309fdcf-0119-449f-8440-683ed7fd7eec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="722.0" id="338ba717-7e25-489f-a1c2-5c957cf8e17e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="df74331d-4fcc-4b18-8002-b4a6e2e8bab0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="345c8f6b-4a01-45f3-a349-2d6bdce9fdee">
            <port xsi:type="esdl:InPort" connectedTo="66e44b8b-98a2-4814-a493-1655f9640e64" id="972b68f6-ed31-4f6d-b868-2f921399325a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71ca5a56-5e0c-4419-8652-03f039fca6ee" id="116ea95b-8bbc-4d42-91ba-9fb7101d22fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a57e67c1-0a75-473e-8310-a2864e830a5d">
            <port xsi:type="esdl:InPort" connectedTo="041164df-5ef5-4645-9bd0-62c87982f12c" id="baa3ee98-ffe3-4035-a102-e3faad1e9b15" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="288bed2c-8655-4c5c-9dc3-dfeb5625529c 1d879e8e-7056-455b-9fc7-3b6f54753840 724b4fba-bd59-4cd3-8487-d49e27e5d3e3" id="b3955e03-10d7-4e06-bef9-bc352a70f84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0becdf41-e2ca-4ad1-986b-6baf91e4c710">
            <port xsi:type="esdl:InPort" connectedTo="23259f3f-b191-4133-b8e1-8fddf899c4c5" id="3ee34ec4-eb3d-47e1-a97d-35682db1e6c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="241c7f28-a5ce-48ec-8b6a-96315c0a2d0f" id="67d150b2-4ae8-4ace-afe4-8c3daae2d0d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8b17e27f-a893-4503-857b-e9eeda8dff30">
            <port xsi:type="esdl:InPort" connectedTo="116ea95b-8bbc-4d42-91ba-9fb7101d22fd" id="71ca5a56-5e0c-4419-8652-03f039fca6ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="595e8ea9-ed5a-4e54-9ba8-f1b0c9a69dfc" id="9f55f698-31eb-45dd-af26-fc948d771333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb513ed3-ea69-4671-9645-d30d584afe48">
            <port xsi:type="esdl:InPort" connectedTo="67d150b2-4ae8-4ace-afe4-8c3daae2d0d7" id="241c7f28-a5ce-48ec-8b6a-96315c0a2d0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ccf3dc6-b59a-464f-b52b-b6c6755b2159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a550a6e8-6b59-45e2-9945-0d2fa0fb873b">
            <port xsi:type="esdl:InPort" connectedTo="9f55f698-31eb-45dd-af26-fc948d771333" id="595e8ea9-ed5a-4e54-9ba8-f1b0c9a69dfc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93b7fb1b-285b-4551-b153-a1a4f96f0627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1d77abe2-722b-4267-948a-c786e5ba83fc">
            <port xsi:type="esdl:InPort" connectedTo="b3955e03-10d7-4e06-bef9-bc352a70f84b" id="288bed2c-8655-4c5c-9dc3-dfeb5625529c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="041c4992-e5ec-417a-a4da-3455d6e8323f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="70f52819-1d72-43e0-bcfd-a510d37997a6">
            <port xsi:type="esdl:InPort" connectedTo="b3955e03-10d7-4e06-bef9-bc352a70f84b" id="1d879e8e-7056-455b-9fc7-3b6f54753840" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a45773a-93dd-4ded-af6a-9017afecc502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e344d9ed-fe1f-4846-98f1-ac3af485297f">
            <port xsi:type="esdl:InPort" connectedTo="b3955e03-10d7-4e06-bef9-bc352a70f84b" id="724b4fba-bd59-4cd3-8487-d49e27e5d3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67e9b20f-e87f-4349-ba54-98e15c3fe582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4a46a736-5939-4950-88f0-b84500dd0172">
            <port xsi:type="esdl:InPort" id="0a193520-9ee2-4911-95d3-bb340bc8c4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="b6adcaf9-b7f8-41f1-a102-3227f9480f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c330b640-d8a0-4520-9f6d-31ab2495be73">
            <port xsi:type="esdl:InPort" id="3003010e-422b-4e1c-b7de-76d47356306a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="0d500bb5-8d5c-4e38-b501-020b8b87d708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="619b8aa0-e94a-4ee3-a8b2-ea23537a250f">
            <port xsi:type="esdl:InPort" id="8c7c7599-2dcd-4843-b24f-07cb90596445" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="581cccad-9def-4221-a88f-4af7881460da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="cbd7a8c3-43e8-47f2-b217-2279ffb4b928"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c2090c9e-732e-4121-bef9-535ed1e67714">
          <port xsi:type="esdl:OutPort" connectedTo="972b68f6-ed31-4f6d-b868-2f921399325a" id="66e44b8b-98a2-4814-a493-1655f9640e64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c827ca20-6654-4cdc-a7ed-a865bb2bdf2b">
          <port xsi:type="esdl:OutPort" connectedTo="baa3ee98-ffe3-4035-a102-e3faad1e9b15" id="041164df-5ef5-4645-9bd0-62c87982f12c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a43bb126-124a-49ec-8824-dd4e797bb62e">
          <port xsi:type="esdl:OutPort" connectedTo="3ee34ec4-eb3d-47e1-a97d-35682db1e6c0" id="23259f3f-b191-4133-b8e1-8fddf899c4c5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f121fb7a-b9f3-47de-8157-d7e1afb1f178">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="c2f75c16-2169-401a-b2bf-e182686d59b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3149660.0" id="028fc186-4ede-4f2c-b5cd-fb6e939d2743">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1399287.0" id="54974480-85e1-43fd-b266-d4ae11a72df2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="33d7aa8b-e3ac-4dc4-ba41-f4905a255b6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1004.0" id="821bfd49-5137-4415-83aa-0085daf5be85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="b0e0e1eb-4d2a-40d1-97e7-b6066470e57d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0f225e41-0bf4-430a-b046-d2670bf05cae">
            <port xsi:type="esdl:InPort" connectedTo="0c587c76-68fd-44ea-a901-1f95bf5fae7f" id="f4c4d35b-3450-46d4-8a42-af4b6f090664" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15546e64-2a0d-4841-b1eb-c35046ef0907" id="eb25d312-6b6a-46e6-8eeb-83fc37eb7f26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="026661f2-4fdf-4e80-81af-4a676816ef62">
            <port xsi:type="esdl:InPort" connectedTo="0b88ed33-bbba-4861-a964-12270a91c97b" id="da04f757-2e15-4904-be25-69a5ac01a818" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7f973aa8-55e6-44d9-b154-4489e8861c0e 268cc245-4782-492e-9d00-84303627859b bf178f9a-b223-4405-b541-f893997127f1" id="6804396a-e575-4ef5-8fae-5b15e3b2cc34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7553ce23-ca08-49c6-9d80-63ea4f1a1c21">
            <port xsi:type="esdl:InPort" connectedTo="0566014c-671d-49ab-9510-80410823ea6c" id="eda51c14-cad9-4de6-bbf0-aa71f6ead149" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="721cfb43-4dbe-4561-a2eb-81619d1032f4" id="5a0db0a3-4fd7-46a4-adfb-32e4a812ab24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cf2db3d8-6b9c-4eee-8bca-3658e0f5e7fa">
            <port xsi:type="esdl:InPort" connectedTo="eb25d312-6b6a-46e6-8eeb-83fc37eb7f26" id="15546e64-2a0d-4841-b1eb-c35046ef0907" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7fd51ea8-55f7-4843-b072-bfb9ef4cb67c" id="52ccaea5-ca5c-4933-b071-da4d53123623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5ec556ce-8a65-478a-8d8d-be7fd90245d0">
            <port xsi:type="esdl:InPort" connectedTo="5a0db0a3-4fd7-46a4-adfb-32e4a812ab24" id="721cfb43-4dbe-4561-a2eb-81619d1032f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33985a38-ec58-48a8-97af-df8e36718c40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7d47c606-9088-4e42-88e3-9f6e0ef5c668">
            <port xsi:type="esdl:InPort" connectedTo="52ccaea5-ca5c-4933-b071-da4d53123623" id="7fd51ea8-55f7-4843-b072-bfb9ef4cb67c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a15afcf3-22c3-4cb4-bb3a-6208e296f664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2e9957c2-784e-4030-b069-9ab44b92462d">
            <port xsi:type="esdl:InPort" connectedTo="6804396a-e575-4ef5-8fae-5b15e3b2cc34" id="7f973aa8-55e6-44d9-b154-4489e8861c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="b0c9c34c-a19c-42e3-90b9-de8ea5d0b161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="94ea150c-7870-4f71-9699-c28a9bc16484">
            <port xsi:type="esdl:InPort" connectedTo="6804396a-e575-4ef5-8fae-5b15e3b2cc34" id="268cc245-4782-492e-9d00-84303627859b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="19d54293-b631-4c2c-aa55-c9c3f2cf456e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d828909c-a829-4fe6-8963-7f29ea71c4d2">
            <port xsi:type="esdl:InPort" connectedTo="6804396a-e575-4ef5-8fae-5b15e3b2cc34" id="bf178f9a-b223-4405-b541-f893997127f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56811e18-c175-4e31-ba26-f7e1631be31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f56c2912-4991-40dc-b1a5-2a45644bb2d5">
            <port xsi:type="esdl:InPort" id="d90932fc-eeae-47f0-ad5d-c52edd4a2926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="02e5d802-723a-44a2-8289-17c886d49502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="85faa35f-2f7c-4216-980c-932585af68f8">
            <port xsi:type="esdl:InPort" id="9befe06b-b39f-4259-ba7b-336832fced9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="d51226bf-209c-4022-a94d-a447dfafc01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5731dd9d-548f-49f6-9397-4aa87779e520">
            <port xsi:type="esdl:InPort" id="393b58cb-c0a8-4d53-8d47-a8507d654705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="b9b103df-2b66-436e-9e93-5deedc19b4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="c8c95675-2de3-4b55-ab30-aae55b6bdd97"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3ffcbaa9-100a-4821-aecf-9cff3031d9d6">
          <port xsi:type="esdl:OutPort" connectedTo="f4c4d35b-3450-46d4-8a42-af4b6f090664" id="0c587c76-68fd-44ea-a901-1f95bf5fae7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="08356036-854a-4c25-a006-ffa8bf13cfe9">
          <port xsi:type="esdl:OutPort" connectedTo="da04f757-2e15-4904-be25-69a5ac01a818" id="0b88ed33-bbba-4861-a964-12270a91c97b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1da81772-3418-4fe2-80ba-8f85a1192bee">
          <port xsi:type="esdl:OutPort" connectedTo="eda51c14-cad9-4de6-bbf0-aa71f6ead149" id="0566014c-671d-49ab-9510-80410823ea6c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca71cfca-e009-427d-830b-e6d107c90fc0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="041c0d6d-fcbc-48f7-b2ca-59294c06454b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3601451.0" id="3c8fe2cd-fddc-4cf1-b701-d2ef05bf3abc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1594642.0" id="7e6e101e-466e-4a6c-bcd3-e82fe28e5456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="e6a46e75-8f65-4b51-985b-314593bf8fdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="866.0" id="dcc66444-382e-4d29-b288-28f27cd2ed0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="77d5f642-e799-4bb5-9088-8873194590d8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="98073b99-6dbb-4edf-b80c-f25f56c34ed0">
            <port xsi:type="esdl:InPort" connectedTo="d7907127-add3-4ca0-89ba-eaf58508a65d" id="ec71bd3d-ef18-4cff-88c8-477c2d656241" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b1f47224-6468-4c30-b22c-3b5dc53bad93" id="54546904-e636-4e8b-84d3-72507b4879fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="61a8b753-e378-4a02-b287-96352a4b6ce5">
            <port xsi:type="esdl:InPort" connectedTo="27279aae-5339-4b21-b6ad-293222023c3d" id="97a8088e-fee4-478d-8afd-668a008ca25a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa10ab34-6f1c-4123-97ea-4bfed58e5343 707b8c9e-4e9e-4fff-8340-fd529822ffa9 87a82c88-2606-43de-9fe3-e3f221bb144c" id="f1f61622-1ca5-4eb4-90da-2b342be889fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db841b8b-632c-4985-85cb-a7edde85cbd1">
            <port xsi:type="esdl:InPort" connectedTo="b6242ff4-537b-4470-81ab-1590e4971363" id="cb01f3dd-e3f5-4967-aafb-34f571cfd9be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d8c73985-0b22-4a63-884d-03c010e41633" id="d7d5be9d-2fb0-4d97-941b-598e9aaa7e86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="57c5618a-68db-45e6-ba78-581996758589">
            <port xsi:type="esdl:InPort" connectedTo="54546904-e636-4e8b-84d3-72507b4879fd" id="b1f47224-6468-4c30-b22c-3b5dc53bad93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6cdc119-5f34-4515-91f6-6c3309e57c83" id="d5981d19-100c-4516-8f87-b843f9dca966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5bd72350-b5f9-478a-acbb-68985535e54a">
            <port xsi:type="esdl:InPort" connectedTo="d7d5be9d-2fb0-4d97-941b-598e9aaa7e86" id="d8c73985-0b22-4a63-884d-03c010e41633" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fca981a-2479-4765-85bd-f30da2ea26b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1ecd4804-893e-48b3-b3b4-e906595f3454">
            <port xsi:type="esdl:InPort" connectedTo="d5981d19-100c-4516-8f87-b843f9dca966" id="a6cdc119-5f34-4515-91f6-6c3309e57c83" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7b18e354-d971-471c-a3cc-893afe0ecace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="18751a25-bd58-4125-8349-4039fa73913e">
            <port xsi:type="esdl:InPort" connectedTo="f1f61622-1ca5-4eb4-90da-2b342be889fd" id="aa10ab34-6f1c-4123-97ea-4bfed58e5343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="0eccb99b-37ee-4107-b8ae-abb420c70584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="df917da7-935c-419f-b632-84ec81f9dd8f">
            <port xsi:type="esdl:InPort" connectedTo="f1f61622-1ca5-4eb4-90da-2b342be889fd" id="707b8c9e-4e9e-4fff-8340-fd529822ffa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76b79b85-0714-47c0-ac10-8c682777d209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3264e735-9e00-4cd0-8c13-e2c2e6c84c01">
            <port xsi:type="esdl:InPort" connectedTo="f1f61622-1ca5-4eb4-90da-2b342be889fd" id="87a82c88-2606-43de-9fe3-e3f221bb144c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de8c992b-bb04-4f45-9c02-a4da3423ceee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f24cf874-fb68-46b5-a3fa-eeb03ca4a425">
            <port xsi:type="esdl:InPort" id="7e0d0de2-7f9e-42a1-ad2b-cd9df315b399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="dedfe9cd-30df-44da-b0eb-6ec91277d8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4f90df51-b9a3-45c0-b47b-479a01ca7155">
            <port xsi:type="esdl:InPort" id="6c19dde7-af47-4ded-ab9c-dde19490ce4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="d9997ed9-cd7d-40b5-9851-e543a0f58b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5f0f790d-560a-47b8-a323-720388cfc47c">
            <port xsi:type="esdl:InPort" id="dddaa69d-b8e3-4a9b-abb2-9105e4d89629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="26856f6e-82a8-4069-9ab3-52f480c523ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="1a6fc2a0-feeb-4ee5-9fd4-c2038523df01"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a49fec7-abe4-4e2a-829b-4929de613b1c">
          <port xsi:type="esdl:OutPort" connectedTo="ec71bd3d-ef18-4cff-88c8-477c2d656241" id="d7907127-add3-4ca0-89ba-eaf58508a65d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f200ded9-ebd8-42f8-8c69-c88a3aefd189">
          <port xsi:type="esdl:OutPort" connectedTo="97a8088e-fee4-478d-8afd-668a008ca25a" id="27279aae-5339-4b21-b6ad-293222023c3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="11711250-5636-47b7-b121-a86e2a0ec786">
          <port xsi:type="esdl:OutPort" connectedTo="cb01f3dd-e3f5-4967-aafb-34f571cfd9be" id="b6242ff4-537b-4470-81ab-1590e4971363" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="622cdb61-769b-4c08-a3fb-7415a16b7545">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="499f9586-cfa7-45b6-b8e3-5d277de90fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1918312.0" id="df8af611-52d8-4a5f-b764-22abbeef5efb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="40237.0" id="6ae473ba-b991-42c0-ad7e-acf71601b437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="24.0" id="7b9484be-d66c-4316-b108-d918631c8f2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="49.0" id="f6466960-b5bf-46f6-955c-690e17579588">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="3491544f-7e8f-4d53-8e7b-ed606990b29c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f15b3249-fac0-4318-bc98-8f7015554f67">
            <port xsi:type="esdl:InPort" connectedTo="5fcc59de-c4d7-4803-b7f9-a69cb279034e" id="a82dd9fa-c4c4-4e37-b559-2ad39734108d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccfd44e6-c178-4b6a-87ac-23cd5cd3e7ce" id="b58e78ab-5f2e-4fdd-b074-2c892548685e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6d871495-35a6-4697-9740-f5221e75cc91">
            <port xsi:type="esdl:InPort" connectedTo="b3bd6604-7105-47ff-bfaa-4446561a576f" id="818dee0b-c740-4dda-8484-d7b8d1b63250" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f734f9d-97ea-4c7c-866a-61abc500aeca ca5c1bfa-f65c-4025-b8c4-0220acdabc83 951074c0-44f8-4bc6-b1f2-ff3b66b54721" id="50453489-669a-4113-bf3c-9eeb93efc28b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e22aace5-1350-4235-a701-8c60e30a3130">
            <port xsi:type="esdl:InPort" connectedTo="465be536-d250-42f8-8837-0a6afcf67dd9" id="63991b9b-77a3-444b-b5a3-e4adf0a4993a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b65a0fc-a334-48b2-855e-4e5755789467" id="5821882c-a661-4ca8-b405-cf3fa77075f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="da1a674b-e33d-4e85-bc7e-a8f09d34c630">
            <port xsi:type="esdl:InPort" connectedTo="b58e78ab-5f2e-4fdd-b074-2c892548685e" id="ccfd44e6-c178-4b6a-87ac-23cd5cd3e7ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8b3d913-8e67-4306-94fd-d4cb3f76a899" id="519b0ecb-895b-4f3a-b7fc-67a9dc6384a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d9ed0218-d9b3-47ab-9b43-e0d65e2a7c5f">
            <port xsi:type="esdl:InPort" connectedTo="5821882c-a661-4ca8-b405-cf3fa77075f3" id="5b65a0fc-a334-48b2-855e-4e5755789467" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c656a86-2dbb-4965-8992-9ff34f54cb1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="995e77bb-85b9-4fa0-a3f3-706f7665d220">
            <port xsi:type="esdl:InPort" connectedTo="519b0ecb-895b-4f3a-b7fc-67a9dc6384a4" id="f8b3d913-8e67-4306-94fd-d4cb3f76a899" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="be9b5be4-e493-43e2-8731-11532306c854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d41d6d1-c19f-4ebf-86de-38903da3dd71">
            <port xsi:type="esdl:InPort" connectedTo="50453489-669a-4113-bf3c-9eeb93efc28b" id="8f734f9d-97ea-4c7c-866a-61abc500aeca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="2d0fa9b4-ad15-4aec-b9a5-8010581ba375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5d5be032-b9ca-496d-920c-a2141736344d">
            <port xsi:type="esdl:InPort" connectedTo="50453489-669a-4113-bf3c-9eeb93efc28b" id="ca5c1bfa-f65c-4025-b8c4-0220acdabc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7be7a342-da1b-4482-9849-44c690840f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="46723fb1-99bd-4fd4-b0e1-fd998e0b5197">
            <port xsi:type="esdl:InPort" connectedTo="50453489-669a-4113-bf3c-9eeb93efc28b" id="951074c0-44f8-4bc6-b1f2-ff3b66b54721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="00f89a3d-5d62-405e-9d0f-a38df898205c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7d8efcb3-8e38-41e0-86a6-04c7fda2646f">
            <port xsi:type="esdl:InPort" id="04317c9e-7d6a-468d-8abd-7a6fee23f72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2816.0" id="02ca7bbd-0bc9-46eb-8f90-b319385f2981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dbd44a6a-aa0e-447c-b8db-6c6b860542dc">
            <port xsi:type="esdl:InPort" id="5917d613-534b-4982-b94a-51a40eca3ab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="4aedfc06-4913-4486-b39a-ca46412c8ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="259f0d35-3ee1-4a31-8b74-5e78c23da721">
            <port xsi:type="esdl:InPort" id="5f58c12f-b232-45ff-9f60-bf0832ec52d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22176.0" id="be1c464d-1a2e-426d-b6a0-c6c3e39e34ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="7bb22222-186b-42e2-8ca0-b7cf194136e7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bc10d75d-457a-43fb-9151-a846de9bb7ca">
          <port xsi:type="esdl:OutPort" connectedTo="a82dd9fa-c4c4-4e37-b559-2ad39734108d" id="5fcc59de-c4d7-4803-b7f9-a69cb279034e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d968151c-fc94-41ae-b7f6-87b1e153d080">
          <port xsi:type="esdl:OutPort" connectedTo="818dee0b-c740-4dda-8484-d7b8d1b63250" id="b3bd6604-7105-47ff-bfaa-4446561a576f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d5b8d487-3605-464e-b30f-8b7da73f609f">
          <port xsi:type="esdl:OutPort" connectedTo="63991b9b-77a3-444b-b5a3-e4adf0a4993a" id="465be536-d250-42f8-8837-0a6afcf67dd9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4587c2e-615c-4017-a2c1-e70706dcc3d1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="25ff414f-28af-495b-9705-c5c3f39f398a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="964538.0" id="1e89918e-8b2d-4df8-9860-129e34859b16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="132681.0" id="e3eeb03b-cb23-4bfb-879e-3e8fc5eb5ed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="209.0" id="1580f046-b083-46ea-9edd-f9341f482d7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="378.0" id="617a2efd-d2fe-4976-a06c-b60ab9066074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="dbb22da6-8175-45a0-ab81-f8c554889b45">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ebee7ffc-c8dc-4bc0-9cb2-590660561fb6">
            <port xsi:type="esdl:InPort" connectedTo="22b1c39c-4869-4cef-ac69-13929c18835e" id="2494b360-662a-4dbe-a140-b28d42935414" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e88c3028-6f97-46cd-a110-134690268add" id="c79be686-c6da-4c03-8295-159ca8067cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="861e2fb9-89a3-44af-8a8e-b714b6afd650">
            <port xsi:type="esdl:InPort" connectedTo="75c121e3-9bf1-455f-84af-009f9df3e46b" id="acc3f19a-cab4-4065-9722-b00210bf6b45" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bec22d20-6fd6-4243-9a81-5c19d8b799e0 f3eb8455-dd3a-43c0-903f-2999a68dbc0c 7d695c79-7e33-4785-b106-df7b53bb7839" id="2470bd87-aa06-4ef2-8cb2-0f3dbb0bc0bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7ad52b28-73df-4d81-a16f-86f1a7e197af">
            <port xsi:type="esdl:InPort" connectedTo="22e18385-002c-4136-bb25-3178321e6909" id="1062cf55-935f-4670-8ed2-3b5ddbe9c844" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a1846be-adaa-4dd0-9c82-8f53b8dbb734" id="400b67b9-28ba-4088-8a0e-7ae741825e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="821df7d1-ce74-4242-8610-f5b294128d4d">
            <port xsi:type="esdl:InPort" connectedTo="c79be686-c6da-4c03-8295-159ca8067cea" id="e88c3028-6f97-46cd-a110-134690268add" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b52ec08-3143-493c-9837-6b867e51fabf" id="aa2deb18-7348-43f2-bae3-6593afa78ccb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2cb2b2d9-c286-41e4-973b-a593a473a57e">
            <port xsi:type="esdl:InPort" connectedTo="400b67b9-28ba-4088-8a0e-7ae741825e5c" id="8a1846be-adaa-4dd0-9c82-8f53b8dbb734" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="034c2833-d930-4c46-962a-680795502a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eb23d77c-16e8-4680-bdd5-3ae030fbd569">
            <port xsi:type="esdl:InPort" connectedTo="aa2deb18-7348-43f2-bae3-6593afa78ccb" id="1b52ec08-3143-493c-9837-6b867e51fabf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db2dab7b-da1c-4eac-8091-284330e757a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4ac879e2-daa2-49ca-a55b-3eadd8cfc1b2">
            <port xsi:type="esdl:InPort" connectedTo="2470bd87-aa06-4ef2-8cb2-0f3dbb0bc0bb" id="bec22d20-6fd6-4243-9a81-5c19d8b799e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22163.0" id="4c3e9908-c6b4-407d-9c96-418a28a69c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4dc957ba-bee7-4901-acfd-063c407f0677">
            <port xsi:type="esdl:InPort" connectedTo="2470bd87-aa06-4ef2-8cb2-0f3dbb0bc0bb" id="f3eb8455-dd3a-43c0-903f-2999a68dbc0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="218fbc6c-86e7-48c7-bdce-91f238f5f882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4772278f-2a46-49c6-9048-0b8b3a4e3bbf">
            <port xsi:type="esdl:InPort" connectedTo="2470bd87-aa06-4ef2-8cb2-0f3dbb0bc0bb" id="7d695c79-7e33-4785-b106-df7b53bb7839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="9f1431ba-befd-480c-bbcf-5b0c5c60e1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6f583f1b-2f40-4b95-9415-5ddc3d72aa0c">
            <port xsi:type="esdl:InPort" id="5741d7a3-54d2-49cb-86c6-6456f5706e69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10183.0" id="ed2fabac-1789-4ebf-afbc-d4065f3711a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d43916f1-084e-4b06-bc2b-d04d85cae828">
            <port xsi:type="esdl:InPort" id="89f5114a-1a87-492d-95d9-1c403b88f6fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="021441ce-778e-478e-8688-264ea75e9618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a3d144b3-023b-4d4e-8b1a-1e42bf3c31e8">
            <port xsi:type="esdl:InPort" id="a4d41011-5044-472a-a297-530a47653940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53311.0" id="c50edaf9-58b4-4e6a-9b94-c21a4441491c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="a272234f-fdda-410a-b53b-6ae3b7fe7dc1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e9468972-313c-4ceb-80fb-69fd2f2efd01">
          <port xsi:type="esdl:OutPort" connectedTo="2494b360-662a-4dbe-a140-b28d42935414" id="22b1c39c-4869-4cef-ac69-13929c18835e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d83a9499-bd54-45c6-9a03-484d357fede7">
          <port xsi:type="esdl:OutPort" connectedTo="acc3f19a-cab4-4065-9722-b00210bf6b45" id="75c121e3-9bf1-455f-84af-009f9df3e46b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9daaaeaa-3d55-49fb-b79b-565fc91cbb07">
          <port xsi:type="esdl:OutPort" connectedTo="1062cf55-935f-4670-8ed2-3b5ddbe9c844" id="22e18385-002c-4136-bb25-3178321e6909" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3783842a-43ef-40d6-a4e3-d582849269b1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="35df589b-895e-4f8a-a505-4a9aaa443aed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1796423.0" id="829e0c5b-fd1c-41f1-a53e-7ac34008eac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="207623.0" id="a7df0222-dbfe-4b09-b5fa-6ea4be694033">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="293.0" id="5fcb5501-6945-4ad2-8566-e805aee01b2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="347.0" id="f33f4e2c-7881-4923-b5b8-2a50de0a580a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="41064402-9318-4eeb-87f8-bcc3a06d4296">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e3baacf9-5c85-4dcc-8123-5d958995dc77">
            <port xsi:type="esdl:InPort" connectedTo="1697dbc8-1d80-4759-88a5-cb4cac93bb51" id="62523613-58be-4377-a4ff-fe6a400dbde7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="05a23c57-62bf-49dd-9a4d-2f963ac66441" id="6213f0c7-cfaf-4ae8-99ce-5878166cd071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8a42844b-70db-4261-a714-579ac536796a">
            <port xsi:type="esdl:InPort" connectedTo="b454eb55-3864-40b5-ba2a-c2458c3f9087" id="c236dd22-f4ad-4a19-b67c-5f801633096e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff0e770a-5160-4a55-877c-ad755be1bf26 2e312bca-6335-46cc-ae8f-5b5b9bf76dc3 e5ced046-070f-4966-b691-1499e66eb481" id="f0890ac0-8a53-4289-bef7-393bf787b702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b0e344c9-be47-4e53-85ea-4ed0ba2bc7f3">
            <port xsi:type="esdl:InPort" connectedTo="b23fe225-a46c-4ae2-8b95-a30ff78bde25" id="d6b8a98e-d108-402a-be31-b7883ebfecac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ccf6a04-1cb0-4343-9e9e-a5f7e50e727d" id="81ac4f22-00e1-42a4-a9ba-88fd3ce6430f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="64e2f4c0-0f3b-48f3-b96c-3be9adf0f74d">
            <port xsi:type="esdl:InPort" connectedTo="6213f0c7-cfaf-4ae8-99ce-5878166cd071" id="05a23c57-62bf-49dd-9a4d-2f963ac66441" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a2159f4-cb47-4a89-97d8-1a245fc201d5" id="3819371f-5850-4cd3-8ddf-5167e376ede1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3ebdbfef-d42c-4bbf-846d-8ddc57a71de5">
            <port xsi:type="esdl:InPort" connectedTo="81ac4f22-00e1-42a4-a9ba-88fd3ce6430f" id="9ccf6a04-1cb0-4343-9e9e-a5f7e50e727d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5ba8b21-338b-4bba-8512-5e576501a4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1dd7727a-21ba-4362-8c95-5df1034768f5">
            <port xsi:type="esdl:InPort" connectedTo="3819371f-5850-4cd3-8ddf-5167e376ede1" id="9a2159f4-cb47-4a89-97d8-1a245fc201d5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="00224ab9-d93e-4187-b36a-dd3f4ccc679c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ee6cf39e-17e3-4f01-9b9c-6afa61c51bb6">
            <port xsi:type="esdl:InPort" connectedTo="f0890ac0-8a53-4289-bef7-393bf787b702" id="ff0e770a-5160-4a55-877c-ad755be1bf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="dd985b64-9bd3-4909-ad8c-777ec5ad48b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="993074f6-50c1-4e40-ab40-31736273dfac">
            <port xsi:type="esdl:InPort" connectedTo="f0890ac0-8a53-4289-bef7-393bf787b702" id="2e312bca-6335-46cc-ae8f-5b5b9bf76dc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c18d066-cff5-4c64-aea8-67a1ec699b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c49b2a95-7379-45c7-a91d-34787b213a37">
            <port xsi:type="esdl:InPort" connectedTo="f0890ac0-8a53-4289-bef7-393bf787b702" id="e5ced046-070f-4966-b691-1499e66eb481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="31c224f0-6776-4ccf-b396-e0c38fbea1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3d0b260f-418c-48d7-a421-e2c23672f309">
            <port xsi:type="esdl:InPort" id="cfd84111-892d-47d3-95f6-863600310a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="935a2a82-70d9-4a49-a070-ca21b31bb087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ddef96a9-577a-43e3-8f87-213c494840ec">
            <port xsi:type="esdl:InPort" id="10293dee-8de2-42d9-8c5b-dc05a3ed14e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="01aaf492-a4e9-4688-b896-b7024d495de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7ce88ad0-6078-49a5-a27d-2c05a7e18354">
            <port xsi:type="esdl:InPort" id="52e3b23a-d2ad-4fb6-b77e-ccd98a86179f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26256.0" id="8046ca49-a8d1-463e-8310-684079694e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="d094ccf5-3807-4757-ad07-62458c649e56"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="13c9e8e9-ec4e-4f4c-a741-5d79f939b87d">
          <port xsi:type="esdl:OutPort" connectedTo="62523613-58be-4377-a4ff-fe6a400dbde7" id="1697dbc8-1d80-4759-88a5-cb4cac93bb51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c30e9520-f6cd-4779-86fa-ef709ccd90c3">
          <port xsi:type="esdl:OutPort" connectedTo="c236dd22-f4ad-4a19-b67c-5f801633096e" id="b454eb55-3864-40b5-ba2a-c2458c3f9087" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dec4aafe-564c-483b-b568-2d4fc952d037">
          <port xsi:type="esdl:OutPort" connectedTo="d6b8a98e-d108-402a-be31-b7883ebfecac" id="b23fe225-a46c-4ae2-8b95-a30ff78bde25" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dec2a110-b231-405a-84a4-734ac2286658">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="f7eaea48-1640-42bf-baf1-c91127a25f35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2145635.0" id="b58bb60e-8c97-4efa-b01d-ddb961b33de4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="762964.0" id="c3ab605a-1c71-4058-b283-e357ee97c8c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="273.0" id="5d82ab58-adcc-41e4-b069-544f54533ffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="697.0" id="ea796600-0810-4ec0-862f-f1d28a8b83ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="47f13ab6-ff80-47e5-bf5f-59eca6c15911">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f8f5795d-7b9d-40d5-936f-2b89a8a0da9c">
            <port xsi:type="esdl:InPort" connectedTo="daa1fef7-16cc-4447-b412-4108ee2cf126" id="bbc4ad7b-57eb-49d9-bdac-dbe6b7304f30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="818e687a-086e-4ebc-a065-9bb67975ad46" id="e4a4f13b-a3a9-4693-9548-ec6c6b3d3a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4678d48a-b781-4c7b-9880-bb1de820daad">
            <port xsi:type="esdl:InPort" connectedTo="dc23889e-33f2-4608-9f89-5368db10a6e9" id="092feb89-dadf-4dbe-94ac-1904e87672c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccaf8e63-d01b-40c0-90e8-7fa0c1631826 150e3570-ab9e-42a4-9fc4-2933da909598 ffa93dc9-8a82-4d97-82be-acee5e1884ee" id="8c28a1c7-0a5d-49ea-89e0-a130f30da7aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3e080359-0e70-4bb7-aaa4-e128332ced08">
            <port xsi:type="esdl:InPort" connectedTo="fcbb1913-f75f-4cd5-aa3e-32583ec3ab41" id="b993138b-e121-4a57-92db-1f17110c6b2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b1d857f-765e-4e2a-b161-c74753c7964b" id="1bede174-2373-46d0-8963-0ae0479132ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3a698139-f891-4d99-9ee3-0c0a4a296897">
            <port xsi:type="esdl:InPort" connectedTo="e4a4f13b-a3a9-4693-9548-ec6c6b3d3a44" id="818e687a-086e-4ebc-a065-9bb67975ad46" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b81b1e23-7ca5-4b76-90a5-5e8ddeb9b0a1" id="41ca79da-ff53-45cd-801d-207f92fddc3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="19b61c5e-51af-42af-99a7-b852fa4ae499">
            <port xsi:type="esdl:InPort" connectedTo="1bede174-2373-46d0-8963-0ae0479132ff" id="5b1d857f-765e-4e2a-b161-c74753c7964b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e6a4274-fe56-462c-ab7f-459cec348e76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35b79beb-b3a8-4b71-8d14-87df9e5686fc">
            <port xsi:type="esdl:InPort" connectedTo="41ca79da-ff53-45cd-801d-207f92fddc3c" id="b81b1e23-7ca5-4b76-90a5-5e8ddeb9b0a1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ed0dea71-6e10-404e-a041-964b0548e67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dde9b63f-6cc5-432c-8830-4963eea2196e">
            <port xsi:type="esdl:InPort" connectedTo="8c28a1c7-0a5d-49ea-89e0-a130f30da7aa" id="ccaf8e63-d01b-40c0-90e8-7fa0c1631826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="f90bbfd6-dad4-4fea-a39e-c7131f859cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fa223b78-e15f-4f32-acd3-744802f2d4f7">
            <port xsi:type="esdl:InPort" connectedTo="8c28a1c7-0a5d-49ea-89e0-a130f30da7aa" id="150e3570-ab9e-42a4-9fc4-2933da909598" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7526c34b-7ddf-4b04-8cd2-2c0a2c725a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="60732c5d-eced-43cc-8e89-0f937076a524">
            <port xsi:type="esdl:InPort" connectedTo="8c28a1c7-0a5d-49ea-89e0-a130f30da7aa" id="ffa93dc9-8a82-4d97-82be-acee5e1884ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="7debc62a-bad0-4785-99a5-a07f027264e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ee6887a1-5934-4b88-8c7f-bb821dcb6e52">
            <port xsi:type="esdl:InPort" id="3c073cf9-2a93-44ee-b72a-119d7b43aeb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="4998b5d6-d6ce-4d93-a700-6f630f5feb03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a078d98e-e5eb-42e9-9890-434edc8a2736">
            <port xsi:type="esdl:InPort" id="040eb02a-bb9a-41cd-b4c2-206313f82304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="52091cf5-d504-47ec-b543-6b87e8b9d47b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="08899bc4-0256-4349-b606-1dba4c1462de">
            <port xsi:type="esdl:InPort" id="2cdeb2ac-5e48-4f3a-a464-e215403720aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25428.0" id="874b3e7e-370f-4252-9a44-cb4d5eb8f128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="cebbe46c-4fbc-4c8b-be37-7df852e80f21"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2e1a2972-e8a2-43d2-82d7-a9aaf43a4660">
          <port xsi:type="esdl:OutPort" connectedTo="bbc4ad7b-57eb-49d9-bdac-dbe6b7304f30" id="daa1fef7-16cc-4447-b412-4108ee2cf126" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ad7a0e8a-d02f-401f-9af9-4adc9986ef11">
          <port xsi:type="esdl:OutPort" connectedTo="092feb89-dadf-4dbe-94ac-1904e87672c6" id="dc23889e-33f2-4608-9f89-5368db10a6e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1f7284a9-34ae-4bda-a9c1-276e63aba93d">
          <port xsi:type="esdl:OutPort" connectedTo="b993138b-e121-4a57-92db-1f17110c6b2c" id="fcbb1913-f75f-4cd5-aa3e-32583ec3ab41" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bbe8f7fc-635f-40d5-ac37-af61e77968ba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="ec2f74bf-8745-457c-817a-c4d7d8737260">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1611648.0" id="1c109107-3967-409a-9478-91d8375039ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="599971.0" id="28baf321-d030-4fc1-b400-0b272794cc95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="280.0" id="fe16236f-af82-4434-a3f6-cf6bfd23eeae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="614.0" id="727aeef0-1c8a-4c04-9f6c-d9e2006004bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="1c76074c-ae4f-451b-8031-c36f68009aab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="45b8d587-e387-4e69-a9ff-335b61a66503">
            <port xsi:type="esdl:InPort" connectedTo="d5c903bc-7450-42de-a0e3-643252b94fbe" id="9989987e-3020-4869-a46c-31e22061047b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8da49f47-d504-48bf-91c1-364023d9f504" id="11f4a315-dbdb-4015-b970-fa883bbbcb04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="314d57a6-7215-4c47-9a5c-ac34d1e3efc6">
            <port xsi:type="esdl:InPort" connectedTo="679d3542-3a87-4fd9-b146-7174db81e1be" id="619be6fe-e1f8-4b44-9787-1f05b7126bd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40974bfc-0e05-4cc7-adbc-60450d89719a cf85acbc-10e5-42ba-83f9-461d545764c9 f62bbeaa-9590-4a5f-a8f7-93d564bcb1f6" id="5de768ba-a43d-4e34-875a-419e32760e42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="64bacca3-264f-4797-8029-6724227c04ed">
            <port xsi:type="esdl:InPort" connectedTo="8a1592c6-a7f5-49d1-ba9a-2fa5924984a5" id="7c543a60-187e-4c9b-963e-1eec98cce209" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74a3b000-312f-4fe5-b1e9-afab225bb43e" id="1300d80c-6526-4313-995a-30b7db3a3e80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4378409d-87cd-466a-9436-46b7cf881206">
            <port xsi:type="esdl:InPort" connectedTo="11f4a315-dbdb-4015-b970-fa883bbbcb04" id="8da49f47-d504-48bf-91c1-364023d9f504" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="43aeb98b-7bf9-4df6-9a1a-6ec942fa3804" id="c429a84c-8b6a-40b3-8048-1d338888a97a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="23e31cc9-8b6a-4afe-8bc9-b4394f949015">
            <port xsi:type="esdl:InPort" connectedTo="1300d80c-6526-4313-995a-30b7db3a3e80" id="74a3b000-312f-4fe5-b1e9-afab225bb43e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1650c642-3f5d-4563-982e-6aada9cbd14f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="69196bd3-03ed-4723-b79a-2ac5ed340d57">
            <port xsi:type="esdl:InPort" connectedTo="c429a84c-8b6a-40b3-8048-1d338888a97a" id="43aeb98b-7bf9-4df6-9a1a-6ec942fa3804" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="29dc2eab-63e1-403f-aa8a-37e8eed6335b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="47ee0291-4386-45d3-8935-4b31cb39741b">
            <port xsi:type="esdl:InPort" connectedTo="5de768ba-a43d-4e34-875a-419e32760e42" id="40974bfc-0e05-4cc7-adbc-60450d89719a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="624c0fe4-2ffd-4d27-be3d-3a29501f4028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d3fe38b3-4541-44e6-b99c-e06e11bc5b56">
            <port xsi:type="esdl:InPort" connectedTo="5de768ba-a43d-4e34-875a-419e32760e42" id="cf85acbc-10e5-42ba-83f9-461d545764c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="76dfa72d-eb13-4140-974d-a468b29cea12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="22935187-af61-485c-90ce-e9eb6d9048e9">
            <port xsi:type="esdl:InPort" connectedTo="5de768ba-a43d-4e34-875a-419e32760e42" id="f62bbeaa-9590-4a5f-a8f7-93d564bcb1f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="2b113881-5dfd-4b43-9ad8-45e891649165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="20b78a7a-ade8-4ac5-bcf3-de759776acf2">
            <port xsi:type="esdl:InPort" id="631663db-af4d-4ef4-b417-386a9df9464a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="8cc2fa63-4d48-43c1-a2fc-15ce3a93040c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="66c15565-0f1b-4123-b615-8867dc30708f">
            <port xsi:type="esdl:InPort" id="ec17d566-5600-4a03-bf27-a57097714f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="fb2318e4-f8e5-4540-8a79-a3de6193b6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c15a47bb-ab5d-45dd-8b3d-6465e7365fe1">
            <port xsi:type="esdl:InPort" id="b247697b-9800-4d6b-abc6-436c6eba251d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="bf3035e0-052e-4d88-bde1-620ea04ff6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="da63e65e-ddcc-4d16-beab-85405696affb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d905ece5-8b4f-4fc6-97b3-657fb8fe70ee">
          <port xsi:type="esdl:OutPort" connectedTo="9989987e-3020-4869-a46c-31e22061047b" id="d5c903bc-7450-42de-a0e3-643252b94fbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b5686d9f-01e3-4475-a75a-d04189595e00">
          <port xsi:type="esdl:OutPort" connectedTo="619be6fe-e1f8-4b44-9787-1f05b7126bd2" id="679d3542-3a87-4fd9-b146-7174db81e1be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ea423501-0cb9-42b0-864c-d572910440e5">
          <port xsi:type="esdl:OutPort" connectedTo="7c543a60-187e-4c9b-963e-1eec98cce209" id="8a1592c6-a7f5-49d1-ba9a-2fa5924984a5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2835c01-2583-4d89-abb3-06fef3c44171">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="f07c17f1-1b89-425b-a024-834e7934283a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1615795.0" id="ac9a8e62-3776-4345-b050-1a6a837b2e3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="476587.0" id="7a6b5ddb-955c-4764-9a49-2e8d7d8153b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="210.0" id="e1264a79-4178-4ffd-bbe3-3f1b38668d42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="512.0" id="d7af2fec-7b06-4a2c-ada4-5521bfb45664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="8f1e8a35-128c-4af7-adeb-16c0b360fcf1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="29520940-26f9-4d95-a9cf-f7c943546bf7">
            <port xsi:type="esdl:InPort" connectedTo="2d6d62e0-dbeb-4646-b31a-cdf4d89cb13e" id="637543ea-d823-4b9e-b995-c1ea4ecb88fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e91c4cb8-ef42-45f0-912a-389f8b06b9ca" id="11690db8-c075-44ad-9710-02a33e77e8e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a42d5115-ad60-4e84-8806-1abc07d96f6f">
            <port xsi:type="esdl:InPort" connectedTo="c23395cf-e428-4d49-ba1b-aa1e92d90f46" id="da299cc3-46d6-43a7-90aa-81cf2f5a1224" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03eb9ab6-7f3e-4e58-957d-792a446d973b cd3a0058-c1e0-430b-8588-b22abae018cb b99ba178-b7a8-4103-ba8d-2798a9938eb1" id="c6289086-a87c-4745-9a41-f8cac4030a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a0ec57a4-2448-4cbe-9a23-a5c29537c8e3">
            <port xsi:type="esdl:InPort" connectedTo="fc4ebd9a-23d7-4bca-b5aa-62d02cb51c58" id="d99fa839-cf3e-43d2-9c14-322ec9ea57e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9410cfb6-aa71-4cfb-b953-cd7e6b2e7f31" id="3ee80683-07ff-405e-9e89-aae6a15ecf59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e916b2f8-5a73-4bb3-9f9e-b3a07585b8fb">
            <port xsi:type="esdl:InPort" connectedTo="11690db8-c075-44ad-9710-02a33e77e8e5" id="e91c4cb8-ef42-45f0-912a-389f8b06b9ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74e85a4a-20fe-44b8-81f6-1757d5b87daa" id="1437a9cc-20ff-4a0d-9a37-fb04133cd350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="763e4594-4195-446f-a635-ae6afe8e0c13">
            <port xsi:type="esdl:InPort" connectedTo="3ee80683-07ff-405e-9e89-aae6a15ecf59" id="9410cfb6-aa71-4cfb-b953-cd7e6b2e7f31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed73c9fa-d5bf-4d7f-931a-a6100c70c4ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="256ff994-99eb-4975-bbea-b361bfe5d574">
            <port xsi:type="esdl:InPort" connectedTo="1437a9cc-20ff-4a0d-9a37-fb04133cd350" id="74e85a4a-20fe-44b8-81f6-1757d5b87daa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d76f55c4-0332-406e-ba94-02b1d1b053ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e721373b-ba92-464a-aaf0-17de2f18046b">
            <port xsi:type="esdl:InPort" connectedTo="c6289086-a87c-4745-9a41-f8cac4030a00" id="03eb9ab6-7f3e-4e58-957d-792a446d973b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13636.0" id="0f5f21ef-02cf-4a0f-9707-5508a283bac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cf93f07b-786e-4e78-ac04-32e7af9c3f6c">
            <port xsi:type="esdl:InPort" connectedTo="c6289086-a87c-4745-9a41-f8cac4030a00" id="cd3a0058-c1e0-430b-8588-b22abae018cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3bb9b9d-cbce-4f24-8368-7c7b0f1a9382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b9e20261-1a80-4fd1-ae07-e8690f4c5b88">
            <port xsi:type="esdl:InPort" connectedTo="c6289086-a87c-4745-9a41-f8cac4030a00" id="b99ba178-b7a8-4103-ba8d-2798a9938eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="3793dd8a-3e85-4750-aac7-31d25aba6b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8a3ca18c-cab4-4d97-9f13-91909eb25b1a">
            <port xsi:type="esdl:InPort" id="c68eeb73-7cd4-4134-b8af-7d0d3c3b4f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="321e0899-3d01-4c4d-a751-9798a0bfa953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4453bc5f-44a2-4c07-ad49-fac55f87bb09">
            <port xsi:type="esdl:InPort" id="53b9aac6-bc9e-47f5-91f6-85b9d2365ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="1ccda9ca-b618-4852-ba99-c618ae6095b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5ae07fa8-1bcb-4003-ad7c-ea307b77865b">
            <port xsi:type="esdl:InPort" id="c5e85cf3-a8dd-4087-ad07-06111a472313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="0fe602fc-8726-405b-b206-1d28f11f81e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="831e4337-40e7-4e07-b365-e19548b412d8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="34c4309a-e695-4b3a-8635-f850a078fe28">
          <port xsi:type="esdl:OutPort" connectedTo="637543ea-d823-4b9e-b995-c1ea4ecb88fe" id="2d6d62e0-dbeb-4646-b31a-cdf4d89cb13e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="307d1120-1a3c-421a-81a8-9f567d4e7c0c">
          <port xsi:type="esdl:OutPort" connectedTo="da299cc3-46d6-43a7-90aa-81cf2f5a1224" id="c23395cf-e428-4d49-ba1b-aa1e92d90f46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="38d7bd70-bcee-4ddb-b4a1-91a2490f8cc7">
          <port xsi:type="esdl:OutPort" connectedTo="d99fa839-cf3e-43d2-9c14-322ec9ea57e3" id="fc4ebd9a-23d7-4bca-b5aa-62d02cb51c58" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c83617d5-441c-4c62-8acd-e0f3ad9e570a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="c434d63a-996b-4c2b-9078-6886e7c68afc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1685517.0" id="03d99f0a-3e71-4123-82a9-37af9ce07833">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="541961.0" id="ff3921ec-2cab-44cf-aca3-3c50d5a7b4e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="235.0" id="fa7de53a-865e-45d1-95d2-f5a469e8e830">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="557.0" id="cebafb60-b252-4039-b7a0-9eb346bd7e77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="e59bd7b7-124b-4f99-ab7d-b2e034b68637">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4813f67e-9b8c-44ee-b374-cb0f5dabb8b5">
            <port xsi:type="esdl:InPort" connectedTo="f6ce3125-751c-48d1-bd9e-3350eeca66d7" id="c574eac8-6c36-48d8-b034-f1d13aaf8d93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce1819ee-da55-4f50-b535-b2c149040e6f" id="104eb8fd-d333-4f39-a4f8-c47838e63e4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1aed7c31-2db5-40ff-a979-9fcba4bcb5ea">
            <port xsi:type="esdl:InPort" connectedTo="47cbf9ba-232b-434e-b451-649d4d9be7ea" id="d2e8ff33-b7a5-4d57-b027-f35deb865315" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86b7a5b4-da42-4ae0-a6a1-736e26bfee34 42355b7f-6aa2-41e4-8da1-33aaecd128e2 a8de3236-6967-4312-8308-60b4e9bda72b" id="9c158f19-6660-4fbd-9ea4-71958532f572" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="491b092a-520a-4bf0-a491-fbd795cd19bf">
            <port xsi:type="esdl:InPort" connectedTo="46b7ff42-c8fa-435c-b27e-ecaac3b66c68" id="acb6409d-501f-4b5e-9269-6224ae7e53f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc2edfdf-056e-474f-be43-4778f5ec5fdf" id="d68765ff-55c5-4d8b-8da3-4b85a35b7cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="29c61b20-05a9-4322-bd61-b125267420de">
            <port xsi:type="esdl:InPort" connectedTo="104eb8fd-d333-4f39-a4f8-c47838e63e4d" id="ce1819ee-da55-4f50-b535-b2c149040e6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6469a7d1-4bc1-4968-a7eb-ab50940a9012" id="cec68f4b-33e4-426c-9a3a-8638e90ca3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e5dacf82-a9f8-4b3f-93f1-298fc2465107">
            <port xsi:type="esdl:InPort" connectedTo="d68765ff-55c5-4d8b-8da3-4b85a35b7cea" id="fc2edfdf-056e-474f-be43-4778f5ec5fdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f9e9834-e70c-4ef3-9252-2ce8ba56cdc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b5102503-076c-48c5-8934-5a32f8a5fac1">
            <port xsi:type="esdl:InPort" connectedTo="cec68f4b-33e4-426c-9a3a-8638e90ca3bc" id="6469a7d1-4bc1-4968-a7eb-ab50940a9012" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c8052b9-bbb4-4ce3-99d5-7176b48e6af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="814fd957-96b6-4559-bc5b-08aaeb2f8e36">
            <port xsi:type="esdl:InPort" connectedTo="9c158f19-6660-4fbd-9ea4-71958532f572" id="86b7a5b4-da42-4ae0-a6a1-736e26bfee34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="c076a5d3-60a6-447b-9f0a-4f96e54beac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eeeedab8-9abb-4d19-81a8-5627a6be4e49">
            <port xsi:type="esdl:InPort" connectedTo="9c158f19-6660-4fbd-9ea4-71958532f572" id="42355b7f-6aa2-41e4-8da1-33aaecd128e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e86003d-cd85-4620-b58c-bdee1b0def57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bb04bf8f-39e0-4924-8959-7a8ce3cef554">
            <port xsi:type="esdl:InPort" connectedTo="9c158f19-6660-4fbd-9ea4-71958532f572" id="a8de3236-6967-4312-8308-60b4e9bda72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aba77fe1-50fe-493f-8c55-ba8a1828c009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bddbd496-0872-486e-8388-57a7e0d7d84c">
            <port xsi:type="esdl:InPort" id="e72db1f0-c212-4c29-a57d-36bf712a85b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="5cddd329-2f2e-48c6-a500-bd7b5fc7abd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e52e0eb3-52b1-4b2a-878c-b0dec708eba7">
            <port xsi:type="esdl:InPort" id="1255be24-947f-4c0e-afcd-9b3701a8cb83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e225235f-3ff0-4ff1-aee8-d5c98474e293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="591f98a5-523a-497c-8d5e-d19da8fd00ce">
            <port xsi:type="esdl:InPort" id="708771d9-0726-4388-9823-2af104ad387f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="3970eeb5-894d-48c6-be89-62e5c916e99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="86fb469e-74a5-493f-b9f8-c8a9def941e4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9db522aa-9fda-4c7d-845e-2c4436666ac7">
          <port xsi:type="esdl:OutPort" connectedTo="c574eac8-6c36-48d8-b034-f1d13aaf8d93" id="f6ce3125-751c-48d1-bd9e-3350eeca66d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3014988c-6ae8-4a6b-955e-6be4316a8f84">
          <port xsi:type="esdl:OutPort" connectedTo="d2e8ff33-b7a5-4d57-b027-f35deb865315" id="47cbf9ba-232b-434e-b451-649d4d9be7ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d506ef29-ec50-4679-ad1f-8cfadb4b3a75">
          <port xsi:type="esdl:OutPort" connectedTo="acb6409d-501f-4b5e-9269-6224ae7e53f7" id="46b7ff42-c8fa-435c-b27e-ecaac3b66c68" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b276e35-5402-4d46-918c-51b849e5751a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="e7fe21c0-1218-4078-aa41-c933f17e7af4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60872.0" id="b54c7e5b-60b4-4d73-8d65-912d0dc5042d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="17459.0" id="c8fda6de-da20-40ce-aaad-44b9e83c34f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="715.0" id="ec5cbbfc-46e2-4b1b-b180-dc73feb5bd09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2795.0" id="e8523e04-3d4c-4fd1-9e79-5086138dae71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="c606db60-5c98-45df-888d-be36b5f04fc0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3e8fe3b1-3222-448a-ab5d-c179835ccafa">
            <port xsi:type="esdl:InPort" connectedTo="5a00f5a2-571b-4c65-a340-4314ba94172f" id="2a263aa6-9e1d-4b13-9eb6-5716499842b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="330e89aa-d782-42ca-9ee2-9c3e76dde2b1" id="9ac3b6ed-ac3d-4335-8dee-63b69a7d6a70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0e3ad0e2-7454-4699-9956-a24fc2de6a8d">
            <port xsi:type="esdl:InPort" connectedTo="f6e6e8ee-88c5-4bcb-9943-d34c5b5998e1" id="8cc9463e-3be2-4037-8036-91e5ca1b3e5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc8607b3-13a4-4df0-9f12-09e6b31ac4b7 0c0b2a99-ad07-4a43-96a8-5e1968b302ac 6e6e4577-3c74-49ea-99ae-07d8f065a075" id="07ef3dab-364b-4f3b-ad23-2c1ee4dd2ef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3160eedf-2485-4ae7-b273-1a8fe2f164c4">
            <port xsi:type="esdl:InPort" connectedTo="90a2d266-74ce-40e5-ad85-87b93029defa" id="f60caa60-5c6a-40f3-a655-b5f9e3abaa76" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f626595-d90b-4a77-963a-61af472f0826" id="622d6f45-5594-4460-a44b-f0352c965d07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c2d5c191-0be9-439a-929a-a3f1dba9abcc">
            <port xsi:type="esdl:InPort" connectedTo="9ac3b6ed-ac3d-4335-8dee-63b69a7d6a70" id="330e89aa-d782-42ca-9ee2-9c3e76dde2b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93ef4065-6f68-4610-b8d5-cf82dd4d3ea4" id="1466b5b1-0275-4565-80ee-760c07198f99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="95f1ea90-3ad6-47ff-84b0-8da43b64aadd">
            <port xsi:type="esdl:InPort" connectedTo="622d6f45-5594-4460-a44b-f0352c965d07" id="0f626595-d90b-4a77-963a-61af472f0826" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c48783c0-524c-4a2b-b2d2-b50d60568a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="06b32141-6e41-45f5-bfc3-0ea5b3d4c9c6">
            <port xsi:type="esdl:InPort" connectedTo="1466b5b1-0275-4565-80ee-760c07198f99" id="93ef4065-6f68-4610-b8d5-cf82dd4d3ea4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ca1a460-da7e-4074-9ce8-1b8d4a62fa87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b94b8b5e-8a8a-4800-a016-aa6a9ae379c8">
            <port xsi:type="esdl:InPort" connectedTo="07ef3dab-364b-4f3b-ad23-2c1ee4dd2ef3" id="dc8607b3-13a4-4df0-9f12-09e6b31ac4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="10a66e62-bc66-46fa-a8f5-ada40ae7e606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c0f570c9-69ff-4826-8c71-dc052d236d81">
            <port xsi:type="esdl:InPort" connectedTo="07ef3dab-364b-4f3b-ad23-2c1ee4dd2ef3" id="0c0b2a99-ad07-4a43-96a8-5e1968b302ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca963521-c2dc-4232-9544-847e2c5a13d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dc60eb35-25f8-4948-97a5-c50c8dfc244e">
            <port xsi:type="esdl:InPort" connectedTo="07ef3dab-364b-4f3b-ad23-2c1ee4dd2ef3" id="6e6e4577-3c74-49ea-99ae-07d8f065a075" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81b17ad5-7c4f-4221-8263-add70ae24b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d0b47cd3-f4a9-43c9-999a-04671137236c">
            <port xsi:type="esdl:InPort" id="72a143b8-d722-45db-975b-09b85be41570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="936a95d2-5607-4e56-9ec1-f82fbaa2fc1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e5ab116f-dc60-44cc-abea-9dac14cb2155">
            <port xsi:type="esdl:InPort" id="59560c48-efbb-4694-9bcf-ec410df4dbd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="616381d2-ea08-495f-b17f-4f15f8d74eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="18e9d1fd-f3d4-463f-ab27-be2fcd19a246">
            <port xsi:type="esdl:InPort" id="8293cd1a-f633-4243-a42b-205ebd1d0dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="e669f9ba-a502-47b9-8a3c-c8bbb34746a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="dbbb1128-35b7-43d6-8297-d9b4655769c0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a31d8b5-bc2a-4f56-8fbc-aa2780ba458f">
          <port xsi:type="esdl:OutPort" connectedTo="2a263aa6-9e1d-4b13-9eb6-5716499842b2" id="5a00f5a2-571b-4c65-a340-4314ba94172f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="753f9837-9e9d-4256-bef5-dd398847dc20">
          <port xsi:type="esdl:OutPort" connectedTo="8cc9463e-3be2-4037-8036-91e5ca1b3e5a" id="f6e6e8ee-88c5-4bcb-9943-d34c5b5998e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d04d5029-5854-4359-9688-5f50606ab766">
          <port xsi:type="esdl:OutPort" connectedTo="f60caa60-5c6a-40f3-a655-b5f9e3abaa76" id="90a2d266-74ce-40e5-ad85-87b93029defa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e15ef379-447f-49eb-a73d-54a994c44706">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="65a35988-df8f-4dd5-8341-75b153965b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="325765.0" id="af452d63-793e-4a9c-ae29-496d759c904e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="86214.0" id="6df6d366-3fc6-41b1-bfbb-49529589aea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="141.0" id="f519171b-79ac-48b0-8f3a-b5885cf9fde1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="414.0" id="ae0d85e6-910d-49aa-a457-1c1a6bf56e6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="eff664ae-b869-4868-a455-dcbee2116e08">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6ab459fa-c100-49d7-8f18-b6a05665ee35">
            <port xsi:type="esdl:InPort" connectedTo="7c916224-feff-4f77-8ce6-cf7ab55b7c5f" id="54fc175d-c8d2-4901-9dfc-60c1320a1301" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5812d69-a27c-4331-b477-4ff7de4f60e8" id="15c6fcbc-aa35-4175-ad6b-43630660aaff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="44baab62-a816-4523-9d58-833c19b4bb00">
            <port xsi:type="esdl:InPort" connectedTo="bdc4b272-8eeb-4cfb-a874-0a0eacafd617" id="17ae632a-6b0e-4a79-b32e-ce5563c4704c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3800116-0e02-4337-b394-477f3688be4a 654970a8-5f97-4ef3-8811-ea3bd785f53f 18d38853-0f85-4251-8cc0-df6f7db37a69" id="6e044f69-51fb-4faf-aeee-82de9011a9dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2934f3eb-fe41-4ef1-9039-178d6d861003">
            <port xsi:type="esdl:InPort" connectedTo="05b313e3-0e32-488b-a562-466620ea2615" id="0e29647b-6ece-4dd0-b3fc-ae16d59971a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9f17cd0-8df4-4a8e-9290-18a6ff33b6cc" id="89c574c9-8380-43a9-a424-3c95009f2981" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4c1c359e-ad9e-4056-a6a2-fcdb5d9e747f">
            <port xsi:type="esdl:InPort" connectedTo="15c6fcbc-aa35-4175-ad6b-43630660aaff" id="b5812d69-a27c-4331-b477-4ff7de4f60e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe68c7a7-1a8e-4495-9b12-5aaea250a34d" id="264ead3f-6780-411f-a716-61e5241d4b11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7deed98-c113-458d-b891-d775f2874e7a">
            <port xsi:type="esdl:InPort" connectedTo="89c574c9-8380-43a9-a424-3c95009f2981" id="e9f17cd0-8df4-4a8e-9290-18a6ff33b6cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da44b08e-fd7e-461d-beb6-c45f73d6f379" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="53c578da-eca9-4876-bd76-65c6cc4c543a">
            <port xsi:type="esdl:InPort" connectedTo="264ead3f-6780-411f-a716-61e5241d4b11" id="fe68c7a7-1a8e-4495-9b12-5aaea250a34d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="173a3ba3-3a2b-4592-a8b1-bb04b02ed864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4a84f919-0006-4387-993d-94225d50544d">
            <port xsi:type="esdl:InPort" connectedTo="6e044f69-51fb-4faf-aeee-82de9011a9dc" id="d3800116-0e02-4337-b394-477f3688be4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="590f83cd-81a5-42db-8295-c4a83a3adc4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fcb42b73-15b0-411a-8fa2-f5e789e69183">
            <port xsi:type="esdl:InPort" connectedTo="6e044f69-51fb-4faf-aeee-82de9011a9dc" id="654970a8-5f97-4ef3-8811-ea3bd785f53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d2e3009-afc9-4886-973b-d964bc419ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7ae1f0de-416d-445e-9882-b3f7cd574780">
            <port xsi:type="esdl:InPort" connectedTo="6e044f69-51fb-4faf-aeee-82de9011a9dc" id="18d38853-0f85-4251-8cc0-df6f7db37a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee7a891a-d272-49d8-9672-af15253dbe59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="521a7d5f-69d8-46cd-81f1-bfc2285736d8">
            <port xsi:type="esdl:InPort" id="24f49ccb-01c7-492a-b49e-ca1353f6a3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="bef6a1bf-f4cf-451c-9126-c40f6fb71a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7f5e829f-bf9e-43be-a8db-19684dab7af6">
            <port xsi:type="esdl:InPort" id="7bcb4fe9-08d5-4c05-9411-7a3130561ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="72a9e51e-6c8f-4af1-86f5-bbe914f01a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c134ddd9-dc41-4047-9901-64f867ad3a22">
            <port xsi:type="esdl:InPort" id="d3ed9d80-7e51-4f86-af87-e0e42e6f7e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="170dfe72-21da-4930-9028-b999a60e3a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="8e2e89b6-1aa4-4cdf-bbc5-8f44879f068b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e47cad90-8da1-4338-b84f-7385ceb4ca17">
          <port xsi:type="esdl:OutPort" connectedTo="54fc175d-c8d2-4901-9dfc-60c1320a1301" id="7c916224-feff-4f77-8ce6-cf7ab55b7c5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c774d5b4-e07f-47c4-b732-0e2ebd5d8724">
          <port xsi:type="esdl:OutPort" connectedTo="17ae632a-6b0e-4a79-b32e-ce5563c4704c" id="bdc4b272-8eeb-4cfb-a874-0a0eacafd617" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="20f3af0f-61d6-4891-8bd4-96c6f076c3f5">
          <port xsi:type="esdl:OutPort" connectedTo="0e29647b-6ece-4dd0-b3fc-ae16d59971a6" id="05b313e3-0e32-488b-a562-466620ea2615" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5798acd0-f478-4e4c-94e9-ca4d6d0b4183">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="b671f3e2-8914-4696-a25d-5ba83b49569b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="777642.0" id="6d1b67f7-d3ea-4824-8939-61d4602a6fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="231609.0" id="ac16ed6b-8b4a-4d02-aa08-45db64c3488a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="202.0" id="4ce1c8c8-c97e-44d4-8184-9dce88cde4c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="758.0" id="67a7d54f-4f68-427d-bb73-f51c80e423fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="ef746a8b-c854-47d5-bd14-22df17fbbc9d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5010f4af-22c0-4f14-8ef6-65a519fc607c">
            <port xsi:type="esdl:InPort" connectedTo="5ce25e98-2cb0-4da6-8819-ec1e2d11df0e" id="d4d49402-129b-4293-8349-b1948d8c004a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="afce7298-de60-4766-88eb-a3388a082489" id="01b21293-9e08-44e3-968a-faeaab2e2b80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="50fa9929-41e7-4d1d-a796-f81692f96dde">
            <port xsi:type="esdl:InPort" connectedTo="6ece0d6e-efe2-4c96-afaf-7ef052e2840f" id="146bfcd2-790e-4b17-8dfc-200b0eb4bf0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="24bfdc5f-ef3a-45e3-b7c9-eb52c5053774 65f1e3bb-07b6-4885-a353-ce1df35b42b2 92663fc3-4c45-477d-b10c-e8642e95588f" id="bbde2034-08ec-4824-a4f0-162505c157cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="44db2ec5-19e5-4c45-b37b-160ffef5665b">
            <port xsi:type="esdl:InPort" connectedTo="f7b13425-408c-48dd-8f0d-46a978433fb6" id="aa5cf49e-439e-4317-9ef3-a4dff7c60b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb88c9f8-8db9-43b0-92e5-89eda9a2ce01" id="671809b4-0a3f-4a83-883f-463e2a87f2c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a7d91489-bb24-4c2e-b593-3dc6811f157f">
            <port xsi:type="esdl:InPort" connectedTo="01b21293-9e08-44e3-968a-faeaab2e2b80" id="afce7298-de60-4766-88eb-a3388a082489" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="102bc717-ec3f-4a6e-8641-0a0a5d2d459f" id="55cab81f-7641-4d69-b8c4-a434332c16e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7e6d8fb-349f-4e84-ac44-5713ca796658">
            <port xsi:type="esdl:InPort" connectedTo="671809b4-0a3f-4a83-883f-463e2a87f2c3" id="fb88c9f8-8db9-43b0-92e5-89eda9a2ce01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5d770e3-54e9-4972-a87a-2e422de22937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5eb2b339-c09c-476a-a94e-7f13c6444c13">
            <port xsi:type="esdl:InPort" connectedTo="55cab81f-7641-4d69-b8c4-a434332c16e5" id="102bc717-ec3f-4a6e-8641-0a0a5d2d459f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9c3d829e-7cb0-4306-89b4-319c6c82803f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="26f7b1f9-b43d-478e-9bbe-8608488b37ef">
            <port xsi:type="esdl:InPort" connectedTo="bbde2034-08ec-4824-a4f0-162505c157cc" id="24bfdc5f-ef3a-45e3-b7c9-eb52c5053774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="83563b72-9dad-4fec-b3ad-329623054fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1f76d822-c238-45df-a38f-912067bf06de">
            <port xsi:type="esdl:InPort" connectedTo="bbde2034-08ec-4824-a4f0-162505c157cc" id="65f1e3bb-07b6-4885-a353-ce1df35b42b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10281925-5f58-4ba4-b791-1b4482c4ff4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a126425e-f768-4505-bebd-2e3be11a045a">
            <port xsi:type="esdl:InPort" connectedTo="bbde2034-08ec-4824-a4f0-162505c157cc" id="92663fc3-4c45-477d-b10c-e8642e95588f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b115420-208f-4675-aa6b-1d280c26410c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d16b366b-79de-4eaf-a689-a770b1056cfa">
            <port xsi:type="esdl:InPort" id="e96bb154-0c64-4df2-94d2-e3215e1adf7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="c1d71cb0-d1ee-4d70-ae5f-bb12ab4c0ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a9ec62a9-08f6-4c03-b246-4cddb879549e">
            <port xsi:type="esdl:InPort" id="24522021-c9aa-488e-91c8-c24eb6790dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="337fa37b-479a-4c84-ba5c-d832a13f5e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1ff4aa79-3d0d-4a6a-a568-1bb2ffe872bd">
            <port xsi:type="esdl:InPort" id="3130c5f0-b50d-486b-8e73-13bfaae1bf7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="663d7c13-8a91-4b58-911b-d929eede1f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="89c079ce-1519-4627-a286-d20f89acf721"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="659ea674-d0c2-4f31-a2e0-b1f148d94720">
          <port xsi:type="esdl:OutPort" connectedTo="d4d49402-129b-4293-8349-b1948d8c004a" id="5ce25e98-2cb0-4da6-8819-ec1e2d11df0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6fb842cd-57c8-4f50-b42d-4a32a155237e">
          <port xsi:type="esdl:OutPort" connectedTo="146bfcd2-790e-4b17-8dfc-200b0eb4bf0d" id="6ece0d6e-efe2-4c96-afaf-7ef052e2840f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aaa4a4b9-d765-45e2-903f-055da2edf881">
          <port xsi:type="esdl:OutPort" connectedTo="aa5cf49e-439e-4317-9ef3-a4dff7c60b26" id="f7b13425-408c-48dd-8f0d-46a978433fb6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fadb9ff-cb19-43d3-bbb8-45ceb7bef8a9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="24792901-d3e4-46be-a678-f35fc6bb7a0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="80206.0" id="161679dc-7886-465f-b086-776b569d49c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23897.0" id="e012841e-72a6-4e57-9414-a239d068dd2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="d5d86408-3553-420c-8538-fff11d260013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1319.0" id="cef2f68e-61a3-4daf-840b-e8d5d6135edb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="0aea8ead-73fa-417a-9ed7-b92475e8a957">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0d0cd281-97a1-44d3-8caf-65bbe7dd85ee">
            <port xsi:type="esdl:InPort" connectedTo="834c059b-6eb4-4e65-ac78-730d35ce874a" id="4f9d43bc-4fb8-46b5-9896-3ad5ceb40b6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f401bc37-4234-40b2-821b-a3440ed555a3" id="cf29475e-12e4-42e4-8d44-6807837ea027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1bc283ff-da9f-47db-a314-f863d86e8e78">
            <port xsi:type="esdl:InPort" connectedTo="4abf9972-542a-4cf2-b591-88dd13312a92" id="31741e84-f26e-4d9e-83bc-cb302f1ed758" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="830e1ffe-a80a-4816-bbaa-5f466418865d bb49d214-bb92-42c7-bb52-c50a9c94b67a bdfbf220-7114-4df9-ba13-58eb82e489ab" id="3d579e93-02e4-461e-bbdb-1d6d54936136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7b81bc2c-6a10-4c33-a2b2-e0a402d34915">
            <port xsi:type="esdl:InPort" connectedTo="dca12ce2-c27a-492c-ad34-3b5a9dbd781c" id="a74c8408-33d8-44fc-918a-4fbbe273e3d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a6062c4-99ac-4190-9592-ec7d06f88035" id="fb9ebc4a-2a95-4802-98e7-44d99fd72009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="43c58901-5318-4960-8da6-b7698f4c8936">
            <port xsi:type="esdl:InPort" connectedTo="cf29475e-12e4-42e4-8d44-6807837ea027" id="f401bc37-4234-40b2-821b-a3440ed555a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1a96641-0795-4d57-a2d1-97bbc0440f05" id="3435511b-d69f-40df-8173-88c93fcf9a5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="64484cc7-e9a7-4b36-9910-d23cdbd3b8a4">
            <port xsi:type="esdl:InPort" connectedTo="fb9ebc4a-2a95-4802-98e7-44d99fd72009" id="0a6062c4-99ac-4190-9592-ec7d06f88035" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b7488ee-68d5-47fb-9425-a6aaa16a3849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c432a857-39be-429c-bb42-13a57bff7bb7">
            <port xsi:type="esdl:InPort" connectedTo="3435511b-d69f-40df-8173-88c93fcf9a5b" id="c1a96641-0795-4d57-a2d1-97bbc0440f05" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="648f96e6-1edb-4ac2-b757-9ce2e0f84532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="04e162df-ee36-4635-84a8-19e8172e0ecf">
            <port xsi:type="esdl:InPort" connectedTo="3d579e93-02e4-461e-bbdb-1d6d54936136" id="830e1ffe-a80a-4816-bbaa-5f466418865d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1750.0" id="dedc5bee-0897-4bcf-97e6-4736892a326d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7a82f47e-e471-4a25-a73a-aa44730348c8">
            <port xsi:type="esdl:InPort" connectedTo="3d579e93-02e4-461e-bbdb-1d6d54936136" id="bb49d214-bb92-42c7-bb52-c50a9c94b67a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5afdc567-4e3b-44ea-9dd6-7b97ad18120d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fcda8760-3934-4044-b487-815646f7c773">
            <port xsi:type="esdl:InPort" connectedTo="3d579e93-02e4-461e-bbdb-1d6d54936136" id="bdfbf220-7114-4df9-ba13-58eb82e489ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="b025be0f-e2fb-493d-9f4f-d9a937539e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9d168656-2964-4b0b-a884-276ac8bd8d73">
            <port xsi:type="esdl:InPort" id="a47d2f4c-bd7a-4f47-8ac4-81905ffbe95d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="910.0" id="bf10ab5d-b80e-44f6-b069-430bdc3af324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="26cbb5ba-0f54-47ee-8b92-ccd55311cb6a">
            <port xsi:type="esdl:InPort" id="cb5f3a60-705d-4e00-a991-f107f19552bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="00bc7a07-0f79-4b6b-8f06-e5d92d98f7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f6999723-aee5-4c44-9b3a-c75bfb3c50a2">
            <port xsi:type="esdl:InPort" id="9bd47aa5-dcc2-404c-8da1-3afc3393c9a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2065.0" id="222456bd-0c94-4dbe-8bf8-185506542557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="dbaf25d4-f8e5-468e-b2d3-c5271e9a11d5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ec18fef0-31ab-4608-8fcf-521466637292">
          <port xsi:type="esdl:OutPort" connectedTo="4f9d43bc-4fb8-46b5-9896-3ad5ceb40b6c" id="834c059b-6eb4-4e65-ac78-730d35ce874a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d26322f4-886b-465f-b069-09d2001a6ee2">
          <port xsi:type="esdl:OutPort" connectedTo="31741e84-f26e-4d9e-83bc-cb302f1ed758" id="4abf9972-542a-4cf2-b591-88dd13312a92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="efc44685-b29f-4783-ab59-db50d14c531e">
          <port xsi:type="esdl:OutPort" connectedTo="a74c8408-33d8-44fc-918a-4fbbe273e3d1" id="dca12ce2-c27a-492c-ad34-3b5a9dbd781c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cff61b01-8a68-400b-90a8-fea5dbffebaf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="727ce467-a799-4631-9f3e-4e1ad83fd4f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="144154.0" id="3e109700-7fc8-44df-b56c-55e9c4ffc308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="30491.0" id="a00a4a8b-023c-4bab-a799-8bc0f777b61c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="274.0" id="7cd37101-bd6d-4402-abb3-a53c8bc9f7e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="872.0" id="655b9de1-65c8-4f43-8714-ffc7d19b2aad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="53cf0699-407f-45de-bdcc-9b9e8e0cacf1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ef43acc3-c725-4a7f-9c30-b88f21a99023">
            <port xsi:type="esdl:InPort" connectedTo="0cf78d03-c288-4841-9150-2727ad2c77be" id="a348b6e9-2fd6-4492-9755-99817be6b7a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="287489ca-9a88-4646-9caa-801588e9e0e7" id="1b1b4712-8b89-4053-a657-e0326a56ad45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a879e0e9-ca15-4331-8cf5-5f53b1560349">
            <port xsi:type="esdl:InPort" connectedTo="a9521ebb-cee0-4e90-aab6-c33c3e6fcbd7" id="f09e7a0c-9ca4-44ff-a475-54fd4b3677ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55fb4712-4d9f-452f-9b27-4d2dbfec3c2a 5af11f9e-e854-4c8b-bf06-cb755a3aa2c0 6149119b-1a0d-4179-94ff-df43f85d471a" id="3d7b870b-87a5-445b-81db-69df55bc11b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="87856b01-c632-4161-abed-f1e1f1148f1c">
            <port xsi:type="esdl:InPort" connectedTo="679c291f-741f-48a4-bf16-54cc8a7c2680" id="ffc7588f-7748-420b-b157-7c997f777c23" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="432c0092-c69b-47d3-b55e-196484450f2b" id="d4af89fa-35fb-4dd2-a2d3-c29131c61069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6cd2944b-fae1-481b-b9cc-3f51feb5203f">
            <port xsi:type="esdl:InPort" connectedTo="1b1b4712-8b89-4053-a657-e0326a56ad45" id="287489ca-9a88-4646-9caa-801588e9e0e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58130146-ced9-4352-bc0a-dfd60e438bbe" id="8033b3de-41c4-45c6-a9b6-528e016bb91a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7341c83e-a505-4010-beb9-f3e32c83666e">
            <port xsi:type="esdl:InPort" connectedTo="d4af89fa-35fb-4dd2-a2d3-c29131c61069" id="432c0092-c69b-47d3-b55e-196484450f2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a52b9dd9-fa05-4b63-8d98-79e027b0874b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b49c537e-414a-4d66-b16b-acc4e8a509d0">
            <port xsi:type="esdl:InPort" connectedTo="8033b3de-41c4-45c6-a9b6-528e016bb91a" id="58130146-ced9-4352-bc0a-dfd60e438bbe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d842345a-b564-4c5f-943d-c9b725974157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4fb1d905-4a7b-4f46-9ba4-2fc3684a7fba">
            <port xsi:type="esdl:InPort" connectedTo="3d7b870b-87a5-445b-81db-69df55bc11b3" id="55fb4712-4d9f-452f-9b27-4d2dbfec3c2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="768300fd-2a4d-40d7-9cb1-a6a28c14abf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9441bb82-0fc8-4d93-8005-99a6b4a9686e">
            <port xsi:type="esdl:InPort" connectedTo="3d7b870b-87a5-445b-81db-69df55bc11b3" id="5af11f9e-e854-4c8b-bf06-cb755a3aa2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="869ba560-b232-4350-8cea-c515e4d442c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1401f077-4dd8-4d2f-b545-819cd58eca47">
            <port xsi:type="esdl:InPort" connectedTo="3d7b870b-87a5-445b-81db-69df55bc11b3" id="6149119b-1a0d-4179-94ff-df43f85d471a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="4a036a79-37d7-428b-ac36-de605ce4241b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c011cbc7-fbf6-4566-8ef0-bacfb505ba0d">
            <port xsi:type="esdl:InPort" id="c020833a-0065-4099-8d8f-9f62f5d02a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="79d51684-1b93-4b18-a974-2ca99ff758d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b2ffb741-8d7d-4d63-97bb-96e25c05e717">
            <port xsi:type="esdl:InPort" id="e8696428-7585-44cf-8ed4-7e11b6982e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="3933b41c-ce8b-438e-8cc1-d4f7b0069feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6a31459c-ed9c-472a-b151-edb9aae3c8aa">
            <port xsi:type="esdl:InPort" id="1c554581-9008-4b2b-8fce-4e704a8a7a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8424.0" id="02cee755-7b56-4b4c-9b80-a60ad7af2cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="902b0fa4-8ea1-4956-840b-fdccc9a7a87a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1458179c-4da1-4309-939a-e4ba2bfcfbfb">
          <port xsi:type="esdl:OutPort" connectedTo="a348b6e9-2fd6-4492-9755-99817be6b7a3" id="0cf78d03-c288-4841-9150-2727ad2c77be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3033564a-9bb2-4d31-8018-332fcfae9e01">
          <port xsi:type="esdl:OutPort" connectedTo="f09e7a0c-9ca4-44ff-a475-54fd4b3677ba" id="a9521ebb-cee0-4e90-aab6-c33c3e6fcbd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d3913585-eeb4-4575-8fd4-360693b54ce0">
          <port xsi:type="esdl:OutPort" connectedTo="ffc7588f-7748-420b-b157-7c997f777c23" id="679c291f-741f-48a4-bf16-54cc8a7c2680" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f33b7cfc-d1b3-4836-ab5d-4f6e57d0dc2d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="be634438-ced1-47f5-a6bc-bf8f2ad0065a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="556405.0" id="0ac97ea1-b707-4a2a-ac1c-c090a6c4c2aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="141769.0" id="caea7178-217c-4452-8de2-4935991db375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="214.0" id="d36b9225-56d3-4da1-8269-3ae04b1b22af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="659.0" id="94594682-f7fc-4da2-bfb7-5ee9c30941fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="86ba4fcc-b5af-4a6b-a42f-5683731f5440">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e0e828ab-9c5b-450e-a5ba-7586bd282cee">
            <port xsi:type="esdl:InPort" connectedTo="57c3bc9b-aa0c-4178-bd0e-4e276e3de1c2" id="f8bc2c42-2ff1-45c4-b5b8-ec914868c1e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a43805e9-a62a-4e97-a46c-168857cb03ce" id="7ce83199-d19b-47b6-a741-0bbf85cceedd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d250c91e-5a7c-4a37-b873-ea81605006f6">
            <port xsi:type="esdl:InPort" connectedTo="cd23de3c-d7fd-4155-be6e-7462e5c577d3" id="d2bf7b6a-7c8d-4ad0-ba22-8fb5c75e6551" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d31b084-ce40-4437-89e5-0b00ebc4676a 7b855a22-383a-42cf-a619-e646f0cf2999 a382359c-f5d8-4c1e-aa57-c629e2990b8c" id="d3f84d90-2861-4eb1-bd0c-20b047680329" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d161ea40-324a-4790-8ce7-10a1dcd0c0b4">
            <port xsi:type="esdl:InPort" connectedTo="f3b60a39-b994-4da5-bb47-aca8fa15cde3" id="7e8827f2-dc26-4642-86b8-00c953ee02d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3f109efd-6da9-4774-ba44-7ebda213b52e" id="f1df56ab-7991-4b5f-a97b-9badc83cd1b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3c61595c-aef2-47c3-a096-ab65b27ed220">
            <port xsi:type="esdl:InPort" connectedTo="7ce83199-d19b-47b6-a741-0bbf85cceedd" id="a43805e9-a62a-4e97-a46c-168857cb03ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5d146ca1-4ec4-4cbb-a6c4-1c6609aaf670" id="94fb15da-0648-46f4-bcb1-da42b0c90604" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4226d3b8-8d01-4cf3-8849-791da363c63a">
            <port xsi:type="esdl:InPort" connectedTo="f1df56ab-7991-4b5f-a97b-9badc83cd1b1" id="3f109efd-6da9-4774-ba44-7ebda213b52e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2846028-4a4e-4cc8-9bd6-56ce3c30eadc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="784419a4-7261-4efd-97a4-af7c45398003">
            <port xsi:type="esdl:InPort" connectedTo="94fb15da-0648-46f4-bcb1-da42b0c90604" id="5d146ca1-4ec4-4cbb-a6c4-1c6609aaf670" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b1ccb2ed-8c75-4bd3-9783-943f0073a323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4828c504-873a-46ab-8aa6-4ad806a5291e">
            <port xsi:type="esdl:InPort" connectedTo="d3f84d90-2861-4eb1-bd0c-20b047680329" id="9d31b084-ce40-4437-89e5-0b00ebc4676a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="0970e813-af17-4c0b-ad50-276bb8652025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4105aaf8-6b9c-4d6b-a381-669171fbb1a0">
            <port xsi:type="esdl:InPort" connectedTo="d3f84d90-2861-4eb1-bd0c-20b047680329" id="7b855a22-383a-42cf-a619-e646f0cf2999" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35d94601-fe47-471d-b6b3-d9948b85e6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="10e70e09-8ead-4b2a-8dc0-992b8a3e1eae">
            <port xsi:type="esdl:InPort" connectedTo="d3f84d90-2861-4eb1-bd0c-20b047680329" id="a382359c-f5d8-4c1e-aa57-c629e2990b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82ecafa2-58e1-486d-adc7-bb28521f7401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="48b61feb-a4a3-40ed-9e92-91e7e22a48d8">
            <port xsi:type="esdl:InPort" id="82c9a86c-5d6a-41b3-80b7-4e650687cadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="efe75792-55c1-4272-8038-3f037966dedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="54912976-5c4d-47ee-b3b0-5a33f5ffe3de">
            <port xsi:type="esdl:InPort" id="21094fc2-8126-4ee1-b256-d8913ba15479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="6146571f-c4b2-4034-98ce-092d446d1803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c56b9e94-b705-4d53-9d4a-353ddc3a6141">
            <port xsi:type="esdl:InPort" id="594c8b9f-8818-47a4-a058-1c7c6a0a6a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="2a9e428c-d8d4-4681-ab3d-ce8ccb47e601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="3a3fd16e-b830-4cb2-96c1-600ffe13931d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ca600a81-0fa5-4361-8521-bde890894d76">
          <port xsi:type="esdl:OutPort" connectedTo="f8bc2c42-2ff1-45c4-b5b8-ec914868c1e8" id="57c3bc9b-aa0c-4178-bd0e-4e276e3de1c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8192a63c-3745-4136-9cd2-104bc3741f3f">
          <port xsi:type="esdl:OutPort" connectedTo="d2bf7b6a-7c8d-4ad0-ba22-8fb5c75e6551" id="cd23de3c-d7fd-4155-be6e-7462e5c577d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b8317d2a-9799-47d5-9ad0-c2d31819b9da">
          <port xsi:type="esdl:OutPort" connectedTo="7e8827f2-dc26-4642-86b8-00c953ee02d6" id="f3b60a39-b994-4da5-bb47-aca8fa15cde3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="413a8f8e-d06f-4c0f-b12f-ead654d32b10">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="f26fd19d-f0ee-4a05-a27c-f006670c64f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568546.0" id="f64700c5-514d-4001-a4b3-9e681d46d91a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180213.0" id="30cc41a1-b8b3-43ef-84c0-044a735dd1aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="8ebaef8a-6c6c-463f-9324-e50f647b98e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="36936fdb-6ae6-4e24-a8bd-c4ee400f52a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="2ec75b5d-85bb-48ce-9d6b-972c90674807">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="217aa9c0-f9e2-47d9-8108-d88356a34d9e">
            <port xsi:type="esdl:InPort" connectedTo="5bc7ec71-29c6-47d9-aeb9-bf029064ae15" id="6bcdac7e-5df9-4b1a-b92c-d52184c9666a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ba1d80f0-8fea-4a6c-a3fd-b15e447653fd" id="77c18d76-f34d-4eeb-91be-d151fdece9ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4c55e0e7-92f9-4fed-8ddc-ff545e1f7f8b">
            <port xsi:type="esdl:InPort" connectedTo="132eef5a-ea6a-4e04-b66a-36362ff2bdfe" id="d45b0b68-8c57-44a8-b69d-682fb6621fdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb966c1a-f63a-4528-bce9-37ae028a41db 036c4567-6a04-4889-af1a-339ccf22f4ff 689129bb-2b99-4894-9705-91ec1148e793" id="ecf76d51-fbe3-4d45-be1a-05dc5662c069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4721e02d-bfa0-4db7-9292-24ae78c3c11b">
            <port xsi:type="esdl:InPort" connectedTo="49d2a0aa-8253-4089-8e07-2235eb5dcfb9" id="5952ccf0-aa1e-46a9-84cd-ae1ee3041325" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e904b8d5-eb7e-42f5-b56b-524409fc4c6d" id="4be01211-33dd-4c17-9434-5b61dc38ba48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20389dec-5c5a-4234-ae0f-72ab633889e5">
            <port xsi:type="esdl:InPort" connectedTo="77c18d76-f34d-4eeb-91be-d151fdece9ba" id="ba1d80f0-8fea-4a6c-a3fd-b15e447653fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a775f109-64e7-4e8d-8af4-cdd545275496" id="fc309955-66fc-4103-968c-538ca0a98b26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="64cc6fc5-fda4-44b1-bd58-ced7eb0b210a">
            <port xsi:type="esdl:InPort" connectedTo="4be01211-33dd-4c17-9434-5b61dc38ba48" id="e904b8d5-eb7e-42f5-b56b-524409fc4c6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa1834c5-f3c6-4b39-a5c4-f1cff6d73438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35a0d8dc-3650-4e3f-bd3f-a7b43bc29ecd">
            <port xsi:type="esdl:InPort" connectedTo="fc309955-66fc-4103-968c-538ca0a98b26" id="a775f109-64e7-4e8d-8af4-cdd545275496" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="25862b1c-c55f-4ab6-8fef-d0f360d75199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="095e063f-1d2c-4bd7-a542-b39f73d2266b">
            <port xsi:type="esdl:InPort" connectedTo="ecf76d51-fbe3-4d45-be1a-05dc5662c069" id="bb966c1a-f63a-4528-bce9-37ae028a41db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="4d2bb483-c7b1-4157-b2e1-4ccf11bf1d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e6d9e436-7502-4cf0-8a50-4a63ca1d2c38">
            <port xsi:type="esdl:InPort" connectedTo="ecf76d51-fbe3-4d45-be1a-05dc5662c069" id="036c4567-6a04-4889-af1a-339ccf22f4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceb45d44-5d2b-4e5c-9bfc-e46635fd9c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="afc428b3-b41d-451f-835b-b83baf4f2523">
            <port xsi:type="esdl:InPort" connectedTo="ecf76d51-fbe3-4d45-be1a-05dc5662c069" id="689129bb-2b99-4894-9705-91ec1148e793" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="636dedca-4b1a-4df0-8c2a-059fb968f8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="112af250-f46f-4fff-871b-6c56466949fc">
            <port xsi:type="esdl:InPort" id="8fbc707c-0c03-4822-a21e-a04b40e13e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="9a586639-332d-4e03-8ebf-4af4a004dc08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7db1e84c-bc1b-41af-96c3-eeeb5b7c0c3a">
            <port xsi:type="esdl:InPort" id="a78b6f44-6013-46c2-9b6d-4591d40d859d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="a7dfd8a1-4367-43ac-867d-a47dd7902741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f2521980-01d7-4d0b-9a32-2527907464f6">
            <port xsi:type="esdl:InPort" id="02a58aa3-dc0c-4219-9647-ec56a14ed305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="15e7a50f-bc74-4a1d-8899-e4d2abd564b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="f05abf6f-c8e1-45bb-a3d0-2dbdd5748dee"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8d9faba5-e320-4ee2-a0a0-460ef38c8957">
          <port xsi:type="esdl:OutPort" connectedTo="6bcdac7e-5df9-4b1a-b92c-d52184c9666a" id="5bc7ec71-29c6-47d9-aeb9-bf029064ae15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f75e8fbc-8ddf-4d25-98ab-2bd14180253e">
          <port xsi:type="esdl:OutPort" connectedTo="d45b0b68-8c57-44a8-b69d-682fb6621fdc" id="132eef5a-ea6a-4e04-b66a-36362ff2bdfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="baf6b92f-7179-4d18-8f78-1f3d3511c90c">
          <port xsi:type="esdl:OutPort" connectedTo="5952ccf0-aa1e-46a9-84cd-ae1ee3041325" id="49d2a0aa-8253-4089-8e07-2235eb5dcfb9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5db81142-c429-4a0e-be78-67cb2c8224a6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="f308d5f0-459c-497f-8070-c49c258388ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="382938.0" id="a600c6df-97d7-423d-b7d6-bf9cad69af29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="95496.0" id="c3195602-c03b-4357-ac05-ef6947bdf2d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="176.0" id="82ffcae6-e966-4661-989d-0fc6a06e2e33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="809.0" id="0c7be9df-0f9f-41aa-b87b-824dff5cd73e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="49b45739-551a-4bf0-973f-848ef54c7c6d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8abf9a34-74c4-4ed0-9c7c-d10f36b14837">
            <port xsi:type="esdl:InPort" connectedTo="85863d41-5a55-418f-bd0a-9efa6234477c" id="c27f9016-9875-4752-8638-74efa42d7724" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="330df8e5-6bd3-4105-8916-e275671bc957" id="048c4931-8388-49f9-8978-16823e7e061d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ba5ac96c-d5e3-49df-949c-48a356983b01">
            <port xsi:type="esdl:InPort" connectedTo="933c7921-d853-4c71-9fe4-869ed9008fce" id="0a77c215-394d-4313-99b5-4452120105ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="798cb6e9-90db-4df4-a89b-f21bac7ffe67 96e01c3a-4e6a-41fe-a2a7-413848010a19 10d6f0fd-fb2a-4936-a182-22acbf147a1d" id="b20a85c3-8e39-4c21-813a-d202b9613274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f62d07e5-46e0-4490-8d79-f330912fb274">
            <port xsi:type="esdl:InPort" connectedTo="8d2eade0-f200-42fb-b113-e0201ec17c68" id="e043eb69-1497-4cb5-91d6-eb83b44f6d48" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fa71616-21f5-4bbc-8fbe-babbc49d9254" id="9164ebe3-2a3f-4ee3-b922-9ccd793cb815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0c08f99a-52fb-4415-bca6-62b92b19d949">
            <port xsi:type="esdl:InPort" connectedTo="048c4931-8388-49f9-8978-16823e7e061d" id="330df8e5-6bd3-4105-8916-e275671bc957" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="677550fc-41b9-4c13-bf24-6bc38e544aab" id="42db8ab2-36a2-4821-a924-a55d07f03340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="497d20f7-0e06-4699-96ad-9f1110d5cbc9">
            <port xsi:type="esdl:InPort" connectedTo="9164ebe3-2a3f-4ee3-b922-9ccd793cb815" id="8fa71616-21f5-4bbc-8fbe-babbc49d9254" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70d8b1d6-b069-4156-876d-61e8f0672bc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ee2a27a2-507e-46bc-a912-1f4086caa199">
            <port xsi:type="esdl:InPort" connectedTo="42db8ab2-36a2-4821-a924-a55d07f03340" id="677550fc-41b9-4c13-bf24-6bc38e544aab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d5493489-e889-4c30-afa7-a8ecb26ce313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="717a1da4-6a1f-417d-bb00-8356c213359e">
            <port xsi:type="esdl:InPort" connectedTo="b20a85c3-8e39-4c21-813a-d202b9613274" id="798cb6e9-90db-4df4-a89b-f21bac7ffe67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="6b91b4ec-8f47-4710-827d-d714e6f15c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6c83ba10-1101-458b-aa9a-e229b4491def">
            <port xsi:type="esdl:InPort" connectedTo="b20a85c3-8e39-4c21-813a-d202b9613274" id="96e01c3a-4e6a-41fe-a2a7-413848010a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="902d73c9-9063-426f-b2d0-1b397a973ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f2e512f4-66b2-4de1-bded-92586820613f">
            <port xsi:type="esdl:InPort" connectedTo="b20a85c3-8e39-4c21-813a-d202b9613274" id="10d6f0fd-fb2a-4936-a182-22acbf147a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="900a222b-1fd1-468b-bcd4-522edc0de049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="26561846-8ebb-47bb-82a4-cd15c77f73de">
            <port xsi:type="esdl:InPort" id="08733858-d421-46c7-b90a-b87e3810505b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="1abf8ace-08cb-45ac-86da-289d06e60e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="82c06cce-b990-4301-b8ae-c9cded306bd8">
            <port xsi:type="esdl:InPort" id="ec9b16f7-194a-4524-ab26-c4529267dd0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="eb19f749-8fcf-4c2a-afb0-a13e492c0f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f74844d4-7ee7-4295-acd9-ffabe8f5eea9">
            <port xsi:type="esdl:InPort" id="eafb3a24-e493-497f-bdea-cad7130144d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="ece1edb5-4f9c-4824-9175-9eb63fb51a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="c05f1839-e743-4c71-bb54-8a6d66ab877b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2675d1d5-1628-4067-b104-9eb93d95c242">
          <port xsi:type="esdl:OutPort" connectedTo="c27f9016-9875-4752-8638-74efa42d7724" id="85863d41-5a55-418f-bd0a-9efa6234477c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="049c774e-f81f-49d6-8747-1d7b34829f43">
          <port xsi:type="esdl:OutPort" connectedTo="0a77c215-394d-4313-99b5-4452120105ba" id="933c7921-d853-4c71-9fe4-869ed9008fce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="856a9012-9ae4-4372-8c55-3f75d09d2875">
          <port xsi:type="esdl:OutPort" connectedTo="e043eb69-1497-4cb5-91d6-eb83b44f6d48" id="8d2eade0-f200-42fb-b113-e0201ec17c68" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="197f1a8c-8b01-4e05-bc12-65231ebd8e9f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="64f271f1-384e-48af-aa69-2fe3c10ac19a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="700574.0" id="d677c25a-187e-438f-8208-6cd1aa52d11e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="187600.0" id="4e4e508f-898c-41ce-8574-d6483f588dda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="454.0" id="bd500ce5-67a4-46be-9baf-fe6d5113ba2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1894.0" id="e08d54f8-9794-42dc-9fef-584d9c18aaae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="ff1dbb40-c252-4ae6-b3d9-4807644dd1f4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ccbc7267-811c-4545-b5cd-307996c67008">
            <port xsi:type="esdl:InPort" connectedTo="25830b35-4573-48bc-a94e-ef6aba0b3bf4" id="02112462-cac7-4322-a11d-c8a7802e254b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c631abe3-ee1e-4c55-837d-29b7a90eb251" id="ba2b1c8c-d9f8-4000-9f1d-1928f4741203" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c010ebf1-cf4b-4c9c-a799-d474da8cefe1">
            <port xsi:type="esdl:InPort" connectedTo="68f3a27d-566b-487a-b52f-9feb9e1b5e96" id="a6e0f359-a135-4cc8-a12e-60a0c107e5ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec817d74-6b98-469e-af24-92fb96f16e38 8bc21169-360f-470f-a8ae-507a5613f939 397412fb-5878-44ef-a403-92f56475be92" id="135ca4ca-dae7-4850-b15f-6a4b23cc5686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="667a754a-9bb2-4d75-b6c0-f52b3b5e96df">
            <port xsi:type="esdl:InPort" connectedTo="63f94426-03a3-49f3-8211-3e64e011499b" id="926669cb-f577-4b1f-80fe-8fd091fef334" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa87d5b2-618c-4a56-a652-bf53bf65c677" id="560cd232-1fc7-46cb-8c37-538bfaf374d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9f841c7e-2294-4e76-a13e-40dac06a1007">
            <port xsi:type="esdl:InPort" connectedTo="ba2b1c8c-d9f8-4000-9f1d-1928f4741203" id="c631abe3-ee1e-4c55-837d-29b7a90eb251" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="182ce8cf-b171-4f81-8ddb-4b4c04f0f7cb" id="21eda43c-3552-4bb2-98be-297a26d6fe5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b82b5929-a3be-4454-8c80-69368d194363">
            <port xsi:type="esdl:InPort" connectedTo="560cd232-1fc7-46cb-8c37-538bfaf374d3" id="aa87d5b2-618c-4a56-a652-bf53bf65c677" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f89ba7a8-e843-44db-84e2-1d70d93e87f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3d8b1b45-5f8b-43df-b6f6-f565486076dc">
            <port xsi:type="esdl:InPort" connectedTo="21eda43c-3552-4bb2-98be-297a26d6fe5c" id="182ce8cf-b171-4f81-8ddb-4b4c04f0f7cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1dc3daff-e49a-44eb-86ed-0d5970d9e050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="091f35ac-838f-47f3-b0a9-6f9cc2aa16ef">
            <port xsi:type="esdl:InPort" connectedTo="135ca4ca-dae7-4850-b15f-6a4b23cc5686" id="ec817d74-6b98-469e-af24-92fb96f16e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="528.0" id="03d5ea9a-1a75-4d40-b068-43113cd60769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b5b7e522-ad1b-4449-83f7-b9881a647b05">
            <port xsi:type="esdl:InPort" connectedTo="135ca4ca-dae7-4850-b15f-6a4b23cc5686" id="8bc21169-360f-470f-a8ae-507a5613f939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6ac9038-b606-4552-951b-eb81ef9188f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="94d762fd-26e8-4255-a8d9-6a3ff5e1a93a">
            <port xsi:type="esdl:InPort" connectedTo="135ca4ca-dae7-4850-b15f-6a4b23cc5686" id="397412fb-5878-44ef-a403-92f56475be92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="4f6b7036-e394-4d64-8f54-25134770abb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6b9beb8a-956a-41a8-a481-1c22829096cb">
            <port xsi:type="esdl:InPort" id="9b3d9e95-ce6d-40fd-a2a5-a55b1fce425e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="92f78082-7352-444b-885c-30ad948fafef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="728edde2-0c27-489c-9d30-5ae840cc1145">
            <port xsi:type="esdl:InPort" id="8e997ddf-67af-448d-9a35-dc1453d2d554" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="15ce2533-3bdc-471a-8c5d-845dc522ab2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6e601f4c-4fb6-40c4-ade1-44264ccea6b8">
            <port xsi:type="esdl:InPort" id="983a62e2-5e8d-4e21-bd7c-7a997686bdf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="696.0" id="4189ffe2-2675-4dee-a51b-d5be5f835343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="e18d37a4-f4a2-4418-a2a6-8914fbbb1bd5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b39c1df9-7ebd-40a3-9439-083f308b2663">
          <port xsi:type="esdl:OutPort" connectedTo="02112462-cac7-4322-a11d-c8a7802e254b" id="25830b35-4573-48bc-a94e-ef6aba0b3bf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9a133b4b-4dfc-4395-b56c-8c73db1b16d0">
          <port xsi:type="esdl:OutPort" connectedTo="a6e0f359-a135-4cc8-a12e-60a0c107e5ea" id="68f3a27d-566b-487a-b52f-9feb9e1b5e96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b8a40d5c-ff13-4d7e-8e5d-387f7f51fdc0">
          <port xsi:type="esdl:OutPort" connectedTo="926669cb-f577-4b1f-80fe-8fd091fef334" id="63f94426-03a3-49f3-8211-3e64e011499b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a0357d5-1a41-4922-a541-1b5b2420d332">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="e5e61236-9c75-45bd-993b-a1292f419aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="198798.0" id="4c845224-14d8-4c4a-a1c1-c9e86f65eb21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="53027.0" id="7861fb7e-3d90-44c9-9c9a-209f5e102603">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="575.0" id="f5da651b-606d-40da-a52f-311959faeb86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2301.0" id="9245bc80-0628-46a0-bee4-496e7b441d65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="26a603d6-4bbd-473d-a2bf-f61e99dbdbf6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="57c5ccf5-5b87-4004-88fa-6a84a6d5fb4f">
            <port xsi:type="esdl:InPort" connectedTo="c52c3f1c-1c68-4912-a3bb-d04e81b304fe" id="8828d5de-d2c5-4483-8a04-fb71533d45de" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58da476e-be53-484d-9182-08e5f70d5e2f" id="a85cc460-5628-468e-8652-858bf9cd79c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3b83ed4f-8eeb-4fa9-906b-d8f1d801c95f">
            <port xsi:type="esdl:InPort" connectedTo="d3db0bea-aa03-41b1-8a23-94a08244fab0" id="56da07cf-792a-441d-95f2-9659f3dad40b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="785d4473-b187-4e78-9238-10c23f7d5e60 5e059ebb-da40-4624-9c37-23dfd85a64e5 0a9076a5-1266-4f06-820b-51ac56aa1bac" id="8c4c0808-eac3-47c9-b664-a43531e77788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e73ca670-e5f9-4ef5-a8fa-2c698dec2adf">
            <port xsi:type="esdl:InPort" connectedTo="b3d0f539-de51-44c5-b9cf-35a7806900c4" id="77db8785-9ec0-4ed3-b0d6-ee2cbfe8731d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="acde73f7-1527-4a2d-927e-117baaff8e18" id="bcb8f269-dd48-4121-93f9-e379c25c4d33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c80d2a4a-ca49-46a3-b9bd-9fa095c912c6">
            <port xsi:type="esdl:InPort" connectedTo="a85cc460-5628-468e-8652-858bf9cd79c3" id="58da476e-be53-484d-9182-08e5f70d5e2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="16a2945a-11c6-403d-8bed-49eed550f5b8" id="8e01faca-b01c-4fda-bbf6-cd5aad6784ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c0a8548e-0131-49ac-a438-573c2d3a908c">
            <port xsi:type="esdl:InPort" connectedTo="bcb8f269-dd48-4121-93f9-e379c25c4d33" id="acde73f7-1527-4a2d-927e-117baaff8e18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efd0596d-18f7-4524-9b30-0a6893b77340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b20d6949-b9a5-46a1-928e-4fe56d3e9544">
            <port xsi:type="esdl:InPort" connectedTo="8e01faca-b01c-4fda-bbf6-cd5aad6784ba" id="16a2945a-11c6-403d-8bed-49eed550f5b8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3d013e2f-d304-43d6-b6f9-5fa8fc486405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4d101e0e-3aba-4ba6-b956-3c994a2c4033">
            <port xsi:type="esdl:InPort" connectedTo="8c4c0808-eac3-47c9-b664-a43531e77788" id="785d4473-b187-4e78-9238-10c23f7d5e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="621f7710-130f-4996-b2ab-de2143adc8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="24d0b85f-75e7-4af5-ac50-28dac6b6fc4e">
            <port xsi:type="esdl:InPort" connectedTo="8c4c0808-eac3-47c9-b664-a43531e77788" id="5e059ebb-da40-4624-9c37-23dfd85a64e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36169db0-2809-40c9-84ac-e9b992e560dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cf2f5bc3-f09f-47bf-9ba4-cd19317d3927">
            <port xsi:type="esdl:InPort" connectedTo="8c4c0808-eac3-47c9-b664-a43531e77788" id="0a9076a5-1266-4f06-820b-51ac56aa1bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4c8cce0-070a-4feb-9368-4326b0eaceeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9a30fd24-0b11-49ab-92d5-be6837cdf917">
            <port xsi:type="esdl:InPort" id="29770df3-7b3c-41fa-bfa4-97e98fd38003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="16498208-c126-4604-b695-12620befba1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="685c31e9-aa7b-478e-8178-083c63a106d7">
            <port xsi:type="esdl:InPort" id="2ccfdcc3-6235-4674-a31d-50fc8fc00ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="80e1cecb-fbc9-46cd-bbfa-74c8dad004bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9e429530-961b-4aea-8ac5-da9ea4e61334">
            <port xsi:type="esdl:InPort" id="b19e83da-8273-43e2-8290-93471601bd08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="f36aef13-f249-426c-8c88-34b70cb5490b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="80e2f64c-5797-4aa3-b8fe-027bcb948866" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="e7244d2c-a8e3-4046-9972-c6a494e3d8ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6d3c8d52-a2f2-462d-9d78-557506e9f2ab">
          <port xsi:type="esdl:OutPort" connectedTo="8828d5de-d2c5-4483-8a04-fb71533d45de" id="c52c3f1c-1c68-4912-a3bb-d04e81b304fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8076d506-49e1-42a1-b4b8-e108ca0c6c79">
          <port xsi:type="esdl:OutPort" connectedTo="56da07cf-792a-441d-95f2-9659f3dad40b" id="d3db0bea-aa03-41b1-8a23-94a08244fab0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fc6eb2e8-e235-483a-b1c4-8312476ae869">
          <port xsi:type="esdl:OutPort" connectedTo="77db8785-9ec0-4ed3-b0d6-ee2cbfe8731d" id="b3d0f539-de51-44c5-b9cf-35a7806900c4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78ba80c2-c84d-4956-a099-c5bc7582abc2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="64b32fc9-1f1f-4ba5-ae6a-030fb26d7ce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="59f56428-27f0-4bd7-b028-7dc0479dd8f3" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="928648.0" id="1b502425-967c-4ed6-91d8-147b560207b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252753.0" id="b2aac6dc-0a93-4ba0-babd-4efa77d087aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="407.0" id="eb8a5008-3ab9-4f3e-9809-5a7b4ff78f42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c9f9d8f8-5a35-4aa5-9070-8dc6aed905a5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1557.0" id="ea622ec6-8922-4480-8ee7-06843ac3d5bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="a4fdcb25-9e20-4da0-86d2-d48fd90cfe9f" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
