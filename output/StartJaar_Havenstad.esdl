<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="8a4c69c8-b21a-4cba-9e4f-61125df4f468">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="301d04fd-1eb5-4192-b0af-2b9ee2fdd0ca" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a7e313bc-8575-460b-8acd-332542c9f8cd">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bac3dc89-8403-4ef5-ad9f-040d67afea32"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="0d8081f3-aacd-497b-a62a-c45deaf637c7">
        <port xsi:type="esdl:OutPort" name="OutPort" id="36166084-e9a4-4a39-9f7b-72c1652880b7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="dd503de0-45a9-4507-a420-c62198e9af51">
        <port xsi:type="esdl:InPort" name="InPort" id="cb01fa00-8925-444e-a183-5c48ac1ebe6e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="257af179-a8c6-4479-95e5-8f679209dcb2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="3ab596d2-be43-444e-988f-a15a8bb41b85">
        <port xsi:type="esdl:InPort" name="InPort" id="13583947-b065-4bf9-beae-101f233fc6b5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f79e9c91-4130-4993-becc-60eeae54c7ed"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0c537ea8-9930-4018-acb0-db4fa99a584c">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba614710-2bb4-48e0-a46b-714df715805d"/>
        <port xsi:type="esdl:InPort" name="InPort" id="d66ba6e1-1664-4fcf-b5a8-580db82533af"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="8cdab476-3003-4a1f-b3d1-f6afde64ab46">
        <port xsi:type="esdl:OutPort" connectedTo="" id="9abd1f80-e739-4f01-bc79-eef50a61cfaf">
          <profile xsi:type="esdl:SingleValue" id="a48d693b-827e-41ba-ba21-7ff9b8f4fdd4" value="523077.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69077cf2-ef96-4c3a-bec4-b6f886e65214">
          <kpi xsi:type="esdl:DoubleKPI" id="795ad65d-d6af-4162-91cc-38b732d6f34d" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af1d1fa8-6cc1-44a8-9fbb-8799dd04ff19" value="2409080.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c8e9fb-a69e-49ec-a7cc-b22b71dd3e87" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f17d76-2469-4678-bf2f-b4985ee195f8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d1e1e6b-8348-4339-877e-2a8d7a0ab732">
          <kpi xsi:type="esdl:DoubleKPI" id="5ebeb0de-9ad7-4855-bb4b-c09e85796f07" value="1356.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20339bee-65ad-4932-b0fb-7d24ce833356" value="-604770.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1afd5f63-5242-41ec-9ab9-3db64e3e4d6d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="172d836e-8fc4-46a3-a0dd-d1b36ce8f832" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3af6bf5c-e80b-4b4a-bc01-f7cc27419b90">
          <kpi xsi:type="esdl:DoubleKPI" id="d8504413-6797-48d5-9861-e28950b7da29" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="635e25b8-ba28-4a69-b4ea-9dcd38aa91a0" value="-1371100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b578a7a-aef7-4cce-abc2-9dad4ef1967b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c648b8b7-fcca-4720-a66d-f09af9615434" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aba989c0-ce3a-4e07-9c65-2e533eb1c08f">
          <kpi xsi:type="esdl:DoubleKPI" id="6488f298-4e6f-4047-ac64-ce4af85145b2" value="13339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38f8507c-e02b-4116-8290-5ca8d3a33234" value="-4799028.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd70330-67ee-486b-bb5f-5788ff040db6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="748b96b8-3767-4815-bf2b-68b63715ea0a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42530da2-b801-4767-91dc-ed53963fe500">
          <kpi xsi:type="esdl:DoubleKPI" id="de195e23-a1b0-4aee-8246-783127d8e7a9" value="2347.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e906923-e69e-4be3-953b-9e3de2237121" value="-571109.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9bc50f-96ef-4fba-be99-7925601f8a24" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d68936c-0a1d-40fb-a24c-e8ce28588ff9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d961dda0-b3d4-402b-8491-2d8c19828f8e">
          <kpi xsi:type="esdl:DoubleKPI" id="bd8c2315-1817-4b5b-9493-498a821cd290" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="917bc9ba-2d91-4a35-9079-3cbccb390377" value="-166919.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2792f0c-7c06-4675-bcd9-2bb70818a00d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3d86cb-380a-4a71-a37e-a50b47b17ad1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abbd3607-29d0-414c-807d-577ee2eae994">
          <kpi xsi:type="esdl:DoubleKPI" id="f3f4e8df-11bc-4236-aafe-df8da0760cf2" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68776bda-8b14-46a6-ac62-dcc41d230e20" value="-109598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc84d29-7f12-47b7-9ce7-6a6b9032d724" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7fe7c2-1806-4a6f-b845-05308fca86f7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="329665fa-d2e7-4ece-b127-99a462ce3fd9">
          <kpi xsi:type="esdl:DoubleKPI" id="4b951dc6-33c1-4304-bf4a-068027c7d1c1" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3c7305-350a-4fee-8926-5cdf8c77ac7f" value="24216.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="599658e9-963c-4f96-ae5a-990d79aed6c2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31157775-474f-48e0-9cb6-123b8de6db0f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5cdd5b0-79b2-43c1-9cd7-ef099cea4cb8">
          <kpi xsi:type="esdl:DoubleKPI" id="e9fcac2d-ccf6-4e7a-9320-661308f1633e" value="1525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd3eee4-8d91-4875-8e3a-6b25248b7aa4" value="-293806.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f98ef66d-b6f6-45d0-9295-b740746414a8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8244c5-777f-40cf-b713-b2a539419667" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07f8c076-6ea7-4446-8c0b-4cb18ebc3773">
          <kpi xsi:type="esdl:DoubleKPI" id="d6c8829a-47d4-46ab-b185-89cc9dcc421f" value="5929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="296eb0cd-e058-456f-b6f7-9077dfbc5563" value="1064461.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8148f1-31d8-4627-8c9f-91181782f901" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31cf7cdf-8dc5-4262-844f-f9b19b6ff4a6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c70d2392-9c8f-4de2-b7ad-80c872c12716">
          <kpi xsi:type="esdl:DoubleKPI" id="6101bbce-1bf0-4a08-ba9f-f6191513193c" value="617.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96144e2d-1fe1-4f3d-8921-26b50a2a3092" value="-125227.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="890f6d70-e302-4ade-b7a7-2a54b00bdb01" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629f6788-7658-4771-ab94-f1bae29e518f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2761462d-fb14-4503-8b66-f3798e924724">
          <kpi xsi:type="esdl:DoubleKPI" id="af8223bc-5b0f-405a-8e36-bc4c38375468" value="1184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4c30bd-e813-4c84-94d7-3509c3d316fc" value="-135371.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3535b83-1b90-4dc5-8653-44e104e26e85" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8dec02a-db44-49e2-9511-1e4e9c4fc5dc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="413908ef-d9f8-48ff-bf80-29f32ab4653a">
          <kpi xsi:type="esdl:DoubleKPI" id="376e8ea4-0271-400c-8806-8fe2b92f1ccb" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea88479-d8df-4911-a579-3cedaeba02c5" value="-3748.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2610570-04fb-49a4-84d8-23ae8938616b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b79542-ca81-49ed-8407-abf880e8b389" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b210936d-e8a9-43c1-a575-955b95d6c917">
          <kpi xsi:type="esdl:DoubleKPI" id="8b7016be-d20c-47a7-b72e-85b9a86129d9" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8bf8104-783c-4eab-bbf9-c0bc7122f048" value="867777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b58d08-f2ea-4ef1-b659-4946024ca3a7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce3b676-9e69-4373-8731-0abcab3ce972" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="decdcd0a-cae8-4416-9bca-c36a2e23c3fc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="80befd5a-3434-4214-ba18-d2efbbdbc330">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
