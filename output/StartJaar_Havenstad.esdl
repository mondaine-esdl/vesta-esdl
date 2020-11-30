<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="f95c04c3-f810-48c3-9a56-241664905b06" name="StartJaar_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="02c49c23-38d3-4bff-8d39-4504bd5df6bc">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="ae856d7c-24a5-4d8d-929f-c7a7ab51a2b3" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f2616f94-ff8f-4f69-994e-8ae24e05b2a3"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="5530c332-7f31-4e3e-9812-89c93c6f7eca" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="59c40e58-fe9a-417c-b90f-d57f5d44b650"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b3ea32a7-9d88-4f5d-9452-85a09be981a0" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="89a98f6f-a761-44f4-bee6-50c40ac46f6b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="abad100c-c70b-486a-a549-3c66c0da72c6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="65147ecf-dfff-4e19-a8d9-16dc8082acfd" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="a7d6ee59-1ddc-4cea-84e7-ccdb46f3a628"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7076076-45a2-4f1c-b408-ea3891680d08"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="0e96e9e3-24b0-4eff-82e8-fd2c879bdc53" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e4ffb2e-3ca1-4d6b-9c6c-3d6bd525d2a2"/>
        <port xsi:type="esdl:InPort" name="InPort" id="705c87e7-4978-4e71-a30b-a6d9545a00c2"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="7261b09d-d066-4511-915b-de118984e921">
        <port xsi:type="esdl:OutPort" connectedTo="" id="2c9a8ed8-71ff-4721-ad4c-a92ddabb7863">
          <profile xsi:type="esdl:SingleValue" id="32d600fd-018e-4286-9b47-0f28581250c6" value="523077.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="426e55b7-423b-4157-96d9-4eea314e7973">
          <kpi xsi:type="esdl:DoubleKPI" id="4e794e5f-58ab-4a66-8d93-285d61430bde" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c7d7c7-6327-4e12-8c0a-5814da4a0273" value="2409080.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5d3de5-f196-478e-a7a7-a522f4690fce" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf05de87-8496-4b1b-a2c0-5edd1a834f55" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0bc75979-c79f-4c10-b19d-ad635bd89c7a">
          <kpi xsi:type="esdl:DoubleKPI" id="1248e27f-eb2d-4d97-93ce-50d5e41242f5" value="1356.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cff7f53-635a-48cb-bf1d-290925f8276c" value="-604770.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f81d2ed-ce9b-43cf-aa35-cddf1e07d332" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49f4d47e-0be4-4482-aab0-c5e3f52a05ca" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56d79ec2-6d00-4294-85be-6dd44563a1a4">
          <kpi xsi:type="esdl:DoubleKPI" id="f015a99f-201a-413b-8456-444f65c3d301" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d249fa5-e0f3-4047-a76a-f441cc0aa8ce" value="-1371100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a50a0e6-c2bc-42d9-a92e-5df81ce1a1e1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf2fc03-a593-472e-9ce0-d26361101624" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a182dcf-366a-45e9-b3ff-d76ae8e59d9c">
          <kpi xsi:type="esdl:DoubleKPI" id="af0f9c2e-affb-417a-afef-d250710d6c57" value="13339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d61a92f-c1e3-4f6f-9452-7d4d25eead7c" value="-4799028.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="736b2ed6-4e84-49ac-a1ac-49820bcb568b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff862069-813a-487d-846d-fc1332407fcd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29ebeed2-7a7a-4de2-8ae8-2b82af0ce602">
          <kpi xsi:type="esdl:DoubleKPI" id="0a369e99-2770-4e1b-8671-40c98a6d9e21" value="2347.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee43fd83-b39a-43d2-845d-045ac4ddd0c9" value="-571109.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b39fc1d6-62e3-49af-a3da-6af00c3e3b50" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19f95d0f-26ed-4cdc-ba1c-b291f8ee8e54" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ee777d7-f0c3-4d24-ad44-40be8061b04c">
          <kpi xsi:type="esdl:DoubleKPI" id="9d8a11f3-df5a-45f1-8d76-3d6dd290dc8a" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd83b94-a0e3-4ca8-b313-bfd02dff45b2" value="-166919.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91304d7e-cefb-45c5-a7c9-3876a53fbadf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6a5be4f-923a-4821-b145-5097b0d120fd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f78be9c9-4772-4c5d-bc0d-2132de5de9c2">
          <kpi xsi:type="esdl:DoubleKPI" id="fa1858f1-ac11-4aa6-9309-dd86a8ff2c6a" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="833124db-0aaa-467b-b7c7-fb73f85d7446" value="-109598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="028c4703-2d10-4af3-b325-e41b1acab82b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f393a54d-495a-40a8-bb7f-8f6f51ea5abb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2faf5a2f-d26c-4632-a5a5-449beac80c00">
          <kpi xsi:type="esdl:DoubleKPI" id="59e913e0-2feb-4a02-bb37-a5d193f748af" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="136bd140-b216-4917-911f-ee70a0b526ba" value="24216.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f58fcf27-ffba-4bbe-ac17-d24dec1c717b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20a2082d-07f4-4b9b-b618-eeb26dce611e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69c82132-5022-4569-90b0-ae89f08a4403">
          <kpi xsi:type="esdl:DoubleKPI" id="a12cab8a-0605-4241-88b2-6386493734c3" value="1525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74f4ec30-6437-4982-afef-4545b6603908" value="-293806.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c468dd7-7eaf-4106-9fe9-a1a023990917" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff70dc00-920d-4e85-bbe9-9039fc73b82b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="324534b2-9bba-44f9-8493-9a1e22d4bf2e">
          <kpi xsi:type="esdl:DoubleKPI" id="3faa7129-1107-41c7-8050-8c4cf9148309" value="5929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5b1472-ee46-402d-9ea0-ed6dac212e9e" value="1064461.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b90027e-412d-4136-b349-5e0dd17ce7ac" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8590e206-b249-4d4e-b309-20fca4abcfb6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fa94780-bbf9-4ba3-bd68-a072777f8fb9">
          <kpi xsi:type="esdl:DoubleKPI" id="404ffeff-ebb8-4afc-8fff-709bece7f159" value="617.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62b698a1-b5c5-4e15-a67c-9bad30a6af7c" value="-125227.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c22ce1-2744-4f90-8453-389a5316c8e6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93cb79cf-1fff-48b5-8af9-908b4797f0b8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4f7fe9d-bbc5-4c51-8f5a-7ae93c951d0d">
          <kpi xsi:type="esdl:DoubleKPI" id="8bdd4891-f223-42c4-a56e-0802c64f1daa" value="1184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bedeee9-3106-4412-8ad2-889da21f1c70" value="-135371.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3153f3be-200c-4d8d-a2b2-e90d0013c191" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="927a0cc3-7a5d-4892-b48e-64b3ef8f5756" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="690db392-bcef-48e7-97c9-b5a3c7b4be1f">
          <kpi xsi:type="esdl:DoubleKPI" id="74bc8e9d-7776-4ec0-a2bc-c5e2adf2f994" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ea52a7-fcf0-44f0-8b7d-fb0feccb602f" value="-3748.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9cbadbe-ebb1-454c-bb71-018da2d3279f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7da3daef-ee37-4fd7-994a-d6aba0aea922" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="498f6e67-b848-414e-8fbd-a65dc1b12382">
          <kpi xsi:type="esdl:DoubleKPI" id="b04ac3cf-07fb-42b3-8bde-23755e1207a7" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="516b33c2-329e-4529-a6cc-400be0e5886f" value="867777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53ea631-7dd9-4196-b3eb-ee92c8c2ad76" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3385cde-36b2-497c-8803-3309a505b0db" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="97c8add4-4a75-4b21-bac5-20e1ef18b558">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ee36db42-8891-4634-b1c9-cdfa868d4764">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" perMultiplier="MEGA" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
