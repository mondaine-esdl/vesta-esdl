<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="aa4a2e7e-ec4d-48ab-8639-25a8a89b6a9d">
  <instance xsi:type="esdl:Instance" id="be0cccd7-2146-4c17-8102-94952c10beb4" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="139a952f-a115-43c4-a89f-3097ffbb078f">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="1ea65614-7c3b-4b80-897e-79ce60e41c93">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2c7d4f5b-dea1-4eaa-8edb-60242afb5513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="93fb6dbf-ca81-4c26-898d-67a3b6f10b81" value="1115604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="527d6021-dc76-4c28-af40-14ef1448900a" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9974b2f0-53e7-4ae9-ba4a-7991a45ab070" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b2fa19b6-bdce-4775-9a74-b34173c64e02" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c88f7996-37cc-4e0f-b247-cd4770b9748d" connectedTo="c2e544f1-f2c8-4f83-8456-305c5e9fe83b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="91394707-7189-46bd-abc5-d2db7302a467" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b3ec3755-fa14-4415-996b-2dec9f84763f" connectedTo="d2792aea-d09f-44f3-856c-165782280f65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="07019a15-b5df-4973-aa07-ad944d8cbe7a" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee0d57b7-e7c2-45ed-890c-8137a724f118" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c88f7996-37cc-4e0f-b247-cd4770b9748d" name="InPort" id="c2e544f1-f2c8-4f83-8456-305c5e9fe83b">
              <profile xsi:type="esdl:SingleValue" value="28624.0" id="25244f52-514d-42c4-9473-3d5908abccc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebf8b67c-05b5-4c1a-9d78-b8eb8ab26e88" connectedTo="61515744-3628-452e-8a56-d6b1d0287b87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2e71cdc-0abb-4a8d-a370-979aa6813445" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3ec3755-fa14-4415-996b-2dec9f84763f" name="InPort" id="d2792aea-d09f-44f3-856c-165782280f65">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="c5317ab6-fd27-469c-8305-22202c5afdcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee102c2d-b120-44fa-9724-bc1a54db6c42" connectedTo="1cd19521-18d1-4826-a747-d98466cd5109 a56aa63b-e7e5-4bc0-8f4d-69ab50634d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="25950358-2a71-4b82-9029-c3d75a57cbff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e08053c-d06d-4c22-8442-b2b37238a3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="a167823b-bda0-42fa-a0bf-b4e5fcc196d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ed828023-e714-488c-8424-6e42a34961cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a1de38d0-f2f7-4fca-9d29-ab8757644696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="0d174f67-7ca6-4fa1-8fab-cab1a91b0c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b4af582-d0ec-4bdf-ad7c-f8f418c9ed16" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd1d40f9-7202-4796-b9df-b80489d4ba6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="d7651840-da4b-4a5c-997f-54b62995371d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1809ef26-e14c-4101-adb8-7eb591c02f0f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="898d586f-4174-45c9-8c46-a9bc22bbbbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="747d1d80-328b-4cc4-a657-875357a941d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3874547d-26ab-4639-946b-e432f33816e5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7af8d018-7d90-4c49-8f55-34fc507ad35d 9f2f570e-ee9b-4936-9d3e-c4bfbf48543c" name="InPort" id="29ed0563-78e4-4b1c-b8c3-27c7c385fed5">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="94f6a55b-e1ef-4ac9-b888-b04a75a04dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="617dc464-41ba-4d3c-8353-5d49a72899b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee102c2d-b120-44fa-9724-bc1a54db6c42" name="InPort" id="1cd19521-18d1-4826-a747-d98466cd5109">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="604c2208-e98d-4629-b8c3-b87c7361f4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92571286-31cb-4ea1-9348-bf2985b2b4f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61515744-3628-452e-8a56-d6b1d0287b87" name="InPort" connectedTo="ebf8b67c-05b5-4c1a-9d78-b8eb8ab26e88"/>
            <port xsi:type="esdl:OutPort" id="7af8d018-7d90-4c49-8f55-34fc507ad35d" connectedTo="29ed0563-78e4-4b1c-b8c3-27c7c385fed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d52f6d50-0ebe-4f49-addf-8c0b8d729ed9" name="eWP">
            <port xsi:type="esdl:InPort" id="a56aa63b-e7e5-4bc0-8f4d-69ab50634d7b" name="InPort" connectedTo="ee102c2d-b120-44fa-9724-bc1a54db6c42"/>
            <port xsi:type="esdl:OutPort" id="9f2f570e-ee9b-4936-9d3e-c4bfbf48543c" connectedTo="29ed0563-78e4-4b1c-b8c3-27c7c385fed5" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="43f7d731-0e2c-438b-a159-addb765e58d3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="33ae01bc-5a5e-4d52-a801-69348e67eb90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e45a5cde-e3db-47da-8603-4bbabc4d16a0" value="418893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="05f0e023-073e-412a-9f6b-7a46400b81c9" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f8130f5a-9759-4095-9190-56fa93d2a708" value="863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ef34b22f-2e4d-41e4-be28-c1e6c903aa0a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0669b7dc-196d-44c2-839a-b8cc399b6464" connectedTo="ef3dc0b9-363b-4ed7-98ca-f4b6c80ca792" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fdd76bd1-79d0-4aaa-b95c-d7ff0d5e2e00" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6305f2e1-ba55-4d0b-8e26-3474ac2210e5" connectedTo="701a6dde-0d73-4a2d-af84-1b1642b244f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="d27c9d03-cb9c-4b78-b59b-b00858eb9be8" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfff26da-eb9f-4d57-909c-83218372a402" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0669b7dc-196d-44c2-839a-b8cc399b6464" name="InPort" id="ef3dc0b9-363b-4ed7-98ca-f4b6c80ca792">
              <profile xsi:type="esdl:SingleValue" value="11178.0" id="4d65caff-2c51-4fd1-8061-dbb486854b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01b058c4-9b17-4e7e-8b2a-8e4ca5f3c93a" connectedTo="1aa10197-cc02-4fcd-89ad-b219bd142c52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34b0a8b0-b4e5-4d35-9cde-24183f470da5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6305f2e1-ba55-4d0b-8e26-3474ac2210e5" name="InPort" id="701a6dde-0d73-4a2d-af84-1b1642b244f4">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="2f61b999-eb8b-4213-9c1f-94a7c4a25b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd77d349-9fc7-4633-9579-9cf813f7648d" connectedTo="ac6ada7c-b84c-4e5b-8b66-6e1047c65eee b277eb58-9e62-4e44-a5d4-109891c8e87a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ef7ff063-0965-412b-8098-ab325e61e497" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b9f6d63-8c9b-4b7f-ba27-5dfa3e0e14d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="99bb0021-9efb-45cc-b414-5493273411e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="868cc27c-e7fb-4d0e-b7ee-386502707d5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0624386-c1ea-45d7-b4d6-29b4eed682b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="9c13c909-3ac8-430e-a17d-9b86e3137204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="020458d8-504d-412b-ad38-aeda388f6f1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a7bb92e-13d1-4c86-835f-dc30b9a1efd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="f8486929-3237-42bf-8237-42f0ca375bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3384224-bada-4fd5-8519-c2b53b4d59df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58d2fd4a-f35f-4f82-8833-f0119ffe1c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="3f5592ab-6002-406e-b5ba-a8ed6b49cf51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c1d9b148-6973-4e9f-b5df-8942bb3298bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4d07726-d376-4551-b3b1-5c243179712b 92eef1da-c582-400e-898b-ead78571ed58" name="InPort" id="15417336-c87f-48be-bdb3-c080a50fffa8">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="5d2a82f1-dec8-419a-ab58-46e9b0d153a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7320e063-a854-4f6c-9a0d-d25f621e9c06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd77d349-9fc7-4633-9579-9cf813f7648d" name="InPort" id="ac6ada7c-b84c-4e5b-8b66-6e1047c65eee">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="abdba859-68b1-4d6e-b133-388304f6280d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a23c7f6-e9dc-4efa-a4fa-9a13566f9852" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1aa10197-cc02-4fcd-89ad-b219bd142c52" name="InPort" connectedTo="01b058c4-9b17-4e7e-8b2a-8e4ca5f3c93a"/>
            <port xsi:type="esdl:OutPort" id="c4d07726-d376-4551-b3b1-5c243179712b" connectedTo="15417336-c87f-48be-bdb3-c080a50fffa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2bd9651d-63db-409f-99c9-f71f40802892" name="eWP">
            <port xsi:type="esdl:InPort" id="b277eb58-9e62-4e44-a5d4-109891c8e87a" name="InPort" connectedTo="cd77d349-9fc7-4633-9579-9cf813f7648d"/>
            <port xsi:type="esdl:OutPort" id="92eef1da-c582-400e-898b-ead78571ed58" connectedTo="15417336-c87f-48be-bdb3-c080a50fffa8" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="6d58b799-2807-4b48-b281-08e418babc2d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3468cd60-ad86-4677-8c71-a569de3b25fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="53f9fcb6-7282-44b5-9d0d-cb70365922a0" value="3077736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="416e88e6-095b-48bf-bfd9-1ccd46cc0626" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f78c4fb3-94b0-4217-8c00-851c3f25db7a" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="739a4f7f-f437-4f93-b492-a73d97638cf1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="62a11afc-6295-486a-b6af-fe28eee6d7d9" connectedTo="917a6ef3-0e5f-41fa-95d2-a50c1bc924d0 8e048b38-085d-42a2-942a-b4c546c06b7d 36bf0803-0a51-484d-9c81-8250fc6072b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8cebbaba-92c8-4da0-b4ec-07cd29a7a45c" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9f10ae9e-582f-46ab-b170-e6a410a44c6a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="38368e1c-447d-4fdd-bb4d-d12ce8e24c8b" connectedTo="f311472b-631d-44ef-a8d3-09984584b0a3 0ad8850a-cff4-46de-a33c-effa84b9f4b6 c1cdcd6a-fcab-4fe4-99a8-d8c1aacfd9db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1e81dfe5-7eb0-44a1-b4b1-9d061e906432" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6827c94c-503b-42b9-b749-2dc457bd66e2" connectedTo="3d5f0917-8e0e-4558-90a8-66e55d47d153 0cef992a-c729-4c2f-b236-e8cc0dd69087 f947805c-0dfb-4209-b7f5-b05c495ea366" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="46061c06-ae13-4c2f-9088-81335f3c0781" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a3cb52d-4b4f-44fd-9993-e3ac90cce20c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62a11afc-6295-486a-b6af-fe28eee6d7d9" name="InPort" id="917a6ef3-0e5f-41fa-95d2-a50c1bc924d0">
              <profile xsi:type="esdl:SingleValue" value="76902.0" id="043252b0-159e-460c-9b33-35df178dbb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa13985f-fd2c-4f68-8231-5c3bfbaca5cd" connectedTo="a72c1620-55fa-4eb8-a4bb-ef87c7e2b93a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95486d39-5800-4e0a-9a4a-cf8db59e40f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6827c94c-503b-42b9-b749-2dc457bd66e2" name="InPort" id="3d5f0917-8e0e-4558-90a8-66e55d47d153">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="ecbf3369-8e4d-4fb2-8006-4051d002640b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74c14b3d-7004-404e-b9fe-b54d1cf0a921" connectedTo="a5ee7127-d5b5-4818-8816-3c826288da11 58da7cdd-564c-4266-81bf-85cbe1b1efec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3df92a12-daed-4dea-b277-1559c8a01103" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f311472b-631d-44ef-a8d3-09984584b0a3" name="InPort" connectedTo="38368e1c-447d-4fdd-bb4d-d12ce8e24c8b"/>
            <port xsi:type="esdl:OutPort" id="c76ade58-bb0e-4993-8e52-757bd0ac9ca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1eb33404-5dc9-46ce-b49e-0f58a26b270a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8530ad73-74ce-47ea-ac68-212acd4d18be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="06f1e322-22c6-4c68-b4d9-1dd58c3dc100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3d86a7bc-ef42-418d-bfa0-4d387d192100" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9a4a1e06-ebe5-4767-a0e4-792c841bd8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="e30dedf0-5424-4376-a269-0da405ec246f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19c52925-b928-4e07-8842-1647c8f06b27" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a856693-7a8d-491c-ac73-f0a788d74497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="9efdcd8b-f338-4f08-b6d4-52c832bbd41f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dada3d28-bcd8-4606-8cef-41a7a1419a1d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81bd0910-ea27-437a-a95a-2c31971b05db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="3ef1b1f2-6240-4502-909d-87fe04988ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="01e92047-ac2b-45dc-aead-b408b594bedc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8968f2e-7044-4b2c-9024-81ff31dc7eb5 ca8114e2-079a-427f-9f1b-afb0b79961ed" name="InPort" id="342c6a6a-da31-45e7-a492-9be90e682726">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="5ceb0457-0c4c-47a7-b0c1-e3a296ca192a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="718263ee-8220-486e-b403-fa7f3399fdf9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74c14b3d-7004-404e-b9fe-b54d1cf0a921" name="InPort" id="a5ee7127-d5b5-4818-8816-3c826288da11">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="573bb54b-aa1c-41e0-af58-ec5379ec8193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0851cfe4-ceef-4996-a57a-59c0a1ceb5c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a72c1620-55fa-4eb8-a4bb-ef87c7e2b93a" name="InPort" connectedTo="aa13985f-fd2c-4f68-8231-5c3bfbaca5cd"/>
            <port xsi:type="esdl:OutPort" id="f8968f2e-7044-4b2c-9024-81ff31dc7eb5" connectedTo="342c6a6a-da31-45e7-a492-9be90e682726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c01b5964-85b4-45c1-b284-059ff145615d" name="eWP">
            <port xsi:type="esdl:InPort" id="58da7cdd-564c-4266-81bf-85cbe1b1efec" name="InPort" connectedTo="74c14b3d-7004-404e-b9fe-b54d1cf0a921"/>
            <port xsi:type="esdl:OutPort" id="ca8114e2-079a-427f-9f1b-afb0b79961ed" connectedTo="342c6a6a-da31-45e7-a492-9be90e682726" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="18abacdf-500a-4765-a5b4-28e460c0e625" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fed7b97a-16a8-4f37-8e3b-75e785ce87b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62a11afc-6295-486a-b6af-fe28eee6d7d9" name="InPort" id="8e048b38-085d-42a2-942a-b4c546c06b7d">
              <profile xsi:type="esdl:SingleValue" value="76902.0" id="42be84d9-0b3f-42b0-a93e-e305dbdd7fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6076457-f532-4fba-b1ed-929eff75e52c" connectedTo="db4986ce-b852-44c6-9e1a-f70610d6d262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cc90097-f3ab-4e73-b8bf-ef437ab28c3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6827c94c-503b-42b9-b749-2dc457bd66e2" name="InPort" id="0cef992a-c729-4c2f-b236-e8cc0dd69087">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="32371ff9-9b8f-4251-9fb9-ad6aca5784d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a45586b-042a-4394-b620-bab1e480545d" connectedTo="6f732d89-79fc-4a4a-89a9-3ea22a79c038 880ed668-b6cd-414f-aeb8-9109147778d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb769d40-513a-40de-8aca-8e637f2e3b27" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0ad8850a-cff4-46de-a33c-effa84b9f4b6" name="InPort" connectedTo="38368e1c-447d-4fdd-bb4d-d12ce8e24c8b"/>
            <port xsi:type="esdl:OutPort" id="57c702a7-c8d0-4a00-a68b-0107fdf4ad05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="80be1898-033e-4a7a-b0b2-b70d1d44f036" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4165af5a-ce7e-4dc3-80e7-5a9f82c7b841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="224cee9d-a390-454c-a374-2c2e0e8643b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="28d9045c-4cff-498a-9955-49da5003e07b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a825cde2-1b1a-453e-b9df-bed54826b4f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="520be95a-630d-480d-9988-9a23691f4738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ab5781e-0a5e-4f40-9f76-aab88acd59ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee65b750-4c85-46c6-8fcf-a2b44af0770e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="7e64701f-7cb3-49c0-b843-b93cd46fcda3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aba44bde-90fa-4595-9bed-13279adfb07a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c30f0736-dfe4-468b-8c0a-feac66a56085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e347999e-c499-4b7c-82c0-77c42937d3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="12ad6d14-6c49-4e68-9078-27ed5b4e7419" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60779c89-8da5-4fd4-9194-3e4d226dd3a9 2f3b55e2-2b43-4baf-973b-f497f6c6851f" name="InPort" id="832a97a6-7f75-466c-a031-874c61a3f715">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="fc15662b-cfeb-4163-93f5-29ba021a3846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cc2dc64-925a-4e1d-8f54-b57bfc9cbbd9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a45586b-042a-4394-b620-bab1e480545d" name="InPort" id="6f732d89-79fc-4a4a-89a9-3ea22a79c038">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="189958ba-d061-471f-b4a8-cb3df3c04410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="136751f9-c411-48ef-8cd6-213f6808bf9f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="db4986ce-b852-44c6-9e1a-f70610d6d262" name="InPort" connectedTo="a6076457-f532-4fba-b1ed-929eff75e52c"/>
            <port xsi:type="esdl:OutPort" id="60779c89-8da5-4fd4-9194-3e4d226dd3a9" connectedTo="832a97a6-7f75-466c-a031-874c61a3f715" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8e6138f-e9a1-41e7-a811-6e3caf603319" name="eWP">
            <port xsi:type="esdl:InPort" id="880ed668-b6cd-414f-aeb8-9109147778d6" name="InPort" connectedTo="6a45586b-042a-4394-b620-bab1e480545d"/>
            <port xsi:type="esdl:OutPort" id="2f3b55e2-2b43-4baf-973b-f497f6c6851f" connectedTo="832a97a6-7f75-466c-a031-874c61a3f715" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="2500ea80-9c77-43d7-af3e-1cf00e8ce06b" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="425a8898-f035-483e-abd5-ca286d43b798" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62a11afc-6295-486a-b6af-fe28eee6d7d9" name="InPort" id="36bf0803-0a51-484d-9c81-8250fc6072b8">
              <profile xsi:type="esdl:SingleValue" value="76902.0" id="12c65bee-5c7c-43d7-b269-b7a9d7e5ecaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74bea72f-b3d2-4ab0-8883-cc309c56fa40" connectedTo="1ee9228a-6a33-4f09-a974-d36b380bccda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="beac62d4-fd08-47f3-aff8-d52aa78a8a2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6827c94c-503b-42b9-b749-2dc457bd66e2" name="InPort" id="f947805c-0dfb-4209-b7f5-b05c495ea366">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="fb945402-bb7b-46b6-a6d2-5d693b640276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc006486-9f32-49c4-b6be-7e35201d295b" connectedTo="ce2b5ec3-bc3b-4868-8cbd-c936196627dc 740fe76d-642e-4d0b-8fec-aeeddec1dadb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9261edc-894c-47f2-8ca5-5c9409e259ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c1cdcd6a-fcab-4fe4-99a8-d8c1aacfd9db" name="InPort" connectedTo="38368e1c-447d-4fdd-bb4d-d12ce8e24c8b"/>
            <port xsi:type="esdl:OutPort" id="ffa81109-0d9b-4708-a6d2-351d52fbe7ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="45f69155-1ada-49f6-a284-5057f0a03fa5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b402f04-26cf-4a4a-84a2-09756f660071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="35b8f9c5-6715-4dfb-9a3b-4fac412a7272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="100bbd53-7476-4123-aa94-43cee6202903" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a4a255a5-8a30-4412-9bee-921b1844883e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="ae588cba-4d3e-4cf2-87a6-d43672e417a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26c83695-e692-4ef7-a959-b1266a896282" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77920776-ed2d-4827-b3dd-ba63cabbe91f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="3066742f-f7f4-40ab-9aa5-06f24206a726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c435803-69bd-4193-99fe-d8ce031d5e51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d39e7c49-f45f-43d7-857f-43d6530e218d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="713521e5-df62-41db-9b7a-87ab7cb13747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0d9969b2-620e-45cd-bbd6-f17bbb3f3d92" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e44696ca-df10-4036-b323-acf9f9f7e227 f1f97321-1874-4f8e-9034-21055f6002e6" name="InPort" id="2b5e519d-255c-49dc-90e3-81570039a070">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0a3bada5-251f-4a4f-8475-34c71e20df69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1dcae29-44e0-400f-98b2-d9725c266e5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc006486-9f32-49c4-b6be-7e35201d295b" name="InPort" id="ce2b5ec3-bc3b-4868-8cbd-c936196627dc">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="7b1d5a4f-448c-4763-9e4c-3deef35219d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5659999c-d39f-45ba-8965-58a330b85a2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ee9228a-6a33-4f09-a974-d36b380bccda" name="InPort" connectedTo="74bea72f-b3d2-4ab0-8883-cc309c56fa40"/>
            <port xsi:type="esdl:OutPort" id="e44696ca-df10-4036-b323-acf9f9f7e227" connectedTo="2b5e519d-255c-49dc-90e3-81570039a070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="623a2218-ddfd-4fd9-8d6a-6f7de1c312ac" name="eWP">
            <port xsi:type="esdl:InPort" id="740fe76d-642e-4d0b-8fec-aeeddec1dadb" name="InPort" connectedTo="dc006486-9f32-49c4-b6be-7e35201d295b"/>
            <port xsi:type="esdl:OutPort" id="f1f97321-1874-4f8e-9034-21055f6002e6" connectedTo="2b5e519d-255c-49dc-90e3-81570039a070" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="a1b67dd4-08dc-4f20-aea1-d39400925619">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ee95c529-3c40-4728-85c7-91cacdf4a591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="064b780b-d371-49db-9da5-b27cd5afcecb" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f052db42-a3c2-4a07-b858-524185df716f" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c1357b9b-2b77-4c1b-b417-47ec0ae2c2f5" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a50159ee-c64f-4015-8467-ed3ba037bf56" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3bc60fce-e5a8-4073-8351-853c843e3718" connectedTo="c603bc61-df3b-4052-8eb6-53ff8c4985af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5005b98d-25d9-4158-9d65-c68cd4dff020" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="118d58f9-ce79-4e7d-8b21-0bd125c1bb2c" connectedTo="0ba99930-08a3-4a12-b913-7a6dc8830a51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="cb5126aa-986c-4859-81cd-cc83571ea763" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0977b13-2f1d-4fbf-9e05-578e45dbda83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bc60fce-e5a8-4073-8351-853c843e3718" name="InPort" id="c603bc61-df3b-4052-8eb6-53ff8c4985af">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="f642533f-b8a5-4112-b73f-9356e24f882f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63100200-7372-4cd8-9db6-4e1c43f2bda4" connectedTo="eb8b7f79-bf60-4bf2-bb53-4909a9b100c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="543febc0-5b5a-488d-a621-b4646c6f67f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="118d58f9-ce79-4e7d-8b21-0bd125c1bb2c" name="InPort" id="0ba99930-08a3-4a12-b913-7a6dc8830a51">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="de5b4e26-3b2b-4c49-899c-1c5ec6c4b896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ded2522-0b89-4008-8677-d7dbd342fed0" connectedTo="fd6398ca-8937-4e25-b779-2bf01c9c85fb fea3f110-55a4-4ffe-983d-91274f136a89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="39e40069-3df9-419f-a86c-5abc935030b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="befb1703-73bf-4f7b-a6c8-72b9a49cf552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="2e72243c-8e7e-4c9f-b839-bb72175ede78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="667f2592-924c-405c-8fbc-1907b226a121" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="257490f5-09c9-4702-98b6-b61983af1418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="e9982d37-2899-4dd5-b1a3-6fceb7d60c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e599e43f-f9f6-421d-b340-d88fd40abe2c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59e8fc5d-de42-47a4-afec-2d1a2e69103a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="65fa393f-703d-44ac-ad8e-502e7618eec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c377190-b042-4151-a4b1-9099797a55e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="afb74d67-8980-4160-9401-b05dd864fb6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e5a4db8f-9178-45e6-a125-40ce52a26aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="15a6e1e0-6c40-4e76-8f24-bc2ecd223917" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="255c4d5b-ae3d-42e4-8ed0-cb997e466635 32b72ec1-a19f-4308-9b55-4c5276c09b01" name="InPort" id="2079fe16-0e22-422c-98f2-8b8f1e9c32c6">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8019482e-fb77-4702-9e8e-49bb45d3fe6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf8008fe-7edd-437d-9dca-0829c13fd7b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ded2522-0b89-4008-8677-d7dbd342fed0" name="InPort" id="fd6398ca-8937-4e25-b779-2bf01c9c85fb">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="c89d4185-f8c5-4be2-a50e-34448683bbb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f41392ba-0113-4a9d-8947-ed42a0d0343e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb8b7f79-bf60-4bf2-bb53-4909a9b100c3" name="InPort" connectedTo="63100200-7372-4cd8-9db6-4e1c43f2bda4"/>
            <port xsi:type="esdl:OutPort" id="255c4d5b-ae3d-42e4-8ed0-cb997e466635" connectedTo="2079fe16-0e22-422c-98f2-8b8f1e9c32c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f1a4f524-3ced-47ee-a40d-f3864357c793" name="eWP">
            <port xsi:type="esdl:InPort" id="fea3f110-55a4-4ffe-983d-91274f136a89" name="InPort" connectedTo="8ded2522-0b89-4008-8677-d7dbd342fed0"/>
            <port xsi:type="esdl:OutPort" id="32b72ec1-a19f-4308-9b55-4c5276c09b01" connectedTo="2079fe16-0e22-422c-98f2-8b8f1e9c32c6" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1586fbd2-ad97-45da-adf8-392006434c66">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4e876f84-1715-4d54-a8cc-6dd98856c46d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ecf4b242-8612-4fb8-b7f0-99c0af692d14" value="145954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="87c0c76c-c2a3-4c26-b8cf-cf06cc6afec6" value="848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d12e3187-d996-40a6-925c-aaa60b6be0fc" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ccc03c3b-e0cf-4c22-9b57-92b912f5ba83" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b07fc482-8640-4b75-88da-8d6acaca1051" connectedTo="cb5c357d-5eab-4508-bad8-85f91799a486 280eb70a-668d-40b8-ad24-541eb2bc4a11 9b486dac-8f5c-4501-abab-2e10e9afeb3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b3d41b88-a56f-42e1-af80-b112f16330a6" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="3b9c0914-e705-489b-a929-b5d083d7fc46" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d3da7042-05f1-41a2-a31a-df8731b9c82d" connectedTo="cdc88246-2aa5-444e-b66e-906f66f50f7d 6f7ef3d8-69b5-4ca3-9c2e-5e8588706d31 5b7ddefd-d7e5-4411-b206-815cbfefa0d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8592c7da-d998-4fc5-9fef-9431013d7ac4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5f69466f-f212-42da-ab62-f0c65e388d84" connectedTo="196ab77b-562e-47a8-951a-f617d8861770 7ebf1dc3-6813-4fd4-b533-c129cbebfba7 dbd09f5a-0966-4082-91c1-70ac1e36064a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="857a7a8d-23e7-4e0e-a97e-21ad0ed9dffe" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5d1a642-9c38-4fe6-a2eb-3f377ba66102" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b07fc482-8640-4b75-88da-8d6acaca1051" name="InPort" id="cb5c357d-5eab-4508-bad8-85f91799a486">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="e7876e6f-9746-45c1-bf9e-f41826162987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ba2f459-6abe-433c-9b03-f3cd93753ba2" connectedTo="a1376292-22d8-4471-a99c-ede381ea388e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f923c84b-4996-4719-92e7-1d477d3ca358" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f69466f-f212-42da-ab62-f0c65e388d84" name="InPort" id="196ab77b-562e-47a8-951a-f617d8861770">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="197a1022-db89-4304-93f3-e1ed915a2893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53499115-dee3-434d-b4f5-49666b9ee108" connectedTo="7f59566b-22b6-4d36-837b-f751183065e5 ce77289b-87b3-4aed-998e-4d4ef95e3831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8297e46-fce0-47fe-bbde-a3274e688e8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cdc88246-2aa5-444e-b66e-906f66f50f7d" name="InPort" connectedTo="d3da7042-05f1-41a2-a31a-df8731b9c82d"/>
            <port xsi:type="esdl:OutPort" id="3d635f21-d662-4068-b0c8-79538397fe5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e83b9df7-b667-4ae9-80ee-de51afa2456c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c826cd49-f47d-4794-91ea-a46cb0c6f7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="4e0c1b72-dbcd-478a-b86e-1009af0da1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a299be16-fbe3-49e2-80e6-14ce95bd78b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1ed40d28-8a3f-4bbc-b9e3-931d0ff0647b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="00a2448f-f3b4-4624-a239-416e513362f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2c34c03-f85d-4fd9-86db-860e33ce7d43" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f5f3b385-9518-4fdc-9870-a35f92203175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="25e1140b-c352-4903-a61d-9f6d259e5a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="918f1ef6-f069-482c-927a-7fed2ebdda8e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1f319bcc-5794-49c3-9dad-67c7dae4f340" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f730916e-5476-4816-bc54-b4c0d5bf092b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="87ea0990-c1b0-4003-8d85-2dfa0c38064f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93b071c8-930e-496f-8dd1-b59746fed396 f6906093-fd0b-4252-a04b-492c507df922" name="InPort" id="1da1ae36-1c35-4d83-a696-9f46ce8ca7df">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="5b59b302-5a59-438e-ac6c-13ac3ea2e33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="584dd943-acd5-4cb6-a1c3-ba5cca1abbad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53499115-dee3-434d-b4f5-49666b9ee108" name="InPort" id="7f59566b-22b6-4d36-837b-f751183065e5">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="d56c38ae-18db-4415-b4f2-b88527318617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f357902e-fcef-47fc-ae30-448000d15296" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1376292-22d8-4471-a99c-ede381ea388e" name="InPort" connectedTo="4ba2f459-6abe-433c-9b03-f3cd93753ba2"/>
            <port xsi:type="esdl:OutPort" id="93b071c8-930e-496f-8dd1-b59746fed396" connectedTo="1da1ae36-1c35-4d83-a696-9f46ce8ca7df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a851c92-1b0d-4432-b361-a45cd96b16e8" name="eWP">
            <port xsi:type="esdl:InPort" id="ce77289b-87b3-4aed-998e-4d4ef95e3831" name="InPort" connectedTo="53499115-dee3-434d-b4f5-49666b9ee108"/>
            <port xsi:type="esdl:OutPort" id="f6906093-fd0b-4252-a04b-492c507df922" connectedTo="1da1ae36-1c35-4d83-a696-9f46ce8ca7df" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="42a40ab8-61aa-4461-bdfc-f8de1d477f4b" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d9e6ee3-a9a7-4dc0-afe5-f7ffe7faa618" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b07fc482-8640-4b75-88da-8d6acaca1051" name="InPort" id="280eb70a-668d-40b8-ad24-541eb2bc4a11">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="366f0204-95ef-4c01-beda-ba9d1244c6d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecff77bc-e6dc-46b1-a988-99233937791c" connectedTo="e4893a2e-6d9e-407e-a0e6-772237dcfe1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="717d54e2-33cd-497c-a858-7aa3ae928a41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f69466f-f212-42da-ab62-f0c65e388d84" name="InPort" id="7ebf1dc3-6813-4fd4-b533-c129cbebfba7">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="c848498b-0f95-4dcb-9020-4d6e69167458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40f674bb-6fe5-4965-8e2f-b691572e7ee1" connectedTo="e3038a3c-29c5-4c6c-831c-251a15249557 3e06ae11-fb43-46c6-b0d5-0258dad29be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="029f321a-816d-46a5-a97d-2beaeeb97dbc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6f7ef3d8-69b5-4ca3-9c2e-5e8588706d31" name="InPort" connectedTo="d3da7042-05f1-41a2-a31a-df8731b9c82d"/>
            <port xsi:type="esdl:OutPort" id="9fbba37a-dbda-4459-9f1e-508004c26dd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c36b0f0a-86a2-4959-affc-df5ef681f894" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a12a31b-fe87-4be0-b112-667adba2dd89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="e1c7f8c5-751b-49c2-b6f0-7f4728dbdf5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c27a9844-5b50-488f-88fd-ef09180a6ffb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="74593388-49f5-405e-a687-66088467c230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="8a4955cd-ec6b-4214-a27d-453b1f82fa8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25c4db05-2d5e-4820-ab52-072225d2adba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2923939-071e-4d66-946b-4e7bc2065aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="73880879-b706-4dd1-9904-46afab18ac8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6029c758-0033-4128-aede-e6084a77555b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b4a3e47-567a-46c6-a27d-69b35cb3b0a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="83e9f1d5-c1fc-46b4-ac75-12719eee848e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bdf4a31f-21a2-4484-beb7-e2b9173f9f82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fa703f0-be03-4877-88f4-56702d4e3e09 e613fe5d-341d-4b66-9775-7289ea0ffb21" name="InPort" id="c646718b-0152-4451-ba89-55017d2bdb25">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="6d2cd8e3-56a7-4e66-be39-847e39081d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="649779cd-5568-4654-8883-2d4e855a2ddd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="40f674bb-6fe5-4965-8e2f-b691572e7ee1" name="InPort" id="e3038a3c-29c5-4c6c-831c-251a15249557">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="1e00fe90-6c9f-431e-88f3-1e3fea988f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d03e01b5-f565-48cb-965b-8b6a48fbe3e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e4893a2e-6d9e-407e-a0e6-772237dcfe1a" name="InPort" connectedTo="ecff77bc-e6dc-46b1-a988-99233937791c"/>
            <port xsi:type="esdl:OutPort" id="5fa703f0-be03-4877-88f4-56702d4e3e09" connectedTo="c646718b-0152-4451-ba89-55017d2bdb25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a48570cc-d68e-40d2-9d5a-46401c040646" name="eWP">
            <port xsi:type="esdl:InPort" id="3e06ae11-fb43-46c6-b0d5-0258dad29be3" name="InPort" connectedTo="40f674bb-6fe5-4965-8e2f-b691572e7ee1"/>
            <port xsi:type="esdl:OutPort" id="e613fe5d-341d-4b66-9775-7289ea0ffb21" connectedTo="c646718b-0152-4451-ba89-55017d2bdb25" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="cf355a2e-776f-43a9-8950-105a51308a67" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86a3eba1-2def-4b1d-9f9a-a894dd72b2c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b07fc482-8640-4b75-88da-8d6acaca1051" name="InPort" id="9b486dac-8f5c-4501-abab-2e10e9afeb3e">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="2cffa6bc-a342-4aeb-ae57-f52228ca335b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f229143-9dbb-4a3c-a404-7e0e63fb9b42" connectedTo="9186f5db-1135-4f33-8184-2924839f860b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa603784-ab78-4991-8319-883f0074a991" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f69466f-f212-42da-ab62-f0c65e388d84" name="InPort" id="dbd09f5a-0966-4082-91c1-70ac1e36064a">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="e37a8a3e-711e-4a36-9148-0cb5ee4cc350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28ff0b17-a124-4db5-940c-ec86b5499595" connectedTo="9ca76180-3ac0-4ba4-9110-9d1dd064ae1f 4166e5ad-a3ff-491a-ad14-3ed2d7513992" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14cae4af-1a6d-4d58-8808-dc9ab6be40f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5b7ddefd-d7e5-4411-b206-815cbfefa0d4" name="InPort" connectedTo="d3da7042-05f1-41a2-a31a-df8731b9c82d"/>
            <port xsi:type="esdl:OutPort" id="b6f60765-20d5-4105-8c59-f3c7a8e48bbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="38d627a4-bfd2-41e8-8295-10388efbfccc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a217b4c6-ef65-4c6c-b9c0-70f3ff4e6f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="c0e02527-7335-4177-9463-47ef941ece2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dff4b5e3-1153-457f-b94b-3ba777791704" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a678ed5f-e162-4890-91a0-dd721369c898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="ef12b282-f1bd-4958-b1d7-2283026bd069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="faa6726c-de3f-4e0f-9572-7eebf37784b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f905d33-e753-41a1-9e26-1d3b6d095951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="92d76ce1-55c1-454c-a1fe-7321471f7df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fe32968-fab0-4a69-bb0e-6292d037477e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="41fc8382-f928-4d25-8c1f-741ace3e5fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="df1f947c-6547-49e8-94fb-f04f7a56f2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="faea6975-7c0d-48ce-8565-d9fb0f458b83" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd73526b-652d-43b9-a67e-1fcb24ef6cef a1afb7d4-16b5-489c-9945-5b20b2b1a475" name="InPort" id="9cdf8401-0bd7-48ba-aac4-82d61cb07ba1">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="e7f728b3-d25f-4005-9e1b-75a0aaee2cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37b14628-8407-4838-8ed7-22d5c1887683" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28ff0b17-a124-4db5-940c-ec86b5499595" name="InPort" id="9ca76180-3ac0-4ba4-9110-9d1dd064ae1f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="3cc08e74-91ac-4bf9-b02c-b915b9e2d285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="883004ab-dd64-48cd-8ed4-1dc3783c13ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9186f5db-1135-4f33-8184-2924839f860b" name="InPort" connectedTo="2f229143-9dbb-4a3c-a404-7e0e63fb9b42"/>
            <port xsi:type="esdl:OutPort" id="fd73526b-652d-43b9-a67e-1fcb24ef6cef" connectedTo="9cdf8401-0bd7-48ba-aac4-82d61cb07ba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6bdf804-977a-4957-8335-dcdaa02b2f31" name="eWP">
            <port xsi:type="esdl:InPort" id="4166e5ad-a3ff-491a-ad14-3ed2d7513992" name="InPort" connectedTo="28ff0b17-a124-4db5-940c-ec86b5499595"/>
            <port xsi:type="esdl:OutPort" id="a1afb7d4-16b5-489c-9945-5b20b2b1a475" connectedTo="9cdf8401-0bd7-48ba-aac4-82d61cb07ba1" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="9c245c1f-5094-4b9f-aeba-101b76e69e84">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d6ef6c10-544a-44da-8363-459bdc718b52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e38b8516-6823-4bd9-96bb-3b6ece1dcbde" value="557981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a44ea0e0-f68e-417e-a909-7561155bde79" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="668d2a36-8960-469a-af27-bc3b2ede1f35" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="edc251b2-52a6-495e-813e-5a660c709763" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b1a27be-6a68-4565-8279-76c2b70d0cca" connectedTo="13700d57-ce08-4f22-b174-6f20b76397ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="230158d9-6f6e-4950-9352-ef40f02d32c5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d38661a2-4a56-4915-92f1-97d4a67d98e6" connectedTo="998b75a1-1c1c-4a89-98fa-dafdf2e245c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="5a83fcb4-604f-4bed-9ef0-4c03f213ade9" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78457a20-7536-4551-9d85-52924beafd5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b1a27be-6a68-4565-8279-76c2b70d0cca" name="InPort" id="13700d57-ce08-4f22-b174-6f20b76397ff">
              <profile xsi:type="esdl:SingleValue" value="11050.0" id="88adf00e-2200-438f-af26-b24661923c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="261528cf-702a-4e74-a30b-956c7e8c3045" connectedTo="ac8c3faf-ad08-4183-a74b-82663d5f8db3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2306d02c-0da9-4c62-aafe-2f2cf007ed49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d38661a2-4a56-4915-92f1-97d4a67d98e6" name="InPort" id="998b75a1-1c1c-4a89-98fa-dafdf2e245c3">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="bea947dc-3be5-4ef3-9f1f-19ed4c5cea50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9a7d9cd-9774-43db-a523-6ed7dfdfc21a" connectedTo="3427e3e5-03e9-451f-b0bf-4e8c00a4ddd4 de5e69b9-b588-4dc7-9294-846f8c23f82c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="60b34771-93de-4bdc-8a63-e4f3d7465907" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="941a5730-cd0a-4a83-8f33-da71fe41b5f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="2d13204d-4586-40ec-8e6a-c4d5f0d1a6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="50811cf7-458f-4e61-9e94-4e33d2b302de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="99a19284-7494-4845-937f-f3f329e55fe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="5fcc7721-02cb-47dc-89b2-f1ce8e7ca1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="043ad44b-ada1-48e8-a32b-8f8fa0ebe139" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="645be1ff-b3ca-42b2-9307-976cbf9758d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="68dde041-39c0-482f-9c1b-1661c20c90c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54522311-e469-4c42-9727-9363a5a5850b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4a55c9d-9f8e-45e5-8c2c-fa111d83d285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f7a21c94-f541-4e89-b3f5-5faa8163864a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e4b59460-8af3-4021-a695-9c35976b97c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1fc4c36-9c0e-4c3a-bc3b-718022cf94aa 3c2a48c6-16c7-4f0c-a0ed-7f3e45a8f36a" name="InPort" id="f59c8b7f-b896-489c-868d-1ab817e49dfb">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="a884efad-3e8d-4290-b7c6-072c62fd433b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54545ad4-5919-4c72-bb3d-91bffcefdfea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9a7d9cd-9774-43db-a523-6ed7dfdfc21a" name="InPort" id="3427e3e5-03e9-451f-b0bf-4e8c00a4ddd4">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="63a6d0ae-b947-4302-acc6-b2346cf26d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b914240c-14e6-4468-9293-347b478c871b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ac8c3faf-ad08-4183-a74b-82663d5f8db3" name="InPort" connectedTo="261528cf-702a-4e74-a30b-956c7e8c3045"/>
            <port xsi:type="esdl:OutPort" id="c1fc4c36-9c0e-4c3a-bc3b-718022cf94aa" connectedTo="f59c8b7f-b896-489c-868d-1ab817e49dfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0eb0ea03-1ae2-4588-a85f-98a127031176" name="eWP">
            <port xsi:type="esdl:InPort" id="de5e69b9-b588-4dc7-9294-846f8c23f82c" name="InPort" connectedTo="a9a7d9cd-9774-43db-a523-6ed7dfdfc21a"/>
            <port xsi:type="esdl:OutPort" id="3c2a48c6-16c7-4f0c-a0ed-7f3e45a8f36a" connectedTo="f59c8b7f-b896-489c-868d-1ab817e49dfb" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="fad15f33-a13e-446d-9228-fd4cfe5ae162">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8e7556bb-bd0d-430b-893f-e3eba35ef44d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c8397400-1581-44c7-9f73-6c6ba55b0971" value="1218684.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8dadc379-e5ca-4f00-bd2c-c62aca07eae0" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e47cc4bd-ba77-427a-ab50-a0b1d127b59a" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4994b111-c76e-4bfd-bb90-5f753f8df0be" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="199ccf12-85ad-49bd-af3d-07d190e8ac9b" connectedTo="e80d20d1-b761-413c-83f5-68085bb46b1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="20b9d2a8-3447-4136-8dbf-521917aafce3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b14af3d3-8f5e-40b3-85d5-98acd4e3c03e" connectedTo="d7f95d07-9845-4233-8629-c84962f3c36b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="b06bc9a4-ea4f-4bf3-9b8c-8663bf8c2ede" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a42a631-89d0-4eec-8830-8418ca85383f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="199ccf12-85ad-49bd-af3d-07d190e8ac9b" name="InPort" id="e80d20d1-b761-413c-83f5-68085bb46b1d">
              <profile xsi:type="esdl:SingleValue" value="25776.0" id="cb758ff5-fced-40f2-95e5-04dd35bab42f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8672256f-a8b0-4c22-ae94-87189488d797" connectedTo="d9668f0e-c7a5-46ca-9f7e-75252d99cbd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d82d8d9b-f614-4038-a3d0-a83112769884" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b14af3d3-8f5e-40b3-85d5-98acd4e3c03e" name="InPort" id="d7f95d07-9845-4233-8629-c84962f3c36b">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="beb8eb2d-e71c-468c-9840-23c57f09e3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80366cd7-2dee-4cd8-b865-6365f47237ab" connectedTo="1f2be7ea-5504-4ecb-b5d5-b8ced40aab62 63b1f472-19f6-4961-97a5-9292dc7c7636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b322e235-8ba0-47c2-a45b-cc3af0f974a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b5575a3-13f6-426b-aa1b-6f822a32203d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="0d20118d-70bd-4261-ad48-a7e6df358c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="033e935a-7588-4fed-9c4a-8c7cf885657b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="86b4e7ca-a8b7-47e1-a3f3-285fd308b06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="4e5f8b6e-595c-40ba-b8fa-dbffbeda7348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0febef7a-aadd-4db2-b5aa-2f1843ed815b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63a46a28-7755-4fd2-b605-ab5d4d51f67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="96b73c31-2fbb-4dbb-8548-149233fa10a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28e93bda-c8d7-47c6-ad2b-84c2ff2be3e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77421923-bde3-430c-8a6f-3adcd7d2922a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="35ec2c55-180b-405c-97c1-74c9e58faf31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8df20e3f-6b1f-4c9a-9b0a-a4fd01753818" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65ead9cc-cecb-4e82-a199-31c268fb3a60 d2ca2b55-d992-4dbf-be1e-dfc110d90618" name="InPort" id="6ba116c7-84a9-4ce3-9893-f86a212a962a">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="19ad21f3-5fb4-4613-adcb-ee6cd0dc305b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41c0ac3a-fcf9-417c-8946-f73b2f5752ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80366cd7-2dee-4cd8-b865-6365f47237ab" name="InPort" id="1f2be7ea-5504-4ecb-b5d5-b8ced40aab62">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="e8230450-fe63-4c1f-a6c3-3e2a7c68ba0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="075acd09-96b7-471d-9110-56b4cd296351" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9668f0e-c7a5-46ca-9f7e-75252d99cbd4" name="InPort" connectedTo="8672256f-a8b0-4c22-ae94-87189488d797"/>
            <port xsi:type="esdl:OutPort" id="65ead9cc-cecb-4e82-a199-31c268fb3a60" connectedTo="6ba116c7-84a9-4ce3-9893-f86a212a962a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dca524ed-80c6-4eab-a0d6-bfbfb0b23b8f" name="eWP">
            <port xsi:type="esdl:InPort" id="63b1f472-19f6-4961-97a5-9292dc7c7636" name="InPort" connectedTo="80366cd7-2dee-4cd8-b865-6365f47237ab"/>
            <port xsi:type="esdl:OutPort" id="d2ca2b55-d992-4dbf-be1e-dfc110d90618" connectedTo="6ba116c7-84a9-4ce3-9893-f86a212a962a" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2e8ac568-a837-4215-8d51-acd4d4c6fdd8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="524e2618-e329-4945-b17b-cb710e557ffa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3eb52e03-4b61-4abc-90ab-62967a15362c" value="233785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="32f92df5-c5ec-4d18-9abe-cc209c5e98f2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b814ba45-932a-49cb-bd67-0f290fab817a" value="1038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a5c933a1-4acd-4ef4-add2-6120791cc958" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bf7b008e-86cf-47f2-b55d-821235f7c6ca" connectedTo="705d6ede-d7d3-4ac7-8491-8c3f5a104b88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="743fab24-8388-4bc6-a439-1b1108fc701c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a6f71a91-aa43-41d9-95d7-4033d2b32ea9" connectedTo="ed28d6a3-1ca6-435f-b734-3176379732a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="8bd26357-5c57-4acd-ae87-c44db6e3e39d" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="611546a1-44c1-4547-a824-d614a758f6ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bf7b008e-86cf-47f2-b55d-821235f7c6ca" name="InPort" id="705d6ede-d7d3-4ac7-8491-8c3f5a104b88">
              <profile xsi:type="esdl:SingleValue" value="3842.0" id="3265fb40-1590-4ec6-b40d-f2eef7a08e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92d410bb-52b0-417b-b93d-176e7d9e34bd" connectedTo="4cd791d9-2a80-4a1b-be5b-a7534217b3a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d211162-9a85-41b4-a67c-2f0311439f97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6f71a91-aa43-41d9-95d7-4033d2b32ea9" name="InPort" id="ed28d6a3-1ca6-435f-b734-3176379732a9">
              <profile xsi:type="esdl:SingleValue" value="5876.0" id="2149b8f1-c353-47eb-9489-48630d8abbea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cef8d280-f220-4ee8-acfb-449755628319" connectedTo="90a66965-782d-48bd-be0d-e1b6d9858c0a 53f006f0-d806-4ac7-bd83-9c8508ab7be6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="750fcd39-cc19-4e22-afec-08665ea64fb7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0ef2a63-f42c-45d1-9b77-de6523c21909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="81c46aec-e11e-4935-a6d4-cd0babb9345d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2dcc058e-5f84-4516-96e3-e871cbbcdd0f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c9a75180-5cfb-4c67-baf0-29b5c86bfe02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="8bf9509d-09f5-46d5-8c3b-755798ed2ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9cce4fdd-1b8c-4ad6-a160-ead3b66b2a72" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9dabe546-6aa6-4bb5-88ff-e79e81e72391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="5ddaba42-54ae-478c-a90c-abb55b1c2150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3b1c37e-8b2a-437b-a08e-2a9804a7f17e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d89e8f4-fc0b-47a0-b865-91a4588b8d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="02e8aefc-e1eb-4cdb-8d9e-72dff295290b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="58c6e8a0-b2ca-4c19-9709-7c34a579fb5b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9568336e-50e2-4f81-9d15-2939ef6e18db ff4c36b7-1cdd-4370-a8db-db191eaaaf10" name="InPort" id="893789a6-0553-4c4d-91c8-02987f9e15e4">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="8b1defb5-3efc-4ef3-96dd-0f4ebdb69222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c3d6f0-6380-423c-afbe-c49a7ca7c838" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cef8d280-f220-4ee8-acfb-449755628319" name="InPort" id="90a66965-782d-48bd-be0d-e1b6d9858c0a">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="7ef69bfe-bcf1-4ab3-ac1f-281c52a8629e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="deee1c09-5efb-4a7d-bd51-70f543a9f089" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4cd791d9-2a80-4a1b-be5b-a7534217b3a4" name="InPort" connectedTo="92d410bb-52b0-417b-b93d-176e7d9e34bd"/>
            <port xsi:type="esdl:OutPort" id="9568336e-50e2-4f81-9d15-2939ef6e18db" connectedTo="893789a6-0553-4c4d-91c8-02987f9e15e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="39d6b3c2-5e0a-46ad-966c-de3728e96186" name="eWP">
            <port xsi:type="esdl:InPort" id="53f006f0-d806-4ac7-bd83-9c8508ab7be6" name="InPort" connectedTo="cef8d280-f220-4ee8-acfb-449755628319"/>
            <port xsi:type="esdl:OutPort" id="ff4c36b7-1cdd-4370-a8db-db191eaaaf10" connectedTo="893789a6-0553-4c4d-91c8-02987f9e15e4" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="a464ed43-a643-4cda-8e30-68a4fe51e371">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9f734865-1cbe-4229-b38d-f642fe77deee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0d2ea205-2897-42ab-8018-453f214df10f" value="450584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3ffa1f68-1dcc-431a-83dd-5a380ccdda68" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7e07f768-f6b6-4c67-8fc7-000fd4a9ee47" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ecc60935-168c-4617-922f-b84d33efa58a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6856f079-f004-4ae8-bf6a-30f51df187c8" connectedTo="c0484494-018f-4ffe-850a-6e6082b05e59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2c2625c1-14d8-4fb4-a5e0-f286ff5e344f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="76a1b701-9b76-4953-9a41-bc905e4bc7c4" connectedTo="76b78e6c-a988-4f25-adfd-3a905121a1f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="238dbf44-bfc5-408f-8fa7-61582e79c0fc" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e8ce987-a8ff-4935-8390-efa58e5f469d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6856f079-f004-4ae8-bf6a-30f51df187c8" name="InPort" id="c0484494-018f-4ffe-850a-6e6082b05e59">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="66f72d58-341b-4edc-894e-feca08afad94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad8e3013-f8ff-48da-a8e0-4e4e5c4fcc7c" connectedTo="7542e410-8b0d-43c8-9916-9a723a5ba8fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="384ed529-1d9f-43c8-a38a-7332533dcc59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="76a1b701-9b76-4953-9a41-bc905e4bc7c4" name="InPort" id="76b78e6c-a988-4f25-adfd-3a905121a1f6">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="e31bb7d9-aa1f-4ea6-987a-108089533d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de5ae526-7091-4976-974c-87b873365524" connectedTo="d2e8c7a3-e1b8-4e43-8f0c-7cc12e98f9af abee64d1-f383-46c6-be35-6c3265246059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bcc07ad5-f64b-457b-bb47-812b6bbadb89" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cd667bc-dedb-4b1c-8015-b2920e6c8b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="a8cb20b3-4eb9-40f6-b058-9bdc3a2c1f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1bd70e57-2b00-4821-8e84-4f95001b8b32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e2fa8d9-4a3e-44ed-8004-f82e873dae5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="e4945a74-61e2-484c-8a90-202524339850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae89941d-5312-4364-bbe2-a2147f89de35" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da1e9b64-b533-4ab4-8bd9-1f32a3ecf769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="d6a4ab56-7195-43a0-9871-fba1a43cc244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54cde82d-c919-46d7-bf99-9777f56babb4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7b689a9-f536-4f93-9614-a3e04c81f302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="cdd15fb8-f84f-47ce-a667-c0b867e655d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ebbf8bf7-8589-4efe-939e-4c7476b3465c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcf860a5-d52b-4f70-8551-d31a6f5db67a 9790ca8b-8a0f-4518-9515-35b04c386d7b" name="InPort" id="1057d121-ebbb-4a42-b31a-ef52f9fa98da">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="e3875ecc-d34b-464d-8da5-6e113ca4340e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17d4079d-97c6-40e5-b5eb-706e619536a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de5ae526-7091-4976-974c-87b873365524" name="InPort" id="d2e8c7a3-e1b8-4e43-8f0c-7cc12e98f9af">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="900fce59-113b-47ed-908d-30b44537ee41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0e622ea-c567-4042-891f-54e5e4be3e82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7542e410-8b0d-43c8-9916-9a723a5ba8fc" name="InPort" connectedTo="ad8e3013-f8ff-48da-a8e0-4e4e5c4fcc7c"/>
            <port xsi:type="esdl:OutPort" id="fcf860a5-d52b-4f70-8551-d31a6f5db67a" connectedTo="1057d121-ebbb-4a42-b31a-ef52f9fa98da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dd8f58ed-f5d2-4980-84f3-8ac7d834bbda" name="eWP">
            <port xsi:type="esdl:InPort" id="abee64d1-f383-46c6-be35-6c3265246059" name="InPort" connectedTo="de5ae526-7091-4976-974c-87b873365524"/>
            <port xsi:type="esdl:OutPort" id="9790ca8b-8a0f-4518-9515-35b04c386d7b" connectedTo="1057d121-ebbb-4a42-b31a-ef52f9fa98da" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2c4a8eba-3c84-4fc5-b64d-97c414775c6d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9f3fa37e-c0b9-47ce-8ee3-c7819333f4e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f0c2834a-efb4-425f-b302-041fae7d8af9" value="2862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9038e59b-a565-472b-ad86-918612b61ac1" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="70f7456c-6dac-4b59-9177-3329bb409442" value="1193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="957bdfd0-74b2-4622-8bd5-cd4f4bb197b2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9075b705-4cdc-4070-bfc4-5bac3be02e2d" connectedTo="e50aa191-f235-4742-a478-6fbd8a34ec5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c368294f-5985-46e6-afaf-a34c3008f9d2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bbe02510-b773-482e-8b99-79b983fadf13" connectedTo="df25fee8-b469-4342-9665-0482342af222" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="4c6182fa-f901-4de0-809e-51ccb9bb8761" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="443ac77d-168b-4696-8b71-8503cd2bb58a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9075b705-4cdc-4070-bfc4-5bac3be02e2d" name="InPort" id="e50aa191-f235-4742-a478-6fbd8a34ec5b">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="dee061b0-5292-4d39-a86a-7c4324823349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfcf8007-5894-45ae-a04b-c9f0bfe4cfad" connectedTo="b2dfeb45-1dba-42f8-a2aa-41fc609a7732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48c99f0d-93d7-47e0-9ff1-c301dfa13bf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bbe02510-b773-482e-8b99-79b983fadf13" name="InPort" id="df25fee8-b469-4342-9665-0482342af222">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="f4ba1cd9-937d-4d77-8a9b-4fdd0dcea299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10543f8d-a7d5-43a0-91f0-dd5b3480d765" connectedTo="c3f9944f-fd0a-43a2-be30-3bfa9944b933 de84203a-3fba-4f53-8fc1-51e38eafa225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="20d974a4-8f07-4436-a8bb-14066c25943a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5e91163-e425-4362-839e-626f55edb5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="2da7c1d7-4908-4f54-80e8-307d007c7948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b2f87db3-4d5c-432d-98a4-8b92d2935c01" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8c49b088-9a3d-4932-8af3-ef96d07faf60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="eb6b8594-3c71-43bd-91e1-d8052af53f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8cf79e51-3d20-4648-93c2-4230616a49ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff52ee8f-1005-4473-abe8-62dafa58b7d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2361af1e-6abb-4846-b73d-538febfdab1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4fd4fee-c047-4278-a25a-719415a42374" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="3d27eee0-fb48-49b9-85db-0b217a7fd846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1783778-8b87-47c1-a5ba-1fd0fc4581ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ba38921-d054-46b8-9bff-b1e4ba5c81de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18e29938-4cd4-47fe-850b-7c2160ecc656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="48bc33aa-c97f-4c16-8f95-6c7095d70d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="58a042f3-1b57-4eff-b0f1-87771164ef1b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f38c9cb7-81e9-432d-ae0b-e0f1af7ac48a b30e37f2-c0de-4057-b64e-202f7ce29acb" name="InPort" id="8a166e31-45aa-447a-a2da-6517c5043353">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="560ccb5d-1b09-403d-b647-49ca5c3a4bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f508256b-7bf7-41de-9357-39cb77ae3fd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10543f8d-a7d5-43a0-91f0-dd5b3480d765" name="InPort" id="c3f9944f-fd0a-43a2-be30-3bfa9944b933">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="4290a10c-1bb5-4b80-9eeb-70793e8e0461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3368a84-6d8f-4dca-813c-bbc9e31c34ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b2dfeb45-1dba-42f8-a2aa-41fc609a7732" name="InPort" connectedTo="dfcf8007-5894-45ae-a04b-c9f0bfe4cfad"/>
            <port xsi:type="esdl:OutPort" id="f38c9cb7-81e9-432d-ae0b-e0f1af7ac48a" connectedTo="8a166e31-45aa-447a-a2da-6517c5043353" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f44eb47-8bb2-41ec-82ec-7730b2fa8466" name="eWP">
            <port xsi:type="esdl:InPort" id="de84203a-3fba-4f53-8fc1-51e38eafa225" name="InPort" connectedTo="10543f8d-a7d5-43a0-91f0-dd5b3480d765"/>
            <port xsi:type="esdl:OutPort" id="b30e37f2-c0de-4057-b64e-202f7ce29acb" connectedTo="8a166e31-45aa-447a-a2da-6517c5043353" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="15f34bb8-b9ee-4fdd-92f9-73eda992a743">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0ef63446-2e56-423a-97ee-ddeff3292adf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e018ad1d-e663-4444-a7a2-c04728aa8235" value="329949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="efbe321f-7680-4cd4-96bd-786be1b3bbb9" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fe96451f-222b-425b-b6e9-3df60b623d4f" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="06d8f7d1-060c-456e-9364-e4320ff77275" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="36ae20d9-6392-4bc9-836a-84aadc30e2bc" connectedTo="df2ea69c-5289-4611-9518-07966a06e9d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="36cd6496-e35b-4d6a-89f3-bb665754095b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef1c1488-877d-48bf-b0ba-ae150ac8ba29" connectedTo="4a7056c4-d4ab-4fd5-b8fb-ae32c913391f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="c4dcbec7-d375-4874-99fb-33e7bc05eddb" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b583f8a7-f034-44b3-a306-11f8bed78695" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="36ae20d9-6392-4bc9-836a-84aadc30e2bc" name="InPort" id="df2ea69c-5289-4611-9518-07966a06e9d8">
              <profile xsi:type="esdl:SingleValue" value="9808.0" id="63f849c5-7718-4202-bb2a-3e4ab12c0603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="033a0f1f-9777-417b-a793-beb8de344dcb" connectedTo="ba76d188-6fcb-4b1a-8446-3a7e1a71739f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76a75a02-8d39-4f12-9b97-a221d3d2c88b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef1c1488-877d-48bf-b0ba-ae150ac8ba29" name="InPort" id="4a7056c4-d4ab-4fd5-b8fb-ae32c913391f">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="3d2b0027-be65-46bb-9c7e-007a4b679fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0a3cc0c-e19b-4450-b5ce-9cd43a5786f6" connectedTo="cfcdda65-160d-4ef4-9481-19ef06d574a2 45768e31-308b-43b3-9660-a56dd34b85fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b175fdd0-31fc-424f-9617-17406ec905a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d1bf7f8-42ae-4854-a2b1-231deacdbb3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="b7efaefb-0e63-45ea-af7a-92d1d8406628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="99e52df2-3ba0-4994-b26e-ab5d4ef0f06d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d447526-8320-4dfe-8ebc-7d3e4f0abc97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="600826f1-8184-4419-a374-87aa1a9be61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0be4d85-4413-4ec5-b0d0-75a1d6715a5d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b3d896ec-be53-4616-9772-65925c35efc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="e956e049-b155-4302-83b2-c8ea21fa7c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be040f82-055b-4335-8253-5f4ed3a171ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6a244768-3a33-4964-98a1-52bae0f77f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="36d09c7f-481e-4798-8c62-3c5edb92da43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1c9985da-3184-4d66-a49d-4ec383257f1a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99e9c45e-5363-414d-a346-a2fd7f46184d 352d6a3c-db5f-4d4b-8d56-5d0c121f9f6c" name="InPort" id="7f294c22-626b-4812-be52-c91a58b393c9">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="bcae8587-86e2-43dd-a374-b9b1d5e40f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa747779-0529-459e-80fa-f46d8807658e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0a3cc0c-e19b-4450-b5ce-9cd43a5786f6" name="InPort" id="cfcdda65-160d-4ef4-9481-19ef06d574a2">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="3f917ae6-cf07-42d2-b5f7-4eabc9de2440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b4c734d-2c0a-448e-92c4-ca975f4ee5cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba76d188-6fcb-4b1a-8446-3a7e1a71739f" name="InPort" connectedTo="033a0f1f-9777-417b-a793-beb8de344dcb"/>
            <port xsi:type="esdl:OutPort" id="99e9c45e-5363-414d-a346-a2fd7f46184d" connectedTo="7f294c22-626b-4812-be52-c91a58b393c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d3479fe-d74b-49c6-92e2-25ad35a683a4" name="eWP">
            <port xsi:type="esdl:InPort" id="45768e31-308b-43b3-9660-a56dd34b85fe" name="InPort" connectedTo="e0a3cc0c-e19b-4450-b5ce-9cd43a5786f6"/>
            <port xsi:type="esdl:OutPort" id="352d6a3c-db5f-4d4b-8d56-5d0c121f9f6c" connectedTo="7f294c22-626b-4812-be52-c91a58b393c9" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9840c70c-64e0-47df-91de-aa4f31b38172">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4df6f1f6-7a50-45fc-9895-6307cce5d518">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
