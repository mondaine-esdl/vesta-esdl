<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="63298243-faef-45df-806d-5f6b05972dd9">
  <instance xsi:type="esdl:Instance" id="99450d6d-d753-4715-a49c-69bed17d28d5" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="a4935dff-f532-4ec7-8cd1-6b50ce041f4a">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="de8ebb39-4478-4dc7-8259-fc7ae874d0e0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0ef6dff1-d0a4-4b47-a420-6efb795c490c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="17c6856b-a4a0-43f7-a9a9-0bf14ad3c2fd" value="1114555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fa5f7faf-2465-4829-8f9d-b79e91155b41" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="879c4080-6330-41f5-be67-4525bc865bbc" value="623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1cf5e289-19c3-430e-8f3a-325c26c37c86" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="06a7cee4-7b4f-4ae3-a76d-3843fccad671" connectedTo="0c31cf4d-8148-4def-a51c-fbbbc8ad1071" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="008356bd-d655-424f-956b-ba5bf3537336" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0de34193-6109-49e1-b09b-4dc5ee5adebb" connectedTo="db9686fa-5c62-4826-a5a9-cb9411ab670b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="fd1ef9b2-4187-4f21-9128-0a07a4957fba" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b00d8fa9-681b-4396-b1b9-cfbcdc423c45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="06a7cee4-7b4f-4ae3-a76d-3843fccad671" name="InPort" id="0c31cf4d-8148-4def-a51c-fbbbc8ad1071">
              <profile xsi:type="esdl:SingleValue" value="28624.0" id="7ccbd6c1-b183-4d12-bad9-e138953261b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11cff76c-5f1c-4012-b218-c4a4c1f70daa" connectedTo="8cf9b752-7293-4714-b64a-6e3ac28b49fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa75c7e2-5aa9-4ffa-ad7c-6297c46a1c9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0de34193-6109-49e1-b09b-4dc5ee5adebb" name="InPort" id="db9686fa-5c62-4826-a5a9-cb9411ab670b">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="e21b5bf1-e367-4c79-8e4d-98f9fbec0061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b89e618-5cc9-4c38-993a-afd9ec83d059" connectedTo="d0dbfc7c-8077-4c38-b417-dbb98f1d4012 37477cc5-8bb5-4c3f-b5b6-d560ee62a514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="34b65364-ec41-41ef-8b32-898c67d4fd06" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0bf43a94-1870-495c-9db5-5b46bd26a1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="e5ed8d95-f796-4be2-b920-76be613317e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="380e8563-23ae-4ca4-8fd4-d23ebb3bfb8c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8e1b2fe0-5912-4151-bd0b-16fa4481b69b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="6756cfa0-27b3-420c-bb1b-b5ac3ebd63e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e5f95ef-8dfc-423b-9bbc-55d75eb1bf98" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1cafe516-2e77-42b3-9229-6985e67e0113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="3e65ceff-fca2-4aa0-8145-c09f24f8bd02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6a363c6-1e67-4a35-8397-94f85334c2f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="93f353ef-cdd6-4376-9383-93480bceeacf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="fc143da4-dd77-4dbf-8b98-d814ea075c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="03d39c50-9c84-439a-b336-60232836af3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7d67129-a37e-4cce-939e-86c75da83178 1a9f7bca-ea65-42c9-b2d5-d0c1b8291fb0" name="InPort" id="9718be1a-451d-44a1-8af6-61b5fdfe41f4">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="f4d43f20-4a0c-4c84-ab06-86bf491e4265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01ff2a6f-df70-4d63-a540-a045648b07cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b89e618-5cc9-4c38-993a-afd9ec83d059" name="InPort" id="d0dbfc7c-8077-4c38-b417-dbb98f1d4012">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="61143fe7-e1b2-45a3-93a0-6f9fa3ba7ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20a7f158-6bfb-4224-89c4-fb4be6446fc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cf9b752-7293-4714-b64a-6e3ac28b49fb" name="InPort" connectedTo="11cff76c-5f1c-4012-b218-c4a4c1f70daa"/>
            <port xsi:type="esdl:OutPort" id="a7d67129-a37e-4cce-939e-86c75da83178" connectedTo="9718be1a-451d-44a1-8af6-61b5fdfe41f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a65fe66-4fc1-410d-9e48-d66140070915" name="eWP">
            <port xsi:type="esdl:InPort" id="37477cc5-8bb5-4c3f-b5b6-d560ee62a514" name="InPort" connectedTo="4b89e618-5cc9-4c38-993a-afd9ec83d059"/>
            <port xsi:type="esdl:OutPort" id="1a9f7bca-ea65-42c9-b2d5-d0c1b8291fb0" connectedTo="9718be1a-451d-44a1-8af6-61b5fdfe41f4" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="7de3f11e-27ff-4fcc-a4e0-2630ab5b322a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e7aa5b2c-7e94-4dfc-9ec0-829661e2945c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1be6bd86-439a-45b4-8b2a-5c4c5c28f6ab" value="418893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="94876914-ce6b-4af4-9bc5-dceed0068a9c" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="01643b80-26fc-4e25-92d1-c4a128005427" value="863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7f8de6fa-dd80-4ec7-999c-849f8b033933" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dec7eafb-195c-4425-9db4-50d88b276ff1" connectedTo="34e62b20-bd23-4471-bbd5-464c0d45627c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f57e7d59-32bb-407d-a454-f1f273d3ba4a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1969e5f7-6744-4a7e-9687-0e5a8f70b242" connectedTo="b5800f71-9b10-410b-be4b-7a4320bdc8df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="23122989-fe1e-4a22-b605-45ac40f73775" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b067c3f3-5977-4df0-9a3f-65b282285327" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dec7eafb-195c-4425-9db4-50d88b276ff1" name="InPort" id="34e62b20-bd23-4471-bbd5-464c0d45627c">
              <profile xsi:type="esdl:SingleValue" value="11178.0" id="5e34aa8a-fb62-41e0-8157-afb94c28a0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46202fe4-884e-4796-b426-9f99cd8d33a9" connectedTo="fc496153-de9b-4c11-a291-a99456945bae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c50559e5-eb7f-4d61-ba52-df76e9647225" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1969e5f7-6744-4a7e-9687-0e5a8f70b242" name="InPort" id="b5800f71-9b10-410b-be4b-7a4320bdc8df">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="ae893846-2755-49ad-9914-6e363376acb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbf73bea-40fe-41f6-9e8b-c153249a3d50" connectedTo="d0f478a7-0000-4b57-b048-2f3ed2ec1cf4 cf1a2543-510a-44b8-bd7e-a93acd41e820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f1bfe0f0-81d4-4fd5-89ea-f57e3d524f6b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d37ec8b-6fad-46ac-8b89-41f9b86461da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="cee103cf-b000-4a89-b181-236c04210fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="116891f0-5190-4b4c-a681-a2f092a5a69c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aa79d2d9-a654-40e5-9216-03926d5cbb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="14e3a432-60ee-49f5-9a16-73616539d95f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d691044-5d79-42fd-9126-0ccfcb3cb88b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ebb13c3-1817-460e-9d44-92df69ed8c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="2e802b7b-33bb-4c77-8fe3-17486d098da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2b59bc8-1585-4d53-9629-be7fde49f46f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b9430e1-0f56-4c4d-9f7e-79f148e0bbfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="cb02497a-1d38-4b61-b311-22d8900619e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c8c757fc-ab6e-4904-9f2e-cb06a2825c67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1f2994e-f5fa-4385-a02f-dbaba344259e 74eac469-be7d-492b-b52d-0581f78658b7" name="InPort" id="caf8fe4b-f01f-4a53-b047-c39f46fb2ff2">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="165f8a02-1d71-4bd1-9595-f90e6b52ba51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1663c6e-09cc-4032-b983-c84e829849c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dbf73bea-40fe-41f6-9e8b-c153249a3d50" name="InPort" id="d0f478a7-0000-4b57-b048-2f3ed2ec1cf4">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="b1d48a3c-beb5-409d-a4fc-a91afec98a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcc8e6aa-3a66-48ec-ba08-0b881ca7457a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fc496153-de9b-4c11-a291-a99456945bae" name="InPort" connectedTo="46202fe4-884e-4796-b426-9f99cd8d33a9"/>
            <port xsi:type="esdl:OutPort" id="b1f2994e-f5fa-4385-a02f-dbaba344259e" connectedTo="caf8fe4b-f01f-4a53-b047-c39f46fb2ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27aadaed-4470-46a6-9d7f-30d08f8d7fe2" name="eWP">
            <port xsi:type="esdl:InPort" id="cf1a2543-510a-44b8-bd7e-a93acd41e820" name="InPort" connectedTo="dbf73bea-40fe-41f6-9e8b-c153249a3d50"/>
            <port xsi:type="esdl:OutPort" id="74eac469-be7d-492b-b52d-0581f78658b7" connectedTo="caf8fe4b-f01f-4a53-b047-c39f46fb2ff2" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="3dcaad58-fd7d-4f2e-a65a-dc8095d2a549">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ed5583ae-6084-4e19-aa7a-62d442f5d41e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="4d46900b-0330-4fe3-bdc8-aaa10c2a62d2" value="3077736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7a62e3f9-f893-4963-8be0-0b4c0f29a057" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fb11a52a-4312-4489-85ab-e6fa42a1e67b" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c917b349-d9fd-4be4-860e-beefcd825960" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="05aeba7b-879a-4e81-854d-edc898a69109" connectedTo="ca7c5c8c-3813-4357-ab9e-724bce829c26 c85d1ca6-dedc-43c6-8b25-cf7d4e379cfa 8d6e9cb1-abd9-4057-9262-526b17af375f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="37207961-eef2-400c-9f76-40f513986638" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9c830167-38b6-4f91-bae6-4e2996875448" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db45e87a-df5f-40ac-bcfa-18bb792f15cd" connectedTo="b515e567-11f5-4b72-91ee-465b0961c9b3 89589d20-6cd5-40ad-80a5-2c43aa89d31e 8221b713-a823-479c-bcce-e5fec0d8c211" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="64f6cc93-902b-4015-a8bc-43e802acee10" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2c58ade4-5d1f-4c0c-9fe4-caadb9325c81" connectedTo="d6239317-e9ca-4e05-a1d2-23e160fb344c 4f77ff45-a554-4802-9971-b5e94bb1cc38 5da12794-478d-4719-870f-46e4f07ae146" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="d261171b-2bef-46d8-92d0-ebecaf300dee" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4908973b-b52c-4ef7-b743-176e519491c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="05aeba7b-879a-4e81-854d-edc898a69109" name="InPort" id="ca7c5c8c-3813-4357-ab9e-724bce829c26">
              <profile xsi:type="esdl:SingleValue" value="76902.0" id="08cf23b0-c7ac-49fc-9d5a-618007a1ef9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ba3a639-03cf-4398-a641-56a5f4541486" connectedTo="f61d638b-3d78-4972-a808-c7220fbff335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a512c187-1b58-4506-beb3-e76b7b66afec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c58ade4-5d1f-4c0c-9fe4-caadb9325c81" name="InPort" id="d6239317-e9ca-4e05-a1d2-23e160fb344c">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="ebec91de-13a8-41a5-a0b9-5cd668177b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de3dc16e-2274-4926-babf-e38777558589" connectedTo="dbaa3889-3bc8-4c59-a694-d5791ffe8279 a827433f-3873-40c3-aa22-cb6d291e9974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f87c312a-32ce-4a6b-9d17-6e036e3d2277" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b515e567-11f5-4b72-91ee-465b0961c9b3" name="InPort" connectedTo="db45e87a-df5f-40ac-bcfa-18bb792f15cd"/>
            <port xsi:type="esdl:OutPort" id="8b786bfd-0628-4e14-95c6-a67b1eec0781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4f325876-13d6-4492-92e4-36a0c6dc0dfc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="13e1cacc-2e93-4fa0-a383-2633d14d46e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="9ffe821f-5fe4-4509-808d-b660f61fa47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="10917292-8f37-48dd-ab81-814f0fd6704c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f92a7789-3ed5-45fe-a505-6340749e41ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="dce2505c-93fc-4d36-ad2a-ff1a3f6a164d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74953928-bcbe-447f-aaed-b0fc0d086182" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7db2994d-afdc-4156-ad74-f042fb81808e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="98a16726-8943-418e-ad0f-351f1c8c8011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf2b761f-1321-47ff-b56a-077e96a00e76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fd3dff7b-d49a-422b-b538-114d48769525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="1f6d4daf-e9a7-437d-90ee-cbf9b4a423ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d8adf77d-98e5-41af-bff1-159adf81f8f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44367784-419a-436d-b865-3caf65d14240 747bf11b-6c9e-4961-8fb9-24f7489b4ca3" name="InPort" id="b364ff6a-4c7f-4658-8255-b2767c71051c">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="9b7aab54-0ba3-45c4-9f91-dce48b848165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="951ba9f7-928b-455f-a5a6-faea5432e61c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de3dc16e-2274-4926-babf-e38777558589" name="InPort" id="dbaa3889-3bc8-4c59-a694-d5791ffe8279">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="826e352d-f539-4cf1-9092-15939f4fd62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5837197-563b-4c1f-a0d5-82b13a0dfb16" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f61d638b-3d78-4972-a808-c7220fbff335" name="InPort" connectedTo="1ba3a639-03cf-4398-a641-56a5f4541486"/>
            <port xsi:type="esdl:OutPort" id="44367784-419a-436d-b865-3caf65d14240" connectedTo="b364ff6a-4c7f-4658-8255-b2767c71051c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="585728d7-e2cf-4006-8f65-bade1e895e40" name="eWP">
            <port xsi:type="esdl:InPort" id="a827433f-3873-40c3-aa22-cb6d291e9974" name="InPort" connectedTo="de3dc16e-2274-4926-babf-e38777558589"/>
            <port xsi:type="esdl:OutPort" id="747bf11b-6c9e-4961-8fb9-24f7489b4ca3" connectedTo="b364ff6a-4c7f-4658-8255-b2767c71051c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="aa158a77-a2b7-41a7-9707-292f69d35f93" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83f0d706-d871-4e69-9b0e-ddee3156b723" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="05aeba7b-879a-4e81-854d-edc898a69109" name="InPort" id="c85d1ca6-dedc-43c6-8b25-cf7d4e379cfa">
              <profile xsi:type="esdl:SingleValue" value="76902.0" id="10d04bdb-8671-4fc6-9c62-8b9df7be8ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cb48d62-e85e-44a4-b24f-dfa54cde8336" connectedTo="56a839db-468f-40b1-95a9-de1384f6b184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31bc56e9-c0b7-494d-aac4-50c0e263c7c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c58ade4-5d1f-4c0c-9fe4-caadb9325c81" name="InPort" id="4f77ff45-a554-4802-9971-b5e94bb1cc38">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="eb304940-3ca6-4c09-b787-4345d1852cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6988ea78-c7e8-460c-8d28-7a113c999e9a" connectedTo="8c578fef-87f0-49bf-8459-99a796f5155b 73f3fe97-ccf6-4367-a94d-2fb7be8985b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0fc8615-76a9-4cfd-beca-d5f85ca10e1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="89589d20-6cd5-40ad-80a5-2c43aa89d31e" name="InPort" connectedTo="db45e87a-df5f-40ac-bcfa-18bb792f15cd"/>
            <port xsi:type="esdl:OutPort" id="5bd5e300-f3c0-4995-a7f9-0630aa7e4ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2fd567a7-5377-4ae3-aca9-14e1993b1345" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2220e560-cd12-4f4b-9cae-74faab6a473d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="ce07b25e-2985-426c-b5b7-31cdbb36cdfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b263900e-7cba-4b2b-a3b1-063c000ba312" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e5127cd-7f59-42e6-8462-efd682a5aada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="3eb8eee1-e7ec-497b-96d6-b3f850d05136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3d5e680-dad6-41ba-bebc-9fc4784f0dcf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98a93c71-fe9d-42ba-89e3-37be48d20de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="f0413c88-b03d-4233-9c8e-1903a4e36e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74b5c678-74c9-43db-8d8d-e5ddb4c7f20b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="690090dc-ea94-4277-807f-e3c91aa4fb36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="11c8230b-bbb2-4c53-b1ff-c0d3e0db9019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="52d19e84-bf63-4f93-8f91-c86ac9cc461b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93f91c39-95ba-4343-98bb-72afbf76e575 4dc50130-4ce5-4ac0-af5f-434dd0512c4a" name="InPort" id="b1c5e949-ef1f-4caf-8672-01d1dfa06ba1">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="a66576e3-fece-403d-80a3-27d874f81b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88557a77-b288-496c-8f05-9c8233228732" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6988ea78-c7e8-460c-8d28-7a113c999e9a" name="InPort" id="8c578fef-87f0-49bf-8459-99a796f5155b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="d0978ae0-1512-41de-8809-00d6625948b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e78b00d0-7540-4cb7-a47c-7ac6c04148ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="56a839db-468f-40b1-95a9-de1384f6b184" name="InPort" connectedTo="0cb48d62-e85e-44a4-b24f-dfa54cde8336"/>
            <port xsi:type="esdl:OutPort" id="93f91c39-95ba-4343-98bb-72afbf76e575" connectedTo="b1c5e949-ef1f-4caf-8672-01d1dfa06ba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="05f4e912-9f51-44cc-84dd-be11b60394aa" name="eWP">
            <port xsi:type="esdl:InPort" id="73f3fe97-ccf6-4367-a94d-2fb7be8985b3" name="InPort" connectedTo="6988ea78-c7e8-460c-8d28-7a113c999e9a"/>
            <port xsi:type="esdl:OutPort" id="4dc50130-4ce5-4ac0-af5f-434dd0512c4a" connectedTo="b1c5e949-ef1f-4caf-8672-01d1dfa06ba1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="e0b43b93-5b59-42e4-bc1d-83efbf0a44e5" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bd0c3a5-8015-40c2-9b9f-4af14492c6a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="05aeba7b-879a-4e81-854d-edc898a69109" name="InPort" id="8d6e9cb1-abd9-4057-9262-526b17af375f">
              <profile xsi:type="esdl:SingleValue" value="76902.0" id="2d29b509-cb09-4a9f-a1f5-205937bba4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="019c6cf1-07ff-456b-b635-71a295171498" connectedTo="66e71ce8-f72f-4e86-a2b6-d2dee5ca4f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05bc1381-e0d7-41ea-9ac9-1b181e3b1747" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c58ade4-5d1f-4c0c-9fe4-caadb9325c81" name="InPort" id="5da12794-478d-4719-870f-46e4f07ae146">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="e3d65c3f-6f36-4957-83ba-a2c3ec120898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f211283b-cfc5-4e47-bf04-ec05e98d4cba" connectedTo="34b1e5d9-0b4f-4952-893e-70ac9e6f79bf ad14d228-5eed-4a11-9e13-cb8526d5384b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5438190c-4531-4320-a056-09f557f48076" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8221b713-a823-479c-bcce-e5fec0d8c211" name="InPort" connectedTo="db45e87a-df5f-40ac-bcfa-18bb792f15cd"/>
            <port xsi:type="esdl:OutPort" id="b231ffeb-b50a-4e5e-85e5-4f40fa0b4dc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="06bfd6e1-bc98-4163-8cd7-69de8e3256e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10d6a5af-a9f8-4f64-8314-308ce27c962a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="5f98fae0-4c22-4d58-a694-ab9526d2e819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="df77b195-db92-4de9-857a-4a2efcdc3355" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="193389f2-1961-430b-b79d-faf659c4fe60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="213899f2-2641-491a-a2c5-d41c7350804e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85f0adb3-9565-4b06-8202-8f2c8c315be8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="225461ad-9faf-4f3b-a94e-d8779545d5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="1236e774-477b-4d80-8b6e-f53d4567fe36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfc03fba-b257-437b-9344-52b75bb9cb43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68fe2245-7b19-41f1-881a-9e80b60bacd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="40fb3af1-13aa-4f00-8637-cdd20add27d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ba179bfc-0ee2-4ad2-9566-d2e5ff88ba86" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3067aa23-47ba-4d46-9d89-19dafa93f0f7 adac892a-23a2-41fe-bda2-80eff3e48cef" name="InPort" id="efd3d4fd-b3a4-494e-92f0-377ca627c35b">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="8fb23213-9532-4a41-932a-ffcc4fa9c6ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51093473-662f-48ca-a675-1f9232153e37" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f211283b-cfc5-4e47-bf04-ec05e98d4cba" name="InPort" id="34b1e5d9-0b4f-4952-893e-70ac9e6f79bf">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="63af9727-8645-48d9-b128-487f78a41e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c32a3a7-c3bf-47dd-a60d-f3d83f33ada7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66e71ce8-f72f-4e86-a2b6-d2dee5ca4f2f" name="InPort" connectedTo="019c6cf1-07ff-456b-b635-71a295171498"/>
            <port xsi:type="esdl:OutPort" id="3067aa23-47ba-4d46-9d89-19dafa93f0f7" connectedTo="efd3d4fd-b3a4-494e-92f0-377ca627c35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ec77d44-24d7-48bc-9503-d1bb963dfb28" name="eWP">
            <port xsi:type="esdl:InPort" id="ad14d228-5eed-4a11-9e13-cb8526d5384b" name="InPort" connectedTo="f211283b-cfc5-4e47-bf04-ec05e98d4cba"/>
            <port xsi:type="esdl:OutPort" id="adac892a-23a2-41fe-bda2-80eff3e48cef" connectedTo="efd3d4fd-b3a4-494e-92f0-377ca627c35b" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="4f548ac7-8ec8-40e1-ae72-89ed9ec86475">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5df5c738-253e-46cb-ba10-e5856e0ad3a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="05a25ab6-fbfb-48d4-91a2-5d6cd9e29f7a" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="428121d5-1a54-4dc9-b2e5-a6aebb1a1abc" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="07e016a4-3515-4369-8706-7acd338ad720" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dcb47ca4-ec61-4bef-a23b-9b7601a7280e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b673a53d-c255-44d8-aff4-cec78004017e" connectedTo="80d90766-4a7c-4edf-b010-269776958f0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="59008189-64d6-4896-874e-32505ec26a18" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aee8a134-a80d-40c9-8396-01b569616952" connectedTo="5783c45c-e8a5-4bc7-b30e-818a4ca70970" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="f47024d1-1446-43ad-8d3d-811a75ff265c" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6eec985-fe33-4275-8c4b-cac74ee43206" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b673a53d-c255-44d8-aff4-cec78004017e" name="InPort" id="80d90766-4a7c-4edf-b010-269776958f0c">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="f353f090-25be-4575-b4db-a1d4dd0e80f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a4bd0fd-0f8e-4d54-9a38-dfbfa01fe82e" connectedTo="ee318db9-4add-48d0-a4f4-f3efd51a991d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1dd55b04-c078-45fc-a0b9-ce936f1d3a1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aee8a134-a80d-40c9-8396-01b569616952" name="InPort" id="5783c45c-e8a5-4bc7-b30e-818a4ca70970">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="b42b82e4-a88f-479c-b029-8a2eaef27368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b67e76f-c689-4302-9d4d-8f3b8a8a6038" connectedTo="000e87d9-3962-4644-80e6-7a21bde48f75 527a91ca-69f3-496c-8713-dd79995b6848" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2fa4360a-83df-45ff-8b59-4406d18c009d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a506fa7-eb4f-4f8e-b615-3ad0c8dc5109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="ff2392b4-9dce-448d-adc1-68cae85baf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cfed4718-fd82-411f-bf33-8f8300a7a36a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="761c7d8b-958f-4e11-8007-9aedfa344676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="7d1dae26-5295-4f1e-872b-6588919a3776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3db12626-a66d-4d98-8f57-6ba1b4ed5383" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9bd661bd-ae2a-49f8-b5a0-994c84b65771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="20277149-8cb7-4ab7-a0b1-526dab911eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac509eac-aa4a-4fc0-b020-7e190cdad926" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="98d0765d-790b-48d4-86ed-9f10ec7c555c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b4c5bfda-d2e8-4bd2-bbe4-51efd358ce25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0acdfaf0-3b50-4112-9cd9-cfe0b4873781" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33b05c6d-aed4-40e1-a60e-56acbdbbdb0d e811122c-3826-4d78-be6e-0ff63b2c34ba" name="InPort" id="15a18ade-cc59-4bd3-9bee-6893f3cb176d">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="e5d598b7-4792-4baf-a2c6-f0367f3b357e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26999b88-13fa-459f-94f5-72e2f7047891" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b67e76f-c689-4302-9d4d-8f3b8a8a6038" name="InPort" id="000e87d9-3962-4644-80e6-7a21bde48f75">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="ae3b9afc-04a7-4fcc-8a4c-e5aeb090bc30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="999ca3f9-ba2d-49ab-8970-46f328fa26bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee318db9-4add-48d0-a4f4-f3efd51a991d" name="InPort" connectedTo="7a4bd0fd-0f8e-4d54-9a38-dfbfa01fe82e"/>
            <port xsi:type="esdl:OutPort" id="33b05c6d-aed4-40e1-a60e-56acbdbbdb0d" connectedTo="15a18ade-cc59-4bd3-9bee-6893f3cb176d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="02e47a1c-d4b7-4251-bb57-b46274fd700b" name="eWP">
            <port xsi:type="esdl:InPort" id="527a91ca-69f3-496c-8713-dd79995b6848" name="InPort" connectedTo="5b67e76f-c689-4302-9d4d-8f3b8a8a6038"/>
            <port xsi:type="esdl:OutPort" id="e811122c-3826-4d78-be6e-0ff63b2c34ba" connectedTo="15a18ade-cc59-4bd3-9bee-6893f3cb176d" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="af013e39-a24d-4cee-a442-9ff3aeb72c60">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ac5152dd-3557-4bce-952c-e5ed86dd7ce5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="4d5f27a6-a228-4001-87ab-70344c0b8e31" value="143728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1ed7c3dd-4a24-4cb8-abde-42aca8cae1d6" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2f99bf51-b07e-4234-99aa-0e56aa7a13ad" value="1082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2fe0f452-f3ec-450d-89f8-e81b3d6d472e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="42a3be58-d8dd-438f-a5a0-ad6378686710" connectedTo="0e5b5548-f8ed-4707-b656-d14a6d17a0bf c32b3b9c-8229-4fdf-8d32-baa8b2015dcc cfd38beb-b49c-43ac-9d36-48510bff6bed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e6be046-0e8a-449f-b774-9e9cdbabc732" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b3c94948-f731-4189-b025-dad5fc299807" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="298f91b0-2f38-4f04-bc49-73002ca2bbee" connectedTo="c22dc027-1f4b-4bce-b4b6-727b50bcde98 dd897598-8cd7-4743-8e3f-a419fd85913d 27616a31-ff1b-4b77-a2c1-f6d19747a267" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b70cd9f2-e651-474d-a447-a6753f9b7391" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="206b5566-b695-4b05-85f3-61e6473dfa04" connectedTo="0333990e-6e40-47de-88c4-053711b74e4f 7382fee5-7366-4813-91e8-fe161b5292b3 3375640c-7065-4d59-ade1-450b57383c84" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2ae5c248-9708-4334-8944-bcc7903390ed" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="713d90de-e278-4eee-b46b-31d001784aa0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="42a3be58-d8dd-438f-a5a0-ad6378686710" name="InPort" id="0e5b5548-f8ed-4707-b656-d14a6d17a0bf">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="675bdd82-c603-41b9-8fbf-84ce165c0bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d546794b-f935-4710-b5c9-ee34727fa436" connectedTo="d8b5cfc7-8187-45fe-9f40-279c2a5f342c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2947ef5f-31ff-4107-b124-07d8c55e9f47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="206b5566-b695-4b05-85f3-61e6473dfa04" name="InPort" id="0333990e-6e40-47de-88c4-053711b74e4f">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="f1ce5dce-2b7d-41aa-bb68-8fcbaa7c6278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf69338-e491-4e90-95d3-cdb7af35ae71" connectedTo="31fbfb28-3163-423d-8419-38c83872f5f2 a4d21645-3f99-4119-9861-0118a53e32ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9373d40d-b0f9-4e45-a267-f056922675c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c22dc027-1f4b-4bce-b4b6-727b50bcde98" name="InPort" connectedTo="298f91b0-2f38-4f04-bc49-73002ca2bbee"/>
            <port xsi:type="esdl:OutPort" id="2feda9d8-55c6-4e1d-97fe-65b2df77a7c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e9f95808-fae9-4ef9-8b23-d3ee94e0bf87" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71ec478a-2831-47c3-b448-a4eb42491137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="4a93b402-b742-44af-a5fc-819edec180f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e4ea7845-93f2-4d15-989f-89390811dcd3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff9883b0-5fde-40b9-b3aa-84e5c35d8673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="c11aaf38-a7ad-43b9-83f4-a51da31d7e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a9ef86a-1446-4bf8-b724-966a40820225" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e648ae5c-f475-4448-b418-55365703296a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="cf260ddd-827d-435e-a524-af0b2f05ad11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91127f88-af7b-44d2-8eaf-3bfee94f42e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edc5da81-25a1-4bab-a329-607860f2894e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="508fca3e-4e49-4aaa-88e0-3912b92d9df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="659e10ca-ee94-41e0-bc6d-f534dc3c2c8f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efda7999-91ef-47c1-8309-1a2e4d36a122 750059b2-2f6d-4a5e-99ae-b53deecfc7ad" name="InPort" id="3853e67b-a138-47b7-b98a-0d430e536cb9">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="3df71555-8423-4b10-aad7-699891443821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8302318-8e0a-41c2-8888-24792392f7f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdf69338-e491-4e90-95d3-cdb7af35ae71" name="InPort" id="31fbfb28-3163-423d-8419-38c83872f5f2">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="c5b3a847-bef8-4171-b121-32e4580b564a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="567be43a-252e-4ff0-a4b7-2b08dd49e8aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d8b5cfc7-8187-45fe-9f40-279c2a5f342c" name="InPort" connectedTo="d546794b-f935-4710-b5c9-ee34727fa436"/>
            <port xsi:type="esdl:OutPort" id="efda7999-91ef-47c1-8309-1a2e4d36a122" connectedTo="3853e67b-a138-47b7-b98a-0d430e536cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03702e44-e2c2-49db-91fa-b5ff03f32d40" name="eWP">
            <port xsi:type="esdl:InPort" id="a4d21645-3f99-4119-9861-0118a53e32ea" name="InPort" connectedTo="bdf69338-e491-4e90-95d3-cdb7af35ae71"/>
            <port xsi:type="esdl:OutPort" id="750059b2-2f6d-4a5e-99ae-b53deecfc7ad" connectedTo="3853e67b-a138-47b7-b98a-0d430e536cb9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="11e09a42-2c6c-49f1-a419-ebb5c76ce59a" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5172cbf-daad-4e0e-ac5a-65d7b70035c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="42a3be58-d8dd-438f-a5a0-ad6378686710" name="InPort" id="c32b3b9c-8229-4fdf-8d32-baa8b2015dcc">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="033e9e36-f8f3-4b3b-b4ff-ec4a3e95b717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4ab4dd5-527b-4aa1-9daf-eb192d2be380" connectedTo="7aefb465-9557-4e0e-9fc1-be94b13f80e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ea1c9f3-db95-4f3f-9037-ab5c3c892f7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="206b5566-b695-4b05-85f3-61e6473dfa04" name="InPort" id="7382fee5-7366-4813-91e8-fe161b5292b3">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="8ac0eb38-744b-4e17-ab9a-c0da4b2db588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="713da5de-c1d1-4c6d-a409-2593171224d9" connectedTo="1fb51325-76e6-4d93-bd64-172c74fccfcf a1d33308-1208-41fc-ad71-bb41acee93ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dba86acb-31fa-4741-b298-68db65a0c158" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dd897598-8cd7-4743-8e3f-a419fd85913d" name="InPort" connectedTo="298f91b0-2f38-4f04-bc49-73002ca2bbee"/>
            <port xsi:type="esdl:OutPort" id="160c7665-203b-4f84-8038-c9c27991e051" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="de565c37-1542-4cb7-bcf6-29b3602f393f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cde4f2bf-92bc-4980-b116-120a89c62d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="5a81bcab-7c37-43f9-bfab-eeb2ce1d52b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="78f75007-e33d-4bae-a0d0-052bdb489299" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e0139de9-d8e8-4669-a1b6-8c4d89af87ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="069c0697-3240-436c-a8cb-63c2a19e2553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="087ad914-e97a-47cf-98aa-7a531e766c86" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dac05d8-e377-4831-84f9-88a7b04f3798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="f9477c5d-7512-4892-b5cb-548bd97341ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14e9331c-44c5-4a4f-b08b-5f4c5fc8dcda" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e99b82e0-eaf2-4301-84ca-fa9c191669cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="45e83bc4-2524-465d-aedb-0caebcb6c45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="148c0edd-4995-4e61-876e-5924fcc12bae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35b6f17c-3d80-4e1d-9c66-2da10055ad55 90f29f76-f3ff-4327-b216-02a1e6246f63" name="InPort" id="571cc246-688b-44ce-a759-0a7367d14393">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="15ab7b91-a25c-41b3-a5bc-a6bc864cf8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9eec3c5-a673-4982-9c1d-dbbbb8e0fcb8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="713da5de-c1d1-4c6d-a409-2593171224d9" name="InPort" id="1fb51325-76e6-4d93-bd64-172c74fccfcf">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7658a947-c03a-4510-a31e-a5f83b10ef81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed7db3a3-c9e3-451a-a623-87afcfa075af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7aefb465-9557-4e0e-9fc1-be94b13f80e0" name="InPort" connectedTo="d4ab4dd5-527b-4aa1-9daf-eb192d2be380"/>
            <port xsi:type="esdl:OutPort" id="35b6f17c-3d80-4e1d-9c66-2da10055ad55" connectedTo="571cc246-688b-44ce-a759-0a7367d14393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="64e1039e-233d-41b4-bfe7-e11bd70d5737" name="eWP">
            <port xsi:type="esdl:InPort" id="a1d33308-1208-41fc-ad71-bb41acee93ff" name="InPort" connectedTo="713da5de-c1d1-4c6d-a409-2593171224d9"/>
            <port xsi:type="esdl:OutPort" id="90f29f76-f3ff-4327-b216-02a1e6246f63" connectedTo="571cc246-688b-44ce-a759-0a7367d14393" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="28ea4dac-753a-40e4-8ee6-7b83923527a7" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e67038a-6643-4e61-9a82-704dfb409796" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="42a3be58-d8dd-438f-a5a0-ad6378686710" name="InPort" id="cfd38beb-b49c-43ac-9d36-48510bff6bed">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="b8ded4a0-e9a2-43fd-b01e-fe857ca8b042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="585f1411-61f6-4272-8872-517f6d6448fb" connectedTo="dbc4e9e1-027d-4e64-8155-8335dc7f62df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb486cbc-3169-4bcd-b129-3b1ea0d37ea7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="206b5566-b695-4b05-85f3-61e6473dfa04" name="InPort" id="3375640c-7065-4d59-ade1-450b57383c84">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="824368c8-5ef8-40c3-a2c7-b86ce6fe73f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3634f4dc-e52b-405f-a7ec-231f5d153ab4" connectedTo="6e7b6590-3ea7-4b98-bfcd-0cc717ddf837 1a4ffa2c-d5fb-49d1-a5ef-c0295daf0d3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03756fdc-56e8-4084-8450-7dd80e7f71c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="27616a31-ff1b-4b77-a2c1-f6d19747a267" name="InPort" connectedTo="298f91b0-2f38-4f04-bc49-73002ca2bbee"/>
            <port xsi:type="esdl:OutPort" id="962ed67c-e567-442f-80dc-ada8aa0bdae8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c07f4602-b0ac-4c0c-8bb8-0459431b3eab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b51f7301-af16-4866-a2cd-46e0a9031d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="5aca4fa1-fb91-415b-a5b3-b8e91a8de555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="32d0e3b7-fa94-45c8-9bd0-3b24239dae54" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75d52316-545f-4239-95f9-58b892cacf87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="712ca9a3-16a9-4e39-a3e2-90a1f84d63bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19daa082-a997-4860-9c68-db5108ef57bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd47e4ac-b4c6-4fd6-8f8e-cb45ab9667e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="41581dc8-cda4-425c-b4a8-9ac7c2f6fba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a0a60ca-ac5a-4ddd-b093-d9f0d2576bbb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8f120bec-4246-4ee3-b182-4aa24fd37a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="17840092-02c5-4a2d-8c88-3f20a9f99719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3ff83b9d-bca1-4413-9e69-62e20647bf1a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e575c61d-5639-4f63-a0f4-a357ea807d44 8a0b0f90-6c30-48d2-afc7-acd2733f1a96" name="InPort" id="ef67cd1e-8d4f-4e68-8c54-9c642f609f13">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="57f5ef17-ad5d-46c6-8547-b2fc2b1d6a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8ef462b-8e0a-4977-9aa9-a65431595c3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3634f4dc-e52b-405f-a7ec-231f5d153ab4" name="InPort" id="6e7b6590-3ea7-4b98-bfcd-0cc717ddf837">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="baa85df3-464f-4abb-a96e-6ad19e1d1621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="382f2cf7-44b0-469b-9afa-89b61de04894" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dbc4e9e1-027d-4e64-8155-8335dc7f62df" name="InPort" connectedTo="585f1411-61f6-4272-8872-517f6d6448fb"/>
            <port xsi:type="esdl:OutPort" id="e575c61d-5639-4f63-a0f4-a357ea807d44" connectedTo="ef67cd1e-8d4f-4e68-8c54-9c642f609f13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7527ae7d-ee91-4e20-9bb8-4fbe7dbae1f1" name="eWP">
            <port xsi:type="esdl:InPort" id="1a4ffa2c-d5fb-49d1-a5ef-c0295daf0d3a" name="InPort" connectedTo="3634f4dc-e52b-405f-a7ec-231f5d153ab4"/>
            <port xsi:type="esdl:OutPort" id="8a0b0f90-6c30-48d2-afc7-acd2733f1a96" connectedTo="ef67cd1e-8d4f-4e68-8c54-9c642f609f13" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="07549ccc-d8a1-4967-a8a4-3e62aa505f07">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="abfd4ef5-153b-456f-8f9f-40ce1e3169a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2ea667f5-667c-49c5-9a56-e8bbe27117ac" value="497182.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9f302898-558c-4403-bef5-8f8d0f320b45" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="80b19f77-53c0-49f2-a734-3828dce1fe90" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="38f3c3ea-8391-44d2-91a9-2c840f3ef66f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e00297ee-8105-4a20-98bf-f2aabba396ff" connectedTo="95d02e02-f801-45d3-b741-cda1f8692b93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6f7bbafe-5624-4276-b245-b5e1bd9fe240" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f53add30-31cd-494c-aa92-64ae69ff7561" connectedTo="0847a60c-87bb-422d-b36d-8ff29880e6dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="d506f670-4004-46e2-97d4-bf0e565c25fc" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24913ac2-5a4d-4e92-b3ce-72af27a1c314" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e00297ee-8105-4a20-98bf-f2aabba396ff" name="InPort" id="95d02e02-f801-45d3-b741-cda1f8692b93">
              <profile xsi:type="esdl:SingleValue" value="11050.0" id="96291060-eb31-42f0-b730-50d69751a6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1d26091-7f7a-4a8c-9b95-bcb1557c4dec" connectedTo="8c705c22-cf37-4e1c-b885-9010c8625c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a5294c8-2a59-402e-a484-9f0e9db69d48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f53add30-31cd-494c-aa92-64ae69ff7561" name="InPort" id="0847a60c-87bb-422d-b36d-8ff29880e6dd">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="06729564-337e-4a16-ac68-0cf0143711b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69c3d0a6-2862-4a62-8901-0d3a7be6824c" connectedTo="03c40d76-2d12-4662-b5ec-485995ce816d 30318832-1c38-48a8-95df-1494fa3138ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3e72a467-1441-4305-a2c6-410479e10d63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90e3e138-f2aa-4c68-8cfd-e255ef6d4838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="05bc83f2-6408-4928-849c-429adba1697f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2aa9d785-fc32-43a0-906a-5243a0a64134" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="377c4c73-b210-49ac-8982-9a52c008fc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="4bc57a8e-4dd5-41e4-9456-c875252ccf92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="310e838b-7cad-4ff6-a334-15641b7f9b40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c6db6d7b-d9eb-482f-9d43-b918213d01bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="c18ee58a-adc0-4260-982c-aac67451311f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b930c3dd-fa97-4e10-abda-089652ec22c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2648fc1-4995-4c1c-8e19-1659f46d563f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="dc9df990-d691-409e-bda6-1cf1fab906b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="97d580e0-dc1a-464f-9647-0c3b0bedd206" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17c6359c-4c0a-47d3-aaf8-636d729123ba 5dbd4361-3c6d-48ae-bfa4-5548af340fc5" name="InPort" id="667bcbca-f822-4fa7-b200-583e7c8a4688">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="1ff53a6c-ab9d-4ff3-9712-1a0bf61c1742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71f3f721-1e78-4d8a-931b-8ea1340c59b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69c3d0a6-2862-4a62-8901-0d3a7be6824c" name="InPort" id="03c40d76-2d12-4662-b5ec-485995ce816d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="3d52ab46-1e85-43f9-95da-efae0794332d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1c3d0c0-e57d-42e7-9a2b-a45e95bbd596" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c705c22-cf37-4e1c-b885-9010c8625c2c" name="InPort" connectedTo="c1d26091-7f7a-4a8c-9b95-bcb1557c4dec"/>
            <port xsi:type="esdl:OutPort" id="17c6359c-4c0a-47d3-aaf8-636d729123ba" connectedTo="667bcbca-f822-4fa7-b200-583e7c8a4688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="60ad2694-591f-46be-9a3f-95a19d2be773" name="eWP">
            <port xsi:type="esdl:InPort" id="30318832-1c38-48a8-95df-1494fa3138ed" name="InPort" connectedTo="69c3d0a6-2862-4a62-8901-0d3a7be6824c"/>
            <port xsi:type="esdl:OutPort" id="5dbd4361-3c6d-48ae-bfa4-5548af340fc5" connectedTo="667bcbca-f822-4fa7-b200-583e7c8a4688" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="034475d8-0b4d-43e9-b5f8-e76c4e9829a9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0db413ed-5a9d-463a-a4ed-a0cff5831674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="4f68a4ff-0377-4efc-ad4b-fdb4f62e41cd" value="1213427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="ed868f38-95d1-420f-8a2e-4ad81a74feb2" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="224b3875-3418-407d-9840-520e5b1525f3" value="848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f8e588ca-1bfb-4a3a-88f8-e878595d13f9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dd08f1b6-f3e6-4606-b85f-1bf289925609" connectedTo="88d5a838-7e61-4e82-b7f6-a56aec3c087f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2b434dbb-044c-45ae-a448-b9bfe3266015" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e0b437c-b5d4-41da-9bdd-56bbd7ed2d14" connectedTo="158c11cf-9f8d-4fdb-b7f4-aa41d84fb5fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="6366aba7-2a44-4c33-a808-801f245a7e47" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0db96656-4067-479c-84b5-6f977d079cb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd08f1b6-f3e6-4606-b85f-1bf289925609" name="InPort" id="88d5a838-7e61-4e82-b7f6-a56aec3c087f">
              <profile xsi:type="esdl:SingleValue" value="25776.0" id="6b6be1fb-5138-495b-991f-538dddf8f487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72f0b758-5f52-47a8-9a71-81721545382b" connectedTo="425cd808-e581-4edf-ac33-31e97bd486da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="983b4bed-f80a-4b50-b7c9-021bc0c41d60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e0b437c-b5d4-41da-9bdd-56bbd7ed2d14" name="InPort" id="158c11cf-9f8d-4fdb-b7f4-aa41d84fb5fa">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="6ac28747-cbf0-4a40-ab28-00baad9f0313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04c506ab-819d-4c0d-91f9-3e36ec63e253" connectedTo="6bcf4c71-d05a-4e39-a4da-61ec1fa52802 0b5f7854-7d4d-4df0-bc66-e5b46f588e9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1e5cf9c4-a83f-453c-b812-17e1b39afbec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2d011276-672e-49fe-bb6b-912cb03cddeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="d4760db9-47b3-42a5-b5ea-237d0408ff50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="93848328-c26e-4a77-bbb4-793460962256" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3a3204b0-19e7-4387-8c71-4a46ca3bc181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="cb18c042-d18d-425f-9e87-daab6b27bf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e38075b3-509e-47f3-b0fe-07dbeb14d1a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="518246a8-b4a8-4fde-aae5-cc51053499c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="85c030d3-ee90-4527-8b36-169541be6835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cd815d1-37cd-45c6-bdf1-855628fefd6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="20db2084-e057-4cb1-a90a-575ff1079faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="57367695-ab1f-45f4-b354-8f5681de6661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d0c5d2a2-dec0-47b1-8dad-e8dfdf20488a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23ea39ad-c540-4a23-8007-dacb7ee7c277 575e23ba-a171-4e33-8d2c-b66d7213d4ed" name="InPort" id="211f321c-acae-40ad-aced-ec1e08a32204">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="3ff29a3b-3924-464d-a44e-fd28fc9c317c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49982a26-bf0b-4f32-8174-51924e5007d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04c506ab-819d-4c0d-91f9-3e36ec63e253" name="InPort" id="6bcf4c71-d05a-4e39-a4da-61ec1fa52802">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="141fefc8-3814-4da0-a630-42be60b1b6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66c0a1f4-8de1-45d4-a8a8-263bb7b5f488" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="425cd808-e581-4edf-ac33-31e97bd486da" name="InPort" connectedTo="72f0b758-5f52-47a8-9a71-81721545382b"/>
            <port xsi:type="esdl:OutPort" id="23ea39ad-c540-4a23-8007-dacb7ee7c277" connectedTo="211f321c-acae-40ad-aced-ec1e08a32204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2ef4d11-6f87-46b7-8067-3e238bc9ebda" name="eWP">
            <port xsi:type="esdl:InPort" id="0b5f7854-7d4d-4df0-bc66-e5b46f588e9e" name="InPort" connectedTo="04c506ab-819d-4c0d-91f9-3e36ec63e253"/>
            <port xsi:type="esdl:OutPort" id="575e23ba-a171-4e33-8d2c-b66d7213d4ed" connectedTo="211f321c-acae-40ad-aced-ec1e08a32204" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="e6cc6106-8796-450f-9eb3-9d2178044a60">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3f2d2dc1-273c-44a7-ac43-f9cf6660b097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e4e10d4c-8c67-452e-8d42-5c10795d3267" value="180494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b07d8e09-689a-4012-baa9-7ab6a703db1c" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="75b3a06a-0ad3-4c70-bdcb-eaf742865dd5" value="801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9c654533-c96b-498c-9839-03253c21615b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0c91fb8e-fbca-4a17-9130-e713019899c8" connectedTo="3121ba4e-a4dd-4940-afb2-2bce9af1d452" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1c204743-2d9d-45b7-ae2b-2e11a9128f0e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4bf25ce1-6834-4801-8a6b-816039611d51" connectedTo="da55a530-2302-4622-a8c8-47714266f282" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="3852581d-cea7-49bb-a1a5-3759024275f6" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc0b5a4c-8c94-441b-af42-a0aeab2ab197" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0c91fb8e-fbca-4a17-9130-e713019899c8" name="InPort" id="3121ba4e-a4dd-4940-afb2-2bce9af1d452">
              <profile xsi:type="esdl:SingleValue" value="3842.0" id="0671297c-d434-4f29-ba32-658d390967dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e3fc57-3b96-43be-acea-44701fe75eb3" connectedTo="033de139-2392-4c44-9ece-ce4cf462721b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52d14947-7d99-48c6-a1f7-337f7c2cbfeb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4bf25ce1-6834-4801-8a6b-816039611d51" name="InPort" id="da55a530-2302-4622-a8c8-47714266f282">
              <profile xsi:type="esdl:SingleValue" value="5876.0" id="5d287706-8cf5-4dba-8799-9fa509dff186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05fc833f-95ff-41c1-b5e7-95e40a29698c" connectedTo="e1e7a5ac-149d-46a4-8eb6-a10872a5af25 17bf900d-7aae-49a0-87db-dbec69650edd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7d437483-86e1-452a-bdf5-70861f10b1cb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c51a1d62-f0bc-4432-a0c5-0514b7804211" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="ab9e7003-0ef1-47f8-b19f-1154c51c8db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3811c153-91c4-4be9-bef6-aca0af0a1531" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7dce28f-5f59-4edb-a564-60e4dc36aa33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="b826bdfc-4f55-4857-952b-df053b3be90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75cfd7d3-1e50-4b90-ad94-41932d6e0c98" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f003e221-17ba-4a17-ad9c-02af61d1794a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="cf4b28e3-cc72-4b45-8baa-491ed267233b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a64f9fc-326a-4e77-ab21-c2d34217132e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="217d6dcd-8c2b-4878-a4bf-916e22b8aea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="7a3db229-9094-4285-8859-2488ebbc1c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7d55325c-1601-4e4e-9492-cf7be41ade98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09be8a02-8c60-47d2-a4bf-ddeb3e99e670 c71ae285-2804-4e72-ac03-47464f318602" name="InPort" id="e5786eea-6550-4ec6-b55e-aa17090e7098">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="79ad9f6d-b14c-42ed-9f3f-2b92626ad5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d7275e8-6c39-4a4c-aea3-5e665623d564" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05fc833f-95ff-41c1-b5e7-95e40a29698c" name="InPort" id="e1e7a5ac-149d-46a4-8eb6-a10872a5af25">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="229d813d-cc19-4b47-af3e-e60852946bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f4dbd64-6b47-470d-b2a5-5915e74495c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="033de139-2392-4c44-9ece-ce4cf462721b" name="InPort" connectedTo="81e3fc57-3b96-43be-acea-44701fe75eb3"/>
            <port xsi:type="esdl:OutPort" id="09be8a02-8c60-47d2-a4bf-ddeb3e99e670" connectedTo="e5786eea-6550-4ec6-b55e-aa17090e7098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b335ed8-fa7e-4045-b029-45d02a83d8bb" name="eWP">
            <port xsi:type="esdl:InPort" id="17bf900d-7aae-49a0-87db-dbec69650edd" name="InPort" connectedTo="05fc833f-95ff-41c1-b5e7-95e40a29698c"/>
            <port xsi:type="esdl:OutPort" id="c71ae285-2804-4e72-ac03-47464f318602" connectedTo="e5786eea-6550-4ec6-b55e-aa17090e7098" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="7d58032d-9fd3-400c-b7c0-94db9a7755f6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b7612ca7-b22e-4eec-9478-d86ba9b60f36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="534f277f-2e94-4e45-a87a-afd508aff514" value="369501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7b35128c-a3cc-48c4-a12d-73f66b3544c2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5ddbcfc7-e059-4c69-8821-bfdf43ebb288" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e93ffbd6-81b8-448a-9192-c737f3d8f56d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6b95cdc8-6f1e-44c3-a27c-5336f5a028c1" connectedTo="5b2e32d4-5077-40d0-b9b4-ddf5209a23df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="05335b34-32b6-4a48-8e5b-4008027b2bb5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fc4025e2-5292-4fc3-aae1-8abdbb97511d" connectedTo="ffa3cfbb-74b7-46ff-8bfb-7d436eb49ead" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="03e888fd-bee3-423e-81cb-718f29eecf24" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68d16ad7-a3e7-43f0-9318-c7abc7c35871" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b95cdc8-6f1e-44c3-a27c-5336f5a028c1" name="InPort" id="5b2e32d4-5077-40d0-b9b4-ddf5209a23df">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="e9b891dd-b84d-4d68-b2f2-3eca31a7f49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ced26e2-9433-4931-bf5e-8e4f26e092e6" connectedTo="acb892e2-04ce-44f0-9b53-44047b41ec49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c00e13b5-ee09-4f8a-a96f-81a428a890cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fc4025e2-5292-4fc3-aae1-8abdbb97511d" name="InPort" id="ffa3cfbb-74b7-46ff-8bfb-7d436eb49ead">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="acc6c0da-b3a2-4b6f-8af5-63f4554c476c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62dbc483-1235-49f9-9cb5-1edcf2a37ee2" connectedTo="9edba2fc-1f33-4ff0-a4c4-4f3923b29e2d 5b9cd1c6-b6cd-4800-962e-af1716f5e8e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eadab190-0420-4b95-bfdd-aca1324c532f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8fb29088-dee2-4624-8aa9-d0fddf253283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="6b7d2a85-a4bf-4719-8fff-8097e2dc6c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5386e589-dcd0-4dc5-a5ec-1a0ac7467fbf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2462da46-c86e-4180-b1b3-d5145c54acd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="3db88f2b-e4af-4efb-a28c-64dd7607e3f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79f9b60d-138e-4c87-a3d9-906e1edb89b6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c25a5b23-4df4-49f9-8e5f-43ebfaa49bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="dac29e61-0c5e-4657-a693-38555c339dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c86283dc-fdac-4e4f-ac28-c0af836ed113" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1705b632-9721-4fa0-a219-6a1ca31c25a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b9e7da2b-b83f-45d1-bc48-1856bc035e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="705d1255-20c3-4b96-bbca-d642f0b61434" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41681796-8af7-4b34-8956-0e56714c295c 7e082a42-26dd-431b-b966-1b6e1066b9e3" name="InPort" id="19dfe369-5d4a-4d24-829c-03db99f1c22c">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="131db72f-6bad-4e08-bfda-ddbde995cd20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06485c90-6735-4585-8723-a16a0cf685f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62dbc483-1235-49f9-9cb5-1edcf2a37ee2" name="InPort" id="9edba2fc-1f33-4ff0-a4c4-4f3923b29e2d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="dd1df18f-a416-4620-952a-26d6b11620ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="368d39ee-9986-4e8b-94dd-affc64d38d0e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="acb892e2-04ce-44f0-9b53-44047b41ec49" name="InPort" connectedTo="3ced26e2-9433-4931-bf5e-8e4f26e092e6"/>
            <port xsi:type="esdl:OutPort" id="41681796-8af7-4b34-8956-0e56714c295c" connectedTo="19dfe369-5d4a-4d24-829c-03db99f1c22c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bbb9a0cb-4edc-4494-9b0a-a928d0ebecc6" name="eWP">
            <port xsi:type="esdl:InPort" id="5b9cd1c6-b6cd-4800-962e-af1716f5e8e4" name="InPort" connectedTo="62dbc483-1235-49f9-9cb5-1edcf2a37ee2"/>
            <port xsi:type="esdl:OutPort" id="7e082a42-26dd-431b-b966-1b6e1066b9e3" connectedTo="19dfe369-5d4a-4d24-829c-03db99f1c22c" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2bbfe3a0-6976-42f4-aada-7e1f0e1f9ab6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="112d56b5-2d4b-4b1e-a1c8-d72dc07db71c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="457c8dc2-0648-464b-9438-79d11f87554b" value="1971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9be672f4-eee9-4eee-9474-e541438740a5" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8e5dbcd7-8e26-4935-b796-6ccebd792e69" value="821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c4742349-89f6-4b24-a91b-2238c016a02d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b0e688d3-2ec1-476f-8a8e-5d2ec98fb523" connectedTo="8983f26d-f54f-497b-aba3-edfb225298ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="78bc5598-dfe9-4945-9c33-70bc5c78d8ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ff72a2f-47c6-43e1-9336-f591c50e297b" connectedTo="f53064d0-f999-40a8-a662-9bc0a4caf0dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="0dcac722-c5fc-4ec8-9052-48e3e16500ff" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ce159fa-e4cb-488d-af66-9895e9176f30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e688d3-2ec1-476f-8a8e-5d2ec98fb523" name="InPort" id="8983f26d-f54f-497b-aba3-edfb225298ac">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="2f792215-14bd-4200-a7dd-c4f61413b517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="630135b2-5606-4ebe-b57c-2b15818bb8e1" connectedTo="fa2eb19b-827a-4ac8-b074-264fb21ee6fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8455206-3e2a-42e1-887e-ffa9d7f82ed7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ff72a2f-47c6-43e1-9336-f591c50e297b" name="InPort" id="f53064d0-f999-40a8-a662-9bc0a4caf0dc">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="8c25a08c-04b9-4aa8-86d3-cf6bc1c0324c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b488cf45-759c-494e-8105-574294b159e4" connectedTo="2792c354-1758-42e5-8bec-f9d3f6309a8f b9973e7c-7af5-4108-aca7-2ada3c9ee906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e26279ca-2ac5-4985-8317-244e24a2f857" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="845ec8c6-f801-4a0f-95ee-ed09d59f79bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="b270c433-8ae0-4d58-8a3b-10e7eecae677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e2513b13-0b37-4aba-9704-bb4a1924097c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3394ccb8-981f-405a-a019-2a2a03c287c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3d859c93-bf91-44f8-897f-d0ed017cc792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35cf3902-38b9-4e75-af06-3da157f2c4c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5be90288-b7e3-4c8e-b541-ded5110ed6ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="adcc981b-9b72-4099-affc-0bd5a60bf93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4972620d-dd5a-4651-bfd9-62e8485e7010" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c244cfe1-6e90-4fd8-a59b-3b6f3f94b48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="e1c4c89c-9dbc-4ab7-8d4a-c24972f884ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ecf0c94b-2464-419c-9a1f-ce078dc1d352" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7698b1b1-fe67-4e68-b467-c74ee7b583c4 cd186611-73c8-4720-9b06-a3ebce90d3df" name="InPort" id="c9c34d4b-8d9f-4a9c-a7c4-078de53f59e4">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="8eed6809-f722-45fe-b746-ecd23ed237cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae11c31f-74be-47a7-b7e1-10913790c07b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b488cf45-759c-494e-8105-574294b159e4" name="InPort" id="2792c354-1758-42e5-8bec-f9d3f6309a8f">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="1b3b1cf6-69d4-4ae1-a71a-ec695e3364eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="779441a3-0639-4998-bf37-ab711990d10c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa2eb19b-827a-4ac8-b074-264fb21ee6fa" name="InPort" connectedTo="630135b2-5606-4ebe-b57c-2b15818bb8e1"/>
            <port xsi:type="esdl:OutPort" id="7698b1b1-fe67-4e68-b467-c74ee7b583c4" connectedTo="c9c34d4b-8d9f-4a9c-a7c4-078de53f59e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="42b076b5-be77-48f3-a94b-83640b372d01" name="eWP">
            <port xsi:type="esdl:InPort" id="b9973e7c-7af5-4108-aca7-2ada3c9ee906" name="InPort" connectedTo="b488cf45-759c-494e-8105-574294b159e4"/>
            <port xsi:type="esdl:OutPort" id="cd186611-73c8-4720-9b06-a3ebce90d3df" connectedTo="c9c34d4b-8d9f-4a9c-a7c4-078de53f59e4" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="750a27e0-790c-4058-a1be-4f63d0cf354c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2b549286-34c2-4318-bea5-7d0bd4321d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="328e0831-d58c-4098-9d8f-f5077f8cee90" value="329949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3c947706-f5b2-4dcb-bd04-9b8675f8dca8" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2cd130ec-970b-43b1-818a-66f6f9803eaa" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4afc8bfe-fa1c-4a97-948b-a04c05b5f966" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3c032975-5e4c-4a17-b02a-73326d4aa5e6" connectedTo="9dc28492-d8b6-478d-aba8-2a3f39033a19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f5d977e6-3df9-4857-bbcf-6d923b66c82c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dcafd5cb-3ed2-4c8b-b30f-d917e348dd10" connectedTo="62abacca-237d-4432-a406-75230360c053" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="17cee070-73cc-420a-81d5-944759c1c46b" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a3c26b8-daac-498c-a3e6-24c00f3fa993" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c032975-5e4c-4a17-b02a-73326d4aa5e6" name="InPort" id="9dc28492-d8b6-478d-aba8-2a3f39033a19">
              <profile xsi:type="esdl:SingleValue" value="9808.0" id="50a460da-edcd-4aaa-91fb-c7f4bc92e2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8afad875-42a9-4e1e-9f52-4a12b1d21f58" connectedTo="f055564c-25ba-413e-b997-996ad25c9bb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9ad209a-b6e7-44fb-8ecd-41f55d7cef53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dcafd5cb-3ed2-4c8b-b30f-d917e348dd10" name="InPort" id="62abacca-237d-4432-a406-75230360c053">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="580139cf-2972-412e-a9a5-6bdf23ea5caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49a1a08f-d99d-4bb2-b160-16efda699a3f" connectedTo="0f5aa28d-1ed0-43ed-bfa6-f88756750713 af2af7d2-5c5e-451c-ba6b-34ca4a0c8c1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b7f26463-4443-4125-a082-d1e2014f703a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d46219f-a0c0-4944-9268-7f097d98564e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="95b90ed8-4734-42e1-bf31-57128d29ddf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3ad93cb3-495f-4195-96f8-07ff36967a0b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c37ae42-3451-4ec6-8039-4241a51a9baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="3b1a41ca-b624-41f6-b7f6-f39e069c8b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3bc0a72-425f-46ba-9608-cf243eea564e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="304d29ab-edf7-48c9-a8b6-6dbd11da8f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="7c4caba3-7ccb-4c53-8532-2576ffc37208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99588890-7b3b-44e3-9ff0-2501b4aa2913" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a0e6ac2-b115-43ff-b0c4-a6b83fb0ed7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="8ace89ae-c983-4cf7-a50c-df3543db33dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fd17cba3-8af7-4648-982b-2ddb277c5334" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f434e04f-6b38-4ddb-b94c-4548ed77d2a0 ebbc0c81-d00e-4492-ae94-ce2026070e79" name="InPort" id="44450acc-4cba-486f-96d3-93158bf161c6">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="0531cc4e-f2c7-43db-bc1b-cab4123093af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15756259-191f-457c-a244-cae55beae68d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49a1a08f-d99d-4bb2-b160-16efda699a3f" name="InPort" id="0f5aa28d-1ed0-43ed-bfa6-f88756750713">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="b9c6907c-2173-4d9d-9f5d-96a85d79cce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8230b377-693c-4166-8f74-730de29dc62d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f055564c-25ba-413e-b997-996ad25c9bb3" name="InPort" connectedTo="8afad875-42a9-4e1e-9f52-4a12b1d21f58"/>
            <port xsi:type="esdl:OutPort" id="f434e04f-6b38-4ddb-b94c-4548ed77d2a0" connectedTo="44450acc-4cba-486f-96d3-93158bf161c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9b26bdb-ff0b-49f3-ba64-ecf9116fa09b" name="eWP">
            <port xsi:type="esdl:InPort" id="af2af7d2-5c5e-451c-ba6b-34ca4a0c8c1f" name="InPort" connectedTo="49a1a08f-d99d-4bb2-b160-16efda699a3f"/>
            <port xsi:type="esdl:OutPort" id="ebbc0c81-d00e-4492-ae94-ce2026070e79" connectedTo="44450acc-4cba-486f-96d3-93158bf161c6" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="10198693-6423-4a32-95f1-7a87bb92052a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c5e2ddb4-6860-4bd4-97aa-44e5fbea22ee">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
