<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="42be84f6-672c-46a3-97c8-a1da249fcf7e" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="f19fce67-9f5d-4f6f-829f-abbad17f5198" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="04d654f0-6512-4541-9a30-452161d7809b" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d86dbb1-eae8-43cb-903e-4946bae00878">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a218c4a5-523a-4e38-a4d9-6dab50ce948d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_abs_meerkosten" id="44969e7e-7ac8-45da-a8a6-0be8f7ecc60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_meerkosten" id="78ccb701-0bfd-4009-b1fa-f9394070db98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e6c48c29-fcec-4201-a5f4-ad2262bb2a4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="78fc2d7a-2f6a-41d3-a984-294d1c94078a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="c6919c65-114b-4b65-b9db-1831c5e6d484" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="800c3f25-e687-41b4-97e2-b66a65f2ac2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="536c5bdf-4284-4e85-b4ba-c884e42ec033" connectedTo="8193f9fe-e172-40b5-b448-af3064485534" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acb8f6e0-e205-42ea-955a-f831e9b59c81" connectedTo="cf960d43-75db-4fe5-84d9-a6bc4069e241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2ea5be3-d351-4cd6-b833-279c1f9a728d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b67ae39b-2ff7-451d-86d7-b00117713d1b" connectedTo="a85f939b-2197-4fc8-88f0-5b88b9d1c787" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e458dd28-6e7e-4cd2-945d-1d2b9e57f44e" connectedTo="175550c8-0e7a-4d8e-8374-15e4d0e4ca8f a925f2d6-a2bc-4d69-89f2-eec64b2c3559 df8d945a-3284-486e-8efa-6c5362339087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83293887-b555-4598-989d-388a4a5e52eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fdc5dc55-ecb1-439c-b6a3-d0110a2f304b" connectedTo="85c96662-8c74-4203-98dd-467ffefc2bf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a4a3d73-5bbb-465c-ad40-3675b170c42a" connectedTo="1a627eae-a10d-436a-be54-aa11a445fc84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7427a268-c339-4d21-94e4-85def1337901" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cf960d43-75db-4fe5-84d9-a6bc4069e241" connectedTo="acb8f6e0-e205-42ea-955a-f831e9b59c81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4c7f889-b3b7-405b-98bd-10be7867d322" connectedTo="30dfe14c-0a34-43d7-97f6-10d83f80c2ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac352ae5-ebbb-4f8f-946f-e39df650770e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1a627eae-a10d-436a-be54-aa11a445fc84" connectedTo="0a4a3d73-5bbb-465c-ad40-3675b170c42a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5f7d249-8fd9-4f59-a4b4-feffc10bb682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3c7b7cd1-79c8-412c-85cd-5cc00ce800c8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30dfe14c-0a34-43d7-97f6-10d83f80c2ef" connectedTo="a4c7f889-b3b7-405b-98bd-10be7867d322" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="183b80ff-6e85-442f-b88c-4d0696289bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea43674a-9746-4c57-9279-3c6603d829cf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="175550c8-0e7a-4d8e-8374-15e4d0e4ca8f" connectedTo="e458dd28-6e7e-4cd2-945d-1d2b9e57f44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="13869909-0218-4427-9052-cda9414b8fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b1a2dab1-8854-4075-9bef-01e6222a4cb8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a925f2d6-a2bc-4d69-89f2-eec64b2c3559" connectedTo="e458dd28-6e7e-4cd2-945d-1d2b9e57f44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0e34f54-931b-4603-afcd-4b35d535ab67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a27d238-6977-405d-8377-daaad4925206" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="df8d945a-3284-486e-8efa-6c5362339087" connectedTo="e458dd28-6e7e-4cd2-945d-1d2b9e57f44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f9222a9-8d28-4e20-b45b-21bf40c8c354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7fcda31-5b6d-4a97-80c3-69695d67de35" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f41a66df-d499-4eb0-a205-25dc3ea1b5a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23ee4792-ddaf-4c96-9ae4-712630b3b43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b375e669-570b-4bef-af13-7cfad778db14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13d99de9-a4d1-4ebb-8776-f7d2bea4d5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="b3982fee-810e-4154-86ba-e802065a23da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbbf494a-31e6-45d4-9324-1777ae24f78f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf1f461e-a531-4837-a3c5-b5e04502995f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="527f3698-fa0a-40b0-bd92-a5d4a16e5dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="03bbf7e7-e9e6-4b70-b4f5-8d8005cfd1c2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1ed80af9-4bdf-402b-abc8-a49bdbceeb4e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8193f9fe-e172-40b5-b448-af3064485534" connectedTo="536c5bdf-4284-4e85-b4ba-c884e42ec033" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f00366b0-fece-4bee-84bc-b40dac1c8be8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a85f939b-2197-4fc8-88f0-5b88b9d1c787" connectedTo="b67ae39b-2ff7-451d-86d7-b00117713d1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="80ea3508-7b44-46b9-a62c-6c56c1d5deee" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85c96662-8c74-4203-98dd-467ffefc2bf9" connectedTo="fdc5dc55-ecb1-439c-b6a3-d0110a2f304b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9aa582ae-e5c1-446e-936a-93546cd7e883">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="043cace9-11b1-4e1a-a74d-385131a36ed8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_abs_meerkosten" id="5b6bcf5e-eea5-473c-8055-4323e3fc85a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_meerkosten" id="4e255597-d502-4717-9cf7-7f1c0e62f7fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0e6437ec-10ff-45b4-bdc8-3e6d970fd784">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5bfed646-3809-46dc-988c-21ddee8b5901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="4a38b18c-66e1-41c4-8013-525729501063" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="741c3b2c-67d9-4b35-a1e1-5634fe338bac" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3c509ce1-d197-4875-a266-195d846dcc40" connectedTo="21dc8ca4-4caa-41d3-a5e2-b9b4e250bfec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc58ff82-110b-43cf-9f4a-e32d4a34bb7b" connectedTo="4a8f2f46-97e0-4ad6-823a-0438f781bc43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3e7912e-add3-4688-b82b-49244e659d43" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="89a4d02b-507c-4905-b0cb-68820ef719f3" connectedTo="b73b85f1-f2e1-4651-a800-2539ccbf47a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="559a0d13-ac4d-43aa-8365-39b8f027f2c7" connectedTo="dd0f72a9-e97f-436b-9759-c207aa6250df 3db28f55-2d31-426f-8712-5aad73d04779 3c029a29-5906-4d96-a2f2-4540b4b03927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fab9978c-b1b8-4e71-9486-0e336bb1cdf3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3068e10-b3e7-4ecd-a1ac-952c523852ce" connectedTo="a7df365b-398e-4a82-877c-5a48c1eb3bcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a352bab-cb7b-4d32-b9ae-f985b3059b3d" connectedTo="d7402029-32ef-4b5c-abcc-4f771da5f84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1977651d-17ba-4bd1-9d99-9b0ab0daf867" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a8f2f46-97e0-4ad6-823a-0438f781bc43" connectedTo="fc58ff82-110b-43cf-9f4a-e32d4a34bb7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d791e360-8c82-4328-9acb-58ad9adad716" connectedTo="d93e48ab-647f-4f9b-8fed-46ade246a097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34ba76fe-7859-489d-bdbf-5fbf14ea4c07" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d7402029-32ef-4b5c-abcc-4f771da5f84b" connectedTo="8a352bab-cb7b-4d32-b9ae-f985b3059b3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0261eb3d-1f89-4c0a-9cd2-263e3c10805f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="401c5bc9-ee55-48e0-a789-e2ec9fc82a2e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d93e48ab-647f-4f9b-8fed-46ade246a097" connectedTo="d791e360-8c82-4328-9acb-58ad9adad716" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="95b6bd62-2304-454e-bf74-9d92736f16c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d9ea839-4ecb-48a1-b670-fe61fccba4a3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd0f72a9-e97f-436b-9759-c207aa6250df" connectedTo="559a0d13-ac4d-43aa-8365-39b8f027f2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="3cdd83e9-74dd-4d51-b426-d694d30cb2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9c075ae-0804-43a2-86ee-7d0b39abc77f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3db28f55-2d31-426f-8712-5aad73d04779" connectedTo="559a0d13-ac4d-43aa-8365-39b8f027f2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6265665f-4827-4274-baea-0e7df3b4f875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff4fd15e-f7ff-4976-ba73-dccf855d839d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3c029a29-5906-4d96-a2f2-4540b4b03927" connectedTo="559a0d13-ac4d-43aa-8365-39b8f027f2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="333f627e-16a9-4220-899f-7f05f9a32293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43e8b5a4-b558-4419-83c2-854a864a22b4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="be7398bb-896d-46c0-8fed-96f9475d89cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19c0f170-bf45-4caf-b9d2-14bd77c97f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bbb5b40-5dcf-42b0-9276-61f67c5359c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3a0e8c4-c67e-4f38-a300-56204770d217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="99f6ddae-62d4-4a7d-bcf5-70bdd659891f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fb2dab5-9a62-4df2-9891-6b7b33bc3a13" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="875f38d4-fff8-4ec6-afe4-98ee5d3dde1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="68379071-fa84-4a89-bc91-feedafab135c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="9b1807d9-9b2a-401a-a5a3-7f7461346e5a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="77bd0395-b971-427a-a939-10a7bceff25c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="21dc8ca4-4caa-41d3-a5e2-b9b4e250bfec" connectedTo="3c509ce1-d197-4875-a266-195d846dcc40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="221746da-3e37-4af5-9e59-27c4a8a8ef10" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b73b85f1-f2e1-4651-a800-2539ccbf47a3" connectedTo="89a4d02b-507c-4905-b0cb-68820ef719f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4caf1bc2-11f8-4a29-a8eb-75ab30948194" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7df365b-398e-4a82-877c-5a48c1eb3bcc" connectedTo="e3068e10-b3e7-4ecd-a1ac-952c523852ce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ed86943-fb71-405d-a2dd-b36d5288c5e6">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a6c1752c-d0e0-479b-8d19-aba20d092cd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_abs_meerkosten" id="54ce77b3-2498-43d6-b7f1-0946c605a9e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_meerkosten" id="d0539fc2-55bc-4c00-b92b-fc2d6aedc2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2891dd15-65a5-4d51-98ef-dbe5508f1e01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="979e4d23-4149-405b-90fc-d8edeee7cbb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="6fa2e431-d214-45bd-a89f-2d4fbf4a7b5b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="876e648b-0e86-4f65-a1d8-80426a75cb83" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3712a5b7-0ba1-45e0-969b-37f8a5b3964c" connectedTo="5d5658db-0a1d-46b7-8597-9d054f3ef4c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b858ad3-b852-420c-b5e7-d2cb27a099bf" connectedTo="106e4252-c415-4279-8731-2cdf94c491dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb511fb7-9c87-4da7-bcab-4a82a9494736" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2db49d08-315a-419b-a3f7-82ffd5896dff" connectedTo="098e4f4f-3101-4f41-aa3c-6cd144c058b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d841ebcf-9d69-4365-9236-e13f9866d25c" connectedTo="f9c05936-0b43-4092-8d0b-b5cd81a95588 59bdd657-0f06-443e-9fa4-af5ebe7764f7 e9ce7f13-972c-4153-8708-1eeb49ce4f77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3607a8f6-5f27-4d2e-bbf5-255fc5a190e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eb93cb86-2dcc-43de-8d86-889263b1a66c" connectedTo="eb4a3639-4ca2-409f-943e-6c8075a953cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="beab0d4b-27d4-4126-b7fd-428f1ec44845" connectedTo="006d198d-ec6c-4c8d-9b40-f7a9c0197fcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69033475-41d8-466c-88dc-794483f9353d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="106e4252-c415-4279-8731-2cdf94c491dc" connectedTo="9b858ad3-b852-420c-b5e7-d2cb27a099bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4d9cbeb-13e3-4411-b38e-5c90cb50f1e1" connectedTo="dfbdd0fa-dab1-47f4-b48e-b4b3a464f7e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78eb1522-5f99-4f47-b6d1-6ae0c12b1b08" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="006d198d-ec6c-4c8d-9b40-f7a9c0197fcd" connectedTo="beab0d4b-27d4-4126-b7fd-428f1ec44845" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65c64135-a6dd-4255-9ee7-a4240be25389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="329fab97-9415-404b-9582-cfe914de4d9c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dfbdd0fa-dab1-47f4-b48e-b4b3a464f7e1" connectedTo="c4d9cbeb-13e3-4411-b38e-5c90cb50f1e1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="442c362f-9252-46a3-b802-51c5909937dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be4e9e95-a7c5-4684-bbb5-79ef1573d387" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f9c05936-0b43-4092-8d0b-b5cd81a95588" connectedTo="d841ebcf-9d69-4365-9236-e13f9866d25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="c11139a7-106c-4d1e-937f-e533502738e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b515ec39-1cfb-4e7e-819d-23eea71deeb0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="59bdd657-0f06-443e-9fa4-af5ebe7764f7" connectedTo="d841ebcf-9d69-4365-9236-e13f9866d25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4b8ed3f-41a6-4638-b7a3-baa7886739a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c31f485-f24c-4129-a6a5-58229503929d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e9ce7f13-972c-4153-8708-1eeb49ce4f77" connectedTo="d841ebcf-9d69-4365-9236-e13f9866d25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcfa89e4-5b1c-433a-8f41-76eee3ab9912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d563bb4-103a-4b4e-92b0-8e02e0e12d5a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb07138d-c35a-4d5f-9bb1-540526fa35bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33212467-7505-4ea3-90c5-6340de17566d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d54d21d4-c3c3-4ffd-873b-0ca64344d1ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88f38ac9-c970-4156-9a0d-939e439d63d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="9d9380c6-a262-4cbe-8186-f3ee33721518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5d55225-6f65-4969-8dbe-6f1baeb2a3e2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="11bf79e3-694d-4750-83a2-b44f3e8c02c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="c0c74ef1-5284-40d1-9b5f-876ec47ec100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="4b0420a6-1c4e-4f74-bc4d-cad48ddf8853" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="de3dabab-05c4-4220-8124-3892fa80fb76" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5d5658db-0a1d-46b7-8597-9d054f3ef4c9" connectedTo="3712a5b7-0ba1-45e0-969b-37f8a5b3964c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0ae7f28b-86e3-4a82-bd30-01e18deefaa4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="098e4f4f-3101-4f41-aa3c-6cd144c058b6" connectedTo="2db49d08-315a-419b-a3f7-82ffd5896dff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="af39df2b-b0f3-4c2b-b295-f80ec7ba77e4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eb4a3639-4ca2-409f-943e-6c8075a953cd" connectedTo="eb93cb86-2dcc-43de-8d86-889263b1a66c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c16c1fb-6d66-4bfd-8893-bd8e5515955a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="62e7703e-ff9b-4cc8-b6b9-6f11e5283442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_abs_meerkosten" id="feec9a77-2c21-4800-97d5-289ef7376350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_meerkosten" id="7ec29640-5cc8-4613-9782-6dfb7f52cc4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="557e5101-76ab-4caa-a83d-6acdc2756896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="a3c17d22-6d14-4885-b55a-d9f65654bbc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="073ac4be-71f5-46e6-b0a6-d84ee14bc956" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92a5c246-def9-4da5-a003-d08065ca8423" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="777988ed-3127-4fbd-ab0d-0a572224a50f" connectedTo="825ac71f-65b0-41a5-9929-534089a39c1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be80f045-3f42-47b5-86a4-b0f3d7fa72be" connectedTo="a07b33a5-9d87-4197-b8a4-f606ca6011f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e52dbc71-e612-4df0-be71-653b9437bd3c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="91471062-b3df-4163-b70f-dc7e208b7ec0" connectedTo="fa421ad5-c68a-4414-aa83-d49a54c30374" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f54bdb72-3d7e-40f5-b45d-e521668b9f6f" connectedTo="c7c403e1-dc24-422f-879f-8dc466fe0efe b7236c8b-d29b-42cf-815b-6f10be62f02a f54fe353-6c87-441f-b799-e97e3710ebd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="840c9e2b-42dc-412d-9676-63b4282549b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4db96b74-276b-4ea0-8b04-1e957cb7bd98" connectedTo="37e6aac1-d12c-4222-a395-647097429923" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="688a3344-0f05-41c7-82f1-06e356c69b31" connectedTo="430b4c1f-75db-4f55-84a4-51499613af71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e2971a0-7a39-4341-9ea0-9d116e1920f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a07b33a5-9d87-4197-b8a4-f606ca6011f0" connectedTo="be80f045-3f42-47b5-86a4-b0f3d7fa72be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1035b42-7245-430e-a5ce-c9e06c8e286d" connectedTo="42553870-fc61-4735-9629-f1f9d4fd101c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9bb4a9c-3d72-4a84-a7f4-ebe3980a1712" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="430b4c1f-75db-4f55-84a4-51499613af71" connectedTo="688a3344-0f05-41c7-82f1-06e356c69b31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c44ed0b-e645-4461-9547-cc9ae422309d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="84d4f581-3fdc-4cb8-83d0-52520d43b8a5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="42553870-fc61-4735-9629-f1f9d4fd101c" connectedTo="c1035b42-7245-430e-a5ce-c9e06c8e286d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="204c3c53-c7a6-4d7d-a562-45dd0ef659ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc056753-8371-4218-918a-c4cced665119" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7c403e1-dc24-422f-879f-8dc466fe0efe" connectedTo="f54bdb72-3d7e-40f5-b45d-e521668b9f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="23a5fe8a-c245-46f8-8fc3-24a53708c538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a32a2d54-43c8-493a-9de0-36acb6b64f06" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b7236c8b-d29b-42cf-815b-6f10be62f02a" connectedTo="f54bdb72-3d7e-40f5-b45d-e521668b9f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65a7d93f-bd38-48d1-9810-cf35f9360b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e0d1529-91fa-4047-b8b9-e02482087178" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f54fe353-6c87-441f-b799-e97e3710ebd1" connectedTo="f54bdb72-3d7e-40f5-b45d-e521668b9f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43a648d5-886d-44dd-aef4-0fd4a083630b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94a05b81-203f-48d9-9862-33b5ccf66818" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b50dcc0-05b8-45f3-8e2f-e98277a2116d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f695486b-429b-4110-8d4a-684928ef379b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34d13ad4-ce63-4853-a377-2f756c445fce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="077b9e07-36bf-4c26-8a46-0229e6950b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="d0ead9cb-b403-4027-b5bb-265b26e43b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2debd2b-e7fb-4007-b4f5-9a50cac1641e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8cc7e925-ee98-4b0e-9951-0e8587b60e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="d6140a05-7c18-4964-bfd7-139f76a3b08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="fed1cd1f-9b26-4362-ba2a-ae23e9283f61" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1f478d11-d295-4be1-a5dd-c6c6c5c2f0ee" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="825ac71f-65b0-41a5-9929-534089a39c1e" connectedTo="777988ed-3127-4fbd-ab0d-0a572224a50f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3a8b8b11-0b51-4b6e-8d49-d95b80ad3bac" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fa421ad5-c68a-4414-aa83-d49a54c30374" connectedTo="91471062-b3df-4163-b70f-dc7e208b7ec0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c396c8c-37e4-417f-8577-c92c3b64b498" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="37e6aac1-d12c-4222-a395-647097429923" connectedTo="4db96b74-276b-4ea0-8b04-1e957cb7bd98" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb345a1a-c7d8-4902-98c5-90ffb1bfd95f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5111380b-28c9-425b-b1b7-18b75e6dc112">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_abs_meerkosten" id="25e96e5d-91b7-4ff5-acf5-5fb79c461045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_meerkosten" id="ac2b54dd-d9fe-4e84-a219-8c2d839fc84a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="a3cb6ca1-6fa3-4faa-975a-c503d115089d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ab1b69e5-2add-4dcf-8d64-872b0592eced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="b67180d6-f432-4585-b31f-516a90cb276a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7423a22-b95a-44ec-aded-d9fe669c2b2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f46ca53a-a2bd-43a9-957f-a33aa8cd79d7" connectedTo="eabe2b99-a9db-4bc2-95b0-ceb9e3d68272" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afb9e9ec-bd03-4806-bdf1-a3f4f3bfb806" connectedTo="3d94d964-1b51-465a-a08f-88f34291de99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fcf6aa7-f644-43e5-9443-848875cad467" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8b9e71a6-7326-4d38-8412-46bb532277b2" connectedTo="7640d67d-9043-4b1e-a11e-35201d23e714" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72873083-2fb0-403d-a982-862a15e0d3d1" connectedTo="76629697-69f9-4118-a2fc-72ffb63f3172 4b44f573-6045-4826-8fc1-1d140488f91e 7683c377-0f7b-4976-ae14-17d491bdda79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf44812e-f980-42e3-af33-382538348ea8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bdd493a8-bdc9-4308-b345-de84f78462b6" connectedTo="e0b32d2a-0354-4742-92fc-3977377277d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a89a3a6b-4862-4bd0-a115-484b53368f5b" connectedTo="b8d5e5c0-3c05-43eb-86c4-f7b29689792c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d94e6d39-52b7-4bed-a67d-61ffc2d49682" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d94d964-1b51-465a-a08f-88f34291de99" connectedTo="afb9e9ec-bd03-4806-bdf1-a3f4f3bfb806" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="766ec239-020c-4263-9824-1cd119735fe8" connectedTo="18248111-242d-4dff-83bc-6d1e00853069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12af129c-f103-41ed-8989-1ad704d6caca" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b8d5e5c0-3c05-43eb-86c4-f7b29689792c" connectedTo="a89a3a6b-4862-4bd0-a115-484b53368f5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2048e29d-abed-439d-a64e-7a161a9e2a66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="725f0566-c3fd-421c-b71b-7e9df5e305aa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="18248111-242d-4dff-83bc-6d1e00853069" connectedTo="766ec239-020c-4263-9824-1cd119735fe8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="834ba4c0-7ba8-44f7-a650-925a8ce6e044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3def52d-72f6-408e-97e2-1b21e9748e18" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="76629697-69f9-4118-a2fc-72ffb63f3172" connectedTo="72873083-2fb0-403d-a982-862a15e0d3d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="1876ce56-8406-4621-a27d-9d62dfeb76a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83d3867a-69c9-4c16-9b16-233cd115bd6f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4b44f573-6045-4826-8fc1-1d140488f91e" connectedTo="72873083-2fb0-403d-a982-862a15e0d3d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="017a7541-a7f0-4c3b-b86b-70e5f8eaf71d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="344af4ef-cd03-4539-ad90-c026de8c4f1f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7683c377-0f7b-4976-ae14-17d491bdda79" connectedTo="72873083-2fb0-403d-a982-862a15e0d3d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b6cfdd0-cc07-434c-b757-73540cb82dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="07adcc92-790b-4604-8134-653e081bf503" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="53378a41-14ce-4468-a7d6-5fec12dfecf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e9e72e4-7231-43a4-a0c1-cf06a76959d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58977f40-0f55-47ac-bf3f-c77635e65ac9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="47d53942-c0f8-48da-be7c-faafe51130a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="812bf0a1-e273-48a1-9f32-cbf90ca4763e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40f594ce-95c5-4280-ab97-1f803177d6de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eaed931a-25ba-4e0b-a4c0-9af65fe78f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="35ef0714-4cc6-42d6-a16a-28359b9145c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="108305b9-2f5d-468d-a4ec-c6400284262f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c4106248-daaf-4b0b-8f30-168648a3d05b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eabe2b99-a9db-4bc2-95b0-ceb9e3d68272" connectedTo="f46ca53a-a2bd-43a9-957f-a33aa8cd79d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="70f8c31b-52e6-4eab-84c4-f34277a3e8d1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7640d67d-9043-4b1e-a11e-35201d23e714" connectedTo="8b9e71a6-7326-4d38-8412-46bb532277b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d236a2a-cf33-4bf2-b973-4da62ed5eddf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e0b32d2a-0354-4742-92fc-3977377277d6" connectedTo="bdd493a8-bdc9-4308-b345-de84f78462b6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="815312b4-c899-47ff-84c8-e393c264783e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c852511e-e5a1-4ccc-8f9b-0d1b9b83847f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_abs_meerkosten" id="09c0590a-f620-4438-b357-dcac0a9eb788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_meerkosten" id="fa038a27-30cb-4ec2-bf86-c3d76ca8b6ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6ac9ce79-f701-46b1-87fb-5ef703a66f01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fdd61ade-1823-4037-a3f3-ac1201148754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="4ca01618-6302-46c5-bb21-fbdaa4c3b7cb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3393f9c-8fdf-47bc-93d7-08f7d17e5ea0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1e089c22-5a22-4f54-9392-4ec7f6136128" connectedTo="10020ecb-eab7-4e98-b72d-427e0f0830e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7eb77b82-eabf-4264-a256-5bd850269748" connectedTo="10349618-d7a5-429d-abbb-1186859d0624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cbdb858-3a54-44d7-9fb5-4078169f3037" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8594dffb-37e7-442a-b8f2-614f9ea198fd" connectedTo="a9843333-42e5-4ad2-8a0d-271781be15ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bfeed2e-8a7c-4e01-b787-e558a0a413af" connectedTo="455f9355-3be9-4a51-89d9-7358d86a8d2b a9c30ba9-7a5c-47b5-a1eb-2c082d88ca12 48c378a7-24e4-495f-ae8c-0b1b72aabcec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78e1ab12-e121-4dc9-93d3-55440b6d8589" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3e29c272-2584-411a-b939-b975fe62cb6e" connectedTo="3bbbbd5b-80e9-4515-9443-f586e8690147" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bd3df16-e0e4-4570-86fc-503d4e3879da" connectedTo="0349f441-39a3-47bc-8d41-c04f6013d6e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ffd24bd-ad72-42d8-8bfa-a56f13dd2f88" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10349618-d7a5-429d-abbb-1186859d0624" connectedTo="7eb77b82-eabf-4264-a256-5bd850269748" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ce9bfe8-57b3-4e65-8d24-e5d46c4380c3" connectedTo="91721b47-d846-467b-9368-f9534c382723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="237b350d-9293-4264-99dd-532bc58d1842" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0349f441-39a3-47bc-8d41-c04f6013d6e9" connectedTo="6bd3df16-e0e4-4570-86fc-503d4e3879da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eee1b45-d1f0-489b-888b-de6272929420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eb1b9dfa-26d5-4a7e-a9f6-301647b15c20" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="91721b47-d846-467b-9368-f9534c382723" connectedTo="9ce9bfe8-57b3-4e65-8d24-e5d46c4380c3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="19e1e85b-d023-4578-9841-8dc0456814bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="479c7758-3382-45e5-9b41-a423cbd5c43b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="455f9355-3be9-4a51-89d9-7358d86a8d2b" connectedTo="3bfeed2e-8a7c-4e01-b787-e558a0a413af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="dc1405cb-c71e-49f9-b2a3-7960b4101c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76c824e7-e39d-4faf-9e2e-168d20fd5690" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a9c30ba9-7a5c-47b5-a1eb-2c082d88ca12" connectedTo="3bfeed2e-8a7c-4e01-b787-e558a0a413af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92f66ea0-92d6-4ec9-a7cc-c36c4f605bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82b30287-3675-45c4-9c8d-6adfb2590202" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="48c378a7-24e4-495f-ae8c-0b1b72aabcec" connectedTo="3bfeed2e-8a7c-4e01-b787-e558a0a413af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e97549-a5ea-4c8e-879c-70fd83b598ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="984604f5-5e9e-4147-8304-e6a44dc4d2e1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2aaf4c40-ea5e-4e1e-8ee8-f2b34f8e3e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c564c21-7744-4f40-a5ed-e4d0cc5583ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c32b576-6326-4f60-8067-4b4a20863374" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59879cdf-337d-45dc-8912-231dddc87a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="3992be0a-d90e-4082-8c74-d023bd4cac8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba3238fc-6364-4473-ae9a-232299916a8d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1d433731-78e6-443a-988d-43c2fab188cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="a8ffeb2a-e18a-4b81-9e2d-2d9a4f1af40b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="41c216e1-e978-40a1-9c85-207086170056" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8e77e7be-c55b-48d9-a3b4-bebcc4e279b3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="10020ecb-eab7-4e98-b72d-427e0f0830e3" connectedTo="1e089c22-5a22-4f54-9392-4ec7f6136128" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ef35326c-0be0-471f-b174-704fece88cca" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a9843333-42e5-4ad2-8a0d-271781be15ba" connectedTo="8594dffb-37e7-442a-b8f2-614f9ea198fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="219c1551-3a1a-4cb8-a827-2eced1f50c81" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3bbbbd5b-80e9-4515-9443-f586e8690147" connectedTo="3e29c272-2584-411a-b939-b975fe62cb6e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de526fd0-9b5c-4701-9855-bda50e3d809f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a2d06fbb-b578-484d-a87c-c776eba7e85b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_abs_meerkosten" id="f4210347-d576-460c-a740-246cc9922875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_meerkosten" id="9e74a84a-e5dd-4348-89b6-782bb5284314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ae5f177e-a4bb-432e-8ac6-8cd911535ddf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="af1c0755-c808-46b7-96db-7a0aa9dcb98d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="c5967ec3-0279-4b8e-b58f-0110f098c201" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcf0dd8d-9087-4b6b-a788-208b75c1cb91" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0f98ee33-e5ee-4710-8d2d-ce396c109ad6" connectedTo="e97f0d80-eb41-465f-b0a4-0415affe1de6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6adb556e-f65a-4f0f-90c0-8625e981cf11" connectedTo="ab901e29-0909-40c4-b64d-ba2385f3f663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c1a78b6-220c-43d5-b68f-9e24dff64fd8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4d024ce6-0e74-4e60-a791-e61f86abe10b" connectedTo="22d5111d-15fe-4a64-86aa-7e5b33256d8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab200c40-fdf5-4bca-b818-5a31a8f4d6c3" connectedTo="0ebb8f4d-171d-43cb-8687-b39b0aecb50b dbc07710-476a-4ce6-8961-bd7ee8378fb5 2907e6c6-6937-4fa2-88a3-ba1b63f6310d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f1d6700-bb1a-4347-b12b-cf03ca1cebcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b7f2490e-fe0b-44c3-a52a-f9bfeb7c133a" connectedTo="2f1bf71c-3f3f-4059-babc-ca27f48a32fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b0f2279-13b3-4d81-bb84-627ae097667c" connectedTo="add1e79e-50b8-4186-ab19-4cb457ce3b41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="968471e5-096e-4544-9dd0-3a7f87edda53" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ab901e29-0909-40c4-b64d-ba2385f3f663" connectedTo="6adb556e-f65a-4f0f-90c0-8625e981cf11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0c84884-096a-48aa-aa02-432af6660d96" connectedTo="a7835f23-5351-43b3-ae74-950ac131d8a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="61b2d1af-fea6-4834-a8c6-f84cb4138915" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="add1e79e-50b8-4186-ab19-4cb457ce3b41" connectedTo="0b0f2279-13b3-4d81-bb84-627ae097667c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0faaca69-5520-4281-b1e1-af9f0847e90a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3b642e80-1534-47a9-9527-3d2e0b821775" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a7835f23-5351-43b3-ae74-950ac131d8a1" connectedTo="d0c84884-096a-48aa-aa02-432af6660d96" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="f6b7429a-89cd-45c6-b35e-499fbbe1f3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18ada0d8-8642-4c7c-9229-c4d6ddad643c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0ebb8f4d-171d-43cb-8687-b39b0aecb50b" connectedTo="ab200c40-fdf5-4bca-b818-5a31a8f4d6c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="b543a275-70bd-48f3-a5a0-4f768fae3ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3ad63b09-7bfe-485d-ab2c-abe0519f5df3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dbc07710-476a-4ce6-8961-bd7ee8378fb5" connectedTo="ab200c40-fdf5-4bca-b818-5a31a8f4d6c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41ca827f-5ea3-4cc4-89fa-860da2c3ba95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99aec289-b342-43b3-9aee-adaeef0341e1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2907e6c6-6937-4fa2-88a3-ba1b63f6310d" connectedTo="ab200c40-fdf5-4bca-b818-5a31a8f4d6c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76c316b4-f92f-4a7f-8fe1-2a80ac47e04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de7d1de9-0592-447b-a9f3-24018fc17205" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d80918b7-e03d-4d73-931d-cf1e0991042f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="245b8f7a-9908-44cb-bbf5-64d41362458c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b86941c9-680b-4452-a84c-e0241073c204" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="21aabfeb-361a-44b2-b40f-322ec4e9f6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="f6868e11-4571-4ef7-a717-45ea457f10b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="becb8306-e51d-441b-a334-bcf22ed17569" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="06c0909a-9fa9-4af1-9dd6-3a02ff2f3e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="d588166f-52e2-4679-b081-fe528d2501cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="0f7505d7-918a-470b-a78e-77ace3455489" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3760e113-5c07-4d1d-8e7d-00647920914d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e97f0d80-eb41-465f-b0a4-0415affe1de6" connectedTo="0f98ee33-e5ee-4710-8d2d-ce396c109ad6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c247314e-f147-4651-a8d0-6bfc09910b01" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="22d5111d-15fe-4a64-86aa-7e5b33256d8a" connectedTo="4d024ce6-0e74-4e60-a791-e61f86abe10b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d41c58c1-0841-4e8c-a93a-20919dc2be14" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2f1bf71c-3f3f-4059-babc-ca27f48a32fb" connectedTo="b7f2490e-fe0b-44c3-a52a-f9bfeb7c133a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b8c44df-d909-4244-98e6-ba7e73568d3b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="0c4362b0-bf1c-4b05-9e3a-aacb27e1ed85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_abs_meerkosten" id="8e894b96-28a8-4304-8a08-9c7ac44a1324">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_meerkosten" id="6a0ef1a9-9e77-430b-a666-d9bceb1649cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="367b4aa4-266b-4047-9a10-de7ec48cfcc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="4ee11754-0434-4f46-81bd-a57343901499">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="39e1c299-10f5-4c98-a0a0-cdd675491cd3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c79c6386-78d3-4506-ab6e-cbdd4a37625d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ee442757-1713-495f-8ef8-7162ccfb6395" connectedTo="9c437799-0cbc-49b2-9f43-d16c931d0e44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce03b022-f5c1-47cb-a92a-187adf1b5ea5" connectedTo="c848a746-a4e0-4d1c-917e-92bedb67ce79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e113dc97-16f7-412c-95c5-81cc9fbc0ca0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d5f87ab9-cd06-43e9-8232-45971d9d50d9" connectedTo="f61e38c6-6c9c-4498-a74d-fc4e17a10b02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fe76171-bdcf-444b-b5d2-ef1daeef7cad" connectedTo="60b38add-06be-4d67-b8a0-37841a870a96 46783ad6-06d1-427a-8f2e-029ca0c13293 fd6dd790-3c24-4910-b3d2-1e9673b2dfff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="237c488c-1845-4f18-88d0-62d8556d8444" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="08385e6f-f291-43e3-8540-5662b4c773ad" connectedTo="31905422-3795-489b-b1e4-d8bcdcaf7227" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66c02fa9-2bf2-49d1-87f5-673702a0d923" connectedTo="565ad664-07bf-4a63-89b8-a235420cf263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d4d3ae8-e47d-4aaa-9ea0-3f8769b6d2ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c848a746-a4e0-4d1c-917e-92bedb67ce79" connectedTo="ce03b022-f5c1-47cb-a92a-187adf1b5ea5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9beb4e27-e505-4d49-b290-28b20b0090c0" connectedTo="39198684-7d55-4944-892f-aea8cd6204ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0fc65483-4e0b-4513-aafb-393594da310e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="565ad664-07bf-4a63-89b8-a235420cf263" connectedTo="66c02fa9-2bf2-49d1-87f5-673702a0d923" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5e3be02-810a-4779-9fa4-64476f175af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="12ce0d5a-5acf-4673-b1ce-95373e650a9a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39198684-7d55-4944-892f-aea8cd6204ad" connectedTo="9beb4e27-e505-4d49-b290-28b20b0090c0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="68bc416b-4bc7-4512-8ac7-875e00b123f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac522298-c36c-4137-b3c0-b1153a44d078" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="60b38add-06be-4d67-b8a0-37841a870a96" connectedTo="9fe76171-bdcf-444b-b5d2-ef1daeef7cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="7cd253ab-f489-49f0-8b66-fd6e2e734692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="766f8185-c523-4567-ad9b-f430f8f68613" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="46783ad6-06d1-427a-8f2e-029ca0c13293" connectedTo="9fe76171-bdcf-444b-b5d2-ef1daeef7cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8d15320-4ed5-48c5-8a16-9ecbeed4624c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="51477419-12f8-4a97-8fb3-f8b594c7dfb3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd6dd790-3c24-4910-b3d2-1e9673b2dfff" connectedTo="9fe76171-bdcf-444b-b5d2-ef1daeef7cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f1b973e-6cd0-4ea9-bcab-bfc441bbdde0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f484ac4a-a63b-4731-bd98-c9c265689353" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1d4b560-d8be-47ad-aa1c-2bd9a92d06ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d08c1b9-606b-440c-b04a-29efad3a4316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a5b3f0f-bd36-46c1-a21b-30aa8b35dfb5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48d88f02-23d0-43c0-ab04-2cec8a07942f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="9c8e1634-ec42-4a69-b8e5-b1cff98dcef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56bd11c3-1b85-44d5-bcd3-018258eaf60d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d3cec31f-4a49-47ac-b0bf-a1089571d2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="9b220083-747c-4ef4-bfdb-f4a94ec1c0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="eca2523d-9431-42a1-932f-ffe26d305d96" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cc8b5fb7-498e-459d-9fd8-8e709ce98508" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9c437799-0cbc-49b2-9f43-d16c931d0e44" connectedTo="ee442757-1713-495f-8ef8-7162ccfb6395" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="589c7f71-d3ae-4d70-8758-aaecda960271" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f61e38c6-6c9c-4498-a74d-fc4e17a10b02" connectedTo="d5f87ab9-cd06-43e9-8232-45971d9d50d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3f40800d-ad37-454c-8521-50c1097e6abb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="31905422-3795-489b-b1e4-d8bcdcaf7227" connectedTo="08385e6f-f291-43e3-8540-5662b4c773ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90e21693-20c0-48ef-950d-07d0f93a29bb">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="231452cf-4b8e-44ee-a0b9-b619c1516858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_abs_meerkosten" id="814e9960-302d-46bb-b4d8-f12918eaf938">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_meerkosten" id="129fa712-69aa-42c9-8510-8bfb980f8884">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="95b1cbdf-46bc-4596-924b-5a08b24f9c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="7a469eb1-fc2e-4426-a6b1-04de02da20b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="c21f2702-fa63-425b-801d-214f1f50f0f6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5e7d3dc-7b36-4adc-8413-8d272341af10" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f4f4322e-a645-49ef-98ca-259acb4b6c67" connectedTo="6c377adc-1790-4e3b-8657-b5b3477d4104" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d52b641-0f45-41e8-a359-bf88003c7db8" connectedTo="3e605d77-3477-4ff5-b3f7-977e12edda11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bb7208a-dec0-4c9e-815b-5d0f6c7bca19" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="38a78cd1-8181-484b-9114-b93de5bfc600" connectedTo="4ee17344-3e3a-4886-885f-fdabfbceb0dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a794ffca-114e-4709-b36d-888d0d7e1e17" connectedTo="a02da899-3326-4d8e-b685-ef1ea573d03d 373f52a4-9dc5-43bf-b85a-778511192db9 642c008c-0e83-435c-95d6-1cdbcafdf236" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="204cd954-ee3b-4e5b-8ba6-1dd188f2e4cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e8f2c3f0-a7c3-4796-935d-c83dad451cb5" connectedTo="9b0ae9a0-5a40-45bc-972e-03949c5b6584" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="685ac523-a1c6-45c3-8bdc-8df0bb6ab89f" connectedTo="5dd93057-cec8-4e85-89cc-5002aef64381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a74b271-e34f-4dd2-9ada-39e70aa1bf23" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3e605d77-3477-4ff5-b3f7-977e12edda11" connectedTo="3d52b641-0f45-41e8-a359-bf88003c7db8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dcc4a5b-ad9a-46a7-9005-a657e44c35b9" connectedTo="f2f1b0f2-322f-4ba8-aabd-ac6dbaf0b638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c0c3e1eb-771b-4053-a8a7-ad4b460a8f81" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5dd93057-cec8-4e85-89cc-5002aef64381" connectedTo="685ac523-a1c6-45c3-8bdc-8df0bb6ab89f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1daf7002-1374-4fb9-9066-038eaddcf9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="344ba1f3-06ec-465d-bda6-f79ac10674ce" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2f1b0f2-322f-4ba8-aabd-ac6dbaf0b638" connectedTo="6dcc4a5b-ad9a-46a7-9005-a657e44c35b9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="58801e35-d8f9-4be1-bf95-8371696d26b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41d55d8d-1799-495c-8908-85429c1efdea" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a02da899-3326-4d8e-b685-ef1ea573d03d" connectedTo="a794ffca-114e-4709-b36d-888d0d7e1e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="2048ece2-6b2f-42d1-bd77-3670490e1b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="60b6f643-23c3-4c4d-8109-fdb73189853c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="373f52a4-9dc5-43bf-b85a-778511192db9" connectedTo="a794ffca-114e-4709-b36d-888d0d7e1e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d990d1a-53a6-4311-a50f-c45d74036d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="419c9fd4-0ab2-4a39-8660-c3ceed769a30" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="642c008c-0e83-435c-95d6-1cdbcafdf236" connectedTo="a794ffca-114e-4709-b36d-888d0d7e1e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cf3d580-c9cb-4799-8104-6fdba8f04d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7fec2a2-1236-4116-88a9-34523722a8e1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="150ab1c4-012d-46dd-9acb-7e836df71938" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c288128a-0bde-4e7a-86dd-04bea84b2be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ebe3b3e-e795-4ff3-b037-a71dbcde0b0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31405667-0af9-4225-9d4a-b7ee5f788b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="3bc18b51-5852-4db2-9a33-9e17631ea9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebbfc51f-51ce-415f-a1b5-a51ac481dff1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c2fde72f-550b-4a67-ae5d-84e0bbca556b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="6c5e1e42-6c42-419f-99d0-3695fad5b9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="0a975297-6dca-4e52-a7e6-77d4be004fca" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4f69f04f-7072-419f-9386-c233291f569b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c377adc-1790-4e3b-8657-b5b3477d4104" connectedTo="f4f4322e-a645-49ef-98ca-259acb4b6c67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ca2ef872-de4a-43a7-b2b8-df151891ce55" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4ee17344-3e3a-4886-885f-fdabfbceb0dc" connectedTo="38a78cd1-8181-484b-9114-b93de5bfc600" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bbc42c56-e275-440d-baf2-db12cb7e3844" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b0ae9a0-5a40-45bc-972e-03949c5b6584" connectedTo="e8f2c3f0-a7c3-4796-935d-c83dad451cb5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbb96100-6e66-4d55-9e4f-d85a3f9b4181">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f60c6d23-b072-47a0-a1b5-b467aac4071a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_abs_meerkosten" id="8b8fa10c-7dbd-4ee5-b63e-1050b37d7695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_meerkosten" id="b0d605a2-6def-4965-bb06-e3446bbbce36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="03154be9-85b5-4485-81bc-5b47fbff7621">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="79994e11-3f1d-49d1-bb23-504a17092921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="54a22c71-6cad-4310-b72b-6b3b4ec9eb3b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da571120-cdf8-4d4e-9455-ce1c0c634157" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b4826d70-517b-401b-bdf9-578fbc7c59e3" connectedTo="93691d47-1cd0-462c-843e-374acd45810f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57cb6d4c-457f-49c4-9160-f6d4fe1f82ff" connectedTo="395507a4-2102-4fd5-b3dd-3c2eb41decb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="046bcff6-c0fd-40f8-a1a3-889cb276d57f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1e7fa3e8-031b-4743-9cd4-0b35389ffa92" connectedTo="007e5a8c-35cf-4de9-9dca-18b8d8fb6b3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c703565-e83b-4bc5-9196-ea58f64517d2" connectedTo="115c2e4c-d018-4271-9639-7119e8a4204c d97c42d2-ec5f-4535-8557-76d42007efae f264ad67-e912-4554-8b6c-6c32520437d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bc5d6aa-85db-4350-bdf6-1f24bbe2d3b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="24bed082-f100-4905-80ff-22c81bfc96db" connectedTo="5cc08de0-1c3c-4b55-a63f-211df13d89ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e810303d-731b-4515-b5bf-dad7bdf6b83a" connectedTo="1de277d6-3be0-4505-8e16-01a181b9d315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7600b1a7-fc73-40c7-805d-e54ac729b57a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="395507a4-2102-4fd5-b3dd-3c2eb41decb5" connectedTo="57cb6d4c-457f-49c4-9160-f6d4fe1f82ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0abf7d3-64b9-4235-8af5-5c6682997b35" connectedTo="949dfd58-85ef-43d6-8cb6-6cf1b4fdef5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dad00a7d-571c-4672-bb1b-a28a8a98a7f9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1de277d6-3be0-4505-8e16-01a181b9d315" connectedTo="e810303d-731b-4515-b5bf-dad7bdf6b83a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6af3e408-42cd-4e17-8264-901dcc0985ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9741583b-aad4-4ca0-926c-c129e05d9a55" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="949dfd58-85ef-43d6-8cb6-6cf1b4fdef5a" connectedTo="c0abf7d3-64b9-4235-8af5-5c6682997b35" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="8a4ba9fc-f84d-49da-9be4-c07c6113b1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9722555f-f93a-45dc-a47a-c3c84092773c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="115c2e4c-d018-4271-9639-7119e8a4204c" connectedTo="8c703565-e83b-4bc5-9196-ea58f64517d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="5d3eda2c-097f-4733-80be-465359c4a01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dfb0b901-034b-4cde-bfe1-e73824b015f3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d97c42d2-ec5f-4535-8557-76d42007efae" connectedTo="8c703565-e83b-4bc5-9196-ea58f64517d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca0dba5-80e7-49e5-83a7-0e8714870309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7645b7c-e372-4165-8c77-1342dbf09e7c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f264ad67-e912-4554-8b6c-6c32520437d8" connectedTo="8c703565-e83b-4bc5-9196-ea58f64517d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a51a22-cdcf-46f8-af6c-da288a274257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e44b91b5-0ded-495a-8d02-c1d3475bd884" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8435cfc1-b209-4c24-ab13-f6fbf7ce2d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cb880c3-cff7-406e-81c1-7cad709ac382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ec0ce3f-e8c0-49ea-bb0d-ac35371a9689" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a51e9024-651e-4e07-8a94-427dd08476a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="e6526ccd-cb30-4c74-9c7f-8c07d89151d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9609b996-2395-4d7f-be06-9299d4f7435e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="35cd205a-f7e1-4be2-a957-921d0722cbf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="11f7b5d8-17ef-454c-b475-d0b77d039477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="d0863f72-a663-40f0-a3c8-79932e4f248c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="327d86fb-8e32-4fff-8c71-ef179fe11674" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="93691d47-1cd0-462c-843e-374acd45810f" connectedTo="b4826d70-517b-401b-bdf9-578fbc7c59e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="118ad228-a59d-4000-841f-6f3165694946" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="007e5a8c-35cf-4de9-9dca-18b8d8fb6b3a" connectedTo="1e7fa3e8-031b-4743-9cd4-0b35389ffa92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f5f2a5a7-7495-4388-8f88-979328edce57" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5cc08de0-1c3c-4b55-a63f-211df13d89ae" connectedTo="24bed082-f100-4905-80ff-22c81bfc96db" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0be6da09-d2fd-4c4e-af65-189c7abf3915">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1181b75c-8e2d-4326-88ea-724742e445cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_abs_meerkosten" id="3d13c2de-51f1-4f70-96af-56ff256fc5ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_meerkosten" id="c4309666-2f01-4f51-ade4-1542476e039c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1ad9f4f0-a0b3-4c03-bcd0-25fca7f1834d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3dcd6c6c-3396-4afa-8c14-508574f97dbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="59a97d08-0ec4-4166-ad33-8de375723694" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0aadd85e-f86f-4a78-afa5-72ae9cd006df" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b37d9314-6170-4a0d-96e1-8f59f618b765" connectedTo="a8e095d8-4443-411b-87ba-fc590d1ae121" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0e22917-bcae-4965-bab2-f0a45fcd0fa1" connectedTo="824f50da-243b-459f-858a-54b00b13941d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0506a90-c923-4406-97a1-c2176d8dc072" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8a44e1e9-3f92-4792-9b6e-4273ab2ec45c" connectedTo="0be3a6ef-9131-4d7f-a50f-515ef8cb16e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5138806c-db2d-428c-805a-bda02583c362" connectedTo="4fa06ed7-6d0e-4d77-ad62-2771a6d14466 fdb4b0cd-90cf-4c63-97c8-abb40c0fe3f9 e72d03d0-2acf-4682-bc8e-c0464846cfec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7eae9b48-c723-4c3c-8142-9750f391775d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b94221ae-75a3-4011-8305-c7bb9ac8579a" connectedTo="2b016313-081b-470a-9512-7a8a7b46d6c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="395704b7-e413-4c6b-b576-cfe501f7c11d" connectedTo="0dfa59d4-d97f-4f61-8a6f-019a7a86a58f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2499930-3209-441e-835a-8782cdecdb10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="824f50da-243b-459f-858a-54b00b13941d" connectedTo="b0e22917-bcae-4965-bab2-f0a45fcd0fa1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87cd9189-9144-403e-9fde-d198ca84c89d" connectedTo="34c753d4-1c25-49da-9603-9715cb695596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a6d9c54-5bcd-4af3-ab3a-2795e92648ed" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0dfa59d4-d97f-4f61-8a6f-019a7a86a58f" connectedTo="395704b7-e413-4c6b-b576-cfe501f7c11d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3250d23d-af81-4ae4-bee9-32cd0a32b412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="641cce90-cc10-46f5-a17e-70e2df88dafe" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="34c753d4-1c25-49da-9603-9715cb695596" connectedTo="87cd9189-9144-403e-9fde-d198ca84c89d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="8c3d703a-4737-4027-85e8-03d82924e6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b6facae-958b-48e7-ab09-c2e5bd0f8d5a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4fa06ed7-6d0e-4d77-ad62-2771a6d14466" connectedTo="5138806c-db2d-428c-805a-bda02583c362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="da3887b6-0736-4606-b5e0-9819f0a335c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d46eee2-a040-4cfc-a3ae-cf26031e3dad" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fdb4b0cd-90cf-4c63-97c8-abb40c0fe3f9" connectedTo="5138806c-db2d-428c-805a-bda02583c362" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2434e587-90df-425b-a5a1-c5c4bb3b9d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4b9c57c-6ad2-4247-ad50-2ac102c98bd9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e72d03d0-2acf-4682-bc8e-c0464846cfec" connectedTo="5138806c-db2d-428c-805a-bda02583c362" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9d2f0d9-d854-4f9e-b46f-79df98702d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6fe25673-2f96-428b-b52a-be5bbb655b7c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4aeb4b01-4fb0-48c4-b221-46f9e5a753eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fceb68d-9b3a-45f8-979b-4205725e8b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b49127a8-dfb9-4b94-b4a9-c09e7029b084" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e4cd868-5a3a-4853-87de-a9bfd1eb880c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="0816adb1-0ca0-462a-8c8e-340d6e8b6918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7268f834-5664-4a0e-864a-4cb4be9269bb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="00588855-9e29-4aae-af75-a6b2be32cec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="9b0f8ac7-e5d5-47d0-b31a-4e15d714dc07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="c4dcfa5e-aa28-437e-9ab6-086069eb449a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fe2fd60a-d474-48b6-b25a-caa30ab64078" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a8e095d8-4443-411b-87ba-fc590d1ae121" connectedTo="b37d9314-6170-4a0d-96e1-8f59f618b765" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="182a10a6-7587-4bcb-8ea4-9718214a7c17" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0be3a6ef-9131-4d7f-a50f-515ef8cb16e6" connectedTo="8a44e1e9-3f92-4792-9b6e-4273ab2ec45c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e719f6b-92a8-4d96-bd60-5a42a1d54413" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2b016313-081b-470a-9512-7a8a7b46d6c7" connectedTo="b94221ae-75a3-4011-8305-c7bb9ac8579a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="45b3a482-d247-4a3e-be76-bfac8c3388d8">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="71c89566-ee30-42d1-8b5c-b00570338c5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_abs_meerkosten" id="4984c7bb-68cd-470c-8a61-ef110e519e5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_meerkosten" id="95f5596e-f243-4628-bf28-26b7d40dde37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6da5dcf8-eab2-4bd7-af4c-aebb243217ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3db61980-cdbb-4c4b-a52e-76416b4704a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="2164e935-90ff-470d-94cb-a926ea78383f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ee67d15-246e-466d-a638-9c78b7f3ef60" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0dd88b39-5c0a-4b33-8d29-9d82b8de3ae8" connectedTo="d734cfa7-8d13-4a1f-acf2-a1c01c061770" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c2c8bd3-4bfa-4eff-8f2e-0ff151411b92" connectedTo="e248c440-6038-4314-b05c-3851a96eccef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d349c20-2357-45cf-bfbf-9dc0f27b0f89" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0016c49a-423c-4737-9f1f-9ef1042a4610" connectedTo="c4f06660-1dbb-44aa-b047-cfc9df27a42f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8f1e675-fb8f-4c71-a6a7-66f0f72175ee" connectedTo="733b92cf-d3fc-4160-a47a-bd29fb5974ac 08014e1f-89da-4cd5-b6f5-17b2be6f8c12 3fb5e94b-6fc9-426d-8f30-48969ccdedc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76d56054-a6ff-4b02-8b51-d13a105eb8e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="575f714d-bfcb-42c9-bd90-a82bd7ccc444" connectedTo="9b3c1237-1472-47fc-8cae-561891bf7842" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec3c62c4-3fca-4a5a-bce6-740a2e244490" connectedTo="0262d552-3a37-4d21-a9a2-f04f7043c23d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15c06e50-f885-41d4-b302-657289107d8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e248c440-6038-4314-b05c-3851a96eccef" connectedTo="2c2c8bd3-4bfa-4eff-8f2e-0ff151411b92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4f4f078-a144-412a-9459-d470fc3d34d8" connectedTo="5745d9ff-6c25-4450-9747-7b283c7ab24e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb05f00c-a15b-49f3-a4ed-6206f25dab12" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0262d552-3a37-4d21-a9a2-f04f7043c23d" connectedTo="ec3c62c4-3fca-4a5a-bce6-740a2e244490" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5727bf2b-0aa0-436e-a42b-f65c244624cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="595f8b94-1489-4a80-b376-08300936e5de" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5745d9ff-6c25-4450-9747-7b283c7ab24e" connectedTo="b4f4f078-a144-412a-9459-d470fc3d34d8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="122f148a-5ee3-406f-87e9-3da4d39f6d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b8c97f1-0d88-4eed-b000-df33427d37df" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="733b92cf-d3fc-4160-a47a-bd29fb5974ac" connectedTo="f8f1e675-fb8f-4c71-a6a7-66f0f72175ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="d380f17d-8c8a-41db-84dc-412b4eaaff63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89825722-1a2e-4f6d-84c8-76a99ac12c81" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="08014e1f-89da-4cd5-b6f5-17b2be6f8c12" connectedTo="f8f1e675-fb8f-4c71-a6a7-66f0f72175ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37509a17-4da1-4d8c-8817-9626edf5fcb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f98d801-36ad-4f36-a7f5-8bc7bf4196cd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3fb5e94b-6fc9-426d-8f30-48969ccdedc2" connectedTo="f8f1e675-fb8f-4c71-a6a7-66f0f72175ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1aacd43-e438-4db4-a753-157cfcf6153a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da82cc14-8c2b-4b4b-8ccc-d48bba054cff" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d6bdf874-86a5-4fcc-a75c-5f23746b4b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6434068b-d366-412c-9d70-7c015b9cb9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3cdf9ac-dc46-4671-b1b5-d4f52afe099d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cdc140e7-d55a-494b-a1d8-3c40c829fd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="b4ae01b9-d1a4-4e69-a21f-2c25f5893248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df80740f-123c-4b6f-a69d-1dd703ef7a55" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="989828bb-1525-4138-a801-da6a7f55589f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="1fb59ba9-7e2f-4d5b-85b8-ccb0df736a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="4da6a3b1-3eab-44a2-a5b3-6e4ad6bd27bd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f1a87b5d-4a2b-4664-88f7-a1ac30c6dd93" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d734cfa7-8d13-4a1f-acf2-a1c01c061770" connectedTo="0dd88b39-5c0a-4b33-8d29-9d82b8de3ae8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="56c76d88-7839-4372-bbc8-51a57707d6a0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c4f06660-1dbb-44aa-b047-cfc9df27a42f" connectedTo="0016c49a-423c-4737-9f1f-9ef1042a4610" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="38690f5a-b08f-4972-9500-99f9407259af" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b3c1237-1472-47fc-8cae-561891bf7842" connectedTo="575f714d-bfcb-42c9-bd90-a82bd7ccc444" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="94f4e6ef-2cda-491e-ad5a-e0f532283f46">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d95e96e7-c830-4e23-98c6-bc4dbf8b9a7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_abs_meerkosten" id="2e697085-9f5a-4701-a664-c75f296d193b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_meerkosten" id="49f4bc0e-5a50-450b-9c12-38ab36394aaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="62899038-e7b3-4344-98a1-8018cb13338c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9ebe046f-de6e-49a8-9fbf-a4d271e56023">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="c86f87d3-a78e-45f0-8a06-2dc240b6a3ea" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d668a9e9-d90e-4377-8b25-10b7d5bf9f5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="575eca1f-83ee-4706-99b8-22ddb7dc68f8" connectedTo="d76f2547-8df7-4ca2-970e-81ea1ccf2d4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83bf3ecb-4413-4c5f-b53b-34d8a5991c23" connectedTo="998069e0-bce0-4370-b47e-309a8ed94c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90ac78f6-a4b5-40b2-b61d-6b54c112d21d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="297852a0-4c01-441f-9d7a-e2d7f52c6e21" connectedTo="69ab6964-ae68-45c5-9de0-f7c6ba304863" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d007c5f4-0693-459a-b697-393495e2c73b" connectedTo="366e035e-0bd8-41cc-a8f5-b1751e572341 d36217b0-2cb9-409e-b493-d354df213c1e b076514b-2a3c-4e30-9095-dcfac2894386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="248b71b9-9a84-4c6b-9c06-ca289d66fb05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a7b3f45f-285f-4d74-bde7-2b057f0aef2a" connectedTo="c84814a8-aa35-4d94-80a7-9933f89685bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38007b41-66b8-4b16-9994-cd643b0dbd1d" connectedTo="4e0e9fd8-f22a-49b5-8767-f6b0fea92825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bce898bc-3180-42f5-9a91-74837cc5b6c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="998069e0-bce0-4370-b47e-309a8ed94c34" connectedTo="83bf3ecb-4413-4c5f-b53b-34d8a5991c23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b29e6e7a-93aa-4191-99a3-7f6043ab0f62" connectedTo="19e540a0-e4da-498e-963f-8e7ce6b80ba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1592aa60-a8a9-4147-abf7-02552dd418f5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4e0e9fd8-f22a-49b5-8767-f6b0fea92825" connectedTo="38007b41-66b8-4b16-9994-cd643b0dbd1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2df14a29-5c0e-4bea-89d3-fad212fdef19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="30c86982-1e10-4c53-8799-e157f0d46569" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="19e540a0-e4da-498e-963f-8e7ce6b80ba4" connectedTo="b29e6e7a-93aa-4191-99a3-7f6043ab0f62" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="6a56de78-5fd6-40da-9639-41085ff106ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a00d4ed-da73-40d3-ad74-d417f9a6449e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="366e035e-0bd8-41cc-a8f5-b1751e572341" connectedTo="d007c5f4-0693-459a-b697-393495e2c73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="b3dda43d-b9e1-4262-9a1b-2a1c64e5d385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75fbf658-140b-41b6-b8a4-84b8766ee503" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d36217b0-2cb9-409e-b493-d354df213c1e" connectedTo="d007c5f4-0693-459a-b697-393495e2c73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1861ba4b-5aa7-4636-a57a-f5a4db86485b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ac8e275-10b3-4647-8caf-a3324937c20e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b076514b-2a3c-4e30-9095-dcfac2894386" connectedTo="d007c5f4-0693-459a-b697-393495e2c73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="403e3ff8-b388-4a1b-b715-82d7d25df39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b7c12cc-bedb-4986-8293-e7ba4433b386" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0974dbcb-7f38-4944-a5f6-cbeed1e0ee3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8260bc06-827b-48e5-8b7d-2238659edde1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="796e0609-cff3-4f0b-b359-66ec2b97a82b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9e8b7937-3403-45bb-b6ea-0491c9441f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="9aaa7ac4-fd72-4c69-9ec3-1f8e5c4f735f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6310370-7b9c-4cf4-974f-3671858236aa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="11f82433-b3e5-45b0-af13-f1e3d30073fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="1aff7f0a-78b9-4bea-b9ff-439b42ce11ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="498d8ab8-ac1b-4a32-ac54-684ea66f777f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3cb6cf66-c6cb-4ae1-8e5d-6f9d2a0b18f6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d76f2547-8df7-4ca2-970e-81ea1ccf2d4e" connectedTo="575eca1f-83ee-4706-99b8-22ddb7dc68f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b0874af7-9dc0-4b15-b4f2-8da4850120c6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="69ab6964-ae68-45c5-9de0-f7c6ba304863" connectedTo="297852a0-4c01-441f-9d7a-e2d7f52c6e21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5c344373-ef63-48a0-bad1-e2690d817b33" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c84814a8-aa35-4d94-80a7-9933f89685bc" connectedTo="a7b3f45f-285f-4d74-bde7-2b057f0aef2a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2031acd5-d99a-4c0c-92ab-bde3e97f55d5">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="09772f80-772e-488e-b550-e8e42f63b08d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_abs_meerkosten" id="1034ee46-427c-44be-adba-97aefeded8b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_meerkosten" id="5e9001bc-9458-4fae-b5a6-d59702cbddd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d8eae919-e611-4d51-8047-4c8d005c39c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9cfefd98-fe9d-4666-8883-5cbe271f132c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="3da9b252-c552-4ae4-8588-ff3d6a23259e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7124ec6d-c6bd-4717-baf1-13ec28e58646" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="75bf4fa9-1ea1-4d13-8300-0ab2b3bc60ce" connectedTo="4b0b74a5-4de2-4280-94ce-bef74739437b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="584a3546-8a67-4125-8da9-ba3a0661242c" connectedTo="cc9db1f6-0fb7-4799-8090-3ec61487672e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe25e0b9-ed16-432d-9844-8161d599b850" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="60dcff60-4141-4d0a-a288-84adeeb280a3" connectedTo="88a5e09b-b3b0-4f27-b17b-ad5dfaf91d64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ada2d1c7-d9f6-4504-999d-e5999dc45bdc" connectedTo="5a50e0fb-f5da-4cb4-ad6e-f6c10f394d06 5aa7f24e-5e29-4d85-8d68-d373e2fa41fb 0f11c6d0-da6f-4a2e-81cc-ee57fbf0f54e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1979b1de-d562-4aeb-a11e-f0c2e32cc87a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cea240be-04db-452b-a284-49ae2c2c147d" connectedTo="21a685da-85d5-4fe2-a235-6b2ffdd4e7a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="004b0f0c-e7e0-4c48-9af0-f0e9ba131f46" connectedTo="9c6e389d-18d2-445b-96bb-fc8b7314ad7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79eb44e1-66c3-49ab-81de-bd85851d5bad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc9db1f6-0fb7-4799-8090-3ec61487672e" connectedTo="584a3546-8a67-4125-8da9-ba3a0661242c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cf876b5-2621-4193-80b5-268e6900cfce" connectedTo="60488e6a-09ee-41a6-8ea6-8d54a0027cbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="54179a04-6ecd-44ea-b49a-5a3b2708e2df" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9c6e389d-18d2-445b-96bb-fc8b7314ad7d" connectedTo="004b0f0c-e7e0-4c48-9af0-f0e9ba131f46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f60f97dc-08a9-4870-b244-98e4d6ead3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5f2c1918-5f4f-45cb-b406-87a8f748ea06" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="60488e6a-09ee-41a6-8ea6-8d54a0027cbd" connectedTo="6cf876b5-2621-4193-80b5-268e6900cfce" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="dc240425-2279-4bfb-8c95-ed98168d2b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e3be757-e5a6-475f-a224-60e8deb9ad85" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5a50e0fb-f5da-4cb4-ad6e-f6c10f394d06" connectedTo="ada2d1c7-d9f6-4504-999d-e5999dc45bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="2672d39c-41e9-4fb6-b6ec-20e8d2fd2c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dadae261-6ef6-422a-8154-b02ad150135f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5aa7f24e-5e29-4d85-8d68-d373e2fa41fb" connectedTo="ada2d1c7-d9f6-4504-999d-e5999dc45bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b82de7-be93-4783-9e9e-baed21724749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f573be2-4feb-4e65-9d83-a744341f11a1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0f11c6d0-da6f-4a2e-81cc-ee57fbf0f54e" connectedTo="ada2d1c7-d9f6-4504-999d-e5999dc45bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa6234df-a77c-4e59-9823-0eca63f02446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4f47365-e028-4678-a6df-40793d9f118e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="992592a7-70cf-4c02-bd29-3d60ab04bea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a94218c2-7124-4d83-a7b4-9cf38d7d907f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b76eb08a-9911-4122-89ab-7faf52f47eac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1cf02528-fa17-4638-ba7c-9201ff1fdb28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="bb760c12-d3f1-438c-9a13-41ed869b4e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e67c1a3-b828-43f3-8e72-5552423cba8d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="372a145e-1336-4f98-8c2d-4bf6b043f012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="1a5a1046-a344-4dc3-8511-36ab0e3dc9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="b1b11cf7-e6e6-41dd-b329-f4b752c7ccef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="20b6d98c-e15a-40cf-a2de-aa9964067bc2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4b0b74a5-4de2-4280-94ce-bef74739437b" connectedTo="75bf4fa9-1ea1-4d13-8300-0ab2b3bc60ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4bfea0ae-20a2-422f-9771-eceab9b968d7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="88a5e09b-b3b0-4f27-b17b-ad5dfaf91d64" connectedTo="60dcff60-4141-4d0a-a288-84adeeb280a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fd7cb112-8435-4a6a-bca0-8060db5116fb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="21a685da-85d5-4fe2-a235-6b2ffdd4e7a8" connectedTo="cea240be-04db-452b-a284-49ae2c2c147d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb2605c4-1f37-47fc-8a79-aa9b4ba3dfb6">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bb7a022a-56b1-4fcd-b6b9-d2941e4b8e7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_abs_meerkosten" id="8ebd8b47-e775-489a-8d7f-1ac554559374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_meerkosten" id="790cc0a1-fec4-46d6-b1d8-540057a463c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0a78f684-5dba-4e69-a990-a38b13d89425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="81f44f50-1c3b-4702-a75a-bdc587736b92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="471c7f66-9725-4a43-bed3-de3a6df2dccb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8338531f-e195-4b96-bd94-6e3039b4a318" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4f4b1da2-8831-4c6c-9e82-f9af78b3d276" connectedTo="03adf5ea-2504-49d6-b4df-a1a63065dc09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e49852fb-d46c-4e92-98ed-ca11ee347616" connectedTo="3bfb93ff-8cce-4d9d-acba-21480989df24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ca89141-6818-4789-adf9-ff497220844b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="33c8d30d-76bd-48b4-a0f5-86534530d2a0" connectedTo="4502bcb0-7ec2-4a52-b394-fc84b2f00730" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e4494a6-2cca-44ff-8342-19c615e2978e" connectedTo="57996a6b-8e4c-49e2-84f3-82d6a1543d57 ab93793c-185e-4e3e-aa3e-84e70a5c8900 97db388a-f1ca-419b-8d42-c2e41a4be674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20cf88c8-8e29-4b65-ac07-f3ac581f1a28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3178365b-2276-41df-86f7-c20b4ceea9fd" connectedTo="845292f3-0184-49f4-9ada-0ddbccfb7b93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92280f24-b2d2-473e-9097-05696748ff8e" connectedTo="e901baa5-200b-4923-97cf-8d521443c5e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c993cd64-f1cf-4736-9f8a-34af82b5f041" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3bfb93ff-8cce-4d9d-acba-21480989df24" connectedTo="e49852fb-d46c-4e92-98ed-ca11ee347616" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daed0365-207a-4c3e-aa98-00bc200efef3" connectedTo="3f18fcd1-843f-4de2-82ee-c873075337c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d79a862-822a-484e-8673-ff65baf8521d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e901baa5-200b-4923-97cf-8d521443c5e6" connectedTo="92280f24-b2d2-473e-9097-05696748ff8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26f13fc5-6ab1-4c82-9a01-6ebb4ea157a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="192f59c6-f81e-49b8-acca-1238bed9b7cc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3f18fcd1-843f-4de2-82ee-c873075337c1" connectedTo="daed0365-207a-4c3e-aa98-00bc200efef3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="e683a910-e40b-4b64-bc1c-e811142e2c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24eac47e-6077-40c4-a163-aad3c75b435b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="57996a6b-8e4c-49e2-84f3-82d6a1543d57" connectedTo="7e4494a6-2cca-44ff-8342-19c615e2978e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="5b62cbc3-3cc7-462b-b004-0d9868679aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97f59ba3-4070-4ed6-bc02-7f1bcfcb639f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ab93793c-185e-4e3e-aa3e-84e70a5c8900" connectedTo="7e4494a6-2cca-44ff-8342-19c615e2978e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40ae6100-5d81-4c96-ad8c-174e1ea0bd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="60b894a1-f4d0-4e17-8e4c-01825cdd42f5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="97db388a-f1ca-419b-8d42-c2e41a4be674" connectedTo="7e4494a6-2cca-44ff-8342-19c615e2978e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c6f8d6-81bf-4f18-89d5-19031c98966b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eb8177a1-eece-4657-97a6-2323222650d2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e1927ab0-0387-4b4f-bff7-c956136fac77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7f4d8f5-7e18-41de-a9ef-56f324edf8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9e4697e-05cb-42b1-983d-92dc59a4ea49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee7c15a5-0d89-4bd6-86d8-408fd8294cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="d56ee4c2-338e-4a07-a84f-a4dae9127925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d48f8aa-6149-4970-a1c3-8e2f102fb057" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42447de2-8d65-425a-8045-315f5bc7bf07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="9a330316-6e72-4c1e-b441-48d656b80218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="1be488e9-7446-4438-bdfb-beedcedd4a5e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="82c29ae5-169c-44bc-add1-23f13cf0dd22" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="03adf5ea-2504-49d6-b4df-a1a63065dc09" connectedTo="4f4b1da2-8831-4c6c-9e82-f9af78b3d276" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e256d43-1d9b-4473-bd28-6b0a4c613a7b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4502bcb0-7ec2-4a52-b394-fc84b2f00730" connectedTo="33c8d30d-76bd-48b4-a0f5-86534530d2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1c9aed55-054e-4b1c-b963-b0ab7b952ddc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="845292f3-0184-49f4-9ada-0ddbccfb7b93" connectedTo="3178365b-2276-41df-86f7-c20b4ceea9fd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c05a993a-2901-4d51-a16e-0a98a3c86775">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ddf58620-5e91-470a-b035-842ac5ac8355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_abs_meerkosten" id="029ec537-57ab-4b56-96e3-8e2755266eef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_meerkosten" id="614e41b6-5ecf-4d74-88b1-b72bab6537a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6f03033e-73c3-4c24-a092-5d023e245045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9a83ea06-1a2d-41b3-a813-b6c0c6e55425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="c4038f89-6014-4ac8-9413-8af8d18e0800" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fd97f22-a624-44d0-9da3-fb9f18853eed" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="142c314d-f8e3-4196-ad7f-e8cbfc585484" connectedTo="3186ee40-63f3-4a2b-aee3-bae83a231a92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f409540-0a79-441d-b6db-51bbe10dbb0e" connectedTo="aa103972-0acf-4ff3-9c31-655bd228ab4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35da253a-0165-4c3f-bc3d-ea8f9d9e4579" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3f75a245-e35d-4fab-88b1-5fa4b87506d8" connectedTo="42736d89-efcd-4a3c-9955-631947cd1cc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81162886-3bce-47d0-906e-3648d063aceb" connectedTo="632df20f-523c-4cbc-9bad-8d9c7a45bd7a 8bb2c173-1073-4322-ac58-9f9871e41fcb dbefdea7-1d0c-4de9-81e9-9800adb92a4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cbaa591-3452-4179-bc20-a3eaaca3a5f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="597c7b6b-1432-4bcb-9f3a-11f61064d93a" connectedTo="b9f1cc22-b26f-423d-9f32-75196316853c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76a2ade6-525b-42f4-8c0c-d876037cdad3" connectedTo="48706a88-638f-4334-a7f8-eaf8e5252718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="107b62a9-3819-45aa-8dee-6e38e2dc8277" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa103972-0acf-4ff3-9c31-655bd228ab4c" connectedTo="0f409540-0a79-441d-b6db-51bbe10dbb0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb95d29f-acdd-47b7-8187-e6e08e3a5912" connectedTo="d195e6a3-fc9b-43bb-95d7-d47d8757d112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e473c577-463a-4932-b942-98dd5fab635f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="48706a88-638f-4334-a7f8-eaf8e5252718" connectedTo="76a2ade6-525b-42f4-8c0c-d876037cdad3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32d39cae-73e1-411b-bcdb-d667c9f7d999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b3324cff-437b-41b1-b5de-f95a4ab746b8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d195e6a3-fc9b-43bb-95d7-d47d8757d112" connectedTo="bb95d29f-acdd-47b7-8187-e6e08e3a5912" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="33a4d60f-981f-432c-8f09-b53a32551876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b79932cf-2b93-4823-a609-48fa52f77a3c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="632df20f-523c-4cbc-9bad-8d9c7a45bd7a" connectedTo="81162886-3bce-47d0-906e-3648d063aceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="6e8fd17e-e015-4931-a1ae-f2154d6cb703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be0ec80f-962d-4894-8912-660327d7a1d1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8bb2c173-1073-4322-ac58-9f9871e41fcb" connectedTo="81162886-3bce-47d0-906e-3648d063aceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59ca05ef-af0c-4516-8be1-3c9d13edef1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3974a94-7f1f-493f-b622-955c325d7686" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dbefdea7-1d0c-4de9-81e9-9800adb92a4c" connectedTo="81162886-3bce-47d0-906e-3648d063aceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2b76646-1d46-4699-89ab-6413b40a936c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35f9a4ed-da2e-43b1-a81f-17f546aa3267" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="01f8ef9d-2d71-4834-8a06-83c8da0c0a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d081f55c-2d4d-46f8-8a2e-ddd25a66953d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="308c7a8e-7a94-43fc-8828-daebd0aa800b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e963626-622e-4c9a-9baa-094a3bb08966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="835fbb75-e936-4129-8e04-c81cf4a6473c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8acdfedd-26f5-4d5c-a1c4-a95f7a3b41a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="adad5194-3de2-4fb7-895d-37e69c4472d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="2906d11d-c412-4923-8047-4b3c6de80448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="52bfd539-120a-4756-952e-8c232c7c5edc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="66f3f65f-6a27-43bb-b991-d09365a4abe4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3186ee40-63f3-4a2b-aee3-bae83a231a92" connectedTo="142c314d-f8e3-4196-ad7f-e8cbfc585484" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="26089291-8f25-498a-9956-51a6930b1fce" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="42736d89-efcd-4a3c-9955-631947cd1cc6" connectedTo="3f75a245-e35d-4fab-88b1-5fa4b87506d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8d99a2a9-2bcd-46b3-b6bd-6abb91ba0536" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b9f1cc22-b26f-423d-9f32-75196316853c" connectedTo="597c7b6b-1432-4bcb-9f3a-11f61064d93a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02d5370e-126b-4fd3-9d09-26ab5f1a1f5f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="220068c1-c3ae-4b63-bb1d-5e74940e9136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_abs_meerkosten" id="e492dde9-d33c-401d-89b9-0681bc14778f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_meerkosten" id="4c628948-dd3f-4e7f-b312-c18fa616dc4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="55976712-7c9f-4fcb-9a6a-23ce5c8a826d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d71e32e9-626b-41be-a533-0932660f0342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="c3d9ee20-a566-423d-add4-93c20371f052" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="675f2fec-6ad8-4ca7-ad79-e4a21cbfdd38" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1240a505-4252-4837-b999-e079a00588da" connectedTo="e8899da1-120b-410e-8b42-753327ffb211" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da1a0b0f-bb3d-4d71-bba8-e06937e6b3d8" connectedTo="cbe6580d-eb4a-46f2-88ee-28f7eabd1ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a19a028d-3a19-44e1-ab00-d8dacf0ea606" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b2986cf6-486a-4dc3-87b0-8210f370580f" connectedTo="b29dfc6f-96d6-4830-b152-58c25e821cec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="081a4f5f-37e1-4cb8-9757-54bb60febcad" connectedTo="86fce27e-fe44-40f8-9cc2-4b0dda9a0d30 a0336351-e9dc-482c-a787-0fbfaa282d76 7b39d70d-ca58-4cee-973d-981f244dcdb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcd4770e-2bdb-49ca-b569-21197f013d6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9118417a-b8d8-4f76-bcf6-7e449db8f0ef" connectedTo="d3141e2a-c596-4249-866c-4dd181742c34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f98abb2-1529-4c77-8e67-fcba86d71943" connectedTo="dde189b1-e593-4010-8a84-11ec5337f641" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01e1db18-a560-4ee8-bcf4-3951757c0407" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbe6580d-eb4a-46f2-88ee-28f7eabd1ff8" connectedTo="da1a0b0f-bb3d-4d71-bba8-e06937e6b3d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90c657f5-a966-4a50-b5f3-736bf5f85f83" connectedTo="7d3d082a-e884-4092-a34f-722bd51343a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eee0a392-1e6e-439d-9806-31101bae4b10" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dde189b1-e593-4010-8a84-11ec5337f641" connectedTo="7f98abb2-1529-4c77-8e67-fcba86d71943" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35f8b688-780b-4d08-a95b-6af2c43c3bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7f0c0589-a70c-4018-817f-99510c31477b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7d3d082a-e884-4092-a34f-722bd51343a4" connectedTo="90c657f5-a966-4a50-b5f3-736bf5f85f83" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="813e32ec-00d8-4f19-8ea4-70659feac71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f612d3b6-cf4d-4395-8494-1cc62acccc8e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="86fce27e-fe44-40f8-9cc2-4b0dda9a0d30" connectedTo="081a4f5f-37e1-4cb8-9757-54bb60febcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="d4dbdf3d-907e-4667-9b59-2349b522cc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46e57963-4f82-4353-b366-a72fc88839ea" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0336351-e9dc-482c-a787-0fbfaa282d76" connectedTo="081a4f5f-37e1-4cb8-9757-54bb60febcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff0d047e-b9c9-437f-ba18-25ec4ef2ded0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="668ccd9c-a193-4b32-99ca-9dc1c046039a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b39d70d-ca58-4cee-973d-981f244dcdb3" connectedTo="081a4f5f-37e1-4cb8-9757-54bb60febcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2041d545-ecd6-4e08-b658-ad5956257fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a63a2604-54b4-437b-821a-a2d42a5f1755" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba7882e1-f21a-4be6-810b-d1345ab94140" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e2a5e3e-4b78-4ced-85d8-e7725dcc6edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f2e41f0-5ae9-4e48-88e9-e65c5f213bf9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf26715e-a868-40a6-b74e-b195cca5fddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="23b7abb0-95e2-461e-99ea-f1b800f82db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="357f9f6e-a0b8-4fcd-8214-20f927fa9482" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="54f3dd0b-785a-4a37-aace-aae866acf121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="3aae7443-3686-4006-83cf-24e39290c014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="725d8e59-3215-4208-81ef-be3e9a4a6f79" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c6fc2bc2-10aa-4551-b27b-911e9424e16e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8899da1-120b-410e-8b42-753327ffb211" connectedTo="1240a505-4252-4837-b999-e079a00588da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="69687653-efb0-44b7-9529-8c7c48e5ebc1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b29dfc6f-96d6-4830-b152-58c25e821cec" connectedTo="b2986cf6-486a-4dc3-87b0-8210f370580f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a879d79b-13aa-4696-8e75-f4efa5c80274" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d3141e2a-c596-4249-866c-4dd181742c34" connectedTo="9118417a-b8d8-4f76-bcf6-7e449db8f0ef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="424c545c-830a-4a83-8b50-0250519cc7e4">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="df6c6693-f0f2-4fe1-833f-540c9ee0e949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_abs_meerkosten" id="4643e333-33ef-4177-bf8d-1f49e68da268">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_meerkosten" id="7c47161c-913b-4398-a03d-a9b27419448a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e6e08f95-db13-4053-a60d-2f4dc155ca88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="caf63682-61e7-4900-b4b2-4be9d37cb00d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="bb30c87e-0a48-46cb-a9a2-6e9fcf870657" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a937d61b-4080-4db1-86f9-8eca8c1fb1fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b1dbbab4-388d-441f-8a35-b583b5ac404f" connectedTo="834d8aaf-c9f3-487f-9748-0c47317ef0c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65180b50-24f7-4fe5-8ade-78db02e88943" connectedTo="359121ad-91cf-43a5-845d-7e2e88bb03dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc5a70e4-02bf-456f-bf6d-3b13dca4c44a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="466cdbdb-2114-45ab-93c4-a4c5f5d706c5" connectedTo="0b691e08-30ee-4417-b8e8-5c27083a2ab6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97c35633-1e73-4938-9efb-e1ccb21b529c" connectedTo="b9825619-7f88-4da9-b175-fe94a1bc1a0c ca79af6d-3a15-4a60-a853-c8cb3bfcd826 3b66dbed-625c-4223-b7c2-f747f758da0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ded74d89-923d-478b-a661-9b2594750120" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4d675bac-07b0-4494-9bb7-1eee99c253cb" connectedTo="48af1786-dd68-4de6-b1ff-afd89b2d8958" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b818a0a8-706a-4fb2-9b8c-1a9bb63ce83c" connectedTo="d32c82f6-91c7-4d44-8de4-4c34f1060421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d45ced67-b23c-4c2e-a6df-8ab5872ddf60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="359121ad-91cf-43a5-845d-7e2e88bb03dd" connectedTo="65180b50-24f7-4fe5-8ade-78db02e88943" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c535276-3704-4e60-b278-acfa8b8c8363" connectedTo="615d6434-2434-48fc-b257-9cce9550af11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67235fff-b152-434b-b234-41f3e33c0178" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d32c82f6-91c7-4d44-8de4-4c34f1060421" connectedTo="b818a0a8-706a-4fb2-9b8c-1a9bb63ce83c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e3fb19d6-ab06-463d-9335-f420bd2a8491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="74242caa-0c16-41d7-8125-c60b6edfb986" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="615d6434-2434-48fc-b257-9cce9550af11" connectedTo="3c535276-3704-4e60-b278-acfa8b8c8363" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="2a28fcb4-bd83-4573-b841-a182eda803b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06f07113-2450-42af-a73a-e5539ffc76aa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b9825619-7f88-4da9-b175-fe94a1bc1a0c" connectedTo="97c35633-1e73-4938-9efb-e1ccb21b529c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="9be1204b-adeb-46ed-bb4b-5d7da7fa7833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="413cfb67-9fad-465f-8f72-7a16e0cf3177" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ca79af6d-3a15-4a60-a853-c8cb3bfcd826" connectedTo="97c35633-1e73-4938-9efb-e1ccb21b529c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bfb4661-8a81-4e03-99c4-857e42b4ce6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33d49b03-9a8c-49fc-b146-b95ed52e355c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b66dbed-625c-4223-b7c2-f747f758da0d" connectedTo="97c35633-1e73-4938-9efb-e1ccb21b529c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21d3c607-c329-494d-956b-6da8f992fe76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0fc43ed-4bce-4d1e-84e4-d01931e2891c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="48a1927f-e08f-4681-9384-eaf51283f920" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87bf422a-fad9-42d7-8ae6-0f94b5b2183f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6657aa2d-b4df-439a-a7e2-c6c2d9a6a824" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a494d61-069e-40ae-ba2c-f2ce3ccd8b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="eb4609a0-a821-4d23-b386-d09a03da8773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8540c7d-8b49-4a4a-87ac-1f19820729a7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="04be7d16-b6fe-4494-b99b-bea9bdafa1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="05a77315-285a-44ef-b7ec-e1d6915c03c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="eb423243-a3f1-4172-a840-08ee31cd3951" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="934aff5a-2631-4716-a514-cbc56f57d5ef" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="834d8aaf-c9f3-487f-9748-0c47317ef0c7" connectedTo="b1dbbab4-388d-441f-8a35-b583b5ac404f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7a320761-cf1a-4364-ab1f-db2b00eecac2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0b691e08-30ee-4417-b8e8-5c27083a2ab6" connectedTo="466cdbdb-2114-45ab-93c4-a4c5f5d706c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fb5c1693-9957-446d-98ac-f1493def84b7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="48af1786-dd68-4de6-b1ff-afd89b2d8958" connectedTo="4d675bac-07b0-4494-9bb7-1eee99c253cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="165b68e5-b8db-4232-a2c5-76e48ea632bb">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bd027fd9-f560-409d-8ae6-583a4264ea57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_abs_meerkosten" id="6575c614-e8ef-4d1c-82d3-e45e3dfb1b44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_meerkosten" id="2e2f86ac-375c-4d09-a8cc-091d538434b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="718d11ed-31d2-4f1d-911c-022b94ee71d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="0e1d3639-6a3d-4484-b9b2-fad9bfcdb7d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="1c8c3622-cf44-4e49-97c6-846588a79e68" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="444e7a94-cd08-42f2-abe4-05036ad054c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6b1b8d20-2b5b-4784-b1ca-b30dfc655bee" connectedTo="2f42d5a0-9af9-409d-8cd9-9c30eb9a2d0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b3b3e9b-c7e4-47fb-b436-57f04adbede4" connectedTo="c87aa393-8693-4e70-a4ce-a2fffc7319dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3198119-14e7-4f9f-b8bf-97bc552b83a9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="706de59f-18d5-44e8-91a2-877416ca4b28" connectedTo="c7cec1bb-6351-4aeb-91dc-a3c67a8d0345" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d95e9e3-3755-43a5-b513-f7ba128a7e77" connectedTo="7a313165-84c7-4c38-b64a-c7afdbd64627 1333142c-75f2-4b2e-a01b-9045afb1d591 79fda3e2-53ce-4744-b360-879696f8b2df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0cdfc36-d6e3-4d64-b7e6-d7d68013b1dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9595585a-07bd-4649-9164-37ec3ff4cfb1" connectedTo="8e449c6a-2934-4c2c-ab4c-b7f2d76381bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a62e9ec7-3ae9-4d5f-91ae-ce4258698f42" connectedTo="8c222524-45f0-49f8-9748-d4d360e951ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c5adbe0-801e-4185-9f10-cda83d70d2d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c87aa393-8693-4e70-a4ce-a2fffc7319dc" connectedTo="6b3b3e9b-c7e4-47fb-b436-57f04adbede4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d199e1f-daa0-4e1a-95e3-beca557c765e" connectedTo="478ebff5-89d1-40f4-95c1-42a113ad22a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="304973bd-0ac7-4ad2-8b7f-4deeafc24329" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8c222524-45f0-49f8-9748-d4d360e951ac" connectedTo="a62e9ec7-3ae9-4d5f-91ae-ce4258698f42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="253188b7-c0cd-44ef-a4a6-0021d488526f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="69a5501a-66c3-47a6-b123-ee25198b8fc8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="478ebff5-89d1-40f4-95c1-42a113ad22a8" connectedTo="3d199e1f-daa0-4e1a-95e3-beca557c765e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="05b1fff9-428a-4870-95a6-619278b56f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5ec4a0e7-c8eb-4ea3-987f-e7f7bbddf5ea" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7a313165-84c7-4c38-b64a-c7afdbd64627" connectedTo="7d95e9e3-3755-43a5-b513-f7ba128a7e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="043708a2-812a-4b93-9c61-7a15715cf616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53671d7a-11fe-4dd0-b6a4-479bf586b87f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1333142c-75f2-4b2e-a01b-9045afb1d591" connectedTo="7d95e9e3-3755-43a5-b513-f7ba128a7e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f03289ac-49ce-4a2c-b74f-c32b2701d929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae7aa926-be13-47e5-aeef-bf4a8d6cac78" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="79fda3e2-53ce-4744-b360-879696f8b2df" connectedTo="7d95e9e3-3755-43a5-b513-f7ba128a7e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6e09a23-f02b-4d4b-ae71-e160d741267f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58daf516-912a-49fb-8701-ebc60735b9b8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac1f0b02-471c-4e91-91f2-4fc8bb620ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebee7322-cb64-4116-ad75-dcd886dbc459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01c0f9e6-f32f-4c56-8e95-8c728dfafd9e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb0a8f62-ff86-4e81-aeb5-62b6e4e735dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="bf39354e-5e1b-4512-8a14-48dca38ca483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f56f34a-e048-4ec0-81a1-e61142179827" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5809cbba-a56a-49a9-8056-60e88caabb0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="a3119a60-a687-471d-bca9-be7d46a0b161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="556e7bf3-9bde-45f0-8048-32d53da1b65b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b175f941-5b98-4fec-9d4d-6fa2f6f1b8cf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2f42d5a0-9af9-409d-8cd9-9c30eb9a2d0c" connectedTo="6b1b8d20-2b5b-4784-b1ca-b30dfc655bee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="524fcbd9-2caf-40b9-99fa-48e70db82ffa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c7cec1bb-6351-4aeb-91dc-a3c67a8d0345" connectedTo="706de59f-18d5-44e8-91a2-877416ca4b28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a20ea226-3ae4-4768-8183-0964bd77106d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e449c6a-2934-4c2c-ab4c-b7f2d76381bf" connectedTo="9595585a-07bd-4649-9164-37ec3ff4cfb1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a6c5931-cdf9-4a4a-b93a-88c2a8303609">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="95bc3e31-3011-4aa6-8f9d-18706b365f5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_abs_meerkosten" id="7b66ff90-d590-4b2a-9d38-16dd629bb580">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_meerkosten" id="8354cbc3-7b85-485c-af41-54d268757d36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="97fdace9-a1de-4721-9817-509b00bef91d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9034181f-4e11-490c-abea-7e8ae95e03bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="7bc05e7c-9371-4760-9ddc-8161322b5db7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ef90017-1133-4aa8-a8dd-11044a3d7e90" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7d8a0582-2069-4c63-b919-defa7e206ed4" connectedTo="4e88bc90-59a4-44cf-b213-ca3ff6c1c17b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="299210c2-d136-4d28-a71e-cc0529584eb1" connectedTo="a348d29b-0f68-4157-87df-e04daf2add49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8570f3f-e8b6-4d43-9ae0-a14010f71a76" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="862f6f6c-939d-4e6e-8375-933eb523f286" connectedTo="a551a332-7c67-42c1-b0fe-825c694b184b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ea07134-9a25-469d-8e78-2a212cc99224" connectedTo="61a33882-3d59-455d-852a-fd2a60f85d81 e57be97b-cf01-4402-bec7-525af69ebbb1 88f46769-6521-43f3-9c87-0bf17070e7e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc5e5b6b-f5fe-4a06-9337-71211155bde0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ff6cf0f9-ffa2-4794-9855-6c65d5b0aae3" connectedTo="239b96cf-1799-417d-b5bc-06a2336b4c74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f91522b-6722-475c-8c0e-c38b1f71656a" connectedTo="f8b0c919-fe32-4fb6-b4b7-0d089ae2db3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f53fd77-5fa0-44ca-a28e-6fa8e3a832d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a348d29b-0f68-4157-87df-e04daf2add49" connectedTo="299210c2-d136-4d28-a71e-cc0529584eb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c14cdd9d-1f0e-403d-a02e-9f62caaf54ee" connectedTo="2fb717eb-323a-489a-9f91-56326ecb8463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d69c25b2-e7ed-4fae-a82f-9c6d3f58c874" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f8b0c919-fe32-4fb6-b4b7-0d089ae2db3e" connectedTo="9f91522b-6722-475c-8c0e-c38b1f71656a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0587af6e-7f1a-4a4e-8cb0-2a0b110331a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3bcc345e-b3dc-4e17-a65d-688e53103e31" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2fb717eb-323a-489a-9f91-56326ecb8463" connectedTo="c14cdd9d-1f0e-403d-a02e-9f62caaf54ee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="d18203c5-d566-4159-93bc-c598a5805ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="faa9e870-f8ec-424c-8d31-482649f577e1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="61a33882-3d59-455d-852a-fd2a60f85d81" connectedTo="3ea07134-9a25-469d-8e78-2a212cc99224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="788e2a93-c26e-484a-97fb-92867326f05d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46b0364c-8b4a-4d6d-bf80-368788e5f5bd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e57be97b-cf01-4402-bec7-525af69ebbb1" connectedTo="3ea07134-9a25-469d-8e78-2a212cc99224" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a3970d7-0a88-4b07-8157-4f0abffa616f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d64e2fc5-6f2d-423f-86d5-1d8b195e95a7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="88f46769-6521-43f3-9c87-0bf17070e7e9" connectedTo="3ea07134-9a25-469d-8e78-2a212cc99224" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b842be07-2e67-4554-9c9e-16338f965373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="186e2e97-ddb4-4587-abd3-0d5c962c57e6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bcaa307a-7b5a-455f-acb3-8cafc43886eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ac5ae27-32bc-4227-8c8d-42520db56177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="708a951d-ab96-4278-ae7c-6e472897b27d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fcbd974f-f033-4451-aa1f-7e4257db3ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="37deef4b-937a-4ddf-8959-383282915355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbe35d03-3eb7-4ca1-aa3f-3ebb87b54398" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="87b34898-51fe-4463-8253-58dac907a528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="8eee1f4e-ea74-4805-8ba3-0e4aff411da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="aa9fcbd1-698d-4567-9bb6-3830642d83b0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0e0c87b7-2eb0-4c9c-94bf-741bcb1a8b66" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4e88bc90-59a4-44cf-b213-ca3ff6c1c17b" connectedTo="7d8a0582-2069-4c63-b919-defa7e206ed4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f8665927-6391-4d09-a180-f26b41b132dd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a551a332-7c67-42c1-b0fe-825c694b184b" connectedTo="862f6f6c-939d-4e6e-8375-933eb523f286" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cd65b833-3d21-4947-9d88-8a7d41626ae6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="239b96cf-1799-417d-b5bc-06a2336b4c74" connectedTo="ff6cf0f9-ffa2-4794-9855-6c65d5b0aae3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6156f07-d2be-4054-a0cf-069fcd1e2dff">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c16231b2-e320-4736-ad76-c66e19c43df3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_abs_meerkosten" id="05cc59ca-33d7-4965-abee-94d7ef8364b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_meerkosten" id="73aa33ed-b77c-4343-ba71-55f550b1274e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2d6bb046-176c-4c19-be81-2c91f058988f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5c9adbee-aff9-40ce-9e1e-eae86ba74452">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="8f777283-b9da-46df-a8ff-832963c24b5d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b1302aa-1cb8-4f07-a14b-7b9ed48ccb23" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ec1abb68-72bd-4299-a44d-93ec48fe1116" connectedTo="e3218883-8e84-4e14-ac50-adad9ce85dcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="420bc673-7c2e-4f12-bc70-3ffaf389a559" connectedTo="36e0b660-3c43-458d-b654-bd59bdaf3539" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3348519-d0bc-41d8-885d-a94a153b4e84" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="14e5dd1c-83fb-42b9-b63e-7deea68175f3" connectedTo="8d7873d9-ef81-4897-8eca-9abf6ce977d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4052cc1f-2e37-4048-8561-3c29389ee25e" connectedTo="4cd275b7-3fbf-4d9c-aac3-29054f512edc d1954629-c11a-4af3-afdf-05fd01079144 912947de-0212-4195-89a3-6a7c333a77a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51ac42f8-a525-4689-8913-659912358851" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="983a6ffd-e8f2-4f22-93e9-20235b7ffe4a" connectedTo="e8d57570-71ec-464a-bf2d-e317ae9cb735" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2312fdad-371b-4132-b94d-bc6b94b0798d" connectedTo="7e447343-d080-449d-a212-eb737316b9c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45fc2d56-782b-4535-b620-c9ca8873dc44" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36e0b660-3c43-458d-b654-bd59bdaf3539" connectedTo="420bc673-7c2e-4f12-bc70-3ffaf389a559" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12953f9e-aff1-4c01-8def-9ee533533fbc" connectedTo="5beb92b4-7d29-41b2-93b4-80c46b7e6edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a46cbed2-8a49-4393-999c-a9bd09c8cfb0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7e447343-d080-449d-a212-eb737316b9c6" connectedTo="2312fdad-371b-4132-b94d-bc6b94b0798d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54369221-47e5-4b22-a216-aa36778ace17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b5627a97-8ddc-48d2-979c-cdccf1efd17c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5beb92b4-7d29-41b2-93b4-80c46b7e6edc" connectedTo="12953f9e-aff1-4c01-8def-9ee533533fbc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="b29c6685-2765-4c35-9c99-52d9a1db8611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a0ffee25-ddc3-4f31-8665-d1a933ab5b1f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4cd275b7-3fbf-4d9c-aac3-29054f512edc" connectedTo="4052cc1f-2e37-4048-8561-3c29389ee25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="ef27ff4e-ccda-48e4-b4ce-72672bdfe113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="79512fce-0741-4a8e-bcb4-735f12a51800" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d1954629-c11a-4af3-afdf-05fd01079144" connectedTo="4052cc1f-2e37-4048-8561-3c29389ee25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5f23a96-68e2-4a7c-b9f4-09a76def50a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="378a39d3-7ebf-4925-ab95-eac47f2abde6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="912947de-0212-4195-89a3-6a7c333a77a6" connectedTo="4052cc1f-2e37-4048-8561-3c29389ee25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eefcbd0-959c-4550-8c9b-9d67d9b6e62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd768000-57cf-474c-97c3-d34359aefc4b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="91497360-1585-4887-887a-93a568ba3013" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c700de14-8b63-4fdf-8c80-6cc17d3e323e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1360a2f2-5c0d-4917-bde3-edb53c7507ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="091a75f0-b636-4abe-90ca-871b373e7f9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="6f3df3a2-a968-480e-bdfe-f271a57cd682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c7d8dd8-224f-4d54-9f4c-a0e69ac1013a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3572cb25-264b-445d-b2cc-56d38cd41d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="02392d82-74c7-49a9-afd5-10ad24d83c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="b2dcc5e9-9817-41c7-8666-8f15af289251" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9e74bd6a-dcfe-4790-93a2-bc7043b44b04" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e3218883-8e84-4e14-ac50-adad9ce85dcc" connectedTo="ec1abb68-72bd-4299-a44d-93ec48fe1116" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e740d490-36ac-4466-a02a-c7083e466a6b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8d7873d9-ef81-4897-8eca-9abf6ce977d3" connectedTo="14e5dd1c-83fb-42b9-b63e-7deea68175f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f1020ff7-de97-4717-93f1-60c6b66acec5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e8d57570-71ec-464a-bf2d-e317ae9cb735" connectedTo="983a6ffd-e8f2-4f22-93e9-20235b7ffe4a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4552386f-4ed7-4617-bdc0-ff22d0859d08">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a3edb9ee-e898-42b1-bb08-dbeae8ca7954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_abs_meerkosten" id="8bba6f84-feda-4692-aaa1-1354820c1000">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_meerkosten" id="573b24e4-622f-41fc-9653-e5a3302e9987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="465daa1c-1b1a-40d5-a16a-7ee5a11f7df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d7784e2d-5376-4471-a197-82c3ff3be254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="14999f8d-f1a9-46ed-a49f-7e5515cc52a3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06925f6c-a1db-47f9-a8b4-7083c554c194" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e1d697db-91e3-4bcb-9e4a-13b031f3e0d5" connectedTo="147f4ffc-2edb-4dc0-843d-89da5f8d11c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f51f039b-5ff8-45c5-a400-887a126d9f1a" connectedTo="84fe933f-77c7-4992-b10e-aab84061d4e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20a50c73-eabe-41dc-8d4b-031152657e9c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f6a37b61-54e3-4acb-99a1-4afb31a578db" connectedTo="348c0de7-c8d7-4d74-8281-1cc39d63f54d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1632e0ab-957c-4a37-85c5-6c9395f2a888" connectedTo="0a503fb4-76a9-4b49-80f5-8046b0630072 f4236ffe-143c-4854-813d-1bef50f22d28 5aa55a75-267a-4dd4-9975-536f0d15e56b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48721081-82ba-4d3a-91d3-d3043e5e558e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="693bae73-c958-4a98-9e08-13d006bfa795" connectedTo="c45337a9-aad6-4ae5-8ecc-d11d274fee0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="017c8710-d41c-4fb1-8ac1-d0eb1a437612" connectedTo="6ab6f71c-3ab3-489d-bb5a-b9d65c69a316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a98c9a38-0485-4c89-8207-ea54f425ed11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="84fe933f-77c7-4992-b10e-aab84061d4e4" connectedTo="f51f039b-5ff8-45c5-a400-887a126d9f1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef0e98a5-4e14-4e4f-9cdc-2b4f91837778" connectedTo="1a184992-d845-4dd7-b7f4-aaf9b62dd847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="23dcb628-2d6c-4f2b-bdae-505c5ad23dfe" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6ab6f71c-3ab3-489d-bb5a-b9d65c69a316" connectedTo="017c8710-d41c-4fb1-8ac1-d0eb1a437612" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73250980-b737-4732-8101-2eac52999e46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eed78e9b-ec65-4053-917f-3f56531a3f7e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1a184992-d845-4dd7-b7f4-aaf9b62dd847" connectedTo="ef0e98a5-4e14-4e4f-9cdc-2b4f91837778" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="b0b52d30-6ea8-4f9c-b1e1-6749befa5f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de8a280f-e5b7-44d7-91c7-05c9afe9430a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0a503fb4-76a9-4b49-80f5-8046b0630072" connectedTo="1632e0ab-957c-4a37-85c5-6c9395f2a888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="bca5b924-5057-453a-b7e0-8c956a78529b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cddaeffb-0628-41fc-ae03-2d4af60a42f9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4236ffe-143c-4854-813d-1bef50f22d28" connectedTo="1632e0ab-957c-4a37-85c5-6c9395f2a888" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23e59bd8-3edd-439e-85a8-bfb5c281e5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8accaac5-e2f3-4913-8414-70405e361ca5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5aa55a75-267a-4dd4-9975-536f0d15e56b" connectedTo="1632e0ab-957c-4a37-85c5-6c9395f2a888" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4f21ab1-b1fc-4eed-b350-c99ca2a29737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c551f5b-68b3-4ae4-ba37-9c3414df5c06" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="896b74b7-07ec-4168-85ef-4627acce921d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c823055-f76f-4ba9-b2f0-76a3e91e8f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f6799a9-2b5e-4e2f-9da7-a280edc5e1eb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b668bdb-191c-4ffc-bd19-911621afd0bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="2dabdfed-1042-49f0-a59a-55b03ed1ab88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea71a797-edf2-49e1-8ae2-4aead2e1e1b8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1400a07a-5662-4b82-8a8d-04a09f870328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="c19a1c7d-78ca-4faa-8136-90b39a586003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="084bb130-c4e4-4f65-a439-69307d3b66b5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b1ac51aa-bbde-4f09-beca-eb573ebf4f3c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="147f4ffc-2edb-4dc0-843d-89da5f8d11c7" connectedTo="e1d697db-91e3-4bcb-9e4a-13b031f3e0d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e8e1583c-ac84-4f9d-a115-4b91ef5f5c58" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="348c0de7-c8d7-4d74-8281-1cc39d63f54d" connectedTo="f6a37b61-54e3-4acb-99a1-4afb31a578db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f0bf14a2-509b-4b90-bcc0-64624e18925b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c45337a9-aad6-4ae5-8ecc-d11d274fee0f" connectedTo="693bae73-c958-4a98-9e08-13d006bfa795" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a37f979-c91b-47e2-823b-32fa34839ece">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="05cba3ec-3138-4b09-bc14-18f8e23d9c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_abs_meerkosten" id="39e062ef-07aa-445a-b62f-40c739109014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_meerkosten" id="5b772fba-9df3-45e9-a67c-991ccbfee373">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ae1b1c47-5241-4d3a-9f3e-e203fa1a614d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="791db898-666a-4ff0-aaf4-8c7c7afba24d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="008fc949-fb34-4eae-bdbe-bc6ec1028eb7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a7591f3-6396-4589-a6d1-7739930778c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="75c98522-08e5-48fe-94c7-962ca5986720" connectedTo="e6f157b3-cb5a-4eb1-9650-353c8ef05dd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f5ac30f-bd16-4722-988c-5965764fab1c" connectedTo="dbab0de9-bb20-436e-af51-61af7844fe3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba4c2a08-7fa0-43b4-950f-a0ac9d5709e5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b16b2ac0-7c98-497c-9401-97fdc3938f3a" connectedTo="71d9491e-a478-41fe-9534-a8e2eb9ddec7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56103c7e-cd55-4c44-adf4-307ad79151f0" connectedTo="a1f0eb94-36a0-41eb-a2cf-1e2c6c61f4ac 3c9337b4-bdb2-403a-afcd-3f4e64fd2794 d75d6884-81d7-4021-8ae8-09c09695612c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="452b4c41-26d4-4731-9a57-05df0637ee97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="85f5728b-b7d7-4677-8505-ae56c175e981" connectedTo="a6960f91-a23f-4a77-9b76-a81e75c969eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2be3f1bd-8d43-48c7-a3f8-b7f35f215829" connectedTo="c3737ee6-f793-43a1-b76f-6771a6b3f2f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38eb2d50-efed-488c-9076-f0fc75ce93e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dbab0de9-bb20-436e-af51-61af7844fe3e" connectedTo="5f5ac30f-bd16-4722-988c-5965764fab1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d6fb131-6ce1-497e-87b7-92aec7d46930" connectedTo="7812bc41-8012-4134-b93d-5b1f93ec7390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79f28683-c9fa-47b6-972a-eb09f03008a5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c3737ee6-f793-43a1-b76f-6771a6b3f2f3" connectedTo="2be3f1bd-8d43-48c7-a3f8-b7f35f215829" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="943671bc-8181-4dd5-8b1f-180bb2592ff6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6dd7ac8d-fb1e-4d08-b915-f41b50ef4849" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7812bc41-8012-4134-b93d-5b1f93ec7390" connectedTo="1d6fb131-6ce1-497e-87b7-92aec7d46930" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="d8136241-219f-42ab-884e-df06568da113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a743e37-b19e-4ede-b57f-6e9051603b0a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1f0eb94-36a0-41eb-a2cf-1e2c6c61f4ac" connectedTo="56103c7e-cd55-4c44-adf4-307ad79151f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="fe19c2bd-22dd-4eeb-bdbd-e07c2274cd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c11208c-b54f-4f12-8ce3-e5dba4aca1c3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3c9337b4-bdb2-403a-afcd-3f4e64fd2794" connectedTo="56103c7e-cd55-4c44-adf4-307ad79151f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09ad3e6c-233a-4fd4-9740-1ce3534aa574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01d95215-2191-435e-88a4-7f04bfb5dbbf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d75d6884-81d7-4021-8ae8-09c09695612c" connectedTo="56103c7e-cd55-4c44-adf4-307ad79151f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa5a8633-e689-4d8e-a9df-822239439558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78a575a5-79ba-40a8-b7e0-62f3b4ae6724" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7b6e48cd-73a8-451b-810a-9590431dfd9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d5acf25-289e-4c40-b9a0-74951885d4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2744dca-5f6d-4f41-a1e7-2d6c20564b17" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce687e66-a493-421d-a7eb-1617ceb37f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="c2b4b8fc-ab3b-4794-be00-1d239a71000a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b4ac593-4f4f-4c2c-8f8b-a1282312bd71" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7e28556e-4fb8-4a07-a398-a2df5a79f141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="a6535527-8dd2-4673-956c-694dc207514c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="039c5a8e-83f7-409d-a648-283d7fcaeb18" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c8a4a277-ce4c-421e-8e4f-4e84f9e20e56" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e6f157b3-cb5a-4eb1-9650-353c8ef05dd9" connectedTo="75c98522-08e5-48fe-94c7-962ca5986720" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fde16e4c-e7d2-4808-b9ce-742ca45344b7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="71d9491e-a478-41fe-9534-a8e2eb9ddec7" connectedTo="b16b2ac0-7c98-497c-9401-97fdc3938f3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a66126c2-2308-4d85-859c-e7e375f3024f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a6960f91-a23f-4a77-9b76-a81e75c969eb" connectedTo="85f5728b-b7d7-4677-8505-ae56c175e981" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9f6a8dd-1f71-44ea-9b76-32bd2a1f4ce1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2c0f4cb4-c345-4002-8a78-7b0c33fb0c1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_abs_meerkosten" id="7affb6cc-e66b-45b9-ae79-a14008b2d796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_meerkosten" id="b92c9cea-5551-4ed8-abfe-a2b7d85e4600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1a706948-13ae-4eb4-98a4-8f6b4b913cb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="73681726-b68f-4eaf-a83b-8cabe7093194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="d6134235-3bf6-4893-8297-6a1ad29a45eb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85c74e09-8f08-40e9-aa9d-4254cdf748d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4feb837a-16ca-4bf0-ab7f-93ef65836a2a" connectedTo="0e4d2bcf-41c1-4992-9815-5c79ae9bac43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f58edb5a-6a1b-43d3-a829-4964f9582062" connectedTo="89bf534c-4093-4bb8-b1b4-6f04ad3066b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d25e7b9-cdbe-45d6-aa5e-c1c43ded55b0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fa06c264-5853-4b76-852e-dfc4780b1aa3" connectedTo="deca4b30-459b-460e-9311-9e94f6003efb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67dca000-2cb6-49bc-a03d-fa3d517f228a" connectedTo="54c617c5-efa4-4d82-9940-8204536fa3a4 c21be94b-4863-457e-b2b1-72a209644c1a 9a3f6d9e-4e75-4798-98f8-4df6888dc8f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e93c1f8-d8fc-4825-b214-06a047ce0899" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="034cd652-ef93-4458-bc1d-423dc115ad61" connectedTo="ad9a2ac9-d797-469b-892a-e5aed4a92340" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4afdd2e6-7fbb-4f6c-8e6a-0e70c4a868e0" connectedTo="b14f832f-8cab-4426-b496-e54bc5a64035" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff2ad98e-4cc8-477e-94cc-1e481afb5dcf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="89bf534c-4093-4bb8-b1b4-6f04ad3066b3" connectedTo="f58edb5a-6a1b-43d3-a829-4964f9582062" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90901105-d77f-45b9-b4b5-4c5b63332f83" connectedTo="8b17faaf-59f7-4c4f-9fc0-e0bc32e3b193" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12b37ee4-9e81-4ed0-995b-748a68430afb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b14f832f-8cab-4426-b496-e54bc5a64035" connectedTo="4afdd2e6-7fbb-4f6c-8e6a-0e70c4a868e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e5469d5-d882-475c-996c-778371f95230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b0b51a0c-05ac-41ac-8ce2-45ff716a83b1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8b17faaf-59f7-4c4f-9fc0-e0bc32e3b193" connectedTo="90901105-d77f-45b9-b4b5-4c5b63332f83" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="c243528d-12bb-4f39-845d-b633600cb610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6fc11e91-0e1e-41ef-a0b2-f77d54a762d8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="54c617c5-efa4-4d82-9940-8204536fa3a4" connectedTo="67dca000-2cb6-49bc-a03d-fa3d517f228a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="4164d7e5-a248-4881-b4b0-6b168b6e54ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3545c19-2c36-4339-8ccb-9ca9ae159547" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c21be94b-4863-457e-b2b1-72a209644c1a" connectedTo="67dca000-2cb6-49bc-a03d-fa3d517f228a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e397c50-e9d6-437e-bc11-4e968773c83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="317df086-05b7-4309-8a49-a426bec321bd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a3f6d9e-4e75-4798-98f8-4df6888dc8f7" connectedTo="67dca000-2cb6-49bc-a03d-fa3d517f228a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e4e31eb-d7fa-4d81-be37-99b9f8c04ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="550ea9fa-f099-402f-acd6-44dd3386c538" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="76eb36ed-8914-4632-8dcf-d855cdbf4719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccdc22fd-3ff8-400f-b37b-acd6e096ff0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="570c1360-ec5d-46d3-b9ea-24ff465a95ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75e1f1ab-606d-48b2-80d3-652eaaaab353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="a87f463a-e127-4b2b-a1ad-fd9607b2bfe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5918124e-1f71-477a-b2f0-49d99874110a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f64c8b99-dcd2-422b-9995-b80f7ba4dd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="b077ae12-0928-404e-8428-413cf7812cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="cee2fee6-c234-4433-a349-c9cb2bb1c51f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="775b31d3-e4e1-4b9f-b777-9ad5eef5369e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0e4d2bcf-41c1-4992-9815-5c79ae9bac43" connectedTo="4feb837a-16ca-4bf0-ab7f-93ef65836a2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d745f3a2-c1cb-4839-a5ed-faf5c7d2c06e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="deca4b30-459b-460e-9311-9e94f6003efb" connectedTo="fa06c264-5853-4b76-852e-dfc4780b1aa3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f3f72564-e538-43c3-aec2-06bc56a5a511" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad9a2ac9-d797-469b-892a-e5aed4a92340" connectedTo="034cd652-ef93-4458-bc1d-423dc115ad61" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b38b28d3-bd4a-420f-8b63-38d3f84bd3e4">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="384928f8-bc59-4731-90a2-3857102d7d6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_abs_meerkosten" id="b9ed3be7-b909-417f-b223-2d85360da04b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_meerkosten" id="086fa09e-0090-404b-a0cd-1eb55b39ff3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1cc2ca52-9d97-4c5b-ba80-ecc73c918459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="1f152127-8d78-4173-81ed-b0f645f2cf52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="b2cc8bea-5ea0-4009-83a8-820b92e3b119" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb34cb07-f7de-493e-9362-4d5574c3c8cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7158ecf0-7bc7-46a5-b764-e663782bb4b5" connectedTo="118d34c4-bfe8-4f70-938f-bb917ded4ee9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="766bb9fc-9894-46d3-9806-e870adb71f35" connectedTo="73072b00-8353-4344-9e47-7ac16e7344b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c04444f0-5dbd-45d9-b92b-5242627f4ca8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="64372323-073a-414b-b209-80c21d9e8fe6" connectedTo="960b89c5-e4c4-442a-a466-e8270be99cc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbb85e24-86a9-40ef-a180-4b041c9013d6" connectedTo="c5c1328c-e9a7-4e3d-8e2b-8e7aedcc4070 9e2835b4-1c8b-41e9-b7cd-ddf6e1e57cf7 49b078ac-905a-4879-891a-b00002338296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d150493-a068-4aad-ab34-700d79645f44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1e7f4f29-5e8f-4dd1-a73c-8303b721ed40" connectedTo="b39e6d92-7ba4-4179-b391-fa0eb4360302" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d5fef11-09af-4129-b229-cd49597c9543" connectedTo="c0d7ddbe-9399-4d65-a7ee-2ee198fed9cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dca07860-628a-445a-9ffb-2cb251d5b657" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="73072b00-8353-4344-9e47-7ac16e7344b3" connectedTo="766bb9fc-9894-46d3-9806-e870adb71f35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0511413-08da-4cd7-b48a-08ab9d1ac0a0" connectedTo="c6290208-db41-4732-afe2-8e116f71161e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="355e4ca1-c56f-4d81-8668-21908712240d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c0d7ddbe-9399-4d65-a7ee-2ee198fed9cc" connectedTo="5d5fef11-09af-4129-b229-cd49597c9543" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acb7b4e2-4c23-4057-ba60-e8e8b938f445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9e386683-b436-4e11-a7cf-45a58e00f6c9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c6290208-db41-4732-afe2-8e116f71161e" connectedTo="b0511413-08da-4cd7-b48a-08ab9d1ac0a0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="39a77587-82f3-45fe-b737-564e09cae954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53477a57-0f01-4f97-92c5-c2aec52f6013" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c5c1328c-e9a7-4e3d-8e2b-8e7aedcc4070" connectedTo="dbb85e24-86a9-40ef-a180-4b041c9013d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="3e52706c-ccfc-4fbd-acb5-4db9a57d561e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb8b71d1-ef6a-47ea-92ec-a41cc292f06c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9e2835b4-1c8b-41e9-b7cd-ddf6e1e57cf7" connectedTo="dbb85e24-86a9-40ef-a180-4b041c9013d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43aa6120-9657-472c-b89a-bb0baa0f27bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3c178be-1b80-492c-b82c-a93377bf84ea" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="49b078ac-905a-4879-891a-b00002338296" connectedTo="dbb85e24-86a9-40ef-a180-4b041c9013d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebda55ea-0e8c-423e-a0ad-6e82d770acb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ddef936d-a306-4279-933b-536a78766930" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d562c8d7-f290-449a-8a85-87ef78bab951" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7918f8c-dfb5-4216-a475-17002ae32e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="895dc281-8cf9-48a1-829c-f3a68c714239" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef6e1759-8366-48a0-8e26-be43e387789c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="b8c944d9-d8cd-4ed6-8803-f0503c072f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcce221d-394c-4039-8c5a-aa6f59fa83d6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="54b7af55-c6ef-4e70-9a68-08f6e682fd08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="8609ecda-e647-4ca0-857e-37fdd4ba9f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="bd747060-7384-4c86-94a9-c1b93359f799" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f1316abb-8cdf-4558-a5b1-6d001f597738" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="118d34c4-bfe8-4f70-938f-bb917ded4ee9" connectedTo="7158ecf0-7bc7-46a5-b764-e663782bb4b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="070db6f5-5710-4ff8-9f16-145e60ccb98b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="960b89c5-e4c4-442a-a466-e8270be99cc1" connectedTo="64372323-073a-414b-b209-80c21d9e8fe6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e38da238-ac22-4efe-857d-3a93ed621390" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b39e6d92-7ba4-4179-b391-fa0eb4360302" connectedTo="1e7f4f29-5e8f-4dd1-a73c-8303b721ed40" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9b65dc9-065c-40b0-b5d2-1680c835db0c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5859af02-4f1a-44d2-8a92-a3089055c17d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_abs_meerkosten" id="221fbcad-163a-43fd-94d1-24b9fb5eaab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_meerkosten" id="a506c928-e5d2-44b9-b6bb-67210f1af1e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="0db9e212-93fe-4457-8fd8-f2549ac56c9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="43fd3e00-9a08-433e-a3d4-5d58e8204757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="42e16b0b-ad41-41da-8ef0-d164022dca5b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6aac9e5-c1e0-4f86-869b-c2ea22444035" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="758de1ed-f0ef-47d9-a906-2575a54859ab" connectedTo="08068fcd-444d-4f71-b42b-ef2bccbc6266" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70b38d7e-9b2b-43a7-aa6f-e270d60e2474" connectedTo="9ef321e1-33d6-48dd-82e9-21bf96b03c51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61742e8c-7e33-45be-aeda-5d2f5a24b198" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5663aea5-edb2-4278-8f75-53dcb0766437" connectedTo="4994f1ee-e753-4f33-94eb-47b5f81efb45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="add0e425-e1dc-4949-a651-4dc490dd67ed" connectedTo="dd79a5df-a247-47f7-838c-cd45ecb6e2d6 7eabbe18-05a8-4151-a877-b28a234d2459 d08b2bf2-baf3-481e-9d5d-db5d080e86d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7020f9b8-3670-44d6-9a46-d7d47f234baa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3534391f-8124-4d79-83e7-8c9648587f6c" connectedTo="ec4383ee-45c2-41ae-954a-32bffdfc509b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="466f7be8-8b9d-4ed1-9569-6cda06663b82" connectedTo="685c5b18-cd4e-4705-8470-be19d373f13a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bb43f4f-4988-4a85-a5c2-cbde416632f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ef321e1-33d6-48dd-82e9-21bf96b03c51" connectedTo="70b38d7e-9b2b-43a7-aa6f-e270d60e2474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e609561-fe2b-449c-ab80-00b7827fdc0c" connectedTo="c30d4724-a64d-405f-b5fb-4bb37c3b8682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="931bb700-ad79-4982-9daf-c7eb1445d581" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="685c5b18-cd4e-4705-8470-be19d373f13a" connectedTo="466f7be8-8b9d-4ed1-9569-6cda06663b82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10c354e7-871f-494e-854d-4c1049bd70f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c70e826d-1d73-482e-a638-82015b4cc790" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c30d4724-a64d-405f-b5fb-4bb37c3b8682" connectedTo="8e609561-fe2b-449c-ab80-00b7827fdc0c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="3ef531b0-73e1-4fa1-a0d2-fdb4c6e1987f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84bc240b-9abb-4452-891d-5ae5b51702b4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd79a5df-a247-47f7-838c-cd45ecb6e2d6" connectedTo="add0e425-e1dc-4949-a651-4dc490dd67ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="b38c85b8-87f0-4d59-81b5-9b1ad853a454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f1f063c-b13e-4189-8a9a-27cd00cbb427" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7eabbe18-05a8-4151-a877-b28a234d2459" connectedTo="add0e425-e1dc-4949-a651-4dc490dd67ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cd736f8-e504-405f-a60c-bc7055ce2bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74bba99d-188a-451c-ab72-80afc71590c7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d08b2bf2-baf3-481e-9d5d-db5d080e86d8" connectedTo="add0e425-e1dc-4949-a651-4dc490dd67ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc32b945-1361-4e06-af8f-59009c8c0fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21d100b7-cb2a-4692-9ff2-dd54b8eeaa19" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="636d1531-b3e0-437b-8f87-3c64f5d3ac03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1acdbae-c2b7-4b2a-9e05-728678d86f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8b7f1c0-c10b-4a0e-a687-ae70b111c6a1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8fa64c3-0487-4215-8099-d62b05fd3161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="ef83f119-88ac-4c19-8f5e-66d239da060b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13e293b9-6578-4cbb-b68f-4b7229bf3f4a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4ec553f1-ae3d-483f-8a99-b4e59652acf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="3afecdd5-61c5-47f6-a1f8-58ea5920ff6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="cf19e02b-4819-4917-978d-60864fbe82ec" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1f809f48-33bd-4d94-84b2-d07a3d21c2e5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="08068fcd-444d-4f71-b42b-ef2bccbc6266" connectedTo="758de1ed-f0ef-47d9-a906-2575a54859ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="35ed08fd-1418-4d96-aa3a-5a470fc88b22" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4994f1ee-e753-4f33-94eb-47b5f81efb45" connectedTo="5663aea5-edb2-4278-8f75-53dcb0766437" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7ab2c5ef-6e24-43d9-bb9f-ba20b448c9b1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ec4383ee-45c2-41ae-954a-32bffdfc509b" connectedTo="3534391f-8124-4d79-83e7-8c9648587f6c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c80af44-0c2a-4a7e-b751-602694ab8ecb">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5e43daf1-ded1-4415-8956-5ea9c6bb5f37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_abs_meerkosten" id="ab90eabf-cf73-40c4-b056-4e025322c7a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_meerkosten" id="154b9bd2-7470-4f36-9250-99f8070ebc4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="a527729d-022c-43cf-943f-47c0eee9a3b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3cf7c65e-8425-448b-853a-a68866e1add2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="437ca8e4-c2d6-49e0-b267-c8569dd22606" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37cfaf06-3597-4de4-85c2-0be9a71303f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c1448c5c-5da5-4f3f-a776-9ca23d637bc8" connectedTo="f3e34b76-2dcb-4c8f-bb13-f132200925d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ccb140d-ac60-4faf-baaa-ba0db233598c" connectedTo="7ca9a282-b118-4268-bf0c-ffb45885c32c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f9791ec-d8bd-4260-a10e-445c0c48c83d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9a3d02fd-285c-4749-aa48-d558c6027434" connectedTo="466fa8a1-01ef-4ee4-8133-423101a73f89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e414f6d-65e8-49c9-8793-88fd4a05211f" connectedTo="21b98e45-500e-405f-822b-74f949c39945 0bc760af-33d9-4777-aef7-949d49898a47 094ff09c-3f0d-4ef0-8670-a136898d71a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07c6d3ec-c719-43e3-9f6d-c3b59dcc813a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b7b5b814-7e39-46a0-a9fd-56fdd4d19c01" connectedTo="e475bbde-2a7e-4c63-ab69-03883b5c4681" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b49b0b3-6f8a-433c-931b-75ee16675367" connectedTo="e2934e7d-0d32-4611-ae2b-2fd5937b9483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="536b31d8-ace4-4d08-a9cf-a25b7bd51eed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ca9a282-b118-4268-bf0c-ffb45885c32c" connectedTo="6ccb140d-ac60-4faf-baaa-ba0db233598c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d7a4718-abab-43de-87f2-002467440dbf" connectedTo="c4170dfe-a205-4b0a-b672-75001f913e50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b73a9a7-e4e4-40f8-9947-210244e3f5fc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e2934e7d-0d32-4611-ae2b-2fd5937b9483" connectedTo="3b49b0b3-6f8a-433c-931b-75ee16675367" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c88c801a-382c-42aa-9cfd-2f83e2cc7891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c107a238-2580-4dd4-b92d-5ea0be34b843" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c4170dfe-a205-4b0a-b672-75001f913e50" connectedTo="4d7a4718-abab-43de-87f2-002467440dbf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="ffb633e6-fc35-4376-ac51-81b37a056c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77a4a45b-d168-42d2-8bba-7b53d4d6a38f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="21b98e45-500e-405f-822b-74f949c39945" connectedTo="5e414f6d-65e8-49c9-8793-88fd4a05211f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="1e05af59-273a-4156-9e37-3ae21d90455d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="015c19a3-c868-4122-b671-b0391ab0b5b5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0bc760af-33d9-4777-aef7-949d49898a47" connectedTo="5e414f6d-65e8-49c9-8793-88fd4a05211f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="406ca360-cf94-4a0a-b584-07092a52439d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8116056d-bd56-4a17-a5f6-a9c4c06632e6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="094ff09c-3f0d-4ef0-8670-a136898d71a8" connectedTo="5e414f6d-65e8-49c9-8793-88fd4a05211f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e218737-db69-4bc8-bab6-f898663f7818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5a13d7f-1367-4db0-955c-e40e331207fa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ce559213-3d9e-4d9d-857d-0499a7dd202f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8ff017c-bcb3-4f79-a29a-dcd522fb3657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="677aadf5-8dbe-4c21-a763-23972a8d89ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29017886-3a79-47ea-b9c7-b943fafb764b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="b8b45eeb-54e7-4daa-9d51-abfccd960ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8df6ea53-ee77-4f65-9e21-0258e52e8e79" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="37477393-e566-4813-8068-94be5a682d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="1af501cd-504f-4041-8f55-839f6680adfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="7ae65f92-5609-40d6-b050-6cf58f420f61" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bfbeb6fc-2e8d-44fa-9471-d23a70cf7671" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f3e34b76-2dcb-4c8f-bb13-f132200925d8" connectedTo="c1448c5c-5da5-4f3f-a776-9ca23d637bc8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c4bbe304-6f4c-4bb2-a320-87c52892fe7f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="466fa8a1-01ef-4ee4-8133-423101a73f89" connectedTo="9a3d02fd-285c-4749-aa48-d558c6027434" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="85254564-b4d4-4750-8adb-0abbbed58692" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e475bbde-2a7e-4c63-ab69-03883b5c4681" connectedTo="b7b5b814-7e39-46a0-a9fd-56fdd4d19c01" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ee52968-f7c0-4b5b-a880-ea653a949262">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bf948408-9c4c-4e9b-bc62-43f62d49c44b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_abs_meerkosten" id="60befde4-06b4-4815-b2e6-2fcaf04fc6a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_meerkosten" id="301df9fc-fd2e-4bce-92a6-308cd58f55a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="538bef93-673f-4b94-96d6-14af056f0b0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c7aa497f-8045-4bdc-a8e5-9b4382175852">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="224706cd-c66d-457d-b4cc-249a791215a1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b23d20f-2301-4ad5-b911-7af6b829aa29" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dccd557d-c7f4-4da0-aeab-608555c78422" connectedTo="a2fd7ca0-1dfa-46f8-8203-85e1aabb5799" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d55d793a-daa7-4f0f-a8d0-669fca0771fd" connectedTo="8a0952d7-cf88-49cb-aa97-a75488918d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddf9148d-1d7e-450b-8a09-1fac66a62a9c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8a90b015-ebbb-4a41-98d4-5ae1055e2984" connectedTo="d092b2fa-c8cb-4a32-8afb-569287f31f71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57831c81-f38a-4445-8d61-c2bf1f721e35" connectedTo="86ffe493-a9ed-4005-b9de-f15e58d591af 582b853c-0817-4613-8f64-706aee88f224 879ba147-5647-4123-8615-b53ed6adfd35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe38298c-b8c3-4eaf-8471-09597725cb16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6dc66354-efbb-424f-a4f1-d1de7d143c63" connectedTo="b9f3152f-7e08-441f-a5c0-f006e1c92c4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af5ef13a-8760-4f1c-a7e7-3c446f2dd83e" connectedTo="70a46754-1eb1-41c1-8721-1262a8c6c00a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="361683b9-0496-44bb-9519-8e14e3aaef24" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8a0952d7-cf88-49cb-aa97-a75488918d78" connectedTo="d55d793a-daa7-4f0f-a8d0-669fca0771fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fccd7047-6b51-401d-9f16-588bee4b215b" connectedTo="4e08feaa-64dd-452f-8c79-b31e5efc5dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d34f978b-3df2-4e4f-bfd3-8315c62be9bb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="70a46754-1eb1-41c1-8721-1262a8c6c00a" connectedTo="af5ef13a-8760-4f1c-a7e7-3c446f2dd83e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3674bf2-d86b-4e5a-9f81-53d0b5ad3a71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="919d23d2-1678-4e14-8ff5-fa80c70a7c03" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4e08feaa-64dd-452f-8c79-b31e5efc5dde" connectedTo="fccd7047-6b51-401d-9f16-588bee4b215b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="69c0a5b6-e58d-4df5-a9f8-5b5ac44a132e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8d69516-adfe-4285-adf0-f98add65e82e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="86ffe493-a9ed-4005-b9de-f15e58d591af" connectedTo="57831c81-f38a-4445-8d61-c2bf1f721e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="c95e1e4b-9b01-4be2-953a-1e2dcd5bc844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e190266d-34f0-42a3-bb12-70d66310b3cd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="582b853c-0817-4613-8f64-706aee88f224" connectedTo="57831c81-f38a-4445-8d61-c2bf1f721e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46f85874-ba8e-451c-9d28-07053d277224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e053edd6-2226-4968-b73c-324cc35fdd45" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="879ba147-5647-4123-8615-b53ed6adfd35" connectedTo="57831c81-f38a-4445-8d61-c2bf1f721e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="899c396c-7ab2-4a29-a587-f5b0f2341f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db2aa839-9e99-4016-90c5-2f963c6a86db" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3736d48c-1573-411e-9a97-f80e3ff57091" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5a7b89d-90ae-4b04-978e-7249b405d700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1341884d-c6ce-4037-826c-e9ba16bc0c98" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a9ee427-70fe-447e-8847-f07aeb87edf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="cf3781b5-230d-4cf8-a1a1-d0727916a3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9889443-477c-4845-a8c0-761d40bd739f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32b729b1-f6b4-4a7c-ba8a-ba6895225d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="2122d067-42cd-4808-9ad5-cb9c2bb81bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="c2b40fc7-c537-42b7-95bb-4097115321e7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4f7967ba-31e3-4c8d-bef5-8117d58068e8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a2fd7ca0-1dfa-46f8-8203-85e1aabb5799" connectedTo="dccd557d-c7f4-4da0-aeab-608555c78422" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1af24a3-2f89-4317-b174-0c5b4aaf26a2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d092b2fa-c8cb-4a32-8afb-569287f31f71" connectedTo="8a90b015-ebbb-4a41-98d4-5ae1055e2984" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="146c13f7-e6d2-486c-a918-24d563993bb0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b9f3152f-7e08-441f-a5c0-f006e1c92c4a" connectedTo="6dc66354-efbb-424f-a4f1-d1de7d143c63" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40b2317b-051d-44c1-9e7e-fd60a75e85e1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="fa1b2874-29f9-4d81-95a5-e26c8c30e040">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_abs_meerkosten" id="7ad09f86-8564-4f6f-9cbd-f4a1f13a0b6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_meerkosten" id="305ae84d-171f-468b-a3e1-c80bbe5210f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2aeff500-184e-47a0-b38e-b2cc440729e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6ab6af16-95ee-48cd-92b3-122be894cbc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="4ff834a1-d9e7-42fd-a4cf-25e05dd5f658" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62cdcb4e-6c8b-49c2-b843-a8d8d0e63069" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bfb7e27d-79fd-4ff1-8dc1-a6face595e11" connectedTo="7b6dc926-781b-4e14-b59d-1b3edd23c19f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="696860a2-771f-46eb-bfa1-2a9e3fa3ed26" connectedTo="3c294f9c-5706-4e9c-bbb7-6f5999ef7be7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4fd4934f-e1aa-4142-8d31-51927d02c096" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="25bd10d9-a50b-4709-b95d-77aba8125e92" connectedTo="cecea17f-25c5-4bba-b920-0aa9c15124f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1825e3c-d6d9-43b9-8a39-6413aeae4123" connectedTo="a3059ba4-c259-4abe-b8d0-766794113b4b 54b5cb03-13ba-4818-a75b-db186ab350db 11f1e85d-7a1b-4c9a-bcbf-39e30ca076b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2760d356-3fae-4739-b9d7-8b365fbf87ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5b66a15f-c096-4339-8976-5786d29e7293" connectedTo="a329c159-376d-4179-8f06-96dc88448731" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae501adc-33e9-4b7d-82d7-f212833cec6b" connectedTo="40fdbac5-a244-4f8d-b1dd-53fa99241624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f49b0446-09a1-4cdc-af4d-dd6ef1513a15" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c294f9c-5706-4e9c-bbb7-6f5999ef7be7" connectedTo="696860a2-771f-46eb-bfa1-2a9e3fa3ed26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebfe666f-17b5-4e9e-b84b-d519fcd49cc8" connectedTo="e60e873e-7e81-4f86-934e-2d21e1612e93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2d98f66-8f9c-4e05-bb2b-f72993459b03" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="40fdbac5-a244-4f8d-b1dd-53fa99241624" connectedTo="ae501adc-33e9-4b7d-82d7-f212833cec6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1820737b-cefc-43d9-a6e0-b3eeb06b4678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="43f78d72-55be-4487-a71b-cd86776bac2d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e60e873e-7e81-4f86-934e-2d21e1612e93" connectedTo="ebfe666f-17b5-4e9e-b84b-d519fcd49cc8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="571b5892-3675-403f-bcb1-89ed9a49181e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cbf07f9b-2774-4887-b35d-1712209a071e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a3059ba4-c259-4abe-b8d0-766794113b4b" connectedTo="d1825e3c-d6d9-43b9-8a39-6413aeae4123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="cfd92dbf-41e2-4676-a2d4-77b6bdca8f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bb2a29b-c0fb-4cfd-b67b-333526dd27e0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="54b5cb03-13ba-4818-a75b-db186ab350db" connectedTo="d1825e3c-d6d9-43b9-8a39-6413aeae4123" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39e35587-06e8-4e45-a3bb-7dba8f1195c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="329dc87d-bcd5-402b-81aa-4e885947a1a5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="11f1e85d-7a1b-4c9a-bcbf-39e30ca076b4" connectedTo="d1825e3c-d6d9-43b9-8a39-6413aeae4123" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="639b0c2b-cab6-4720-a016-80d1f775081f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="61ef28ee-4d00-4f22-ad49-d4dd4ef981dc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="62bf68e0-1f99-487e-b82f-2915c72c2423" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa509f76-1759-4679-a5c7-c5df81fad931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="713b3b3d-8b05-4439-8eb2-f4eab50d6fb3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28ff0f1a-f963-4dc3-9b26-2250f30073be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="9509429d-d421-4360-a33b-afdc66e2fcea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31f41a43-50d3-438f-bdbb-1b06d147db41" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8c47068d-1380-4d6b-8eed-b13b8f3c292c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="087a47ff-48b6-4ac6-908b-0cb03910d689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="f480c13b-40ed-4091-a383-018f34b2a3ca" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3b5dc578-60d1-46e1-948b-1c6a5b573907" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7b6dc926-781b-4e14-b59d-1b3edd23c19f" connectedTo="bfb7e27d-79fd-4ff1-8dc1-a6face595e11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="77a2dab8-a23f-47f4-9911-b544e050589d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cecea17f-25c5-4bba-b920-0aa9c15124f3" connectedTo="25bd10d9-a50b-4709-b95d-77aba8125e92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="76f78049-f589-4d2d-ae02-f838e33d83b8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a329c159-376d-4179-8f06-96dc88448731" connectedTo="5b66a15f-c096-4339-8976-5786d29e7293" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="219564d9-e868-46fb-b083-dcefc89a0550">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="3b6e163b-71fb-45e7-984e-26603e10a637">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_abs_meerkosten" id="04fb145d-0ae0-45c4-ba04-9904a99fc63d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_meerkosten" id="efddc3ce-7400-4478-98f7-4776c140a1da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6db05450-ad2f-418f-af8e-3e055049574c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fd674fa8-4171-49a0-b1b8-36de9daee7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="cc5255ca-bd47-45fe-a95c-dce77db1fe3c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4aefa6e-2aab-4120-bf49-e81082653ac5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b8e6ebf1-26c4-438a-8285-4de62127dc59" connectedTo="75dd2cde-9954-4c61-87ff-26af4458610c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5902160d-7237-405a-b73e-2c70fdba99e2" connectedTo="0af2e35b-27c4-48d5-8e22-dba49864873e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="365cbf16-1856-49f5-8bfe-e1db958883e7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="07fcacbe-b716-4b7f-8f32-5214c7795cab" connectedTo="853ab53c-c0da-4e10-9c93-0a27387ec26a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6533d64b-5025-4236-a139-3b784063a491" connectedTo="ff364e4e-396b-4caa-a318-5008f68e4130 0810c0fc-acfe-4907-94ac-8ae4e0cf9215 68aba3d8-da84-495a-b5c7-fa46e8173862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e1d2465-af9d-4661-86d0-91e3831636c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2cce5542-6a6c-4a91-a74f-64a5e587b8f1" connectedTo="d68f86f4-d7eb-43a0-95e8-61744d5462c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7035f39b-ba54-4a18-a168-d8881d6e2668" connectedTo="ebb77214-9e24-4f11-8798-fcea825e7840" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6a37215-25aa-49c8-b85c-66f05f14fe5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0af2e35b-27c4-48d5-8e22-dba49864873e" connectedTo="5902160d-7237-405a-b73e-2c70fdba99e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7d27ecc-fa97-4bb5-951e-729add4c16bc" connectedTo="b210009b-b174-43a2-8ee8-09a3c7ed82dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="905b72fc-24d5-4fee-8637-40956f277157" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ebb77214-9e24-4f11-8798-fcea825e7840" connectedTo="7035f39b-ba54-4a18-a168-d8881d6e2668" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01663676-438d-4442-b3aa-827b46979e59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e0a4f091-4cf9-414e-a151-90af5f43a041" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b210009b-b174-43a2-8ee8-09a3c7ed82dc" connectedTo="e7d27ecc-fa97-4bb5-951e-729add4c16bc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="563b52b0-85b1-43d6-b758-2a8ff1c100c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="318be72c-2c78-4b2d-b32b-973e516b7681" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ff364e4e-396b-4caa-a318-5008f68e4130" connectedTo="6533d64b-5025-4236-a139-3b784063a491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="9824e8d7-c860-4d21-80ef-fac2ef30e48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a036009f-ac7d-47cd-8be6-8aff0fad221a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0810c0fc-acfe-4907-94ac-8ae4e0cf9215" connectedTo="6533d64b-5025-4236-a139-3b784063a491" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="471d4694-2bfb-47e9-81fb-051d2f9fa5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9f54d16-d4f5-4c38-b17c-ca7e746b08f8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="68aba3d8-da84-495a-b5c7-fa46e8173862" connectedTo="6533d64b-5025-4236-a139-3b784063a491" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4dc02b8-8fb8-48ab-aeb2-b9b77bb0437b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c302dedd-741a-4b34-82b5-ba3d1343c963" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2a446cc-ab11-4b25-a027-2f82536f81c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5912573-d41b-4d28-9bcd-e0e2d8cb3aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52b9591e-254b-4dc3-9219-a75f20344931" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dedc11d7-d414-42f1-b36e-eda15cc9889b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="cadce162-3a24-4d88-9afb-a4355bdb43f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3304370f-331c-40bd-b809-1209da36ec05" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa93e072-c35a-42b7-ae87-7545fd2f235d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="94fe87f2-7e21-469b-9f96-513b822dbf2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="d7ebb060-c7ca-48d9-a76c-c0416353ae54" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c9f33bca-2e2a-457a-8b29-b601ae4a5c3a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="75dd2cde-9954-4c61-87ff-26af4458610c" connectedTo="b8e6ebf1-26c4-438a-8285-4de62127dc59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ec677eb1-a149-4c9f-abd5-a6b6d310faa2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="853ab53c-c0da-4e10-9c93-0a27387ec26a" connectedTo="07fcacbe-b716-4b7f-8f32-5214c7795cab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f9c3ead7-4a45-4b2b-b03b-85eaac037e02" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d68f86f4-d7eb-43a0-95e8-61744d5462c5" connectedTo="2cce5542-6a6c-4a91-a74f-64a5e587b8f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b7d80e4-a2bc-4df2-a60e-43c195e9ba55">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ac609644-975f-4574-aa4d-0e6c5e37bccf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_abs_meerkosten" id="15c9e737-1ae9-4297-97b9-921e5de436ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_meerkosten" id="202f777c-f6fa-4add-b307-44f365190078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="381af929-ace6-43b2-911b-53579a1f2f3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e7c79e39-5f07-48e5-ae51-1f74254ecd96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="fe6fa7ac-999c-4be8-b7d8-af7b8be52e74" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a036a84-226d-4fba-b99a-665580751f6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bdfc0020-b444-4ae5-81ca-c0173f254a8e" connectedTo="24137ef6-c6cc-462a-b781-b39f26354ceb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29a9a586-b887-4555-9741-14167f64fc44" connectedTo="36a77be5-2b01-43b1-b26a-d593ea091120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5de4cd08-b1d7-4159-98e8-f9a9c7050836" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0c9ce31d-a7b3-45af-9850-2e8cc4365aec" connectedTo="17010ecb-d176-4df4-bf1a-fccf7665089d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1adda93c-32a5-464a-9497-2b441c034540" connectedTo="8ec18aed-7560-4ec9-b5cd-5ccb8c752d9a f7a18041-da0e-40f9-bd7a-4906bc627d73 0218ec00-0f3b-49df-b2d2-3354b8780307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd8ad702-5dd5-4969-9ee2-bee231ce322d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c218893e-50e2-4f57-8749-f1a88a267292" connectedTo="2adf181a-6fc6-4967-91f7-b77abc5c83a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbf519d5-0fc6-44c1-9cc6-760c836b5e2c" connectedTo="5a4541bd-25a7-48fd-a010-72f64496479b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6aea000-e3b2-4057-9a5d-a87524374149" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36a77be5-2b01-43b1-b26a-d593ea091120" connectedTo="29a9a586-b887-4555-9741-14167f64fc44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd7e6aec-b4ca-473c-9fb8-0e7e8a012e68" connectedTo="4b761239-0551-4711-ab7a-b6f60bdc1a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ab189af-d7f0-4931-8446-cf05d8ace796" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5a4541bd-25a7-48fd-a010-72f64496479b" connectedTo="fbf519d5-0fc6-44c1-9cc6-760c836b5e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="528c49f8-d85b-4f79-8e41-8cdd1a0d91b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="62e35cf2-3ce4-487d-a02b-b7b223db8cdb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b761239-0551-4711-ab7a-b6f60bdc1a6b" connectedTo="fd7e6aec-b4ca-473c-9fb8-0e7e8a012e68" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="833166a8-d3f7-4a47-b5b6-0b6e04b2234c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1720bbd-93fc-4026-a935-81c4049d17b5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8ec18aed-7560-4ec9-b5cd-5ccb8c752d9a" connectedTo="1adda93c-32a5-464a-9497-2b441c034540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="7173d49f-aed8-418c-8b7c-ad1da255c774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dac96791-af85-4443-bc67-de3b14434e37" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f7a18041-da0e-40f9-bd7a-4906bc627d73" connectedTo="1adda93c-32a5-464a-9497-2b441c034540" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffc0d19d-cfae-4973-8306-9a9d2f347d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="386de448-9d04-4fa5-ac2f-f3f9e4602d01" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0218ec00-0f3b-49df-b2d2-3354b8780307" connectedTo="1adda93c-32a5-464a-9497-2b441c034540" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="483512a3-82d4-4037-8501-8dd81673a1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49eb80fc-cfd2-4205-aa3f-66055c146f60" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a437deb5-5596-4d09-b80b-feadc58d336d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d89f16c-e23b-416a-b97e-6498e086d2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f9f741c-7b74-4793-9ed2-e4e4f71eab51" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd5666fc-401c-47c7-aea9-791052d30217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="0600d272-f59f-4eaf-a814-09b37d796edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3676000-6a02-4270-bcf3-3bc4f010941c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aa8b6008-539c-436f-98e8-9676dd2903ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="e1236e62-2488-4aad-a20b-212d7a9aa7d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="6211e6bb-2004-4f2e-84a5-6d4b05fbcfd6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a794e237-8e64-46a3-9d1c-33d32c993563" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="24137ef6-c6cc-462a-b781-b39f26354ceb" connectedTo="bdfc0020-b444-4ae5-81ca-c0173f254a8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="acf72cbd-c061-48da-bf9f-a651ad87b251" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="17010ecb-d176-4df4-bf1a-fccf7665089d" connectedTo="0c9ce31d-a7b3-45af-9850-2e8cc4365aec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9667b7dd-7005-427d-b97f-64a1c87afa09" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2adf181a-6fc6-4967-91f7-b77abc5c83a8" connectedTo="c218893e-50e2-4f57-8749-f1a88a267292" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b50e2a2-f2e7-44bb-b74d-9e997a14e056">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c30b52ba-3cce-4bf2-80d9-b5306eba02f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_abs_meerkosten" id="4be55175-75f5-4b10-80f5-38f34e64802d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_meerkosten" id="d481254c-4811-4e2f-9b38-ee16384b8a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="35ee3372-d00f-490c-a88c-8e770a630c2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="7df048f0-7e1a-4317-b7da-b7a5e2ac3b5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="af4aa8f3-361d-49b4-9d94-c987d3474429" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a312f71-115d-487f-8f27-af5ee9a6a267" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4a98ee7b-99db-4cd0-bb13-b8b348eaa6dc" connectedTo="fc0987dc-06a1-48ee-9e8f-f9fb21f87493" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9269752-59e1-476d-9bf9-b4e710345a27" connectedTo="22fa7b28-8a20-4147-9ae3-4ed47133451e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e95dc56e-4a01-4687-985b-b66ccdcfa75e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="316f7646-a53a-4f2a-a225-118360ae81bb" connectedTo="59f6b487-de9a-46cb-b6df-0a25f6094751" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2552ef3b-342d-4404-9c59-d234c9ecd3ab" connectedTo="9de7ccf3-d5a9-4368-93f7-bcd7b8a5e8df 33c92dde-51bb-457d-a241-cebc4dcb3ccb 0746fe6d-0f00-456e-a1ef-c416fd159c99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91862944-0591-4d51-a11a-4b92e369283d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c2837521-7210-4355-981f-c923a3c9600d" connectedTo="deebdebd-bc5e-4cdf-bb30-9ab03ee3d628" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53458b8d-04f3-4117-b71a-87895af80271" connectedTo="caa4b554-9316-47ca-9c95-92b9c3aa6774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39e21c0f-8d0d-458d-aeb3-fbc71fdb9dde" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="22fa7b28-8a20-4147-9ae3-4ed47133451e" connectedTo="f9269752-59e1-476d-9bf9-b4e710345a27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="503c6c5d-80cd-41a4-ad7f-51cc4e065168" connectedTo="94d60a88-4105-4145-9dc0-14d887dc3865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b81753fb-c77a-4639-8e46-b6b090b30e6c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="caa4b554-9316-47ca-9c95-92b9c3aa6774" connectedTo="53458b8d-04f3-4117-b71a-87895af80271" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b5a37c3-c078-43af-a348-eb9d7534d6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6e7471ba-2825-4b03-bc1f-e71d3f017a17" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="94d60a88-4105-4145-9dc0-14d887dc3865" connectedTo="503c6c5d-80cd-41a4-ad7f-51cc4e065168" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="69612f74-9ed0-4e15-831c-ad0b2ab8464b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2af10bf5-2ed0-44e6-91df-c49f72390aad" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9de7ccf3-d5a9-4368-93f7-bcd7b8a5e8df" connectedTo="2552ef3b-342d-4404-9c59-d234c9ecd3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="00c65aa1-da27-4b9c-9990-2f3b5972e69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="563924a1-56c5-431f-b2d9-59ca75f0213e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="33c92dde-51bb-457d-a241-cebc4dcb3ccb" connectedTo="2552ef3b-342d-4404-9c59-d234c9ecd3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8ec143a-1fa2-40aa-aff1-e53e18e6d363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59fef4cf-7a6a-41f3-8741-fdb28357b376" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0746fe6d-0f00-456e-a1ef-c416fd159c99" connectedTo="2552ef3b-342d-4404-9c59-d234c9ecd3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90eae791-7a73-4500-8641-e6bca22dfd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c580dd59-44fd-4151-80f2-9d9cb447ce4b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fa975a71-00f3-4f7c-8ec9-2f6e8e3be6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c1de65-bbb9-4a37-be3a-4a9072767c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9bda6f45-a1a0-4c2c-91f0-1bf4e5741528" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf2831e2-8d45-4e24-be99-ded2ab0a6f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="f955391f-d9df-4068-871e-d39496ba692e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e8cb6b7-83a4-479a-a406-317a6b2a47c8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dbd79166-2868-460d-a446-9696d3580ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="caaa8091-bc74-400c-89a3-7156602b16a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f7948472-fa51-4eb0-807c-46d6463dcb20" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4c50baa5-eb42-4dcb-8b78-605eee78e9e1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fc0987dc-06a1-48ee-9e8f-f9fb21f87493" connectedTo="4a98ee7b-99db-4cd0-bb13-b8b348eaa6dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="13e97762-2aac-49d2-8c14-340049521697" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="59f6b487-de9a-46cb-b6df-0a25f6094751" connectedTo="316f7646-a53a-4f2a-a225-118360ae81bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0a6e1a25-b7fa-4183-954f-b3bf5cfc84fc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="deebdebd-bc5e-4cdf-bb30-9ab03ee3d628" connectedTo="c2837521-7210-4355-981f-c923a3c9600d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6e0b19b-7cda-4b72-98a3-9e5060fb13bc">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6592058d-5193-4772-9378-c4268038c399">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_abs_meerkosten" id="7467b66e-843f-4790-bdc3-cf3cb2960343">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_meerkosten" id="19f5760e-3cf2-42e0-b09a-ffee313f8dfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="dfad8395-a8d1-4b81-a66c-4a6bbd1a773a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e00c87f5-8ad4-43a0-81ed-8c150af041ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="899f62c7-ad64-43db-8280-0e453b830e37" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef9d9630-11c0-46a1-b5cd-2600faf854ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b75bdd2a-ee4f-43f1-8854-6235c3233853" connectedTo="219b63d3-e8a1-4325-8e8f-5e51c7f7b251" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a2b7a43-f4c0-4d53-969f-4566c605e818" connectedTo="4ec0cfeb-6f91-4aee-bc34-e5f838e5fa07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a457c370-091c-42fb-be01-285837b31ca8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dde2be19-e209-4c06-a58e-2d041d004fca" connectedTo="cf557a4b-36d0-4594-b315-bd0895dbeae5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52bad1ae-d0e5-4fe5-832b-49a82dff078d" connectedTo="1c73c7f5-54d0-4ef2-8b24-ab6ddcd99daa 2f919473-f4c4-4f36-8444-c4dcd51d686d dd64cf36-470a-4157-8b33-af070ccad401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6f7843d-02b4-4291-aa5c-3d79684bc6f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8c76fee0-6dc3-4183-8220-cb8dd8a8b84f" connectedTo="70d7ba9e-2f46-465d-9405-fc9ce5e939f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5436cf2-e4d6-4518-8da6-bae7be59ac0c" connectedTo="cee52099-ff06-4386-9ecc-5d8d30a43a37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="edc02748-67ee-44e3-8dbd-c9cf9db27553" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4ec0cfeb-6f91-4aee-bc34-e5f838e5fa07" connectedTo="5a2b7a43-f4c0-4d53-969f-4566c605e818" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fbba65e-95df-4890-8749-e8200819cc34" connectedTo="790bb199-8099-4ab6-beb0-e803753c5804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="42a82a44-c850-40e9-acf9-74d6aa960481" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cee52099-ff06-4386-9ecc-5d8d30a43a37" connectedTo="f5436cf2-e4d6-4518-8da6-bae7be59ac0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e800b04e-21f5-4e59-a6a1-8b3961cebf1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="18b8b266-5dee-4364-be4c-9a7326cceb7c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="790bb199-8099-4ab6-beb0-e803753c5804" connectedTo="4fbba65e-95df-4890-8749-e8200819cc34" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="7a66cdfc-77ce-436e-a2e6-17589da43117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b910cefc-a4a0-4959-9f38-d23cf343a8d5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1c73c7f5-54d0-4ef2-8b24-ab6ddcd99daa" connectedTo="52bad1ae-d0e5-4fe5-832b-49a82dff078d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="6436afe6-a437-4e0d-8d2d-02507ed545c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="acd799cd-7cfd-441f-9b63-1e9125cb1ac8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2f919473-f4c4-4f36-8444-c4dcd51d686d" connectedTo="52bad1ae-d0e5-4fe5-832b-49a82dff078d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="770c1c45-1727-416c-aae8-871807e836de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d3f8446-d4c8-41ba-8021-5fe4eca98793" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd64cf36-470a-4157-8b33-af070ccad401" connectedTo="52bad1ae-d0e5-4fe5-832b-49a82dff078d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5097e62-8559-4797-ac71-d486971b328b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb4165e2-8064-4320-acda-b1886cb2946c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d5edcb4e-0c30-4ce7-b44f-477994d9fb82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2da3e30d-61cd-451b-9640-6294a7ef3ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="371fc36e-0f14-4075-bca2-bf47a41d50c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2cb8e78e-2cc6-451d-a8d2-5616975cbd41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="380c76f1-d889-46bf-9aae-fc6f3bb98abf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6d28f2b-6597-4ddc-ae39-d86bac1a8b82" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6243c1fe-0c1f-461e-a111-b9dbddab17e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="e5fd32d5-e877-4903-a7b1-9e376b20cf95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="2fbf8979-af3a-4c52-a0fc-c5d6e4a35839" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="59f56d4d-b37b-4fe4-b60d-ddb234c59cf7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="219b63d3-e8a1-4325-8e8f-5e51c7f7b251" connectedTo="b75bdd2a-ee4f-43f1-8854-6235c3233853" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="933d9fdb-4730-4522-b585-3af669f5f5aa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cf557a4b-36d0-4594-b315-bd0895dbeae5" connectedTo="dde2be19-e209-4c06-a58e-2d041d004fca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e838b88b-22d8-4ba6-bd42-c19f7921ac00" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="70d7ba9e-2f46-465d-9405-fc9ce5e939f2" connectedTo="8c76fee0-6dc3-4183-8220-cb8dd8a8b84f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ffeccb1-cd23-4d0b-bd4c-33fae0a4000c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2e00173a-9992-48b3-9d3e-d07b83f2e591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_abs_meerkosten" id="6c5228c1-e83f-45da-b297-53a7ca83e883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_meerkosten" id="54a792c1-4f42-4470-9a1a-d6ab6c2d95f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c5796e07-75b3-4573-b213-8d8c53c6bae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="276c224b-7ea3-4d39-b4fc-f59455af793b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="39c50516-7817-4d5c-8198-246ea9ccb9d6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0e6bf2e-09a0-4c21-a0c4-d3ceb87b8051" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0270f830-4ba6-4d06-aed1-173aa06ab6fa" connectedTo="3a9a644e-6833-4af6-b319-5896a8c4ec76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f05cddab-de06-43b2-beb3-3032265c36c7" connectedTo="09601205-e6cb-4f11-a97a-f020664d05aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="761e5b6d-f22c-4347-b8e3-0933a6042177" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e19ffe25-8bfc-470f-8526-1b712dbed250" connectedTo="23cbcc6f-c94f-4f7b-ba02-f0628f0db162" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ee26587-2a06-433a-ac93-0b5b654b9505" connectedTo="3a0eb0cb-c6f6-4339-bcaa-43b24c14a008 fe108933-d1f1-4212-a8eb-1ce8fc8ac254 707bcaab-6697-42ed-ae15-4df2e00b7daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="daf878ea-610f-4e78-b8e3-216eeb02f3a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="30207312-bbb5-45cd-9873-2961ae59620a" connectedTo="32c1226a-e47c-4753-9d87-a1c15bde6ade" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83732d5a-7933-49b7-8052-cd197acac121" connectedTo="8190c005-c484-4d73-a9f0-17b0736347b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ae5c4db-1730-443e-ab04-bfce4abb1a13" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="09601205-e6cb-4f11-a97a-f020664d05aa" connectedTo="f05cddab-de06-43b2-beb3-3032265c36c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76cb943d-2915-4653-80b5-17be056e8e65" connectedTo="208f8021-c6d6-487f-a61c-cbbb7b0ddd06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b32d5fc-ffdd-46a9-81a8-73c4b6a6fadd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8190c005-c484-4d73-a9f0-17b0736347b9" connectedTo="83732d5a-7933-49b7-8052-cd197acac121" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0d6b63c-07a4-428c-9906-01ee29e131e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="309285d9-12aa-4e7b-92b9-661ceccf43b3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="208f8021-c6d6-487f-a61c-cbbb7b0ddd06" connectedTo="76cb943d-2915-4653-80b5-17be056e8e65" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="3b312e87-e393-4ba3-aa7c-31ad52fb97c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1d764be-1101-4992-b207-4410de85f42a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3a0eb0cb-c6f6-4339-bcaa-43b24c14a008" connectedTo="5ee26587-2a06-433a-ac93-0b5b654b9505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="74fc2a2f-7556-4514-bc8f-271bfdbd2264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="546dbe7b-f7b3-4eab-b660-2e397571cbc4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fe108933-d1f1-4212-a8eb-1ce8fc8ac254" connectedTo="5ee26587-2a06-433a-ac93-0b5b654b9505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78e949b0-9dbe-4c80-992e-2442e9d7338b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2aa9bad7-9e97-48ba-bb88-fa16aa3b8fb0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="707bcaab-6697-42ed-ae15-4df2e00b7daa" connectedTo="5ee26587-2a06-433a-ac93-0b5b654b9505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b9d72f9-8d9f-4029-af1a-3e9b0cf8238a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10d10b11-3848-4257-af0c-dc0cee2b0430" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="61896dfb-300a-4d37-9a5a-4c43abda4805" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1d90690-c29b-4181-8fa7-a1ccb846dd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="775f3011-da73-46de-8dcd-1bf3fb0640f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b5301ae-d688-4e9f-a665-b535e029c9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="7ccb9650-6fbb-4180-99ce-7279b0f810a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81238bcb-4966-45d7-967f-2ce19d12a827" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4034b79d-df3c-438a-b5c4-70a35f8652e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="2c8b014c-1610-47c1-b7fc-f6cf85896149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="5e96de14-2228-4894-81cf-22756e1a27fe" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a3d2cd51-9566-4446-9d91-a0fba606ac4e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3a9a644e-6833-4af6-b319-5896a8c4ec76" connectedTo="0270f830-4ba6-4d06-aed1-173aa06ab6fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0da8d406-129c-42b6-9a4c-6f2a57871a05" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="23cbcc6f-c94f-4f7b-ba02-f0628f0db162" connectedTo="e19ffe25-8bfc-470f-8526-1b712dbed250" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b891132f-c33d-4aa8-b18b-3ed33fb6f4c1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="32c1226a-e47c-4753-9d87-a1c15bde6ade" connectedTo="30207312-bbb5-45cd-9873-2961ae59620a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acd447d7-3bc8-45ff-a81a-7473c2315c92">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bb719a2e-be3a-431e-8e38-a925072baf73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_abs_meerkosten" id="1bb0fbc4-3bb6-497b-9cfa-6f235ab9efc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_meerkosten" id="44858b32-ef41-4d4a-85bb-0b6a9e4c260b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7b10cc84-6196-48f9-ac62-56bf099a5042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="766e4e58-f5fc-42ee-97fe-1993e9cc23a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="7dd7ed7e-e6db-44a7-99f6-1f20c6f94f34" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3742f90c-3e9f-486f-964b-9deaa006f2e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="292d9a8d-06e8-4751-b813-b9d0b2e7bf7f" connectedTo="bbc7ecf3-064b-4f9a-9156-1542939e44de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b0d7e4b-aebd-4084-a09e-72cd94ee21b6" connectedTo="f23866e5-0d7c-430d-b6eb-b30f2ec7ae82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d0c3ba3-6364-49fb-a35f-9f3e2e7edf33" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b05f3499-494a-43f7-98ad-394cdcc10ac2" connectedTo="e26869b0-287f-4068-92ec-827c2d03ec4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89f77bb2-7e4f-459c-bd05-790044eda808" connectedTo="3f187787-7128-415b-8071-2ed0143f8cec 6dd3a733-ec17-4e00-9adc-279a6e90f4ec dd5aedd2-192a-4d29-9171-7411d156bff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b02a4866-0868-4ba9-9aae-0c8c00cac4d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c9b4c48e-050d-4886-bb65-4e7388a3a8a2" connectedTo="c6dd06a2-af52-4bcb-90e6-0ba336fec7fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95fbfb54-8e75-4d01-afc0-2fc7dcc5a148" connectedTo="5e0ae4fc-ced4-4bae-b546-2e054b2e6fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff1790b2-d35a-4f25-8dac-b83c1720cb3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f23866e5-0d7c-430d-b6eb-b30f2ec7ae82" connectedTo="6b0d7e4b-aebd-4084-a09e-72cd94ee21b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c74240f-c7fc-4bb3-8ecb-305616c1337f" connectedTo="44457cbc-7215-479f-b81c-c7065351475e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f0363bc-0bb0-4455-aa8e-25ce23b530d8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5e0ae4fc-ced4-4bae-b546-2e054b2e6fc1" connectedTo="95fbfb54-8e75-4d01-afc0-2fc7dcc5a148" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a1fd2c7-378e-4558-96e2-b1b1d7adc413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e7acc717-54a0-442a-a61d-e6c6bbf765ae" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="44457cbc-7215-479f-b81c-c7065351475e" connectedTo="4c74240f-c7fc-4bb3-8ecb-305616c1337f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="615b90bd-0d31-4f97-a724-606e8eccecc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ca0aeaa-d051-4eaf-befe-916f2dc9aabb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3f187787-7128-415b-8071-2ed0143f8cec" connectedTo="89f77bb2-7e4f-459c-bd05-790044eda808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="03feb7e7-de79-40c1-9b2c-1fa55ad1bb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6393ce74-61e4-4159-b72a-6058c565bcd7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6dd3a733-ec17-4e00-9adc-279a6e90f4ec" connectedTo="89f77bb2-7e4f-459c-bd05-790044eda808" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="774b1377-3c69-49c4-8a83-e9deb0d553e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ee61c98-673c-47b4-a879-d5e5dcf86bdf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd5aedd2-192a-4d29-9171-7411d156bff5" connectedTo="89f77bb2-7e4f-459c-bd05-790044eda808" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09ca1510-79ff-45b6-a9f7-4b76585aa04b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1afeb56-a8c4-4ede-9909-a9f0634d18e8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="21ccb3bb-105d-4c94-9d12-1af4408b7bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d66b1d4d-7964-4951-9350-102da59e72cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a05cf393-9947-42ea-98b8-052eafc1c5a4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ccfb09a0-5f64-4557-a900-6c28476e3e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="61df5bf7-5f00-4f88-944d-b02289351ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdb0fe1e-26bc-4afe-809a-a4dc04ba4ccf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eebd68de-7c47-4a4c-8636-efad785986cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="b49f0159-dc1f-4da9-8a1a-f01b22b279e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="d7423cf7-cfe9-475d-8c7d-a29f57cd8c2a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4167102f-8dcc-44e4-b68c-e8759a1c664c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bbc7ecf3-064b-4f9a-9156-1542939e44de" connectedTo="292d9a8d-06e8-4751-b813-b9d0b2e7bf7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dc52ee9f-5eb1-491b-8812-c418835941d5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e26869b0-287f-4068-92ec-827c2d03ec4a" connectedTo="b05f3499-494a-43f7-98ad-394cdcc10ac2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6bb2d9e5-c850-4529-b2fe-cca708a2c4bf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c6dd06a2-af52-4bcb-90e6-0ba336fec7fb" connectedTo="c9b4c48e-050d-4886-bb65-4e7388a3a8a2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="930b6648-1c0c-4374-a339-03e1436722a1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ae21fb0e-744f-4eb6-a925-8a68b4a62620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_abs_meerkosten" id="02189770-f27c-4a1d-a870-975a268d4b5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_meerkosten" id="715f308f-a828-42de-9b50-67eed2d2a307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7fb0adcc-971e-44c7-9fa6-76ad667c8d0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c7db912e-db90-422b-95d2-c66f51a8ba40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="3b43bc0a-ab7e-44a2-95d7-1cd55da4368b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dffea137-d4d8-4ed0-8d14-4dcfd871d33f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1880211d-02f2-41bb-89a2-f886e5b23185" connectedTo="b5c37c14-546e-42b3-a38d-e045c886ba4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9fa008d-f97e-4eb3-adf8-1a82bf7e0e73" connectedTo="d71ce649-34f2-4607-a19d-5b08677646f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5049db52-e5e9-4b74-a1f1-a1ab7c041fda" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dd1d1d24-b069-41bf-a9b9-d66b8440db52" connectedTo="05c112fb-3632-4225-9ad0-250c5dc1d7e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d17c0273-5622-4931-bf72-c922ad50b782" connectedTo="3574502b-d341-40cc-8b3c-d92ce2703cf4 dc903508-5b8e-4462-bc88-3b4ede28ae08 ecbe49e3-b6f6-4f62-aaf5-1bf154380259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bfe08cd-a0e4-49f1-bc77-f20937572999" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0acc8d0b-e305-4d4c-acc0-b04f2f73c676" connectedTo="afcc0316-81cc-4c16-a242-4357b928806f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e573cc5-c354-47d6-874b-60abe67773ad" connectedTo="867d5e25-1f19-4e5d-9edd-249245399880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="841ee44d-cb6f-4e03-9375-e9ab04956fb5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d71ce649-34f2-4607-a19d-5b08677646f3" connectedTo="c9fa008d-f97e-4eb3-adf8-1a82bf7e0e73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f69111bc-fd58-4f2a-b419-fb13091c73b8" connectedTo="231cf5fa-50c5-4da5-91b7-720efe91b1a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7fc41443-a18d-4784-8000-0ee8d138ca8c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="867d5e25-1f19-4e5d-9edd-249245399880" connectedTo="5e573cc5-c354-47d6-874b-60abe67773ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="973f5881-084a-47b9-9b94-9b2d4eb5a0be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2432e3df-5cb6-4322-9f44-e07845b6b893" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="231cf5fa-50c5-4da5-91b7-720efe91b1a2" connectedTo="f69111bc-fd58-4f2a-b419-fb13091c73b8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="294b1c28-905c-4cf6-9a1d-25aeb070a3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="897c53b5-f84f-4010-ac48-a748c89ba0df" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3574502b-d341-40cc-8b3c-d92ce2703cf4" connectedTo="d17c0273-5622-4931-bf72-c922ad50b782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="95c21888-c5bc-4251-9e0a-66c3a90a6e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c1ce35f-df3a-4f5f-82fe-d84be00e1d58" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dc903508-5b8e-4462-bc88-3b4ede28ae08" connectedTo="d17c0273-5622-4931-bf72-c922ad50b782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b905b3db-8905-4023-8aab-da1142127fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c947f8e-07dd-46ea-a3b9-fbcad6402b6d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ecbe49e3-b6f6-4f62-aaf5-1bf154380259" connectedTo="d17c0273-5622-4931-bf72-c922ad50b782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26eb1c45-ea50-42e4-b395-a8b584ed8015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="412faee8-4041-4dd9-afa6-0de2481b71a2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7cf77378-78fe-4fe9-bc2b-df39f41b314f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfd7517a-7e27-40c1-8e08-a8f574cafbd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7efe102b-3005-4bbd-aa81-3f4f66f1db1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c6f934c-3851-4280-a70b-07797712cec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="55432866-b0d3-46f0-9765-e2a6ee438f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd7affac-9d1b-4be5-a2e0-62a4a234afa8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8db1a0cc-7ede-41ef-a25e-b2cca2a0e7e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="10b40c62-8e3c-4453-85be-58207bf050bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="cd79681d-9260-465e-982f-1170f0d8b40f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5a5a735f-768d-4970-9fca-d5ad06ac9c52" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b5c37c14-546e-42b3-a38d-e045c886ba4a" connectedTo="1880211d-02f2-41bb-89a2-f886e5b23185" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f73f1476-7a07-4d0a-86bb-2fee1d7c2423" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="05c112fb-3632-4225-9ad0-250c5dc1d7e1" connectedTo="dd1d1d24-b069-41bf-a9b9-d66b8440db52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="05c8b25c-8579-4972-8c55-24ece32868fb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="afcc0316-81cc-4c16-a242-4357b928806f" connectedTo="0acc8d0b-e305-4d4c-acc0-b04f2f73c676" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ada58688-61c9-4363-a11c-f25ef3c6cc82">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="58f391aa-692a-49bb-9c1d-e263df6d65e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_abs_meerkosten" id="3a8008e5-2b12-4cb2-89d3-f63ba743c574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_meerkosten" id="fbd7d0c6-51db-46a3-ab14-d23e48f14856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="3c11e093-64b5-4dde-9c51-79e4a37d05e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="a8ea2153-8f83-4550-a4e7-3c865875d3f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="015e0395-e09f-4f78-8b3c-0e52db4267ca" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccdc3d93-5a47-488a-9baf-c631aabb4267" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="737276f1-c440-4031-8147-e7b3dd936762" connectedTo="9c8fd864-41a1-47ba-a55b-cd14c24d8ed0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cce1b59f-eb31-4b36-8dc3-ea3aba32897d" connectedTo="cb378f3a-dde4-4f1e-9a64-d5c4bd2bc654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4f96408-fe05-4072-b1fc-dfac3f86ac5a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="777fd869-f3ce-4f54-89d0-1bb359a26bfa" connectedTo="2aa9c33a-2251-4a4e-81b5-a07f75000195" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ac2c751-aa5b-4257-a6f0-ea6621b1729b" connectedTo="d0597295-f29a-4a9c-9793-8dbe961333c5 c227f107-a104-4a42-834a-77e5aeed8bfe 6d889dc0-47d7-4b5d-855d-92871eb0bd19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fb11ff8-7dda-41e4-9062-f569490f9977" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0d2145c4-f887-4e85-9a54-709f9e7fe841" connectedTo="fa6fda58-f295-464d-a1c3-2b6049288a70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e1d4af5-1d47-460c-af24-3a57f52f76df" connectedTo="b90b5975-b305-4f5c-bd69-280c410e08c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9c4d193-b73c-4593-9ac1-31bea6e9505e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb378f3a-dde4-4f1e-9a64-d5c4bd2bc654" connectedTo="cce1b59f-eb31-4b36-8dc3-ea3aba32897d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfb4007b-f5d8-42d9-b274-5a4862befcd2" connectedTo="3685d4bd-ab6d-4800-bd16-e0085edfcade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bebece39-0f51-4b7c-b6aa-4ed80b133ba9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b90b5975-b305-4f5c-bd69-280c410e08c6" connectedTo="3e1d4af5-1d47-460c-af24-3a57f52f76df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b02d8baa-8820-44b1-bc39-7be1b268142e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1e678538-5344-4fb0-83f9-1d857fa2ac13" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3685d4bd-ab6d-4800-bd16-e0085edfcade" connectedTo="cfb4007b-f5d8-42d9-b274-5a4862befcd2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="e953b1ca-7c7a-4411-b265-98dc00a37e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84b9ab1e-f309-4c58-ab34-cdf44c6299c6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d0597295-f29a-4a9c-9793-8dbe961333c5" connectedTo="7ac2c751-aa5b-4257-a6f0-ea6621b1729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="d70ea827-3d8c-4357-84da-9fe7722f7545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="36d4ecb8-6547-4d49-985f-c4eb9e21695b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c227f107-a104-4a42-834a-77e5aeed8bfe" connectedTo="7ac2c751-aa5b-4257-a6f0-ea6621b1729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13ef09f5-77c6-4a91-a555-0865cc956dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f009feb8-77e8-4242-99e4-21f2e684d63e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6d889dc0-47d7-4b5d-855d-92871eb0bd19" connectedTo="7ac2c751-aa5b-4257-a6f0-ea6621b1729b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cda981ea-e2bc-40b5-964d-d3aea02b4a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13bbbf69-7670-4ca0-8fb8-afe92bb3914b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3c9c4fae-9c40-4cb5-9729-0f0c4ea913e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2100798c-e19a-4cf8-ae17-604cf3fc160e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d84740e9-6135-470b-947a-345e5bf6f9f0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24eb6528-503d-42fc-8e26-25ed468b5928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="633e0fa0-2219-4b2a-afce-3a98d7a32d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc527ea2-2fbf-4757-b607-60fc8d51d781" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="71c4b549-2891-462a-82c4-a810e5f4bd21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="bcff5217-dd15-4874-a99b-6e683cc69138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="b50b64e6-11c4-4480-a5c9-5a85c0d394ef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="56fe5ca7-8da1-432f-ab24-bb216cbe37c5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9c8fd864-41a1-47ba-a55b-cd14c24d8ed0" connectedTo="737276f1-c440-4031-8147-e7b3dd936762" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3e6756cc-5289-45fa-a5d9-ca9cbfd08013" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2aa9c33a-2251-4a4e-81b5-a07f75000195" connectedTo="777fd869-f3ce-4f54-89d0-1bb359a26bfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="93eceefe-cffb-470b-a4e2-6f68505c5574" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa6fda58-f295-464d-a1c3-2b6049288a70" connectedTo="0d2145c4-f887-4e85-9a54-709f9e7fe841" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72ae8a57-09cd-4871-a61b-362b35ddb57c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c12c1d92-918c-4a6f-b6ae-721e7c568de7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_abs_meerkosten" id="df8b9a7a-f4a0-4506-995d-c5712c61b770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_meerkosten" id="da643542-7fac-4e0d-a68b-d541a8fbd3f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="aa8a9e70-37eb-4fa2-8cee-f5b44e388f17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="aa74ba21-7046-4968-8994-0d02a6ccae6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="07944d66-7ce3-4dbe-adbf-83321af1bc69" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e70307a4-2594-427f-8a98-ab57c43d4b16" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="32b86379-87c4-427d-8925-eb3639aec035" connectedTo="57eb66a3-f99e-4802-a5cb-29c9e42990fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="687bf320-93f0-4fdd-ab4c-a0c74892dc1e" connectedTo="365317b4-e7d3-4eb4-8612-ee1e739d64a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5191355-4c69-4202-9457-2d298df6c781" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="adbc2dad-7969-4b7e-86a1-915ef33023ec" connectedTo="d629e520-2494-49c6-ae1e-417bd95f3037" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ed350da-70f2-438a-9400-68622ebcc019" connectedTo="6b85314d-b2f8-499c-9c3e-2204d2fbe5ba b7ff9a5d-d903-4e66-9a5e-fcec77a9b81e e15c7d92-5177-459b-bb4c-a8f0686d99dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83f21e0f-0157-4efb-ab79-7e7658aedc6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="737ee692-037f-4d43-a496-43482a7175bb" connectedTo="7df72281-5de7-454a-8696-8c2a15673c7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae9df19d-bc2b-4a83-ae1b-62c52426d7bf" connectedTo="eda14e41-68cc-4070-85d9-c719ece37ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4770df7-3a5d-4478-aa8f-7097be93e1dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="365317b4-e7d3-4eb4-8612-ee1e739d64a0" connectedTo="687bf320-93f0-4fdd-ab4c-a0c74892dc1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06387bb5-2818-43b5-944b-7b1fa3485d88" connectedTo="812aa181-4a4d-47de-a223-bbee4f113bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="83b83e9c-c9b4-4a59-a031-beccc1ee9598" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="eda14e41-68cc-4070-85d9-c719ece37ec9" connectedTo="ae9df19d-bc2b-4a83-ae1b-62c52426d7bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40f093f3-d1e9-4386-8827-afdabd47e532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a77ecc4b-6604-4fb2-95f5-e2aabef55d17" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="812aa181-4a4d-47de-a223-bbee4f113bc4" connectedTo="06387bb5-2818-43b5-944b-7b1fa3485d88" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="709f83b5-1692-4380-be7e-e5e92b43bd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ba04538-ffc9-4eca-89dc-e167e878206e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6b85314d-b2f8-499c-9c3e-2204d2fbe5ba" connectedTo="5ed350da-70f2-438a-9400-68622ebcc019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="2a09ba2a-9da9-49c8-b14b-fdfefbd5104c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="36f33553-5a92-4e34-a04d-4038e6570766" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b7ff9a5d-d903-4e66-9a5e-fcec77a9b81e" connectedTo="5ed350da-70f2-438a-9400-68622ebcc019" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbbf49f3-3ba6-458a-a569-d7ab48922e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d6eb589-8bbc-4dde-8fa1-5ba376b0aab7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e15c7d92-5177-459b-bb4c-a8f0686d99dc" connectedTo="5ed350da-70f2-438a-9400-68622ebcc019" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15868e4b-0a4b-4a9d-bd81-dc6615c9ad8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99106487-805d-46a2-acac-94fafb9e8da5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="15569748-685b-4411-858d-654b3ef5aee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="083ecf69-5539-414b-9b76-841f8db7db8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5e8abb6-36c4-45e9-b0f4-33556ea8bae5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="792b77ae-a81f-4ae7-9254-b2a30f1f1e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="d9f07bb1-f799-476f-a57f-44b9f6aafb09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="179f088d-a576-4581-a31e-88c0baad6d99" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fb8fbb60-fd71-496b-b1c3-3aeb1dd4a3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="5559cc14-9da3-4572-a4e3-36b26c2f7636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="8937bde9-1b05-4f7b-9912-a56f0bcac460" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="74fcb75c-adbc-4d7e-ae0b-c7d4c2f8ae6f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="57eb66a3-f99e-4802-a5cb-29c9e42990fc" connectedTo="32b86379-87c4-427d-8925-eb3639aec035" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ca6510fa-042d-4a1d-8540-6c88511f24f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d629e520-2494-49c6-ae1e-417bd95f3037" connectedTo="adbc2dad-7969-4b7e-86a1-915ef33023ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="38eab8aa-a03e-4790-964c-0c28f77aa5f3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7df72281-5de7-454a-8696-8c2a15673c7b" connectedTo="737ee692-037f-4d43-a496-43482a7175bb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="851ea322-2ae9-4da8-a3dd-17af8738e5f1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6e7de714-64f1-4421-a11c-4e2c10bfe11a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_abs_meerkosten" id="6b879d29-6b76-4e6b-9b2e-c5c9fa12bcc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_meerkosten" id="1c2ab707-8552-4f2d-8386-c2fa1fc3ff79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="990ec1f5-c38a-46cb-a95b-a57e60a00217">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="b897489c-b9dc-4c2e-a6ce-be8b528c8c14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="b54d85b2-94d2-4397-b98a-644a6dd22d3d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c57569c-e288-46b8-964c-852b6e9c2108" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="73418e0e-e6a9-4a22-b08f-b4109faa33a5" connectedTo="9afc12f0-533c-4e47-b0da-fa9437515fd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b53eb8f7-42de-4ce5-b422-059a264d62db" connectedTo="c3b77b70-dbcf-460b-b93d-c9f578f14e8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5cd4cc3c-1bc2-469c-bd41-1ec8e70144fc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0e8dfabd-2130-47ba-b92f-de3551fe0e6e" connectedTo="38b46a98-0e5c-4208-97b7-4cf63838b216" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fafe82b9-f88b-46db-8f01-ba8e896eba34" connectedTo="477b63a7-26ed-4c74-8a2a-51159e23f237 5f5238f0-bfcb-4019-b202-3b2b5203a538 8c5bad98-3a63-4544-ae40-fce67d1561b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1aeaf4c-ecae-4808-98de-1fa4290544e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="72c1cd38-528a-4a4b-a752-d787af68bc20" connectedTo="bb06d416-dd1f-4f84-944c-17de935272ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21d3cd46-c17b-4db1-8589-6e2454b19e8b" connectedTo="94fe4791-6324-47a3-8b26-c3db780f6875" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9079a74a-5d1c-4636-ac94-4930e7498a79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c3b77b70-dbcf-460b-b93d-c9f578f14e8d" connectedTo="b53eb8f7-42de-4ce5-b422-059a264d62db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="071b29a2-3b31-420a-bd07-ad2dda41e108" connectedTo="2f9dd014-196a-47d1-8d62-30c50d497382" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69e32ff1-eefe-4ba5-8b0d-8d484f204b50" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="94fe4791-6324-47a3-8b26-c3db780f6875" connectedTo="21d3cd46-c17b-4db1-8589-6e2454b19e8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="485f24eb-4dfd-4851-a6d7-52cd5b116632" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0b416cd1-c419-4f1f-89a9-84a4e427f71b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2f9dd014-196a-47d1-8d62-30c50d497382" connectedTo="071b29a2-3b31-420a-bd07-ad2dda41e108" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="cdb58ead-d103-4ecc-a80c-96df1709c669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="edfbfc8e-e5b8-456d-926f-2b528548d0c6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="477b63a7-26ed-4c74-8a2a-51159e23f237" connectedTo="fafe82b9-f88b-46db-8f01-ba8e896eba34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="de80a764-b425-4d87-850e-5af18cd13e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83e36b68-2110-4860-a4be-d2bbd7a2b024" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5f5238f0-bfcb-4019-b202-3b2b5203a538" connectedTo="fafe82b9-f88b-46db-8f01-ba8e896eba34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7face015-fc04-4d7a-b3ab-a1324fa0e93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="584b58b8-c6af-4678-ac37-33d6bf117698" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c5bad98-3a63-4544-ae40-fce67d1561b5" connectedTo="fafe82b9-f88b-46db-8f01-ba8e896eba34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab83af21-6e3f-4ad5-9f18-dfbf581f3a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c8ab799-6251-43d8-9805-a86bbc1c3486" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff33f0b2-c2cd-4c26-b654-3e66424b72c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5af7372-ade6-40eb-8a65-423eb905b0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c5f9f4b-52d8-49d9-903d-44a8a4471048" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57a213fe-9a27-487c-8ae9-006050ff0fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="c97b82a5-5c03-4805-85a1-596a01596e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28959630-8074-43b0-b859-8381c0a382dc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="417247c4-1c22-4d13-ba79-203cb6fbe5a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="b768fbdb-eb36-496e-927d-422d02908ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="1ce8787d-3799-404d-a1d7-170fa992b2a5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fd462b1c-9e72-46ca-bfe1-40bcf3bdbe67" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9afc12f0-533c-4e47-b0da-fa9437515fd9" connectedTo="73418e0e-e6a9-4a22-b08f-b4109faa33a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5a4e72f6-f0ac-40c7-a373-78b7e2b8b23f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="38b46a98-0e5c-4208-97b7-4cf63838b216" connectedTo="0e8dfabd-2130-47ba-b92f-de3551fe0e6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3379c77b-d6e1-4c05-978c-0ea848ffa219" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb06d416-dd1f-4f84-944c-17de935272ff" connectedTo="72c1cd38-528a-4a4b-a752-d787af68bc20" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fe01078-94cb-4e49-ba13-aa6fc738c449">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1c7f54a1-fa86-418a-82d3-433acba770f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_abs_meerkosten" id="f0bed150-bf7c-4bb3-b9de-4e093552c63d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_meerkosten" id="d4fea9f4-f7d5-4f7c-8372-a8c96d4bb466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1cc2f8d5-d511-4ba8-9e34-15a1d81cb973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3e3fb27e-3772-4b5c-8f31-bd2224f64e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="61d5c191-3310-42c1-8459-81614b1ed018" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1fcaa21-711b-47ff-9893-9eeddcbbcbe4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d364fa69-cf68-4137-82cc-74c475d39513" connectedTo="d7f8d8a7-52d2-4120-8b11-1887242f779a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba86e740-d6ef-4b73-99b1-41a0d79c9bf1" connectedTo="87f52475-4c1b-43af-b7ab-f44432896462" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce4ac258-9c36-43b4-847a-858bf81320b8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="738b65b8-d8fd-4bb3-b6e6-c7238d7e3d24" connectedTo="164ae7de-ace4-46d7-b755-840d522fa4c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55a0cde3-1cf7-436e-a7cb-4fa9b81b587a" connectedTo="8de5afe8-06da-4953-ae1f-a9d26eb26510 b146860e-16cb-4962-9192-c766d8eefd18 0a3a0dce-d1e7-4259-b9f6-a97f17c1bcab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f09b8aa-067e-4277-a8c5-b8dd9f889e53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f899ed69-7bdd-471e-a84c-9deb8be7a3e6" connectedTo="887289f1-858f-4acc-a721-4b30c1c04128" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e19c496-dd5b-48a5-8ee6-f49462965941" connectedTo="4257bd35-b5b8-4cd2-bb1c-de6d931855c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e851950-1bf2-4989-b8e3-4770ae94f0a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="87f52475-4c1b-43af-b7ab-f44432896462" connectedTo="ba86e740-d6ef-4b73-99b1-41a0d79c9bf1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d04e0ff-c76d-4b20-b91f-71c7caba2403" connectedTo="03b77da9-1bf4-4a5d-bcb7-622ac94c94b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f40a3983-e4dd-4685-9d00-2a3cb2e61738" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4257bd35-b5b8-4cd2-bb1c-de6d931855c4" connectedTo="1e19c496-dd5b-48a5-8ee6-f49462965941" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="500a8834-8b99-4132-a6f6-5bb5601322df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="19d62710-4938-412c-af23-04faa8121575" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="03b77da9-1bf4-4a5d-bcb7-622ac94c94b5" connectedTo="3d04e0ff-c76d-4b20-b91f-71c7caba2403" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="b5b9e210-1257-446e-a596-bd62c102334a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a8bddbd-02b4-4eba-907b-8db5febfbfaa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8de5afe8-06da-4953-ae1f-a9d26eb26510" connectedTo="55a0cde3-1cf7-436e-a7cb-4fa9b81b587a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="1fb3fece-ec77-4680-8f1f-7fc5d40da2b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="018548e4-1cb3-4a88-9518-b90e09ad8a3e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b146860e-16cb-4962-9192-c766d8eefd18" connectedTo="55a0cde3-1cf7-436e-a7cb-4fa9b81b587a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdcd5fee-82a9-4700-817e-ee48302c4961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6dffcc5e-17b2-49a2-9353-9f59392803b9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0a3a0dce-d1e7-4259-b9f6-a97f17c1bcab" connectedTo="55a0cde3-1cf7-436e-a7cb-4fa9b81b587a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c4d66ef-170e-4d8b-a2fd-8e8f8a786629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b3cd6bb-3df2-4fd2-ade4-085846ba3545" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e59e43b1-b064-4e0a-a23e-c9cca92ee7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbc75cce-c448-429a-b83a-eebcf103f258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0deb9c8a-d64e-4bae-81ec-5e9c3a0cb152" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ff12316-d05c-45d4-980b-92a66c7b1f77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="f3cfc2f6-ada9-41fa-955d-1e35ff9ea0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb98fd57-42d1-4f9b-b72c-676c678cb4d9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8dcede48-936d-440a-9c52-c092879faa94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="0132b3da-d2ed-4dd2-857b-8d67fc5088ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="4153e968-4d11-4e03-816b-f1b646941f02" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7b3deabb-370e-47cd-893e-21eb0dfc117b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d7f8d8a7-52d2-4120-8b11-1887242f779a" connectedTo="d364fa69-cf68-4137-82cc-74c475d39513" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="86df907d-b3fa-4739-8c7d-3aa437216c3c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="164ae7de-ace4-46d7-b755-840d522fa4c1" connectedTo="738b65b8-d8fd-4bb3-b6e6-c7238d7e3d24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5f810a78-17a3-4d85-859e-3162382217a3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="887289f1-858f-4acc-a721-4b30c1c04128" connectedTo="f899ed69-7bdd-471e-a84c-9deb8be7a3e6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b44ccf8-ad8e-42e3-8b29-48848a38639f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c860dfcb-ae63-4ed4-a795-1755c8f8643d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_abs_meerkosten" id="1c5bb88a-75f4-4eb6-8153-581d59c74403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_meerkosten" id="830160f0-8b8e-4ada-acd1-b1f65800b372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="58e55b87-5be6-4f74-8700-6ad14adb6931">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fbb9416e-556b-44c7-86b4-c77baaee98a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="a8baefe6-a496-4f47-8d4d-6fd14100b1ac" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7adbffe4-7516-4d07-a87e-072416f605d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="44aba0cc-db54-4fba-bfd3-02a986baa252" connectedTo="53e02fe8-d03e-4758-9540-e652ba99cc45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21b8992e-cb35-4072-b828-8a4ae3022b99" connectedTo="24f22930-2ac4-4e17-9d60-fe05c727546d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8210feab-299a-4240-899d-5c34c90b829c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d7449496-491a-42e4-9a3e-099c9a5b141e" connectedTo="5f20657c-02e1-4b9a-b32c-84efca8463f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f423c32f-f949-4076-abc6-ec6691b305f7" connectedTo="f84fd23d-0edd-46f6-b324-c12bcbbbb91b 65180c54-9dc4-4f11-a91d-d1a4b4f47f04 6567d83e-6b50-4e9a-a886-694e46d8bfec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a98c04b8-9286-4644-a7fe-97641c19e7f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fa1d0920-ff88-4807-ad37-883890944e6c" connectedTo="aa6f8c4f-5887-41f8-8ee0-0ce55a4c45f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02d8b9e4-e83a-4f2e-9024-2fc525802b9e" connectedTo="34bd1d16-d327-491f-88eb-a26a317a76f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d596d91d-5584-4781-b6de-3a0b4410e765" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24f22930-2ac4-4e17-9d60-fe05c727546d" connectedTo="21b8992e-cb35-4072-b828-8a4ae3022b99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28a2b29b-91d8-4349-9e4c-4d69e8d94511" connectedTo="a364a214-76c6-46a3-a529-c8651f539d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c09f6e6f-29c9-4de1-a5a9-4c86c0b56371" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="34bd1d16-d327-491f-88eb-a26a317a76f2" connectedTo="02d8b9e4-e83a-4f2e-9024-2fc525802b9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26e0ea82-de0c-4e86-839f-49a03de81c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5cdeda9b-766c-41de-849f-611e77ad737a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a364a214-76c6-46a3-a529-c8651f539d82" connectedTo="28a2b29b-91d8-4349-9e4c-4d69e8d94511" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="3c7445bc-cb2b-4b13-afb7-ef25a79355cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1edfee44-1139-4a58-bc1f-0bf4b5addd40" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f84fd23d-0edd-46f6-b324-c12bcbbbb91b" connectedTo="f423c32f-f949-4076-abc6-ec6691b305f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="b2e7348e-bc43-4ba3-8d92-6698a9fb6c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43e9a981-094b-4667-8c6d-354604a31b00" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="65180c54-9dc4-4f11-a91d-d1a4b4f47f04" connectedTo="f423c32f-f949-4076-abc6-ec6691b305f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8a05220-3eb0-4660-9895-7041927a8c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a3c99ad-dcd8-432d-9fcb-577f9cc10058" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6567d83e-6b50-4e9a-a886-694e46d8bfec" connectedTo="f423c32f-f949-4076-abc6-ec6691b305f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d8acf63-f79e-4ebd-af31-a01c18726d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="391446fe-2525-497a-96b0-85436e0c5dc2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d537d676-401c-414a-84ba-606cbf020625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e2e7e10-48c5-40b7-9eca-8188e9be11a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5014742f-145c-4e1e-8e3d-c36c98c55d5e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d18fbf8-ad0e-4a48-a90b-f3f8094c6e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="92605fa9-0be9-407a-be61-56a773c05432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d32ed64-63f7-43c6-b943-d70109aab7e8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0784d0b2-7ffd-480a-b207-5e4b9f5064e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="8595b810-c3f3-4fd6-ace6-a973796b4420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="daf7724a-d41d-4b1d-b765-ce58c3905dcd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="416e7f63-8c02-4d15-9e02-b44b22dba46f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="53e02fe8-d03e-4758-9540-e652ba99cc45" connectedTo="44aba0cc-db54-4fba-bfd3-02a986baa252" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ca8b18b2-4dbb-4efa-a839-9bcd86a00179" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5f20657c-02e1-4b9a-b32c-84efca8463f3" connectedTo="d7449496-491a-42e4-9a3e-099c9a5b141e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b1995f22-d2c5-4aec-9b3b-fda6aa14094a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aa6f8c4f-5887-41f8-8ee0-0ce55a4c45f6" connectedTo="fa1d0920-ff88-4807-ad37-883890944e6c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8506c5db-ebf7-4972-b25c-f5b1a773f202">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5d28eba3-0cc1-4cce-87f3-ab4a1697efd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_abs_meerkosten" id="27c24c6e-90db-40e0-8b93-1cfe24e16886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_meerkosten" id="dca50e68-220e-4b21-9fa7-ac8a1ee5e8a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b436e8af-a692-4d45-8e02-8f43d3ad2481">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="4e705791-3524-4d4f-a08b-e140b951647f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="d21f8e87-3452-469a-ba57-7dad4631956f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b7731d1-e859-40b4-b7e7-381ec7eaa7b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="76db7ac1-1ede-4f29-97a7-a963d869a1de" connectedTo="b96e8a59-058b-4180-a4d6-334bf30de77b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c281fe0a-9685-4c91-bf5f-6462a6b58681" connectedTo="35036a3c-78c6-4711-a27c-82f071e52bb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2174916-55ea-4eca-aa57-123f85b0e1e3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7c578c81-dce3-4094-b7c5-4005ff9518b7" connectedTo="6c50e688-71ac-419a-9b13-a4b0e233f465" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="561b99f4-4e5a-4ef3-b6fc-3b46c8c90f27" connectedTo="796c5d0b-3e52-4608-bc3e-3e8ba93506f5 1dd36334-83fa-4d9b-a813-29584c65345a 966533a5-50d7-4ea8-b643-a2dc4973bacc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b74eb352-a8ca-4dd9-96ea-fd1727b8865a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5131afb6-8cbc-4ac7-b79c-48f90751a0da" connectedTo="a8607978-82af-49cd-a187-a4a7f5b50ec8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdecddc0-5924-47ac-bc03-ff605c3b3ca3" connectedTo="526670fa-1be5-4c0d-96b4-4ac520bbc7e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1004623d-24a8-43f7-97c0-444e4ed01566" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="35036a3c-78c6-4711-a27c-82f071e52bb0" connectedTo="c281fe0a-9685-4c91-bf5f-6462a6b58681" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="704ecf44-c153-43b4-be32-6168476b12f3" connectedTo="50ca8ed0-a966-4005-a41b-2fd9f1096f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec79acac-d42e-4f2a-a809-015fe6348cd6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="526670fa-1be5-4c0d-96b4-4ac520bbc7e8" connectedTo="bdecddc0-5924-47ac-bc03-ff605c3b3ca3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbd236ce-3a96-4917-b123-b1952daf9f45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="894e5335-f985-4d2c-a46a-ab577a2d8eba" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="50ca8ed0-a966-4005-a41b-2fd9f1096f2e" connectedTo="704ecf44-c153-43b4-be32-6168476b12f3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="5744c272-b095-4a6a-9809-f4735e75f524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e03819e2-eb33-473d-936a-d36687489966" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="796c5d0b-3e52-4608-bc3e-3e8ba93506f5" connectedTo="561b99f4-4e5a-4ef3-b6fc-3b46c8c90f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="ebce3894-6bda-4773-becb-8beabe2de705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6fa7eea-de08-422b-970a-c439038f07ab" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1dd36334-83fa-4d9b-a813-29584c65345a" connectedTo="561b99f4-4e5a-4ef3-b6fc-3b46c8c90f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="655d41bf-278d-4665-a788-17f447eb3fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0965ede-5f6e-4a23-8075-bb7c1bf0e662" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="966533a5-50d7-4ea8-b643-a2dc4973bacc" connectedTo="561b99f4-4e5a-4ef3-b6fc-3b46c8c90f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="507070ce-cdc7-4abb-8cc4-52c6b420d77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df9e05ee-836e-4f5f-b5b3-963160bdc897" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3f2a64ef-9765-4c3f-adb6-a65718859308" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b1008b7-0e24-4af1-aace-cfd3f0e5f457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e641df01-a1c0-472c-a5a3-cb075f5c6977" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8631ab3a-10ed-436c-a861-c2a1aa317533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="18f6deb2-5473-41b3-be6c-ca68f9a70fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93e86bcd-1763-48f0-ac53-30baa3c70a8b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="293328ce-a0b3-457f-bb01-8ee36aff5edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="d59ee1f4-ac5e-4d43-8c8e-e77d886f959a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="165ce531-97c9-4d90-8742-a0332242f4c2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2c1752e3-92ed-4674-954e-6668eef309da" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b96e8a59-058b-4180-a4d6-334bf30de77b" connectedTo="76db7ac1-1ede-4f29-97a7-a963d869a1de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="76464cdc-0021-4e9f-be61-0f77b2a04606" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6c50e688-71ac-419a-9b13-a4b0e233f465" connectedTo="7c578c81-dce3-4094-b7c5-4005ff9518b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4061db86-e35c-4c88-a7d8-306beffd573b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a8607978-82af-49cd-a187-a4a7f5b50ec8" connectedTo="5131afb6-8cbc-4ac7-b79c-48f90751a0da" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="066c3eac-5659-4836-a5f4-e71dae2286ec">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7d89a815-5a37-4989-b18f-d27ff63b16bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_abs_meerkosten" id="d1af22ff-f522-4ec5-b1a8-2e4cc0156806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_meerkosten" id="933e534d-3331-4030-8eff-7a3f9902878e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="599f1736-798f-4a13-8e00-4966429241e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="218acf4f-ddce-4459-a6d0-945a2af729f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="21c04f17-8487-4e13-a379-7de1a10ba520" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e952f65-28c8-49df-aff3-0331ac1cdd1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0b1b414a-7030-4df6-a8a2-2c0552ceb169" connectedTo="ac8626d4-b64b-4e10-8820-192dbf7ff859" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0429f47f-8954-41f6-8884-66c9e7468298" connectedTo="7a65c3f2-045a-4a72-a540-f2b9042ae999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a51abb83-793a-4311-b663-ffcd77b76d75" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="414251a4-ac45-42da-af83-2f0ea299850f" connectedTo="17e61d36-847e-4837-b3bd-490258b18cf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6ccece9-c32e-4e2f-a074-f13fd85391c1" connectedTo="670ea80b-7c94-49c0-83fc-e574904216ac d31d27f8-49c1-4136-b5b4-e496ca128bf3 12de8065-f7fb-4742-afdf-9674d09fe766" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="587c947a-9160-4876-ba68-5977aac21402" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="594d12be-8eae-439a-9dbf-5ff1c0e7815b" connectedTo="aea3d528-2ab8-4474-bd42-056c6ad672ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12e0d921-5862-4b9a-9568-dd1100650f2e" connectedTo="a773f7f8-aa9e-451b-a684-c2b5c5f1c794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e767dcb5-1ff8-4ead-bde2-efcf98dc90c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a65c3f2-045a-4a72-a540-f2b9042ae999" connectedTo="0429f47f-8954-41f6-8884-66c9e7468298" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc6f76b3-cf4f-4a74-97f6-a1ade37b65e3" connectedTo="8226be7e-a9cd-420d-8c9a-9cb71fc7bd40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67ed58a3-1b02-451b-ad99-bde6eff84efc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a773f7f8-aa9e-451b-a684-c2b5c5f1c794" connectedTo="12e0d921-5862-4b9a-9568-dd1100650f2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b342bd4c-eef5-4a1c-8698-6b934c930a03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6b47add1-e5c6-4723-a2f0-0623d801293d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8226be7e-a9cd-420d-8c9a-9cb71fc7bd40" connectedTo="fc6f76b3-cf4f-4a74-97f6-a1ade37b65e3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="19bebe07-b797-4272-a1bd-e447970cfa6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52f55ac1-b41c-4f84-a185-3edbe12fd601" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="670ea80b-7c94-49c0-83fc-e574904216ac" connectedTo="f6ccece9-c32e-4e2f-a074-f13fd85391c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="e9a438c6-81e8-44d2-832e-09c98a633d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbc7f191-a811-4c6b-9b18-9a1e16c71a37" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d31d27f8-49c1-4136-b5b4-e496ca128bf3" connectedTo="f6ccece9-c32e-4e2f-a074-f13fd85391c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f94c3b6f-efdb-4c04-acad-de47ad6c1af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eba1ef49-dee4-4b3b-aac3-3d072fb55cfd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="12de8065-f7fb-4742-afdf-9674d09fe766" connectedTo="f6ccece9-c32e-4e2f-a074-f13fd85391c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="360c4961-37d9-401a-926b-859ded4f8728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="40bee0b5-2db3-4418-82f3-17da972519e0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73419edd-3a05-4672-9029-1296fcd466d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da00e65d-05bb-47fa-99e1-1e24c76c249c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38d2f33a-0fdd-484d-9b75-a96ff3215096" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fc1a5d8c-3d20-4863-8488-eb44401f85b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="65ddc48a-7361-4fd9-84b4-c9442f9f34e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8c8a4c4-5eda-4216-899c-0a60cb71da76" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb668530-86df-46fc-9904-b3a53d6f6e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="a3f9f148-d5a5-4f13-b813-0d309e24b059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="49b534c8-dde8-4c6d-8d98-a5e3c70b5c92" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cab27244-0ad6-4be6-88c1-f29567ca79d1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ac8626d4-b64b-4e10-8820-192dbf7ff859" connectedTo="0b1b414a-7030-4df6-a8a2-2c0552ceb169" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fcfff1bc-2d84-4e0e-8524-a21ea37b6b4c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="17e61d36-847e-4837-b3bd-490258b18cf9" connectedTo="414251a4-ac45-42da-af83-2f0ea299850f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c799095e-3565-4e6b-aa7a-1095aa6869f2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aea3d528-2ab8-4474-bd42-056c6ad672ed" connectedTo="594d12be-8eae-439a-9dbf-5ff1c0e7815b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0320b6ce-9925-470b-868d-8ec4af6ae196">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="73d0414c-55fc-47a0-acc2-069c9b209abe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_abs_meerkosten" id="759e5702-2916-4d63-b5ab-3829cc01ddb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_meerkosten" id="79e26804-217f-4d5e-82a6-47d822847560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="dc09ae04-27d1-48de-8094-cad97f4f7f76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ffd5c722-dcb9-4004-a85d-26e5b908a4c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="554c97c5-7bd3-498e-89e0-1dfa29aec62a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd91cc11-e601-4ad0-92b4-56ae08ea0cf0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ce15ada0-610c-4182-a403-741a707e3bee" connectedTo="88045ebd-a6ec-4ea4-bf7d-d1a44533960e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c2c5be7-e7a6-4a44-8d59-b7108751b725" connectedTo="7a39c485-1045-4375-97db-38d227cefb9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c734366-6048-4d92-b505-ef9c8bfb8a1b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="57669e0f-6536-48b1-9c1c-b32ee181b4da" connectedTo="3d012003-6ad1-4918-a704-e588f97fcc7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="836135d5-7a68-4566-99ba-82244c0b2f0c" connectedTo="be6dcc17-e9ca-4fed-b953-50625e78e18f 348f1720-c7d0-4a32-8410-457c95e5eb92 bfb78e5a-ef4d-49a7-b36f-b3ccc55da945" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c63c3b79-05db-46db-a6a7-76e3f1b28dc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="be552091-b67a-4a6c-bc61-a80737965b39" connectedTo="7ae6c22e-cd92-4944-96ca-b5b13f16679a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4d5ec34-0867-4568-9474-e1220dbc152c" connectedTo="2f3d073c-63f5-45af-8369-cae23085622c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad35f01f-7695-4c13-ac1b-280f4585d17d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a39c485-1045-4375-97db-38d227cefb9b" connectedTo="2c2c5be7-e7a6-4a44-8d59-b7108751b725" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25222f99-0f4e-4518-841d-24490d112e6d" connectedTo="14bfd0f8-b848-433c-9b63-d310c203b45e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7dad3713-3cca-4c45-8d3a-42bc78e51212" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2f3d073c-63f5-45af-8369-cae23085622c" connectedTo="e4d5ec34-0867-4568-9474-e1220dbc152c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7b5c8ff-c31b-4e5c-b6e7-0f709bd1a021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3113d1b5-6a72-4ee6-8e27-40bd1abddde8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="14bfd0f8-b848-433c-9b63-d310c203b45e" connectedTo="25222f99-0f4e-4518-841d-24490d112e6d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="73640.0" id="5936f871-d180-4e2a-a2a7-456890697b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eebab4c7-28b0-46fa-8339-66ff830a189d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="be6dcc17-e9ca-4fed-b953-50625e78e18f" connectedTo="836135d5-7a68-4566-99ba-82244c0b2f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77322.0" id="7b080a52-70e7-4fd1-ae55-3ed0733d0a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a4a061dc-a83f-4386-ba9f-9aaec263988f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="348f1720-c7d0-4a32-8410-457c95e5eb92" connectedTo="836135d5-7a68-4566-99ba-82244c0b2f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="6ea193cf-794c-4e4b-a105-f6fb0b85d72c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57ac9e2a-49bc-4353-b007-5c9056d81a8e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bfb78e5a-ef4d-49a7-b36f-b3ccc55da945" connectedTo="836135d5-7a68-4566-99ba-82244c0b2f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fd96a6b-0c07-4f1b-b9de-4bd52eb7cf2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="253a189e-52f8-47d8-b433-58b3fa8c633f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="645a59aa-bc56-4d25-9d05-29471f1711dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70d7b2f5-6344-48b6-b375-17e647164730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe059334-74d4-4e6e-97ce-f8a8cd9ff75a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cdecc71e-e862-4e54-8020-445e9e41fc92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9277dd2e-4e2c-485b-8424-b27899da974f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8223976d-9477-4a7b-aae7-13ca15adb8b4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="db18956a-3bf5-41ae-ac8b-81d5187a278e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="09c6e776-be4c-4458-a5e4-1d872196b841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="58f546fa-b3f0-4082-8fe4-7234b26be2c6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cfbe2f8b-59c4-4a97-b260-f6f8fb7fc3f6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88045ebd-a6ec-4ea4-bf7d-d1a44533960e" connectedTo="ce15ada0-610c-4182-a403-741a707e3bee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d7b58160-aae1-478d-a6fb-ec1cb2d61adf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3d012003-6ad1-4918-a704-e588f97fcc7d" connectedTo="57669e0f-6536-48b1-9c1c-b32ee181b4da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d4d79d2f-d170-4e64-a25c-3d60df929d91" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7ae6c22e-cd92-4944-96ca-b5b13f16679a" connectedTo="be552091-b67a-4a6c-bc61-a80737965b39" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5efcc9a-78a2-475d-a834-36a21bc61809">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a736b8db-997f-42ac-b66c-f1a2f23e0cad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_abs_meerkosten" id="8ea82402-d552-4746-98b9-653efdd0d7be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_meerkosten" id="77494371-f275-4cb9-bf4c-498c60f9631f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d3877d07-9589-4c9e-b00b-def373cf989d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="71ef2c11-6b16-46c6-96fc-34d1667d2ed4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a9f86be9-ad13-4c8d-b0f4-e8f979be0906" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81283987-580f-46a2-9569-751fd229f8a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="63622f21-e3b2-4c56-a41f-620b3e2953e7" connectedTo="f14702ab-ec72-41f3-9a88-56e47acd53ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2308ee08-cdfe-480e-92d6-81410467fb05" connectedTo="6af566c4-8b5b-4a76-9bed-4fa2e57c3fee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="559fa016-0b8a-49db-9db1-36129188663e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="21b1c9de-cbcb-4ff6-97bc-6821f60d1e7a" connectedTo="d8551391-7eb7-426e-ae12-3df2fa8df316" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b3c9ee4-b234-4f74-adf4-b8470bf33a98" connectedTo="4a4c467c-c657-49db-b53a-d94ecf1034a0 129789e5-581d-4f19-ad5a-27a76e19dfff b4379f1c-5a59-41e0-85cd-a71117b67e1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62fbbaa2-07cc-4ecb-8814-0a07ed0d2699" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c39a0d07-7d6f-4f63-906c-f8f9453c9fb6" connectedTo="3ed0514b-da3b-4478-85a4-b1bf615519f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84efff1b-4c13-43bf-9375-11ae9d375c72" connectedTo="c2192172-693d-4a06-acd2-ed57cb042307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="156a1f2a-1edf-4b72-87d8-88a4f1397535" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6af566c4-8b5b-4a76-9bed-4fa2e57c3fee" connectedTo="2308ee08-cdfe-480e-92d6-81410467fb05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cc8a468-9bf6-44da-a776-33839af11409" connectedTo="199dcc52-f667-4090-9a22-9ea49803f906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3ad92b69-ea7c-495f-9d8c-5b620df5d0ec" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c2192172-693d-4a06-acd2-ed57cb042307" connectedTo="84efff1b-4c13-43bf-9375-11ae9d375c72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="766f33cf-bf29-4109-a088-858b0bc8bec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f159da76-c45c-42c2-a946-4b39a112e59c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="199dcc52-f667-4090-9a22-9ea49803f906" connectedTo="8cc8a468-9bf6-44da-a776-33839af11409" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="b2f415e9-1b39-487c-b498-e4bca907e569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0180f34-f6e2-4f34-8ed6-8877ae16c472" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4a4c467c-c657-49db-b53a-d94ecf1034a0" connectedTo="7b3c9ee4-b234-4f74-adf4-b8470bf33a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="3a22af17-2f37-407c-86a8-a1abd8cb0c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="999d5a1a-d1bd-4b5f-b5ad-4658936ca392" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="129789e5-581d-4f19-ad5a-27a76e19dfff" connectedTo="7b3c9ee4-b234-4f74-adf4-b8470bf33a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8a3a0f7-9fb1-41c1-a101-127d984c0c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10f75b12-6521-4a4d-9f4d-3c17ac917fcc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b4379f1c-5a59-41e0-85cd-a71117b67e1e" connectedTo="7b3c9ee4-b234-4f74-adf4-b8470bf33a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6890f2b5-356f-445b-bf40-9b883268b0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00ae7e42-9706-4b97-92ee-b6e674560ab1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5f83c4c5-9e91-48c1-8f5f-94dacefe8d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02ba590d-32bf-43cc-940f-5ddaf7118996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a496735-a690-4cc0-9efe-a912d00278e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d574dfb6-07aa-4d2d-9d78-c1cd1825ba88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="5f346933-5aa7-4aec-8ac4-716ae17552f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="571a451d-d54e-47e7-9a4a-58da9d94a7f1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="50bc379d-cc75-47e1-a938-11ae0b28181e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="fdf20d5c-34d3-4e37-bda2-980438340d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="3d717f0f-b8b5-48b5-a721-98b8e863be24" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d9107ef4-932e-47c9-8f87-05d41060dcef" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f14702ab-ec72-41f3-9a88-56e47acd53ce" connectedTo="63622f21-e3b2-4c56-a41f-620b3e2953e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="daaee456-fb70-4d2c-8677-1c97eaaea986" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d8551391-7eb7-426e-ae12-3df2fa8df316" connectedTo="21b1c9de-cbcb-4ff6-97bc-6821f60d1e7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="53520aec-836e-47ee-9dae-49abfc275d72" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3ed0514b-da3b-4478-85a4-b1bf615519f9" connectedTo="c39a0d07-7d6f-4f63-906c-f8f9453c9fb6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2a0ddd5-874c-4eea-a7bf-eedd3d663439">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="139d30ef-23ee-4f75-ae33-b371e5580981">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_abs_meerkosten" id="0cd89181-a3d7-4832-b4b6-0259d76e1acd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_meerkosten" id="c3e6624b-78bd-4132-8fd1-cda4a88b4f05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="81b1c6d5-b727-475a-8a93-3feb579439b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="162b14da-f7d9-4b2f-9c5c-77c3323f15b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2bf821d0-2268-4fd0-b484-933eb7a345b8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37855471-296f-4efb-b5d9-157bef1d1c41" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4c1ea9e3-8424-4755-9d76-c3cfe4196a93" connectedTo="1f89c9b8-307b-4bf8-9047-255473ef488d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3864297-91c8-4288-9fba-97481e32a805" connectedTo="e61de270-b4ac-447e-984d-1287f8441b74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84889677-d12a-4fdc-8eb9-65df29b6ba6e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="24f00351-7180-4941-8c84-e898712513d1" connectedTo="5a0b8f43-7a60-4169-9374-b78c5e2213ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="666ff25a-c833-4801-a659-1ab8e6d6d1e8" connectedTo="c008719e-f24a-4e5b-9662-cd963ad4c5ef 13517769-82f3-4871-91a3-784016f3c646 7d3234c5-27d5-4d2f-9108-8cebcc9f3129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="012b4b44-a773-4ed4-bf02-e45532ed9c87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="37b5e8a9-c999-4f30-9e5d-b2e7ebc5c779" connectedTo="fa14a996-af33-434d-bda4-97ee7fc2232f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abf71b2c-1112-4d25-943e-d2b7f2adec67" connectedTo="6519a4b0-47b0-4223-b151-ec756b5bb392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48820e2d-3f77-4474-981e-b21c30f4bcd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e61de270-b4ac-447e-984d-1287f8441b74" connectedTo="a3864297-91c8-4288-9fba-97481e32a805" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="634560e2-f411-48cb-bda3-bafd95f6e0db" connectedTo="5ed6473b-48ee-4826-ae1d-dfae2470376d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="df3342ad-f9f6-4a99-9e31-1927869b7768" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6519a4b0-47b0-4223-b151-ec756b5bb392" connectedTo="abf71b2c-1112-4d25-943e-d2b7f2adec67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c2ddc2d-1790-4014-8e80-fcf12daf1a70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ddd575f8-9fbb-4e14-986e-c772b8a5a203" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5ed6473b-48ee-4826-ae1d-dfae2470376d" connectedTo="634560e2-f411-48cb-bda3-bafd95f6e0db" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="72cba9f6-9e21-4661-bcaa-c219ad5b4e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89d12ac4-f9e5-43a7-aeee-24b9376d26e6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c008719e-f24a-4e5b-9662-cd963ad4c5ef" connectedTo="666ff25a-c833-4801-a659-1ab8e6d6d1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="26d73318-4853-4766-96bb-8c02bb0a58b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bacf605a-dbd9-4ad8-a41e-5a397760285a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="13517769-82f3-4871-91a3-784016f3c646" connectedTo="666ff25a-c833-4801-a659-1ab8e6d6d1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40f58dba-0d6b-4201-a071-8c85acc1479c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91581786-357a-41fa-8c4b-5e0f0d320cc0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7d3234c5-27d5-4d2f-9108-8cebcc9f3129" connectedTo="666ff25a-c833-4801-a659-1ab8e6d6d1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d600c98-3792-4cb0-b4e3-ab6f6cdad9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94e8aa94-1443-4226-8c60-29b1abe972e7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2ff805ae-fa82-4a75-b20c-437e9770670a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a34e3b09-01c3-49f8-afeb-e8e9c8a5b559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4eb6d0b6-024b-4a02-88a3-c99fbe6184cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06a721a2-0513-4c65-877f-8b7435f676b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="3a32810e-347e-44ec-82b2-87f5591afee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa5e59bd-3392-4c81-912f-ce68ccc84548" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="990fd43f-53c1-4e65-a506-7fdf37d59a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="67f097db-af4f-4166-bc4f-9b9a19006aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="c7091cf5-9710-40e9-92c1-e5849392d7a1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="52dec7e7-63d9-4d74-b354-f06bdcb71e1b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1f89c9b8-307b-4bf8-9047-255473ef488d" connectedTo="4c1ea9e3-8424-4755-9d76-c3cfe4196a93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="80872ed1-5134-4bbb-818b-11a3cd167777" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5a0b8f43-7a60-4169-9374-b78c5e2213ca" connectedTo="24f00351-7180-4941-8c84-e898712513d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4c8b2256-41c1-4727-ba5e-43e5fc037c84" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa14a996-af33-434d-bda4-97ee7fc2232f" connectedTo="37b5e8a9-c999-4f30-9e5d-b2e7ebc5c779" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10071cd6-eca7-4494-8c66-f708ea3d12c0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="434d40b4-63f0-4fec-89ea-8eacdba23d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_abs_meerkosten" id="41661e00-7788-4cde-88e2-e4fbc2399ca5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_meerkosten" id="073dadb0-d641-41fa-ac85-0b888431618a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7eb7e2d8-4500-4dcf-a36b-36256709536d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d14a4919-1304-4cf0-9819-f9a435a53935">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="fdcbd2d8-b892-4c21-94a9-93d6fe8f0392" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="084f5f66-4b4b-44c5-a1c0-926b6858f999" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4ba46cee-50b0-40ab-8e24-d1dcc00b5597" connectedTo="a4a0948e-6ac1-4ead-a0cf-9ba7f10e5ecc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fa7a74c-d218-451b-ac85-225ee488dc18" connectedTo="b50989fa-1972-432a-86f7-3bf0ef9780e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddf15dd9-c34e-4dd3-b56e-9e7417c2e70c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f5aed626-faa5-44ea-b1f0-8335d894a154" connectedTo="53178fd4-9b48-4f27-8c5c-21c9afe481f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b113f196-409f-4aa3-892b-18a2267bed9a" connectedTo="2a3b9778-113d-4aad-b793-8ef949216dd1 96faf945-00b3-40ef-99f9-7761ea68a818 509ef00c-e10c-4f7d-8851-dda5a9292f9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a598115c-aba8-4f0d-92ba-b8c93e1f2b0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="54041984-e7b5-40e0-a939-fef49dfc4463" connectedTo="ef90d4a0-6e24-4976-8e3c-32a2e29bb4ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb695b4f-b8d1-45e7-baca-d1ffbbc14b82" connectedTo="098a3a2e-4243-482d-b3e5-1be59e62dac5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4aac9ae-bf83-44f6-b57d-f83c31d3e975" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b50989fa-1972-432a-86f7-3bf0ef9780e5" connectedTo="5fa7a74c-d218-451b-ac85-225ee488dc18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7feb026c-329c-492e-baae-623a5d5ad712" connectedTo="39e5f506-e695-43be-af9b-8ca62c68bac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2a93a25-b642-47c8-926c-61b9df14ec66" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="098a3a2e-4243-482d-b3e5-1be59e62dac5" connectedTo="bb695b4f-b8d1-45e7-baca-d1ffbbc14b82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4b4b93b-db98-48f5-b0cb-e49ab0c04b7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="db4cf502-e877-4beb-8fac-840fe77b4312" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39e5f506-e695-43be-af9b-8ca62c68bac8" connectedTo="7feb026c-329c-492e-baae-623a5d5ad712" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="ef1d4951-697c-47a3-b61c-22123264d071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d09bdbd1-faa8-4f46-aa71-66515d3850d4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a3b9778-113d-4aad-b793-8ef949216dd1" connectedTo="b113f196-409f-4aa3-892b-18a2267bed9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="af4ae04d-32e5-4191-85de-b34846003942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d9dce58-4157-4b8e-87b2-261f73886e25" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96faf945-00b3-40ef-99f9-7761ea68a818" connectedTo="b113f196-409f-4aa3-892b-18a2267bed9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70f3b9ff-bbf4-48c1-bee5-1035850e19f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66bf34cb-0666-4175-9168-93717f76af20" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="509ef00c-e10c-4f7d-8851-dda5a9292f9b" connectedTo="b113f196-409f-4aa3-892b-18a2267bed9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4170d29-0f95-4f77-b5e7-8f1d82991cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74465753-a28b-449f-82a8-e5fb4a67a4d7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c52b6534-38d1-4632-8bfa-62624fbdbe48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f359d7c-5c3a-42a0-930e-f51df0ce045f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df17946f-eac4-466f-9159-c73b33ea43ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94822f54-2839-4a9f-916a-c537367ad080" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd6591ac-787b-4b35-ad51-d648c362bb16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69b3e89c-a6c1-47fb-9e2f-52eff99ee99a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7dbd2d04-6d77-4146-9cac-8f88bd9aff3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="3bfc87c3-23df-4401-a589-80a378244ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="230a2acc-f03d-4512-9fb7-65b2b834a55c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b2f3f8eb-0c73-487c-9fda-bd30e260dbb2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4a0948e-6ac1-4ead-a0cf-9ba7f10e5ecc" connectedTo="4ba46cee-50b0-40ab-8e24-d1dcc00b5597" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b15f7e6b-7b32-4722-be5b-4dcf21aef2bf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="53178fd4-9b48-4f27-8c5c-21c9afe481f6" connectedTo="f5aed626-faa5-44ea-b1f0-8335d894a154" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d73efe3f-5d0a-4889-b48d-28bc5c3bd0dc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef90d4a0-6e24-4976-8e3c-32a2e29bb4ca" connectedTo="54041984-e7b5-40e0-a939-fef49dfc4463" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2646423e-1902-4d89-8fb7-c4e5e6750ad7">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="0c3f8334-e016-449d-b2c2-aa6e6044ba63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_abs_meerkosten" id="298045c0-06ed-467d-be50-06b813c3d5ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_meerkosten" id="28680e4d-7d11-4574-aee1-886b6dedfaec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4ec099c7-3621-4f95-8313-41b42cc2ddd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ab713b1d-1c05-410c-b25e-6532448e3435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="5300469b-c214-46b4-ac39-1156f76f9029" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e980b8dc-f810-4d36-b33a-0ff918818347" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="133460b3-3907-4a1f-9b1b-b923d2c4d491" connectedTo="e6a49f73-13c2-4c83-a660-57cfcf283a10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a02839d7-45cd-4ad1-a796-4364038c07b8" connectedTo="157b1783-089f-4da7-9d5e-fe1987538af9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8bad6283-83c8-4526-923b-46b997528fd5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9a0c46e5-41d5-4109-ba13-b18f1bb1340b" connectedTo="9c4018a8-ddcd-49bf-a92c-930474eaaccd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8057046e-4334-47b4-b68b-de04afbed9be" connectedTo="029b6824-ba0a-46a9-b8ff-0a631cd8a94e 7038626c-1024-4663-bb4c-557f01c6a692 c381940b-6f3d-4667-87bb-363549236036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d565764b-cb71-440f-a4a4-13462cb52764" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="689583d3-5cdf-4ff1-8cab-30dc1aff886d" connectedTo="a1d1c7a3-6d52-4015-b74d-35bc4ee08964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2d4fa52-90ff-43ba-bc70-8758d9588d28" connectedTo="1a518693-fbe7-43a7-92d2-6fcdcc0eb039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b866e97-5e3c-4dd7-9bea-1fad9fe7dbbb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="157b1783-089f-4da7-9d5e-fe1987538af9" connectedTo="a02839d7-45cd-4ad1-a796-4364038c07b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aff0467e-f5b6-4219-b280-2cfd1a1b3067" connectedTo="01a37a11-eb72-4958-9e91-901008df4bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d93d5653-2711-4be9-ac4d-9b57486e181a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1a518693-fbe7-43a7-92d2-6fcdcc0eb039" connectedTo="b2d4fa52-90ff-43ba-bc70-8758d9588d28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b50ef31b-dea4-42a3-83a4-298df9009ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a12d99e5-ef17-4914-90d7-abaffd614860" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01a37a11-eb72-4958-9e91-901008df4bd7" connectedTo="aff0467e-f5b6-4219-b280-2cfd1a1b3067" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="9df1ecc6-77e5-408b-87ab-9a5a28bac497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7cfbaa9d-fca1-4aba-ba59-e49e1cd7a300" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="029b6824-ba0a-46a9-b8ff-0a631cd8a94e" connectedTo="8057046e-4334-47b4-b68b-de04afbed9be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="06559ad6-c295-4f19-9e92-72d3b6a025ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a60aa2d-1535-4f01-bfc2-f18e867b479d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7038626c-1024-4663-bb4c-557f01c6a692" connectedTo="8057046e-4334-47b4-b68b-de04afbed9be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ff4b79a-6040-452f-bffc-1d7bd11f95de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3525a5ea-2689-4032-bddf-3280afc99650" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c381940b-6f3d-4667-87bb-363549236036" connectedTo="8057046e-4334-47b4-b68b-de04afbed9be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="735ee779-6abd-4f93-bdf7-11bd524b4fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3cd19b22-6af4-4912-9b71-201c30f81546" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db0ed6ef-7101-479b-9326-98f324601a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f074cc6-bee0-4ea7-96a7-33a521bb4b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6647789-bcfc-45c2-85c3-8799b69a4059" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ee5ad51-30fe-46c7-ad93-b8da79a471f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="7c977f24-7c34-4288-942b-959a881a2854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8551637-4538-4ed0-989e-3a88e9fbd0a5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e93d2ba6-c22c-4c7a-b288-b7f32350e7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="f6a2e741-60e5-4635-b395-548019900045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="2e61d38a-88ba-421e-be38-9e40b8df5bb0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a747e0d3-5de7-4ae2-9cf1-7b8ae05b5a95" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e6a49f73-13c2-4c83-a660-57cfcf283a10" connectedTo="133460b3-3907-4a1f-9b1b-b923d2c4d491" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d32cbda0-edab-4687-898c-14d39b086d9a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9c4018a8-ddcd-49bf-a92c-930474eaaccd" connectedTo="9a0c46e5-41d5-4109-ba13-b18f1bb1340b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="33053a59-afbc-46b9-b916-bdb575736fda" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a1d1c7a3-6d52-4015-b74d-35bc4ee08964" connectedTo="689583d3-5cdf-4ff1-8cab-30dc1aff886d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fe45277-392b-4d1a-86ea-dd38d59c4c6b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="507c0cdb-5041-4661-9b06-a8246373a01d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_abs_meerkosten" id="e0f8fcdb-a87f-4109-bc5d-c5ffe758491a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_meerkosten" id="1e284834-a2f8-4bcc-b239-1e1cf929d57a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="648a52e5-8c29-4c2d-b0ca-e4d6d8b683a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="45664f89-ab5f-430e-854a-d4a897ea9c5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="749055d4-e40e-412f-9fe9-b362b025c2e2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="178f55c1-4afb-44cc-a153-2a956d5d4e18" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8f419441-4842-42b1-88af-62c9a1fd7faa" connectedTo="3055223f-6352-415a-804f-d00285ef8c14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59c37905-b75d-4278-b842-2adac10033ba" connectedTo="520cc711-99bb-42b9-8c5f-93342028a1e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3771245-6791-460a-ae8e-5255af4e8b2c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8b351528-209a-4828-bc17-040b2fff86ea" connectedTo="76e23094-fb69-4361-a04c-8751d76395d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ccd9593-33e9-48cb-898f-026a68a3b7e7" connectedTo="7c55aea5-26a8-4e75-b428-5a70ceea2f40 df65e8b2-0e68-457f-aa73-dd7a7f074133 d44983d6-6faa-438c-bebb-f9f157061a85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0547b791-8fc6-4e87-9c19-76e2bc8a69ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c7fe79e4-822c-48f5-b80f-87fc8b4256ce" connectedTo="e8595453-a4f5-49ef-9537-d480b37f12b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b093469-02f6-44c9-ad8a-8559a1420416" connectedTo="9343eeca-b479-4315-a4a1-310fc7d3620f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="845c13e4-f98e-4579-9e56-8ab7c5f94c30" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="520cc711-99bb-42b9-8c5f-93342028a1e2" connectedTo="59c37905-b75d-4278-b842-2adac10033ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb2a5ab2-0956-4ece-9b85-349de643e83e" connectedTo="d488b610-22ea-44ad-b150-f4095520676e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="183f0735-3334-4689-b6ef-e32c8eac245e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9343eeca-b479-4315-a4a1-310fc7d3620f" connectedTo="0b093469-02f6-44c9-ad8a-8559a1420416" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="565bc2b7-5bd7-46ef-be5a-a1dd21bd5974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b1456881-fdcd-4f26-abbb-754fb31989be" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d488b610-22ea-44ad-b150-f4095520676e" connectedTo="cb2a5ab2-0956-4ece-9b85-349de643e83e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="f2a7c464-a686-4a5e-bbc4-6eb21ec6f64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cee0b116-a9f6-4a01-a58f-b17a4eeac196" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7c55aea5-26a8-4e75-b428-5a70ceea2f40" connectedTo="0ccd9593-33e9-48cb-898f-026a68a3b7e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="1d86f8a6-ecdc-4032-9836-77cc3e8923c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1e24a13-64a8-4437-b09b-b2a76281f98b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="df65e8b2-0e68-457f-aa73-dd7a7f074133" connectedTo="0ccd9593-33e9-48cb-898f-026a68a3b7e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a0fb153-a798-4b24-aa7b-2b3075cb29b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64ea5725-84cd-43ed-aad1-8d3eddf053c7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d44983d6-6faa-438c-bebb-f9f157061a85" connectedTo="0ccd9593-33e9-48cb-898f-026a68a3b7e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6ba298c-dedf-4e19-bd1f-59213fe8c744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee92d163-883b-435a-ae3c-0246ef61ad33" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c5153057-00d7-47e6-a7ec-c084705c611a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39cb31b4-3805-4d58-9074-987aa8b2565c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3b646e5-8ce1-46da-886f-f986883657a4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88a09dda-b8b0-47ec-9336-a56dcf6deb56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="b4d150e0-d199-4e94-a562-4ee22e1f43de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4497adab-a09a-4ced-a8c7-25ee38a0e3b4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b3346112-8241-48fa-bf1b-f13a44b0e79c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="5060b224-66a6-443b-a83b-d5c88d4b18d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="ffb4db9a-c19d-4c08-b85f-29e0e7223be2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="47e8a236-e58b-4b0c-b382-e93adf400124" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3055223f-6352-415a-804f-d00285ef8c14" connectedTo="8f419441-4842-42b1-88af-62c9a1fd7faa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="90fae3fd-57fc-4a6f-a5af-3b30f59c718f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="76e23094-fb69-4361-a04c-8751d76395d0" connectedTo="8b351528-209a-4828-bc17-040b2fff86ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="919cb9f8-3183-4825-b8d8-dbcb8a5ede08" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e8595453-a4f5-49ef-9537-d480b37f12b4" connectedTo="c7fe79e4-822c-48f5-b80f-87fc8b4256ce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fccb9534-f8eb-4f66-8d90-59294717bb02">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="e41f46c8-9949-4295-b656-aad04ec35bbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_abs_meerkosten" id="98c786f0-c208-45c5-bf43-e75963beaa72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_meerkosten" id="bfb3b4d0-fd5c-4bdf-a43e-892945b658cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4c1f97d9-c2be-4dc6-b259-43daee52d71d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="b039d6b3-36c2-4b15-9671-be5e254bd7a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="08ca5d06-ce37-47a3-a38d-13fbe0d0c5e4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b395ab8f-d4c5-4ca3-8c3e-e02b4783643e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a1ea6a75-4e8d-472b-b397-01e6b8c7bdcd" connectedTo="4d6fa540-c9d5-45ad-b7fe-be0621f97d37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="109983a3-1a6c-4675-984e-09c092d8cdf2" connectedTo="70a38adb-bd65-41f1-869d-c868c1e97cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57703e03-cad1-443f-8fc1-4f9eb5887c46" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4c70e70f-b17e-421f-97cb-c0fb06edc6b3" connectedTo="d70a4ea1-7594-43d8-8a49-ef7e50f7d3f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b21997ed-51ad-4948-9815-1aac5c691719" connectedTo="986c3890-266b-4402-a8af-dab758436bbd d4f02ebc-b081-4369-b9a6-de8429f72ecf e3d66950-36cf-45c2-b37b-a701e7749bec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="106eaaca-608c-4661-bb36-e67d9b382b7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="23931ec5-d81e-4104-81bd-b3ca7b5a2ebc" connectedTo="49a9427c-f2d4-407a-bfb2-ea48c2ea83bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dacc5ac7-5b14-435e-8baa-9334be709922" connectedTo="78b5c7db-5db5-4259-b96e-a4619fc00934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d3a8457-a163-40cd-91d7-5c28f5e2d038" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="70a38adb-bd65-41f1-869d-c868c1e97cc2" connectedTo="109983a3-1a6c-4675-984e-09c092d8cdf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9cdf57d3-c6f4-4392-bce7-82eb39869fd1" connectedTo="36a3e4f9-11b8-4c24-8b6f-476fdd71a93a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="759126cd-9079-49c6-bebb-afbf81508288" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="78b5c7db-5db5-4259-b96e-a4619fc00934" connectedTo="dacc5ac7-5b14-435e-8baa-9334be709922" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="384028ee-025f-4e4e-99fe-477180305550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="86537f48-ac4d-4717-b2c5-e5522a8a8909" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="36a3e4f9-11b8-4c24-8b6f-476fdd71a93a" connectedTo="9cdf57d3-c6f4-4392-bce7-82eb39869fd1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="37240.0" id="930d1470-33d9-4b8b-ba5c-e1525fb4fd71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9747951-675c-43a9-8843-e2484f8b47a9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="986c3890-266b-4402-a8af-dab758436bbd" connectedTo="b21997ed-51ad-4948-9815-1aac5c691719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40964.0" id="2904c84e-8d85-4e4d-bb3f-c3978a5ba376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3872ec53-5da6-4096-8b63-d1bf1306ab6c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d4f02ebc-b081-4369-b9a6-de8429f72ecf" connectedTo="b21997ed-51ad-4948-9815-1aac5c691719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="ae239ef8-0bcd-4ae9-9ad2-1f9190e813b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0fd2e95a-4381-4e67-9b62-a9a0e4fd4241" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3d66950-36cf-45c2-b37b-a701e7749bec" connectedTo="b21997ed-51ad-4948-9815-1aac5c691719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f446e11-c888-4443-912d-9f3fb5aa9914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d7c5972-7f5a-456c-928b-a3b55bd143e9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="475893d0-8820-4dc8-81f7-941605aefe8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f652cd8-4462-4008-a345-6f02bd237b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29ac78d0-461c-4ba4-acb7-9b3517b50f68" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77a6d1ef-a15b-42d2-9ac2-9c151970d851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="663a6541-efd0-419f-b342-51472a81d7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b14c6ef7-714c-40f1-9726-94855b07681c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b9442fc-c029-46f6-a4ad-061451092215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="e8374957-d81f-4f05-88f9-de1a01e5f69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="00a14f2c-4108-480e-920e-2990ee96827b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="92a7b83b-04cd-4ca0-8267-858166249ae5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4d6fa540-c9d5-45ad-b7fe-be0621f97d37" connectedTo="a1ea6a75-4e8d-472b-b397-01e6b8c7bdcd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="54b380f9-0b53-407b-82e3-c0f8f4eb8a40" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d70a4ea1-7594-43d8-8a49-ef7e50f7d3f8" connectedTo="4c70e70f-b17e-421f-97cb-c0fb06edc6b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2494b340-2e78-4521-832b-b8d9b2924e4c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="49a9427c-f2d4-407a-bfb2-ea48c2ea83bc" connectedTo="23931ec5-d81e-4104-81bd-b3ca7b5a2ebc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd8fa640-8ecf-4a87-9d3d-de080add67c7">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2be0752d-89e7-4ba8-9e75-d18500802b6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_abs_meerkosten" id="8d4fd461-055d-404e-bdbd-b71f7090e0a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_meerkosten" id="c9f89902-600f-42c5-bc15-1f311c9b474f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e05c07e6-8b83-411b-be9c-3f38dbf0267c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="cda1141f-2926-480d-8269-d32d228d9030">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="f7918ca0-ca37-4b7e-979e-67cd1fd45246" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ddac9d1-53e4-452b-9c0a-aa283247206e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1155f730-8aaf-4642-be7f-1b58b362d3c9" connectedTo="8e2132c4-752e-4827-93dd-269504e87126" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="645121bc-d125-4a11-9391-fbdff1075992" connectedTo="f412705b-9fdb-4c89-84ad-e2d751f35c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33f1a08e-6f52-4df7-8877-590dad467367" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="32b2e2be-f65a-4387-9a73-f717a01f08e8" connectedTo="4cdc82eb-0799-442d-819e-d90bd958a2aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b56f9ef-9a1c-4b8c-9536-7cea43e5551c" connectedTo="0c7ab696-de63-46bb-913f-9bf083ae05d7 aee89f45-8415-4349-934c-18131a7dee2d ccaa17dd-74e3-477e-98f5-351067cc16c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db5163e1-8cfd-4319-bda9-249ef41ac597" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e62e905a-dff7-41bd-886b-a76f5aa3ec0e" connectedTo="4acc3bd6-c644-4731-961b-599000865bb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8e2fd24-9037-4b94-aad6-89fe22f45060" connectedTo="ddbd9a89-9517-49f5-aeff-404d74a29396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a426bce2-356b-4b62-9e19-34ea2ae8cc66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f412705b-9fdb-4c89-84ad-e2d751f35c3a" connectedTo="645121bc-d125-4a11-9391-fbdff1075992" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="518a22db-ec7d-4b9c-b9ea-dfe94502bb92" connectedTo="121cd9c5-4b1f-459f-a31c-b2e8656a62d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b973ad01-08c2-4846-ae1a-79df9d5db63c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ddbd9a89-9517-49f5-aeff-404d74a29396" connectedTo="f8e2fd24-9037-4b94-aad6-89fe22f45060" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddf832b3-f315-4346-8553-6f0a66ec294a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9a369613-458e-47b1-83d3-dae52da49ab9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="121cd9c5-4b1f-459f-a31c-b2e8656a62d6" connectedTo="518a22db-ec7d-4b9c-b9ea-dfe94502bb92" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="99442ef5-0151-4345-9211-8ad77cbe9b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f4f07ee2-1cd9-4ae2-b288-ef0dc8ffbabc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c7ab696-de63-46bb-913f-9bf083ae05d7" connectedTo="3b56f9ef-9a1c-4b8c-9536-7cea43e5551c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="253ef47b-e1d7-489b-8b93-0666e6352070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae915849-2cb0-4db9-b81f-f2c3ab6f8ccf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aee89f45-8415-4349-934c-18131a7dee2d" connectedTo="3b56f9ef-9a1c-4b8c-9536-7cea43e5551c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d874556-b59e-4664-8f38-3a7ea3c49cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="347d9813-7c15-434a-8e3b-bbb4aeb0eb55" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ccaa17dd-74e3-477e-98f5-351067cc16c8" connectedTo="3b56f9ef-9a1c-4b8c-9536-7cea43e5551c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96414007-4cc0-479b-abce-e27d156ba2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5a536850-f3e0-4dec-900c-8c9eaa8ac84f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="12f13e3f-0f9e-40da-aa09-3ca5061c474b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f9308f7-8243-4f15-a24b-388aa0fe17b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a581d9cc-5731-4f8c-8163-c6839cca08bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="789f7065-28d4-4e0f-b065-6dd26b84bfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="7be4b498-096e-4196-9406-7b0db1fd46ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81786186-9d59-4875-b7e3-2fc937459ab2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b7485d3c-0527-4fc5-b111-0fe8afb44613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="bb4ce955-be74-454b-aa8e-bc6acabc19ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="3f61bd38-593a-4aee-95c9-29d86f644261" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a2820aa0-6503-435c-b9d8-5f9c5e6b300f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e2132c4-752e-4827-93dd-269504e87126" connectedTo="1155f730-8aaf-4642-be7f-1b58b362d3c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="667e0c18-8f5a-483e-aa43-350e08c9d5d0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4cdc82eb-0799-442d-819e-d90bd958a2aa" connectedTo="32b2e2be-f65a-4387-9a73-f717a01f08e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0f16ac2e-82fe-4851-9274-4f3bcb21be23" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4acc3bd6-c644-4731-961b-599000865bb3" connectedTo="e62e905a-dff7-41bd-886b-a76f5aa3ec0e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cbfd2ae-b28f-4d2f-a1d3-2f474c9666b6">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="0f24dda5-798a-423b-a84c-7f791b987f5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_abs_meerkosten" id="4cc00c22-c36a-4ab6-806b-2c67e119e962">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_meerkosten" id="f92caf13-49b2-4a74-9944-24b0bb88c565">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="770bbcb9-b1d1-49ad-a67c-3d5b43120d66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="dd821579-265d-4096-899b-069d130aba96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="67497cba-7334-4185-9c70-1792ed6a5546" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42ba4ecf-f70d-4924-87ee-59bc627c9a96" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5f610ff8-df1c-4ba3-b357-c3a82e5630c2" connectedTo="adc34385-8b77-423e-84bf-ec5f337fb4c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03efffff-b855-47bf-80cb-2f5a75642b1c" connectedTo="3a83dce2-93d8-4384-a8cd-ff42f2eb4d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62b94535-2a1b-4648-ac43-27f7e71bb726" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8d237124-c268-4419-b820-4150f989f7bd" connectedTo="ddf8b87e-3e5c-45f9-8c0c-e39012699534" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d02f96cd-4e34-4fec-a7cb-8ae559d4a4e4" connectedTo="86e7ee71-29a1-49dd-bf37-7cf5c876af7e 6b0c09d2-5f55-4f09-9536-f1381fa600fc 8774299d-65e5-44f6-ae19-5cc559b7c7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcb00d6e-2dc5-4719-a970-f6d488d64c5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="14c58d0d-0579-41d0-b350-463634df8594" connectedTo="7870bb5c-6040-4712-9151-46f2ad128484" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42e40a00-3d6a-4d8e-8f43-2ae98a29eff0" connectedTo="d18309d9-78e8-4121-a906-f990f8b17393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="079ecafe-5709-4363-8d68-c593d2b5701b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3a83dce2-93d8-4384-a8cd-ff42f2eb4d0f" connectedTo="03efffff-b855-47bf-80cb-2f5a75642b1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b605ce0-e570-4b11-bcae-8821be54699d" connectedTo="1a8ae7e5-f238-4961-ae14-9dec4f9e2340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f515cc1-9b23-4cb6-bd19-66f2ab577648" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d18309d9-78e8-4121-a906-f990f8b17393" connectedTo="42e40a00-3d6a-4d8e-8f43-2ae98a29eff0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa7a4524-eec0-424e-9806-e3c8909630ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b45eaae1-715c-4d47-8b12-442f2b9dacfb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1a8ae7e5-f238-4961-ae14-9dec4f9e2340" connectedTo="0b605ce0-e570-4b11-bcae-8821be54699d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="c38a4a06-7196-4bc0-9b72-8aa6ca457338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="73c64cd6-8e7a-40c6-a7f8-3f59b3786d17" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="86e7ee71-29a1-49dd-bf37-7cf5c876af7e" connectedTo="d02f96cd-4e34-4fec-a7cb-8ae559d4a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="e83aebd2-9441-414c-9ea2-e209878665ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8848000d-a0fd-40ce-9a28-2680acadaead" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b0c09d2-5f55-4f09-9536-f1381fa600fc" connectedTo="d02f96cd-4e34-4fec-a7cb-8ae559d4a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7e7b507-3e96-4761-8ecb-bd3d50107196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7442f7a2-5439-406d-a711-2626ff0b8aa3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8774299d-65e5-44f6-ae19-5cc559b7c7e0" connectedTo="d02f96cd-4e34-4fec-a7cb-8ae559d4a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7e91f1d-b53f-4502-8266-880cff00e60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="250ae51a-581e-4a8f-8e9a-39a648da1c70" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cff18cc9-5484-4a84-a7ef-be9184fa67f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="131eba0e-a502-454c-afbb-0ceb196e6fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74a17f12-85a0-4e70-95e3-842edcc9125c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5edf7adb-0e83-4bbf-a14c-6e510a67ded9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="eb0dbc35-e73b-47d9-8eda-f0edc1bf7418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3396589d-6112-4d43-b791-98fc99942137" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f94206f4-9a63-419a-ac8b-25005dce0466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="2f661da9-8596-4e47-8912-2ffe71b440ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="5c5708ce-7539-493e-9051-c62cfa6aebdb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bcde5bcb-f75f-4704-86d2-32237fb90165" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="adc34385-8b77-423e-84bf-ec5f337fb4c2" connectedTo="5f610ff8-df1c-4ba3-b357-c3a82e5630c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d68e97e5-4fc2-41ea-8a42-617c45a82c5c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ddf8b87e-3e5c-45f9-8c0c-e39012699534" connectedTo="8d237124-c268-4419-b820-4150f989f7bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cf37734b-1cd8-4aa5-a244-a273c20dd56d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7870bb5c-6040-4712-9151-46f2ad128484" connectedTo="14c58d0d-0579-41d0-b350-463634df8594" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="556581ed-2a28-47a8-b3a7-51dbcf4e96b9">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="04a15f37-ff3f-4fed-aaa5-13d36fee9d40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_abs_meerkosten" id="b84c17c6-e0a3-4dd7-8f90-3ef7bec2a1cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_meerkosten" id="ffc8aacb-23fe-458f-900f-433c58159a3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ceaf08ad-4239-4264-b7f7-1884113bcc69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="f2f714ba-db85-48e7-a21a-30c4f2bfc993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="f6514884-f19e-430a-a8ef-be01c94048a1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="586af408-a5de-43fb-bef9-ddf7880fa1ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f3deb8ac-c1f8-45d1-b7a4-3844f1c06b0d" connectedTo="cf4fe9d3-1fd9-45b8-9b6b-65f379fcb1aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec597bb0-f642-4fcc-b103-356888f833be" connectedTo="9a49f1d5-4312-4598-b6fa-893300b56c1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5bc519f-da23-4278-9334-6aaac54c7c9b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="17256e67-4acb-4b1a-b4fc-818b58c2344a" connectedTo="bc9bfb7f-15a7-40ae-b307-a5e345f62968" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6720d9e-356d-4c29-a7aa-41b461e49c9a" connectedTo="6ff35ac2-703d-48e0-acbd-0240af38ecd8 0d834615-06f1-46a1-b2db-78d654bbb0a1 c12c9317-7dc3-442f-8025-a02c844cd9e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c7e1e23-2782-44cd-92f5-1717e7a9fd76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3393c29f-372d-440a-ac2f-7c47a71c37fa" connectedTo="275944e5-2ccc-4c4f-935e-46f97d67052e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a2c8cfe-cca5-4a9b-9f96-03183276627f" connectedTo="4952c4ca-c179-48b5-b59b-94fe36a4a280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11c62281-ce8e-4c5d-9940-4af910a24c92" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9a49f1d5-4312-4598-b6fa-893300b56c1b" connectedTo="ec597bb0-f642-4fcc-b103-356888f833be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9456b273-3719-42c0-8e63-b3f3787e915c" connectedTo="867dff4d-1ba0-45f5-8a54-cdacebcae2b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad7d467b-3650-4c0b-bfe6-d1dfc78e31cc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4952c4ca-c179-48b5-b59b-94fe36a4a280" connectedTo="5a2c8cfe-cca5-4a9b-9f96-03183276627f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aabe09e7-d541-4b03-8fd4-09dddf1dc4de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bf5257bf-d9ca-4a6d-a9f6-c02a0263929f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="867dff4d-1ba0-45f5-8a54-cdacebcae2b7" connectedTo="9456b273-3719-42c0-8e63-b3f3787e915c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="a8f6aa3c-2901-44e6-ad19-d85128d9cd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f7e1c29-f31b-45f6-8f1a-72526ccc06a7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6ff35ac2-703d-48e0-acbd-0240af38ecd8" connectedTo="d6720d9e-356d-4c29-a7aa-41b461e49c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="869b21be-de44-4608-8767-de5bea98f6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17cfdcbf-8603-4930-8dc6-3592997fc1ec" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0d834615-06f1-46a1-b2db-78d654bbb0a1" connectedTo="d6720d9e-356d-4c29-a7aa-41b461e49c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c15064c0-ff55-47d4-a259-c08a3da071b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d7ff809-6ef4-478d-ad72-2d12658da380" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c12c9317-7dc3-442f-8025-a02c844cd9e0" connectedTo="d6720d9e-356d-4c29-a7aa-41b461e49c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf3c7069-ed60-43b9-a47f-c9a09ea9b4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f161cb40-60ae-4de0-8cbd-ffd7eb8862b6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="477652b4-caec-41f8-b245-fe86963eee39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89afb517-fc8c-4f32-b600-bbf562ac04ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4547e20b-7741-4a21-999e-0987ff98f88d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0a5fa35-5002-46e5-bdaa-0f58c833e657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="2b56308e-fad3-49cf-8114-7ecaa26e200b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5454751b-e8da-4372-b6f5-84a7249f963e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="03fd17ee-b172-4923-8c78-5a48c1d0c52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="af887883-19de-40f6-ae5b-043c5d657953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="c8e0a1cc-ac73-4afe-bc5a-99e4aead38cd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9789813f-af8b-42df-9304-ed41a03528ac" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cf4fe9d3-1fd9-45b8-9b6b-65f379fcb1aa" connectedTo="f3deb8ac-c1f8-45d1-b7a4-3844f1c06b0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="38538a7f-13f5-44bc-b20f-e252e3b35825" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bc9bfb7f-15a7-40ae-b307-a5e345f62968" connectedTo="17256e67-4acb-4b1a-b4fc-818b58c2344a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a196723f-f79f-4cf4-916c-af0ccc09c551" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="275944e5-2ccc-4c4f-935e-46f97d67052e" connectedTo="3393c29f-372d-440a-ac2f-7c47a71c37fa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="deec6768-e33a-4cd4-a19c-76eb2d131ab3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="debf4e69-21b1-49b3-aa19-1f5658681329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_abs_meerkosten" id="b91d9953-9d42-4b4b-b65b-d80eaea73d41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_meerkosten" id="aa9a3e36-cba8-4d31-8e88-b147a91c2eb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b25848b4-01a2-494f-b548-9b7df0acc82f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="91418aae-6866-41c4-9b63-95b273456245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="299bd993-2542-48d4-84e5-0aae5c8e67ac" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e868e00-d7fc-4234-a9e3-f151a461f8cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f973d76d-c9a3-4668-91e9-0249eeb6a787" connectedTo="c9cce434-e40f-4ce3-9f0d-e2774d9d37dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aac791fd-44b5-46e4-8e68-9001e4b2b6dc" connectedTo="f9772b7a-6744-4dcc-a140-13c2fc4a72d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6211c233-e84d-43d2-9ca6-023efc1760ec" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3addc040-bbcf-4fcb-96d4-391e1c2aa9c6" connectedTo="407ab839-5c6f-4ed4-ac81-7f1663288c9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6595eefa-debe-4679-9061-02b386041344" connectedTo="12320332-04a3-4a01-928a-6380c7501b69 3c611488-348f-4576-bfb4-f77a84d1dd31 a911ba08-4c27-4f4c-8a37-50a8d72c38b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e9a02b5-0602-4025-9d9c-0a66d6a93059" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ad385950-5dfa-49cd-aa3d-fb04f9f0ddcf" connectedTo="ce37c4be-a376-46d9-9d5f-1188b875544f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9b39084-a44b-411f-9c00-e31283e7ca64" connectedTo="3146d368-9e1a-4788-9dfa-29f29d2642f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="780ed24c-f312-4278-8005-7f2a79505155" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f9772b7a-6744-4dcc-a140-13c2fc4a72d6" connectedTo="aac791fd-44b5-46e4-8e68-9001e4b2b6dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43676f9d-eb3f-4301-9493-c97309a33a83" connectedTo="b1635e35-0094-4d61-99e1-02a09c2092fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c7413e6-2ba0-44b1-b948-95605c8415b7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3146d368-9e1a-4788-9dfa-29f29d2642f4" connectedTo="e9b39084-a44b-411f-9c00-e31283e7ca64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de0a00a6-8835-4173-b4f2-986ea1a7db43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d0e33cdc-47a8-4d6d-b4ff-3aaba78dc89a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1635e35-0094-4d61-99e1-02a09c2092fa" connectedTo="43676f9d-eb3f-4301-9493-c97309a33a83" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="7f831bbd-72dc-41b9-a098-843d1677a118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8a8a689-efdf-4e82-a4c5-3934f60661f0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="12320332-04a3-4a01-928a-6380c7501b69" connectedTo="6595eefa-debe-4679-9061-02b386041344" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="80926778-88df-40b3-aa75-6191d23a3004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a4deb3b-91f4-4b1a-8b5b-f3bbe75f1a89" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3c611488-348f-4576-bfb4-f77a84d1dd31" connectedTo="6595eefa-debe-4679-9061-02b386041344" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd97d249-a66d-4df4-9ea1-39fe2f759495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="536c48f7-51f2-4990-95c6-40abf203f1c5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a911ba08-4c27-4f4c-8a37-50a8d72c38b6" connectedTo="6595eefa-debe-4679-9061-02b386041344" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fdf107a-a0ea-4822-8980-0a21bbf3009b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69f74fe2-61a7-4efd-a8e0-423e63cf5824" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="21fbb4aa-d29f-4fee-900d-0649fa1e5e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67447ca9-e0cf-4c76-a8f2-3f6235df8991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1ae7ae5-6435-4d86-87d6-cdbb194819b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e920ce54-1af5-4f27-bf4a-efe36606235e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="73e34b48-c4a3-4344-8ad5-916449c2d74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="912c014a-5cf4-4937-8143-9d39c98b1c2b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e431e7e5-6912-4960-af6a-2f8919264f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="6a11805a-9c90-430d-bd70-277234bbda26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="65a1ded3-020d-4f7a-84a6-4435757b1643" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="241aa724-60ef-45a3-97a5-31312a033734" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c9cce434-e40f-4ce3-9f0d-e2774d9d37dc" connectedTo="f973d76d-c9a3-4668-91e9-0249eeb6a787" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e4a391ab-3ff7-4de0-a96e-a4c22da9b1fc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="407ab839-5c6f-4ed4-ac81-7f1663288c9d" connectedTo="3addc040-bbcf-4fcb-96d4-391e1c2aa9c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fdbe676d-5362-4772-9ee5-0513e2b5686c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ce37c4be-a376-46d9-9d5f-1188b875544f" connectedTo="ad385950-5dfa-49cd-aa3d-fb04f9f0ddcf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79575889-21ce-436b-b615-28ca54e8f923">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="11eb3fce-240c-4e10-ae06-d356946c45e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_abs_meerkosten" id="8f169815-1aac-4ad4-918c-da463f0ec982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_meerkosten" id="e76b52b3-4ea2-436b-b62b-a593baad0741">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="db5f4115-0198-4bf4-a772-6d14c29f68c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="78332ec8-457f-46a9-a22d-5d84edef146d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="f4cd4ebd-5524-4ac3-bd4c-851b2c142521" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb94be1b-5d8d-410b-9bab-c23b3f16cfa9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e288f76a-5a3a-40ad-8397-572c025510d7" connectedTo="43517396-74e0-4873-93a0-56abb11466d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ac4dae5-5f84-46ff-a028-9467e2e10bd6" connectedTo="c0b400de-d79d-4bd3-83be-266284da7599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9d4963c-f0e6-42a4-8ad0-953415e99470" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c09e682e-beb0-45b8-b1aa-31921d0d3332" connectedTo="4b06b138-e40d-4b37-86f2-8171113c510c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20890f6d-e475-49a0-a8c7-ec81b9a7bc24" connectedTo="aedf66b7-f1f6-4312-bae8-0722757d466b 44fdf62b-a50c-4023-b6e1-a0f17d9446f4 718bd9ee-225e-4ab4-bfdd-dcae685804ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54055c9d-5d44-497d-ba4c-2e5499906346" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="08a3b14a-cb1f-40e5-92cb-b21a779a84fb" connectedTo="347307f8-9074-49aa-83d6-912e155fdc9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b64bcf3-6ac0-4f53-ad7f-4f737c41abde" connectedTo="b85f013c-2af5-41b6-8db0-2989eaca4efc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1ff5645-d029-4400-877a-8f221aae298b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0b400de-d79d-4bd3-83be-266284da7599" connectedTo="5ac4dae5-5f84-46ff-a028-9467e2e10bd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3942aee5-ef4c-40a4-880b-4ff81ab4a7ac" connectedTo="b232f6e5-6e8d-4504-99cc-ed2cac0ef3ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c239d626-a9aa-42e0-8676-67bf971799f0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b85f013c-2af5-41b6-8db0-2989eaca4efc" connectedTo="5b64bcf3-6ac0-4f53-ad7f-4f737c41abde" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edae261c-ca6a-4b54-8fcb-b79be6b9c64d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d37a34e2-9327-4652-ba0a-e4b7c3be22a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b232f6e5-6e8d-4504-99cc-ed2cac0ef3ea" connectedTo="3942aee5-ef4c-40a4-880b-4ff81ab4a7ac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="5f9e437c-f3e3-4a77-b070-7e7c2cc73dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7260e888-eb77-43bd-8533-c522fd802125" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aedf66b7-f1f6-4312-bae8-0722757d466b" connectedTo="20890f6d-e475-49a0-a8c7-ec81b9a7bc24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="37261dc4-2383-4c6f-89e9-d771a71cc570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f82604f6-0e10-48d9-b1b0-20fe70bf4bc1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44fdf62b-a50c-4023-b6e1-a0f17d9446f4" connectedTo="20890f6d-e475-49a0-a8c7-ec81b9a7bc24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="002e6fb4-896d-4d93-bf63-7d02ca14f6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d55b9f4f-7e7c-4fd1-bd36-0c8d50aacb59" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="718bd9ee-225e-4ab4-bfdd-dcae685804ca" connectedTo="20890f6d-e475-49a0-a8c7-ec81b9a7bc24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c2219f8-e25d-441e-9687-b626dfeb9a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="620875a8-d745-494f-b793-9a81ff53fc56" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="52cd3589-dd65-442a-9b1c-b6b3fa001492" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="389d4d72-1e98-45d5-94a8-7d6a4786cdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8186541-bd9d-47b1-8de0-23efe93f66d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20625635-9592-41cb-b70d-f4d74edbedef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="76e69ab4-4e67-48cb-87f3-33e285bbf4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3451c0d-8def-47e8-8522-d3d67abf16c9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4c10c46e-67fc-4e2f-8c57-1c141d81cd11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="d978c596-ec43-4385-bf71-3f55e290b6fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="d71aa146-2ee3-4dfa-9965-502aa271f814" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8a06c250-2dbf-4711-9d53-c2782825dec9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="43517396-74e0-4873-93a0-56abb11466d9" connectedTo="e288f76a-5a3a-40ad-8397-572c025510d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="38abcf69-74fd-4248-9bd5-e36136b6e39f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4b06b138-e40d-4b37-86f2-8171113c510c" connectedTo="c09e682e-beb0-45b8-b1aa-31921d0d3332" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e767c89e-678e-4483-8db9-6f9972fc839f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="347307f8-9074-49aa-83d6-912e155fdc9d" connectedTo="08a3b14a-cb1f-40e5-92cb-b21a779a84fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1218c34a-8505-4b89-923a-30a5f1e5e25b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f91a3316-a457-49ed-a047-ebd24c7d35e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_abs_meerkosten" id="dd52959a-4678-4876-9998-90713dfbf3ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_meerkosten" id="e5c0f408-a45c-430f-b828-43dd1fd4734e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="17915edf-b6e8-4514-8f83-54ddad62541f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="17d69915-bb08-440d-ac85-1a36dd043bc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="61f30436-98cd-4b90-920c-b0af846c0241" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f3b21de-ef2f-474f-86a4-df71cd7e640e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cb43635b-a2fa-4eb1-8305-ab97444c6762" connectedTo="0d66c40e-2153-4c7d-8b66-ddd964aad25c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e3cf62b-ddc2-4b86-a540-52c481c0527e" connectedTo="cd2ba7eb-65e7-488f-98bb-ab4c2e5d9415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a64cda8c-d48d-4f32-b28e-ac59216d6349" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2f279258-fbc4-4d2d-bca7-cad97939148b" connectedTo="b0ccc645-e1ed-4c1f-8f2d-e683756d0163" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2976690-5bcb-4cec-998e-5e128b7b45d5" connectedTo="2a345f00-95e8-43e9-bde4-e6409e0910fb 777a0c48-3a26-4762-9c1a-4fd981cb48e0 4190180c-451a-4b23-86a6-a1a20f35065a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87c48ae5-ae30-45b0-b85f-1113199b3efe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="38f5b71c-8905-4c0b-9b5c-1d0397feb6d7" connectedTo="f036984a-0f0b-4f35-a387-f1d0f32c85a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57962c48-dcd1-45c2-8daf-1a63446a0fd7" connectedTo="27f304a6-775e-4296-aeac-b281e8d67a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f081bdc8-b3db-4609-ab37-33b5e472d73f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cd2ba7eb-65e7-488f-98bb-ab4c2e5d9415" connectedTo="9e3cf62b-ddc2-4b86-a540-52c481c0527e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca1b50f0-09ad-4a12-84b7-a0807f3665f4" connectedTo="d713cbee-e085-4722-9366-1e8e559d6578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5915a744-d02c-41d6-876d-0d78ab15c5bc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="27f304a6-775e-4296-aeac-b281e8d67a69" connectedTo="57962c48-dcd1-45c2-8daf-1a63446a0fd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b1632ad-ed8f-4bbf-bb60-6ced4cbd266d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="00299766-5b22-40f9-a3ef-7dc3c30b3134" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d713cbee-e085-4722-9366-1e8e559d6578" connectedTo="ca1b50f0-09ad-4a12-84b7-a0807f3665f4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="7f0a8f39-b19f-4d8d-a3ad-aa5fb92f90c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c294d37-cd05-4720-958d-fa3c819b03be" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a345f00-95e8-43e9-bde4-e6409e0910fb" connectedTo="c2976690-5bcb-4cec-998e-5e128b7b45d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="c8fae24e-99c4-4d0b-acba-616e1517b5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbd38012-28a4-43e1-abf9-214f10ab89d0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="777a0c48-3a26-4762-9c1a-4fd981cb48e0" connectedTo="c2976690-5bcb-4cec-998e-5e128b7b45d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e70786a6-d632-4df6-b652-940013c8d8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="807da2a9-32b4-41c5-b7bd-b47de75b2652" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4190180c-451a-4b23-86a6-a1a20f35065a" connectedTo="c2976690-5bcb-4cec-998e-5e128b7b45d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e35628b1-e2d7-4525-af54-d3e3efdcf76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eccf1323-dfcd-42a8-a76f-fd8a1a4d353b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f7581c97-f793-4cb2-b786-47805335223b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ed3246e-ce35-4114-9ac7-cdbeb3bb3196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f918e46-3ffb-48ee-95e1-d704f5501a6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f529b60-5526-4fa9-bc8a-1a39a281547a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="e1c9882a-6071-4c66-b7a2-1d0132aa8e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c208cdff-ae70-472d-a6a4-ff5137f92634" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c913c923-901e-4030-ba0e-940d66f03b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="a53a2699-19fa-4e18-812f-aa8e393c94dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="4488cb4c-0fd9-4514-938b-ea96147cddb4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="118d186c-d29c-4266-8c46-6ec988b3e019" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0d66c40e-2153-4c7d-8b66-ddd964aad25c" connectedTo="cb43635b-a2fa-4eb1-8305-ab97444c6762" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0b2a4146-425a-45b7-8362-d37be8a3b366" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b0ccc645-e1ed-4c1f-8f2d-e683756d0163" connectedTo="2f279258-fbc4-4d2d-bca7-cad97939148b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="73a271c5-167c-427d-93be-dad56e251547" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f036984a-0f0b-4f35-a387-f1d0f32c85a0" connectedTo="38f5b71c-8905-4c0b-9b5c-1d0397feb6d7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a67e00d7-ed53-4833-b490-9b9cc422d4fe">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="defba027-4373-4784-9315-8ec151bf8e50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_abs_meerkosten" id="92fa47de-f343-4c43-9791-2ff1aa9a39c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_meerkosten" id="f2785db7-1ff3-4d7e-ad5c-85950dadc7dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7f0a2758-43e9-47c0-8c3e-7892b4a9587b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="49be8fe8-7270-48d2-baf4-b658bb5917f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="0892c97b-2898-43b4-8764-3939ae429c20" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c88bff01-100f-4d82-80b6-87141032bc93" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="52a04bd9-64d2-4b7a-87ba-27f2eb3714c0" connectedTo="66ad1741-2483-4098-b0e9-d1126fb1fb32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3000eb5e-637d-4433-9b8b-3a5ca29eb890" connectedTo="ac19ce58-6385-40c0-8211-566eedd848c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e39277a1-4071-41e3-9bcb-744b0fc0c7d5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="15a93466-0b42-4a0e-84d5-6280bd9f7863" connectedTo="866a57bd-1aea-4d59-b2ac-d303afbd50c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9004a99-15a4-4fde-8a5a-0a5f0d90939c" connectedTo="18f71152-8064-443e-8bbf-cd05e2c7a8df c56cb550-76f5-462a-aa0e-ac81ef15f4b7 51801461-ee91-4189-aa83-7d4b0713afa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f104396-c9b2-4443-b0e7-7e16728ed724" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="12b19c8e-c59f-4f75-bc86-727ba8e083d6" connectedTo="bfafabea-377e-43b5-ae51-4ff84da03763" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1d8a6f5-c06b-4c79-88b2-4dfc864ceffa" connectedTo="264b7512-f732-4e5d-b337-982d6fa43dc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6224154-644f-43d8-b184-a26f14044fef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ac19ce58-6385-40c0-8211-566eedd848c8" connectedTo="3000eb5e-637d-4433-9b8b-3a5ca29eb890" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6af26398-c68d-411c-907a-e6369848201b" connectedTo="62b291b8-e2a7-4bc8-bf34-f2f3cac59bdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbfa7d33-5799-473c-978c-e6a72670f837" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="264b7512-f732-4e5d-b337-982d6fa43dc9" connectedTo="b1d8a6f5-c06b-4c79-88b2-4dfc864ceffa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef0174b4-45a0-437d-8544-93ecae40b296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3c533978-cc9c-4bcc-af48-210c3aaa397d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="62b291b8-e2a7-4bc8-bf34-f2f3cac59bdd" connectedTo="6af26398-c68d-411c-907a-e6369848201b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="ea7aea94-e1a9-43fd-b3d9-27ff21bc1cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c505e21a-2ee0-4750-ba50-4fc838cd271b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="18f71152-8064-443e-8bbf-cd05e2c7a8df" connectedTo="b9004a99-15a4-4fde-8a5a-0a5f0d90939c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="48089c1b-fe64-428c-a759-7c2e43dadf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c6d3ad2-0160-4d7a-87eb-69f71a3cc995" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c56cb550-76f5-462a-aa0e-ac81ef15f4b7" connectedTo="b9004a99-15a4-4fde-8a5a-0a5f0d90939c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b31ed961-e4d2-4f53-98d9-70f223d0aa39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="159117f3-6152-4401-baf7-3aa445049167" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="51801461-ee91-4189-aa83-7d4b0713afa3" connectedTo="b9004a99-15a4-4fde-8a5a-0a5f0d90939c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c3abb23-bd99-422d-9fb4-ceeafaa2f711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1203963a-5aa7-4ebc-bff7-9a9ca1663678" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d77a3a9c-59a8-418b-9182-453be3c388ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b61af3e3-6433-4516-ae92-93b8c2fb13d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2457d302-f107-475b-8851-5a2a2d4f9778" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c18668ea-8607-43af-90a4-83a4c03e35f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="c589858d-b8a2-43e0-b0f6-f829785cea40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b47c75f5-7538-4ff5-8ad9-c7e2153359af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5e7b2b46-51d9-44c2-965b-ded0a50befd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="665afa77-1f64-42db-ad62-7ae89363b293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="a8b27b16-9921-427c-aa61-b6a670c67a6f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="198cd863-96db-4d14-8440-b2cacd9e6886" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="66ad1741-2483-4098-b0e9-d1126fb1fb32" connectedTo="52a04bd9-64d2-4b7a-87ba-27f2eb3714c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="18604645-295c-4766-b629-7e9b239b7223" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="866a57bd-1aea-4d59-b2ac-d303afbd50c7" connectedTo="15a93466-0b42-4a0e-84d5-6280bd9f7863" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="141854c9-4b19-4b6a-997f-0ad99c1134fa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bfafabea-377e-43b5-ae51-4ff84da03763" connectedTo="12b19c8e-c59f-4f75-bc86-727ba8e083d6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42713f08-16bf-4e2b-aec1-29ec0866e788">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7a4b8c77-7ebd-4921-a222-aaff16e06fb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_abs_meerkosten" id="a3494bcf-0d14-4b96-a62c-10c368b8047d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_meerkosten" id="d3f67e97-a6ef-4614-a7af-257e59fed6d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="64d3802f-73a4-4fdb-b7d9-57546068c437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="04fed144-5416-473a-bcec-c7a317fd4c89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="00f6e5d7-cee8-420f-a547-a66ccc27d4ca" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17fcf9c4-0036-4c24-8b20-9774b5c413bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="81b84641-24b7-47f4-8372-39670dd52683" connectedTo="719897aa-7e2c-4114-ad63-bf612d7b0c80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97857690-9d21-4976-8fc2-aa7812ed23be" connectedTo="6e848828-2c7e-48ed-8013-56c7a4de4d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c3a69d9-bbc9-49e5-b74c-aa82b619f417" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="02c99c71-1175-42f4-a535-5b81e2ae0852" connectedTo="6ae5bc01-917b-47b0-98ed-2aa4ba56083b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fc23467-ccd4-4f9e-a24d-14b44346d851" connectedTo="319c5823-df9e-40fa-b344-73bcf8472b3d f8753d68-6ce1-4b1f-a098-dd2e9af73f77 a3c97af8-a0b0-4ecd-8927-16a847fb6d14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c13540e-69f8-429b-98c4-51f8e174f85d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="137d9f76-c567-4cd1-855b-c26a9c06f6b3" connectedTo="e9ece201-be75-4da5-a88c-2e794c095156" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fc7b70d-c515-40e9-ab51-2d4519898e8c" connectedTo="d68bbb8b-5090-417b-89cf-79fbbf75e1d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="677ed683-fc4c-46fa-ac54-77a71bf76034" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e848828-2c7e-48ed-8013-56c7a4de4d37" connectedTo="97857690-9d21-4976-8fc2-aa7812ed23be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7dae529-cba2-4d26-9b33-348f0b382c85" connectedTo="abfdd11d-8444-4ec2-b22f-8734c654f1c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2e3388a-5609-45b2-97b3-70e3891bb59a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d68bbb8b-5090-417b-89cf-79fbbf75e1d6" connectedTo="5fc7b70d-c515-40e9-ab51-2d4519898e8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77cf6b6c-3c66-4363-99d1-bad1c8347a93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7657d04a-761f-43bc-b7b9-cc761f53c883" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="abfdd11d-8444-4ec2-b22f-8734c654f1c1" connectedTo="a7dae529-cba2-4d26-9b33-348f0b382c85" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="60066478-8554-4b24-a5fd-ae93adc88e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="207d4dde-5f26-46b4-88bb-c1c66145649e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="319c5823-df9e-40fa-b344-73bcf8472b3d" connectedTo="1fc23467-ccd4-4f9e-a24d-14b44346d851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="b2c5c253-c5b7-4875-9be4-e408bc9fa29a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4940f38b-406e-4598-a8ae-4f8a6ef2c128" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f8753d68-6ce1-4b1f-a098-dd2e9af73f77" connectedTo="1fc23467-ccd4-4f9e-a24d-14b44346d851" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="047fb22e-f328-4bf7-8945-800ad1c14e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89e217da-42a7-470d-ae8f-d62dbf104665" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a3c97af8-a0b0-4ecd-8927-16a847fb6d14" connectedTo="1fc23467-ccd4-4f9e-a24d-14b44346d851" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cc4b1c3-dfae-4a74-b068-4808bd2e669c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6011d3b6-7872-4431-bb4a-ac40b311860a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="06db2d17-46c3-42de-8657-c4c69ef9cb3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3c33490-4878-44f0-9e3c-1f2b611de28a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6ff61cb-2404-40c1-8819-46bafe13cef4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6c19a64-418d-4f11-a2e7-d9b1f24fb683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="b750db55-5637-4a23-bbab-e69584dcb13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fc44f3c-da88-4b10-8f45-b826bd953460" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="978b5f3f-335c-4d07-b014-06346d21a5c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="4ea08f14-4588-43d9-8110-eb32ab6e6a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="18eb6cb4-ed7c-45b5-82a8-de4e4c0e83a6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8a88d02a-79f3-431c-aec0-9c8a0c3a726e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="719897aa-7e2c-4114-ad63-bf612d7b0c80" connectedTo="81b84641-24b7-47f4-8372-39670dd52683" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="13fa5604-93b4-42a1-8e59-04cba48787ea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6ae5bc01-917b-47b0-98ed-2aa4ba56083b" connectedTo="02c99c71-1175-42f4-a535-5b81e2ae0852" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="991c78dd-3d6b-46f9-930b-40e8384af603" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e9ece201-be75-4da5-a88c-2e794c095156" connectedTo="137d9f76-c567-4cd1-855b-c26a9c06f6b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81ea710d-5560-4d8f-b150-121d140a1837">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="fee73f88-c13a-4394-a601-45b28a08e3f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_abs_meerkosten" id="79365fd1-17ec-4a46-aece-dc24f64dad55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_meerkosten" id="70ea58ac-474c-4e30-bddd-6e05d61feb44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="508b9632-9865-4ec8-a9c8-72a0ce5d3684">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="34b6a187-03fc-41e8-b9b3-9bc15fae43bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="45196ea1-2e2a-4e91-8ae5-6cb98bb67573" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08a73a9e-b823-493a-8323-571e98b50cf1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="28f53fd6-ce97-426f-9358-ec780f76a1d7" connectedTo="df747111-7162-46c1-a92b-73fe1375f26a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4ebe74b-3939-491b-a996-b529d0bce5d8" connectedTo="b9627b74-8822-48cf-8409-2ec54fc659de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d688c81c-f21a-4f95-89cc-3dc2e6a43686" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bb648399-ebc2-401c-ba2d-03aad52cb63e" connectedTo="8590efc1-1836-4695-bd18-64624d09a6ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44c8f62e-10c4-4d72-8320-e8884a70de8e" connectedTo="1d845aae-9d75-4ba8-a33f-4d51aae42911 10c0d7f2-73d5-43d3-80ec-f0207d2e8fb7 6460bbbf-c35b-40ea-9951-1b29c95dd7be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4136c9c-d96d-4081-8d8c-b382369aadcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d1842c84-140f-4219-9d03-e80645467f4b" connectedTo="f5341d33-adec-4aa6-b2d2-8e3a96d8e305" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1398dba6-5d6e-472d-bd38-4195f8fe9e0a" connectedTo="e9cb97c4-dba3-44af-b802-50ba790fbcdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04e7e774-1882-4c82-82a9-17f74f80cd52" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9627b74-8822-48cf-8409-2ec54fc659de" connectedTo="b4ebe74b-3939-491b-a996-b529d0bce5d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65b006d8-4422-4e15-89a9-41c34d4f3c3d" connectedTo="4ea38794-e9cd-4c1d-9933-39df2c4f4a47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c48d553-f64c-4b31-8bfc-e1d232bca0de" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e9cb97c4-dba3-44af-b802-50ba790fbcdc" connectedTo="1398dba6-5d6e-472d-bd38-4195f8fe9e0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5b4fe09-1871-4188-9c57-2095d1a1e4fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="46fc495c-164a-43a5-8fca-7cd6bac59666" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4ea38794-e9cd-4c1d-9933-39df2c4f4a47" connectedTo="65b006d8-4422-4e15-89a9-41c34d4f3c3d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="13ece25a-bbbc-4f50-8897-36c800f90003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a4c4cc8a-f474-46bc-bb46-aeb2ebf37049" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d845aae-9d75-4ba8-a33f-4d51aae42911" connectedTo="44c8f62e-10c4-4d72-8320-e8884a70de8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="a0b05dc6-6533-4a0b-a5c2-4f087b4738f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48ca8766-8979-4305-9553-fec80863e525" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="10c0d7f2-73d5-43d3-80ec-f0207d2e8fb7" connectedTo="44c8f62e-10c4-4d72-8320-e8884a70de8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dffe13c-447e-4b70-9d7c-77cb188a70e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd695845-cdb9-403c-983b-0cf369674320" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6460bbbf-c35b-40ea-9951-1b29c95dd7be" connectedTo="44c8f62e-10c4-4d72-8320-e8884a70de8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d65e866-109c-4fb5-9a62-53a18835958d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3139c1c-7b43-48d1-9a26-10b168ca4016" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5151d765-4b28-4704-9c02-fae59d608edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bee90f3-73d1-440a-be99-2a2297ac49b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="222258ae-82e7-4bac-b761-f392c0eafaf5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4694f9c8-6bb1-45e6-a428-adcfe9f3cc55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="12aba029-c9eb-4c60-b467-94193451c567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="586a0547-f258-438b-8006-4ef80dfa7d72" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="231ba06e-3e16-4217-a9cb-c5a6342bc387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="3aa6f08f-7812-4ea2-8da3-e74fb53efedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="19a0d170-2570-4509-9967-3201907f4cb0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0692106a-118c-40f1-8e29-da7eb2578c97" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="df747111-7162-46c1-a92b-73fe1375f26a" connectedTo="28f53fd6-ce97-426f-9358-ec780f76a1d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7db90844-b898-48dd-93a1-5480f66512fa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8590efc1-1836-4695-bd18-64624d09a6ce" connectedTo="bb648399-ebc2-401c-ba2d-03aad52cb63e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="291990f5-fd3b-40fa-9aa6-6235c3c84fc1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f5341d33-adec-4aa6-b2d2-8e3a96d8e305" connectedTo="d1842c84-140f-4219-9d03-e80645467f4b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="949b8932-6d29-4ac5-9bd6-5cd25bd2337b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="f8c9f7a9-f211-4243-a16f-3efd42a25947">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_abs_meerkosten" id="2cd6c468-b988-418b-ae44-3ed7e5460c2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_meerkosten" id="38e4c992-253a-439c-bcd6-13f4c1fbb461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e86806b2-2052-49b1-8457-6d9e30a99649">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="8d753665-9f81-44ed-882a-23c0760135ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="7ac14706-8229-4350-ad6a-b5e1d6714aa0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1102004a-22e0-4bac-a26f-f19963e01013" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0215ee2c-167d-407e-87b2-46e08b4eb66c" connectedTo="0c9dbba3-a5dd-4abf-bc27-2f5c2fd04910" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07f716f4-1140-45be-88d2-2b3c633f64a3" connectedTo="c8f48f78-70c1-4ba0-8f24-58ad0266b3d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4505ffbd-da71-43f1-b189-6827ff76be89" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7227579a-8cc4-484d-adab-dade2bf3b65c" connectedTo="b0766a41-5c16-4959-b592-9d114e76ec7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="900a1a4c-c51d-4522-a19d-cbe1f83db81b" connectedTo="4047783c-8be9-4c9d-b725-4a1a4e163434 c9088d0d-7ef4-4d61-8097-693d2f12c336 015d8f24-da2a-49b0-81c2-c33d5e2090e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c09b51b7-9596-4a49-aedf-14c69a0d576e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aea3f222-47cc-40b5-992b-e9a85527f922" connectedTo="b261c3e0-35cc-479d-886a-14e8173e5b59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="721cbbd0-a985-4b95-8acc-d9d7d2ec5cb9" connectedTo="ac11d507-7156-4a13-a2d1-5dcec0e3fb0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="076bbeca-7b9a-465c-b2ac-546e4327ed3e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c8f48f78-70c1-4ba0-8f24-58ad0266b3d0" connectedTo="07f716f4-1140-45be-88d2-2b3c633f64a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0afb5db-7d3e-4104-b6bb-2e421b49903d" connectedTo="a0d9c77c-8978-440e-9dda-b3f5b69f6482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ceee332-e852-4d77-ba0e-229a38ed1417" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac11d507-7156-4a13-a2d1-5dcec0e3fb0e" connectedTo="721cbbd0-a985-4b95-8acc-d9d7d2ec5cb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8545cbb2-a774-468e-ba26-a8235e60240f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6e171057-f035-4bcc-a983-2bdd1f74e294" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0d9c77c-8978-440e-9dda-b3f5b69f6482" connectedTo="c0afb5db-7d3e-4104-b6bb-2e421b49903d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="d0cc4444-abad-4521-8cf6-929208c8312f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc7c5391-14eb-49af-a387-91b3a7115e74" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4047783c-8be9-4c9d-b725-4a1a4e163434" connectedTo="900a1a4c-c51d-4522-a19d-cbe1f83db81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="13bc1370-242c-46da-bff5-cb60c5795480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c94a2fc9-fd48-499d-b8f8-634a14d11d1d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c9088d0d-7ef4-4d61-8097-693d2f12c336" connectedTo="900a1a4c-c51d-4522-a19d-cbe1f83db81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb7f2cb2-3150-4f38-ae4b-f6ca55884c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0673dea6-96b5-4192-9cc9-9fa32164d7c3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="015d8f24-da2a-49b0-81c2-c33d5e2090e1" connectedTo="900a1a4c-c51d-4522-a19d-cbe1f83db81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="617db936-85b4-45eb-98b3-6ab1b0dc7ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af13dce9-ddd5-4b63-8812-9e68527b2431" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4f3e9445-29da-43cd-8252-bd7710ca6f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76eff3dd-1bb4-406f-a4da-5e6d40c64d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78be796c-cb2c-4cf9-826d-8b835d9c1249" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7b9639d-ccd2-450e-9763-62fe410f761a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="649c0282-f3f2-4a0d-9005-e7fe758389cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec883c48-a499-4842-9fad-82742d03a69a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="433417ed-d007-48e6-8c34-f4704b36e245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="06249626-3597-4d82-9914-668dcda0768a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="ab4b2990-b6b1-44ad-a1f7-7ec28695a4fb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4bb531bc-2584-403b-b962-9beccc319033" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0c9dbba3-a5dd-4abf-bc27-2f5c2fd04910" connectedTo="0215ee2c-167d-407e-87b2-46e08b4eb66c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="629e6736-b09d-4df6-8224-968e2ca15517" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b0766a41-5c16-4959-b592-9d114e76ec7b" connectedTo="7227579a-8cc4-484d-adab-dade2bf3b65c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3bb9b80c-7830-4315-8e62-086a6cd42e44" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b261c3e0-35cc-479d-886a-14e8173e5b59" connectedTo="aea3f222-47cc-40b5-992b-e9a85527f922" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29cf41b7-fd45-4c28-b7da-8150d3aaec51">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ebe413a2-bf50-4b7e-ac7f-45e3a3685313">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_abs_meerkosten" id="cce7d243-dfce-43ce-82c7-3d65071397c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_meerkosten" id="2e6ed860-935e-4612-89cb-a8b278b04118">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5ba6d7d3-2769-4a81-b0ee-e90e66a0ed1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="2c918ff2-105c-459f-abd6-975fa34f047c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="f3d1823f-c00e-47a5-a9d4-64b0af7f6707" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="506ada4d-eb4f-4b0e-9c85-d629fbd0e6ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d3778e79-9fd3-4873-9665-3ddd579c54c1" connectedTo="af3b698d-fa53-4e9b-9c78-147494bdf67b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e88fa389-e0b5-4cab-8a94-4fe5a375fb74" connectedTo="aa687376-4b3b-4382-8646-fb6e951ae6f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b731b033-a64e-45f1-98d7-0f96f0ff226d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9c65f081-aa53-476a-a4be-57fa8b6c5686" connectedTo="511f5a75-aaea-4d48-9f4d-54c0e7cc475d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ae1fdc8-b141-4672-84d2-4088a8b44be2" connectedTo="05332044-e07e-40bb-8095-d8e17f0028cb 0feaa708-1772-4feb-b1df-4dbf9dcb250f fb4d7d9d-d055-40ec-a55e-217ef2c069b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d679dc26-07d5-4e7c-97fb-a64ecc55ca9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8b4112a9-7453-4cdf-9ae1-6456d1f70746" connectedTo="e6ab5425-9c5b-4b10-82bc-125dd8657e2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbe42fb4-7621-40f2-804e-a4f5d3529d43" connectedTo="7f39fb32-be92-4cfa-8d92-5a3774a670eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2e8efb1-3a21-460b-89e5-bf60dfb13681" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa687376-4b3b-4382-8646-fb6e951ae6f1" connectedTo="e88fa389-e0b5-4cab-8a94-4fe5a375fb74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5b35d83-05a7-4c5f-8453-0ad86df5c507" connectedTo="d7a6d2aa-7db5-4d77-84fa-c35a58848b10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21b98cb6-c849-486b-83ac-45cce39923c9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7f39fb32-be92-4cfa-8d92-5a3774a670eb" connectedTo="cbe42fb4-7621-40f2-804e-a4f5d3529d43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d9060e6-a925-4036-9288-712eaad68438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4500ea95-1b3e-4932-a7b2-50eac55e35f7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d7a6d2aa-7db5-4d77-84fa-c35a58848b10" connectedTo="b5b35d83-05a7-4c5f-8453-0ad86df5c507" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="b5ec4d5f-ac2c-4f61-918f-1046ebbe8817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ebf5bf5d-9a5c-4297-a703-6b029d8c89e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="05332044-e07e-40bb-8095-d8e17f0028cb" connectedTo="0ae1fdc8-b141-4672-84d2-4088a8b44be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="a97b9df3-f26d-493c-ab39-7dd1b4351664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad70ef46-0228-4855-a1bc-ade65900ed64" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0feaa708-1772-4feb-b1df-4dbf9dcb250f" connectedTo="0ae1fdc8-b141-4672-84d2-4088a8b44be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="977c1c4b-ee4e-4597-9447-dd3e4b9f436b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9106276-abc7-48f1-ac9b-2bcd61804d69" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb4d7d9d-d055-40ec-a55e-217ef2c069b7" connectedTo="0ae1fdc8-b141-4672-84d2-4088a8b44be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99d8ff48-1a2f-4542-b569-26bc6df9baaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b82249c-65a7-4e7b-9772-ab71d02da1e7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="776f59c0-7c9c-4c34-abba-fe2fb0a89f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd2682ff-9a56-4698-a325-e8b48cb65f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5dae5e3c-bfe9-47ef-8cba-b83f36254848" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6712d8f-c7fd-40a1-811c-71072d7698c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="6744a65d-6082-4857-a312-3dd6b6f58732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdf8b9c4-c8fc-4e6b-a82f-0db13e693c77" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba18cbff-0f5c-4639-b1e7-11cd66558f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="92dc378c-28ad-468a-bcda-93de22a98f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="b533f7c8-7d6c-4a59-b7d0-52106be0b664" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d45921b3-0461-4b79-9d20-80d099f88596" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="af3b698d-fa53-4e9b-9c78-147494bdf67b" connectedTo="d3778e79-9fd3-4873-9665-3ddd579c54c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cf8bcec2-3b35-433b-bd16-9c17385c6ee2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="511f5a75-aaea-4d48-9f4d-54c0e7cc475d" connectedTo="9c65f081-aa53-476a-a4be-57fa8b6c5686" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8fd3094a-5778-4314-a239-56faa20b70c1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e6ab5425-9c5b-4b10-82bc-125dd8657e2b" connectedTo="8b4112a9-7453-4cdf-9ae1-6456d1f70746" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f88dace-ac12-458a-b8c8-74e1235f2b82">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a103fcc2-cfa4-4c3e-a173-62ef0d84a431">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f791de6-2759-4d50-9086-08d81e6fd18b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_abs_meerkosten" id="b65b7414-2622-4baf-95d3-cd017ddac004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_meerkosten" id="effc3a99-f46e-4d07-a8c4-5a623bf34245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="500354a2-58e6-4a6b-acdf-4d342952c664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e93f89b8-175a-4b01-bad1-6f3f9ee7f41f"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5b5d6b84-d429-46bd-bb80-5ebd364f22ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0497c800-557e-457f-af37-a9054a607927"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="4217f6e4-38a6-47f2-9ba8-695da407470b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fc5c844-2f4a-41f4-8a54-6850397fb877" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="30ae7ee9-9687-491b-aada-43785e9430f9" connectedTo="cd0909b5-a7a5-4f39-8139-50c75743e07f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91f5846e-0a67-4b8c-8d7e-2684c108743f" connectedTo="bc16db5b-1ff2-40b7-a72b-f790cd0a3c33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72c3e712-a066-4ea3-be15-fbb27a6b5613" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a992b84a-6faa-4c89-b388-404fa853f341" connectedTo="095f3c99-389d-456c-8ffa-69bfddc324d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74cc3137-c30a-4c43-91f6-05138fe719ec" connectedTo="b0e5620b-0ec3-49a2-bb83-7f37fe18f958 557bc86f-d178-41e5-b7d6-4b6fa9760489 2da7c7e4-32bf-4818-b1c8-0c28548fd078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69dafa72-39ff-4dc2-9d54-aa2512d81686" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9e42d2fc-6470-4697-b224-03c578a363d2" connectedTo="0ef545bb-6ff2-47cf-b3e3-cc9d94c177a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85966c59-fc06-456d-8ffb-efc59b81ea19" connectedTo="a12fa549-a6ef-4f5f-a085-a8704f07a0ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7145066b-7c81-410f-96f3-d3099b844704" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc16db5b-1ff2-40b7-a72b-f790cd0a3c33" connectedTo="91f5846e-0a67-4b8c-8d7e-2684c108743f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f3ccc67-2305-49d5-9477-268fcbb12d54" connectedTo="9daa71b8-f59d-444b-b7b4-4c5750f7857f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6a275d2-a905-4560-9db4-52e492e2e39d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a12fa549-a6ef-4f5f-a085-a8704f07a0ec" connectedTo="85966c59-fc06-456d-8ffb-efc59b81ea19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cfde5c0-f64d-4c14-ae15-7a8da1fb8dee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ef00c4ce-8b1c-436f-972c-40941c409a52" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9daa71b8-f59d-444b-b7b4-4c5750f7857f" connectedTo="2f3ccc67-2305-49d5-9477-268fcbb12d54" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="2acf1ca3-534a-4d3c-a5a9-63901957fd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f123a4b-36ef-4a7e-8a85-ab6e2a6ccf41" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b0e5620b-0ec3-49a2-bb83-7f37fe18f958" connectedTo="74cc3137-c30a-4c43-91f6-05138fe719ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="bf8e65fc-c8b8-46e7-ba28-9b9b50b0d142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c6ed169-de77-4f41-a15c-27eaada02b04" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="557bc86f-d178-41e5-b7d6-4b6fa9760489" connectedTo="74cc3137-c30a-4c43-91f6-05138fe719ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d13f346-26dc-44be-96a5-39c5d95683ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a8ada49-ca88-490f-b8ac-b7a10c8eb162" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2da7c7e4-32bf-4818-b1c8-0c28548fd078" connectedTo="74cc3137-c30a-4c43-91f6-05138fe719ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35d409c0-9877-456b-96dc-bb8c1b4c8aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ddeac006-4375-410b-a2d1-1149268af241" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="986cce23-ec0e-48dd-9b19-7e0247c67892" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fe50871-94f9-4e30-b6ef-441049b9fab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8ded109-d392-4262-977e-dc826cc7e91e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="286cbe6f-00eb-475b-820c-3b36c0b5a8bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="fdd94d0e-5f65-465c-8616-8636d0d9ab57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8293926f-8459-46d8-8af7-a330c427f92c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e2d48f1-dbc6-48f0-b5c8-173103b6785d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="fbe4dfd9-a4b8-4239-97e7-130d97d54e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="80f7a1ae-907d-44c9-9c40-561b537aedb4"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="e120e33d-daec-4bd6-883b-3212c406344d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bbbb4cfb-3323-4c6e-83fd-aff2e397caeb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cd0909b5-a7a5-4f39-8139-50c75743e07f" connectedTo="30ae7ee9-9687-491b-aada-43785e9430f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3bab9fe6-06c7-436d-bbf8-ec394ee5b57e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="095f3c99-389d-456c-8ffa-69bfddc324d0" connectedTo="a992b84a-6faa-4c89-b388-404fa853f341" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="24a8ead7-e04b-4dd8-bcf5-ad770e786a67" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ef545bb-6ff2-47cf-b3e3-cc9d94c177a3" connectedTo="9e42d2fc-6470-4697-b224-03c578a363d2" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
