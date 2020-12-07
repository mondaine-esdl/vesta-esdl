<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="28115d9a-3ec4-4f7f-92de-4c9160631bf5">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="abcfb890-672b-41ce-b4a4-af5b50c8ee38" name="y2019">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8c9715e7-0dfe-4cdc-b57c-f04dee46dd7e" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f643bfd2-f910-45db-8c38-a67d6f9679b9"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e065323c-6ca2-4238-af75-2cd7b916cb67" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a542ac44-ce42-4013-85fa-a2d9879bba08"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="339e7ad7-6de4-45e2-a4c2-1edf1df9dbb9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="44e31cdd-c038-4fcd-82e4-6f6093c88c36"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6a4641a-0e71-4513-85f3-586c42cbb348"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f49f1743-e7d2-4f3a-a8a1-4dbc60cc5616" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a8cc1c9e-c0e5-4486-b649-b377043a73a8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a41951a1-f8a8-4c3c-b5e9-492fe43dda23"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6b6a6dd5-a731-4f90-a5d0-caaf7b705a29" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac2b99d9-4957-4fef-a78f-3d565f7b9f5c"/>
        <port xsi:type="esdl:InPort" name="InPort" id="40a6668e-c788-4679-92c6-fa16d5aff154"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="17767f20-221d-4776-89e4-ce8afaaa2ccf">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e7ab9fb3-b799-4ecb-bd24-3fff28823f29">
          <profile xsi:type="esdl:SingleValue" id="429c4ecd-84d9-44e5-934b-41d1b1fa107c" value="521605.157855"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd138544-f9fa-4834-9b9e-da23f8b6b496">
          <kpi xsi:type="esdl:DoubleKPI" id="680dd3ef-90d5-4722-b8de-3090aab6f4ea" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="435622c8-ec91-49d6-9718-5762313a56e2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84429bed-303d-49cc-b2b2-62bf3f76610e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0b2e5e7-3586-4fb2-bc25-41e37a372c27" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52d5c47e-c86b-4e43-9f10-e2977a1c7c72" value="53814.508612000005" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aaac55f-9032-4f29-9f4c-17538e4ca243" value="100566.97963999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df965e50-f757-467b-be97-de14efda948e" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0144e07f-9b58-458b-8df4-133d7e33858a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e920ed65-49f7-4220-ba9d-f18410acee0f" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc37fa76-bf43-490c-b8fb-0d5d39f4ef18" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68769edc-f8ac-4857-a8c3-fdebaca3b042">
          <kpi xsi:type="esdl:DoubleKPI" id="c198f757-9831-4195-919f-5f6d10788cdd" value="1354.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c35cfe57-74ec-4e83-9419-d4300b731005" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b4a512a-9416-4920-a41b-f64a9d252bcf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="739c48e6-1013-4303-8029-5ff820f4e82e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0387b2e-da0f-4e88-a5d9-ef19bcc18213" value="21581.1260899" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3c33e1-c1fc-43b5-96ea-30db9400193f" value="26670.87036" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc05c26-d628-412c-a3d0-b1496cae20da" value="2400.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="763751b3-104a-4cde-bbc2-ad29a2e8741e" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db7341d8-ae80-48f0-8e86-c1e44635ad97" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a8096a3-1e4d-4bae-8db5-017943f56f89" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2529aad-f57f-41f3-8640-4d3fc2f4187f">
          <kpi xsi:type="esdl:DoubleKPI" id="07c0865a-d0c2-4947-904c-90dea94549a9" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1230b91c-7930-4655-919d-ab03016f7343" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c679dfe-5f40-493a-9237-f02b173fe671" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="060dfb58-a71a-439f-97b9-e67deb467017" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02311060-c641-4eb7-aec8-ebbd7ebbdee0" value="35539.857769" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab5c5c6-df6a-4d86-9c6c-81d2290c23d0" value="55070.1702" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64e29d1b-1f9a-4344-afc0-771e3cc39d9f" value="2860.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19433924-b523-4e4a-9b40-59f903c5988a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1622be41-edf2-42c1-ad89-2d1323ada38e" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="219bcae6-f254-41f1-b44b-d52f0f61597f" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="077cdaed-e5c1-49cb-92eb-a5a192db4385">
          <kpi xsi:type="esdl:DoubleKPI" id="d4c3685c-5ec3-4e4f-b40a-9e9c6ed88d99" value="13326.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81c72b11-7e6b-45a0-a2c5-59683d6d5dfd" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bcfb30-6776-4307-8467-174723ec1e1d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="783f0f34-a7bc-4b6a-a1f1-8a307502b9bc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4616518b-f408-42fc-ba1e-957ef677bc36" value="208992.24486" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2891309a-85b5-4cc6-91e8-7ca1d57a606d" value="418214.654" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d28e3e2b-b5ed-4a1e-9074-b9fe531abb65" value="4620.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30650c58-18b7-4bd8-be82-db3dfa0881fa" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae81bf3-db87-428a-aea2-9b5815601b4a" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f35acff-f830-40b3-b610-dbfe1530560d" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3953f1f1-1349-406c-893b-65ec3e9c54ca">
          <kpi xsi:type="esdl:DoubleKPI" id="fe831bf9-cedd-4e02-ae6b-0dca8982290d" value="2287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb003097-afaf-4804-b4c0-ac1af446028d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0087bdb5-7fdf-4bbc-944e-23e82b32f038" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc5e7db-457b-4415-b8df-366af51d4879" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5716f5a-4a47-4ce1-a7c4-f7c9bdfc4a7d" value="34570.86724" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a72b990-6b08-4cbe-8c88-386d08be94b7" value="38679.8868" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b771bdd-4af5-459c-986a-4d119e7f614f" value="19700.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2e9e95-31ef-44a0-a694-6a61459943cc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85705216-fd7a-4f76-99aa-a088edc748cd" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3438498b-765b-417e-acd9-fe55e8a90b08" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="534fb537-76ea-4235-a62a-3b6e6a53ac8e">
          <kpi xsi:type="esdl:DoubleKPI" id="67a3422d-5250-46d7-b3b6-84196126d1c8" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5bfaa7-fd60-4f09-b00f-59a8d9108036" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c60aef-8088-49e8-825b-10afae013e9e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67bb5d52-3efc-43fd-aeac-a3a7e835569c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc3aa54-fa07-415f-8a9e-3ac9709eccb9" value="35131.171539999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc81ad10-8dce-4464-8407-e34a9e98b2c3" value="11032.72104" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="021f0778-7066-4e95-9297-b048abb91388" value="1130.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd71e3a-e4d6-4f7d-89cc-6329421e6fa5" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2545ab8e-522c-4f83-a756-33a9d7a0aebf" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67c3c413-3773-4502-86aa-5976f910d720" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aaa51601-4ab5-4165-aefe-9fd641e16720">
          <kpi xsi:type="esdl:DoubleKPI" id="21426a1e-cba9-417f-b418-aa28b1ccc4cd" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bba63f2-2a34-40ac-a63a-b4aac56a4591" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45a1976a-987a-4f2d-8e3c-047ca152a871" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf62b569-e9d7-4c8d-a3d9-88b5e23f402d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d819af4-32e8-48d5-b7f4-7b66f51ee916" value="11486.1053" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f02bf75-d5a7-4c94-a578-2755356faa5d" value="6761.73357" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0a05d7-4049-4961-a88a-b78dc1cc7e06" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5956003d-f297-4694-baf9-0a04e0fadde3" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78dde4c0-0708-401a-81d6-a9785f466fe8" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a629149-efa2-4362-9df9-5be34217448b" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="000fa5c1-50ad-4651-b2b8-b608fd37a6aa">
          <kpi xsi:type="esdl:DoubleKPI" id="c3a85b47-c930-4e7b-91d0-c9d8a7dd459c" value="240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dacd92bd-978f-467d-898f-f869b56b8fee" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e210bb29-990d-456b-ad8b-fa6a5f8f6bc7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96313462-b34f-4a87-8e00-477699a32c22" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19ad614-1612-43e8-bdfb-e5ff4a96213d" value="3542.039459" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f098c0b7-2e63-47bd-a819-716ac7019adb" value="8829.50397" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc3766b-73a6-4110-bd3b-288e1eb77d78" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d20f538-fe97-4186-aa6a-dcea723cb11b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d774b174-478e-4d03-beb2-4d18cf64abe0" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="78d026b2-59ca-46af-8ab6-3c450057d86e" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10d2ff68-4b3b-4d84-8ad7-caa541782394">
          <kpi xsi:type="esdl:DoubleKPI" id="f19fa0e2-3a46-487b-aa0e-1377648d4790" value="1524.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02d3a88a-2180-4982-a068-1e5e57eac486" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c67a31-4af2-40cc-8f04-0310a529a84f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2a5f2b-eea1-4bba-aff1-b979a253e6cf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e33817b2-a6ab-42da-b9e7-856b28725472" value="23876.290399999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6443fea-8786-49b6-8b61-0ac00efab256" value="24560.17724" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26837ff3-360b-40a9-9ce7-95d82f2cd87d" value="1260.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8d0067-cf77-4da0-9e35-fcc06415b5b7" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64f1d1a9-1a53-493d-a74f-9e0cfd1be5fa" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9780b9e-7f0f-4b99-804d-bfe5b4aa0fd9" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdf1e0da-37c9-4df1-a862-82c18c7625ea">
          <kpi xsi:type="esdl:DoubleKPI" id="aba865ce-cf54-41e3-befc-d4d33ecb2ac4" value="5928.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac5c57e-b60a-4326-b4ac-577e16f85141" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32aefe56-da94-4a77-ab60-986ce3f163a7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17a361c2-40c8-4635-a886-088db95d8dcd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0452398-9bc7-47da-9d84-0240708eeb39" value="100426.744353" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc68347e-6661-4677-b0f2-e039998c57c1" value="75463.18664" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc64287b-3b1e-47a5-818e-714cfba4d635" value="4320.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a03fdab-3f8d-4000-bc97-5115c07802c5" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14b3dfcc-beab-4145-ae65-809bb1f963d6" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61528cf3-ae01-4813-89ca-5cc7d34925a3" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bf4c824-a0e3-4efa-b273-afdd40459f95">
          <kpi xsi:type="esdl:DoubleKPI" id="7ea682b0-f349-4cc9-a8bc-ea33446ba214" value="613.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1fc79c3-2bab-451d-acc4-097be67ad349" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c20e887c-677d-4a73-848f-7d9c0cbc8f6e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0bba71-4e30-423b-883d-03f5968699e8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4956d3e5-891f-45c5-99e8-abbd1d1c66f9" value="10126.86579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="804d07ad-3803-4755-9d52-fde848145123" value="4699.54698" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b150885-e3c5-4422-b329-436a5381ad72" value="1300.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1715536c-66e4-4383-b2b1-ff86736fed18" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11a60eea-acf1-4d8b-be92-ef7df43d7bdb" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13608ee3-0680-4195-83ae-e69dc0bab560" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b9fc9d0-f115-4a94-8871-02e97fb940de">
          <kpi xsi:type="esdl:DoubleKPI" id="17e49f7d-4514-4159-97bd-90e241e89d80" value="1177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74d7fe51-9747-416a-bb09-7662e1c85c9e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7abd32a-e70e-43b6-8d64-d9cc328ffc47" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe1f440-f60f-41ac-bd0b-51933747fdd1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60ec02f0-b513-47ea-8251-3cd236514b48" value="19344.876396" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77fa27fd-d154-483b-98ce-737f6a167fc8" value="7648.93426" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61c07603-4aff-4381-a95d-3fe3335e4eff" value="1600.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58fa548e-e99f-4b1c-be5b-107687e77dd0" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f95200-64a9-464e-a6fe-53b2769f210f" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4e744eb-dc91-4635-944d-616363abe503" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64c11c84-9c1e-458a-8c74-dcd7a5524d5e">
          <kpi xsi:type="esdl:DoubleKPI" id="24e00d24-e0d0-4a0d-9c36-f229675e9f03" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba97d6b8-a5b0-40f7-9aab-7dc1ade3bba4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6966a46-f343-4d53-b067-dfb35ea62088" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3ee7fe-4042-4723-8090-c82352047003" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c17fb6b5-0ec8-43d4-a3ed-b1b0c03a9933" value="122.34707130000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e1fddc6-5008-448c-a018-aa556025dccb" value="44.8469108" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a48caa-4cac-43d7-a47c-70d58c303d83" value="1100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2965b419-5bd8-4903-9a94-fcf8fb4075a3" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68ea6b15-5ccc-4a81-bd08-7d567c8dcdef" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="48f2e7a9-5549-43e6-a953-f9e919ce06be" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b57a30e-dc72-4837-9acb-ac72469b66c3">
          <kpi xsi:type="esdl:DoubleKPI" id="6ace65c7-fc0a-41ae-bdd0-83f8aa78702d" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="283d7dce-a14e-4d10-9097-3875635bbb19" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="835ea5a2-b4a4-4e9b-aa4e-255bc9f9e187" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba097b19-67f0-43f8-bacf-328a8f60db5e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122a9847-073a-406c-941c-6a0c803a4af4" value="18042.249" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd900c59-9f9d-4cda-a056-2bb9c71aab14" value="34012.7424" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff30908-a7b1-4472-98ef-df76856f1399" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d555e7-cd3e-4773-ad2e-817b859fa710" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58ed1178-b782-4441-8972-3a0fb1ed2af9" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5dd82d48-1107-4913-bf9c-f55c93f1eba1" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="57b2de59-80fe-4e0e-ab14-cdcf794d960b">
        <kpi xsi:type="esdl:DoubleKPI" id="4a8dfde8-102c-4683-851b-8b7f20223724" value="18042.249" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="c64724e0-20cd-4bc2-9702-09e742849817" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="62330b96-a623-4056-b1e7-2c203ad88904" value="36215.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="03005d1f-165b-46aa-8122-7475db7a696c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8d3403bf-fc51-4f27-acf3-b86f4c98b18f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
