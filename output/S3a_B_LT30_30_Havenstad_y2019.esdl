<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="9c1897cd-e433-49bc-9817-6408d52b2840">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="11059ee7-df6b-4b93-b47a-aaf43b6d71a3" name="y2019">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d1266161-ab64-4ab8-8a73-3b87378d24b8" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b8d8865-fe76-4c24-8845-b2346f2af444"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="814c1066-aa06-4b96-8940-e2978dceb5b7" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5d4c163b-bf2f-4eb3-834c-a9b1ad0d0a06"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8501ce81-6c1d-4093-9fef-831a52567d9a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1a0d76f-e4e6-4fc9-9d52-b2df3791099f 5e62377a-9b15-4825-8cde-2812b1b997dd 529334c0-5247-41cd-8d30-a66eb2c8a951 8e9c9dd6-1739-4255-af59-d77d8b6e9078 027aa389-62c5-4ecc-b49a-73d00ec671de bd61cf98-c777-4d91-adee-0250ee9b06fa 165e2f14-b39e-44cd-867c-7680e125d4c7 b48c6484-b67e-48e2-94b7-b8e80770f6e5 092e5fe4-c2f8-477f-ae85-51d272872665 f956d9ea-5e66-4690-a783-d3553759d6dd e312311a-9558-44dc-83fb-5b9bd457322f 95a86c83-27f7-442e-8d13-ded7c73185a5 183e429b-ac64-4457-8d3f-ba6336267bcd 870938c2-53aa-4726-b98a-0a5ba731f1e6" id="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f279a73a-7a8a-4185-838c-c724e82a8209"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c2ed3cf6-d3d9-4cbb-a7d4-4363f5fe5e56" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0d8e53ff-3e89-461b-a089-37f3609b0942"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35cd8428-7326-4581-aa6a-9d53e5070f75"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2e14744f-f329-41f8-98c8-489f8949d025" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d48192c-515a-40fa-a272-65d822f8be6d"/>
        <port xsi:type="esdl:InPort" name="InPort" id="475df5c5-327c-4dee-b0dd-1470b77ca96e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="82c41b26-e574-4939-bfca-b9896bfa0b0f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="18ff3d32-80b7-42b4-9251-eeef83e70472">
          <profile xsi:type="esdl:SingleValue" id="4258662e-3595-4bf7-aabb-643a746d84b9" value="521605.157855"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3727fc34-5e9b-4716-8cd0-999023c6b2a4" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1a0d76f-e4e6-4fc9-9d52-b2df3791099f" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76beec6d-6821-4687-b815-6904f1a1d768">
          <kpi xsi:type="esdl:DoubleKPI" id="919cf642-5a8b-4c41-b01f-e4c2e61a9652" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee4d9a3-97b7-4ee1-83f5-32ce41062e82" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1537e0-0d21-4a7f-99b0-bce6df543ee0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f30402-5fe8-47a9-80bd-7271eb94baa8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7af92e43-250a-4de7-bfa5-a388af08fb88" value="53814.508612000005" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b504140b-b889-431c-a86d-ffdcc004ec05" value="100566.97963999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b691be8-7de6-4640-ad2f-450a1439a60b" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9586989b-0f53-4105-90c8-ad64e6d26b72" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce47ebd7-4707-40c8-94a2-90aefde252b7" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="043cc989-e627-4266-bb0e-dea58503e4f3" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b6e354ec-7e55-49cb-9bd8-db3caa622102" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e62377a-9b15-4825-8cde-2812b1b997dd" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ac2063c-1464-46d7-9ade-249ec7400bb3">
          <kpi xsi:type="esdl:DoubleKPI" id="d85fc1d7-5cc6-4670-82bb-c33593d59944" value="1354.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d05b9e-82a3-46ec-8a92-b7b57e5b3fbe" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e161936c-a348-46f3-b8fa-f1fc44afbc56" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06dea135-df42-4eae-a546-efbba32bc1b3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e693b56-8337-48fb-aa59-b1646c722ac9" value="21581.1260899" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cce48ac3-7b96-433d-83c3-6872356d384f" value="26670.87036" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1270813-e97a-4f14-a7f9-26acf1906fc3" value="2400.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69bb9323-65b1-46ba-863e-3e4930c72259" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53cdf530-a802-4231-8d1f-0ae39f8d0e9f" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95b27edb-5731-4834-a6ed-b3f4da3849c8" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a3198b79-8858-44cb-81fa-2e8e9e24c7cc" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="529334c0-5247-41cd-8d30-a66eb2c8a951" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22114681-492d-4c38-bebc-c9e9db9de67c">
          <kpi xsi:type="esdl:DoubleKPI" id="55a387f9-b88a-4103-881b-c2446eb6d331" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65c506d7-76ec-494b-badd-6bcc7bc251e8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df6108f-2b6d-4a38-b32a-1edd1f2b5f7b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e043b02-cb15-4a5b-b38e-1f306ac1d171" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af3d5134-1109-4bbf-90a8-aca3dbec2010" value="35539.857769" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0a63e3-ac84-4f33-a00e-40b921a0436d" value="55070.1702" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d85f5f1-0936-4581-b0fe-8467257db1a1" value="2860.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49ac267b-055a-4e58-87a0-c8bd94d81342" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d318edd3-9e8e-4696-916e-7148652608e8" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b612ebc-fd77-4816-be59-57e10df1963d" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9104aa2c-3b7c-44fe-a643-2050d0c9ef45" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e9c9dd6-1739-4255-af59-d77d8b6e9078" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4b90087-01c2-4192-bcca-cb84cd87e368">
          <kpi xsi:type="esdl:DoubleKPI" id="8f7b283f-d869-4d6a-a384-1cc021bec905" value="13326.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="910143a8-eb71-475c-a109-07baf76714d6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1bc7754-cc53-4110-988d-409826bfa6dd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb495389-6c73-4456-9f5a-db97d31217d1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a87de41-8de0-4465-acb5-ab2c2aa7fdb0" value="208992.24486" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d8464c-7f24-4c5d-9c25-907084346c07" value="418214.654" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a879123-4f30-4bf2-bb70-9c6120e41411" value="4620.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a976f5d-8c65-4dea-8ed5-d038f146753b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c678d4-9138-482d-9462-fc59a5442998" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc646b21-e066-43cb-8a9a-9645f52e2c33" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0c0d0bad-504c-4f9c-9f4c-9f704a25f7da" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="027aa389-62c5-4ecc-b49a-73d00ec671de" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d83fc3ba-8971-4906-86d3-5912c56174cb">
          <kpi xsi:type="esdl:DoubleKPI" id="ffc54da9-8ea7-4fcb-8ad8-ed3767590d30" value="2287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41d15b96-521b-4521-8401-5ab7d3f2f1f2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d81695-64bc-4b6e-94de-0c23753e8364" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49965cbd-d83e-4fbd-9cc8-6890665d0058" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309bedd1-3a2e-46af-851b-4b115bba686a" value="34570.86724" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc56c574-b5fc-4287-a1f2-b9f443d48fcb" value="38679.8868" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dce65d36-8dfc-4a32-b615-c1da95480830" value="19700.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d4a11d3-bfa4-44da-9951-e9b7fa754950" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ef1d05-fcb8-46ea-8034-0edfb69227cf" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35aef590-e5f3-492b-96f7-a37561b573d8" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a4a2f1ea-f0bb-45f7-a5b3-59ce18dd611a" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bd61cf98-c777-4d91-adee-0250ee9b06fa" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="700e8d20-961a-48ac-994b-9e216080408d">
          <kpi xsi:type="esdl:DoubleKPI" id="7773f9a3-4c2b-43f3-8a9b-13ff285e7f76" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd678f71-0e1a-43cb-b74c-fd13156f6d6b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5f3ad7-971f-40ae-8d46-22142d9128d4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5302c4bc-6bc6-4d01-a57f-01e44f3a1713" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c6076ee-d826-4c7d-9b20-0ceb798c45d3" value="35131.171539999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b35ebdfc-7271-41b8-ad9b-040aea42f620" value="11032.72104" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98bc4d58-2554-4c8a-9d10-ee364a175c2a" value="1130.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d18cabf7-8c0d-4406-98c2-1f127a2bd013" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd8ec23-2565-42d0-9874-e62a9fd323df" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecc3e898-0ca6-4ef7-b6b5-e3f0c1ef21ba" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1afd1299-168d-4710-820e-5545e9271cb4" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="165e2f14-b39e-44cd-867c-7680e125d4c7" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ccbea3a-f81a-4da6-bc80-d8c14d576d45">
          <kpi xsi:type="esdl:DoubleKPI" id="7bb73c91-3764-4618-abbf-291128d65579" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f09241-3ee5-492c-9923-1ece54fba7b1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1befb3-c0ea-45d4-b4df-25cf988ba9cd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8d3b3c-36fe-4b71-915d-087afaa113f1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad7529c-28ed-412d-813b-52d735d16eec" value="11486.1053" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c953cf9-4689-4ca1-aee9-e04cb81b9970" value="6761.73357" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03fe6368-08bc-48a3-82da-0e585888cc8b" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="768723f3-90da-48ab-a3b3-729e89526010" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90fbe31f-fef6-4366-b775-6c6c2613cd8e" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ba5b325-ffe9-4c24-9f06-c7ade7b1260d" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="eb57a06a-1b46-445c-8582-075c89efa9af" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b48c6484-b67e-48e2-94b7-b8e80770f6e5" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5fd8510-0538-4632-8d30-39d1c9b768c3">
          <kpi xsi:type="esdl:DoubleKPI" id="29f9a832-3a9a-40e1-89b0-392d64a65563" value="240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7491a7-60b9-483a-89a8-b670dd1b10bc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6676c8d-d032-4166-b269-39882fd02a71" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa96476-8201-431c-8cc5-0d1ec3be1a30" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa30575-3a04-407b-bfb7-241ff26ca307" value="3542.039459" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103bf398-2c87-4a7d-bf21-ef60b56ff925" value="8829.50397" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e388ccc-8fc7-4d46-ad4a-f74f037499b1" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54926718-401f-48b0-aa43-e0e10b665e23" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc84e38e-9e9e-4435-a34b-dff25cb3bad8" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="834d85fc-b9af-4fa5-b092-17b09bcf6386" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="23e1ec4d-831c-4da6-a46f-78a0b082f193" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="092e5fe4-c2f8-477f-ae85-51d272872665" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30656a98-dcd2-499c-823d-00ab38d9edc9">
          <kpi xsi:type="esdl:DoubleKPI" id="c4566fad-863e-4614-b58f-35a5647242eb" value="1524.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4a318a-a1ac-4ad5-bb89-8adbf3767c2c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09a92896-712a-46a5-a181-d718d0b79e87" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eee1a3fd-7da6-4520-a9ce-b6107584192e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5d2045-7e88-4f4e-acc8-47d39c3b4861" value="23876.290399999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01743520-34bf-47fb-9dcb-452bdd72c298" value="24560.17724" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="148fb0f9-7821-4b86-a22f-59a61ee410f1" value="1260.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94a4b805-02a3-44e0-a65a-ba09caee277a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b936ebc-446b-4aa0-aab3-cae8cae4d0ab" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f800830c-feff-46c1-9de8-8c33f21b180e" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="51c5bc89-b3f7-4d75-a7b9-fa92f72df969" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f956d9ea-5e66-4690-a783-d3553759d6dd" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="571560bc-635c-435a-a349-a0e1f9a9cae2">
          <kpi xsi:type="esdl:DoubleKPI" id="0b698fba-8b91-487a-bd84-29aec9c5038f" value="5928.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="390cae77-9352-4969-a0a7-f22d8189834f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76ba9af9-340d-4879-8d31-cbc9a228f8a4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aef0c3be-93fa-4aaa-85e1-ece193504ee9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9e28b84-58ee-45ac-a6ee-88eb9d32e3ec" value="100426.744353" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf22be7-21b3-46b8-8007-46b30a99dfee" value="75463.18664" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="354f04ab-1ed0-4f28-ae1f-d17f383a7f9f" value="4320.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2166d0-e8dc-45d9-9bbb-9c81e167a374" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eee8981e-057d-4c62-a82a-168623be2cd9" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18032408-d431-4644-8fc8-23ec96e7f6fb" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cf26a4c4-6a38-4523-b40a-71d64463e41d" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e312311a-9558-44dc-83fb-5b9bd457322f" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5cab727-0ce6-4ea9-94a3-aa0f013a0a93">
          <kpi xsi:type="esdl:DoubleKPI" id="7f851a95-4069-4202-8627-2005dd78d6c8" value="613.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c912e792-9816-4dc5-a929-585817172397" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7321c909-f020-4012-bba1-da4c488cfb9c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1c5364-a040-4ddc-86ad-76773f5c29af" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e430b214-06c9-44f3-95b8-ac1662bc39f7" value="10126.86579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dec0a36d-fd09-4fc1-82b0-9ea124fb57d1" value="4699.54698" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11878b8a-2e38-4d43-9ab8-c61ca9569d56" value="1300.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a7aa5e-3765-4ac9-a90d-a00b0ecfd886" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231e465f-9561-4c06-9fa7-51d02e324e0d" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c153c183-4ca0-4353-a5d3-3c54edf462ed" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="91ec18f6-c375-4e89-819e-2888e360e471" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95a86c83-27f7-442e-8d13-ded7c73185a5" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27147951-de5a-4db8-80e2-ed8d3363f082">
          <kpi xsi:type="esdl:DoubleKPI" id="0d581212-6a15-4314-965d-6bd81166a311" value="1177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d292a9b-e993-466b-8448-3bbd5e344bd4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa47ea67-88c5-4ff0-b651-3103f8b6a541" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59ba0c9-8905-46e2-be27-61fe5c145900" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f8576f1-b597-4c8d-8732-e76e20cc0aeb" value="19344.876396" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc59d6a-268b-4cfa-a7e4-862b98fe8acd" value="7648.93426" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d61394-d1e5-4969-9b9b-8d70d87a3892" value="1600.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b8243a4-19a6-4e3d-bb9f-ba653319aba2" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be3a1849-4fef-4538-9ad5-a418f6b96a99" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e96ac55-ea83-4a61-95ef-c562f1e4fe5a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="337327e5-0490-4c46-9a6c-00952e0dc2d8" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="183e429b-ac64-4457-8d3f-ba6336267bcd" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f4a96fc-25e8-4930-ba47-4f1b0594f88d">
          <kpi xsi:type="esdl:DoubleKPI" id="d6eb3af4-e3e7-48f9-94b1-59637672cfef" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="530db55f-34fb-42c6-aedc-e0e7e5afe954" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beacbb4f-5965-456b-9ad1-030fd9474e94" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2a07558-f467-4fad-8afb-8835a134082c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11376709-3e94-48fb-a26f-1c7c5f9de2e1" value="122.34707130000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cece9d-6dab-411d-a6ec-6f0713fe3321" value="44.8469108" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e93f254e-893b-4af2-9c41-d69fa314e15e" value="1100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc790934-45d6-441b-ac8e-9fb4630941cd" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f4b1f6-a79e-41e3-b839-753fa6bb88ca" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d666d3f2-8428-45c6-8a5f-abe4d923001a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cda2828d-e23b-42e8-8979-c6241ef67a1a" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="870938c2-53aa-4726-b98a-0a5ba731f1e6" connectedTo="7d4b1dcd-0567-4d3a-b0af-edb99a7ea976"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9be7c7e5-f587-4a3f-8633-5e49c143ea6c">
          <kpi xsi:type="esdl:DoubleKPI" id="549d41f9-f40f-4c34-9f4e-72ea50959174" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="511d37ad-cfb9-49f6-bd0a-0361198e5ff6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb85148-35c1-4812-bfea-fb06956fcdea" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b8f0c05-83d2-49ee-9abc-a36b0983b6d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83273044-a9ed-4e00-a88e-5fabe49c20fa" value="18042.249" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b762c9f4-81d7-4fdf-9344-021842e31163" value="34012.7424" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f3a1e1-0604-4a54-853f-81f318853b45" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aea1e376-90a1-497a-ad6c-c8bc4af80573" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2922092-29d7-437c-a6a2-d9b71b86dbac" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fca59b88-8e55-4e3f-9dcc-4bcfea27bbf1" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="4c7f36f6-17ca-4031-aafb-4d79fd2d31e4">
        <kpi xsi:type="esdl:DoubleKPI" id="9cf851ac-d1da-416a-934f-9f3c77f5c5c0" value="18042.249" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="d3d6e472-c633-411f-a92b-326bb85822d8" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="b2f0a24e-1780-4d3d-b4b8-4b719a7e93fe" value="36215.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5c3e685f-31f5-445a-8724-1aeb6874dc41">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="49e8df60-8775-4ff0-b065-09ac6b0a14a1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
