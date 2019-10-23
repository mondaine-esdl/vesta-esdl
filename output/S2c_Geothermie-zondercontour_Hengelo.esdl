<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="f5205910-06d4-4f3d-b678-2013e37cb0d2" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="823a3624-c357-4698-a2ba-8de5edf7a490" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="edb27fa3-cc44-407e-8196-16eace0540c5" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36d8dda5-9090-49e3-962b-617a3779f8ca">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="eeed0fd1-f201-4949-a997-d55f55205a1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5875447.0" name="nat_abs_meerkosten" id="c05a3f05-9d0c-44f0-a8ca-dfaf78dc26e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1936239.0" name="nat_meerkosten" id="f939813e-303f-4c97-8455-1e50547a38cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="86c13484-938c-4e2e-bb1f-fe42a0c65f47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="988.0" name="nat_meerkosten_WEQ" id="dca8074a-c1d4-40a0-b2e3-58e5eb6620bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="2370c4be-5fa4-4f63-b379-110f5c998bc0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2086f74b-d39e-4a48-912c-12db933abe54" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="491d6016-aea7-4d5b-a9a0-cf9ec3e7e3e8" connectedTo="20acaab7-9b81-46b0-9afa-927626384494" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6e361e0-7dcc-4ab9-8e0b-1e6ae45bb020" connectedTo="d54fd499-3f14-42dc-b7e3-ed8496b6e227" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc4b883d-2dae-4524-9f14-2edcd8049475" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e3713854-672a-45e0-a73b-83693db0936e" connectedTo="a4ee8a8a-4e1b-4266-aeae-b38e0d3986d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46631293-c541-4851-a62b-1110e925399a" connectedTo="bef0121c-212e-4747-bd07-ef7558617f50 f0e90141-94f8-4c6a-9c0a-775ff69bed79 8c848865-cb5b-459b-ac3e-5d49360df5ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6436aa96-ea8e-430d-86d5-2a51369dafdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dad927b0-1c16-4fc3-b068-8759436fdb28" connectedTo="9ff2b72f-2d53-4605-9541-744dbb7c7318" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4d2b8a9-ef91-4cc0-916c-bfbc7a20bd29" connectedTo="2a372459-3dec-408e-80b1-a64ce80d6770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90217c1f-60e8-4362-aba2-995e44498a03" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d54fd499-3f14-42dc-b7e3-ed8496b6e227" connectedTo="d6e361e0-7dcc-4ab9-8e0b-1e6ae45bb020" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e414ad4-9c26-40f0-b14f-9636660a5e48" connectedTo="92973e19-48e3-41d9-9b90-b8725942134d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="80f63dbf-f894-443a-8510-230af57e1ec3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2a372459-3dec-408e-80b1-a64ce80d6770" connectedTo="c4d2b8a9-ef91-4cc0-916c-bfbc7a20bd29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2379c060-fce0-48f3-a813-327cedd19448" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b9b67095-4123-4c27-8002-e117b685c198" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="92973e19-48e3-41d9-9b90-b8725942134d" connectedTo="5e414ad4-9c26-40f0-b14f-9636660a5e48" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="99b51af6-e16a-4d0b-a98b-2fc79df40b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31962160-f93c-40fc-94b9-e8381f25c01c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bef0121c-212e-4747-bd07-ef7558617f50" connectedTo="46631293-c541-4851-a62b-1110e925399a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="67474081-7b26-4995-a4a9-2cacf797b82a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a65dfed-6468-4f81-9008-8f80cb8a11c0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0e90141-94f8-4c6a-9c0a-775ff69bed79" connectedTo="46631293-c541-4851-a62b-1110e925399a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="6f7c7797-4141-4f4a-b72c-46377d38b986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f106b21f-c796-45fa-9dad-cfd113c96cf0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c848865-cb5b-459b-ac3e-5d49360df5ae" connectedTo="46631293-c541-4851-a62b-1110e925399a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6077419-7b33-46be-8376-aebaf6874060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6af52f0d-c407-4c64-b906-1013fdf44aa5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa5b267d-c0d4-47ca-b708-0e16a1c02397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="c1da3056-c237-466f-a295-0e1b6d3e0538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f94c6415-b9a0-4daa-b140-011ecefb9a2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f7b750e-10f6-403f-8f59-4cb9912cf5f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="3b7dac22-296e-4add-9e10-3b1a53bf8da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c147fb4-0979-4d99-8af2-ad19a9026efe" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e5835c33-c407-4e4f-a8a6-c7a4f671512d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="c8df684d-6e84-43f8-af6b-5304bfd96ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="6967078b-9522-42af-b845-1e762addb555" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f9cd013d-bedb-4193-85e4-d0536251b778" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="20acaab7-9b81-46b0-9afa-927626384494" connectedTo="491d6016-aea7-4d5b-a9a0-cf9ec3e7e3e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4885b4a8-0897-4d13-8cfc-d32615788b48" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a4ee8a8a-4e1b-4266-aeae-b38e0d3986d1" connectedTo="e3713854-672a-45e0-a73b-83693db0936e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6679dc81-1d9f-4cca-ab4d-c1ec61378e23" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ff2b72f-2d53-4605-9541-744dbb7c7318" connectedTo="dad927b0-1c16-4fc3-b068-8759436fdb28" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79b3c99c-0505-4f94-8a50-b63d8fe894f9">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="d77ce29f-1f9c-4c08-9b8a-e984e59fe383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2345961.0" name="nat_abs_meerkosten" id="fbcc16b0-6ccd-49d3-89a3-2332260518ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769643.0" name="nat_meerkosten" id="f7be37b8-4234-40b0-9ab9-f25dee1fc453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="b7eef211-4d16-40d4-9204-b37264e1ee03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="843.0" name="nat_meerkosten_WEQ" id="f5f082d8-8103-4bda-9211-4d0b1fcd24a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="e99fcb98-066c-4d21-adb7-81cb217c228f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="330edb86-9586-49b4-8ea9-f46da9911728" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="73db53e2-13cd-44b4-ba3b-53b2a41ba57a" connectedTo="14db9cd2-46f5-481e-b28f-a241dfbd6e69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5885976b-b001-4936-b3e1-e134f07e6fd1" connectedTo="2b34149f-5087-4349-8678-7e09c29326cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="942990aa-d12c-4b31-b16b-ffeb610903fb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="10e38191-3750-4ab9-b234-95f9a5736a33" connectedTo="119b5880-a26a-4bfc-acc6-cb2edcd55c7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27bec22c-1f6c-46a5-8960-85104d5963f1" connectedTo="133f06da-fe8c-4d72-a2b9-bdb11867ebdf bc1afe62-43ce-4f5b-84a1-2e3e97d7c6ff 15937e84-c920-485e-b22c-2a7fc71e7703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b572eab-73d5-4c72-a442-b7bf919d4f2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d9d88f6c-e7b7-4d1a-854b-dffbc0492f09" connectedTo="93a79fcd-8f82-4c0e-b8da-a3411f0e4f26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c82b9ec7-9dd0-4b86-8fb7-9de2f180d7c0" connectedTo="44460715-7774-4bfa-8b77-9f7a7967aab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ac73b26-ffe9-4dfd-b6b6-1991031504ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b34149f-5087-4349-8678-7e09c29326cc" connectedTo="5885976b-b001-4936-b3e1-e134f07e6fd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d6f4bd4-5a10-460f-bfec-d1c9d83e4f83" connectedTo="349d7da7-94dd-4a49-afe8-47c2d29e92cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f371079b-536f-43b1-8481-0662b684b48a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="44460715-7774-4bfa-8b77-9f7a7967aab9" connectedTo="c82b9ec7-9dd0-4b86-8fb7-9de2f180d7c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58e214c5-f0cc-49bc-b126-30df03e19708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="330ffc67-0bdb-4dc5-bc3b-b940807df465" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="349d7da7-94dd-4a49-afe8-47c2d29e92cc" connectedTo="2d6f4bd4-5a10-460f-bfec-d1c9d83e4f83" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4b3c4580-de7c-436b-b58c-5d11cae81f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b535f03-6759-4f41-bc7f-b1c7e165be95" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="133f06da-fe8c-4d72-a2b9-bdb11867ebdf" connectedTo="27bec22c-1f6c-46a5-8960-85104d5963f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="be209ba6-77f1-40bc-888b-de2b79ab68a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cba17cfb-0358-457e-843b-cfb59cfa67ad" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc1afe62-43ce-4f5b-84a1-2e3e97d7c6ff" connectedTo="27bec22c-1f6c-46a5-8960-85104d5963f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="1c54f593-0abd-4d10-8eb1-51df7967d3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="352ec5fe-6492-439a-aea5-9693d857393e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="15937e84-c920-485e-b22c-2a7fc71e7703" connectedTo="27bec22c-1f6c-46a5-8960-85104d5963f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="987f0f7a-ce3d-4433-8d51-db98367384f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98a1e491-ea54-4942-af07-9cd4339386fc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0c9c3584-b1d5-46ed-acb0-29b4c322eb6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="79d9de7b-3dfe-465d-80c1-9600cbc1d8eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4304c62d-0fc7-44eb-9e50-d4762856d59c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="739c8189-d95f-4bc8-a9bc-7b6ffd6272a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="ddc0495b-2d17-4e71-8e39-824a4f624870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab6233f7-218d-4f0c-ad2b-9ee55a5dae0c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32761157-06cc-410f-bd9b-1c345e6e9ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="18b8542d-457e-4512-b0f6-b8271abd8170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="ae1cc16e-6230-4e77-9ad6-fb1e9d299774" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="738acff2-02fa-4c30-8954-379e57bb6766" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="14db9cd2-46f5-481e-b28f-a241dfbd6e69" connectedTo="73db53e2-13cd-44b4-ba3b-53b2a41ba57a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="97eaf589-f0a0-4385-bcbe-033ce0e0389c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="119b5880-a26a-4bfc-acc6-cb2edcd55c7b" connectedTo="10e38191-3750-4ab9-b234-95f9a5736a33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e6302468-0a48-47e7-99d6-f263d5bb2796" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="93a79fcd-8f82-4c0e-b8da-a3411f0e4f26" connectedTo="d9d88f6c-e7b7-4d1a-854b-dffbc0492f09" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e43f4ea-cd98-44f7-b196-228b15d8befb">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="2fb00775-e420-4c02-b1f8-7af310bcad9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2043087.0" name="nat_abs_meerkosten" id="19786499-9099-40cf-b14c-7b4632995fa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="826637.0" name="nat_meerkosten" id="ee8bc050-cd98-401e-9e11-bfddb6b1256b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="9f34d424-a3a6-4803-a1f5-ccccdac9525a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1048.0" name="nat_meerkosten_WEQ" id="ea9363ff-a9d1-44cb-acf1-40216b4c72d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="ce6b42af-48fd-420a-9730-adb3796a4f11" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="641d40bb-7010-4470-a643-aee56fbf2351" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c582f551-cedb-4e5a-bdf5-3f052b336d5f" connectedTo="78782003-e1a4-4aef-ba99-afe6a616c7b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d259397-25e3-466c-ac2a-696e61e4e2a7" connectedTo="af9810a8-ba9c-4262-b25b-97dea8207c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ede2a5f8-56b8-44b4-958a-2a8b77f0a17d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="65bde1df-c87c-48db-be2a-040460728885" connectedTo="9e46c2b6-ba7c-4397-b6f7-992a322ad90e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df0ee9a9-8b55-4e18-91ec-45d3652ebaf6" connectedTo="b8761730-174b-4610-bb6b-b07d7d8f7ae0 ac35a977-2a05-43c3-8e9d-3cd7071667ff dedcc253-da51-4c32-9ce7-a14a49dd01a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ce1527b-9d4f-44a9-98cd-9e742b9f1fae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="02c57946-0d2d-41b3-ba71-1de48940834a" connectedTo="be1b6329-6a30-4d1e-83bd-ffefd15ac4b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87b8680c-a66f-4b3a-81ba-24b2339888d9" connectedTo="a789f6df-fa18-4adf-b73b-02e2faa01d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2d5fc18-1bf8-4bfb-8db2-f3960fdd83e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af9810a8-ba9c-4262-b25b-97dea8207c5d" connectedTo="4d259397-25e3-466c-ac2a-696e61e4e2a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09501b83-10d0-44fe-b194-5be5cbda0ed3" connectedTo="c105498a-09aa-45cb-8a19-fc5bf572d388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="246a7058-ef8b-4d34-8250-c08465cdb854" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a789f6df-fa18-4adf-b73b-02e2faa01d05" connectedTo="87b8680c-a66f-4b3a-81ba-24b2339888d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23a8a1ac-08ce-4b9e-9f1c-de58fa0f6137" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="aa01aadc-c0e5-491f-997a-294eb37a1ba6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c105498a-09aa-45cb-8a19-fc5bf572d388" connectedTo="09501b83-10d0-44fe-b194-5be5cbda0ed3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc5c7614-ebcc-43b3-86c5-56960531b2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6c7efa4-828e-4a5e-ab7c-659f37cc5308" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b8761730-174b-4610-bb6b-b07d7d8f7ae0" connectedTo="df0ee9a9-8b55-4e18-91ec-45d3652ebaf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="0b4b9305-2776-46fa-8cf2-9771ef9aa2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="773950f6-c2a5-478b-91cf-7e306e9abdcb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac35a977-2a05-43c3-8e9d-3cd7071667ff" connectedTo="df0ee9a9-8b55-4e18-91ec-45d3652ebaf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="079224a3-4abe-49fe-83ba-476a600b863d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00009993-5010-4215-8789-814829d22d60" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dedcc253-da51-4c32-9ce7-a14a49dd01a4" connectedTo="df0ee9a9-8b55-4e18-91ec-45d3652ebaf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c73ebe1-650a-4cca-8ecb-481402c5672a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50ab76fe-388b-4d78-bd0c-9b9dfdeb4c2d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="21b16e38-7b22-4295-9164-e7207b7106b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="92e675bf-868c-4b20-858d-d9e720244fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="948186b4-b523-47db-8c8d-32fd6626c3b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12c67b5c-e52b-4083-bbdb-e42e2cb690aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="afcf3daa-3f8a-4d8d-86a4-4fc09b2c2e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bae17877-dd6c-45a4-ab6a-28147eda527f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d8b7f784-31e7-4603-975c-d365e39ada11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="4d76deba-fe86-4a10-a560-8a2a45048914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="8810315a-5bd9-4230-a269-741ad011d4a1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a300e913-125d-49d4-ab65-2bfda48446d2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="78782003-e1a4-4aef-ba99-afe6a616c7b2" connectedTo="c582f551-cedb-4e5a-bdf5-3f052b336d5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dcb8c6a7-277d-4e70-9ce5-d42b10b97ce0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9e46c2b6-ba7c-4397-b6f7-992a322ad90e" connectedTo="65bde1df-c87c-48db-be2a-040460728885" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="04a0503c-7e08-420c-8024-ff4833c60dba" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be1b6329-6a30-4d1e-83bd-ffefd15ac4b1" connectedTo="02c57946-0d2d-41b3-ba71-1de48940834a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75b8f36c-cde7-4021-b1c7-db7c684e1e31">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="96198063-421d-4ada-b258-5e687c744453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3898951.0" name="nat_abs_meerkosten" id="9af55944-5b0a-412d-bf4b-9d878f818009">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1631728.0" name="nat_meerkosten" id="4a7eeddb-9905-4fc5-9edb-8747eb4cd109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="ec70d97e-91b2-4249-a039-039177d89e6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="97c8f98b-e9ca-457c-a764-7bd2ec6eea9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="0a1a28b0-33d7-4c41-8ae5-e0f4c0df3595" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ee59fe0-53a2-4b70-882e-0b166965d683" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="298fdf29-4dda-471d-a7e4-b5f07cbb938f" connectedTo="a372de44-c440-46ec-a208-23f068b3dcbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a790c238-5ac8-4920-afc4-b6c546a60397" connectedTo="cc7c22d4-fab5-4f17-8b81-0d22f1f44cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a49dc00c-b73a-4de4-beea-9ffbd53042c2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d3021458-e08e-456e-9af5-6c47129bc420" connectedTo="ae43ebf5-0a6f-4602-8284-14a73c5940a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="222d9590-747e-4509-a612-d3adfeed15de" connectedTo="2e10f8cd-8bac-4fe6-bb0c-23bee24bac58 e3c149a6-f8ed-41ce-89d7-7b2477b67668 81a9af2d-7ae7-4973-8ede-3d0cc04061fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a124387-a738-4096-a1c9-55996d0ea8fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b2f9e4af-b2d6-426b-be7f-3cba2fd232dd" connectedTo="e48b29aa-75e5-4bb5-8e48-4c9afca7d485" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47f46dd4-6ed1-4783-bad6-0998bccad20f" connectedTo="ed84166c-21aa-410f-b670-da11c36642d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cb7ff85-d8aa-464f-ac04-14428d0170a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc7c22d4-fab5-4f17-8b81-0d22f1f44cc3" connectedTo="a790c238-5ac8-4920-afc4-b6c546a60397" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2f35f60-8e5c-4de2-8378-076f3f45f0ae" connectedTo="0f5e9ead-2a81-4878-8312-492b27e05bce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eec5785a-573c-496f-ac50-ea0e186cc011" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ed84166c-21aa-410f-b670-da11c36642d1" connectedTo="47f46dd4-6ed1-4783-bad6-0998bccad20f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="768eac30-f1fc-4c0d-b282-31e83cad57c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="365a55ba-2b5d-45e7-bf74-4b18d1464ee7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0f5e9ead-2a81-4878-8312-492b27e05bce" connectedTo="b2f35f60-8e5c-4de2-8378-076f3f45f0ae" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ff67394b-8e4a-41de-9e0b-eefc9bf4d823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45ab4ce2-e18c-4080-b75e-b047c82d76aa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e10f8cd-8bac-4fe6-bb0c-23bee24bac58" connectedTo="222d9590-747e-4509-a612-d3adfeed15de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="af923352-6138-40db-96b4-7c21eee10950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c7c5d02-9fa4-459d-8a7d-b6901d789b0c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e3c149a6-f8ed-41ce-89d7-7b2477b67668" connectedTo="222d9590-747e-4509-a612-d3adfeed15de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="de261d64-44e0-474a-b45d-eb916c8ed7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="36b43a42-387d-4b83-807c-97d02790d90d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="81a9af2d-7ae7-4973-8ede-3d0cc04061fa" connectedTo="222d9590-747e-4509-a612-d3adfeed15de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ed82604-9995-43b9-b7ba-1ebc01cad86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e32e65f3-5fcf-4200-8806-ed5f58df2b7c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bc2560ec-92c1-4541-96dd-466324226f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="a9d56028-a172-4d4a-ae99-cfb42e35cfe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc395bec-916f-492f-a774-c0f7e048020b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7cda7ea9-4f80-4aa4-aa18-8be5654599a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="14fe3b3e-a11a-428c-97da-27aa1fc94432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a57d2a1b-e803-48fc-8ee5-10b8931e621c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3f2716ce-05c1-4f7c-985f-2423692c4705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="f7a85b6a-605a-4990-a981-8cff1a4dd1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="494b10d1-9555-4a34-97cf-03780f620a14" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c1f0ba35-c01e-4bed-8d9f-981377520fda" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a372de44-c440-46ec-a208-23f068b3dcbb" connectedTo="298fdf29-4dda-471d-a7e4-b5f07cbb938f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="22da1bd0-d2b5-4a6e-a426-da456d41f8cc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ae43ebf5-0a6f-4602-8284-14a73c5940a8" connectedTo="d3021458-e08e-456e-9af5-6c47129bc420" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a2e761f8-2f9c-44bd-837e-ca7a9448dbe0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e48b29aa-75e5-4bb5-8e48-4c9afca7d485" connectedTo="b2f9e4af-b2d6-426b-be7f-3cba2fd232dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1eae3c22-181e-4daf-9103-d1114ac7ed8b">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="8754153d-f33e-4e83-8443-c892794ad4bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5831856.0" name="nat_abs_meerkosten" id="b68e51ef-5d5c-4ec3-91ef-5d3a01fc9d0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2637410.0" name="nat_meerkosten" id="0fc6d134-f293-4b19-8db9-49d913081038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="379.0" name="nat_meerkosten_CO2" id="9c786d3e-dfe4-4520-b699-7c060f7fbfdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="ceb0cc94-719b-452b-9e77-d3dda87f2413">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="1ffde736-6265-4f2f-a4b5-83c7ee6d3eed" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5510560c-182f-46bc-8d63-184e63236477" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a9cfdf42-8b06-4d2d-a6b2-b584308fe857" connectedTo="45b1b81b-b707-4950-a6f9-b5a38eecf683" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a63b0c59-e110-49d8-9014-1f9b30ff2264" connectedTo="f1254ba3-10f8-4eaa-b7a6-ace969297ffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="656a790a-69f4-4d1d-94bd-02d470087509" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d9051aec-8f66-475b-8e04-d977511cc948" connectedTo="bfffb062-6f5a-4ee9-87d2-4dc2e01e3b5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e16d505f-1b41-4cc7-bceb-12c52fd6c134" connectedTo="dda62d9d-6b72-477f-bb8a-b56c352e7945 7e10c69e-4afa-4a6c-9468-5fb6d69c2569 ad0b5c28-9a3a-4d3b-99ad-31e156b34277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41cb8992-3d89-45c1-a1be-1b56a614d3f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6e47939e-32a7-4ee0-a141-ea26917e7ffd" connectedTo="56d9580a-3f4e-4ccd-8b9c-b12ed453a5d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebcc1491-45cc-49cb-8a76-0a8659308a7c" connectedTo="b015b9b4-b169-41b3-8fd5-1d7b996bc3af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e346c60b-1ad8-42d6-81ac-a50961ca223f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1254ba3-10f8-4eaa-b7a6-ace969297ffb" connectedTo="a63b0c59-e110-49d8-9014-1f9b30ff2264" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc499dc1-9a4f-4788-aedb-81cc69b05a2d" connectedTo="9a63b004-35ea-4767-a23d-736b4d0dd126" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6718a9a7-e559-4821-867e-3a4bec0135d8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b015b9b4-b169-41b3-8fd5-1d7b996bc3af" connectedTo="ebcc1491-45cc-49cb-8a76-0a8659308a7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="411f88b6-918e-440c-ac4a-bb55e03240b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c28c6d62-93fd-4577-ba13-5e0006e0380a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9a63b004-35ea-4767-a23d-736b4d0dd126" connectedTo="cc499dc1-9a4f-4788-aedb-81cc69b05a2d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="53b4ca0e-d972-4170-9fa4-859628e04920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d20880f3-7245-4e51-8d7c-6031adbaa1de" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dda62d9d-6b72-477f-bb8a-b56c352e7945" connectedTo="e16d505f-1b41-4cc7-bceb-12c52fd6c134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="224eb998-06e0-4cbb-9b41-cfa9f5c9eb85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fd6a84f2-58cc-4a58-aaea-eb6e572589c3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e10c69e-4afa-4a6c-9468-5fb6d69c2569" connectedTo="e16d505f-1b41-4cc7-bceb-12c52fd6c134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="2afc55eb-a71a-49f2-9a8c-2880fb4058ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e27d36f-c524-48d6-9f6b-896727fdcb71" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad0b5c28-9a3a-4d3b-99ad-31e156b34277" connectedTo="e16d505f-1b41-4cc7-bceb-12c52fd6c134" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c1ddb50-6d4f-4aeb-8664-2c1b0327a62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0938f59-76a6-4a20-8410-cefacb0f08df" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="782193e7-521c-4f65-9e9e-5786424374ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="f21dc4ba-2e62-4a00-ab95-43faac42f452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13d1d9b8-10a4-409a-95e3-7c63293790be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b8e23ff0-01c4-46ba-9b11-fc041f0fa73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="7aa25c6d-2c3c-41d5-a45b-9ecc1936f954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52d8c17d-ebf9-4ba0-8d9f-3ca95a0d1456" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8a8d60c0-3f4e-4657-8a26-55e3efc8aa3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="b78ca52a-4863-49d3-a968-518aee4f51bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="84022f8e-cf29-4942-b9af-2dd916d6a900" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b5be2e80-fc1a-4610-9362-88519e2cd63c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="45b1b81b-b707-4950-a6f9-b5a38eecf683" connectedTo="a9cfdf42-8b06-4d2d-a6b2-b584308fe857" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="53848e5b-90b7-4690-aef9-65fcdf621dad" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bfffb062-6f5a-4ee9-87d2-4dc2e01e3b5a" connectedTo="d9051aec-8f66-475b-8e04-d977511cc948" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="723dc15b-52fd-46f5-a154-e5a8cb3c4b4f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="56d9580a-3f4e-4ccd-8b9c-b12ed453a5d2" connectedTo="6e47939e-32a7-4ee0-a141-ea26917e7ffd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9508f923-91e1-4441-81e4-bf3aa2a96247">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="a2bcbb6e-ff96-418c-90cf-16ac10c113e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3590309.0" name="nat_abs_meerkosten" id="ddaf1889-3013-4978-bd76-57f73343fafb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1650591.0" name="nat_meerkosten" id="dc4643f8-079e-429f-862a-179ad9f7ff17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="366.0" name="nat_meerkosten_CO2" id="d14a6b30-ff16-4490-bc49-90d52c1244dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1093.0" name="nat_meerkosten_WEQ" id="ca1e3f57-3e1e-41f5-a2d0-3824a1d78556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="66d78bdc-719c-4f11-afcb-abb09332ac8e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ec4b5a6-56ab-44c3-a2e8-eb53b22963d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b14bf079-db0f-47ea-ab5e-8e845df803b0" connectedTo="e087237b-cd4c-440b-a347-876ff19b61cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b30aaddf-8385-41aa-9446-5641006497e3" connectedTo="a7672ca0-247b-43f7-be62-0a10061308c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd116174-3837-432b-9a13-355830c8429e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="651320f2-4c8c-4b6e-bdcf-c79e0db2f0af" connectedTo="5e51ed42-e519-4c95-bc9b-bce825373577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcb37aa8-36b2-4e2f-9576-63d70c9c4829" connectedTo="5b02d435-e197-43a5-88bf-a584d1b34594 baeafcd0-b7d3-48f1-bc60-abe159432d2c f206fe53-0afd-4718-9e4b-53364c48ebb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c4087fa-6cfb-43eb-89a0-e07883d1f132" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="78dc23a7-4353-4e3b-b3ed-a1e92258f7ff" connectedTo="27643d2d-dca6-4df8-a361-be37fded7360" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dbf1b13-dabb-4b66-b970-7df92f07be0a" connectedTo="acdc15f9-1c9d-467a-afd9-48f9f83a4753" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ce9aef4-3a2e-4f43-8972-1d47d87519dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a7672ca0-247b-43f7-be62-0a10061308c6" connectedTo="b30aaddf-8385-41aa-9446-5641006497e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c372eae-0a63-4a86-bbbc-4b145748b033" connectedTo="c0bd9186-2b8e-4837-97ab-6b651eae7686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c102ac6-1a24-45e5-b436-81a8ee986b92" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="acdc15f9-1c9d-467a-afd9-48f9f83a4753" connectedTo="2dbf1b13-dabb-4b66-b970-7df92f07be0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c91de63f-7b8b-4c82-9efb-f98f6d416d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5c4a2b52-b783-4e7e-ac74-950a1cd491df" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c0bd9186-2b8e-4837-97ab-6b651eae7686" connectedTo="5c372eae-0a63-4a86-bbbc-4b145748b033" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1b02cda6-5121-4db7-951f-35bab3a18a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e46630cb-d45c-4b9a-ac7e-2d4b695ee5d7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5b02d435-e197-43a5-88bf-a584d1b34594" connectedTo="fcb37aa8-36b2-4e2f-9576-63d70c9c4829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="65c5d275-1967-4f44-b3db-799dbd3aaf3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a367dde8-2880-4922-b51e-4570d7c848af" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="baeafcd0-b7d3-48f1-bc60-abe159432d2c" connectedTo="fcb37aa8-36b2-4e2f-9576-63d70c9c4829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="208b0c55-3dbd-407a-9297-058bd525ab9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="285d398d-df67-45f8-81a4-ec8a9ff1e839" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f206fe53-0afd-4718-9e4b-53364c48ebb4" connectedTo="fcb37aa8-36b2-4e2f-9576-63d70c9c4829" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc5d6842-fa06-446e-9ebc-b61a195fec26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1eab9cd-cc64-43dd-9711-90d22c255c32" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fd9c2f8d-b9ea-48c3-892d-faa42e734596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="375c2a75-d7a5-4058-a365-071bd6292850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="126d8c90-314d-44e8-aeaf-ea95c3e89ca5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4b99256-e2ba-401a-aa39-d5223276f6dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="a11b3eef-2b76-45d5-b242-143ffc9f886b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a373d881-fc6a-4411-904d-fecb17e53746" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1731eb0e-28b5-46bc-989c-8d4e0c66dbf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="65364c78-4125-4acb-b8da-fa05f3b6593e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="c21f1264-a904-4a41-b35e-fa3319a8c3f0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="499d950e-e705-4101-b153-fd83bcccd501" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e087237b-cd4c-440b-a347-876ff19b61cc" connectedTo="b14bf079-db0f-47ea-ab5e-8e845df803b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b99e4132-0ef1-4344-a9c8-8e08b31c9373" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5e51ed42-e519-4c95-bc9b-bce825373577" connectedTo="651320f2-4c8c-4b6e-bdcf-c79e0db2f0af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e2110571-e6eb-46de-9c2b-17c4c0f918fe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27643d2d-dca6-4df8-a361-be37fded7360" connectedTo="78dc23a7-4353-4e3b-b3ed-a1e92258f7ff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c519954-10a2-4347-9f75-4d3d6e7a4348">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="e4d125cf-5791-4499-9e9e-b2c7543e8bc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="721588.0" name="nat_abs_meerkosten" id="0222e701-98d8-4e7a-a8ef-f6b3b1bfc2c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="261635.0" name="nat_meerkosten" id="b97fbd30-dc04-4028-ad8a-db6b44dfc970">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_CO2" id="ca1c2b4c-5205-4c0e-8909-8e841e8607c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1527.0" name="nat_meerkosten_WEQ" id="32d4869c-fa73-4b55-99be-d2bcb10ae4b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="afba051e-c737-4056-9889-749daa8c4a8f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="044fc382-ad7b-49a1-b600-e67aedbdbd68" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2d5b987c-9fed-4b3a-8d3c-69cfcece515d" connectedTo="561b4c72-067c-41c3-ae2d-4712aa22b723" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f44d13a2-bff4-416a-bce1-561606fba924" connectedTo="3779f099-b9a0-46a4-97f6-2d71b914497b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05a7a838-443e-469e-9ab4-c7135d8518b2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b8093b6c-c88f-446a-9748-1478e600ed86" connectedTo="dbe12c7a-a422-4165-bbe8-8242db0f15d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b39c3538-4c79-439d-918c-161ff9dc25a0" connectedTo="2e430473-5453-4d44-ab71-223845e66ba8 e7436165-7a08-4782-93e9-81d094649ae5 0653022d-caab-49be-8fb8-4fa7e97210cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="689526fd-809b-4672-8a27-b9e92e4b2ec6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0312b6d6-9d61-4e15-aa21-07cf1d010f6a" connectedTo="bf0ac5f3-5792-4218-83ec-fb0533f12484" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14fdf4d2-1ee5-40e9-bb1a-2053f21ba281" connectedTo="5b322cc9-3b99-4a8d-b1a9-5a9a658b9b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05fec622-6a59-430c-bb2e-5c07da3b2e42" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3779f099-b9a0-46a4-97f6-2d71b914497b" connectedTo="f44d13a2-bff4-416a-bce1-561606fba924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ceb31dc8-ccf2-475f-ba59-5340f1bc841e" connectedTo="4ccb29ac-94d7-4834-a755-bef48a118f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b281d214-bef2-4f0f-bcf1-63224ad61448" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5b322cc9-3b99-4a8d-b1a9-5a9a658b9b70" connectedTo="14fdf4d2-1ee5-40e9-bb1a-2053f21ba281" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08acb40b-0c8a-4f3c-a005-b7160cc3eeaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8f6501b2-817c-42e1-8486-f5a7ae82bf70" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4ccb29ac-94d7-4834-a755-bef48a118f90" connectedTo="ceb31dc8-ccf2-475f-ba59-5340f1bc841e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3aede604-4bb0-42d4-b14e-3f7cf119ce79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c93c9ad-cd93-4ecf-b65d-18abad38067b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e430473-5453-4d44-ab71-223845e66ba8" connectedTo="b39c3538-4c79-439d-918c-161ff9dc25a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="cddf2da4-dc7f-40ea-be42-bdcdea2613ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6780258c-16ba-4052-abbe-531d427ead09" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e7436165-7a08-4782-93e9-81d094649ae5" connectedTo="b39c3538-4c79-439d-918c-161ff9dc25a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="c0d349f8-ceb0-44ad-8e92-87170594d123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="862e3b3e-b58e-4225-af7d-0f54e94210b5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0653022d-caab-49be-8fb8-4fa7e97210cf" connectedTo="b39c3538-4c79-439d-918c-161ff9dc25a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60349013-f495-4d9c-a3b6-dde02a76eff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2dbbd821-3787-4f93-8877-21ae0047d288" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="722a3246-d446-409a-af2f-80b7509d20c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="9bac2be7-1194-4862-afa5-3b4f40d99fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b127d95a-d854-48b3-b6e5-1dbd14884800" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56879b97-6953-4764-8639-be2daa29cd9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="e9e3b34f-66be-4163-8b5c-0ddc1c462a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a29b0638-abf1-4451-9c75-58be1c1673aa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1961a5d-d7e7-4aa3-9698-eb6e53e80455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="ca6b74b3-0170-4fe2-a273-d80b6d030e00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="c78ac914-f852-40be-a7ac-59cc65c13f49" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="77ea9c3e-0b8a-4353-bbf9-d5ec61220cea" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="561b4c72-067c-41c3-ae2d-4712aa22b723" connectedTo="2d5b987c-9fed-4b3a-8d3c-69cfcece515d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3b378150-cef5-43ea-aa64-9eade08fe69c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dbe12c7a-a422-4165-bbe8-8242db0f15d6" connectedTo="b8093b6c-c88f-446a-9748-1478e600ed86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e2c15fe7-02ff-46c0-940a-9ab24fdb7d0a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bf0ac5f3-5792-4218-83ec-fb0533f12484" connectedTo="0312b6d6-9d61-4e15-aa21-07cf1d010f6a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58662861-8e85-4a9f-99b0-830b45bd3c9b">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="355dd8d0-2078-4252-bb70-28daff62102e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4535707.0" name="nat_abs_meerkosten" id="95053b05-c275-4fc5-80ac-5815af5bb9fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1925847.0" name="nat_meerkosten" id="d1dca59d-c4f0-4a17-a293-a5e101d71116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="7c9e820d-9255-482f-9207-6a6e942d3374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="864.0" name="nat_meerkosten_WEQ" id="2cf4dcf7-18e4-48cb-96cb-03b9f9add7a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="4084c82c-d8b9-46d5-a582-03827fd2426c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7d04028-81b7-4e5d-98a8-0dc90dde425e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9979aeac-96de-49ef-8be3-b105b0e72f94" connectedTo="089010f8-7e42-44cb-b1c2-a3193b5ac898" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52efb313-1f19-46e9-82d5-5bc854336ba2" connectedTo="0ecf0be9-e1a0-41a7-8ad9-8a0b3cc05d4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b88baa07-00e1-4781-9dbe-79bfdd86f709" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0d76d100-6060-4dee-bbce-21bd1a3b9261" connectedTo="ae5a6c82-9373-4c41-8201-14060dd534a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dd70163-5706-41a5-90b2-7d93d114eba3" connectedTo="989cea2f-b3a2-44be-9084-87d1e66839f8 f0f6e2c4-a816-4f63-8685-c85152adce0e b37c98b7-d561-4489-9270-8db15d2d1deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7813f3c0-ac4b-4521-a04b-68c3c4f488d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b6c25f15-b838-4d3f-9cd1-d342d95e389e" connectedTo="052b4493-d847-445f-89ec-b9a571f0fcb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06a1fe13-e6a7-43f3-9fe8-9cc30df8c2a3" connectedTo="ffa92d82-b684-4a23-8d18-008f14978556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59c97b94-a849-4dec-91d5-61f41046156e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ecf0be9-e1a0-41a7-8ad9-8a0b3cc05d4e" connectedTo="52efb313-1f19-46e9-82d5-5bc854336ba2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a62275c0-c97e-4947-af06-84782b2b8b1a" connectedTo="665d0c99-0b58-4f60-b005-a933c6fa6dec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6781e1d6-cfb7-430d-b29b-2363c094ed25" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ffa92d82-b684-4a23-8d18-008f14978556" connectedTo="06a1fe13-e6a7-43f3-9fe8-9cc30df8c2a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b67e6e0-ba57-4ea2-bd78-9fdc26a6f83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a935a5ea-ab81-47b0-a279-886bc73ec6e7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="665d0c99-0b58-4f60-b005-a933c6fa6dec" connectedTo="a62275c0-c97e-4947-af06-84782b2b8b1a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d31c0dec-de0c-44e7-9bd5-cc0159376d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ae7e9eb-eb02-49b4-a765-0e57a5d26ff4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="989cea2f-b3a2-44be-9084-87d1e66839f8" connectedTo="8dd70163-5706-41a5-90b2-7d93d114eba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="d2f8f5a1-344a-4c1c-8557-6a31f8c85dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e360bc6b-2a5b-42dc-929d-ca72fb6306a7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0f6e2c4-a816-4f63-8685-c85152adce0e" connectedTo="8dd70163-5706-41a5-90b2-7d93d114eba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="93bf64a7-41ba-4d22-83b0-49a57e33c872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="986ef751-954b-4016-b85e-b241f9608b50" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b37c98b7-d561-4489-9270-8db15d2d1deb" connectedTo="8dd70163-5706-41a5-90b2-7d93d114eba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a143830-803b-4cac-9b0d-f2ccf6ef6fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6717b35-fc08-4eb7-866e-87d84e13ff56" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10b8ef95-4428-4817-ae7b-8c6d462efef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="0fbf05d6-72a2-44d6-8b2a-bb8883de71c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97b26583-30c9-4ed3-a6bd-d9ac317defce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1bbd7c06-66fc-475d-a374-38fd4a92f463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="cb016e07-7585-4f50-8733-0c647caf4b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a84f2881-2f38-4f26-9a76-f5f2c80b0385" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6a69174-2762-4546-8809-266d37181d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="6bb5270a-dbfd-409a-b658-ad6e11eadc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="5e32c1cc-c4d2-4e12-a07a-1bfa91faeea6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c41652c7-ffff-4ded-a2c4-09219146f673" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="089010f8-7e42-44cb-b1c2-a3193b5ac898" connectedTo="9979aeac-96de-49ef-8be3-b105b0e72f94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="86446a0e-e5ba-442f-a717-f3fcc3c0d4e2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ae5a6c82-9373-4c41-8201-14060dd534a7" connectedTo="0d76d100-6060-4dee-bbce-21bd1a3b9261" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b680633f-fc7b-4fee-890e-e258d0be93ce" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="052b4493-d847-445f-89ec-b9a571f0fcb7" connectedTo="b6c25f15-b838-4d3f-9cd1-d342d95e389e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec65bc39-be8c-43c8-a809-1f9c330b3d51">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="53b9acac-8da1-40b2-b366-66694852a4f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2575520.0" name="nat_abs_meerkosten" id="c293146b-4967-4de1-934a-5d4464bd499f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1077173.0" name="nat_meerkosten" id="21c33f9f-c279-4eb4-b6fd-9765ef62f562">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330.0" name="nat_meerkosten_CO2" id="96d55417-74d4-4e18-81e4-ca875d3b8eba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1006.0" name="nat_meerkosten_WEQ" id="072dc0fe-3b5d-46c3-87d4-f35ce8663e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="3a7d896c-2b89-48b9-8e39-2faa1d9ed43b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33f883c8-5b75-4268-97ef-3fd91a2daafc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e44bd1b0-4bf7-49c5-90a4-25a8fc8a81e9" connectedTo="c213eb3d-ee27-457e-97dd-0286e1b696f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ddb5673-7510-44f3-b14e-460e55057068" connectedTo="8b800d16-f5e2-487e-bd31-5dae1dc4e4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d4d2c70-fd00-4bfe-a518-24176d3f8d92" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="828930d1-5e22-48d1-bb83-168a1bda3564" connectedTo="c78bed57-2a63-43c7-a484-9f8a67f209b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90e5390b-7493-4701-b818-ab3524ebff2d" connectedTo="dfe7490a-8d92-44ac-a8be-f81fa3d5fc55 7d442456-a8d1-4bf1-9e1c-a948b06a7134 46910cc3-fe4f-4615-8fa2-2f187c1e2edd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20da6552-6507-4e18-b149-93c438ed837e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d1c698a8-9ea6-4a6a-a707-eac69dea41b0" connectedTo="14e5ee37-e5be-49ff-9b3e-50f52ff6739a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f844eab-1642-4e9b-86c4-bffc820e67ff" connectedTo="38f623ab-3191-45c3-92c6-6d96f5fb52f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2cd0fb8-805f-4068-9abf-47da1300de1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b800d16-f5e2-487e-bd31-5dae1dc4e4e2" connectedTo="6ddb5673-7510-44f3-b14e-460e55057068" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be34c65b-2a15-47a2-bcc4-c2fbcb1559d1" connectedTo="1b82c3df-bba9-4509-8b8e-453f1854b8ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="917baa6f-b885-4830-b7d3-b8ae8e619ecf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="38f623ab-3191-45c3-92c6-6d96f5fb52f9" connectedTo="9f844eab-1642-4e9b-86c4-bffc820e67ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9472529a-82d2-468d-b14f-4ce57c09d722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0e7815bf-41d1-4f71-820a-5b875804dd2f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1b82c3df-bba9-4509-8b8e-453f1854b8ee" connectedTo="be34c65b-2a15-47a2-bcc4-c2fbcb1559d1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e9c718e0-2ad4-4952-a607-ff7a547810f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75d3efcb-2abd-4a8f-ac47-0128e913553f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dfe7490a-8d92-44ac-a8be-f81fa3d5fc55" connectedTo="90e5390b-7493-4701-b818-ab3524ebff2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="ab82f0cc-e6c3-46f9-b16b-db38238d1c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2eb6e806-20ed-437f-a2f1-12f2b31824c2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7d442456-a8d1-4bf1-9e1c-a948b06a7134" connectedTo="90e5390b-7493-4701-b818-ab3524ebff2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="38fa692f-7f6a-4190-b762-cf2fe0615032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a82c9ac3-6792-4819-a7f1-5ee02c7c2baa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="46910cc3-fe4f-4615-8fa2-2f187c1e2edd" connectedTo="90e5390b-7493-4701-b818-ab3524ebff2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91b9250b-ac68-4a06-8423-a712ed0faa3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f318bae-e9ca-474f-8f0a-6b9068a4ef78" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="99f93ee7-f693-41bb-8ba7-5ddb2bf1e8fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="fd491f83-010e-4a50-9872-1406c4322dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a15913fe-be8b-4ff7-bac5-c29c00c5d9ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08920599-62b5-49ed-8c62-08ae32e4228f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="374b51f9-05e1-4139-a3c3-cff82d6a9126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ea1e553-458b-4169-96df-d5a792acd44b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15514842-28e5-4e32-8e81-946f2be6de81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="8d57dc0e-f14d-4c81-af7b-4652a8aed9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="2e37858a-8ddb-402d-9b4d-758780aac438" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e1bb878d-052c-459f-9f85-55ec7379e9a2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c213eb3d-ee27-457e-97dd-0286e1b696f2" connectedTo="e44bd1b0-4bf7-49c5-90a4-25a8fc8a81e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95eaf975-0662-4290-aaeb-2d1723f1c4fe" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c78bed57-2a63-43c7-a484-9f8a67f209b3" connectedTo="828930d1-5e22-48d1-bb83-168a1bda3564" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9990e9f3-3250-41a8-8407-f0af075350b0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14e5ee37-e5be-49ff-9b3e-50f52ff6739a" connectedTo="d1c698a8-9ea6-4a6a-a707-eac69dea41b0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1873247-2861-4072-9d3b-8981b2c503b7">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="de3ae141-76fc-40cf-84c1-f5ebe3b62d85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2612305.0" name="nat_abs_meerkosten" id="4794a73a-bc62-4c73-90fd-8d9a196679cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1145084.0" name="nat_meerkosten" id="c5364f2a-bdae-49aa-a9aa-abd269d90d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="5a52cc2f-6a5b-41fb-a45b-f5e7797ddd50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="900.0" name="nat_meerkosten_WEQ" id="25136ac6-411c-4c0e-ba34-d477d98d9554">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="604194c1-9046-4efa-ba85-a6db1faf2400" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6449d23d-c46c-4f68-adee-dcc4089827df" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0220e41c-bc77-45ef-87ee-d70e428c7536" connectedTo="c7f2683c-5b24-47b0-b9e7-7e58620765e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67daf021-3688-4b77-a22a-1ea698668937" connectedTo="5d5e21c1-ff84-47ab-aad0-fe9b638aef4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="423e0d91-b3d5-4d86-a07a-c48245fbc5c8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="78fff2a5-8615-4ae2-bfb8-7702cfa5e2c3" connectedTo="44f5145f-5820-40b1-85b7-468f14eeda8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89bd8a56-33ee-43a2-8a25-6d0186d30319" connectedTo="e353065e-8543-4352-ab6c-84f42cad2a82 7c6c86b3-9963-44b9-8b58-3f82794d1e01 5b000bc7-ffaf-4bea-be1a-1e6f89f4c15f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc076243-2b5b-484c-9875-db47a038c9fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd51e295-f446-445d-a2e2-445eea313eef" connectedTo="a75e19e5-2344-42f3-a226-2b67062686b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6abab743-cfef-47f6-8178-00fd48f44f90" connectedTo="c9886e35-9374-40fd-94d3-0848ad46ed2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9a43599-651b-42e3-be02-f178af2a579a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d5e21c1-ff84-47ab-aad0-fe9b638aef4a" connectedTo="67daf021-3688-4b77-a22a-1ea698668937" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa451cf8-2c8e-42ac-840a-f7eecc29c687" connectedTo="d78357e2-c2c3-4cca-9a5a-5f5f5bbb1523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eba7d14f-2cad-4e57-a56f-1f31d420738f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c9886e35-9374-40fd-94d3-0848ad46ed2c" connectedTo="6abab743-cfef-47f6-8178-00fd48f44f90" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32b2e44b-12d0-4807-a9c6-60ec12182ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85f6b95c-c729-41e4-8583-864b0427161f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d78357e2-c2c3-4cca-9a5a-5f5f5bbb1523" connectedTo="aa451cf8-2c8e-42ac-840a-f7eecc29c687" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d1cef254-d3ac-4b62-a18c-f6d7344f5866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd987a27-d2cb-4637-a567-1c2ada6cb1d1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e353065e-8543-4352-ab6c-84f42cad2a82" connectedTo="89bd8a56-33ee-43a2-8a25-6d0186d30319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="d62c809c-8ad9-4279-8ddf-189b954f0ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47d4a803-0fcd-49e6-8914-c06218b9b862" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7c6c86b3-9963-44b9-8b58-3f82794d1e01" connectedTo="89bd8a56-33ee-43a2-8a25-6d0186d30319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="81ae71bc-4aa2-466d-97f4-e565a49f6070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa75378e-51d6-4803-963a-0f1414ddf930" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5b000bc7-ffaf-4bea-be1a-1e6f89f4c15f" connectedTo="89bd8a56-33ee-43a2-8a25-6d0186d30319" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d4b3a18-d9c3-4a14-83ed-a461d4e49896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64863db9-ba84-42c3-848c-db7b6f5e92c2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ee4d412c-a44c-459a-98e7-9feca3206019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="362e5b51-e118-463b-ab89-5903421d5a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3059838-5c92-4ef3-8aa3-63dc6f5a5861" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ecd95f7-aadb-4fc6-98e6-f71bb22a4325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="c5b68ccf-dcc5-4824-bfbf-5e174b379715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f3044c5-60a7-4a6b-b1e8-e81482a6e12a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a14da262-2369-4479-88fe-bccb69c31b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="e0c8f33c-c06f-4c3c-85be-6c3fbf87165f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="58ac8e92-0eda-466b-b290-8e021bb2a2a0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c18569ea-6f11-49fd-8cf4-76952431ac3f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c7f2683c-5b24-47b0-b9e7-7e58620765e3" connectedTo="0220e41c-bc77-45ef-87ee-d70e428c7536" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ef920894-8e7d-4591-ad66-47ded75343e6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="44f5145f-5820-40b1-85b7-468f14eeda8e" connectedTo="78fff2a5-8615-4ae2-bfb8-7702cfa5e2c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e4369ff-7ebd-41a4-b6e5-05cf9232dde4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a75e19e5-2344-42f3-a226-2b67062686b5" connectedTo="dd51e295-f446-445d-a2e2-445eea313eef" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f26b759-2cae-4cce-a6ce-26c9bcecae7e">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="7caf98b5-1e13-46ee-a9c9-c93567ffa765">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1448048.0" name="nat_abs_meerkosten" id="7dbaaff7-89d3-449c-b95b-f67ddcc4ffbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="635264.0" name="nat_meerkosten" id="de18791e-6a11-4b0b-9655-a0e228cea9ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="392.0" name="nat_meerkosten_CO2" id="94153eca-3770-4d12-8f50-555e592c68bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="712.0" name="nat_meerkosten_WEQ" id="7af13f6b-eb96-4c14-bcc1-104c45167d62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="7208a8b0-1e5a-41c4-8723-2f12cbc39ffc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b229ca0b-1495-4d84-ad03-90bcdf7a5da5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="947dd4df-0142-4e4d-80e0-aae5681a97f2" connectedTo="346e99a4-6950-4bf7-afa5-d409b481d2d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d5366f8-195c-403c-b283-00e2943fd4b4" connectedTo="7e967fe0-f045-49f8-87b6-306c124ae540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed906132-07a7-440d-beda-81ef1e5dfb47" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6d3badf7-917c-41b3-a5c3-81f0a9a07c9a" connectedTo="cf0d8885-c641-4d27-ad10-2819f2790c7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c516a661-88b3-49b6-9dfd-3aab93ebf6a2" connectedTo="fb4437cd-eea5-41cd-a338-0d7cb042c6cd 53cbe378-15e0-4175-aa52-35f714c61b71 5cd1f00b-d82d-4e08-910f-bd9da970ae06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fc69772-1d4a-4e90-bb8a-c938c8fe0df3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a73cb350-c8f2-4cbe-9836-f0d98aa61eac" connectedTo="767055c2-24a6-435a-b244-8bd7b88f877c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="162211da-3477-40f7-a10e-8dc8cf00aa4f" connectedTo="46bb473c-6387-4194-b19b-31fa08602ba7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1b8fb7fe-ec7a-4784-8d1e-ba50f58d587c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7e967fe0-f045-49f8-87b6-306c124ae540" connectedTo="6d5366f8-195c-403c-b283-00e2943fd4b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db8e61c9-f5dc-4926-a87f-f7c4e9ca7027" connectedTo="ccc51b46-b607-4179-a497-74d97f1170ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4bb50c5c-db11-433a-90af-0fb3cf01067d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="46bb473c-6387-4194-b19b-31fa08602ba7" connectedTo="162211da-3477-40f7-a10e-8dc8cf00aa4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed2dcf5d-53dd-4967-bb80-e2d388821017" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e1ca6b88-b7cf-4fbf-8f6a-bb2cc2550e62" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ccc51b46-b607-4179-a497-74d97f1170ca" connectedTo="db8e61c9-f5dc-4926-a87f-f7c4e9ca7027" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34cd90e7-e0f0-4077-88c6-3092cc62131e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9dfe1a74-3660-4f64-bc35-541bec03f50c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb4437cd-eea5-41cd-a338-0d7cb042c6cd" connectedTo="c516a661-88b3-49b6-9dfd-3aab93ebf6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="f71d8f1d-b549-4b89-a43e-af2342ec8324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a3c13a0-8c28-40f1-bc8b-a98199b4bf17" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="53cbe378-15e0-4175-aa52-35f714c61b71" connectedTo="c516a661-88b3-49b6-9dfd-3aab93ebf6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="ff461fcf-1a29-4438-afa6-4dbc5b53d769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa99d966-4a29-4ad1-8ba0-246b4c81240b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5cd1f00b-d82d-4e08-910f-bd9da970ae06" connectedTo="c516a661-88b3-49b6-9dfd-3aab93ebf6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b034648-e639-49bf-a337-5b7697cb73de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e999a46d-5e8a-4260-9cc7-64c3679992a7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a271c346-3f71-486a-bd51-52c4ea5b2f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="15c9e397-57c1-4287-bda1-95bf4cb0f902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba0f258e-7d15-44b4-b20a-c02a5ca3f1f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46ac21f4-9e55-4110-ad77-7c41611c8c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="adb7ac35-7c2e-4482-adee-8a7261497710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd442212-2d58-44b3-9957-403c3d020296" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="19a7428a-f14c-4f35-bf39-0ef95997585a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="223a9ba5-c6f6-478a-850d-7d7b70370a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="98e66836-0578-4c3c-9312-b8466172f88f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b6fd533c-71cf-4899-aa27-9c763928b914" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="346e99a4-6950-4bf7-afa5-d409b481d2d6" connectedTo="947dd4df-0142-4e4d-80e0-aae5681a97f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bf593d65-7dfe-469c-ae45-73873fa0365a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cf0d8885-c641-4d27-ad10-2819f2790c7f" connectedTo="6d3badf7-917c-41b3-a5c3-81f0a9a07c9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b9324bfb-e553-4afe-b4de-6ec76953ac90" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="767055c2-24a6-435a-b244-8bd7b88f877c" connectedTo="a73cb350-c8f2-4cbe-9836-f0d98aa61eac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c68cf9c-d3d2-4ed7-9fcc-43a23cee5052">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="e7fef7bf-d68f-4b73-a48b-89ab5bd991e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243250.0" name="nat_abs_meerkosten" id="8459def2-f98e-4171-bdaf-3d2b07a78751">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="88082.0" name="nat_meerkosten" id="5193cf9c-8f41-40fb-af9b-7481a2755ea9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="497.0" name="nat_meerkosten_CO2" id="34a82ee1-4eb8-4c17-ad17-7ebf41026f48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1361.0" name="nat_meerkosten_WEQ" id="161b7f9b-5e78-420c-abad-8573400ed297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="22ec178c-3d29-44fd-a042-84ec3b9e41b9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc408694-2b3a-42a8-8d47-61ed2fb5d5b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8651fa36-76de-465c-ae3d-45e8343042be" connectedTo="72e8fa77-d9f0-49fa-a08f-2cc8561abd96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73f95146-d4ed-4edb-937a-307cc97a7f13" connectedTo="e1900e62-0fff-450d-b7df-83eebfe7e129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66c85648-639f-45a5-8443-341af02e29c6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="44959f52-44cc-40e3-b6e1-a903d63f893b" connectedTo="90326275-f384-4891-b59e-513b30d86dc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e93d4a4f-db86-45c9-8e04-5faac0513882" connectedTo="30f9382f-7cd9-4b76-9282-9ef6f4a732a0 0e2e4ba7-9e5b-495f-bc96-3f09ef09c7e1 317e94cc-7d4e-4d7b-8576-4c67d6d36321" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32fbf80e-3027-46f9-b1f0-ecb685be53cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5f4aee98-5774-4590-b9fa-6113e9c2a1fb" connectedTo="a8206736-6fe4-4155-98e9-5199ac024147" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2022cf3-647f-4e28-a070-66f4dae0894f" connectedTo="fc612f0b-bf9a-40a9-9811-2ef6ac9abe5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ef54b0d-7719-4e9d-b6d4-359e0cb468c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e1900e62-0fff-450d-b7df-83eebfe7e129" connectedTo="73f95146-d4ed-4edb-937a-307cc97a7f13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b91a0b13-304c-45e2-be5f-2ea5a4fa5941" connectedTo="42e7ad67-81a6-4eb3-a7e0-a2f58277a4cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e1320c10-42ee-4698-ad3f-f76c3f628152" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fc612f0b-bf9a-40a9-9811-2ef6ac9abe5d" connectedTo="f2022cf3-647f-4e28-a070-66f4dae0894f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e7ea138-1a12-4473-a4b3-f975eec18dea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="76229e79-61d1-46c9-a458-c7ea7cb809d8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="42e7ad67-81a6-4eb3-a7e0-a2f58277a4cc" connectedTo="b91a0b13-304c-45e2-be5f-2ea5a4fa5941" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="95e138df-efbb-42e1-ab83-833928486826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0aff718a-e8fa-4db6-a27f-54ef062f33a5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30f9382f-7cd9-4b76-9282-9ef6f4a732a0" connectedTo="e93d4a4f-db86-45c9-8e04-5faac0513882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="85a6bf30-caa6-4e45-8535-504354bcd0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91674691-888e-46a7-970d-8720ab77118e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0e2e4ba7-9e5b-495f-bc96-3f09ef09c7e1" connectedTo="e93d4a4f-db86-45c9-8e04-5faac0513882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="c2c08948-ec66-4a14-a8aa-0c836cd257c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e9feebed-04af-4adc-8abe-d50331428d14" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="317e94cc-7d4e-4d7b-8576-4c67d6d36321" connectedTo="e93d4a4f-db86-45c9-8e04-5faac0513882" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d35247ef-be5f-46e7-8523-22ddc3337f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59977198-aeb9-4149-af77-7b00f0a2be85" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5faacd9d-10eb-4ae9-9faf-4e8d5192b5db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="a5c18583-f2e9-4692-a2e1-8fee223b0e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7926e3a8-b953-4940-8c48-2e42897193a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="539358fc-182e-4006-8de2-5e746df3a562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="b5de14b0-dbc5-4eda-aea5-3d371eeeef75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c7bcca-5f02-4d14-a0ad-037c17e679b0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e007517e-9dfa-4c02-9b0b-0ce0e51de9d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="3128fcf5-b5a7-422a-8132-8a090d78f2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="84e610b0-5fab-4202-8aa7-dad918ab2707" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7b5b2520-870b-440a-af50-2de585f3ee76" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="72e8fa77-d9f0-49fa-a08f-2cc8561abd96" connectedTo="8651fa36-76de-465c-ae3d-45e8343042be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4d293681-4ae1-4b03-932b-f84709f31b78" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="90326275-f384-4891-b59e-513b30d86dc0" connectedTo="44959f52-44cc-40e3-b6e1-a903d63f893b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dc79fe54-7d7a-4980-b3ec-eda911e20cf4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a8206736-6fe4-4155-98e9-5199ac024147" connectedTo="5f4aee98-5774-4590-b9fa-6113e9c2a1fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb107db3-2262-4ccf-8015-d49f4584d6d1">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="13a9d666-ca95-455e-939c-381faf89784b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1788579.0" name="nat_abs_meerkosten" id="4373a902-ef35-441a-b062-30988f4e39b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717668.0" name="nat_meerkosten" id="3220dc13-aff8-4bad-95ce-8cf10f4a6dca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="312.0" name="nat_meerkosten_CO2" id="5c039f39-123e-4793-971c-eeb585db5301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="752.0" name="nat_meerkosten_WEQ" id="3639084b-dd1e-429a-aed8-81dea08e978c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="4f785a97-ce35-4f24-aa3a-400910c14866" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a94ee7cc-5d7e-4381-969b-8eba56b63ff3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cc05fb94-f231-4c73-abeb-267b296d4d5a" connectedTo="b7908bce-ee41-46d5-bde5-ea44b43570a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e15c738c-e827-4a35-ac14-4e4c9eec7e81" connectedTo="1af00ef9-64f5-4ede-abc5-71d382d006a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="807bb8fd-6468-47e5-ac27-624e9ec51bc8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f38620ce-70fa-438b-b5bc-11a6d30fafa1" connectedTo="660c5fad-818e-43b5-87f4-4002da177f73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87c07330-c2ad-43d6-997b-61a3bc025b8d" connectedTo="f444a74f-9ea5-420b-b121-7fdc85933f3b e763a766-0217-4365-9d45-107cfbf664b6 430d335c-e538-4959-a30a-7dbdaeb1f596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79c88e48-169b-4174-b2e4-b8da92915a3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6510a570-ddad-4f0a-8cfe-21f89df3f1fc" connectedTo="b4b98b16-2caf-498f-8437-f1829220f03e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1501bd92-f68c-4796-a8d8-4ede838b5724" connectedTo="097695f8-8b9a-4143-963d-5cf9f8c2fbc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a07c5b06-6b57-45e3-95fc-3915358ade6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1af00ef9-64f5-4ede-abc5-71d382d006a2" connectedTo="e15c738c-e827-4a35-ac14-4e4c9eec7e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1376a1cf-b986-443c-93af-aeb48cc2c0d7" connectedTo="1e7633c5-eff4-4eec-b286-3ce70dc1ed66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d0df033-bc56-4e4c-a580-871cb53fd836" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="097695f8-8b9a-4143-963d-5cf9f8c2fbc8" connectedTo="1501bd92-f68c-4796-a8d8-4ede838b5724" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96c5ffef-484b-43ed-8705-055eb42d4e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a2344a56-7341-4ca4-8deb-0052779d5796" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1e7633c5-eff4-4eec-b286-3ce70dc1ed66" connectedTo="1376a1cf-b986-443c-93af-aeb48cc2c0d7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9d485c1d-5621-4880-9a47-8d0f6c68a408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ffa6f5d2-aae2-4053-8d89-8fb3411d2464" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f444a74f-9ea5-420b-b121-7fdc85933f3b" connectedTo="87c07330-c2ad-43d6-997b-61a3bc025b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="0f01829d-cc63-45d7-bd9a-4c0e50d1c276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3c6460e-bec1-4dd7-a5dd-8f6c6dbfd31b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e763a766-0217-4365-9d45-107cfbf664b6" connectedTo="87c07330-c2ad-43d6-997b-61a3bc025b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="746ca547-0279-48b0-a28e-2bac5590822a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54ff3f3e-6097-4805-aae3-eb6af26c8ab1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="430d335c-e538-4959-a30a-7dbdaeb1f596" connectedTo="87c07330-c2ad-43d6-997b-61a3bc025b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d102bc95-827c-4bb5-b484-368c7d5dfce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="020f9d3a-9d24-4e32-80f9-c8380278b465" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c06ee920-fc66-4187-a045-a905eeb5eacd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="a48f3a87-de50-4ca9-b120-0c1ab60b4f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="783ed0b8-72d0-43fc-a038-4a0573eea820" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bec57d4d-181e-4190-bf56-eef908c0e34b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="5aff3bec-f788-4c2f-a408-491bf27ca205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a82e5c2-4744-484f-b4af-adb59b9d92c5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="44428e01-616c-4cd2-a658-089f0725f45d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="056782c5-078b-4a11-adfa-7612f7970935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="17fc1ede-d57c-47e4-908b-5981bbab4484" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="edb90032-d2cc-46c8-87e7-0a5c94bf48ef" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b7908bce-ee41-46d5-bde5-ea44b43570a8" connectedTo="cc05fb94-f231-4c73-abeb-267b296d4d5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="21660013-5171-4476-8bac-ffc880e1aae6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="660c5fad-818e-43b5-87f4-4002da177f73" connectedTo="f38620ce-70fa-438b-b5bc-11a6d30fafa1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e1d478d3-ba32-4840-a182-8292c48c6746" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b4b98b16-2caf-498f-8437-f1829220f03e" connectedTo="6510a570-ddad-4f0a-8cfe-21f89df3f1fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4198e3f2-29d1-46d2-8c96-358de68bc799">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="f752fd26-db60-4b7c-a321-e4245e683f2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819426.0" name="nat_abs_meerkosten" id="a2c3cc1a-50bb-44f3-a7df-3fc1d4db4a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316110.0" name="nat_meerkosten" id="d2d34645-91ed-4d55-8140-2bd1c5f65962">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="e1d8b15f-3c7b-43c7-b588-02d0151df0a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1015.0" name="nat_meerkosten_WEQ" id="a9736f99-3b78-4454-b0db-576755c7d054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="534b204d-7075-426e-bda9-8c51bccd7298" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78ccfe4c-0de9-4cd8-aca1-8e7b25c8f5ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2f45e136-9fd7-4834-aa37-a6163e793bd8" connectedTo="4d766df2-b057-4b31-9e96-8a6cb9155760" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6ed14ec-eb6c-46dc-8f8e-3382c9eb9c62" connectedTo="d5ab6fcd-95dc-4a23-a628-e45cab0f33be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a007b48-6b4e-4967-a511-a175648a096e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f5145a0e-15d3-4886-ac07-65bec15d48d1" connectedTo="872b525b-4ee0-4919-94e0-1eb3019fd869" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb883ee9-7741-48a8-b178-15cb29a6e339" connectedTo="0ed93dd7-5e7e-4d9d-a44e-544797242119 b9d73d1a-4bcd-4c1c-a0f5-4ab4faa5e3a8 a052bd82-1ea0-497b-b63a-18b2a6587f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0649c82-278a-468f-b4d1-660012e8b2cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a8c7165b-3403-41b5-9005-48450562c187" connectedTo="f1f82cc8-ca93-4d94-92a0-133e2085bde6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ef9c665-ec1e-4cdf-9940-0490ae33938a" connectedTo="7df45ea1-dc96-462d-9955-cfd44ec7e571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85fc1ba2-531e-4624-9504-dae78f80dfb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d5ab6fcd-95dc-4a23-a628-e45cab0f33be" connectedTo="f6ed14ec-eb6c-46dc-8f8e-3382c9eb9c62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2332a5e-84e4-4ed7-831c-cad5241e15e9" connectedTo="47af5096-f36d-46f3-9e4b-27ea95c08b5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfc098c1-8eac-4406-b04f-01855e0fe1c4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7df45ea1-dc96-462d-9955-cfd44ec7e571" connectedTo="5ef9c665-ec1e-4cdf-9940-0490ae33938a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96eb6f3d-dfd4-4ca6-b2e7-27652d6749a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eb230dab-c85f-42f1-ac0c-84611ecfa962" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47af5096-f36d-46f3-9e4b-27ea95c08b5e" connectedTo="c2332a5e-84e4-4ed7-831c-cad5241e15e9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c50030bc-2d70-4fb4-bfc9-ce911aa4742b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a5b0372-99b8-4db3-814d-fffead4ce8fb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0ed93dd7-5e7e-4d9d-a44e-544797242119" connectedTo="eb883ee9-7741-48a8-b178-15cb29a6e339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="bc3431d9-16c6-44b0-a6ef-6a82d6b172b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e40cf6b4-65d5-4d31-ac11-27f8b23becce" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b9d73d1a-4bcd-4c1c-a0f5-4ab4faa5e3a8" connectedTo="eb883ee9-7741-48a8-b178-15cb29a6e339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="4feaf69f-fbdb-448f-ab40-5a2fa9b2f3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01ed03ab-7fe9-42ba-94b7-21d2ec4c4323" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a052bd82-1ea0-497b-b63a-18b2a6587f00" connectedTo="eb883ee9-7741-48a8-b178-15cb29a6e339" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da80e264-6168-42db-9353-bbf22f0ac5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15e8d6b0-18d1-4eb5-9f69-d462d3cfb4d0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5916081-8cb0-493c-8e06-74578f1a9eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="c02e4042-91fe-4173-8588-f504b8af5f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09276017-38a7-4715-8b4c-e3aa0fa9a476" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98f1d727-20df-45eb-b17d-78fe66808ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="09097805-3d72-4d42-a9b1-e76d4a405783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2a72cd9-10c5-402f-a97c-18b26731cf2b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b0980fb3-061e-4340-806a-391422776650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="687ff4c7-a15e-43ba-b891-b837dbf6a978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="92dc414b-4144-4ade-9ebf-02b95476c492" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d33400a2-2fd1-4b70-b3ca-dafdc1b814db" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4d766df2-b057-4b31-9e96-8a6cb9155760" connectedTo="2f45e136-9fd7-4834-aa37-a6163e793bd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4b2e374a-5da0-4d0b-84e7-888bfbef3195" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="872b525b-4ee0-4919-94e0-1eb3019fd869" connectedTo="f5145a0e-15d3-4886-ac07-65bec15d48d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="08bb6089-c986-4d92-9a03-d6b7e1db9879" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f1f82cc8-ca93-4d94-92a0-133e2085bde6" connectedTo="a8c7165b-3403-41b5-9005-48450562c187" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea0f7887-0c86-4200-b029-53ef1f5727f6">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="9333d044-8c50-4677-b518-c816ffb8558f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1037650.0" name="nat_abs_meerkosten" id="cfd2b2b1-5527-4642-95f6-c4efa27cb1ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="432602.0" name="nat_meerkosten" id="f9556360-01c2-4037-8504-6161f8da7a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="02cd058b-88b8-4736-9bfd-40747d44d332">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="765.0" name="nat_meerkosten_WEQ" id="345bf7b1-07cd-4e10-8467-678af786b4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="201a8d57-a706-4743-b97d-b869110ad50b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="834d5ec2-b1b3-4358-b469-d164701e63f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3b6c1826-0aa2-4569-ab51-f78022afdc34" connectedTo="b48fe498-3838-4927-a016-5985b1303719" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08a07461-6941-4eef-ab3e-71e9643b31e3" connectedTo="5dc67876-74b2-4f86-88ff-646d221d3f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6107619d-0fed-4625-b6ec-299e4099c788" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dd0d9971-4dc8-466d-8875-c24655ccd7e3" connectedTo="4c013662-f4aa-41b0-beff-4b4c41d427e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="087fb135-5318-4e0e-aa5a-852a46a3f284" connectedTo="9ba31184-ee8a-443c-a6fc-dd4746d0188a 82361cca-fc5a-4bca-a0ef-34782fcddebd bae76d59-49ef-42cc-b5d5-6586cb1a3538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e762387-51cd-4c78-a5fc-c827ca29e031" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3d7e0e19-605a-43eb-853c-ddc2300a3079" connectedTo="a6fefa74-5097-4a10-aef2-979931a6f3c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b9881e3-4d59-4373-9f89-1be439519a68" connectedTo="9985e663-07c2-40be-9675-3f25b80ba1ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5014e0a1-7c37-477f-979e-f4ab3efb2a2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5dc67876-74b2-4f86-88ff-646d221d3f2f" connectedTo="08a07461-6941-4eef-ab3e-71e9643b31e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdda8167-4ec4-4966-b19d-a3d3a064f5ff" connectedTo="5800e3c0-de05-4719-aa5f-95ceb670add0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3745a294-17aa-4815-86c8-b95276834f1c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9985e663-07c2-40be-9675-3f25b80ba1ff" connectedTo="7b9881e3-4d59-4373-9f89-1be439519a68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2c2e280-497a-4b3e-9e18-cc1cd601d342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="095a937e-4e60-46ee-903f-3085cf0852d2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5800e3c0-de05-4719-aa5f-95ceb670add0" connectedTo="fdda8167-4ec4-4966-b19d-a3d3a064f5ff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8bc971ca-79bc-4a01-a2a0-98aea078db42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33c523ff-f3d9-4e5d-83e9-f79916a8d5c2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9ba31184-ee8a-443c-a6fc-dd4746d0188a" connectedTo="087fb135-5318-4e0e-aa5a-852a46a3f284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="4929cd3b-8127-4bea-b652-e59d151c06fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="343c620c-37d8-4ccb-acef-4af6a2d6d0b6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="82361cca-fc5a-4bca-a0ef-34782fcddebd" connectedTo="087fb135-5318-4e0e-aa5a-852a46a3f284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="d5b1b479-98a3-43a4-b30e-6f5f95aa63b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4d11f91-b06e-4221-be11-6c1a2e0d7be1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bae76d59-49ef-42cc-b5d5-6586cb1a3538" connectedTo="087fb135-5318-4e0e-aa5a-852a46a3f284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d177ed56-dda8-4314-bd60-da4a3f600a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="333a87c3-4374-47f7-b9de-4acb941f676a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3794e618-26fe-4d7e-a5ad-67a74b8c4857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="ad82de65-fcab-43f8-9e2f-1be1480b452c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80b722e2-b504-473e-aff9-f46e469afe7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2aeb617-5799-46e5-97eb-214a11dc47c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="e6a2a2be-56da-4c92-b457-1cee3d963aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a8b406a-2ee1-460b-91fd-21590c44032a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5af8c8f0-ed47-4b63-8a18-4934918d2526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="68e83041-0fb9-48b7-9f13-d1dc62aca01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="cfba6ae9-3912-4b9d-a921-fac74532afd1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="15812f8b-50a5-441c-a68e-1fe14508dd81" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b48fe498-3838-4927-a016-5985b1303719" connectedTo="3b6c1826-0aa2-4569-ab51-f78022afdc34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="77fa1a0d-33ea-4a67-9f60-6cdccd3a3bf7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4c013662-f4aa-41b0-beff-4b4c41d427e4" connectedTo="dd0d9971-4dc8-466d-8875-c24655ccd7e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="71cbe579-2c10-4cde-8f1c-4d356a5315fd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a6fefa74-5097-4a10-aef2-979931a6f3c6" connectedTo="3d7e0e19-605a-43eb-853c-ddc2300a3079" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c42b66cf-2116-49f1-a8cc-3ca411b37bfd">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="c9f8be8d-8d35-4ce1-8cc0-87cd211cfdff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="948882.0" name="nat_abs_meerkosten" id="7e2f77d8-e48a-43de-96b6-c08d4bc228ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="398763.0" name="nat_meerkosten" id="09f3d759-019e-435a-8fea-2fec4a4b290c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="326.0" name="nat_meerkosten_CO2" id="7401ea72-9950-487b-b4b8-a9f1f79a8653">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785.0" name="nat_meerkosten_WEQ" id="6d753440-3db7-4bcc-9540-9a9bc5ceb708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="3acefad7-820e-4baa-8aad-2952045f445b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a327482-5bca-4ebb-84fc-a701099eae47" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1f1deeb9-b0be-4007-ace7-87e00a9995c0" connectedTo="9732e120-471b-46f1-ba92-d171d90fbaa9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3abe5fe-96a8-48a2-a5a2-3121576b16b1" connectedTo="168d8eb7-ef5b-4ff3-ab28-1e6b08961d23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e01f56f7-fd03-4bd1-8070-e370868933a6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2bf8af0f-a9e3-451b-960f-01c6f45c165b" connectedTo="851a519b-cebf-47b2-9e51-037e65d873c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="175ebac9-b017-43f9-9252-6ca6b217271f" connectedTo="50912c64-381b-41cc-8c59-2283b8499c65 dcd6e92e-4e0f-4e67-b6c7-4260397e3afb 215f04b8-a738-4118-91ad-0171a8da04af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b2f1e7f-bd6e-4942-a18d-78d81872ae00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="135e5565-5974-46c7-af29-5252534f5ee3" connectedTo="f1b992ab-3d8e-47d2-8a04-40ddc8da36ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="013cc946-08b9-4016-b507-fce4f70bb897" connectedTo="52cba2de-1127-4c82-a36f-dfcfa92eecc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ed4817e-12d8-4f9e-b141-9b39213e50af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="168d8eb7-ef5b-4ff3-ab28-1e6b08961d23" connectedTo="a3abe5fe-96a8-48a2-a5a2-3121576b16b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9154daa-2a17-4508-926d-362e3ef59a30" connectedTo="68880c95-c294-42bb-a98a-15d1c5468cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a8c20e2d-b399-4304-8201-81f707c1e069" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="52cba2de-1127-4c82-a36f-dfcfa92eecc3" connectedTo="013cc946-08b9-4016-b507-fce4f70bb897" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07e69f55-2555-48fd-a4fa-099d2fe4839b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="976e0807-ed53-41b0-9848-4d9e97fa3154" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68880c95-c294-42bb-a98a-15d1c5468cce" connectedTo="a9154daa-2a17-4508-926d-362e3ef59a30" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7885d948-99f4-4004-9d11-80a7c98ace0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ac783d8-c3c2-4657-bc47-f863d565b253" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="50912c64-381b-41cc-8c59-2283b8499c65" connectedTo="175ebac9-b017-43f9-9252-6ca6b217271f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="73ac1a29-1bfe-4d82-bd4a-c4daa1c60706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fbaed1a1-1fe7-4a5b-884f-6e5830b70bf6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dcd6e92e-4e0f-4e67-b6c7-4260397e3afb" connectedTo="175ebac9-b017-43f9-9252-6ca6b217271f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="6a6b36e8-63d1-46ca-8332-0f7254f17736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="287801ca-edaa-41fc-a6f8-15075730e0c0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="215f04b8-a738-4118-91ad-0171a8da04af" connectedTo="175ebac9-b017-43f9-9252-6ca6b217271f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2f64747-a9b9-4f84-bbfd-63c0ef68224b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa59dfe7-3ed2-456b-8e0e-816e6eae262e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d773785e-0e1b-49a1-bc43-b00f629a4f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="f0a888a8-d5f3-4dd3-9113-8679c1589e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="038c53f8-9100-40b6-acb9-0762aeb3e210" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="666a3e53-8c32-4bf3-91c7-9e4ee2ccfbd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="11f62e82-9b39-4b57-98fe-996d65acb62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf9084e5-810e-462f-97f5-12d1523856c5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3cc03409-a1da-4273-88bc-4275ee991084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="1a3981d3-a6d4-4001-a0e3-fe07b91b8e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="82da6e01-4233-4e8c-857a-3749913cb633" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="49e8c89d-83e5-46c1-9014-a465d82275cb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9732e120-471b-46f1-ba92-d171d90fbaa9" connectedTo="1f1deeb9-b0be-4007-ace7-87e00a9995c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="da5489ec-8609-4b31-b0af-0391292705f2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="851a519b-cebf-47b2-9e51-037e65d873c8" connectedTo="2bf8af0f-a9e3-451b-960f-01c6f45c165b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9500013c-ea44-45f7-a75e-9ded3a1eaf96" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f1b992ab-3d8e-47d2-8a04-40ddc8da36ef" connectedTo="135e5565-5974-46c7-af29-5252534f5ee3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52c0162a-db96-4dd3-9bf5-09dadf34a4b3">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="0c86a908-6e5a-4e5a-bd6a-05423bd1f399">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1794145.0" name="nat_abs_meerkosten" id="3ea72a76-2934-4f89-b530-dca30909bd87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676315.0" name="nat_meerkosten" id="9f57a84e-9990-446c-a823-77d7293a75f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="344.0" name="nat_meerkosten_CO2" id="19ab16c8-424b-47a3-a9bc-5773adc977e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="759.0" name="nat_meerkosten_WEQ" id="e0083099-7128-47d0-b7e1-0c0abf414a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="b0f86b63-25cd-40c1-ae5a-5b5d4d57cc31" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fde310a-e5a5-49a9-acee-d0fcf9f2e5b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="80f98aae-c3b8-4e73-95ee-13b1579294e9" connectedTo="fc824dc0-9d91-4691-b8ee-52fed0474c6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19b3214f-728a-4c2a-a7c4-1994819904ca" connectedTo="e03d9af9-dede-49a7-b5e6-3ff7625e9e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f3a2a66-29c6-4d89-b255-2b8b9cec2277" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="29663eeb-93ef-4b4f-ad81-13448308ffd7" connectedTo="e3099e88-5926-470e-8d61-da57368508f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90f09b6f-0df1-472b-a214-e509f66f47bd" connectedTo="b13e437c-31f0-47da-887f-f2fafd869a9d ec606c18-39ad-4cf8-9724-075e83c8ba5e 12af4041-51d7-461c-ab1c-6b2e372fe1e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ac863da-4a07-40f1-9141-e77847936198" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="59b80b67-6f59-4da0-b1aa-1b1e780ba605" connectedTo="1bde10a4-4de1-4a5e-ab37-e468d9cf47c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="863f53fb-4abb-439a-9925-e056ae88162f" connectedTo="94743258-38a4-4996-9e64-a580833cb4d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49489745-d2d2-4699-84f4-7a02b482aaf1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e03d9af9-dede-49a7-b5e6-3ff7625e9e67" connectedTo="19b3214f-728a-4c2a-a7c4-1994819904ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbaca8ae-453e-4b65-9a42-de8943b1f8a7" connectedTo="53df1ff6-e85a-43a9-8247-9446a6de39b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98b742bc-da92-4308-b3cb-279787f1306b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="94743258-38a4-4996-9e64-a580833cb4d8" connectedTo="863f53fb-4abb-439a-9925-e056ae88162f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12cc9418-9f1e-4621-856c-4cf49344c0b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e8bc57b2-383e-45c6-8dd3-113377e2de7a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="53df1ff6-e85a-43a9-8247-9446a6de39b6" connectedTo="dbaca8ae-453e-4b65-9a42-de8943b1f8a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="461ad132-787e-45b1-b0d2-5bcb094bd26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3bf8cdf4-644a-4323-9858-ab13eb68f608" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b13e437c-31f0-47da-887f-f2fafd869a9d" connectedTo="90f09b6f-0df1-472b-a214-e509f66f47bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="9f8eb363-6a9f-4e54-b04b-41d0e8c00890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43e07dfb-3c41-4f89-821a-ed009974e431" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ec606c18-39ad-4cf8-9724-075e83c8ba5e" connectedTo="90f09b6f-0df1-472b-a214-e509f66f47bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="55083cb5-93b1-41f5-afd2-83adc10598f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81404fb9-34aa-4a01-a847-17ad56d86c8b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="12af4041-51d7-461c-ab1c-6b2e372fe1e5" connectedTo="90f09b6f-0df1-472b-a214-e509f66f47bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f22b640a-4af5-41fe-9ce4-c9268a616cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a12ade1-dba4-4337-9fd7-a63c8617d03c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6904cbac-cad2-4a3c-8bbb-ad45fbc50a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="59c48dc9-d4d5-4299-8302-32de7971c136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6a2e30b-4376-45d9-ba84-d477fee313a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e17aee36-8fc4-486d-bd80-a3d5f8d0a8df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="174dd881-0d67-4894-b61c-1aed665b97f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c314cf71-7799-4785-bf53-09ff94555b58" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="44584a9f-8e61-4e8e-bd03-c3932acb5e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="8221d26b-ac62-44d6-b2d7-48c949b536a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="523c5533-ad6a-4e40-a3ce-697e868b371c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b55c6372-0456-42cc-9a41-2b305cb48ae0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fc824dc0-9d91-4691-b8ee-52fed0474c6d" connectedTo="80f98aae-c3b8-4e73-95ee-13b1579294e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0d4949ff-ee12-48ce-9847-588bcc214983" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e3099e88-5926-470e-8d61-da57368508f8" connectedTo="29663eeb-93ef-4b4f-ad81-13448308ffd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cfa858a0-0b33-485a-9a1e-6d99b81c10d4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1bde10a4-4de1-4a5e-ab37-e468d9cf47c4" connectedTo="59b80b67-6f59-4da0-b1aa-1b1e780ba605" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed960c96-93de-4e21-8503-11371bb17e95">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="57776a8b-233e-480f-b836-05089834d32b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="818844.0" name="nat_abs_meerkosten" id="166fc9cc-87bf-4cda-80ba-20ca1d4a4542">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="293581.0" name="nat_meerkosten" id="112361b4-3dd9-4e8e-96e3-5adabd4e5a0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="d36e8582-2fa6-4c80-a20b-6bff46b13da6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648.0" name="nat_meerkosten_WEQ" id="0093f3c6-17fc-40d4-a80d-67e5dd3d60f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="8081f058-8c26-4a04-bc7a-00c466dcea0d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce3ed5e3-1bed-495e-acc6-d395340ab5b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="aae20de0-d54f-4884-b3a6-98ab8c212f22" connectedTo="763aa26e-349f-44f4-925f-ae6fb9a0e768" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38cb5779-d65e-471d-b140-544aa35bdec7" connectedTo="4095eaeb-6714-414e-8243-aaa1d2b987ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7dfa6ef-649c-42b5-9221-bb9c07043bda" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="de92c199-58a4-4422-8b4b-0088f45b5cb5" connectedTo="9f8782fe-12ab-4c14-9904-e15139cf0254" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05083ede-13a2-4231-ad74-acfb3948cf12" connectedTo="450ea2fc-b131-4955-a6ff-b76bb25b4ca3 c72ae10a-54e0-4b66-8cdf-48e7cd3f5e10 ad491dba-6238-42aa-94e4-59d1ef421bd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="732ec8f0-f53a-4b79-8221-c41af10329ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fc34a71e-df95-4f81-b9aa-06df55ee706b" connectedTo="9e9e1d9d-181a-45a7-99d1-f5b74558813b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a420fa8-38db-4bc6-b61e-265446e2a7b3" connectedTo="99561ab4-2752-4455-92d7-686cfa3c32ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdf4cd24-6f68-455b-9e6e-cfd6fe0c0d67" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4095eaeb-6714-414e-8243-aaa1d2b987ee" connectedTo="38cb5779-d65e-471d-b140-544aa35bdec7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0847c2e-9f40-4139-bf0f-daaf52c0ae3b" connectedTo="a2c47b10-f475-4ea9-bde9-5655126bc397" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="383a2c93-f162-4a02-a88f-342fabc077d2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="99561ab4-2752-4455-92d7-686cfa3c32ee" connectedTo="1a420fa8-38db-4bc6-b61e-265446e2a7b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cc86966-3ef7-4832-8871-9ecd8bbe500d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1b6d02ca-8132-4f1a-b1bd-28394151d4bc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2c47b10-f475-4ea9-bde9-5655126bc397" connectedTo="e0847c2e-9f40-4139-bf0f-daaf52c0ae3b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f094021-73af-42b7-a7c7-1828b7d8987c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77a0887e-fd79-4ffc-b60f-a7ef78aa6218" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="450ea2fc-b131-4955-a6ff-b76bb25b4ca3" connectedTo="05083ede-13a2-4231-ad74-acfb3948cf12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="9cba7a92-effc-46ac-ba64-e0dd9404005b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d4db1b5-def0-4c6d-97d9-0d668446287e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c72ae10a-54e0-4b66-8cdf-48e7cd3f5e10" connectedTo="05083ede-13a2-4231-ad74-acfb3948cf12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="fce95d9a-009d-4cce-b05d-86bc1b356ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9639d237-94f2-455b-a5c7-260243a7a687" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad491dba-6238-42aa-94e4-59d1ef421bd5" connectedTo="05083ede-13a2-4231-ad74-acfb3948cf12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30c9a12d-b70b-40cc-8b5e-33c8248665dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7125507-42cc-46ba-9e81-d8e1d45d80e3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1d9789ff-6ca5-45ec-8e50-971d7218806c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="f395367a-1229-4549-9a49-bc0a1ad91cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="667c251c-9cb7-408b-8550-2fd65ba81438" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f3bccd7-da68-4bee-a078-27643cd11a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="d2a4eb16-af5e-47b9-965c-b58ba0df3f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c50d2925-8eb8-4335-869c-b2c1c437488e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="75d1e2dd-4537-489f-8e17-01346031d82b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="a53d87a6-7c70-499e-8d2e-4702855f21ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="21e39138-9e07-4972-9769-eb818ca3b476" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="412c8b99-54f8-4971-b6c8-b3e859218462" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="763aa26e-349f-44f4-925f-ae6fb9a0e768" connectedTo="aae20de0-d54f-4884-b3a6-98ab8c212f22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="93115bfd-c997-4768-b0ac-77582787931b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9f8782fe-12ab-4c14-9904-e15139cf0254" connectedTo="de92c199-58a4-4422-8b4b-0088f45b5cb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0b316034-950a-44f4-8860-c2464a730b57" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9e9e1d9d-181a-45a7-99d1-f5b74558813b" connectedTo="fc34a71e-df95-4f81-b9aa-06df55ee706b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0302db94-009b-45dc-8fab-df8ea80e82d2">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="3245d300-ee15-4629-bd3f-f625937ee063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1204838.0" name="nat_abs_meerkosten" id="304eda8b-d01f-4f14-a557-64c396eb0ac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448501.0" name="nat_meerkosten" id="20ccd3f0-5a35-498d-940b-04d655934c53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="262.0" name="nat_meerkosten_CO2" id="6f6af5a7-a544-4e95-86c8-d0fc6f405736">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703.0" name="nat_meerkosten_WEQ" id="f0892360-8e21-4207-9d9e-986bc8b7bc98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="7a048e41-a2d2-407e-acc5-16d7446da2ba" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8640d542-48bd-45ae-ad38-3f26323b3557" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0da5de80-ace8-4b13-8f0f-57a66de77589" connectedTo="aea8e518-c9ae-434d-8db2-9683024c27d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a868d8f-804d-44f5-904a-bee1217f9cdf" connectedTo="b7a86394-bc85-4f86-89cb-c3bea111ba18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b03d99f2-7e8a-4718-96e4-d0ab200d0ec6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d0e03a1b-523a-40c1-a145-4da0f5c25804" connectedTo="726cc898-1ec4-4ac9-a19f-af331377ae1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d911907-8afc-4b95-8dea-81f478ef2c18" connectedTo="312771cd-c124-404c-8825-e152c0e0d06d 46842125-1dfe-4eff-9e2a-59018e2d4075 631e451c-dace-4a53-a75a-c95116cb41a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05aea0f5-9b1a-4c76-a794-51c95bfdb6aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1228a826-54be-46ac-a7a7-b3670105fe74" connectedTo="5cc008e0-5142-41be-9cb5-7261ea27197e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef3a2c47-b004-49b2-97df-ca49c3b701fa" connectedTo="35e1fb7c-bde6-48a4-bd5b-1bcf99c0be27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c0c2442-0fd0-413f-bb30-98ca51f0afb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7a86394-bc85-4f86-89cb-c3bea111ba18" connectedTo="6a868d8f-804d-44f5-904a-bee1217f9cdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2b869ef-a81b-41d4-8e61-a0a27b4fb0d4" connectedTo="8efe8154-bb37-4d81-9415-0dff9410e772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="456aa453-51dd-44ae-ae00-bb66df4146b1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="35e1fb7c-bde6-48a4-bd5b-1bcf99c0be27" connectedTo="ef3a2c47-b004-49b2-97df-ca49c3b701fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94a5048f-755c-47c7-952b-f5b83f5341b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="885b08c3-9d12-4844-a8d1-75e9f57f6269" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8efe8154-bb37-4d81-9415-0dff9410e772" connectedTo="b2b869ef-a81b-41d4-8e61-a0a27b4fb0d4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="83bddd9b-d971-4df6-abaf-420dd2738180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="568c2262-1aa9-4e3c-b3db-e396cd0be4cd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="312771cd-c124-404c-8825-e152c0e0d06d" connectedTo="9d911907-8afc-4b95-8dea-81f478ef2c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="e53f7c24-448d-4fd6-a20b-b5d6daa57284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24029b3b-1f8d-4640-a0e6-12d684e99ad4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="46842125-1dfe-4eff-9e2a-59018e2d4075" connectedTo="9d911907-8afc-4b95-8dea-81f478ef2c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="678617a2-f0b9-424a-bc00-9071434b9039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="852df9fe-e421-4078-95ea-5049a9e2704b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="631e451c-dace-4a53-a75a-c95116cb41a5" connectedTo="9d911907-8afc-4b95-8dea-81f478ef2c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43941806-8387-42c2-867a-168b578b2b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9ad6800-1222-495e-b521-3c58f9e28e54" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9a7052fd-05fb-465d-8341-90cb405e9c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="7ebe192a-2edb-4278-96fc-d39283705e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78495521-ed03-4714-b600-2677664a3f2d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b9d4678-227e-41fb-972f-17e2d9c1d0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="528a4459-34e0-46f3-9023-9bbd3af102b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03b74e6f-d541-48a2-a698-e2bfee5c0b41" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6a757413-29c0-48af-8aa4-b76fc6830c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="de49b0ab-67b0-4f16-9c94-badc52d74fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="49746e05-7a45-461f-b357-6c00c803d6de" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5926fa1f-ada5-48e6-9750-080206c1474f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aea8e518-c9ae-434d-8db2-9683024c27d3" connectedTo="0da5de80-ace8-4b13-8f0f-57a66de77589" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b1707552-d50e-48e5-b581-2f2bfe105284" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="726cc898-1ec4-4ac9-a19f-af331377ae1e" connectedTo="d0e03a1b-523a-40c1-a145-4da0f5c25804" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fc312fb2-188a-4f44-9091-39dc662a99b2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5cc008e0-5142-41be-9cb5-7261ea27197e" connectedTo="1228a826-54be-46ac-a7a7-b3670105fe74" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ccee1cd-68dc-4633-b27f-1b9f770a16c5">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="ef2e7f43-f1b6-4113-bc27-6aeff6f41273">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1437208.0" name="nat_abs_meerkosten" id="0e87d203-b4ad-40c2-a59f-87ffa6508caf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="581930.0" name="nat_meerkosten" id="70e895cb-5da0-4941-a646-4202495b1190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309.0" name="nat_meerkosten_CO2" id="f08d7bdd-73b0-403d-9dc0-9672933866f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="811.0" name="nat_meerkosten_WEQ" id="941bdca3-1f7f-4cb7-a584-ae459bc6966a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="93e92db0-6633-45d0-8cc3-e9ded08cb836" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f1634e0-50f9-4265-a632-028def6d91d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2f2a4cb5-139c-46f0-afb3-8f6b84a5c891" connectedTo="10e8100d-b1c9-4718-97bc-f62bd6759308" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d081c9c-6146-4986-b8ea-f5fa98a5cc50" connectedTo="e1b8b84f-685b-4c53-86dd-9c2496fcb52e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be8ce94f-7093-47df-bcc9-f339d7b0ff06" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7ec505cf-bc76-47d5-8ed3-ef274d61d78f" connectedTo="7ef59c45-4388-4d0c-8af3-f374330948b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0eab751-f54c-442b-9f39-636860febd68" connectedTo="372415fe-e433-4da8-a0b6-b6bc6148b9f4 d0cddf44-db6c-41f7-b7ba-cf25b2de5ce8 5af5f35f-0956-4ff8-908e-d3dfde363222" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52cfaf40-4962-4d6b-9b48-ff8a019edde1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="df3f67a6-b9f3-4d34-b466-7ccb7fb0be77" connectedTo="b4662287-c214-402e-b8a2-cd73e28a27bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="218ca9f6-df89-4e40-b7ce-b55f010c7183" connectedTo="6778817f-54af-49fe-bd83-d22ca0c7d5d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0911335c-0ff6-491b-b48a-cb92fcd195ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e1b8b84f-685b-4c53-86dd-9c2496fcb52e" connectedTo="4d081c9c-6146-4986-b8ea-f5fa98a5cc50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61f5da0b-d7ae-484b-a726-7d57dcc656ac" connectedTo="4b09e208-dad8-480e-85df-bd6979c17d34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa571930-8090-4991-9db3-5ba94d5ed1c7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6778817f-54af-49fe-bd83-d22ca0c7d5d4" connectedTo="218ca9f6-df89-4e40-b7ce-b55f010c7183" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f923843-724a-4490-bca5-13e3d768c542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6fb9ce59-7e76-42ed-95ed-943020aceb4e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b09e208-dad8-480e-85df-bd6979c17d34" connectedTo="61f5da0b-d7ae-484b-a726-7d57dcc656ac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7e64d5c2-53c2-421a-aba3-494ba06ea114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db46be9b-699d-42f7-9df2-934ad87b665d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="372415fe-e433-4da8-a0b6-b6bc6148b9f4" connectedTo="a0eab751-f54c-442b-9f39-636860febd68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="30dd198e-e8b9-4ac3-9258-07effe2e3d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2504a4cd-8faa-4e5a-8f0d-7d9fc797d109" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d0cddf44-db6c-41f7-b7ba-cf25b2de5ce8" connectedTo="a0eab751-f54c-442b-9f39-636860febd68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="bee0ce3d-f4da-40cf-b5a1-2520e8caa1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67da8b30-8bc0-4a50-84f2-0dd73f384848" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5af5f35f-0956-4ff8-908e-d3dfde363222" connectedTo="a0eab751-f54c-442b-9f39-636860febd68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7af5c8cc-7d2f-47bf-8187-655f0419b200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea3f5261-cec1-4b1d-8659-109be9f1c6b5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f894749c-c4df-487f-bc23-3eba35fe8b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="1fde94d8-c5dc-4da4-94cf-37d100aacced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36443787-f6e9-48ff-bf18-708c9e29a0fe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe99b9b5-b54d-4665-a4e5-8c658c8021f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="9cb7d8c8-9cd2-4e55-b11b-a687079e2ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99307a86-c8ce-48da-b96c-38999618bb4f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1d5bb25d-bb83-44be-9009-dc46fc557c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="d7799347-8b12-441b-9909-8e62555880f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="51b69831-b489-43e9-8607-e19bd7020c74" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="268b80aa-be08-420c-80f0-701e0bdc1796" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="10e8100d-b1c9-4718-97bc-f62bd6759308" connectedTo="2f2a4cb5-139c-46f0-afb3-8f6b84a5c891" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b4cb79ac-677e-41de-8334-8cc2db969501" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7ef59c45-4388-4d0c-8af3-f374330948b3" connectedTo="7ec505cf-bc76-47d5-8ed3-ef274d61d78f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="483e179c-4ea7-454f-9575-89591fb30207" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b4662287-c214-402e-b8a2-cd73e28a27bb" connectedTo="df3f67a6-b9f3-4d34-b466-7ccb7fb0be77" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66f9c261-1834-41cf-9fa0-71c1904531ce">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="d3d63e74-a12d-4393-818b-838f0c1e25d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903162.0" name="nat_abs_meerkosten" id="e9eb35c3-0697-4aa8-a8f9-d252bee5b9f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364217.0" name="nat_meerkosten" id="8ece6b55-4040-4aa3-be63-b643e8897216">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_CO2" id="7a1bda50-26ce-464f-a6e1-df6ffa2424e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="733.0" name="nat_meerkosten_WEQ" id="8f6f3347-d8fb-455c-a8c3-9d93b0058184">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="99beca57-87a6-45ab-831f-a7d41ce82544" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c712c9d2-bf0b-4c11-9167-025b9e1fda16" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="081f9e18-265a-4ced-8b8f-ca0bb4b3904e" connectedTo="377daec5-d94d-434c-9de3-5975693b8ae8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef72b1c6-fc87-4080-9393-e1f3ff2de6f3" connectedTo="659e23ff-f66f-4aa0-9e57-17a46be9cbd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2102943c-b456-47ae-aa10-f73626f6be00" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b38d7662-0da2-45bd-835c-db6adba802f0" connectedTo="9334d2cb-643a-4258-aabf-3699043c7724" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2bd6686-c319-4823-8a00-006515aabe1c" connectedTo="c65dac23-a943-46c3-9ec1-13f6724909d7 7a272ab1-7cc8-4b4d-94f1-cbdbaa9c4387 95dee7a5-c3e7-40df-8c1f-f3bc7aafc7c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ab2a177-4522-4e33-b233-3766ac60b851" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b278ffe8-61bd-467e-815e-3a92ca80c0e8" connectedTo="3710d6a8-80b1-4d7b-99cf-077cf93071fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3aa2cddc-62f8-4654-8a21-7bd063f3a506" connectedTo="d194fc5e-49d1-43f0-ac30-b896cb76c300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="006143ce-1ee6-44f3-b8e8-0e8fb89d37e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="659e23ff-f66f-4aa0-9e57-17a46be9cbd2" connectedTo="ef72b1c6-fc87-4080-9393-e1f3ff2de6f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="243507de-9ca1-4d98-bfaf-131065f39b0c" connectedTo="111deaca-0a4c-4934-ade8-197102d03d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b61ab373-f9f8-489f-ae08-671ee057ec06" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d194fc5e-49d1-43f0-ac30-b896cb76c300" connectedTo="3aa2cddc-62f8-4654-8a21-7bd063f3a506" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e1defb5-be0a-432a-b422-1437d745cc94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a649084a-4144-4bf4-8f7b-ccb11fc4e6bd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="111deaca-0a4c-4934-ade8-197102d03d54" connectedTo="243507de-9ca1-4d98-bfaf-131065f39b0c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f95989c6-99ba-45f1-b0f2-9fe40222e013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="901519bb-6c15-4816-908f-9a764d829a91" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c65dac23-a943-46c3-9ec1-13f6724909d7" connectedTo="b2bd6686-c319-4823-8a00-006515aabe1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="675de570-061d-4280-85d8-dfa09854fb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17ba9824-1580-46ca-84fb-23398d11adac" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7a272ab1-7cc8-4b4d-94f1-cbdbaa9c4387" connectedTo="b2bd6686-c319-4823-8a00-006515aabe1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="4adc2bd1-2bb4-418e-9542-a3c177440a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e204c4d7-70c2-466c-b1d1-126d7ba418af" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="95dee7a5-c3e7-40df-8c1f-f3bc7aafc7c4" connectedTo="b2bd6686-c319-4823-8a00-006515aabe1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67c1f01f-11b8-49b9-b5a2-ad176db87766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ecbf08dc-7e0a-4aa7-a32d-c6a4392c57de" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ebdfcf5d-db80-46b4-9b4e-5cf90cb1a4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="fd528fa6-e69b-4a62-bbfa-f8712a5840cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66f74665-88de-4ef0-8a60-ca8f314b4a1b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec1cc3ac-aa9f-4027-85bf-950907609f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="d71e4558-ad83-4547-95b6-4aac0c7ef759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2d352f8-8d03-46e1-942f-9415172d4c8e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa8602f3-5b39-49ae-8524-981a1f6f2b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="ba56527f-e31d-4f8e-9a5b-b4f9df6cd09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="06b85766-42e9-4aa1-8079-0f1a78eee2b4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cb4e9894-72a6-40ee-a5f5-b3cc2e010184" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="377daec5-d94d-434c-9de3-5975693b8ae8" connectedTo="081f9e18-265a-4ced-8b8f-ca0bb4b3904e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="090fde5a-d49e-4520-ba15-3ab0e1e324c0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9334d2cb-643a-4258-aabf-3699043c7724" connectedTo="b38d7662-0da2-45bd-835c-db6adba802f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5fa5fe3d-f3b0-4e2f-8c43-973ce0ed851b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3710d6a8-80b1-4d7b-99cf-077cf93071fe" connectedTo="b278ffe8-61bd-467e-815e-3a92ca80c0e8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56ab64f6-908c-4bbf-b2db-977153eb4644">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="f1bcdfc9-2233-4508-a1fe-523c12b48520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487982.0" name="nat_abs_meerkosten" id="e07505d0-b393-4aef-af68-ae3dd159fd9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="178755.0" name="nat_meerkosten" id="d1c5d6b5-597a-485d-9421-66e4459de519">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="622.0" name="nat_meerkosten_CO2" id="37578169-2fde-4ea9-9b9e-e0cce498ad99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1365.0" name="nat_meerkosten_WEQ" id="4da49165-e37d-4709-8657-90da223961d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="22151366-aa01-44fe-86dc-efa279b758f0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="972da7b7-26e6-4588-a35a-f91e120f86aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="19249ba2-5a44-465e-b1ea-ba9fbbe9b38f" connectedTo="8fc03aef-8a7b-4de5-83e2-0c2dd64e81fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4850a03-7af4-47a4-9d70-ec271770e414" connectedTo="d42b33c3-2408-4e01-8005-ef66e88abdcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="acb20af2-8381-4e56-9928-578313b156c3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a2c1011d-ab3f-407b-9b57-b2d9d700b7f6" connectedTo="6d503307-bf6a-4830-9254-23757248cc96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="558c5331-118c-4d5a-9b47-ccfa956dd563" connectedTo="68c4276f-8114-40a0-bb27-aa338b5d6dca 005cb11f-bc69-4c1d-99ea-7724927dd517 fce118ad-f7c2-4374-9053-0ad7b05fa0aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f72d2c1d-34d5-49f7-96a1-ffb0415b00b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3ffe83f9-5a6d-45e5-b2c1-2e8d382a5852" connectedTo="901d3ca7-ce43-40f2-b706-0761e0fbcbb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e664ece7-df0c-429b-9db1-dd1b57d28538" connectedTo="1d042897-b541-477a-a4b8-816823db48fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7fad632b-be79-45fd-98a1-18e2b11c7323" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d42b33c3-2408-4e01-8005-ef66e88abdcf" connectedTo="e4850a03-7af4-47a4-9d70-ec271770e414" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91c3674d-76cb-474f-ab19-00d4385e8d3f" connectedTo="3971b201-941e-4727-bf6c-982d2e87ed52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="87ea2d48-fd19-4077-b6e6-29584f5102ad" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1d042897-b541-477a-a4b8-816823db48fb" connectedTo="e664ece7-df0c-429b-9db1-dd1b57d28538" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e3f0e41a-68a9-401e-a2cc-e3fe3cdeceb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8863515d-73c1-4b8f-b759-ffccd4cd342f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3971b201-941e-4727-bf6c-982d2e87ed52" connectedTo="91c3674d-76cb-474f-ab19-00d4385e8d3f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="19983404-222f-4772-a8a9-0bedcafcb5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="732c1574-e1a6-48e7-8117-98b79e769afc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68c4276f-8114-40a0-bb27-aa338b5d6dca" connectedTo="558c5331-118c-4d5a-9b47-ccfa956dd563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="28c1e2b0-1600-40d7-92d6-f792718c800b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90a1e47d-1324-40f3-893a-d320865d37d1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="005cb11f-bc69-4c1d-99ea-7724927dd517" connectedTo="558c5331-118c-4d5a-9b47-ccfa956dd563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="9d45ae8a-c148-4780-9da0-0a0408cb88cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="147273f5-7156-4cc5-9fa7-a89496479a9c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fce118ad-f7c2-4374-9053-0ad7b05fa0aa" connectedTo="558c5331-118c-4d5a-9b47-ccfa956dd563" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c1da4f7-8955-47e5-a4b0-1966f098be0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9d69d167-26fb-4bbd-8852-de168e095235" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aac0783a-ba6e-4e75-8e16-81cbbc8f51ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="5fa1b60a-a1d6-488c-97a4-201803bdd252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe82805c-5871-4619-a6e0-beeebb6bee33" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1024a57e-c6a5-43de-8373-e9d10f770654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="a4b55022-9a74-45fb-8356-313cc33c2e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69411a99-870e-419c-a018-3da491d318a9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f2d04ee-75bc-4726-bc94-dad233fbc9e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="201e606f-d9c3-4e88-adfa-8682b90a23ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="e9735137-ca88-4e4b-a4f0-27b8dd403209" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a912cfa8-ef7e-442e-ab97-0872f7617481" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8fc03aef-8a7b-4de5-83e2-0c2dd64e81fe" connectedTo="19249ba2-5a44-465e-b1ea-ba9fbbe9b38f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ac98de38-4957-41c3-ad0a-373f995690a2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6d503307-bf6a-4830-9254-23757248cc96" connectedTo="a2c1011d-ab3f-407b-9b57-b2d9d700b7f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c8ef93af-4076-4a39-b6b0-758044e529cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="901d3ca7-ce43-40f2-b706-0761e0fbcbb8" connectedTo="3ffe83f9-5a6d-45e5-b2c1-2e8d382a5852" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81497bce-7c3a-4079-99bb-9b2438812ee1">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="2c94025d-8a84-4ca6-bb71-78e30bb7603e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1196475.0" name="nat_abs_meerkosten" id="438f1378-a89f-4ffd-a32b-61e858e2b1c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487758.0" name="nat_meerkosten" id="65d160c3-3e13-4770-9d68-2e13652ef057">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="3a3ece8d-03c1-4fdf-94d6-a9686f5e5c6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="064e8bd2-ded5-4d22-aa78-049ee4ed58db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="3fe16e1a-ac03-4158-93e2-3c418fb7ddbb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a2525b3-ad4d-491a-bc23-08f0897c96a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="935eb671-d960-42b1-b5ba-eb57ae0b6baa" connectedTo="639e86d8-de68-44c9-8de2-6267e98a95e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ed999d9-c0d0-4c1d-ac9d-54e9bea36076" connectedTo="9de57fba-d2e8-44b8-9294-4d5763e62c1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcab5973-3390-4208-8ff9-66a20c9c8e61" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f482dd3a-949a-4750-a42a-da15e0d6bb82" connectedTo="07c20862-9649-40cb-955c-71bd3a18f685" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4980c3a6-357f-48ab-bbe9-bedd973c7e0d" connectedTo="fb68d0c6-71c2-4bbc-82e1-5e700fbab424 6b9aec18-92d1-4d4a-b960-1306d5751759 2c751e50-1537-4404-89cb-c01748c1379e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55c92214-1bd5-4add-bbe4-8494c241d7c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="704f46b5-85b9-4e63-bb02-336af2c0ac98" connectedTo="10aaa968-5ec8-4d4b-9d60-c445bbae3f54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a339f20-fc43-47af-b892-b736f173245f" connectedTo="63f68a09-f020-4814-9d7a-6c24324ceda7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60d21073-3366-4944-b534-7df3aec2d745" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9de57fba-d2e8-44b8-9294-4d5763e62c1a" connectedTo="6ed999d9-c0d0-4c1d-ac9d-54e9bea36076" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb83650d-7904-4eff-98e2-29769957f396" connectedTo="bf262559-de9f-4b25-aa4f-b51dd41a907c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0dd3df07-8bac-4480-bac2-4d0de58f0957" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="63f68a09-f020-4814-9d7a-6c24324ceda7" connectedTo="2a339f20-fc43-47af-b892-b736f173245f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4e4bc86-1a81-43af-80b0-8ead2cd81ef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7771ddc3-c59b-48d9-b44e-7828c4d4262a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bf262559-de9f-4b25-aa4f-b51dd41a907c" connectedTo="bb83650d-7904-4eff-98e2-29769957f396" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="731fc7f0-e0a5-48be-a24d-692eb9ee9c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49f0b7e9-536c-4604-8d59-ab8ba716d39f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb68d0c6-71c2-4bbc-82e1-5e700fbab424" connectedTo="4980c3a6-357f-48ab-bbe9-bedd973c7e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="f6f90c57-4ecb-4bf0-9475-2bae835184d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f1c903d-8fcc-4f48-8cc4-931231874a45" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b9aec18-92d1-4d4a-b960-1306d5751759" connectedTo="4980c3a6-357f-48ab-bbe9-bedd973c7e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="ecbdecde-9b6b-4e81-9401-c65dc576a15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcb921be-d8c2-4c26-9e1c-f3f9c0a89e6b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2c751e50-1537-4404-89cb-c01748c1379e" connectedTo="4980c3a6-357f-48ab-bbe9-bedd973c7e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fd47f2b-bad6-4854-bf67-36a4eb601883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3bca7e29-f7ae-4b33-9296-ed476689d8ad" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="319ecb93-bf6c-44fd-875b-992152ca325f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="48b27094-0848-4bc6-b4ff-97abb4e9c620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37d0c24b-efd7-4912-97c1-a428f98d7de0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d1bf40e-bde2-4469-bd91-41761d031ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="b9d5fb14-3fa7-4faf-bb1c-c70f7356076c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1876a57-b062-4f4f-97cc-2c00e5c6733e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8a1549de-94d1-4e26-9009-0e5d98334a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="8616c38e-5099-4b97-a484-3c1ddf168306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="88d40b14-f7b2-4452-9c86-6a1906ebea26" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="644d999f-c1b1-45a0-af0c-6c61c8435ca8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="639e86d8-de68-44c9-8de2-6267e98a95e8" connectedTo="935eb671-d960-42b1-b5ba-eb57ae0b6baa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2f974b65-5627-426d-84a9-444a15657cf1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="07c20862-9649-40cb-955c-71bd3a18f685" connectedTo="f482dd3a-949a-4750-a42a-da15e0d6bb82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="092704d0-9377-4e5f-b669-3b3ae530c18e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="10aaa968-5ec8-4d4b-9d60-c445bbae3f54" connectedTo="704f46b5-85b9-4e63-bb02-336af2c0ac98" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ffcc8992-bb38-45dc-84b1-ef72787e3a9e">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="6cc72b8c-26fe-4ab0-b39c-8c5ee625e7e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3550224.0" name="nat_abs_meerkosten" id="a41bf578-35e0-4dae-9e07-2c011ed1d446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1507623.0" name="nat_meerkosten" id="da66d6ef-7140-4160-85f2-978e6003f648">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="73a261f3-df85-4a84-925a-d3b9e73b07c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="fa85532c-abeb-441e-b748-b801cb04bffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="030708a9-8e58-4b1d-989d-f79748c661a0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a3cfc2e-30c9-40e8-b317-2012a2e13cda" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a4ee8f05-4bfd-457b-a95e-6a21febd192f" connectedTo="134e80dd-3ff9-41f6-9609-94bd2a2ac9d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b3d7bb5-a575-465b-97cc-a34a80095416" connectedTo="f086db41-27b3-46a1-9b15-3a3c07faba07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3fa8d53-152c-4e80-a3e5-81657a804463" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4743205c-ff5e-40ca-835c-a07ac210c70c" connectedTo="c5964a4f-4162-4baa-9c4c-13f68762104c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1eb93c11-2932-4cbe-9f6b-f0683bef7145" connectedTo="0297a1ef-1be3-4433-a8e5-11e6ac759aba b46f8ff5-1ef6-45de-81c9-186e229f91f9 bdada455-0e0f-4070-826d-51cd4972439f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9590fd3-75cf-42f7-ac4e-2b1be895fce1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="18934c75-b213-4eaf-92b2-2be1fe02dd50" connectedTo="ef60020d-897a-4531-87cc-9852d30950b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15e5e62f-8605-49ac-ba6a-e253c6371c61" connectedTo="e596f8a7-07b8-429f-981a-f394aeb9ead0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bf5e3be-ca76-427c-bfd0-a73bf97fa064" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f086db41-27b3-46a1-9b15-3a3c07faba07" connectedTo="8b3d7bb5-a575-465b-97cc-a34a80095416" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf5bf42f-c099-47bc-91de-f7f2684f347e" connectedTo="6cac94bd-9dc0-4586-b3fe-68a4cd6fbb00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a57f0a0-2152-4ae0-ba12-991d3a5d731e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e596f8a7-07b8-429f-981a-f394aeb9ead0" connectedTo="15e5e62f-8605-49ac-ba6a-e253c6371c61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b69e1a7-54b8-46fe-ac47-2136306e336e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="33949021-ce87-4e60-80b0-4ed742dc21db" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6cac94bd-9dc0-4586-b3fe-68a4cd6fbb00" connectedTo="cf5bf42f-c099-47bc-91de-f7f2684f347e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="85876981-c910-4c71-abbc-f778744bbb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d01d72a8-6d8f-457a-8c48-2d9a4b458b32" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0297a1ef-1be3-4433-a8e5-11e6ac759aba" connectedTo="1eb93c11-2932-4cbe-9f6b-f0683bef7145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="b05adbe3-a0c4-420c-93eb-a212ea259e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be784f79-ea3e-4dc4-8f12-3a77d36529cc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b46f8ff5-1ef6-45de-81c9-186e229f91f9" connectedTo="1eb93c11-2932-4cbe-9f6b-f0683bef7145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="91ff0e39-32d9-4d4b-8748-c482dcfb4bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7dc1841a-4446-4443-964f-295543b7a4b9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bdada455-0e0f-4070-826d-51cd4972439f" connectedTo="1eb93c11-2932-4cbe-9f6b-f0683bef7145" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12d6b77e-e057-4432-bb68-ed8828bb1827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3ef68c1-428f-4ebf-9837-a4fdb8c894f9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="43c808b3-fa6d-43da-9e51-6f7e31f2b72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="96cc1607-a31d-4bba-b8a2-f699d413c70e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0a4590c-64a3-435c-8d7d-e02ab4bcdaf7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ab90585-5f4e-42fe-ab1d-068a8799f5ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="3adcac44-d271-42f1-8f48-d060d2127248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc52a2b0-3941-4526-9d23-65588064a027" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08c17de0-09f3-4431-b6cc-3db36aa24908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="47d42241-48b8-4c9f-bf28-e6022fbc4f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="585fdaf9-d946-4e80-89a6-53c69e5b233c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="186c5940-96aa-47e7-9ee3-955e05638ba8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="134e80dd-3ff9-41f6-9609-94bd2a2ac9d6" connectedTo="a4ee8f05-4bfd-457b-a95e-6a21febd192f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8a27ef0a-d096-4b8b-b068-2a321c7dbef2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c5964a4f-4162-4baa-9c4c-13f68762104c" connectedTo="4743205c-ff5e-40ca-835c-a07ac210c70c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="51fda83b-e67e-4946-be2d-dbe1871aed71" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef60020d-897a-4531-87cc-9852d30950b4" connectedTo="18934c75-b213-4eaf-92b2-2be1fe02dd50" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="079a506e-5a7b-4c50-8b1d-a40734a2bd09">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="4de3c45b-f739-4b0b-8578-01a3a2c12a9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748466.0" name="nat_abs_meerkosten" id="1fb77141-34d2-4a4c-914c-24ac355e4dab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1125924.0" name="nat_meerkosten" id="3889f69f-b4f8-43d1-bc5e-e4803a2c26e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="333.0" name="nat_meerkosten_CO2" id="04c02e03-d9b1-4c6e-80da-29fbf1a2d313">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978.0" name="nat_meerkosten_WEQ" id="e11d1711-388b-4475-b378-cbc1799f431f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="3eb79a3a-e2ae-4b64-8d2d-c5f9345a08d5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8afc504e-ff29-452a-b168-d467a0a13ae5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="84836241-30f3-48e7-b309-bb80e579232e" connectedTo="b7bf75c5-ddcf-43c2-a4f7-eea7a68c9506" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4dab0968-dba0-4036-84bd-b07a2e17e0c8" connectedTo="59a6657e-1fd1-4322-a066-1bf7d04558d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="562b976c-3b8d-4329-8c56-d2b61094fa33" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="57654338-9613-4a07-9167-d81c102b2e61" connectedTo="25445fda-0fc9-4c24-990c-b67ae4e41b85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1344ba6-2ec9-411b-aa0e-ffce7a038379" connectedTo="39dca277-0a23-493f-b1e0-04c7bff557a2 6101572a-07ef-49bd-af34-869061a7bcea cb4d1705-4951-439c-ac55-4edd4859d3b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1a0ad1e-aa5c-48c8-8c71-e59b039185b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0de197c2-ea46-4bf4-959e-30f4ae12870f" connectedTo="fe47550a-43dd-4ead-918c-b3e23022189b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94faccf8-b371-4882-85a7-efb737ad0051" connectedTo="3313eeb1-0075-4e85-b41c-3126e7e8e4cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="547432fd-b2b6-4682-a43a-d22138fd154b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59a6657e-1fd1-4322-a066-1bf7d04558d1" connectedTo="4dab0968-dba0-4036-84bd-b07a2e17e0c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9b157b0-57a2-446d-a757-d86a5dc5edfa" connectedTo="bdb991b7-9312-4be7-a2bb-167d3b6261f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e3a548a-384e-46b0-9f4c-50de6ddbcac5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3313eeb1-0075-4e85-b41c-3126e7e8e4cd" connectedTo="94faccf8-b371-4882-85a7-efb737ad0051" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa37b923-085a-47cd-9727-e009e8e477e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9aabbbef-5d06-4845-abd7-60574e1a1e91" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bdb991b7-9312-4be7-a2bb-167d3b6261f1" connectedTo="a9b157b0-57a2-446d-a757-d86a5dc5edfa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="391fc9dd-ffd4-4580-8b3e-9028e7f2b73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9202b05-676a-4b22-9b89-9b3b2609a351" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="39dca277-0a23-493f-b1e0-04c7bff557a2" connectedTo="f1344ba6-2ec9-411b-aa0e-ffce7a038379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="3cff648a-9e00-4c31-b8ef-5ef19f5dee2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ef3af1c-adec-457a-8963-59da8086ad1f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6101572a-07ef-49bd-af34-869061a7bcea" connectedTo="f1344ba6-2ec9-411b-aa0e-ffce7a038379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="b3885a4a-40d8-4b89-80a6-cb074ac2e189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d05eaaa6-f781-4aa6-b73d-71ebd2277ff7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cb4d1705-4951-439c-ac55-4edd4859d3b9" connectedTo="f1344ba6-2ec9-411b-aa0e-ffce7a038379" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ea2b7bc-cf3b-4b8f-b49f-0d8395170902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="041014d4-76e2-47e1-af55-8ddb2e7fd677" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c594ac6b-7a8f-49b7-b135-4c2fd41df5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="08e3d70c-f0c3-4226-8ba9-b4cb5565d49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea0e544d-5cab-44c3-a044-99b227d70673" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b20b47c-0986-4303-b918-f03632baa202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="e546d687-83ad-42a2-ab62-19a8b31f4b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="691a4708-a089-4411-8b1f-b68531ac771a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ae7cd71d-3964-42dd-ad1c-7686a38dd80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="59efa07b-022e-4b1e-8e1a-80f0f3107e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="a7415efe-4d8f-48d4-97cf-4285a780be6c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f6e8f8a2-e345-42f8-8640-79e541949701" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b7bf75c5-ddcf-43c2-a4f7-eea7a68c9506" connectedTo="84836241-30f3-48e7-b309-bb80e579232e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9d445907-6454-4209-9b80-857503bd36ed" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="25445fda-0fc9-4c24-990c-b67ae4e41b85" connectedTo="57654338-9613-4a07-9167-d81c102b2e61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c1e5eac3-b5e8-48a2-b74a-55308bd9c985" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fe47550a-43dd-4ead-918c-b3e23022189b" connectedTo="0de197c2-ea46-4bf4-959e-30f4ae12870f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7cf3f36c-f510-452d-a8ad-fba24e6a6e64">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="54bc74fe-4c27-4a8c-a669-01e5bbc762d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4465569.0" name="nat_abs_meerkosten" id="1c9b3e0f-54ed-4643-b64e-8dbb86349295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2028580.0" name="nat_meerkosten" id="a0b96c83-dd73-4380-98da-9d1139e45071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420.0" name="nat_meerkosten_CO2" id="b0cc6f0d-e2e3-403f-9982-e545ad2c4b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990.0" name="nat_meerkosten_WEQ" id="9fa55629-a5f1-462e-9572-9782e6e9a4b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="b490cd56-5522-464a-8cb7-841ece42675b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef35aa64-009e-4443-a646-3867df5b30e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a778f02d-be1a-4f6e-917a-d734d58ee00d" connectedTo="d0c49be5-1783-418c-a168-9b20914ff4de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e21198aa-fe0e-4c28-83e5-036049189e5b" connectedTo="8cc923d0-96e5-4c9b-964e-36f457e266a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94de58bb-4823-4085-8f28-28b746b12ec4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4d0b1b7d-6f12-4a3e-b9cc-62eff4118a3f" connectedTo="928e1c3c-2688-4f51-85dc-087dee2899a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1073b253-1528-4beb-b3e8-6dce204c15b7" connectedTo="aef91806-1c2d-41ed-8f69-204d139c387d a757ca2c-dcbc-49cc-b231-98ea8912e7dd 87556711-b906-4c2a-af87-51229342124d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9af60f40-bf83-4ef0-9443-400aa9f38c3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c36c134d-8b79-499f-970a-dd634083a0ae" connectedTo="d7fc11d0-8f52-4ebf-b08e-34f7eb23d078" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fbe999b-0d70-4b96-a1f2-9f23fab0b051" connectedTo="abf9d12c-c9f0-4635-8973-ae462f26bb69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7450073-8afc-498b-8e3e-13d241fbf194" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cc923d0-96e5-4c9b-964e-36f457e266a1" connectedTo="e21198aa-fe0e-4c28-83e5-036049189e5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c608c6f-f55c-44da-a5aa-c2952c128405" connectedTo="0e3cb0fc-7e32-430f-a032-2866f8ffe98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5226931f-f410-4964-a881-762526bb26ea" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="abf9d12c-c9f0-4635-8973-ae462f26bb69" connectedTo="3fbe999b-0d70-4b96-a1f2-9f23fab0b051" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e6ef975-dc07-4155-8580-43ca7aa109e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e3928e9d-b060-4c5c-92be-e864b32f0bf1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e3cb0fc-7e32-430f-a032-2866f8ffe98d" connectedTo="8c608c6f-f55c-44da-a5aa-c2952c128405" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8ae812ae-1a04-49bd-864d-8bcbe3af20a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f65d7611-6166-4206-8ea0-4b2cc917690a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aef91806-1c2d-41ed-8f69-204d139c387d" connectedTo="1073b253-1528-4beb-b3e8-6dce204c15b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="2e89cc85-144d-4ebf-a10c-555fcf351301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="383c831a-d1fd-4ccd-8de1-37b7347f5ac1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a757ca2c-dcbc-49cc-b231-98ea8912e7dd" connectedTo="1073b253-1528-4beb-b3e8-6dce204c15b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="1502bfed-4e19-4df6-b2f0-950fb9d1b895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e222dcd9-213f-41a7-9aab-6b9f8221c35c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="87556711-b906-4c2a-af87-51229342124d" connectedTo="1073b253-1528-4beb-b3e8-6dce204c15b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c98c76f-cfc4-4603-aea0-4b61ffcee685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f353084e-04b4-4406-9753-016addf9caef" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="59552780-a9c8-4e37-a07f-b813cad1e9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="070c7a59-4a60-433d-becf-73295bf2643e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80eb3035-d4ea-4ef1-9077-61893247a24a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="350f6e63-5c17-429a-a7c2-cf80f58785e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="88ea5ed5-2b9d-417c-ac26-3641770ab15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b20b14d2-44f6-4cc7-b149-94274eed2fa1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aa1c2f2a-9e89-4635-9c6e-a03a626be8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="5f8c517d-6316-48e7-abd8-56cd461e4ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="66e80f9b-75b3-47e9-9351-f53040ec286b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d631b271-6180-4a29-bb0a-ce9cd5d3d354" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d0c49be5-1783-418c-a168-9b20914ff4de" connectedTo="a778f02d-be1a-4f6e-917a-d734d58ee00d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1cb07ce5-53d2-4547-a975-9763c0d6a97d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="928e1c3c-2688-4f51-85dc-087dee2899a6" connectedTo="4d0b1b7d-6f12-4a3e-b9cc-62eff4118a3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6711da82-6dce-41a7-bce0-85801a09be91" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d7fc11d0-8f52-4ebf-b08e-34f7eb23d078" connectedTo="c36c134d-8b79-499f-970a-dd634083a0ae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="091eb41d-bf3f-45b2-a4ac-db799f405fe0">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="dbaecb6b-e08b-48eb-8fd5-220a0ec905a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="278130.0" name="nat_abs_meerkosten" id="9637d622-c196-4509-a242-bc8e08792ff4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="115330.0" name="nat_meerkosten" id="bbf717ee-75df-4980-a4c3-dc8e87b92ef3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="849.0" name="nat_meerkosten_CO2" id="e9870511-6d08-40e3-be7e-3ce393275a82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1435.0" name="nat_meerkosten_WEQ" id="b66928bd-02e9-4561-903f-71d0b0439c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="bff96427-abe2-4341-8970-f9a1fde6ea17" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d50264b-a5c1-4c91-90ab-9bd4033e7064" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8415d7b6-aaa6-40c9-a722-d326ae9e55d6" connectedTo="e0846025-4c91-4737-8fba-0f8214ce27a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cb614b0-830e-499f-954b-c2153c071e09" connectedTo="8a5f7ca4-f3f9-4408-a67d-d0e984482f97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99c5cc95-1a96-4a2c-b57f-75e23312794f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="453ef957-0b78-41d9-8ab2-f1e81db0a9f7" connectedTo="6fa7f70c-1a25-4fb6-bd47-994889abcd7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6205a544-b894-4cdb-b495-4287d5499824" connectedTo="cc372783-a5cc-456a-a494-e2796eaa11ca 77e1a725-934f-4986-a9c8-e8cfb90b805f 3bfe4299-8077-4018-bf1f-02f28ddff687" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="592167a2-9f11-44aa-a8ea-6107e6a3bc9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="45e71223-7d5e-4b23-8bc8-a2b88cb78079" connectedTo="8e48e312-22fb-44ff-a7d6-0b29793bef2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd707e4a-a94a-4a62-870e-b6bb6b7e6ebd" connectedTo="59787620-479a-4b39-80fe-cf8ecead9487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e4c529c-f667-418f-9619-571531ebee0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8a5f7ca4-f3f9-4408-a67d-d0e984482f97" connectedTo="1cb614b0-830e-499f-954b-c2153c071e09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56f70a68-37ff-4574-ab6c-de9dd0bd16d8" connectedTo="72dd1fa4-ebcc-4706-9177-c64eb72e7696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a059c194-0239-4225-9ad0-cf24a5e59221" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="59787620-479a-4b39-80fe-cf8ecead9487" connectedTo="cd707e4a-a94a-4a62-870e-b6bb6b7e6ebd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ae5b442-791a-46fd-b869-52dc07262eef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="70757b36-8b8d-4378-971c-cc1782c2cb92" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="72dd1fa4-ebcc-4706-9177-c64eb72e7696" connectedTo="56f70a68-37ff-4574-ab6c-de9dd0bd16d8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bb51946e-16cc-4211-ad2b-2c35a24f511c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6681304b-5a1d-488b-8a04-6df6aa2625dd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cc372783-a5cc-456a-a494-e2796eaa11ca" connectedTo="6205a544-b894-4cdb-b495-4287d5499824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="3ebd3ac1-19a9-4c85-88cb-7cacff770b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="826b50d6-40bb-4cba-bd61-728039bb44ed" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="77e1a725-934f-4986-a9c8-e8cfb90b805f" connectedTo="6205a544-b894-4cdb-b495-4287d5499824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="8e640ec7-d4c1-43e3-8f2d-c55ff9a817e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9efdfcda-88b4-4c7a-8beb-e252344a70e7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3bfe4299-8077-4018-bf1f-02f28ddff687" connectedTo="6205a544-b894-4cdb-b495-4287d5499824" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fa59dc0-448d-4dff-8171-7c0cc119a508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bce71aea-2040-4df5-8465-c9a0a4b2f04a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ab6da9af-8acd-496c-b031-a68c8d994757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="acacda1e-317b-4994-8c8b-6a814542d2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07a2c302-d4bc-4755-832d-557dcce5f307" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5c1c54a-f8db-4463-8e7b-9b5c054d7dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="7568905b-2065-48ff-98ee-416c13a8a7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dae7dc3c-bcce-4a1e-bbf9-646701445770" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15971905-d6ba-48a8-b932-84c673fe22dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="49357d3b-f776-4c15-8ab3-33e03d5a57bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="5d7f8064-c9fc-4579-866b-1900bd9391cb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c4e48583-07db-40b7-b0d8-796b57e59c40" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e0846025-4c91-4737-8fba-0f8214ce27a5" connectedTo="8415d7b6-aaa6-40c9-a722-d326ae9e55d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="da218c74-e3ee-4609-9f07-4f59c04ad6b9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6fa7f70c-1a25-4fb6-bd47-994889abcd7e" connectedTo="453ef957-0b78-41d9-8ab2-f1e81db0a9f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0e52ced1-d33e-4748-b41b-eac143aba4e0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e48e312-22fb-44ff-a7d6-0b29793bef2b" connectedTo="45e71223-7d5e-4b23-8bc8-a2b88cb78079" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca2c779b-0481-495d-86eb-a20f20978503">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="ad2035b3-ccd1-4b16-93f7-11a582f7d309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4227558.0" name="nat_abs_meerkosten" id="16a817b0-c28e-437a-8598-4b337ced98eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1718847.0" name="nat_meerkosten" id="12dfde1b-ad73-49bb-aeb7-f9f4b6641776">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="8965d432-a114-4744-b534-3ad1c806d1c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="788.0" name="nat_meerkosten_WEQ" id="d06b0747-c655-4055-92fe-d296d12d0d42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="c1c4f462-f829-4193-bcd8-133dac206a89" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce02e9d9-b74e-4373-be29-4ec07bdf872e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="026372d7-0ec5-4ada-961b-5cd628476215" connectedTo="dae5451c-85b2-4e48-ba91-26c1ee4132bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="382974dc-24af-4cd5-96eb-5e7871ba4c0c" connectedTo="ee6875c9-dced-4e10-bce7-ae64b1d95a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8759a82a-2a70-4254-b481-c78a2111721d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d1555467-6210-4bcf-8ecc-8636459c2550" connectedTo="1d71ea3c-ed83-495a-94e8-626258a9423c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0da8c605-7beb-4590-9175-e57f1998d80a" connectedTo="fd160e55-0159-4a15-80dd-0f96d473c3e7 e7e92377-a22b-42d7-9d3d-f0b5cebe0958 c686c5ff-7c3c-49b0-aa9f-d6c4370e3910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="107f1dd9-718c-4b5c-8399-0141210d8e3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="18e8bde5-845a-41a8-b36a-d860a48e3ec8" connectedTo="ece8b093-37b3-4340-881e-bc91b5b6f44e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="716e454a-5cde-4ea7-a5c5-87d07c2cf578" connectedTo="9011e15f-c316-4e5e-bae0-4e95e58ce81f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4c162e6-8e8a-42ec-9da3-cae8beec1b92" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee6875c9-dced-4e10-bce7-ae64b1d95a24" connectedTo="382974dc-24af-4cd5-96eb-5e7871ba4c0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a2143f3-116a-4c2e-88d5-16cdef93ce2d" connectedTo="dca34919-6396-4406-9d93-3e032abc1e2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2df00342-7dbc-42de-9c62-ca59db9783c9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9011e15f-c316-4e5e-bae0-4e95e58ce81f" connectedTo="716e454a-5cde-4ea7-a5c5-87d07c2cf578" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91730ac5-0b14-4fdf-83cd-cb727ce542bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="742b331c-f55c-47b3-b78e-4d0a2ceda289" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dca34919-6396-4406-9d93-3e032abc1e2a" connectedTo="1a2143f3-116a-4c2e-88d5-16cdef93ce2d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2fcfe65c-8de3-4733-98b3-f898ddf2bbf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c2cdcd1c-372a-44b5-a7d4-197501bf7b9d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd160e55-0159-4a15-80dd-0f96d473c3e7" connectedTo="0da8c605-7beb-4590-9175-e57f1998d80a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="4b182020-4ad1-4182-be5c-14b0cc93f11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d19ef144-b7b4-4b7d-86c2-21865d029fb2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e7e92377-a22b-42d7-9d3d-f0b5cebe0958" connectedTo="0da8c605-7beb-4590-9175-e57f1998d80a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="ccba833e-776d-4321-8742-c87c5e295889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e2215e6-e25f-4da2-b96a-95a77f86ea46" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c686c5ff-7c3c-49b0-aa9f-d6c4370e3910" connectedTo="0da8c605-7beb-4590-9175-e57f1998d80a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="891fc891-dacd-427f-987d-4ad09edc53bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0a4b6a2-cf78-4874-9bf0-fc9d3b6bd328" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c7538db5-0f60-4f94-a067-ef90c3a982f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="11088216-4dd3-4b86-a1bd-21ee645f4658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3abec5ce-2fc5-41d1-b5cb-7f1b622ff340" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a4e8923-a3cc-4279-807b-3d0070926845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="269322fa-e618-44be-b4a9-7465030ae986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67788106-45e9-4140-83df-9fa1c953cbf8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="47c485b0-c20c-40ac-ba93-01bc810b82f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="ea913c26-7907-4e4c-b234-8e1677ea2a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="524545f9-72dd-4609-be20-8e3345873b65" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3d883fe2-b8cd-4222-9ba9-8446f7c128b4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dae5451c-85b2-4e48-ba91-26c1ee4132bf" connectedTo="026372d7-0ec5-4ada-961b-5cd628476215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="03c2e422-cee7-4c51-8d1d-d0c70f3d12c5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1d71ea3c-ed83-495a-94e8-626258a9423c" connectedTo="d1555467-6210-4bcf-8ecc-8636459c2550" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1a3f27db-95cc-405d-b639-8dbbc5e05b15" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ece8b093-37b3-4340-881e-bc91b5b6f44e" connectedTo="18e8bde5-845a-41a8-b36a-d860a48e3ec8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f81111c-a188-4c15-ab80-caa7b5cd706e">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="b3925156-ef6b-4de0-b16d-71fe970d960e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1614846.0" name="nat_abs_meerkosten" id="5c6f72b9-332d-4776-9ad5-ff6ec4fe4a98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660796.0" name="nat_meerkosten" id="3f2c1ad7-830a-4fc8-85ed-fff6fe5e2d7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="311.0" name="nat_meerkosten_CO2" id="21840a8d-1e07-4a04-a5a1-f94d16bbfbe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="856.0" name="nat_meerkosten_WEQ" id="57c509f1-e9cf-404e-8b62-069f2e696ab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="eafc9194-37c1-4840-8edb-8a8e797e8b00" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="554779e1-72ac-4863-98f6-22153654997b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="26074fba-bd1e-4173-b167-0ac19468baa5" connectedTo="fe52e84d-a616-4b2e-8875-413d2f411f10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce32bddb-a52d-448a-96f2-f60bb312f051" connectedTo="faaf34fe-9d7a-4525-9730-e4f18dcab416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="adf46d97-e025-461d-9005-b0fef2e56cb9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6570f99-7c09-4c0f-b441-4be605ad1303" connectedTo="5be2ad93-9948-4176-bb27-8e72aebe052c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf56fe1d-8195-4e97-9919-000727e52267" connectedTo="5389510e-4a08-4fc9-b3a6-8a77f2de6f6f 90050868-c93d-4e76-b187-09177bcce2bf 98d0432a-3966-47d8-a714-e607220e92b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24a3812c-0771-4f5d-b2a2-3ffcf9b7210e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dc88d2e1-ee68-43c4-9730-5a69ea580e16" connectedTo="e1c57326-6fbd-41a0-ae6d-9cf974cf0e06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7233aaa6-4c65-46b6-9462-1490150699a8" connectedTo="d8369b5e-55d6-46e1-a800-cf31183c60aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0adb36cb-dcb2-4f36-ac8d-195699d3dd82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="faaf34fe-9d7a-4525-9730-e4f18dcab416" connectedTo="ce32bddb-a52d-448a-96f2-f60bb312f051" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d151bda2-6502-47bc-a669-58cd140123c7" connectedTo="68fc808a-4ed2-4e05-b92e-34015e57ae7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0683a388-5802-4307-a5f5-b1c4799cc5f2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d8369b5e-55d6-46e1-a800-cf31183c60aa" connectedTo="7233aaa6-4c65-46b6-9462-1490150699a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0289a289-76ba-4aee-8ff1-6a77a4f2cb1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4c7d60f8-4312-4f68-8a76-e091d0a0d14a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68fc808a-4ed2-4e05-b92e-34015e57ae7a" connectedTo="d151bda2-6502-47bc-a669-58cd140123c7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a770680f-de58-4670-984d-d3df20f49899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cd459b8-a5b5-4ef4-94e3-4da6e7e3a7a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5389510e-4a08-4fc9-b3a6-8a77f2de6f6f" connectedTo="bf56fe1d-8195-4e97-9919-000727e52267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="af4310fd-e50d-45c2-bd6d-7064647d4331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe6c6c19-3223-46a9-b2d3-73b5140e1889" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90050868-c93d-4e76-b187-09177bcce2bf" connectedTo="bf56fe1d-8195-4e97-9919-000727e52267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="eb42088e-d135-4be7-9e8a-6adc3aaaea1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="85b9f86f-babf-4821-83fd-1b8e256b4e80" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="98d0432a-3966-47d8-a714-e607220e92b3" connectedTo="bf56fe1d-8195-4e97-9919-000727e52267" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe774f0b-74b3-48fa-8919-a0ab43d1b2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f169e0f6-50f1-48fa-9eb0-e2d524bbc3e3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b74857b4-3c92-44d3-b9be-cf5e16835b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="5bc3e5ae-7696-44d7-ad87-05e6d2d38897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bfeb5ed5-2a20-4b05-9915-64d968c0db26" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9d4f58a-d0c2-4471-b75f-3877b3fcb50d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="ed0b5130-decc-46bb-8f89-f5cb6c2b47f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91622aaf-aca6-4752-b8e8-fd6db2fafb83" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6fa3eeb5-0602-4e87-8119-14ddf0e3f872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="c4f84409-1eff-4502-96f1-72f912d46b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="43b5a04d-e525-4f02-827d-041b3462f820" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1ca02c67-60a8-42b1-90b2-cfa600e7968d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fe52e84d-a616-4b2e-8875-413d2f411f10" connectedTo="26074fba-bd1e-4173-b167-0ac19468baa5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aba4be4c-3d0d-4ec3-a5b8-3541a4a63123" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5be2ad93-9948-4176-bb27-8e72aebe052c" connectedTo="b6570f99-7c09-4c0f-b441-4be605ad1303" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d496d6dc-057f-4d6c-b28f-e1112eec6de5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e1c57326-6fbd-41a0-ae6d-9cf974cf0e06" connectedTo="dc88d2e1-ee68-43c4-9730-5a69ea580e16" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cad3555d-579c-41ee-a095-574c6bcd86a5">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="66d4ac89-2a80-43fb-a370-626eb9d1602e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="436430.0" name="nat_abs_meerkosten" id="f6c94beb-96c9-4d83-893c-430d749c3b9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188274.0" name="nat_meerkosten" id="01a27ceb-13f7-4bb6-b1e2-70702c419578">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563.0" name="nat_meerkosten_CO2" id="79255898-1303-45a9-9fd7-5df920adee60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954.0" name="nat_meerkosten_WEQ" id="4f5394fa-be6f-4fe5-8c9e-dd30d531af0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="89d251a3-63ea-42b5-adcf-74de57546c46" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ff1a87d-5858-4338-adc6-229896b56265" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e14086b1-ddb1-426a-8358-a0c2668abc4a" connectedTo="525b4442-1d85-42b5-ac1b-250114e2d82a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0142f4c-67bb-43a9-b48b-98a6c1011890" connectedTo="3218257b-a3c8-4d05-993d-05a67609f11c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9eb0f4a2-9ac2-4631-8c31-1acb512dd6ef" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d9799936-d48a-420c-b3cd-4309c2d12292" connectedTo="cb1dd583-832f-414a-b5d4-eab564855610" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b8caf14-2ffb-49e2-83c3-db615af7ac3e" connectedTo="79211cca-94cd-4159-900d-17cd4e2f3a93 6ded7489-2108-4ac5-b74c-42c8ab9da02e 52deb85c-f10f-4803-a30e-a2aa7e3bbb06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="521ca197-e45a-4c90-acf0-9faa7f45422d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6b0889c9-c5f9-4de7-8604-72c22bbba973" connectedTo="4e9064cc-ef07-4684-a1f1-959c415ee0a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e17ac8f1-f32d-45f7-93d0-1a48d935f13b" connectedTo="034adce1-acf6-4e0f-83a9-4d6b9bc4839b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f4f8bff-5817-43e6-869d-2fe532abdea1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3218257b-a3c8-4d05-993d-05a67609f11c" connectedTo="e0142f4c-67bb-43a9-b48b-98a6c1011890" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3f3e5e7-848c-42b0-994d-8420062cc8bf" connectedTo="8464cbdc-04b4-405d-84c1-bbdfa0cb936c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b96daf2-0650-43f6-b037-5b713cfb4017" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="034adce1-acf6-4e0f-83a9-4d6b9bc4839b" connectedTo="e17ac8f1-f32d-45f7-93d0-1a48d935f13b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78f2777d-d198-4712-a7d9-96cbb215bd4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e97ae3d4-5319-42fa-990e-8a09f809b524" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8464cbdc-04b4-405d-84c1-bbdfa0cb936c" connectedTo="c3f3e5e7-848c-42b0-994d-8420062cc8bf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b0b7f256-4672-4b9a-b739-38049294a684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99a10b67-ac86-4689-b09f-b277181342d9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="79211cca-94cd-4159-900d-17cd4e2f3a93" connectedTo="7b8caf14-2ffb-49e2-83c3-db615af7ac3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="cfee3b10-daa9-459a-ae56-95797a823606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c919e498-8b6d-4950-b9ee-5f8491febc77" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6ded7489-2108-4ac5-b74c-42c8ab9da02e" connectedTo="7b8caf14-2ffb-49e2-83c3-db615af7ac3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="ced22d8c-9600-4c2d-8164-03f266178777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0320ffd8-6a73-4435-8b1c-1755ca471e6f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52deb85c-f10f-4803-a30e-a2aa7e3bbb06" connectedTo="7b8caf14-2ffb-49e2-83c3-db615af7ac3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db54360c-e4e6-4a2a-8482-4b5db73d52f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43326d69-f431-4654-840e-d6e34a99a5ad" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ad4ceede-9cf4-4899-86bc-17935bde5dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="43dd1f06-3734-489b-9cc7-08120b31031b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3c679b9-1da7-43df-9247-08b6a9c9f7f6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="471c98b6-1ddb-4553-b5a9-d887fe8b9188" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="aa0ddc73-f461-46d0-a869-a778d2c244cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2df3bae7-d7b8-4427-be54-e0a1d2fc2112" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="300d1af9-84ae-40d3-90a4-843f8cd026d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="c69030e2-74c0-4e19-b91a-d4fb24766d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="ae05f7b4-a0f6-4b7c-bd39-f507ee109183" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b835e794-2861-408e-8aa8-2dec78a1f893" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="525b4442-1d85-42b5-ac1b-250114e2d82a" connectedTo="e14086b1-ddb1-426a-8358-a0c2668abc4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5764f5c5-7ae4-4e90-8e56-0bc265688f03" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cb1dd583-832f-414a-b5d4-eab564855610" connectedTo="d9799936-d48a-420c-b3cd-4309c2d12292" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c7b80b97-b5b2-4076-95e7-2e3cdb8faac3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e9064cc-ef07-4684-a1f1-959c415ee0a9" connectedTo="6b0889c9-c5f9-4de7-8604-72c22bbba973" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="162f448d-9234-4900-b79e-003e691238cb">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="4697e4c8-b8f8-4b28-8131-2d1b03195837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1104854.0" name="nat_abs_meerkosten" id="b327d443-a883-4068-8665-24f1f1f70106">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499086.0" name="nat_meerkosten" id="668bad0d-c157-4f08-a59d-0ca4918aeed3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="462.0" name="nat_meerkosten_CO2" id="2e39834f-ab62-4433-93d4-9bfd865d5b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="829.0" name="nat_meerkosten_WEQ" id="479f6e26-4fa4-4d71-bf27-8ae06b156134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="0e1beb68-8aba-4a0f-a3cf-847bc06205bc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5d249e8-f45d-408e-89b7-5f145463009e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="65dc9ac0-2172-47d8-909a-943d9f0fdb42" connectedTo="8f7a4a8b-72a5-4dfe-8570-be88183cffae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5116d7fb-4df5-4098-977b-205a9a388feb" connectedTo="b9f9bb52-3f41-4998-b3d8-2915fbb51697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="abcf6234-b904-4744-a73a-7eb9eea96300" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b54f4c02-6d44-4db8-a3b4-721a7a296532" connectedTo="f3ffb804-5b85-4d77-97ae-70d1d3b7f921" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f638528c-81ba-4a8e-8505-e68de9d775aa" connectedTo="11fa6548-ba2b-4577-b436-e245ddaf57e3 221e700d-c94d-4497-92bf-5e144e25688a d7c3864f-75d7-4f80-b45a-9e6b06c394a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31aed524-ee72-477c-b41c-ab2fea8bee6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d74b746f-8f29-482e-8494-e0760c3771cc" connectedTo="9ac8ffd7-0a40-4ae6-8c2b-3944587fba11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f995c41-7213-4680-9423-89467962d7f1" connectedTo="72fd0ebe-7938-499d-95e4-72eb8fad9130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8f79273-0b6e-4e94-a715-53414e641b7f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9f9bb52-3f41-4998-b3d8-2915fbb51697" connectedTo="5116d7fb-4df5-4098-977b-205a9a388feb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e3bbee1-a76b-4bb3-96c1-a722e313f960" connectedTo="22a2efeb-057e-439b-afdd-2eb4f1132e88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfb514a0-b4c5-4abf-828f-56d9ca60c975" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="72fd0ebe-7938-499d-95e4-72eb8fad9130" connectedTo="8f995c41-7213-4680-9423-89467962d7f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86fdc499-a98e-4680-9e01-a4e095bdada4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="48df6853-d5aa-4299-bc02-13f5a918ec9f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="22a2efeb-057e-439b-afdd-2eb4f1132e88" connectedTo="8e3bbee1-a76b-4bb3-96c1-a722e313f960" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="25b7faeb-29c0-48d3-8970-95ab5d7eaa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08d54729-e0a6-4cc3-94f3-1433ee41cb64" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11fa6548-ba2b-4577-b436-e245ddaf57e3" connectedTo="f638528c-81ba-4a8e-8505-e68de9d775aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="45eb1aef-6e41-4235-8f3d-4bed98b8ed68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e18f579d-c32f-465d-9ef9-fd07f1390925" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="221e700d-c94d-4497-92bf-5e144e25688a" connectedTo="f638528c-81ba-4a8e-8505-e68de9d775aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="1f033150-a71e-4435-bd4f-2d5b02dc4552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5c5e6ae-3b6a-4a1d-9006-22fae6e799b4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d7c3864f-75d7-4f80-b45a-9e6b06c394a4" connectedTo="f638528c-81ba-4a8e-8505-e68de9d775aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="586549c1-eebd-4121-83a8-ff03b03ac8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a54bfc3-41a6-4343-8bae-a7307afadebb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19606c4d-8dd2-4476-84ca-7ffc8f7d2600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="bd756369-0214-470e-8854-24bfc06c5ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf1bff20-9073-4515-9bdc-13525a1d04ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af0ddc24-ecbd-43db-9ece-243264d5dfb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="1a8c835d-bc8f-4d26-afca-386fd09fc94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1806410a-31a8-4396-b8c0-a3eeef378d4a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9993fb64-51d0-49a4-8d57-b1613cf1554e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="9e01f9e2-1b63-4919-b98f-e8a4a279bb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="8d59e58d-36c7-4a51-a83a-92025c3c4206" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="478c687c-f68f-4d9c-9d12-e60a98ae73d5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f7a4a8b-72a5-4dfe-8570-be88183cffae" connectedTo="65dc9ac0-2172-47d8-909a-943d9f0fdb42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e638bc3f-c9c8-49c9-930c-21f149710b6e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f3ffb804-5b85-4d77-97ae-70d1d3b7f921" connectedTo="b54f4c02-6d44-4db8-a3b4-721a7a296532" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="aee2919c-758d-41ba-8919-8393f635e3b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ac8ffd7-0a40-4ae6-8c2b-3944587fba11" connectedTo="d74b746f-8f29-482e-8494-e0760c3771cc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53b33445-9423-4700-89c2-eca27401c8d3">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="fd6bee0f-c9b3-4407-a845-497306605912">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399965.0" name="nat_abs_meerkosten" id="a0af94d4-14b2-43b8-8356-51e1ef8a0052">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563889.0" name="nat_meerkosten" id="e59988bf-a407-4649-ab38-9d9def128c83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="74ef0028-dd9f-47f3-adab-b74b9cdc86b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="5e84beb8-54c3-4e5a-848e-3a07f7232612">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="5ac53e28-411e-4c0e-a180-f8820702d7ee" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ac19f9f-769f-42ee-89ab-0180e54cf156" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="010829b0-c6eb-4b0a-a364-a94085c6f9a2" connectedTo="430f9ebf-60df-4a02-85c3-981ebd398f21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1aa5d474-29cb-4abd-a901-0db69952b4be" connectedTo="49a6542a-b3bc-4721-8030-8b0e6160ca82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e3d425e-190e-4768-b482-ff169e5c218c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5b409705-6cc9-4b2f-b558-9c1b35240c5a" connectedTo="ec81769c-8027-4f35-a404-8ebf1249ee04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4f622d9-2b9a-4a75-b801-c60dba3df631" connectedTo="da7e359f-adb6-4f8f-8711-4a75cebbf536 d7f503dd-4521-4762-b3ca-3891cf774a76 09704131-4f1f-4b20-aa75-1e34573a3a60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7df8878f-ba22-447d-8676-27fa12f977c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ef8a0823-3f61-47a3-8151-98c7e5b1fa65" connectedTo="5cda67d6-6801-44a6-adbe-da0cadc7c0e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1158a001-f5a5-4747-b2b8-dd6914a6e291" connectedTo="02fb7342-5246-4f5d-abcc-d630522ac93f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5da947c9-10ae-4a13-8448-92750865c428" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49a6542a-b3bc-4721-8030-8b0e6160ca82" connectedTo="1aa5d474-29cb-4abd-a901-0db69952b4be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13346086-84cc-4b76-bbfd-86a074118c89" connectedTo="a2b28830-7c08-42d4-85e2-b78668d9020e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a1f110b-dcfb-4ce6-be4c-e2ae6e3f9c58" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="02fb7342-5246-4f5d-abcc-d630522ac93f" connectedTo="1158a001-f5a5-4747-b2b8-dd6914a6e291" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="934e32f0-1181-4b58-b9e2-8ddc3e963b19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d58ec0db-5aab-4f33-bd79-f6e897410322" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2b28830-7c08-42d4-85e2-b78668d9020e" connectedTo="13346086-84cc-4b76-bbfd-86a074118c89" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ad8d32b9-9f90-478a-9fd6-828227c39c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7553675c-817e-47d8-8fb5-c40875e69d0e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="da7e359f-adb6-4f8f-8711-4a75cebbf536" connectedTo="f4f622d9-2b9a-4a75-b801-c60dba3df631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="7cd09bc6-4da7-46ea-94e4-e3cee381390b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cce525ea-8cf7-4f95-9368-fae41009c33f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d7f503dd-4521-4762-b3ca-3891cf774a76" connectedTo="f4f622d9-2b9a-4a75-b801-c60dba3df631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="9d2ba821-d6a7-4b5c-bfc6-696a4dc62563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="946c3dc2-516b-4268-9515-ecc65b4cc277" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="09704131-4f1f-4b20-aa75-1e34573a3a60" connectedTo="f4f622d9-2b9a-4a75-b801-c60dba3df631" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6046edbf-efb1-4bba-9a09-bd9d1f44d30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0828500a-8c01-489e-be6c-0ab97f20db5e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e997552-99ba-4a18-b137-21e47777c543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="2ba1341d-495f-47b7-a509-14fe977ba71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="226e6504-aed1-4ce7-b2c9-c439bb979100" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b7075298-3395-4a24-9c77-dad4dbf46ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="91267337-d1cd-430a-acb1-e05effcd7149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d308d85-f4ff-4c43-b5c0-ccf91b34bcf2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c475c81c-2299-4fbb-a1a3-debc0a1df8fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="a214c729-2383-4f1d-a79c-2b863deb5369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="038a2b67-da0c-4240-b4e9-27cfb7d203d2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="024d1c42-5821-400b-b96e-359f8ebfa2e2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="430f9ebf-60df-4a02-85c3-981ebd398f21" connectedTo="010829b0-c6eb-4b0a-a364-a94085c6f9a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="10742f29-19af-401f-bc82-81c004f49db5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ec81769c-8027-4f35-a404-8ebf1249ee04" connectedTo="5b409705-6cc9-4b2f-b558-9c1b35240c5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30d03644-8a88-4c62-98f8-d025f77ebfb9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5cda67d6-6801-44a6-adbe-da0cadc7c0e4" connectedTo="ef8a0823-3f61-47a3-8151-98c7e5b1fa65" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d49a535-5789-485c-bf23-83873014c273">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="2872458c-a6aa-4ad5-a452-c4f3adc67318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="90727.0" name="nat_abs_meerkosten" id="81763dae-ea7c-465c-935c-79776ef98596">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="21539.0" name="nat_meerkosten" id="acafb98b-c4e5-4d12-96c7-a5b3c2596784">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="a953109e-443b-4e44-904b-f94ea89a7fed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1759.0" name="nat_meerkosten_WEQ" id="5a217a15-1055-483f-a879-cacfee487267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="05ec9c6e-e9a2-4a35-b18e-8960ac9aad00" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="601a1395-3ac8-447e-9a72-e2ef7a50414d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1779a7f7-f083-4604-81ee-4107820318e0" connectedTo="47c15af6-7195-4b8e-ba7f-9dec7edf7b36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b85a8838-7eda-4b88-8dd6-77d698f2a50e" connectedTo="8db6765f-770d-4fd8-bf1b-c64a2f46109a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08faabfa-ddd6-43a6-883b-e7c5519ad912" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="020ff547-0035-4869-8547-a7467201ff22" connectedTo="b00ff2e2-e922-4810-9aa0-f0d239d0aa26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="621f7323-4ee3-440a-8efe-64da22852f65" connectedTo="74a6b245-8bd5-4211-a11a-fafe8a502f20 e2a80c51-0015-424e-bdae-8c4335d693ba ee71dbc8-35ef-4ff3-88d7-287c3ce32f02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1e97d89-27d1-4be8-8b56-5f90443fd2a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1a1798d3-ecae-47ae-af5e-027f750574ee" connectedTo="45ac1354-3a85-412b-b6f2-27c40b4b939c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="677bcebf-86fa-40e9-805f-9898f52a546b" connectedTo="b0361096-e90f-4eb8-9691-9ea9e1df74c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97f040bb-ee8f-430f-b0cf-30270291b94f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8db6765f-770d-4fd8-bf1b-c64a2f46109a" connectedTo="b85a8838-7eda-4b88-8dd6-77d698f2a50e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a2c8ba6-7aae-460c-bc92-652cf29e049f" connectedTo="ebf3374a-21a1-4187-b183-832d49037b78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="544a8119-19b0-4c1e-a4eb-e19ee5226f03" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b0361096-e90f-4eb8-9691-9ea9e1df74c6" connectedTo="677bcebf-86fa-40e9-805f-9898f52a546b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4214989-c2ac-481a-800f-5e007bf8c2a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9712076d-e952-4946-9d73-70a67938f801" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ebf3374a-21a1-4187-b183-832d49037b78" connectedTo="9a2c8ba6-7aae-460c-bc92-652cf29e049f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4fda193e-dfb6-4eeb-aa10-afe8db45b986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f90dbf71-731d-4d87-97a9-6c4c322c618c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="74a6b245-8bd5-4211-a11a-fafe8a502f20" connectedTo="621f7323-4ee3-440a-8efe-64da22852f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="999e3a7e-372f-442c-b4e6-8a1f1e1df7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3bfde728-a069-4bc8-b4b3-4e3914aa3af8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e2a80c51-0015-424e-bdae-8c4335d693ba" connectedTo="621f7323-4ee3-440a-8efe-64da22852f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="6f413b7c-b2b1-4353-ba97-e5d6a79bbcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="903ae63f-85b0-4afc-ac2b-36114a8e2af0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ee71dbc8-35ef-4ff3-88d7-287c3ce32f02" connectedTo="621f7323-4ee3-440a-8efe-64da22852f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07195aa4-fc73-464f-9e10-be81fd6f095a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e68e9a1-8dcc-40b4-8853-70b601eec6b3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7152b367-34e2-4cc9-9e18-f7573c16dac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="ecb54dd6-c6a2-40bf-9977-bd37f1a93c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e77510a-a225-4f45-b1b7-3658a5ca2a17" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a519d603-3542-4141-a21e-2fc3c4a1c8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="f278aef7-f545-43e4-927b-c58219b6220f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12e276cb-afae-48ae-ab32-03440e445f71" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="66882858-16ba-4bb4-969e-d02a3f808568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="674d82c6-2ca6-44f3-b5a8-f3f03eabd041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="a1ebc33c-4a0d-457e-9562-8194aaf7272b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7741e116-b940-4ae2-b7a7-7836305ab353" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="47c15af6-7195-4b8e-ba7f-9dec7edf7b36" connectedTo="1779a7f7-f083-4604-81ee-4107820318e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0b437b7c-98cb-4227-8059-d05929bed0e2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b00ff2e2-e922-4810-9aa0-f0d239d0aa26" connectedTo="020ff547-0035-4869-8547-a7467201ff22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a55c7179-60bb-4bb6-9de9-92415302859e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="45ac1354-3a85-412b-b6f2-27c40b4b939c" connectedTo="1a1798d3-ecae-47ae-af5e-027f750574ee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f53f698-6cc6-4546-895d-d1df83dabcec">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="c04f8d86-25ba-4e28-aa82-5dbdf8f74f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3163908.0" name="nat_abs_meerkosten" id="2780600f-c45f-4b67-9659-176d4c918ba6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1475972.0" name="nat_meerkosten" id="08f5e791-d424-40f5-96eb-6a272e03fa88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="865.0" name="nat_meerkosten_CO2" id="d1d4283a-a1bd-408a-a496-70745f8ed3df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335.0" name="nat_meerkosten_WEQ" id="d681b9b2-28ef-46ae-b2f9-69026e6d5845">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="59b5e05e-25c7-411d-8317-05e1f52ce474" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1698c7e-7725-4460-a2aa-a0eced019ab8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9d4fcf75-4947-4eef-8000-f3e7da26017e" connectedTo="98b507f8-f458-41a1-8965-2e1a1a1ac7ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89177bab-492b-4ebd-be46-abfb7f362f67" connectedTo="434c120b-0488-4e6a-9ac0-1fa8c43afab0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91905681-e1ce-4644-a40c-08235c5d9e92" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b411797c-322d-447d-877d-c786ae34ac83" connectedTo="e6c0ca7b-75f7-47ec-854f-df554b1cf833" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06db8619-512d-49f7-a68f-0f9b610e6ffa" connectedTo="ad38b838-6301-4790-9a64-05ef3bc56717 4bf49da9-3963-4637-a7f1-fdfa8a213ae6 6c290845-e3f2-4377-9314-556a80310294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43bb450b-1949-462b-9da0-1ab88c32b714" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="52166d09-8bc4-429e-a531-b3df664a0a34" connectedTo="da0a5a6c-bdc1-452a-8d14-50126cc15925" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dad9b465-0a20-4d44-8998-e6db544e8a11" connectedTo="6e5bd42e-0ae4-46ec-830d-27b611fbb2f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01f42af6-6f5a-425c-b1b4-248aaed2a02f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="434c120b-0488-4e6a-9ac0-1fa8c43afab0" connectedTo="89177bab-492b-4ebd-be46-abfb7f362f67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f25e9b75-5fd7-453c-8034-b3fff2b36350" connectedTo="c6246ad2-f419-4eb1-97f1-0e47b3386431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="91318dc0-62f2-44ee-b80b-8bd9f3a299aa" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6e5bd42e-0ae4-46ec-830d-27b611fbb2f0" connectedTo="dad9b465-0a20-4d44-8998-e6db544e8a11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b311c530-4c1d-402e-897a-a252bce895d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cdfca6c3-8052-4292-8d21-5087c256b2b6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c6246ad2-f419-4eb1-97f1-0e47b3386431" connectedTo="f25e9b75-5fd7-453c-8034-b3fff2b36350" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="89c9aefc-e6ae-4041-8dae-b2cfd872c999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54ea51ad-1ba0-43d4-a4d7-ba0b5170414d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad38b838-6301-4790-9a64-05ef3bc56717" connectedTo="06db8619-512d-49f7-a68f-0f9b610e6ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="f1b0d04c-b9b2-4535-ba32-39af07532f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a625b78b-7c9d-4509-844f-ba797fd10a07" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4bf49da9-3963-4637-a7f1-fdfa8a213ae6" connectedTo="06db8619-512d-49f7-a68f-0f9b610e6ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="916b6682-d269-4fdc-8edc-6d009ea11c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f89d11e-6b13-4dc6-ba73-1cf466542d58" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6c290845-e3f2-4377-9314-556a80310294" connectedTo="06db8619-512d-49f7-a68f-0f9b610e6ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f84614ab-8e21-4b9c-8208-b7c0a45991be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94e3ad18-19c9-48b9-8470-0355d6806398" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8f32e767-38ac-41ce-8e6e-b86e96d53024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="4097d13e-82d3-4751-ac24-986d7c3e078c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fd3b2e2-f47e-44ff-ac68-a9e9af8c226b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4cdb27dd-bde9-4ba4-a852-36c90f58ce78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="5d948762-3825-4c49-ba24-2ca2509cd235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b859167d-d0c1-4efa-9f18-ec7b52860151" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bdac871a-61e4-4d22-9f82-bdd9586dc5d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="dfd5324c-2115-4ee2-a0a9-d4b9362f4420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="db56cede-8355-429a-bd1d-317c0006ffcf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b590e6d6-8857-41a7-b47b-673bfda1a84a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="98b507f8-f458-41a1-8965-2e1a1a1ac7ed" connectedTo="9d4fcf75-4947-4eef-8000-f3e7da26017e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0a9de9ac-21f2-4a23-bfef-cd90566fe8d8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e6c0ca7b-75f7-47ec-854f-df554b1cf833" connectedTo="b411797c-322d-447d-877d-c786ae34ac83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9a2a5fca-e091-46ae-8a39-886aa0bb5e27" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="da0a5a6c-bdc1-452a-8d14-50126cc15925" connectedTo="52166d09-8bc4-429e-a531-b3df664a0a34" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="948ab136-505f-499f-baab-4cc7fc395651">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="bbbbbaa3-3dcd-471a-b253-7a1a6111ef92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6148844.0" name="nat_abs_meerkosten" id="dde15ed4-a871-4a7d-a02b-b1ba5bebb890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2935408.0" name="nat_meerkosten" id="e215cc7e-dcdf-4d3a-8071-f0f61a97cab8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_CO2" id="568cde84-087b-437e-9e2f-19b91a597752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1283.0" name="nat_meerkosten_WEQ" id="07488e30-1a96-4f9a-88f9-0cb81e81c4d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="3f1d242b-030c-41ee-9384-f07ea2961961" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54c230b9-68d4-4969-8309-e09c60a70851" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="73bba004-f83d-42bf-8ec2-4ba958a7527a" connectedTo="34acdb44-0e40-4547-bb9f-9eafff773a79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04b7616e-53d2-4a44-b23a-d4c4634ebea2" connectedTo="25e209a1-cf0d-45a6-96d0-c96509f8c638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d608c64-bb58-47d5-8376-103297f11889" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c8fce43f-576f-48c4-9539-e487e9fedeac" connectedTo="2ea338d7-fa51-400c-a598-1b11f7ba38b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a20e0d95-d4f3-44a6-a505-dd8d1bbb1565" connectedTo="b5d4f79d-1f6f-4cf4-b1bc-93ed91d51b69 e95e1f3e-53fe-43da-b0c6-a9e032e1d5fe c79dc364-519f-44d6-a509-b0625ebea339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1781f32-1df3-4ebd-9e35-bc57e5525d24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0dc1f1ae-081f-4f9e-8c46-b93d2f7caac7" connectedTo="5e359cd8-8440-46e1-aaba-2c950c5be5b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e50d9331-522b-4051-bacc-ccdec4b7da9e" connectedTo="ec03cdd3-b383-41aa-99ec-f8f443875abd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfb3cfdf-fcfd-4901-a978-fa2f26c4418b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="25e209a1-cf0d-45a6-96d0-c96509f8c638" connectedTo="04b7616e-53d2-4a44-b23a-d4c4634ebea2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51e9da19-7abb-48b8-8dba-cb56ed89326d" connectedTo="2ba9ea02-2c2a-4f31-813e-b79123255e3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eabf4897-7880-426e-9ca9-78543c745876" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ec03cdd3-b383-41aa-99ec-f8f443875abd" connectedTo="e50d9331-522b-4051-bacc-ccdec4b7da9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a2b3384-75c5-4f73-844b-df8ecfa9b408" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4ecf2b98-d1e2-4a8b-8dec-1d49296eaa77" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2ba9ea02-2c2a-4f31-813e-b79123255e3a" connectedTo="51e9da19-7abb-48b8-8dba-cb56ed89326d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="558dc73a-26f7-48cf-8e2b-b9eb5a6b99df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f47b2762-bc69-4847-86ac-483721dfa4e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5d4f79d-1f6f-4cf4-b1bc-93ed91d51b69" connectedTo="a20e0d95-d4f3-44a6-a505-dd8d1bbb1565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="380c099e-c2c9-44a1-860a-e2d671252acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4aca6d84-9086-4a3b-b40d-23fafa6cef39" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e95e1f3e-53fe-43da-b0c6-a9e032e1d5fe" connectedTo="a20e0d95-d4f3-44a6-a505-dd8d1bbb1565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="c582de6a-6ee3-476b-83ed-97432914f505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47902110-505d-4f3e-8b5b-988e6483bc6e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c79dc364-519f-44d6-a509-b0625ebea339" connectedTo="a20e0d95-d4f3-44a6-a505-dd8d1bbb1565" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c1bf9ce-6fa7-4eb9-9d39-7c498734d753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bfb51a10-97cd-426d-9041-f2821d871a7f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dec4f6ab-7f93-4b5d-8d18-2c1072f618ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="cc4787ec-b05b-42c6-87cc-1dafd524b7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d76dbbce-fd6e-43ce-8095-96d5803df36d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="82fe27fc-5ea9-4cd4-958e-fd99290d74f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="077c51fb-37fa-4a7c-b85a-56004ca87ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4775f2cd-04a3-46a5-a58b-8f045da2a21a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ee2e2d1e-a07a-446f-a795-a4ac4f9897cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="81459639-c842-46c1-8f22-d14ebc8652d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="c465ddbc-50d1-4663-86cb-5b303b26dc23" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="43b150cf-eb26-4b55-9b2e-918493dd3d58" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34acdb44-0e40-4547-bb9f-9eafff773a79" connectedTo="73bba004-f83d-42bf-8ec2-4ba958a7527a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d868aaf8-c843-4011-9665-89ac4b90883d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2ea338d7-fa51-400c-a598-1b11f7ba38b4" connectedTo="c8fce43f-576f-48c4-9539-e487e9fedeac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dbf51fc8-1c2a-4043-a81f-8cbe669c6fe8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5e359cd8-8440-46e1-aaba-2c950c5be5b8" connectedTo="0dc1f1ae-081f-4f9e-8c46-b93d2f7caac7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7573e3c4-d6a3-4562-b221-3e2c138d010d">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="92c973ed-1f91-46a5-9b01-9fa6c1c237d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3937516.0" name="nat_abs_meerkosten" id="807204d8-901e-4388-b544-d84a2a971c89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1658413.0" name="nat_meerkosten" id="563b7712-c812-4c07-b787-dc739d2200a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="30c6d47d-436c-454a-b1eb-1b78fadc7fc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975.0" name="nat_meerkosten_WEQ" id="13dccee2-2bfa-4425-811c-3b9bd553d572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="5fb6ca1a-5609-41ac-816b-c2b808b071d0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96cbcb96-83f7-49c9-8300-3e8d971e778c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5af7589b-dd38-4d93-97c2-576c11fb818b" connectedTo="d6c755c1-1a7d-4f46-a34f-0e3d2e3368dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fdcd5fd-2a9f-4bb3-a00f-7ff319836abc" connectedTo="399ecd5a-5cde-4113-9090-f716c3e85ca8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15bf6145-baf1-4c7a-8de3-ea65fb476823" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e2bd10e6-d18f-44f1-ab4a-e940648e1909" connectedTo="5b14926a-53e9-4710-8c65-257fd512133e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9daae752-990c-4a1c-9184-c14e582f5292" connectedTo="68218efb-282a-437b-b361-99e5eb77b7e6 e26c6acc-91fe-43f5-87dc-35c1c67cb027 03c0ef7a-f80e-416a-b46b-bde15df74ba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="accd8b00-112e-4bbc-a1a4-4fd46ef68935" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0cddbc59-f51f-43d5-bbc5-98913066ed05" connectedTo="d2f6c4b2-a190-4427-8161-36330d19c55c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18e3fb53-0962-4a47-a4cc-632c54b3dc0c" connectedTo="31479fa3-3622-46e5-bd0d-4e5089cfb20c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbcface2-d8e8-43fa-8b4e-408f7d6e3100" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="399ecd5a-5cde-4113-9090-f716c3e85ca8" connectedTo="9fdcd5fd-2a9f-4bb3-a00f-7ff319836abc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1288cbc4-5539-44db-8b3c-af06fb0bac87" connectedTo="e5760df9-3827-4958-bad4-6c8b0c0473a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b836bfa-a0bd-42a3-af7b-4ff604ac0bab" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="31479fa3-3622-46e5-bd0d-4e5089cfb20c" connectedTo="18e3fb53-0962-4a47-a4cc-632c54b3dc0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80ea3962-bf5b-455d-a678-d0fee464c9d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="84d082b9-b61d-471f-9544-f7d1ba682d5c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e5760df9-3827-4958-bad4-6c8b0c0473a0" connectedTo="1288cbc4-5539-44db-8b3c-af06fb0bac87" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0ba6e8cb-cf22-436a-82f0-294eb98fadbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08312730-2840-40aa-b922-935047b84dd3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68218efb-282a-437b-b361-99e5eb77b7e6" connectedTo="9daae752-990c-4a1c-9184-c14e582f5292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="c4dc780d-cd76-496b-a095-cc0bbca43f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71179743-5435-4ad8-b04a-19b33bef3e2e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e26c6acc-91fe-43f5-87dc-35c1c67cb027" connectedTo="9daae752-990c-4a1c-9184-c14e582f5292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="4b9f8eb2-3743-43cb-b10e-03f56853db24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ef3e687-07d9-4223-be57-6983d3bbd49d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="03c0ef7a-f80e-416a-b46b-bde15df74ba6" connectedTo="9daae752-990c-4a1c-9184-c14e582f5292" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44700661-b68d-4d7c-bf64-88231dfd2437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af249d88-d17c-40ee-85c4-668b79d43b23" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="42e182e6-4515-458e-aa1a-1e57b74145f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="49f2d41b-d760-43ee-b943-f1cff9731aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ae5cb72-d841-4df2-b973-e9c82323e150" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f7b0121-783a-4d18-9e2d-83a72a2ec417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="e34fa78e-2404-46c2-abb0-dc92699fa739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ca3af09-461f-4bef-9ca9-9d6dda5082f5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56ae3314-a595-45f3-a3f0-ddcda810fc79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="2541ff4e-b676-4265-ac07-ce894c3bb74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="efb27d06-1fe0-4499-8e79-d6b2c2f6a29d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eaba007d-bef8-4611-a041-dec4ee606721" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d6c755c1-1a7d-4f46-a34f-0e3d2e3368dd" connectedTo="5af7589b-dd38-4d93-97c2-576c11fb818b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ae5a84cf-b90b-4a17-9966-7b7fb1b495ff" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5b14926a-53e9-4710-8c65-257fd512133e" connectedTo="e2bd10e6-d18f-44f1-ab4a-e940648e1909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6fbe065b-011d-460e-8d9d-f477d00c3bbd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d2f6c4b2-a190-4427-8161-36330d19c55c" connectedTo="0cddbc59-f51f-43d5-bbc5-98913066ed05" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7237416c-950a-4fca-b691-848e18c02188">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="2c5d88fd-6f8e-4c0e-b41d-64e6b9fe8f35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="642399.0" name="nat_abs_meerkosten" id="cac5d600-d7ad-404c-9374-ba196c5a23b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240975.0" name="nat_meerkosten" id="8c7f09be-7586-44d4-8ba2-9f92d0f34bed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618.0" name="nat_meerkosten_CO2" id="65627b5a-1ca4-417d-af87-bfb4b9f18145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1596.0" name="nat_meerkosten_WEQ" id="88244921-113f-4729-8154-cfe9fc7f30cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="9bb43e40-0945-4b51-986a-984114872f0d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91176c29-4140-4e5c-b66d-e142d01c54b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9e84bc1f-41f7-44c6-8863-ed83d0bb5441" connectedTo="92468ec5-4464-4530-8456-d2e7873b5f80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42302812-8ff4-4c45-bf5a-2067b908a6e9" connectedTo="f50f7bd3-934b-4100-a358-c38d42cd56a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82c1016b-af7e-485f-b95f-ab6f9336b1e8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dbc7c94c-ad2c-4ebf-8307-03b63e838525" connectedTo="2d6b68fb-9e65-45ab-bc8d-839592cd0a78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f46b16f-d1b5-4534-b52a-86478b1a3b8f" connectedTo="119c67f1-c8b2-47c7-8fd2-30d6824f2835 88e054cc-400d-4776-b74b-a47f06d4a3bc e4fcc0ce-ab18-42db-ba2b-f528eb2c113a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cba2cb5-c6b1-4ec1-838a-92ea738acd67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7627dd80-9c08-41f4-bfdd-242ecc3cc13c" connectedTo="f8fc8e60-a9f6-42b0-a22b-b01f8ef38f1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f94f0d2-e460-4c18-b86e-2748c23b3b02" connectedTo="c5f9966b-bee2-4dfe-86bc-685eac644fb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dea615ed-ca2b-44e5-8050-8e2a43c989a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f50f7bd3-934b-4100-a358-c38d42cd56a0" connectedTo="42302812-8ff4-4c45-bf5a-2067b908a6e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0aa970d7-1979-459a-858f-cb3df4e894f9" connectedTo="1b1891e1-e0da-460a-94ae-0a80d8349ff0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcd0ca20-40ea-4bb3-bcd3-5fc79837493a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c5f9966b-bee2-4dfe-86bc-685eac644fb5" connectedTo="5f94f0d2-e460-4c18-b86e-2748c23b3b02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="910d4122-1cd1-4c80-bfdc-0cfe82797cde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bc3b39cd-80b3-4c2f-a68a-38044ecf1a32" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1b1891e1-e0da-460a-94ae-0a80d8349ff0" connectedTo="0aa970d7-1979-459a-858f-cb3df4e894f9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="08ea50a5-f808-44a0-9e26-9a9887824df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6aab2318-1f15-4c21-b203-69ea75f08ca3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="119c67f1-c8b2-47c7-8fd2-30d6824f2835" connectedTo="2f46b16f-d1b5-4534-b52a-86478b1a3b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="855c1272-0fc5-4810-be02-2621c0ef13f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b93ec51-0573-49da-b27c-8f808a975d70" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="88e054cc-400d-4776-b74b-a47f06d4a3bc" connectedTo="2f46b16f-d1b5-4534-b52a-86478b1a3b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="73281b51-c9b9-4d97-a9ba-a2a3c37e6e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="37c082b3-eebf-45f4-8e9a-26b61bf463e3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4fcc0ce-ab18-42db-ba2b-f528eb2c113a" connectedTo="2f46b16f-d1b5-4534-b52a-86478b1a3b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f6daf29-3d71-47c3-8496-0de19309f120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c57251a-fcd0-49ab-9f54-bd46d546c06f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="51a30e98-7847-4a83-9265-3317ef99ebb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="6e368577-8292-4fc7-a6a8-5dca25d7cb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47dbf7ad-4e41-4fca-9ebe-8092a9b3d11d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0a064ec-021b-480b-aa63-e0d9336b16cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="27de9355-dbdb-4dc4-a2cf-5cf9bca1744f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aebd3749-0bfc-4efb-92c1-094f80a54ac5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a1d0c809-5c61-487d-bb58-4baf2ae2f547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="860ad286-2f43-46fd-87df-830511b082af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="7df8023c-8c1e-4447-95c0-8bd86ee46659" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d2edf66d-0d84-4a42-9b74-c687e3324cdc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="92468ec5-4464-4530-8456-d2e7873b5f80" connectedTo="9e84bc1f-41f7-44c6-8863-ed83d0bb5441" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bca052bf-f719-4612-be40-2eece95d4ee2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2d6b68fb-9e65-45ab-bc8d-839592cd0a78" connectedTo="dbc7c94c-ad2c-4ebf-8307-03b63e838525" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="130145c9-aab7-419a-a2ae-e2677b425567" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f8fc8e60-a9f6-42b0-a22b-b01f8ef38f1f" connectedTo="7627dd80-9c08-41f4-bfdd-242ecc3cc13c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a04d9d0-168f-4356-b44f-6a911ed9fc3a">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="10d983ef-fee9-49a7-9680-db5b35a87cb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5343652.0" name="nat_abs_meerkosten" id="f630b457-253a-4066-a19b-39d4f04ae0a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2307667.0" name="nat_meerkosten" id="fa85ceb7-1dda-4f5e-b411-b9b83bd0104e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="baa14b2b-4ff0-446a-b12b-e4b0cbb803d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954.0" name="nat_meerkosten_WEQ" id="d6be38bc-d005-4ecd-b09b-25a0b33b6d1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="8aed2e87-cd4b-4c01-88eb-d631e906c639" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1f3e1bc-d4d7-48ff-a767-e4145496021a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="30ad6b24-b8fc-4cb9-95f9-0bafc918a03f" connectedTo="b1d1c4cd-090a-4c7d-86c4-479f00e48c5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f20ec588-74f1-439d-932a-b78c1ea88241" connectedTo="70c47890-d382-4789-af62-be817cca817c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a0430dd-479b-4121-9222-ba13140d1131" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cc94bd51-190c-46f2-8b5b-da70c67f6fea" connectedTo="36266fe3-50cf-4bf1-8d23-e726615277dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdbc9c3a-90ae-4552-9013-f58ec270ec77" connectedTo="a834c4a0-74a0-483a-b828-c82faa4cd7f8 32c2f6bd-7159-45bd-a3f0-6fe8eb93508c 11a76d5b-3f4f-4221-8a4f-54d5f9f61f98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38b7abdf-704a-4003-90ca-68fd86fcc930" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="45677564-33a6-41a9-a898-4822c499a126" connectedTo="478d1d03-b7bd-410e-a472-bdd2402a216e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42ba6ced-556a-41bc-b66f-aaf8d8acc5e5" connectedTo="c4ada41b-beb3-4832-bb96-9f8a6aa3ff8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ecc92a9-fc14-4453-ab8c-a544a3443c85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="70c47890-d382-4789-af62-be817cca817c" connectedTo="f20ec588-74f1-439d-932a-b78c1ea88241" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d60919de-af79-4e16-af8d-f27cdf70d33e" connectedTo="08ec1db7-9269-4fa3-9a0d-ee1e7d838622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b8dba667-955f-4c46-84b8-55482ab10794" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c4ada41b-beb3-4832-bb96-9f8a6aa3ff8b" connectedTo="42ba6ced-556a-41bc-b66f-aaf8d8acc5e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52f7e1b4-5a51-4945-9ab4-e38f65d8ed68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="04d9fc59-3b7a-4412-8b31-c77d710d2e1f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="08ec1db7-9269-4fa3-9a0d-ee1e7d838622" connectedTo="d60919de-af79-4e16-af8d-f27cdf70d33e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="06350b56-2c8e-41fe-9b2a-80461e7adafe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af9c8a27-b549-42be-ab70-bac98250bb8f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a834c4a0-74a0-483a-b828-c82faa4cd7f8" connectedTo="bdbc9c3a-90ae-4552-9013-f58ec270ec77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="2d8cfa2f-ae25-4dee-9627-32d2afa7052d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef1d035b-e166-4174-96fc-3b5dab1501b2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32c2f6bd-7159-45bd-a3f0-6fe8eb93508c" connectedTo="bdbc9c3a-90ae-4552-9013-f58ec270ec77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="e10bcef9-58c7-4052-9deb-0645019b79c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ffa1c2cd-2893-4a1a-81cd-d5941809d496" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="11a76d5b-3f4f-4221-8a4f-54d5f9f61f98" connectedTo="bdbc9c3a-90ae-4552-9013-f58ec270ec77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1b4314a-589d-4d46-b14b-259fb4b45172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66b8880b-1bec-4ba7-ba7f-0df35b800977" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4171b11d-786e-4d2a-b17b-2562c5d3d42d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="f808e549-4a49-4dab-bce2-73fdea262981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9db5a44-8f36-4622-ab35-efe8688b76c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a36fa6ad-a8fe-4329-a4d2-61b13c553171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="730dca92-51da-49f7-aa6c-4d9a3e926d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa0e2c8f-59f1-401f-91e2-1ff4beba26a0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="28a454c9-8482-4c62-b525-89d2de49facd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="0a2bbbc8-40ea-43d9-9935-d48a6fdda9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="81b2cdd9-5c85-4fd5-ada3-6998922b113d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dea1d9de-dcf9-4ac4-9686-b62024eeb69a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1d1c4cd-090a-4c7d-86c4-479f00e48c5d" connectedTo="30ad6b24-b8fc-4cb9-95f9-0bafc918a03f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dc2ea642-de05-4f3b-abf4-ee29263aeccc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="36266fe3-50cf-4bf1-8d23-e726615277dd" connectedTo="cc94bd51-190c-46f2-8b5b-da70c67f6fea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7bb01c8d-618e-427b-bb9d-998ce6b6ae38" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="478d1d03-b7bd-410e-a472-bdd2402a216e" connectedTo="45677564-33a6-41a9-a898-4822c499a126" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10f9fa30-2fea-4136-890a-ffd8b51f3864">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="5297d89a-62ec-4ba5-b075-ff3d19ee361a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960716.0" name="nat_abs_meerkosten" id="a76075b7-66e4-4e30-a6a5-dff09cb7916d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381283.0" name="nat_meerkosten" id="8d778a28-239c-4970-b9ac-73fb01004277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="4f247794-a47d-4ed0-a442-9b0e81974bba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1026.0" name="nat_meerkosten_WEQ" id="46c18677-dd3b-4757-8234-f9546a9de3c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="3618bed9-46a7-46e2-81a7-90464c0cb6fa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="126695df-8ad6-439e-a2a9-ec35dcdbbf38" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8e07b9e7-5e06-412e-aa87-90e210194a45" connectedTo="d29fed45-d1a9-49c9-b458-c308ece566c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e58c35d0-c4f3-4fc1-b353-1f1dc525665e" connectedTo="3d1b35cb-0fba-463e-8537-866594c344a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a782350-b85c-4edb-9205-d186979f91db" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7b9b9f23-de13-443b-ac17-02e71a58fd1d" connectedTo="74310520-c705-44da-b612-7c1200f33f2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abb75c2b-fcf9-433d-9185-13d372fcecad" connectedTo="aa8aaa60-176e-4a9c-bfba-631448fcee6e 3178ef17-b9eb-49b0-8c80-fd51198297f3 8160cd41-a1be-4aa0-8fea-fc842388ca0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4419913a-0a6e-4326-a014-6e0f6553120a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="06a67c51-bc90-4a5e-8ace-33130ae0504c" connectedTo="23ec1959-5860-478b-93d8-f086bc584d86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3ee3040-996c-4d85-a61b-d27456533eb1" connectedTo="25ce63dc-a96b-444d-9955-73530137e337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6c64c39-7472-417c-9241-fc28197c2eec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d1b35cb-0fba-463e-8537-866594c344a7" connectedTo="e58c35d0-c4f3-4fc1-b353-1f1dc525665e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c17ccad1-f51c-467d-96e6-dce054d0ff50" connectedTo="81dafcbf-db94-4a9b-8493-53ef9ac4e7b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f8fee73d-704f-499b-83f1-3925d170c53f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="25ce63dc-a96b-444d-9955-73530137e337" connectedTo="b3ee3040-996c-4d85-a61b-d27456533eb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07cad700-471e-4e16-ae80-8f004dc691e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9304486c-e726-4c20-9045-9a4163c6480e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="81dafcbf-db94-4a9b-8493-53ef9ac4e7b1" connectedTo="c17ccad1-f51c-467d-96e6-dce054d0ff50" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e4d0f60-e3e3-4c06-9f71-bb8ecaaf912b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b90748e-c518-4787-a724-d4f133c612e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aa8aaa60-176e-4a9c-bfba-631448fcee6e" connectedTo="abb75c2b-fcf9-433d-9185-13d372fcecad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="c2be13f4-3613-4fdf-a5fb-f7ea23c85fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1350680-5559-4716-9025-59be556647c9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3178ef17-b9eb-49b0-8c80-fd51198297f3" connectedTo="abb75c2b-fcf9-433d-9185-13d372fcecad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="33a23460-4a8f-4954-a637-f498c810eb97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0101deb6-178b-4b05-b4a8-2f6cebe80ff4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8160cd41-a1be-4aa0-8fea-fc842388ca0e" connectedTo="abb75c2b-fcf9-433d-9185-13d372fcecad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d03f7f71-8145-4490-a68a-f856efa343f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1177ce4c-0959-4656-9529-96d572527ef9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b0b2fe32-0a89-4ea2-bd5d-3c3ffc73f408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="6685723e-19be-4064-840a-d031aad4bd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d8a0957-b967-4ea3-b3b6-30deb3da1b03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e65e4a8-5099-488a-bfc1-af919b56e839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="9e9e5779-f322-4ba7-8c1c-6548b0d2fa1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8b086a-bf91-40e0-be5f-bfabee87049c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aa8ccbb4-fe51-40a6-bd4e-736fdcdd7619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="04af74f6-fca1-4018-8c2f-16432f3de080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="538aba59-69b1-4d2c-ad0e-66e69eef372a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9bd008e8-1314-4fa3-86dd-90e516bc843a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d29fed45-d1a9-49c9-b458-c308ece566c7" connectedTo="8e07b9e7-5e06-412e-aa87-90e210194a45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7dd40bba-a372-4f77-afb4-8f18539523db" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="74310520-c705-44da-b612-7c1200f33f2f" connectedTo="7b9b9f23-de13-443b-ac17-02e71a58fd1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="435c7626-c17c-416a-a308-de53b74ca309" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="23ec1959-5860-478b-93d8-f086bc584d86" connectedTo="06a67c51-bc90-4a5e-8ace-33130ae0504c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1deaf32-2918-4679-bef1-edaa02312945">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="2e41baaa-a9ae-4209-abea-61dbf45bca70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291632.0" name="nat_abs_meerkosten" id="243959aa-ac30-4564-8e5e-f2e936f093a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="72925.0" name="nat_meerkosten" id="468e4170-e235-4899-b7e8-757450ef94eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="714.0" name="nat_meerkosten_CO2" id="f929394c-65c3-4447-9973-b0f59a4e2596">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1206.0" name="nat_meerkosten_WEQ" id="c847be22-f49f-4d5e-8904-0db0d024ca7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="d7f77c6c-18d8-48d6-a742-20d6e1b4e3f6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2871566f-a876-4e7e-8a22-decbefc5296e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eb167a64-f411-45d8-b382-21695e55df3a" connectedTo="f2eba311-97b7-4996-9f8b-1d9faee8bbba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34b2c9db-16f8-4c00-8e9b-865912f41056" connectedTo="d32f7687-1bf4-467b-b461-f07ebc595e5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="576f09b5-bffc-45d7-8c92-6f1182593d34" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="195a14a1-f06f-4491-9527-6b78b0fdfb4a" connectedTo="e1767e3c-4acd-4723-aca5-0b553ededa58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8639257b-8ca0-43ca-bc16-ba199db722bd" connectedTo="be5d6e39-7a1e-4232-b036-e4c09eb0c288 a542320e-6fa5-4292-9a62-a57135daace0 8418b431-e19c-42d2-b65d-38af7b6dc401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc672d82-7c43-454e-8024-fc78370c7fcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ceca7bbf-977c-4106-ba20-fa1c2a330333" connectedTo="37054170-aa89-4b0a-b8b2-302cd279bd8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="601ff58a-478b-4903-8e91-9fb62cbee4d3" connectedTo="acb9d57f-416c-4861-beb6-822a07815947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fba930d8-fedf-44e2-9b1a-521fa4ab179c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d32f7687-1bf4-467b-b461-f07ebc595e5c" connectedTo="34b2c9db-16f8-4c00-8e9b-865912f41056" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8879ad28-d6eb-449e-a455-cc66aaae3efe" connectedTo="4d145adb-52de-4aef-9caf-fcfb01f528bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f81a6c7e-ebc0-4d04-b2d7-88f58048ea67" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="acb9d57f-416c-4861-beb6-822a07815947" connectedTo="601ff58a-478b-4903-8e91-9fb62cbee4d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d4d5e07-a4be-4909-99df-4cafc3231802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="476df81e-fa5b-48e6-8918-03dd5e6bc596" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4d145adb-52de-4aef-9caf-fcfb01f528bf" connectedTo="8879ad28-d6eb-449e-a455-cc66aaae3efe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3a1453a2-2253-4c0a-b99e-d7fa3be5a125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6630e4bb-f28e-4260-bc9c-3c947ebc0227" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="be5d6e39-7a1e-4232-b036-e4c09eb0c288" connectedTo="8639257b-8ca0-43ca-bc16-ba199db722bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="00301a30-af43-4e01-84e3-e56250239c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6102c57-7dd9-40e8-90eb-32de67ef5ae8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a542320e-6fa5-4292-9a62-a57135daace0" connectedTo="8639257b-8ca0-43ca-bc16-ba199db722bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="51e47ce3-cb5e-47fe-bafb-d1c7de9888e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c46b7a1-827e-4c09-88c1-69f3eb418981" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8418b431-e19c-42d2-b65d-38af7b6dc401" connectedTo="8639257b-8ca0-43ca-bc16-ba199db722bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42f00ecd-c6e0-4ad4-91b7-ca864d1779e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="045212a3-2079-4836-a8a0-6dfd4e838e3b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="39a935c0-4d43-4234-9b8b-f17399629bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="6bca448f-da2f-4056-a0ab-02b225102834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f3ddb4f-fe21-4d8d-acfd-5caa3d76cf73" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c71c0a63-7b60-4c25-bd74-f734d119bd57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="6bdb8122-f7ee-4a0b-a78a-9fed5fef20c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ca75d19-6486-4ba1-97dc-aa1069a16d8b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f2621320-39d8-4d55-bde4-c80ddd11d861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="fbf18ec8-ea57-4505-a11c-7d52e717a818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="70fa67ce-2b50-491b-a6a8-d2f21f66e230" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8c0afcc3-0c95-4672-a75f-23f9f8efd71b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f2eba311-97b7-4996-9f8b-1d9faee8bbba" connectedTo="eb167a64-f411-45d8-b382-21695e55df3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e6eb31cd-86f6-4d4e-916d-e5a1eeb25541" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e1767e3c-4acd-4723-aca5-0b553ededa58" connectedTo="195a14a1-f06f-4491-9527-6b78b0fdfb4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3367c74b-5883-4a22-a1b2-a1feeac98465" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="37054170-aa89-4b0a-b8b2-302cd279bd8e" connectedTo="ceca7bbf-977c-4106-ba20-fa1c2a330333" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bafad777-27ed-49d2-9604-4bee5fb3dfd1">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="e4a3cb86-e2e9-4e36-8792-cd63f21daaa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4107490.0" name="nat_abs_meerkosten" id="78a6f5cd-3dd5-4e62-bbe4-fdfcbfaf2ba9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1334234.0" name="nat_meerkosten" id="fe3a75a3-8c06-4f9b-9e78-9368dcf3763b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="640.0" name="nat_meerkosten_CO2" id="48451239-2759-4781-97ff-031a81bddef8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1076.0" name="nat_meerkosten_WEQ" id="455dae63-09a2-42ff-aa5c-0bc53ea14730">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="90f66452-a3d9-4f26-b88b-fa8758a7da87" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce13b192-6909-4f99-a555-8994786a57cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="61b87a83-b4a9-4d67-b75a-dbfb364b1fd9" connectedTo="5a2083ec-7fae-42b3-9682-27d047c0f54f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc63cff0-68e9-4107-bed8-58bd1772a604" connectedTo="4f120a98-5f84-46bd-8062-a29357d289eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e46d15ae-287d-44f0-a4b0-c9bdba855061" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e53c6f4b-7849-4fda-9163-60f193f2e046" connectedTo="90189b25-0b54-46ce-94a4-e10cd88109b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac9dfd1f-0d3f-4472-a2fa-3367bba47daa" connectedTo="d09a8dda-9248-4704-8792-8d42a93f1ccd 4a3f614f-95b8-4ceb-9a6f-a28193040ccf 6d92f57c-04c2-48ef-a5be-50884b002e05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91d529a9-c84a-4c42-8238-1ff1e94e7b0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8107532e-4909-49b1-8c3c-85cc49ee8871" connectedTo="7f19e365-beb2-474e-a926-d99f802b7313" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a9525b3-b322-4359-a44c-351844b3c95f" connectedTo="a038fb99-af43-4eca-bfa1-79b9748a45f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cc60952-d2e1-4654-87ba-10351ffa99c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4f120a98-5f84-46bd-8062-a29357d289eb" connectedTo="dc63cff0-68e9-4107-bed8-58bd1772a604" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77584ead-36c4-4f82-ac49-94efce97c3c3" connectedTo="a2032646-7a33-4826-b0c2-1ee4a8739423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="70bbbc47-b751-4a06-9dd8-cb28db3ac2ff" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a038fb99-af43-4eca-bfa1-79b9748a45f6" connectedTo="8a9525b3-b322-4359-a44c-351844b3c95f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c39d9f3-eef1-442e-a03f-33fde1c5ae68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="775b2b30-a188-4c1d-b3ab-2377e4ddf0f4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2032646-7a33-4826-b0c2-1ee4a8739423" connectedTo="77584ead-36c4-4f82-ac49-94efce97c3c3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="97c66847-6291-44e0-afbc-0fbebc432533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6497dda-2203-4cfc-9480-42d5aa526e2b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d09a8dda-9248-4704-8792-8d42a93f1ccd" connectedTo="ac9dfd1f-0d3f-4472-a2fa-3367bba47daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="5007c882-165c-481d-a5b4-bcf8d9cc402b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f94f2be-74af-43be-ae35-c88b808b29cf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a3f614f-95b8-4ceb-9a6f-a28193040ccf" connectedTo="ac9dfd1f-0d3f-4472-a2fa-3367bba47daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="a1875444-cc2f-4a1f-bea0-2a890f996426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8703b61c-2270-4e55-ba98-c397e19ec3e5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6d92f57c-04c2-48ef-a5be-50884b002e05" connectedTo="ac9dfd1f-0d3f-4472-a2fa-3367bba47daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82e21490-a7af-4ed1-a685-eed4be885b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d09b4d4f-8995-4c2a-bd0c-a9dc593f8ed8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="368f608b-1acf-4a69-932c-b062f3f3e325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="566c51f6-46c5-4cee-9523-0dbe4d0c9e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab8c69f1-c99e-416e-b183-7d6633f89178" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be0a4e1e-bf34-4b7c-9819-7ef3cdd7cd36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="deb63d00-cb6e-4487-bc96-e4a6686670d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb3d78ed-5dc5-4dfa-8b67-2586b4113301" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d2a3a697-4ecc-46f1-94bb-df21e22ce0cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="28be8321-57c9-4ad8-93bf-044fe5510789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="c23c1e58-82eb-4a04-9205-2646413de45e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="031f4959-0522-4710-997c-3846fa7cb39d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5a2083ec-7fae-42b3-9682-27d047c0f54f" connectedTo="61b87a83-b4a9-4d67-b75a-dbfb364b1fd9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="47e2a24d-68b4-47d9-8a98-ac08b4ac3d6f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="90189b25-0b54-46ce-94a4-e10cd88109b4" connectedTo="e53c6f4b-7849-4fda-9163-60f193f2e046" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cfa79bcc-d7a4-4e59-bde6-424df41913b3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7f19e365-beb2-474e-a926-d99f802b7313" connectedTo="8107532e-4909-49b1-8c3c-85cc49ee8871" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc9d5ceb-3841-4df3-b3a2-04e7e1602683">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="0c83f74e-77b7-47c2-bd31-5282a19433a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3731870.0" name="nat_abs_meerkosten" id="1947c20c-9a9e-4c07-8ab3-ed03060ce9c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1512841.0" name="nat_meerkosten" id="dbed96f5-c8c6-4e05-bd6c-ca29223c0a9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="345.0" name="nat_meerkosten_CO2" id="21b20d64-1492-424a-a993-1c88902e9698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1061.0" name="nat_meerkosten_WEQ" id="bfbe4f39-40bc-4437-a35d-8bff4a19d910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="4daa5d6f-d65a-4760-a599-b76125fb379e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="190cf9ea-fdc4-4a4d-ad87-33088c05d46b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e87fb555-1b64-492a-b924-aa9c47ff77e6" connectedTo="5a138f87-520e-4d06-9840-a26ee8d051cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5d30035-f297-4fb7-a8d0-8558f2d7e32d" connectedTo="d11bd900-b3b0-487d-91c0-aa25b49c97ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67c56130-f664-4e90-8219-a19a1c02f660" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="685508d9-2512-41b1-88a8-5cb22bbef855" connectedTo="f860aa18-508d-4903-be2c-b4099593d382" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a20f60d4-09f8-4154-bf35-b9f63abe43dd" connectedTo="abe3a7b7-79d8-4d6d-a71a-132ff831b8b2 5ad66651-61df-43a2-98e8-286340f0e9db 8ea2783c-a074-4887-950b-b12d54d73da4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="466b6e0c-7adb-4417-850f-981d7ff31b81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="03f06450-0c06-4812-81c2-7c43afee65a1" connectedTo="f7e16c70-739b-47d5-bd1e-697cee3483d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25486a0c-4c6e-467e-afe4-47f9ced9d70a" connectedTo="acb35bdc-4f8b-4bb0-a2f5-1eedcdf0daf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8bd2d98c-67d7-4462-af0b-fa89f5bf4dd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d11bd900-b3b0-487d-91c0-aa25b49c97ea" connectedTo="f5d30035-f297-4fb7-a8d0-8558f2d7e32d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6521d72-c20f-4249-9f07-85bcb61bf134" connectedTo="3e008b39-1b5a-4353-9b43-2bbad4e5ea14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="958457cc-f9c6-438b-a56c-6e4e25821df9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="acb35bdc-4f8b-4bb0-a2f5-1eedcdf0daf2" connectedTo="25486a0c-4c6e-467e-afe4-47f9ced9d70a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3feef573-e87f-4370-963f-4292b9674141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e95acfca-312b-4674-954b-e1d38efd15be" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e008b39-1b5a-4353-9b43-2bbad4e5ea14" connectedTo="d6521d72-c20f-4249-9f07-85bcb61bf134" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c8bbe5d2-fd0a-44fe-8b1a-b782a4d2bcfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a523b43a-d1df-4a50-b5b4-839e009030bf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="abe3a7b7-79d8-4d6d-a71a-132ff831b8b2" connectedTo="a20f60d4-09f8-4154-bf35-b9f63abe43dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="fcd0c8a0-1ad8-47dd-b955-39b6e6ee083f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fe4326e-04d8-4043-a5f7-d5d74fa86ab0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5ad66651-61df-43a2-98e8-286340f0e9db" connectedTo="a20f60d4-09f8-4154-bf35-b9f63abe43dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="3d1b728a-2186-4f23-b9a6-3ac4a81c69da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a23d32c-4054-4c5b-93d1-600713cb819b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8ea2783c-a074-4887-950b-b12d54d73da4" connectedTo="a20f60d4-09f8-4154-bf35-b9f63abe43dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78278320-c41f-487a-91f0-da0cc5068c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4734b030-5493-4304-a0b7-23d3bceddffb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a3e4f03f-d042-4e85-a57f-f228f6eb48a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="2aac6bf2-1f90-4b87-bd1f-c458676e3ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3cab46f0-88ee-4fb2-87c2-3cd086b0d48e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02704cc1-100b-4a0d-8ed9-714850e6e3fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="d57cc9c2-532c-44f0-b640-89ef679a1c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88b3a028-6bc2-4e62-bc04-3088aa203265" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9a34add1-c250-4813-abec-1e09d6e80c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="36d3bbb9-157a-4409-84aa-ee996c9fb824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="f5c6889a-d944-4521-acef-5972387116ef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="96957951-0432-4696-adfc-c8ff22ff3e13" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5a138f87-520e-4d06-9840-a26ee8d051cb" connectedTo="e87fb555-1b64-492a-b924-aa9c47ff77e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="33da0f8b-ff85-4318-9567-254c93327fc8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f860aa18-508d-4903-be2c-b4099593d382" connectedTo="685508d9-2512-41b1-88a8-5cb22bbef855" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="89cef870-120a-487f-b76f-daa3defab8f6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f7e16c70-739b-47d5-bd1e-697cee3483d9" connectedTo="03f06450-0c06-4812-81c2-7c43afee65a1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d0b7415-2b7c-42bf-a03c-eca502fe8c38">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="14665849-e2ba-4380-b1cb-682177913bea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3056756.0" name="nat_abs_meerkosten" id="078d4791-eb27-4d52-a960-01d69886b79d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1306383.0" name="nat_meerkosten" id="ad93e4e7-8318-451f-83be-12d1ad6bc777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="8e1e27b1-517a-45ce-acbd-72392402b649">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="2320fe72-48f0-40ab-bac4-74235de20c3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="47830e63-527d-4988-b2c0-7278adaa992a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d3df9dd-dfe8-4e6a-869e-84e1799cc758" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1f08b4d3-2052-4243-9299-4af541dcf0ae" connectedTo="fed8b829-3680-4aad-a5e3-79312353e4b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2312a690-4b07-4370-9efe-1e7aab2cf342" connectedTo="3b9d5251-c6c3-4795-a02f-89cd4a412b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be1cc6fb-c160-4d22-8fa3-b97cdd94a1c9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="eb1e6c5b-4a11-4a67-aca7-845167bd45c2" connectedTo="00d870ee-f92a-4be4-9cc1-d92a5f9ab0cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4fbc3f9-a2fe-403a-a46d-60b4d3ed827e" connectedTo="5d7be482-c7ca-4713-8608-5f6b76bb49cb 2faa2093-b98d-432a-a3a8-eb1ab925c98f db091768-b2d9-44c8-b7a0-15d96b8754dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc1f5c8d-261b-437a-a3d1-fe7fadad542f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e268b3fe-6015-48cf-8f34-34c31a210c47" connectedTo="0450a98c-6015-4ca8-bb5f-877b5534b030" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43697157-7644-4530-abe4-a0c31214d202" connectedTo="f25f7aca-7f53-4899-a14e-92a55e65436e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84752aa4-72e3-4972-baeb-7a2153577f10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b9d5251-c6c3-4795-a02f-89cd4a412b98" connectedTo="2312a690-4b07-4370-9efe-1e7aab2cf342" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb67c1d9-3d9b-4478-adc6-4143e2274f86" connectedTo="1c4b6593-80af-4e62-8393-403fd4ebfdae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2a286590-0de8-48c9-bc80-88a5dae34c77" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f25f7aca-7f53-4899-a14e-92a55e65436e" connectedTo="43697157-7644-4530-abe4-a0c31214d202" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bac34e4-29ea-44e3-a9a8-c0156821654c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0b5da737-08c3-481d-baa9-827a4b4da56f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c4b6593-80af-4e62-8393-403fd4ebfdae" connectedTo="cb67c1d9-3d9b-4478-adc6-4143e2274f86" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3674007f-ed5f-42e3-a604-3706378a38f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8d9de8d-df53-4d8d-ad15-0c2965c30b35" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5d7be482-c7ca-4713-8608-5f6b76bb49cb" connectedTo="c4fbc3f9-a2fe-403a-a46d-60b4d3ed827e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="56c2b1c3-2d25-4cfd-8362-59a8221b7998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d45d0cf-8b45-4579-9bfc-30ee752dc10f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2faa2093-b98d-432a-a3a8-eb1ab925c98f" connectedTo="c4fbc3f9-a2fe-403a-a46d-60b4d3ed827e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="880c4a2e-c696-4309-ae53-f6a807b6e545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12573bbd-7a8c-45b9-96fe-dca82cf63f7f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="db091768-b2d9-44c8-b7a0-15d96b8754dc" connectedTo="c4fbc3f9-a2fe-403a-a46d-60b4d3ed827e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5accd1d-4f4e-4631-95c0-b89c4ae984e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c23900d-0494-4f0c-8ba6-825391072109" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f96564e0-cb0c-4c03-859a-71d70de963ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="31e8f895-aad9-468f-9e5c-2338300cda21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d11ec7f-0fbc-42bf-a00c-dfbdb29d3176" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="791e4729-2ef9-4c40-9ff7-a0e148d601e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="25572c14-c578-4238-a041-cff47927d323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80bec022-56d7-49c8-8773-8d0d7d797bf1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b2a8691b-c3ee-4ebf-a7fe-26f6c03606d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="1b9b927b-1302-41ad-9119-2010fa51a189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="ee9ee0aa-7d7b-4033-88b1-806a5883bbe8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="89dd17f8-1a10-4286-8075-5bcc7d8420b1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fed8b829-3680-4aad-a5e3-79312353e4b6" connectedTo="1f08b4d3-2052-4243-9299-4af541dcf0ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c7d88e28-b4ed-4958-93a6-1ee5fb4607e7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="00d870ee-f92a-4be4-9cc1-d92a5f9ab0cf" connectedTo="eb1e6c5b-4a11-4a67-aca7-845167bd45c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0157fbd1-e5e5-46db-97c0-40e31d332d43" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0450a98c-6015-4ca8-bb5f-877b5534b030" connectedTo="e268b3fe-6015-48cf-8f34-34c31a210c47" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e9febf4-7f6a-4b36-9c49-d7a1f513f5a0">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="5b56794f-afa6-483c-8eb1-eabd964e1bc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3445836.0" name="nat_abs_meerkosten" id="2fdb15d2-a7ba-4636-b681-364e03c74ab8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1439027.0" name="nat_meerkosten" id="aea1bb62-568c-406f-ae10-ffa3883d49a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="8eb48d40-8afa-4d8a-9099-513f98ebf3c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="782.0" name="nat_meerkosten_WEQ" id="92585160-ddd6-4414-a4ba-b0a7c38c6297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="f587174d-45af-4880-b7b6-1c33cb8e8e2b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b48dc237-d1eb-4dba-a1da-1b4a7ff1cb72" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c8f04b5f-71d1-48ec-9781-8e39d32145dd" connectedTo="721a6ff2-5a32-4229-bdef-257b7be40dbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72857821-a8b6-4350-a325-7b74e4348f13" connectedTo="b6831bfb-a6df-48a4-80b2-9400e101ba95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9104b88-4dcd-4db4-8305-b36a4e71d537" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d4d2fab5-754e-4b98-a884-bc47fe0d3746" connectedTo="3c1b305c-98e0-4a9f-8a81-ab4887ec1a1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e342f724-d158-49ac-990c-5206b95d5ae7" connectedTo="eb8d7a37-f909-4117-ae4e-e2a98de3ccd5 11812cf4-1c22-4440-bbce-586265222e3c bceaa5c6-ab4d-4b50-83ec-5c68d40121e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0df36ca-9bd5-4c8b-b806-91a837eb03eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="58a5e522-409a-4268-95ad-105c83072112" connectedTo="256315d4-14b5-44bb-9420-11fee9315c23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dde4728-1c89-4432-a3d5-1529633b0362" connectedTo="6e36fed7-acc9-4ba7-996b-88a7793e3a79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e77649b-f9cb-4f11-9cd0-4ff0bb87e264" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6831bfb-a6df-48a4-80b2-9400e101ba95" connectedTo="72857821-a8b6-4350-a325-7b74e4348f13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cc834a7-c1b6-4247-b673-49833898c393" connectedTo="9adc7a15-279f-418b-bb12-4e344c7bfd0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="591ffa34-389d-4ec5-844e-c1f5947569d5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6e36fed7-acc9-4ba7-996b-88a7793e3a79" connectedTo="7dde4728-1c89-4432-a3d5-1529633b0362" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f783562f-6bcf-4dc1-beae-3d33c0fb93d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8ffdf597-7bf0-4184-8620-fa097eb83df3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9adc7a15-279f-418b-bb12-4e344c7bfd0a" connectedTo="8cc834a7-c1b6-4247-b673-49833898c393" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="78fe144e-7d35-4664-be7e-9884d2491a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e75863aa-fe7f-4bba-835f-39a8b91f9d95" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb8d7a37-f909-4117-ae4e-e2a98de3ccd5" connectedTo="e342f724-d158-49ac-990c-5206b95d5ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="d0a30818-b461-48d0-a459-baf6013eaaa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7ab1406-5dfd-42f3-95e1-77bee969acee" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="11812cf4-1c22-4440-bbce-586265222e3c" connectedTo="e342f724-d158-49ac-990c-5206b95d5ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="0db5eb4a-08fb-4e6f-9367-ce1a26b2f501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27b1c305-c8a3-4a45-b895-8089e7fab5e6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bceaa5c6-ab4d-4b50-83ec-5c68d40121e0" connectedTo="e342f724-d158-49ac-990c-5206b95d5ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d2be75-5932-4be7-86ad-543495b11df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3f88472-93a9-4489-a3b0-f9c18f2f8d03" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0b778846-aed1-4399-9269-43e7a2bed1ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="b7da8b53-111c-414b-8eaf-5ba0ad1c5862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32787d92-f440-4551-9ef3-d8241bb8f87e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b1cb315-4078-4bcc-a6ef-aa8d5847ef18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="7526e34f-e5eb-4172-bf3c-39c5c05afde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2de8fadd-82a6-4758-84ef-26847701a2ee" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a88df035-1486-4e36-882b-cf163a90eba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="5b46702c-6f15-4c48-b67c-457c0224540d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="576b223f-6f98-4a23-80bb-26c5040cdd9d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="782d12b6-06e7-4a91-b6b6-18fe1ff4a10f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="721a6ff2-5a32-4229-bdef-257b7be40dbf" connectedTo="c8f04b5f-71d1-48ec-9781-8e39d32145dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8b0ce669-9a8f-4a20-828e-6abf754a82e0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3c1b305c-98e0-4a9f-8a81-ab4887ec1a1f" connectedTo="d4d2fab5-754e-4b98-a884-bc47fe0d3746" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7ba4baf3-691e-4789-acf3-220a45ee5452" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="256315d4-14b5-44bb-9420-11fee9315c23" connectedTo="58a5e522-409a-4268-95ad-105c83072112" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="832f187b-293f-4f79-b248-1090422148ed">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="afd1b710-43e4-4187-a3a0-23fd7a158dd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2483798.0" name="nat_abs_meerkosten" id="0ad87d88-7db8-40ec-a78a-d7deb77dea5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605723.0" name="nat_meerkosten" id="28f69532-b8f3-4bc1-b301-4babe20261bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="49f55cb5-9d1c-4ee8-8494-8be14e305b30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741.0" name="nat_meerkosten_WEQ" id="9a864e38-3b60-4623-af1b-68185482d2f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="54c9c919-c912-4dbb-bbb3-9ebf45fec621" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a3560cc-dc00-4644-a156-f6d7004eb96c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="41df3cbf-a25f-4568-991b-961bf1575fc6" connectedTo="449ac583-3412-43b4-ac71-16924f7a7838" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f59068fe-3206-489f-9b0e-c39cff7fa1ac" connectedTo="8000415e-c859-4ed9-995a-437bfd580fe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4d02d10-5fd7-4af1-972c-ea81fd4bdc20" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9bc5a29f-cebb-4767-ba8b-5ba0ad79b7fa" connectedTo="0395637f-968d-4b83-86e9-0ae43a9acd13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a43f4b87-0eb0-438c-bf33-8e468d78edd9" connectedTo="cfac1162-c251-46bf-8e2a-37d229772179 39d37bbb-ce06-4834-87aa-62780944f5ba df3081cf-2ecf-4714-b9e6-efc078488fec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="990ccd3b-9339-4540-998f-16f6a0c7b391" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bc258fe9-0666-4086-bf02-53b26056db3e" connectedTo="09ce56f0-2ff7-43a8-bc64-14bd0b618fff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d17f804-f3b3-4fcd-a64b-9dd7ac8678bf" connectedTo="3b95c409-6524-4b75-bd84-0df370931c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8e27c42-0847-4b90-8bf0-67c91510f140" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8000415e-c859-4ed9-995a-437bfd580fe1" connectedTo="f59068fe-3206-489f-9b0e-c39cff7fa1ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36e2c5eb-561f-4758-8662-d168de7e1235" connectedTo="6f840055-d950-475f-a910-3f5d7c0de45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="35bbe395-168f-4c90-be5a-510df0fdd3a5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3b95c409-6524-4b75-bd84-0df370931c0a" connectedTo="8d17f804-f3b3-4fcd-a64b-9dd7ac8678bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d11d2dc3-0b95-416f-9c73-73af81ea6444" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b25504e8-ff70-4025-9f61-16fee0337fcb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6f840055-d950-475f-a910-3f5d7c0de45f" connectedTo="36e2c5eb-561f-4758-8662-d168de7e1235" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9ab80d3c-66c5-45eb-85a2-48a63116878f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23142d44-52ad-4312-a1e0-269241ec3a21" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cfac1162-c251-46bf-8e2a-37d229772179" connectedTo="a43f4b87-0eb0-438c-bf33-8e468d78edd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="07249dc2-7e97-40a4-b521-e3b5bc67e6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="978e9689-68ed-4776-b42a-81345d896eb0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="39d37bbb-ce06-4834-87aa-62780944f5ba" connectedTo="a43f4b87-0eb0-438c-bf33-8e468d78edd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="5ec93d82-2438-4dea-8cfc-b47bb7773ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3be2ae35-f003-46ad-9930-3d0d61481157" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="df3081cf-2ecf-4714-b9e6-efc078488fec" connectedTo="a43f4b87-0eb0-438c-bf33-8e468d78edd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d45b0c18-c10b-443b-bdf5-e0cfc6c5a0cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da6dba6c-0fcc-4e88-8dda-baa449e3dafe" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8882480a-98f4-49fd-97f5-1c60bd162fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="72bb466c-e8cc-458f-b314-296ad2332ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5305df3-453a-43c0-b5d8-b9f8c751f0c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d4265c3-f00d-4b63-a12d-104c2465778b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="1523b94e-82d1-476d-8cd2-8346c202ce11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b70a15d-c47a-4fe5-8f54-af09023d7033" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d63d277c-abcc-47c3-bd5e-e1b23592fb11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="fbe3953f-dd0d-47c1-84fe-a762ca1f141a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="e379aa18-72d8-47ed-9296-07e08626e697" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ba7bbeb8-2afe-48ee-ade6-c5178c25fab9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="449ac583-3412-43b4-ac71-16924f7a7838" connectedTo="41df3cbf-a25f-4568-991b-961bf1575fc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="66e7ea29-fd24-4727-b984-220f355d7bbf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0395637f-968d-4b83-86e9-0ae43a9acd13" connectedTo="9bc5a29f-cebb-4767-ba8b-5ba0ad79b7fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c20b7099-57a8-48f5-a143-33c9372b84cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="09ce56f0-2ff7-43a8-bc64-14bd0b618fff" connectedTo="bc258fe9-0666-4086-bf02-53b26056db3e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8224aba7-339e-4a65-a209-dfbc56666ad2">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="219b3cde-6569-4ffc-81f8-269d10b335c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130657.0" name="nat_abs_meerkosten" id="b122b23b-318c-4589-b5d8-c65fead5a495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="298800.0" name="nat_meerkosten" id="1a574afb-5690-41d6-bb78-6a6f6a61b3d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="471.0" name="nat_meerkosten_CO2" id="dcdfc37d-bd6c-4ae1-92f8-e060430b11e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="850.0" name="nat_meerkosten_WEQ" id="0f0b837f-aa04-4af1-aeb9-4d5b4e015631">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c8bf756c-29e0-496f-a223-71aed5c1884f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31666085-c329-4f62-845e-f60c283f7a24" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0dbd3b5d-0f71-4704-b41a-a8c19ec7a7be" connectedTo="9d2a091f-0d71-48d4-a791-454e16c5b1b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="590822c4-e442-42cc-a3d9-fd0d16ffa2b8" connectedTo="e3e900a4-e62a-46a4-a654-e2e1e2913f37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddde0c9e-ce56-4ff5-9ab4-2b8bd8c41190" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1b7dbd09-fd11-49cc-9c8c-03501d8001cb" connectedTo="97e29869-337c-40bf-be88-fb2acc3b353d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9849ebe2-df77-4990-90d3-a0964b6abbb1" connectedTo="3067767b-e7d8-470d-94c4-16aa35ff2b56 2456fb91-2615-4b35-89f2-2c11d5a2a43e c1a0d41d-3e84-46ee-9b31-fff1db47d52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c7e7d1b-dea1-4771-9d74-894978e04f18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fe35fdf3-6105-4bfc-beba-67601eb755fe" connectedTo="3b053036-7e27-48c8-a5da-2e7fd903d54d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0715bbf2-f0ef-4984-bcbf-1fbd572a6304" connectedTo="2e3421cb-04bb-414f-9764-1f44e4d45888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23e3c926-1256-493a-96b6-7fb5e698e883" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3e900a4-e62a-46a4-a654-e2e1e2913f37" connectedTo="590822c4-e442-42cc-a3d9-fd0d16ffa2b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d4decf8-96dc-4833-aaf3-016b25048fda" connectedTo="3d1ff905-1bea-4660-99c2-e4214a018b0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5c08f572-86ce-4c1e-badf-dff4a3b0768c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2e3421cb-04bb-414f-9764-1f44e4d45888" connectedTo="0715bbf2-f0ef-4984-bcbf-1fbd572a6304" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a2bd181-0272-4b77-bbec-4cb5a4ab2e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2642f089-4c3d-4e15-92cb-85c854cd1b2a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3d1ff905-1bea-4660-99c2-e4214a018b0f" connectedTo="0d4decf8-96dc-4833-aaf3-016b25048fda" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="23216984-606b-41cd-bdf2-d35d7b059954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="438d8188-6f29-450f-a6b3-efd29a82b562" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3067767b-e7d8-470d-94c4-16aa35ff2b56" connectedTo="9849ebe2-df77-4990-90d3-a0964b6abbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="2703f517-a87f-4a79-8645-dada6da5813f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5630fe49-1ec8-4b5b-8aca-9135f3d4c33b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2456fb91-2615-4b35-89f2-2c11d5a2a43e" connectedTo="9849ebe2-df77-4990-90d3-a0964b6abbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="5043a0c8-0759-4702-b511-f949fdd0cd11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4c91780-6ce7-475f-96cc-398816542345" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c1a0d41d-3e84-46ee-9b31-fff1db47d52f" connectedTo="9849ebe2-df77-4990-90d3-a0964b6abbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9da4cd9f-6e32-4005-83aa-67ab160f20e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5b054f59-b1ac-47be-8dac-2fcbc2bd8847" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="09d95078-8d06-4404-9d7b-387313b737e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="e2bc553a-a545-4ca0-80b4-ea02b4346189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07da47b5-4fdc-4342-a69a-a8255d3557ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ad8b095-1833-4c5e-b49f-668d6b8e1191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="67762b2f-0855-4439-87f1-cbfeb67ba653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59809af5-ae88-49c0-84f8-928b15ab959c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7908816-0deb-4837-bc9a-eb55350aaa65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="9e22019c-1617-446a-9264-3805def55e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="01afc109-c2a1-4b1e-859b-3d9f0a4b809e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="49861df1-663b-4810-aed8-73316d640d3f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9d2a091f-0d71-48d4-a791-454e16c5b1b5" connectedTo="0dbd3b5d-0f71-4704-b41a-a8c19ec7a7be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f1e65fcb-4003-4212-8c42-ea599ff35ca4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="97e29869-337c-40bf-be88-fb2acc3b353d" connectedTo="1b7dbd09-fd11-49cc-9c8c-03501d8001cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c8104a20-1154-4e49-8624-c9e669a0b97d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3b053036-7e27-48c8-a5da-2e7fd903d54d" connectedTo="fe35fdf3-6105-4bfc-beba-67601eb755fe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fb0e367-0a88-45e7-928d-9894f0e0197f">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="683ac92e-ee72-4a16-b3a0-1621cfe2f3e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2084222.0" name="nat_abs_meerkosten" id="d2786b35-2e94-4e7f-8427-16b5b2ad901c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495422.0" name="nat_meerkosten" id="9ac5b414-6785-4104-bee1-0263e9c9ee51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700.0" name="nat_meerkosten_CO2" id="94a0409c-e656-49cb-a28d-875f6c9d037b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="827.0" name="nat_meerkosten_WEQ" id="b2fef314-d11a-49bc-aade-525eed8a38ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="876ab723-aa06-4165-bca4-ef1d494d0a15" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80f5c1dd-f8c0-4627-80a6-dbce3b060d73" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d90c4edf-3688-4d89-b9a3-7469549bfd3a" connectedTo="e34f8e15-b078-4f02-b46c-b8f3e33ac1a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4ed24c2-4379-45e1-aeee-362e9f10f641" connectedTo="50ff2e4c-69fc-4615-994c-62a829345254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="303815b8-fcaa-4a4e-86cf-7a62c12ebc8d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ab0a50ee-1af5-4ad9-9580-57bc6c6652bb" connectedTo="78b37e49-6701-4072-8865-bc7af3f04bc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3163b3b0-d1a7-4049-9494-c175c3f73cf6" connectedTo="df0de9e9-9638-493f-9e58-96b7c6c38b9b 59e68d82-53b1-4d5f-b77c-9c64aae0c54d e3d2a17e-80f2-4e52-bd0c-20a03fffe21b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d8017ff-fffb-42a5-be38-42c8dd94aa79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7fbcaed-9975-4705-8a37-519c71ee5bb6" connectedTo="23073533-bf01-421c-8d5d-d00d2f6c3ead" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6cbb3fa6-0a31-4c69-a477-14bc2a16b86f" connectedTo="e47b8783-586e-40be-9b13-a6383c104602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e54087b-73e6-4324-99b9-882f28d8548b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50ff2e4c-69fc-4615-994c-62a829345254" connectedTo="c4ed24c2-4379-45e1-aeee-362e9f10f641" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcc88ba0-3bce-4867-9eaa-2e95f45f2173" connectedTo="d2ba1f1f-4fac-4bb5-8190-5fd94c31850b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4f23fbc8-2558-45be-aedd-6ef1752a2c84" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e47b8783-586e-40be-9b13-a6383c104602" connectedTo="6cbb3fa6-0a31-4c69-a477-14bc2a16b86f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5328c997-ddca-41cf-b2a3-9a1a83403f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3a95a9ff-950b-409d-ae97-fbe0050bdc5e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d2ba1f1f-4fac-4bb5-8190-5fd94c31850b" connectedTo="fcc88ba0-3bce-4867-9eaa-2e95f45f2173" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4458aff6-f831-4606-b82a-e275642fe9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="290860de-c643-4ce2-93a3-400f77b890e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="df0de9e9-9638-493f-9e58-96b7c6c38b9b" connectedTo="3163b3b0-d1a7-4049-9494-c175c3f73cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="5cc4a367-5ad9-4465-86ed-00ebe8b26ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0e37930e-074d-4f1f-8d09-36a6a1217c04" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="59e68d82-53b1-4d5f-b77c-9c64aae0c54d" connectedTo="3163b3b0-d1a7-4049-9494-c175c3f73cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="50326573-9060-41bd-bd66-5750f5d2ab93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="86e9fbe1-3bdc-4913-8997-407d89d21b58" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3d2a17e-80f2-4e52-bd0c-20a03fffe21b" connectedTo="3163b3b0-d1a7-4049-9494-c175c3f73cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cc49e42-ce8f-403e-abe5-eb779188419f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad48a9b0-4b05-48e3-9ca0-04e5f07310cf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="14494166-4d44-4316-a809-1a3693bf04ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="fa0abbc6-6d26-46bf-8697-04989b9158c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03b697df-5621-4504-b9bc-28503d4e6736" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f48efc4-b56b-4d1b-b6b0-ee92a1a2e3ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8648130b-ed47-40d3-a10f-b915c607a5db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ac7b02f-4657-4b60-836d-de73dd11118e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="120b7e38-f079-4dd1-a078-01a6f6faf8e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="0dc20fbb-4767-4ac7-ad8f-ad8cccb20189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="f2bb692d-5f83-4741-ad5e-de7c83b794a1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5ef816b0-4e3b-43fb-b7c9-333bf621423f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e34f8e15-b078-4f02-b46c-b8f3e33ac1a8" connectedTo="d90c4edf-3688-4d89-b9a3-7469549bfd3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="92b8da6e-f757-4b9e-8cee-1f80fbb6cb8c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="78b37e49-6701-4072-8865-bc7af3f04bc1" connectedTo="ab0a50ee-1af5-4ad9-9580-57bc6c6652bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="de735bca-2ea4-4d0e-93d7-9730d88fea87" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="23073533-bf01-421c-8d5d-d00d2f6c3ead" connectedTo="d7fbcaed-9975-4705-8a37-519c71ee5bb6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d9a1368-e32b-40bc-bbac-801133a1311a">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="c05116eb-162e-4c0a-9756-9c232c022ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2141568.0" name="nat_abs_meerkosten" id="cf693d7e-265e-442f-b531-499b9732e2f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758897.0" name="nat_meerkosten" id="032a57a1-ef07-49d0-adf1-e4a8cf793113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271.0" name="nat_meerkosten_CO2" id="6ca7719f-a642-4393-a7e2-8aba8c80b862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="694.0" name="nat_meerkosten_WEQ" id="27bdc7fc-fd8a-4b96-9952-eb396fa93b1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="bbf63809-4221-48d5-b3c6-209d5574cf39" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26a1d38e-0a45-4765-a6d4-b78a6dc88664" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c841ee3c-77ea-461c-be1c-16a473781251" connectedTo="d29c5f25-3839-419a-9290-e30ead679cea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfb8601b-c2fe-4d79-93d1-98278a276170" connectedTo="ba70de3b-55ad-4008-94b6-13fb9abdcd40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a1d81f8-b2da-4530-91d6-ce38ea3d9e72" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6fa27e2e-bb68-45c8-80cc-eb2c7ccb0d9d" connectedTo="3b2af73b-5866-4bc4-8168-a61be2472854" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9a79024-1835-4fe8-b1f0-b14cc9db2f8c" connectedTo="8a1a0429-eedc-4936-a84d-4501660f707b 1091ccbf-06ea-4381-85b6-acdfa0146ddd 23e0e9db-9c74-464f-96ea-a076f48685d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bc96c25-1fd5-495c-8613-0b8b58e29262" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="920e665f-5f69-4970-8c5c-6b1c9c402ce2" connectedTo="d8676428-98dc-45a3-945a-f07108605006" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ccbf4faa-d4ee-4e24-a637-78d64ff85580" connectedTo="70442f0b-93ec-4934-a987-b4ed5a3d60f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3d2dcd8-bdad-49fe-a254-a616e4d17f98" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba70de3b-55ad-4008-94b6-13fb9abdcd40" connectedTo="cfb8601b-c2fe-4d79-93d1-98278a276170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de4d2eb7-e24a-442c-b00b-b236f1c3872b" connectedTo="f9c28970-c02f-4647-b993-c51534c9dffc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5aec2378-e2c7-47b0-bbf2-32e4aa303135" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="70442f0b-93ec-4934-a987-b4ed5a3d60f7" connectedTo="ccbf4faa-d4ee-4e24-a637-78d64ff85580" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c591568e-fac6-476d-a6ff-f344b0db32e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="57c99f7d-82ad-4f00-a4ab-c5f875881f77" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f9c28970-c02f-4647-b993-c51534c9dffc" connectedTo="de4d2eb7-e24a-442c-b00b-b236f1c3872b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ee3ede6-8467-4638-8ecf-3279fbbc7ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ba605d6-df8d-44ff-9161-dfc200e58b8a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8a1a0429-eedc-4936-a84d-4501660f707b" connectedTo="d9a79024-1835-4fe8-b1f0-b14cc9db2f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="17c2ba70-7d91-4277-9b66-521ead185e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c8d9431-2e6c-4c2e-8891-e259239e4c88" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1091ccbf-06ea-4381-85b6-acdfa0146ddd" connectedTo="d9a79024-1835-4fe8-b1f0-b14cc9db2f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="286830df-013e-44a3-9826-f9701eccac2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3d6ab7c-2a03-4a57-906f-6635fe4bdfb8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="23e0e9db-9c74-464f-96ea-a076f48685d1" connectedTo="d9a79024-1835-4fe8-b1f0-b14cc9db2f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a9d427e-2ee2-4bb1-a823-f17161ccccb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a308c5c-9c95-4707-9d59-70413d97133d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="391c0be8-2428-4eee-89d7-9c0853e79846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="bbf1e5f4-dafa-45df-91a7-bc2c67d8d42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00710eca-58ef-4170-a4b7-3e4f02b02d11" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1677bd66-6c6e-4058-8614-607e3a47accc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="5172e35a-ef46-4f85-9f36-a90ba740d3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbd64346-acb3-43b2-a5fd-405ddfa82856" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="378de58c-fdbe-4ba7-8b87-e591c18e85af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="d88059e1-377b-4c92-8cc7-5bb8dbac3600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="bdeca4bb-b0b9-481c-bdce-c88055365be2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="664c4af2-9351-486e-84cf-6fd0fe94510f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d29c5f25-3839-419a-9290-e30ead679cea" connectedTo="c841ee3c-77ea-461c-be1c-16a473781251" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5435710e-9688-44f9-81aa-6575f023e174" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3b2af73b-5866-4bc4-8168-a61be2472854" connectedTo="6fa27e2e-bb68-45c8-80cc-eb2c7ccb0d9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2fb49e41-9433-4144-9a47-3c09e4dd5dad" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d8676428-98dc-45a3-945a-f07108605006" connectedTo="920e665f-5f69-4970-8c5c-6b1c9c402ce2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d0e254a-761f-43da-aa47-73722fdcbd1a">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="5a42433c-7e54-47f7-b663-783744260c88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1506283.0" name="nat_abs_meerkosten" id="5564dc8d-50d0-4f3d-901c-8a55bccaff1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="494606.0" name="nat_meerkosten" id="370d5dea-7a01-4857-a0e7-d9d625161109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231.0" name="nat_meerkosten_CO2" id="37e2e1d0-d30a-46c3-9349-0e62eb7c57ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="506.0" name="nat_meerkosten_WEQ" id="7c2f6b51-4d9f-4485-ac2a-559cf2f3370d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="987c1131-d9a3-43d6-b5e8-16be635d757e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eca5066-0aa5-439b-b882-8cf8fe3c5284" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bc178f55-16b7-4b19-9c1a-cc168066b3f2" connectedTo="5364fd55-5a5e-49eb-bf6c-3e670432f5ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8c47964-832a-42ea-8c52-dd1d026265ba" connectedTo="842b0524-cc4c-4674-ac3f-1fd4c20b2681" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5eabb88a-8aa6-4b96-96e2-facccdf887eb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="123e3abc-7083-4582-b1db-fed28fd96178" connectedTo="5eb9cec3-9fdc-48c8-b791-aaa3a8600bb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="161105a8-260f-43e1-84a2-0fcb58fc489a" connectedTo="663d5031-3786-4f32-a8bb-ff8fe1583441 9c9d825f-c166-4d45-9d34-786f72be179d b13cbc69-97bc-4871-a9b4-e15001fc0d7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="265a490c-b690-4651-8483-52fa022f486b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f55247ee-a1c5-402b-89f2-4f39f5a1c00a" connectedTo="53e11325-32dd-4153-be72-d5e3b9af2448" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="569309b8-f1aa-42d4-971e-2a60b252a71b" connectedTo="a4b8676c-7d4d-48f9-b60e-05c16bddfc2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7d3a96f-8647-4718-8757-2dd481acdd4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="842b0524-cc4c-4674-ac3f-1fd4c20b2681" connectedTo="d8c47964-832a-42ea-8c52-dd1d026265ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b47587c4-7d2e-4a07-a8ee-31dcc29dd801" connectedTo="c5eba53d-0885-4d77-8619-132eb8523d89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5a5c9b9-b779-41fa-a01f-5f7319772470" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a4b8676c-7d4d-48f9-b60e-05c16bddfc2f" connectedTo="569309b8-f1aa-42d4-971e-2a60b252a71b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e61c8bf-b2e2-4952-8c5f-bc66ba3460a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4aa27840-51a3-488c-abb7-ab56c72af5d7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c5eba53d-0885-4d77-8619-132eb8523d89" connectedTo="b47587c4-7d2e-4a07-a8ee-31dcc29dd801" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2729713d-7043-438c-8c51-70d655aa35b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6110947b-77b4-48bf-83b0-7f35cc9d6df2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="663d5031-3786-4f32-a8bb-ff8fe1583441" connectedTo="161105a8-260f-43e1-84a2-0fcb58fc489a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="f1f1a08a-74cd-4bca-a5ee-9b4530953524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26b58533-56b2-4bce-b7ee-471f1b9d229a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9c9d825f-c166-4d45-9d34-786f72be179d" connectedTo="161105a8-260f-43e1-84a2-0fcb58fc489a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="d69fe05c-f28c-4f46-b66c-4f4fe47a83e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3b27e69-9e46-4b3c-8206-b90d30a478b2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b13cbc69-97bc-4871-a9b4-e15001fc0d7c" connectedTo="161105a8-260f-43e1-84a2-0fcb58fc489a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cc5fd8c-07eb-47ab-a602-4bccb994bb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6fbece0c-a600-45ad-b2f2-cace2e259fa9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="017c9486-8030-4548-bae0-53ec2b22a930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="ca005e4e-730d-456c-9a84-61fa180e603f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad492aec-a7e7-4e84-bbc6-88797d06efa8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="47bb34cd-7797-4642-854e-cfe4b5b51cfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="aa32bcb2-45c0-4f83-94cb-2c56ff9a88e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae4a3809-779e-458e-afa6-55cc6e0c098c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9a45b312-54a3-4424-9ce9-cc0f48c88b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="066c53c7-9183-46c1-8aa1-d29f622d1e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="e4a49553-af57-4130-944d-e7c143c3fbd6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="29d40fc5-8ad9-487e-acaf-0221f474b0eb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5364fd55-5a5e-49eb-bf6c-3e670432f5ac" connectedTo="bc178f55-16b7-4b19-9c1a-cc168066b3f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e80bb6d1-21de-42c3-9657-9c01d67aee07" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5eb9cec3-9fdc-48c8-b791-aaa3a8600bb1" connectedTo="123e3abc-7083-4582-b1db-fed28fd96178" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c97f70a8-ebba-417f-88b2-be8f9d35f86c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="53e11325-32dd-4153-be72-d5e3b9af2448" connectedTo="f55247ee-a1c5-402b-89f2-4f39f5a1c00a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76d8e2dc-cc15-4d03-9dc8-7fb91e4abcec">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="9ad7c882-2f3e-4f5c-9762-a80cd7b1a734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1613301.0" name="nat_abs_meerkosten" id="51e6ab92-b2f0-442c-bb4a-e56caeae73f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474093.0" name="nat_meerkosten" id="100a2df8-4553-4edf-bc73-6a41d0fe5741">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="209.0" name="nat_meerkosten_CO2" id="69dbe9a4-fd1a-4762-be6f-afecf976ec7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="510.0" name="nat_meerkosten_WEQ" id="7ba91854-2511-4067-a7c3-c2c9b21c2402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="b15f21ee-066a-4e70-b031-2bc12003f0c0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17e1c8a3-cff4-4e58-8234-f78c0ccbd484" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0d136016-9728-41c2-a1f9-7e2852647c4d" connectedTo="00afd819-bf69-458a-acb9-3a8483804595" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7922d38-4243-4f69-9285-284c5fde4b7f" connectedTo="978487a5-d2d7-45c5-8d1d-68e097a30aba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff6b4d57-ceda-48cf-b752-7bdcb8a302c9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c3ae8612-96f5-4260-9a95-4a9a895d8be3" connectedTo="441adab3-8be1-4617-9fd5-73d8413bbba6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0cb325aa-b028-4080-92da-2dc9ea4d58d7" connectedTo="cebe1096-2792-47b0-8bc0-5c92daaf1b5a 1279ee97-ce89-41c0-ae6b-09ded714cadf aac8c1f0-166c-459d-8e1c-f8f2d6e1b443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73810ed3-615e-4b98-9396-16c341881327" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a118b339-e06a-41ab-bb47-00259fb5de3d" connectedTo="bc14cd1c-2490-48cb-83fb-a49c35f89876" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d6f25b9-53f5-4a8d-9dad-2479ba9b6a29" connectedTo="4db8f5ef-6a95-4918-b2dc-1fca10af0efc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04f8d017-c1aa-4380-8c32-f1649b5926d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="978487a5-d2d7-45c5-8d1d-68e097a30aba" connectedTo="d7922d38-4243-4f69-9285-284c5fde4b7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8915a6b-6d13-493e-9361-4b72a668d8d0" connectedTo="56abf08f-a645-4927-a754-83bdcee5a078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="582842bd-0447-44c4-93ba-e5471ffbe9d3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4db8f5ef-6a95-4918-b2dc-1fca10af0efc" connectedTo="9d6f25b9-53f5-4a8d-9dad-2479ba9b6a29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c5a80df-b5dc-479a-8bcc-955d9be358ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4cfb012c-2304-496f-aedc-242cee76256a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="56abf08f-a645-4927-a754-83bdcee5a078" connectedTo="f8915a6b-6d13-493e-9361-4b72a668d8d0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7849dee1-7c42-4c20-a29d-0937af6fe810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1c41b54-bb1b-4486-9843-c884905cb07f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cebe1096-2792-47b0-8bc0-5c92daaf1b5a" connectedTo="0cb325aa-b028-4080-92da-2dc9ea4d58d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="431792dd-a986-4b75-a676-7e7ce35ab220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="079fa96c-dde3-4fc4-a20f-b62c3c401be4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1279ee97-ce89-41c0-ae6b-09ded714cadf" connectedTo="0cb325aa-b028-4080-92da-2dc9ea4d58d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="c5799035-ddca-46fd-8ed2-90b82e977a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="131e9c70-40fd-4cc6-b124-11705a71eca6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aac8c1f0-166c-459d-8e1c-f8f2d6e1b443" connectedTo="0cb325aa-b028-4080-92da-2dc9ea4d58d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a46d794-efe7-49b7-b85e-78b8f5e69f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf5cce3d-a061-4052-befe-1383630e916c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3c6c4565-99ee-4c1d-b22a-0f320288122a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="5e01d484-86c7-464c-88de-9d677cfc2877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbfc9a84-258d-4612-af8d-e9576eb8eea0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="adacfbef-5790-4b6e-b6e4-288e81b3f1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="d6bb9b77-2de4-4936-ac69-9eaea6bfb54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c409b2d4-f08b-4803-bacf-67e06dd13c0f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2d92d2eb-29b3-4888-ae0f-06df40ce0eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="09f44dd5-84ff-4737-bca5-0725d929c8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="629fc854-39cf-475d-8add-64fe8784092e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="455ad172-8531-437e-bfd0-6ade7531400c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="00afd819-bf69-458a-acb9-3a8483804595" connectedTo="0d136016-9728-41c2-a1f9-7e2852647c4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a02a091c-4a63-4a83-8581-7c9da9cc4d3b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="441adab3-8be1-4617-9fd5-73d8413bbba6" connectedTo="c3ae8612-96f5-4260-9a95-4a9a895d8be3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a7782ecb-47e3-4de6-846a-59b21ab6914c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bc14cd1c-2490-48cb-83fb-a49c35f89876" connectedTo="a118b339-e06a-41ab-bb47-00259fb5de3d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed0e1b12-61ec-4e0d-a52d-6f588ee33a85">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="c5aebc0c-13ac-47f5-9051-9b403d0ea233">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1662017.0" name="nat_abs_meerkosten" id="91436794-d777-4a4b-8155-5663e12d46f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518461.0" name="nat_meerkosten" id="45972292-dee2-4d4d-8e29-07287900fa8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="225.0" name="nat_meerkosten_CO2" id="63cf709b-70b5-4313-af52-a838e5bb1797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="53cf9118-d283-459f-ae1f-f01e2654c0e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="f98c383c-3172-4362-a87f-336f9b18500b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d348ace-5c65-4ac3-a348-fe2639ee70bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d678b627-d845-4bb7-b970-02662423fd11" connectedTo="18b406e3-ce85-4be4-8233-021dad69f17b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="972a3148-f748-42ca-8c2a-09d742858486" connectedTo="f71d67ea-f79c-47bb-ab68-ed1fc5bed373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31e2b5f5-aee1-4767-9c8d-035de62372b3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bbdbc2bd-7f46-4783-8f96-8278611b4ae1" connectedTo="c0d87160-10a3-49cb-ba44-05c02bc8fb68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="659dea08-f5b4-47f3-adf4-d544b8960c9a" connectedTo="95984447-e897-4b35-bfd2-98483d57e51f a316938c-21c4-4204-bd2a-8495d077e0bd 8d87beb5-314f-4d0a-8416-137f3b766266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58c1f02d-29cf-4744-9a26-15178b652e14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a9614fe2-a248-4413-8838-af2c6651bd57" connectedTo="df1a289e-e3e5-4bb5-ab18-1874f033e06d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d47dc1ed-de10-4c39-b871-8a6e1a83c36d" connectedTo="53703593-852f-41ed-b064-ded54192c6f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f49d741f-f7c9-4a90-860a-b036df3b2827" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f71d67ea-f79c-47bb-ab68-ed1fc5bed373" connectedTo="972a3148-f748-42ca-8c2a-09d742858486" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="216279d7-ddd2-412c-a3d8-74474256845c" connectedTo="671d9cd1-139e-4fa8-a1c3-cef33a7179d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="37ca71ee-e121-4c3b-b3bd-29f37bac6f64" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="53703593-852f-41ed-b064-ded54192c6f1" connectedTo="d47dc1ed-de10-4c39-b871-8a6e1a83c36d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8103000-1289-4c8a-a2f8-958111cdab3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="62c7ca85-066b-46d6-9478-645484bc9bd4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="671d9cd1-139e-4fa8-a1c3-cef33a7179d5" connectedTo="216279d7-ddd2-412c-a3d8-74474256845c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9260e478-30a5-49fb-a65e-20ed24231975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42f3037f-06ab-429a-9aa6-14607e657070" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="95984447-e897-4b35-bfd2-98483d57e51f" connectedTo="659dea08-f5b4-47f3-adf4-d544b8960c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="98d47379-fa32-453a-bc4c-bc7c2317591d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8781ca1e-1db4-4847-b3de-392d3a101f97" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a316938c-21c4-4204-bd2a-8495d077e0bd" connectedTo="659dea08-f5b4-47f3-adf4-d544b8960c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="e85f6f64-5ded-4df4-939a-74ad1c853b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdf8168e-0f36-4230-a650-340244b624bf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8d87beb5-314f-4d0a-8416-137f3b766266" connectedTo="659dea08-f5b4-47f3-adf4-d544b8960c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35577ea4-2ed5-42a7-b2df-48fb47d5dfaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e94761e-7476-42db-b863-5327c50a33c2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="34bb5b1c-257a-4283-948d-cf7cdbe654e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="aecb0242-5eff-4bf9-9da3-fc5711cedbc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80394c9a-3154-49a6-a20e-1df72fa58084" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aee9d0dd-7e1e-4b54-b6a0-26c6796179dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="453d6949-b937-405f-9630-99b6d015b07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cc0d025-cd21-4e8a-be6c-1ee84fe96474" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9b816e35-bfd8-4509-a0e6-675db49f7f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="d0f5ef3d-d6c3-4ced-afd3-497cbf3649d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="7efae4ca-e905-4979-b23f-ea13df0097fa" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2642d237-c3a8-4a77-bdd3-75bbdf5401ad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="18b406e3-ce85-4be4-8233-021dad69f17b" connectedTo="d678b627-d845-4bb7-b970-02662423fd11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="39f47417-638e-4f12-9bbd-dacc21c1f9cc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c0d87160-10a3-49cb-ba44-05c02bc8fb68" connectedTo="bbdbc2bd-7f46-4783-8f96-8278611b4ae1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1c8f366f-c9cf-4618-87c7-5e63b12aab16" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="df1a289e-e3e5-4bb5-ab18-1874f033e06d" connectedTo="a9614fe2-a248-4413-8838-af2c6651bd57" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61295537-46f0-4c67-b568-ec7ab74a6687">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="8a7a27c6-89f4-4ee5-9e3c-1a9b438731b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="65989.0" name="nat_abs_meerkosten" id="8d40e366-652d-4ccb-a97e-5e2b1df9793c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="22576.0" name="nat_meerkosten" id="75ca3ae8-e982-4b20-ab92-751007e400d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925.0" name="nat_meerkosten_CO2" id="c8c905fa-074f-4758-83ee-ddc159f96a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3614.0" name="nat_meerkosten_WEQ" id="c2cea898-921a-4440-bda9-758b50cfa773">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="4f2b055b-0a72-49cf-9a69-a07e0bb53533" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74267bed-0fcb-4fc1-ae0a-e844fd2e9ec1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c568df36-a3b7-4f44-a86e-32b3b21e6cf5" connectedTo="c844c1e5-d370-41d7-b3ac-31290570759f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97aa7875-969e-4562-b11b-99c9e26762dc" connectedTo="100ebff0-16cb-49a8-be11-0094cdb6b43b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31baba06-04d1-4f51-a6ba-adf95effa814" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dbb5cae1-4f2a-45c5-a1c9-fc3d2b1cdec2" connectedTo="ef57edda-0a42-4341-b3a4-9c5430dd94f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="886000c6-9657-4b41-a594-8cee7df8fc7d" connectedTo="949c25b1-ef4b-4119-9568-5f886e05f576 522bdbac-5304-4d19-a04b-d785f08da001 90255005-f0ac-471d-8f95-ae76b56114ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92efae7b-523f-4164-b0ba-98bbfd67b944" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="acd31aa8-dad3-4c66-bf95-42f8e8c79f82" connectedTo="3fc8f594-94a6-4dbb-aa49-eece8a9d9754" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c22f008-f8c6-45db-8c14-28714bfd0341" connectedTo="77e8da19-8447-4049-87ee-a05e62454b46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6a5badc-c3cd-426f-8da7-198d7beba5dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="100ebff0-16cb-49a8-be11-0094cdb6b43b" connectedTo="97aa7875-969e-4562-b11b-99c9e26762dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db88156e-8c74-48e1-8d45-11190fac6614" connectedTo="5eb6c202-d8ae-4b73-bdbf-b5f2d7479c86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0aaefc77-2955-4878-8836-cc0790bc054a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="77e8da19-8447-4049-87ee-a05e62454b46" connectedTo="1c22f008-f8c6-45db-8c14-28714bfd0341" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd5e4ebc-e0a7-487d-bb34-46e4b9bed41a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5a822c25-1dd7-4c7c-86b3-0002e258f540" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5eb6c202-d8ae-4b73-bdbf-b5f2d7479c86" connectedTo="db88156e-8c74-48e1-8d45-11190fac6614" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e084935-5f64-4f37-890a-3ac05abc7513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="051b7241-1c48-474c-b961-dee746e206e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="949c25b1-ef4b-4119-9568-5f886e05f576" connectedTo="886000c6-9657-4b41-a594-8cee7df8fc7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="985a57f4-a5f4-4e6d-80b7-b654eaf70a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="93c9199d-4268-4fb6-821a-5b36c6bd7493" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="522bdbac-5304-4d19-a04b-d785f08da001" connectedTo="886000c6-9657-4b41-a594-8cee7df8fc7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="98dfd011-21fa-4776-8d49-d1a6a6fc5c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f96d6d1d-2ea1-4b6b-84b3-76ddde8a6c1b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="90255005-f0ac-471d-8f95-ae76b56114ac" connectedTo="886000c6-9657-4b41-a594-8cee7df8fc7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d147bef-c21b-4e47-8893-86f7769e4cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e30e2758-16c4-48fe-8ab2-e3d2034570e7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3f7cd9e2-5964-4f3f-9ee3-481ecee498d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="eea4110c-ce01-4ab6-a19b-3ac5f94adfa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="22b2475c-d737-4a59-a27a-340c45e80bde" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e326f54-b7e7-49ee-98fe-225ee90f1cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3292522b-461c-4b41-926f-cbe87415d9f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e54ec65-2f7d-4f6d-b255-75ab01814fcf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f0eb217-5a76-4f8c-959f-14e1a24bc9ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="e8c89028-10af-4c38-ad65-2199bad73e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="babafb6c-a43e-4af5-a365-3a4037164330" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5020f954-327e-4f9b-a08c-7697d66f0495" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c844c1e5-d370-41d7-b3ac-31290570759f" connectedTo="c568df36-a3b7-4f44-a86e-32b3b21e6cf5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b8d68718-65b3-4a08-9ece-ae39b5cfe58a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ef57edda-0a42-4341-b3a4-9c5430dd94f7" connectedTo="dbb5cae1-4f2a-45c5-a1c9-fc3d2b1cdec2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c95eccaa-bac6-40e8-97a0-03ff456da296" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3fc8f594-94a6-4dbb-aa49-eece8a9d9754" connectedTo="acd31aa8-dad3-4c66-bf95-42f8e8c79f82" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04c54fd5-5d5b-44b1-8803-c6a6c24b392d">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="fe6d1f44-49f1-4f2d-b009-036cdad0353b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382546.0" name="nat_abs_meerkosten" id="02226b3f-23b1-4d43-b2d5-daa5d32c1420">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="142995.0" name="nat_meerkosten" id="a8d09f9e-50a8-4aa7-82ab-20a4d3c9d752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="2f899337-df00-4fd5-afa7-ee075edef0aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="bebb1733-1987-4b0f-ac9b-a7b863a96e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="043c9f1f-58c2-46dc-a1af-c2782d1d297d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbe1c273-743c-4f64-8b4f-0a35ec22003c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b4c03df1-bf4f-4c71-a779-744d17066a39" connectedTo="55165bfb-d5f5-4735-825e-fc79ca61f99d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1019026b-4e6f-45ec-9e38-af87a163b97b" connectedTo="9ff6d1f3-e439-4c13-aac3-bb49e1c6db3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53ef0218-0e86-41a7-accd-158b39e2b51e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fd8b20d2-4fd4-4b90-bbd7-1525b5f4f10b" connectedTo="2af080d1-e466-412a-aba0-74a64df7d0ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d03c3b2-ff70-48be-bd4c-3eee20671472" connectedTo="f7873705-a7d5-4786-a2b5-b5483995b0df 4227d450-de98-4899-afca-8bb3c4d92a3e 5f9824c0-2ee7-4d12-bff5-20daab60e957" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02c76a03-597d-4687-bcac-d349659af02d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="257a61ef-0df5-4cc6-9c63-5511150e293f" connectedTo="a04fc198-0d1f-40a8-8c75-62c9db594bfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58e80a99-598c-4f2e-bcf3-f9a37da97a6b" connectedTo="5aa06842-1848-405b-ab6e-0beee42b984e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71a22ec9-7e06-43ba-85c7-8c0680239e9c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ff6d1f3-e439-4c13-aac3-bb49e1c6db3f" connectedTo="1019026b-4e6f-45ec-9e38-af87a163b97b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90a33837-adab-4a24-8d52-33ef6edbf4b4" connectedTo="35b5266b-72a0-4488-85c5-d00f08eb3c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6066159c-b418-4e96-a660-b5aa1e75fddc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5aa06842-1848-405b-ab6e-0beee42b984e" connectedTo="58e80a99-598c-4f2e-bcf3-f9a37da97a6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5740105b-65a3-4ee9-902e-2d865f8f3dc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7ae3a796-88f3-4d6b-a5ba-cd5048e3074c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="35b5266b-72a0-4488-85c5-d00f08eb3c76" connectedTo="90a33837-adab-4a24-8d52-33ef6edbf4b4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="935cd2c7-9ef5-4eba-8d60-08b9d6e72f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8c345b1-9b29-40b0-9470-50ae06278ab0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f7873705-a7d5-4786-a2b5-b5483995b0df" connectedTo="4d03c3b2-ff70-48be-bd4c-3eee20671472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="2939dea6-133a-4848-a99b-a81809c21296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fcb6bf6f-77f3-453d-8a7d-549b4af10d2d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4227d450-de98-4899-afca-8bb3c4d92a3e" connectedTo="4d03c3b2-ff70-48be-bd4c-3eee20671472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="0e62b304-1f7f-4590-912a-08ab803b9061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dab1e3a-d791-453f-8c62-ce4d247ecc51" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5f9824c0-2ee7-4d12-bff5-20daab60e957" connectedTo="4d03c3b2-ff70-48be-bd4c-3eee20671472" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f103e8f2-e110-49fa-a272-dd2ad15f57d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9dcb8054-60a7-4df5-997b-b95793dc0021" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="288b0a0f-2dbb-4983-a9e6-8f27b480fcb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="49fbc499-1a97-4640-a290-59d85b1a59e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45e2988e-b87f-4cbb-9b3d-cda40bf2c00b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afde2aa1-5930-4283-8864-2d83fd8c6049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="2a1ea54c-5dc7-4e98-853d-70827cbb7ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619eda4f-866d-4c37-9520-760c05a72acc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="44fd638d-d7e2-4cf2-ac08-cb3d84888e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="118dd896-aa19-4a39-99f5-111b9b1df648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="480202d1-551a-4d42-b13c-f7f8edfbd3e3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5b5859fc-e929-47cb-87ac-4243522d9b89" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="55165bfb-d5f5-4735-825e-fc79ca61f99d" connectedTo="b4c03df1-bf4f-4c71-a779-744d17066a39" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="66513148-c290-4868-b639-43ee34ef0d2e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2af080d1-e466-412a-aba0-74a64df7d0ed" connectedTo="fd8b20d2-4fd4-4b90-bbd7-1525b5f4f10b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7204f35d-bcc5-4a5b-9035-96ccba1c7cac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a04fc198-0d1f-40a8-8c75-62c9db594bfe" connectedTo="257a61ef-0df5-4cc6-9c63-5511150e293f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c77bf2f3-3634-45db-8272-15b8ff1d57a3">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="c69b6ede-fd56-4791-99e5-e449bf96ab3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858640.0" name="nat_abs_meerkosten" id="196d3fe7-f9f6-400c-9c4a-d2c934ed4c47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="312607.0" name="nat_meerkosten" id="a5faa16a-2e16-4483-9475-f725d587a50c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="272.0" name="nat_meerkosten_CO2" id="b9f36ec2-c1be-46ff-88e3-dd7b82900bb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1023.0" name="nat_meerkosten_WEQ" id="01da50f0-4a0b-4f4f-99d0-9f2af8812e76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="be023f28-e841-4f86-97df-0ed687dfb566" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e144e46b-4ce5-4bbb-afee-607ec0faea02" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="07e85292-2789-45a1-ace3-efae9bb156cb" connectedTo="03dfdc18-ac3e-4525-91a8-6db8290e1cd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a1d0c93-5ef8-445a-9f95-3c3c6043c8f8" connectedTo="cb7de79e-442c-4dae-bccd-de3c537f7e20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1671dbbd-911a-49d3-8f2b-bc37834875bb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="38912d28-de3a-402a-ba02-970bc9b7456f" connectedTo="b24d974a-a2ea-4b05-9d40-a44ae8f3824f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fa6e6bc-32b1-4dcc-9ea5-5eca152b42c3" connectedTo="58b29432-636a-4203-9b74-1452d179281e 057cc841-c1c3-4f53-a9ba-f888f09e5ce4 81d5c507-1fce-4b32-9a19-241ae0026cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe08d3f5-3d3a-47b5-9345-480f20975719" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0573ea32-30a9-4d8b-ad34-c25489448b70" connectedTo="02605f6f-032c-44d3-a926-5e96e68fc481" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fbe7829-81de-46f3-a699-d16941b6b98e" connectedTo="eca22c06-041e-427b-8705-82ec349f37e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ab7f4e7-a818-424b-87d8-a0f374dfd2cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb7de79e-442c-4dae-bccd-de3c537f7e20" connectedTo="6a1d0c93-5ef8-445a-9f95-3c3c6043c8f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab8390ce-ce07-4ff6-8bef-ba21430ad902" connectedTo="06498707-ea19-48b7-95e0-0c270d810523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d63c9a7e-5ad7-4e1b-b096-167baa82ed79" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="eca22c06-041e-427b-8705-82ec349f37e5" connectedTo="9fbe7829-81de-46f3-a699-d16941b6b98e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="343871fe-275a-441b-b0c2-269ebecc7005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dee767af-150f-4d9c-9fb5-abb750f7df4f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="06498707-ea19-48b7-95e0-0c270d810523" connectedTo="ab8390ce-ce07-4ff6-8bef-ba21430ad902" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b958c7b0-1c56-4f80-92c6-35ed88f667dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ac4b87b-cb7b-48e1-8eb9-c0c5ac002f13" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="58b29432-636a-4203-9b74-1452d179281e" connectedTo="1fa6e6bc-32b1-4dcc-9ea5-5eca152b42c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="a1716546-eedd-4552-8e1d-732d69c00977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0512af9-f24e-4c3e-888e-2f5140e35a61" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="057cc841-c1c3-4f53-a9ba-f888f09e5ce4" connectedTo="1fa6e6bc-32b1-4dcc-9ea5-5eca152b42c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="07161bf9-9522-4c22-9570-d2d60c370c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f121a63d-6933-4771-8cad-2677640ead42" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="81d5c507-1fce-4b32-9a19-241ae0026cc0" connectedTo="1fa6e6bc-32b1-4dcc-9ea5-5eca152b42c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7e38f32-a757-491e-b60d-95db94331d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8039e455-ccb7-46bc-bb40-673760563ae8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="776c49d6-078a-4368-ae9d-c3a88f52ccbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="47847fbe-240a-4d0e-a7b8-c495c486dd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62ae2e9d-58d3-4ae9-8a9f-f76732f316f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e27c4b6-91b1-4628-bc02-e4db27454855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="c0b0df62-8f41-41d4-9446-219d51a3ec0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99f478ec-08ae-4b6e-8945-e2ab4f447f17" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e1c8d4f1-e64c-489f-859a-14cf4d9c5c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="2f7b30cb-7eae-444b-a02c-5bb57dc3e01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="13a79bd5-73e0-4347-8eb3-55419c1b3eee" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e8a6f75c-5a1f-4efe-9a2e-ccdb1319cbd5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="03dfdc18-ac3e-4525-91a8-6db8290e1cd0" connectedTo="07e85292-2789-45a1-ace3-efae9bb156cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ece2accd-fe4b-4a09-9aa1-8798c0f9cd3b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b24d974a-a2ea-4b05-9d40-a44ae8f3824f" connectedTo="38912d28-de3a-402a-ba02-970bc9b7456f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="32f75407-1a86-4bf5-a65e-6140b85b4fc7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02605f6f-032c-44d3-a926-5e96e68fc481" connectedTo="0573ea32-30a9-4d8b-ad34-c25489448b70" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08829a18-35ca-4d8f-8f01-c001a6d4c1f5">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="e93500ce-d4c1-4c8a-bc30-d6d68f74023d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="112939.0" name="nat_abs_meerkosten" id="45e927b3-347c-4b81-8e3b-dae9cdaf0ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56630.0" name="nat_meerkosten" id="abe85fe6-4619-4604-b288-5e503af97a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="779.0" name="nat_meerkosten_CO2" id="9e2970e6-91cc-4702-b38d-a1f35aa11790">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3125.0" name="nat_meerkosten_WEQ" id="ab54724e-2aa2-4205-a83c-53f337731b13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="604b3c9d-17f5-4a2b-8a2c-52aec504a557" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11c2eb04-d1c7-420d-9b8e-a00d949cef5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7ba140ff-89fa-4788-9416-7700e12a7ef8" connectedTo="992cf688-1236-400e-a1c4-67d9426b2b78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d882e8cb-41e8-4af4-85d1-3da7361c17b2" connectedTo="49f35cce-7722-4526-8b29-dbf72be94880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe81e805-df3e-4c9e-ae1a-8e4ca3c06ec7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b27958ec-6db1-4b26-a971-809193973d24" connectedTo="20352252-4426-473c-9108-2a3ee423cafe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b55d766-5667-4e25-946e-a11024422d06" connectedTo="b5cf4bc4-5e99-47f4-a80a-20b13c990e33 b3dd8252-e841-44a9-9ae0-afc2f265ece3 1ed9bee6-8161-41c1-9942-e279cdae088e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="afdff78e-b40c-45a2-9311-7adc3ed816d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="da6db9e4-c3bd-4256-9be7-5365adcbc073" connectedTo="5928ade0-1688-4e4c-8dd6-e9b04107368a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd787417-8451-4c04-afdf-6d40b44f3191" connectedTo="0eb37553-db9b-4ced-bf89-eee1102280ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4049969c-8641-45b5-b40b-29e941fca937" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49f35cce-7722-4526-8b29-dbf72be94880" connectedTo="d882e8cb-41e8-4af4-85d1-3da7361c17b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c5aa8e7-500e-43f7-b6ef-68aac813337a" connectedTo="13d4d095-871e-4295-b124-bb1b1c41be90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f95b9a8-58a5-4bb5-8e4b-02ceb235b936" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0eb37553-db9b-4ced-bf89-eee1102280ae" connectedTo="dd787417-8451-4c04-afdf-6d40b44f3191" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bf4ecc7-bd4f-43ef-99a4-5f41a0af9374" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b52bfa27-3815-47cb-8cb1-84a0238b4d0f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="13d4d095-871e-4295-b124-bb1b1c41be90" connectedTo="3c5aa8e7-500e-43f7-b6ef-68aac813337a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="900bcdcf-c33b-4608-be74-4e2751816f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eabd0b6b-2266-41f7-982b-8af9098de509" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5cf4bc4-5e99-47f4-a80a-20b13c990e33" connectedTo="0b55d766-5667-4e25-946e-a11024422d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="1950670f-1609-4355-95f2-73250ca6bba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a2f4af1-2762-4bda-af69-94ef417af9ef" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b3dd8252-e841-44a9-9ae0-afc2f265ece3" connectedTo="0b55d766-5667-4e25-946e-a11024422d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="ca942b12-f2df-4fc9-9596-266ff2c452af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="86e5ebc9-0ded-4cfa-a053-83f585ffcffd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1ed9bee6-8161-41c1-9942-e279cdae088e" connectedTo="0b55d766-5667-4e25-946e-a11024422d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef904f40-401d-44cf-ba21-43e2071995fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5b0cb320-6f31-4893-a8de-aa6b082c6051" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d89d0789-1929-4652-9588-62c2a2444b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="de9e9afa-9b5f-46ac-a6c6-0ffb70b9b8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="990a2927-0598-4a33-8a07-dec2c613997b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56db4ffc-2e55-4a21-9b14-380441896e85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="5bf1eefc-099d-40a1-a590-e340748dca34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7758314c-66b9-4e1d-813f-2f3c4c8d5517" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="972af32a-3613-4e05-9a23-eb6f49d9c171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="9614a914-b4c3-436c-9b48-82bdbe53abdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="b97265da-6e95-4f82-845d-6cd97152c9a7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cc53798e-b6dc-4bb2-b469-1257b75a70b3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="992cf688-1236-400e-a1c4-67d9426b2b78" connectedTo="7ba140ff-89fa-4788-9416-7700e12a7ef8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19032ba1-4bd2-4f29-a402-c2e46b1ddd29" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="20352252-4426-473c-9108-2a3ee423cafe" connectedTo="b27958ec-6db1-4b26-a971-809193973d24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cc70b944-3487-40d0-8e47-fd9ea6412051" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5928ade0-1688-4e4c-8dd6-e9b04107368a" connectedTo="da6db9e4-c3bd-4256-9be7-5365adcbc073" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1566848-e3f8-4fd1-a140-af1f72c09e25">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="90123013-d12a-4474-966a-e24529c7e91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162471.0" name="nat_abs_meerkosten" id="5f0ea171-98a9-4cee-9229-d3b26cc5859e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="48808.0" name="nat_meerkosten" id="8896943c-6178-4585-87b8-ed9064597355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="439.0" name="nat_meerkosten_CO2" id="c9171772-03e3-4398-851c-8bb13a84cfb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1396.0" name="nat_meerkosten_WEQ" id="ed61a762-1f77-4cfd-b0a2-28caaddcfc49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="f4d3856f-0c1a-49dc-970f-6ce14837a6f8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efce71d2-62dc-4e4a-840b-d62f09fe239e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c1aa4764-48ee-4d9f-8a41-e91fd0451240" connectedTo="a6088202-348f-444b-afa3-72b31f9377fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e58b221-83ea-4846-a1fd-63009f483f29" connectedTo="4a204543-70f9-4dd0-91c4-053392fb4139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef0d1f51-dfac-415e-8a07-260580fb1b19" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="96968e05-c703-4585-b19e-31eb3b49de39" connectedTo="461ae418-d9a7-48a6-a12f-60e71db25f56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd1d27da-de0d-4776-ad15-c6f74fdaff88" connectedTo="638f95d2-a411-461f-8dda-bc64d1e9188d 535220d4-2601-4d64-8712-423e3d0f3972 545d5747-01f2-4a95-81c2-5d30130a0cbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66d57152-881a-491d-a9ed-5521b3fc2c32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="04fc6a04-b9c8-4b75-99a7-bc56cf13084e" connectedTo="14fa439f-a2e4-4c03-96af-54f9fa589149" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73c6c306-fa38-49c7-87db-0be0db68e1aa" connectedTo="1cf02a2d-2641-4b1f-8f5f-305ba8fa4c0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3dbfab4e-baff-42fa-b1a8-6d6f479392b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a204543-70f9-4dd0-91c4-053392fb4139" connectedTo="8e58b221-83ea-4846-a1fd-63009f483f29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b510a723-2925-4e6d-9544-23a512fd58c4" connectedTo="4da51f90-cc4e-4da0-ae53-7d834106a793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5cca03fa-ee9f-47c4-abec-51ff9dafb095" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1cf02a2d-2641-4b1f-8f5f-305ba8fa4c0e" connectedTo="73c6c306-fa38-49c7-87db-0be0db68e1aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af5dca10-725c-4960-b252-2bcc5b4aba4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="81af17e0-0c90-414e-81b9-796c501d90a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4da51f90-cc4e-4da0-ae53-7d834106a793" connectedTo="b510a723-2925-4e6d-9544-23a512fd58c4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f8e11c2e-fadb-40e6-a009-0efa1a994306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e2849d8-fed4-44cf-9012-9a8a11a555af" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="638f95d2-a411-461f-8dda-bc64d1e9188d" connectedTo="cd1d27da-de0d-4776-ad15-c6f74fdaff88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="493aa6eb-4b93-445c-9612-93ba0cac3f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abcdcfbb-639f-415e-be86-2e57b61e7c20" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="535220d4-2601-4d64-8712-423e3d0f3972" connectedTo="cd1d27da-de0d-4776-ad15-c6f74fdaff88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="4e7e7181-fa26-4ab6-82e8-ccc6f8a3e850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="334ed28f-d176-4766-881b-3cd425b273a4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="545d5747-01f2-4a95-81c2-5d30130a0cbd" connectedTo="cd1d27da-de0d-4776-ad15-c6f74fdaff88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d9805c8-0b96-4506-9f50-212752c6527b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ccbfdf4-5971-4bfe-a627-4cf211d72fe6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="af679902-6861-4144-821e-fb4b10da647e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="1e95845d-7593-40ae-967c-931eb52201c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a0173275-8833-4539-83cd-375ce18752b2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a74d5acb-3308-4bc9-aa6b-16bbf53531bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="5416e59e-7671-4adb-a0d0-509c69778e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0013c016-0e1c-4c20-af16-960b8ec41d17" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d35921f2-ed4e-426c-bd34-05e870aca3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="d08454f4-49ff-4e17-a5c8-d5fff705453e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="1748c1c0-3c4c-4ad4-abc3-4a373349381c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="46b771a9-613e-4eee-aa9d-e82b2097e816" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a6088202-348f-444b-afa3-72b31f9377fa" connectedTo="c1aa4764-48ee-4d9f-8a41-e91fd0451240" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="568ff5ff-79f8-4947-aff2-7625b6d82ae4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="461ae418-d9a7-48a6-a12f-60e71db25f56" connectedTo="96968e05-c703-4585-b19e-31eb3b49de39" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d6a1133-c852-4b8a-b2aa-63e983e64a99" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14fa439f-a2e4-4c03-96af-54f9fa589149" connectedTo="04fc6a04-b9c8-4b75-99a7-bc56cf13084e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f316bdaa-5ae2-48ab-8e8e-58c077573297">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="cd536dae-7bcc-4741-836a-83634acc24b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="753665.0" name="nat_abs_meerkosten" id="3cf72861-9188-4234-9c1c-d7bb5d0dd392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="339029.0" name="nat_meerkosten" id="6c8fb1dc-202c-4e4c-9b4e-caaca0919b0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="511.0" name="nat_meerkosten_CO2" id="33db5622-3e36-48e2-8d69-677af32d83dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576.0" name="nat_meerkosten_WEQ" id="7d5ed159-b2ee-4dc8-83ef-b5e70da71bb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="0b7a9f65-4973-4c7f-bf59-deadb320fe10" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ac61327-7387-4e95-b12f-bfd960c17164" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ef9888b6-3936-4003-bac8-a8133fbbae7e" connectedTo="5f246bd9-fb68-434c-a3b7-907187251cfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6562541-2d95-451a-a583-77d96c57978f" connectedTo="5b8b7914-8ada-4b50-95b1-b83bc4ffc2ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48a297ff-a191-4bb5-8bbb-2f4193e346ab" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5ae8e6ca-407f-4053-b292-e8fd18f66dd1" connectedTo="76d8eef2-00ae-4af5-9909-3987478dc4ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37f720da-8de7-470a-b086-c66d4c432ede" connectedTo="818dd101-d82b-4246-b4ef-d40ecbc31fd8 ade388a2-7ba3-4c01-85bf-594ecdce99d9 81a8e350-32f9-4833-978a-11d22570fcc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c89f908-4693-4bc6-bf6a-c6b98f280180" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c052bdb2-540a-4d25-8911-24ecee0b9499" connectedTo="821f77de-0dc2-4c82-a640-c9a9c50ea223" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="384dec91-e03a-4be9-9b86-8cfd308b631e" connectedTo="f2cd5d30-5643-4054-b500-17bfbd9ef253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95ff2675-f792-43cd-9723-0d9210f0727e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b8b7914-8ada-4b50-95b1-b83bc4ffc2ad" connectedTo="f6562541-2d95-451a-a583-77d96c57978f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2b3347a-327e-46fc-b38f-a335c6c3c683" connectedTo="798dd0dc-100b-4cca-94d2-833ff4be599e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4026a332-8b58-4e9a-805c-fcc2d8e4a206" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f2cd5d30-5643-4054-b500-17bfbd9ef253" connectedTo="384dec91-e03a-4be9-9b86-8cfd308b631e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cb5fa1c-3cc1-4ebf-aef8-06fe7e624e70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a49cf982-5549-4814-9c02-63dc8f83ce9b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="798dd0dc-100b-4cca-94d2-833ff4be599e" connectedTo="c2b3347a-327e-46fc-b38f-a335c6c3c683" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cad707a3-30a9-4dc3-a54d-19100e1fdf66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cb05e9f1-d686-4ee3-a917-d5173bb8d7ff" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="818dd101-d82b-4246-b4ef-d40ecbc31fd8" connectedTo="37f720da-8de7-470a-b086-c66d4c432ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="b4237d91-ac88-411d-a3f0-503a321e0a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09045405-b7ef-4a92-8628-d604e3e0a555" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ade388a2-7ba3-4c01-85bf-594ecdce99d9" connectedTo="37f720da-8de7-470a-b086-c66d4c432ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="02c4dc18-4651-4ddd-b706-556f60eb9859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3d048da-5f8e-4ef2-bfdd-eb1ec1864857" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="81a8e350-32f9-4833-978a-11d22570fcc5" connectedTo="37f720da-8de7-470a-b086-c66d4c432ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45dcaa67-e527-4460-a14f-062dc06f29b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e131ea2d-d9d7-484c-8988-653d2748b825" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a5343f4c-93f8-4454-8e65-5eb7d95c22ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="1859b4ef-f962-43c3-bec7-c95bb405d900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86cbe1b6-a9fb-41ba-bf2a-0b5e8eff9676" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6923c69a-2f3b-4f9c-b8aa-cb8b3677c481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="05a682d4-4520-4266-bce4-2680751b2da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddebb104-8792-47fb-a652-b4901859dbfd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b452e495-73ab-48cf-aaae-2fdd94018a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="48385afe-191e-48fb-89f7-224fa13865a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="e97d4940-9d9b-464f-ac4b-cb96080c48a9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2ecd11ee-5759-4121-8cac-1405e5310dfb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5f246bd9-fb68-434c-a3b7-907187251cfe" connectedTo="ef9888b6-3936-4003-bac8-a8133fbbae7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="10a399bc-3d82-4341-b704-92f7f7e95927" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="76d8eef2-00ae-4af5-9909-3987478dc4ad" connectedTo="5ae8e6ca-407f-4053-b292-e8fd18f66dd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c22a9ed3-d0c8-45d7-9d24-00c3ebc473ae" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="821f77de-0dc2-4c82-a640-c9a9c50ea223" connectedTo="c052bdb2-540a-4d25-8911-24ecee0b9499" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5c14e29-c93a-49cf-a804-c0b8ab30cf01">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="a5da730a-3ae1-4cc1-8128-2d2cae282c62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679769.0" name="nat_abs_meerkosten" id="e6f37658-b88b-45bc-9641-1bc0dce5d43c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291436.0" name="nat_meerkosten" id="0ec47c1c-8b01-4789-a24c-4344aa41ea50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="661.0" name="nat_meerkosten_CO2" id="6d7cceb9-edde-4cd1-a808-f86d719a8b39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2780.0" name="nat_meerkosten_WEQ" id="5c061d84-6219-481c-9c62-70ef8ff707ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="81bf9be6-4647-43cd-82ce-5c7c0c113be6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64079223-8a9d-4d34-bb4e-f3e66e5705c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a7ce7a0a-e009-4d3a-a386-5f123c504343" connectedTo="e4fba0e9-0727-4ec8-96bc-1b4e4d2debc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfd6cf9b-9222-4383-859d-444eaa007e21" connectedTo="b99d5056-724d-4921-b0f9-2ce0fe2a8eb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1857a529-fbf2-4720-b1a6-01d83da80f9b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="041e99f7-e6b6-4495-95ef-94900a60fa5b" connectedTo="3868d509-e208-483e-8969-eb01229d1b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfd54096-b0ea-434d-989b-be980d2efa4d" connectedTo="b92c99a1-5f77-4560-9f48-bbd8c7bc4cfe e286e1a2-2b4c-4507-b085-6f30dd7fd6d4 351bce56-393e-414f-a94b-98770d8582d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="995bfdfd-4187-4055-b1b2-90e4f04d0943" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b35621ff-93ed-4ace-b5ef-87413d889043" connectedTo="5d7882a5-a321-49a0-9ee1-93a977addcd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1e9ea63-d680-4dd4-8d9d-151c188a4153" connectedTo="3ecd2901-f184-4f69-9767-c486ccb1aaab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8e9ae00-c2ec-4eb6-97d8-039fdb5fd95f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b99d5056-724d-4921-b0f9-2ce0fe2a8eb3" connectedTo="cfd6cf9b-9222-4383-859d-444eaa007e21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a727f342-9eff-4aee-9b27-3d3eff70730d" connectedTo="2146018b-e496-4cdd-9896-5603b94d59a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47bc0672-7fcc-425f-940d-6483fa45baec" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3ecd2901-f184-4f69-9767-c486ccb1aaab" connectedTo="c1e9ea63-d680-4dd4-8d9d-151c188a4153" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="865097ad-8515-4959-83c6-53c92fc3f6cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cec9cc0f-b10f-45fc-befa-4c74b515c209" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2146018b-e496-4cdd-9896-5603b94d59a5" connectedTo="a727f342-9eff-4aee-9b27-3d3eff70730d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7c5db972-3879-48a9-922b-37be520d65f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ff69866-5775-40ff-a5df-770af18d1cca" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b92c99a1-5f77-4560-9f48-bbd8c7bc4cfe" connectedTo="cfd54096-b0ea-434d-989b-be980d2efa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="c71479a2-5006-47a4-9910-75a597eff924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="154bff18-5fca-4256-806d-426e4462e04f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e286e1a2-2b4c-4507-b085-6f30dd7fd6d4" connectedTo="cfd54096-b0ea-434d-989b-be980d2efa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="c4721628-b03d-48c9-8899-01c12e2cf7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdc1de87-9f04-4bf6-8a9a-e16a012b5642" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="351bce56-393e-414f-a94b-98770d8582d7" connectedTo="cfd54096-b0ea-434d-989b-be980d2efa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="860cdbde-c53d-4bb8-aba2-8fc80d4fdba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b7a6bd1-3d76-4f10-9c7b-b3c557c89add" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2fdd385f-7218-4bc2-a57b-facab6f2adc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="6ff3dbe5-bafe-43d3-95e3-e798c99b1277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b85676e8-4dd7-4f53-baad-d265cada8db5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba5821f4-aa86-4475-93a5-7ac4cc906364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="750952fa-7526-4b0d-81a3-3f2a2b55f312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39df2c2e-ff84-4acd-a14f-a57d1204033a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d3ba40f7-9b4d-4094-95c7-5c4791b96b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="a322e041-20f3-4086-b767-b1b021993b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="c4ca6232-3a39-4483-bda8-923773d2b459" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9ea29b0c-dba3-479d-a6c3-148d6e44adde" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e4fba0e9-0727-4ec8-96bc-1b4e4d2debc9" connectedTo="a7ce7a0a-e009-4d3a-a386-5f123c504343" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1bac3b0-d8c0-4f54-83b0-6158d37e3f3d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3868d509-e208-483e-8969-eb01229d1b26" connectedTo="041e99f7-e6b6-4495-95ef-94900a60fa5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1b1d83a6-33c3-4761-b414-d84e716d724e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5d7882a5-a321-49a0-9ee1-93a977addcd3" connectedTo="b35621ff-93ed-4ace-b5ef-87413d889043" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4434b2ee-9b85-4a60-be7e-8a70c46b300f">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="316e3ae1-3951-41c9-a94c-296e0e7527cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="520848.0" name="nat_abs_meerkosten" id="837840b9-a31a-4781-919f-da4666eb976a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="233406.0" name="nat_meerkosten" id="2379cc13-de8a-4061-941d-3aa9ec74fd50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="431.0" name="nat_meerkosten_CO2" id="582fb944-d568-4ffd-b0b9-2c2175729c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1978.0" name="nat_meerkosten_WEQ" id="58384841-32b5-40f4-ac37-8e38e58811c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="67a0677e-4628-4594-b8ce-c4b7f15fa4ea" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d8fb9ef-3cf0-406c-be34-e048bd73d5bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1a397786-cb17-45c3-a16e-3309e29fec0b" connectedTo="8dcdb3e6-25ac-4cb6-af7e-366fa18b2015" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="560e3202-f8e5-433d-87d6-aaf5b1b7f641" connectedTo="8a19c006-3a83-436c-a0e4-61b55df61d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d385e14d-1ff4-4a51-a162-61dffc972227" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="20da4a0d-e6ed-4040-adac-47d4e4a03681" connectedTo="126394ce-e0a4-4efe-9709-e6084a3cdbae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39008acd-a404-467f-a9d7-4d106efc8da7" connectedTo="895ac8c5-ac1b-484c-8f40-ae6b69037a0f cbf237c4-abb9-4d5a-af33-b6be5ac5ec63 8913dc66-57e8-4f7c-b771-5577538e41e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="848e145c-0732-420f-b16f-01bdb94f34a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b0092ba2-92b2-4d29-a530-58bd3aeb2459" connectedTo="6c9efbeb-e3a5-4c6c-a0ec-689f3409c85b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d61c634d-5d9d-4910-81f7-09d7e7155a40" connectedTo="b455a932-f8c3-4ac3-80eb-5233c1f1b85b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e35f1d0-eb0b-4af0-8539-66966b147fdf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8a19c006-3a83-436c-a0e4-61b55df61d57" connectedTo="560e3202-f8e5-433d-87d6-aaf5b1b7f641" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="deeae95e-ef66-4e88-a680-d784ad34a57c" connectedTo="da171717-9d4f-4bcd-961d-b561e91ad20c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a2fbe8a7-8ce6-4c8e-85f1-b676a6335649" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b455a932-f8c3-4ac3-80eb-5233c1f1b85b" connectedTo="d61c634d-5d9d-4910-81f7-09d7e7155a40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1ef97d9-40f7-4446-9e26-61e350dc7cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e4a20c84-e5cc-4194-b54b-b278a9519ad6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="da171717-9d4f-4bcd-961d-b561e91ad20c" connectedTo="deeae95e-ef66-4e88-a680-d784ad34a57c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="73b4c069-ee7a-4a9a-b5bb-a86b2cadeceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1bd1bf4d-1e4f-4665-bb08-8dc4d706ce89" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="895ac8c5-ac1b-484c-8f40-ae6b69037a0f" connectedTo="39008acd-a404-467f-a9d7-4d106efc8da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="5188740f-ad66-4555-ad54-b8d9f3a4014f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c84e9800-8905-4dcd-bd41-d70f3e04de16" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cbf237c4-abb9-4d5a-af33-b6be5ac5ec63" connectedTo="39008acd-a404-467f-a9d7-4d106efc8da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="eea1fba8-5cc4-46aa-a40e-c5b52d4bf985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35830a32-96a8-4b53-9ec7-af5a4c0c15ca" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8913dc66-57e8-4f7c-b771-5577538e41e3" connectedTo="39008acd-a404-467f-a9d7-4d106efc8da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c7b9251-4fbf-4d13-a68a-d3c3e7b01fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d98c766-61ae-4d86-b165-eddbb7f17d8a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1b3d756c-0d99-4c8b-8571-32720e9c0c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="8b8a6bf5-5dca-4f21-b406-f7aad3c55a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85bef314-dd28-47e7-b8e4-bd43f10a7222" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77ca8107-484a-4b6c-aa28-b805c95f95d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="952b7cf6-13b9-4518-8c35-b3cacfd2fbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef330745-20f8-41d3-9724-13188076e441" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1cc53d02-1b20-4f34-ad19-8811122160d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="c6bb62ce-0d6e-4676-893f-7dd5d3ab7568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="5799fd96-b7fa-4835-83ae-089c50f28ddd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ed92988d-bc33-48c3-b4ef-cbe173008c93" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8dcdb3e6-25ac-4cb6-af7e-366fa18b2015" connectedTo="1a397786-cb17-45c3-a16e-3309e29fec0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87de930b-0231-4fdd-a32d-980c23f14224" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="126394ce-e0a4-4efe-9709-e6084a3cdbae" connectedTo="20da4a0d-e6ed-4040-adac-47d4e4a03681" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a6903ef7-92d4-4ce0-8037-5b5c8372d0af" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6c9efbeb-e3a5-4c6c-a0ec-689f3409c85b" connectedTo="b0092ba2-92b2-4d29-a530-58bd3aeb2459" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebcb7813-f717-4226-870e-fa6d2f4c2eb7">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="eaaae2c8-decc-450b-b52a-07eddb7bd2d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785671.0" name="nat_abs_meerkosten" id="170fe641-8425-4a1e-baf6-7b43a86ed62c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="272697.0" name="nat_meerkosten" id="a5bd1a15-a469-48cc-a8dd-786c12beec2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660.0" name="nat_meerkosten_CO2" id="60216000-9d74-43a7-904a-96ae42a9b6f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2754.0" name="nat_meerkosten_WEQ" id="23522ff1-d45c-424e-b2e6-6d56156424a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="26cb0a3b-9a11-41e8-959d-f1b1020353bd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4221ce2b-5aeb-4217-a0c7-200c639eb1e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d2f01d34-7330-4b78-a821-4b92b14b12c9" connectedTo="fe8f40b6-c935-46a2-8564-15f8b068f8a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40ccc91a-a9ba-49e1-a2ba-96a098070526" connectedTo="36266bbd-a3cc-41ea-99ae-cf6c25a6f3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ead7f909-25c6-4c0b-9ecb-5c9136f5b48b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3d7e5f71-0555-4710-8046-e33e01e0d052" connectedTo="10bc5281-f684-4e88-8509-5c4ea67f8479" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53f68449-f5f6-4248-9c62-fba3527fad4d" connectedTo="0888b625-1079-48e4-b2c3-2235e491cf08 45909f4a-8a71-423d-bd1d-926b1bc96335 901481d1-e7e6-4798-a8a5-cfb9580fcb21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47351296-56cf-4cef-acb2-1b0de9732c85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7e8891c-1f9f-4ea3-a6ab-966d1fe1116a" connectedTo="00cb78b4-06d1-4113-99a9-66af23dc40d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="815a6b0f-71c6-41e0-ade5-42372da82ebc" connectedTo="7d20cc98-5c76-400a-b589-2296af73f993" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d7dbec6-c345-418e-be8a-3879716ddae1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36266bbd-a3cc-41ea-99ae-cf6c25a6f3b0" connectedTo="40ccc91a-a9ba-49e1-a2ba-96a098070526" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffa4819a-bc5c-4cf3-9bfb-b77a7e31728f" connectedTo="59773161-9a9e-46f9-b0dc-08fd8e4e57cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9d6f5da-2da7-4f0e-bcbb-2de2f487f229" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7d20cc98-5c76-400a-b589-2296af73f993" connectedTo="815a6b0f-71c6-41e0-ade5-42372da82ebc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3263704-7126-46d6-b804-ed8617761a40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b500c2f8-348a-49db-9931-2e83e695ea09" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="59773161-9a9e-46f9-b0dc-08fd8e4e57cc" connectedTo="ffa4819a-bc5c-4cf3-9bfb-b77a7e31728f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0cf72217-7d1b-4a9b-b3b7-3ec754c4fa71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71235776-c1f0-4dcc-80bb-a62120e440b3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0888b625-1079-48e4-b2c3-2235e491cf08" connectedTo="53f68449-f5f6-4248-9c62-fba3527fad4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="606960b0-d1bb-4ee6-ab1e-9c4350cbb71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="285b9eda-e060-4b48-b8d5-bf585c44ad3e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45909f4a-8a71-423d-bd1d-926b1bc96335" connectedTo="53f68449-f5f6-4248-9c62-fba3527fad4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="b2d4ac9b-b1b1-4519-96a0-9e83524e1cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="901c7d3a-f4c4-46bd-997f-b0136ae3b36d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="901481d1-e7e6-4798-a8a5-cfb9580fcb21" connectedTo="53f68449-f5f6-4248-9c62-fba3527fad4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c40622b-3848-4868-ab89-ece3d2f6b174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b1eb97a8-2e28-44e9-a564-a3bb36c16443" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f50b8951-dd94-4802-a83b-91a03d1fe2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="69abc405-8c84-4225-b0f4-9b3dac158900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be238dae-76b5-4837-82a7-f95598edcda0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ea781b2-744e-4d0a-a92c-e2ac7bb6e1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="55861b8a-e9cf-4108-b6cf-c240d3fbc8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d0f69ed-70ef-4d8e-9786-12deba98951c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d09d0633-152a-4a35-8d6c-3bb65dd3d498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="abac90d7-4a31-4324-aea6-a03640249a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="bee525d1-9ee2-4ad7-9a4d-9aeafb55671a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6d61509e-3ead-4513-b5bd-e3aa5d9d5afc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fe8f40b6-c935-46a2-8564-15f8b068f8a1" connectedTo="d2f01d34-7330-4b78-a821-4b92b14b12c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="53836286-b16d-4902-848e-a8fa6f580965" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="10bc5281-f684-4e88-8509-5c4ea67f8479" connectedTo="3d7e5f71-0555-4710-8046-e33e01e0d052" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1fc7e2d3-3e67-42b0-b473-e4c136c4ff25" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="00cb78b4-06d1-4113-99a9-66af23dc40d2" connectedTo="d7e8891c-1f9f-4ea3-a6ab-966d1fe1116a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58d03128-5c26-455f-bc0c-4edd88e9fd09">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="64ece2e6-cebb-43b4-b4f5-029038ca512a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="201855.0" name="nat_abs_meerkosten" id="b3f61c43-6cee-47fc-a0d8-d94270402fac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56084.0" name="nat_meerkosten" id="9d3b63d0-27f5-4de1-86dd-1c502efaaf99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="608.0" name="nat_meerkosten_CO2" id="26e03ab7-b012-4e82-9444-4e1008996d51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2434.0" name="nat_meerkosten_WEQ" id="09176c01-1a22-46db-bdd5-41645d9a11f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="880526b7-db3a-4974-b9a7-e280fd84bb07" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9adbde8-98e6-4b12-acc4-2c8b6aebaed6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6dc1d582-c9fa-45df-ac89-006761593f19" connectedTo="e4a08e88-14b7-4ef6-bc44-c380d6918167" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f8c2601-dc6d-41c4-bd70-82a836c34b2f" connectedTo="ec029931-0c89-4359-94e9-59a7598460e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48f41415-74af-40a7-9ca8-e90ccf5af6fb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="782359fa-7c17-4230-aa00-766ebd5c1eb1" connectedTo="c2ad6b93-64bc-48be-bfe0-82a2ea39dacd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfe1fbad-97ac-4ceb-b28c-a62c5e7f4549" connectedTo="d8f6f263-44a0-438b-904c-f7ed9f9122d8 9614a8df-fdba-49d2-adb8-95ac8b20fe75 e2939897-eed6-4b78-9aac-376eee73c2d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92c36e85-ac31-4477-8c67-8e1d38190914" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4a1da704-9670-4284-ad46-89ecab5f35fb" connectedTo="16171a45-4d3b-4e08-9d65-a36c4300e334" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7ad00a1-0c69-4b47-b7cd-af8aed385922" connectedTo="64a023ef-e21a-48e6-9e42-291220cee824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41a90aea-7b4d-42c4-9b8f-d062fb4369d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec029931-0c89-4359-94e9-59a7598460e8" connectedTo="0f8c2601-dc6d-41c4-bd70-82a836c34b2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28f8e3c8-949c-45c8-ac4a-754b5ec8d1cb" connectedTo="89ec91ae-4e93-463a-a21f-3c1b19b21b91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cce6188c-9f15-484f-91cb-301c49ec4aea" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="64a023ef-e21a-48e6-9e42-291220cee824" connectedTo="d7ad00a1-0c69-4b47-b7cd-af8aed385922" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34351d2a-9e48-4834-a880-3a7776219aa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f1c0b4e1-def8-4239-93ea-022264d20de5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="89ec91ae-4e93-463a-a21f-3c1b19b21b91" connectedTo="28f8e3c8-949c-45c8-ac4a-754b5ec8d1cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3777719e-2ff7-4273-b2e0-8bf4b27f7efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2bab0a3d-1093-42a4-b74b-52b3907467e2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d8f6f263-44a0-438b-904c-f7ed9f9122d8" connectedTo="dfe1fbad-97ac-4ceb-b28c-a62c5e7f4549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="65ff3f4d-962a-4e09-ba6b-e89d770d76ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ca2dc51-9146-4bd3-82fa-42b9273b7045" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9614a8df-fdba-49d2-adb8-95ac8b20fe75" connectedTo="dfe1fbad-97ac-4ceb-b28c-a62c5e7f4549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="01d69d02-4e27-4f12-8328-75eeabb7943e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="454b8235-bff9-4860-ba01-704375513563" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e2939897-eed6-4b78-9aac-376eee73c2d3" connectedTo="dfe1fbad-97ac-4ceb-b28c-a62c5e7f4549" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0de575c-5bfb-437a-9a85-5281c63c2b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="574cbfb5-b146-4e3b-821e-fbbf68fc4449" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3a014d32-d09b-4c78-b2b3-cfc38f7e99b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="d29912e3-8b66-43e1-b763-03b2cadfe067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e0b7c2d-1b3b-4e43-a2d3-5ccd9848f207" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e32e4ffa-0cf9-481c-836f-89cc7b1046af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="866ff3a1-6b1d-4952-9614-f6547c9615b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="544708b0-995f-4e84-bcda-e9def9993230" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4c4e1e29-146b-4cda-afe1-ead4812e5930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="0d8f32c7-b05f-4bdd-959e-3c6403d5197c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="2cfd05cf-8574-420b-9866-f1bd2e20007f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f951637d-d1b5-4d5e-9a56-c26258f0982f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e4a08e88-14b7-4ef6-bc44-c380d6918167" connectedTo="6dc1d582-c9fa-45df-ac89-006761593f19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fb85170c-0dc6-49ad-a74a-f1034ec9af85" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c2ad6b93-64bc-48be-bfe0-82a2ea39dacd" connectedTo="782359fa-7c17-4230-aa00-766ebd5c1eb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cfa73bb0-f33a-4fa0-9b07-d8ba577aabd6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="16171a45-4d3b-4e08-9d65-a36c4300e334" connectedTo="4a1da704-9670-4284-ad46-89ecab5f35fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6be1718-3414-4715-8829-b182ecaff8d6">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="115f2f6c-9213-4f91-a441-e5069a16e30e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3676791f-4701-4be8-bc7f-5b1bc3d11222"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1150561.0" name="nat_abs_meerkosten" id="f2dfd4a9-3d8b-41d2-b080-bb05c2dabb87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474666.0" name="nat_meerkosten" id="81f2c6b0-8bad-4551-9cc4-92d66208df3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="764.0" name="nat_meerkosten_CO2" id="f185afe4-46e3-4f60-991c-7d9b44473b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="8f4936c0-9633-41c6-b93c-2ba7793f7c6e"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2924.0" name="nat_meerkosten_WEQ" id="f703642f-e65d-4fbb-911e-d49faef9e3cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="68770663-f2e5-416f-a0b2-61e40ae5c69b"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="0c12c981-ec6a-4850-b300-b91d3aa7409a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe047082-0379-4413-9a78-5c990fa015d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b6cfc2f0-8254-457f-ada5-bf5fc07eaefa" connectedTo="74cd6823-aa8a-480e-91ee-3e194c29245e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4478463-cd59-408b-a6b2-7df1ead60283" connectedTo="049e9ae3-4218-4948-927b-bd66b3fdf99e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b119abb-4a18-446b-a605-6498e565bf32" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7620dda6-322a-4ca0-99ae-c12c934eb7af" connectedTo="af0c1b69-63ad-4177-82c9-5745e198c5d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93008a0a-ee1b-444e-9e19-4f9c58141c5c" connectedTo="f6d7819e-b514-49cd-9702-67ef5ad3cb4f 47b5812c-ccf0-41f3-9ce7-a419e54fcb17 1f71605d-2290-4b8f-8cb3-b042b22b910e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7759a7d8-b1f7-40d8-b038-f27b2bb92e0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bf5bbad4-0eec-4a09-9b81-a6fcf9b2e246" connectedTo="3f3a15c1-0d4d-4990-af51-95249ba8f450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a768f8ea-9cbf-412d-9a99-7412d04e6a2f" connectedTo="578debf2-b9e6-4ac5-9e13-0a02173ae37e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df8e6d2a-aaa0-4004-880d-0e89b3acce79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="049e9ae3-4218-4948-927b-bd66b3fdf99e" connectedTo="d4478463-cd59-408b-a6b2-7df1ead60283" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5ee54ce-c7c7-4fce-b2f1-7bf26fd91600" connectedTo="119d4113-a9bd-4fa2-b8bf-1a4f8bc0fd00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4601fe60-71df-43cf-84dd-c756b2bfdd9c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="578debf2-b9e6-4ac5-9e13-0a02173ae37e" connectedTo="a768f8ea-9cbf-412d-9a99-7412d04e6a2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c9bb8be-3b18-4894-8c32-58a5f9108920" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c69d0ee5-18f6-471f-935d-f37fd7fbadd0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="119d4113-a9bd-4fa2-b8bf-1a4f8bc0fd00" connectedTo="d5ee54ce-c7c7-4fce-b2f1-7bf26fd91600" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0531878d-1dc7-47bd-a545-fa7f8b40d438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="052aa39b-b3e2-450a-a812-e370b51dc1ad" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f6d7819e-b514-49cd-9702-67ef5ad3cb4f" connectedTo="93008a0a-ee1b-444e-9e19-4f9c58141c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="505ab91f-ede9-4a73-a777-beff4f11dc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c6b4d2bc-dab7-4c31-999a-e1f305cb6231" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="47b5812c-ccf0-41f3-9ce7-a419e54fcb17" connectedTo="93008a0a-ee1b-444e-9e19-4f9c58141c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="7b355a3d-bc86-40b7-a589-bb887f4d50ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc50a7a5-71f1-4ceb-b24c-a717b2f344a8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1f71605d-2290-4b8f-8cb3-b042b22b910e" connectedTo="93008a0a-ee1b-444e-9e19-4f9c58141c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e775ec6e-2da2-44f1-9f2d-4b421b964690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5838d8c4-ccce-44ee-a6c5-7549a80beddc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="45cf399b-20f7-4263-9a6f-a0c80623f718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="1bc12abb-3f89-48d6-9077-632a807cd45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc2d0c01-aefd-497b-992a-887b1b0046c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0317672-647c-40e8-99b4-7dccb84ed933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="26b78149-8ac3-4a73-8086-9902b78d6747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64df5335-d18d-4e15-bf08-69e90d348023" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7828bbbe-42aa-42f2-aa12-9de9232a92c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="2e87ab89-3284-4580-bcbe-b8cb9e0abcff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="08d412d4-1e7d-4b30-b236-465d062f80d1"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="923989b4-0eae-42bb-a8cf-6a355a1aaca4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="536d8e66-0190-485c-8572-80b183e88863" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="74cd6823-aa8a-480e-91ee-3e194c29245e" connectedTo="b6cfc2f0-8254-457f-ada5-bf5fc07eaefa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="506d270e-1bf9-49b9-a040-c469be8d3568" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="af0c1b69-63ad-4177-82c9-5745e198c5d0" connectedTo="7620dda6-322a-4ca0-99ae-c12c934eb7af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="81a37f36-25fe-4003-bfb4-f1e4073abf05" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f3a15c1-0d4d-4990-af51-95249ba8f450" connectedTo="bf5bbad4-0eec-4a09-9b81-a6fcf9b2e246" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
