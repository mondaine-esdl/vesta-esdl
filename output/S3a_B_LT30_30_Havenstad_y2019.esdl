<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="051bbb95-47e0-4c5b-9aaa-f7c42bfb912a" name="S3a_B_LT30_30_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2019" aggrType="PER_COMMODITY" id="1a65f7e5-4baa-4418-be6b-6ea6c3f5ebbb">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="11a7f11d-5840-4214-b50e-eb243e589a08" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="91ce3e2a-9c97-44f6-b605-37fa536fc562" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4237e25-9408-43b3-a04a-39b3ac1d12f6">
          <kpi xsi:type="esdl:DoubleKPI" id="41ec8288-f22e-4d22-bcde-73ecbdc17410" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="664131c6-247b-4d34-92ea-6595f17e50d3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baea4550-3b37-4aa5-bba5-3b30b222a933" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="364d7c8c-0e14-41ec-82cc-f34d86dfb3d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47a55f21-4c21-4453-87c6-8f22d8e2a11e" value="53814.508612000005" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5086b2-df22-4b61-bd24-91d7d252edf5" value="100566.97963999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f506a283-673f-4abe-85a7-db633a8c18e6" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82f762a1-8edf-42be-9258-9788e04fe981" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c81483b-d539-45fe-9cbb-8211b58821c2" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d0691c61-9363-4d9e-9af5-025cee22437d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5cd5faad-5735-45b5-9962-0aa349fc5b22" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce5f7f62-0ed4-4150-b15d-bed33c27e414">
          <kpi xsi:type="esdl:DoubleKPI" id="90da45db-59a9-48f9-b1c4-5dd284391cac" value="1354.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea312666-66de-4b9c-9414-1e51cff395aa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c9f00b-595c-44ca-9a0e-b1196bd71cd7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cadd87ea-e993-478f-ac5f-e74d1be96473" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3dea7b-45e4-49d5-aea8-97ff5e59f9b1" value="21581.1260899" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="953f0877-777d-4688-9ab6-33470038fdfb" value="26670.87036" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8440e34-13c3-4561-9ab3-3c404d1ba063" value="2400.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3ac5df-9bc0-45cf-9243-3495aa058cd9" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf7f8a6-d2e0-49f5-93a5-ea6bf5d4e634" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="94a9a3e6-43f2-49b4-b718-95340c693240" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e1776e9a-881a-46db-87eb-db17fd326295" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d6b3d5d-7b32-4c83-9ed7-3d3e76af92d7">
          <kpi xsi:type="esdl:DoubleKPI" id="f1441198-dcf8-43f0-a307-c46111874133" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08088feb-4f9c-4a75-ae97-784b4c74ea72" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f158a41-a7e9-432b-ab46-d42f456e206d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="522bc434-4200-4808-9355-4b59e7286dc8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c33db3d-f532-486a-a312-bfd1d3bd0e6c" value="35539.857769" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af8bc548-33cd-45e5-ac72-1a30cf0ca7a6" value="55070.1702" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed51c378-0b3a-4994-9058-2501cb6b134c" value="2860.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8abe1a65-b40c-4bfb-935a-7d17a36424bb" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5728ad8-bd98-4d9d-9019-1c853bc0b469" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="219433e0-a5a2-4d5e-8c90-9f6ba56fec8c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b907cb26-92cd-46e7-b036-7e8b95b86308" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc437858-e8c6-4ecc-8dd9-d9f649ab5eb8">
          <kpi xsi:type="esdl:DoubleKPI" id="a146757e-d19d-4c1e-a27b-c9181476fa79" value="13326.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3580ea46-fdae-4d3a-9e3d-f90e4b94fce1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58f6e42d-e3c6-4b33-a58f-7a8e141ad5be" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0a1816-e59e-4c03-be9e-a4c3f549fa7a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6493c513-46a0-4f80-ac27-c7a551be9891" value="208992.24486" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea94b86-abc3-4cfa-ac7c-370fa447398b" value="418214.654" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40ae864f-7169-4f45-bc6a-aaad4381e2a1" value="4620.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbcc459-3dfa-404c-992a-232933bf0e41" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fdefee4-96f6-497d-bb47-baace39f484a" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="562122a6-ee4f-48e9-a294-1949f45f391f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="beb55e4d-309b-4aa1-a4c5-17c5d6f87a33" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5512f8e5-5cf4-4aff-af39-2311f3296629">
          <kpi xsi:type="esdl:DoubleKPI" id="c966ae09-91c0-4b13-9d05-6349652faba6" value="2287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a78a08a-2910-419e-bcab-72c41ae727ce" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deae342b-d33e-47dc-bdec-8039ba2ae765" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53e13698-cab3-4e6f-a514-4bd939ea71e7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f4fa53-817b-4e90-bf07-a7d3dda35511" value="34570.86724" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5078d365-c7c8-43b8-8d05-7adaf05ff7e6" value="38679.8868" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03daa7d2-ecc4-46ae-9b60-ae31871cf3ea" value="19700.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18cb3afd-0a45-47e0-a4f4-cc80621663a9" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f05aa39f-c0c1-4f3e-8d31-da25da9d22ae" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5454438a-88e6-4f33-b7da-c351957586fc" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="110cbbbe-cf76-4936-8033-e7a7f2ea2fbc" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="572b1e7d-b7e1-4b89-abaf-ed8f8c5dbc6e">
          <kpi xsi:type="esdl:DoubleKPI" id="c2c05016-a771-4101-b106-9d6681268618" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4135c85c-afb5-4cbd-98e2-43a2c7e0fdd3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a61cb305-f9df-4e39-8903-a70ea67ed367" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7b09c4-b740-4f29-a5f8-6ff7a5cfb17c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea05b9d9-6f12-4d4e-a477-0cf316145e9d" value="35131.171539999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c0e8c1-d1e4-4475-a437-7d9928ab59c2" value="11032.72104" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7290866a-00f7-45b2-aac3-90ae328b0438" value="1130.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f508f1f5-f1a3-4b15-afb3-d598f29d8f94" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64fe5295-3f68-4eb0-8b92-bb180a7d831b" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3f4633d5-f5b0-4714-b497-cf25ad037f92" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="746648ab-33fd-4f63-924f-482b6188f063" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d69e707-f4a8-4ebc-b57a-3d524db8086c">
          <kpi xsi:type="esdl:DoubleKPI" id="e6503cad-58e1-4983-8872-30a83b831ae5" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc60133-7c17-41dc-9572-4d8c58cc8574" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="190a2a30-5a7b-4dc7-8f43-12db60a6e7e9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1465d780-5a7e-4aae-b44c-ca8214427926" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="906a928d-0008-4761-a583-aca2b122a85f" value="11486.1053" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1662bf05-fad2-4db6-af07-5b75b8a99e14" value="6761.73357" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96e3a8d6-2335-414a-8657-2d4d393da447" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8fd75fd-6993-446b-9f03-668aac781c8c" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28398168-c439-4175-92c5-89da52f51678" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a02d3068-ac43-4b82-9068-16d87a4de709" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cd5d9224-81b2-49fc-81de-a5a67fe0ae23" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97e43930-3a59-47a4-88c0-4f401f41f04c">
          <kpi xsi:type="esdl:DoubleKPI" id="7bab2591-0723-479f-836b-3deaf9a1e364" value="240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23b010f3-7047-49a0-bcfc-cd04ce5ad64b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4aeb2a5-0310-456b-8320-733c363c578b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="230ad0cd-afab-4438-a77b-ab76dbeef2b5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee9d7e7-f919-4b6d-a92f-798ac2e034b3" value="3542.039459" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c659b954-f630-42e9-a14a-44aaed56fe4d" value="8829.50397" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c70b98-dcac-4f00-9cde-0f2b9ee54e48" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="561020a9-723c-42d1-8bfa-4ad30bd92ce2" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1790dd9a-f529-4360-b3a6-c763f729fb58" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0f88ed57-a1f4-49f9-a4c0-a1e11dd4591c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="3d3fb408-a624-4ead-ae9c-ac8615ab9d54" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ae22b0d-dbe3-4cf9-bb4c-e2e799e77e39">
          <kpi xsi:type="esdl:DoubleKPI" id="dd62dcb2-9850-49a5-a2e1-e3f3ffd2cfca" value="1524.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f91bb383-ccac-46a7-98df-282be1de8b39" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="531b7cf1-b847-4cb4-93ab-00c8dd11bc1e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdc1247-953f-4fcd-b5df-ade3167a479f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02a25a38-fdc0-4379-af36-8bb62f8c794a" value="23876.290399999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10018b3f-d4c3-42da-9861-b98b1e8595a1" value="24560.17724" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7987c96b-5aa2-445d-83d1-45da3e455713" value="1260.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54bca1cb-c3a8-4ce2-92b7-3645ae26065f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="362e0e4d-2442-465b-9b60-37578712356b" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d7ecd4c7-6373-4f25-bbe7-fa42de0c110f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="84a055a8-60f2-48fa-95c9-8481bf0e675a" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ba36a9f-2595-4b86-b376-cb6efd952caf">
          <kpi xsi:type="esdl:DoubleKPI" id="eeba8d6e-9ea3-42fa-803a-3c3d71abd5cf" value="5928.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86b5fd01-2432-42df-9dde-02b5157b7381" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba34fc1-5f13-4763-9139-512962c0387f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="161d1764-508f-45eb-ab2a-e169bd570cff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eabd8297-9446-4c4d-8270-9fbf32afb4d7" value="100426.744353" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b8954e-a4cb-4e43-a758-349fe4c046ee" value="75463.18664" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50074c36-7acd-4bb9-8103-1bd002bad189" value="4320.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1dbc02-5cd0-4afa-85fb-48fd0eb4ff22" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9310f3-d9e0-4375-bea1-db3b2968f966" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f78fc63b-9446-4011-b109-e0320aeb831e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="080b160a-6ede-4c76-8658-1dda7016cbc6" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf30a798-0b94-4669-ae4a-07e6589c1bac">
          <kpi xsi:type="esdl:DoubleKPI" id="f13fc1fd-ce47-402d-a01b-3a05c3b25491" value="613.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d267c8-f5d4-4922-8de7-da00637a300f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e476aacd-4b1d-4eb8-ab83-83352265ae27" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af11803d-44b5-4a75-8169-9f94ddb23eb1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0800d674-60d4-4ffa-89b9-d45190783d7f" value="10126.86579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="249b5185-240d-4256-81bc-a27b7d2932ff" value="4699.54698" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aab4b46c-8e05-46a0-9385-99261ffbd37c" value="1300.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efdc1940-2dc3-4c23-9897-30b1cfec7fd2" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="314beea6-33f5-4060-abc1-ff64f76565ed" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="eb19aff9-91fb-4bff-bb64-39ceb0266b8c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5f9f2919-eccd-4fba-a582-6ab28d0e92cd" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="183ae6a7-6a75-4ad9-aaa2-cc44f48dd704">
          <kpi xsi:type="esdl:DoubleKPI" id="6f0b179a-4a1f-4204-b6f6-60c57568fd94" value="1177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9c3451-34b8-4bfb-ba1b-03662b83685b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d71b492-cde6-4f2c-8f72-79d339c06a23" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a03db1-d5cf-41dd-9093-db087b69d428" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0f0472-e8b4-4fd0-b37e-49e1055f1869" value="19344.876396" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="612b163e-dff9-4e57-8652-e5fbacc4c8ff" value="7648.93426" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8590d542-4579-4707-a890-b20d9da8ad81" value="1600.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e647fe-9804-4dd9-9620-46cf59002355" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e78f71-8fb6-457f-a9e9-046637f428ec" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5cf13985-4ca3-4e75-9582-5ed659318e00" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c7d6e264-f0e1-49f8-80da-4bc5ccac0e17" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dde17c2f-0c4f-454b-aa7a-614aacc7feb8">
          <kpi xsi:type="esdl:DoubleKPI" id="9875b539-ff8d-4ba7-b9b0-245fb1f492fc" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1177a55-2d49-4c69-abcb-3c6c322069ce" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9afb48d8-e5c8-4c6c-8fcd-30fffd875b9c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b087776-7d5a-4b4c-bca0-6bc9a91da7d5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb92c925-cc8a-4aba-8efe-c50e8ce1c452" value="122.34707130000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b6f9ae-34ce-4e04-9bb2-2e87ea6c6921" value="44.8469108" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c98182ff-71e6-4912-8c55-bd5edb7aa352" value="1100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="626179eb-8ad7-4db1-9196-c00b65c554d1" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79cfbe16-bb2e-4452-a456-d0b3cb959a07" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6914b4f1-442a-44ef-830f-9b708afbbdd8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="edf334d6-ddfb-4892-8af4-e1420fe843c0" connectedTo="8e303132-c12c-4e6f-b970-e6e001ee67be" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcd55f52-e770-4398-854d-8c0f34971123">
          <kpi xsi:type="esdl:DoubleKPI" id="d868db61-5332-4252-ba0b-08399532758d" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da847f52-ed0b-427f-830a-349d0b4e8784" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="399bd04d-8990-4e8b-88ad-b41489e3b106" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e47e15c7-2257-447a-b1ef-8e2efa178937" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58b1a1d7-03b3-40ae-9f1f-71c7d2cb6a75" value="18042.249" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02da3e75-451f-4e53-a0df-5d11c503046d" value="34012.7424" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7850adad-8ecf-40f8-8014-be4eb53204db" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="159797be-364b-4ecc-84dc-253d2b4c00eb" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17097f7d-7662-4d2d-a496-1355dafc6bb3" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="ffa739b2-2ed8-4536-bd6d-f32dd585ddb2" name="newasco van houten b v   heemstede" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e36f0b2b-021e-4b04-8742-a19afcbe2a0d">
          <kpi xsi:type="esdl:DoubleKPI" id="11ce9d38-caca-41d1-9ad5-f3e721228119" value="0.710223953" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c7418a-b24b-40fe-a706-ebf7b6d4245a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6c5ded-65cb-4d87-b17f-2740f77c898e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7c33ba-4feb-4e56-8041-24573c7caef9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf1b475-2d74-405b-b5a9-01b118765103" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c9f7748-9514-4173-948b-0c003b3506a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="409ca084-8f45-45b3-81e0-43174f6b6f89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9b94607c-f7f7-4db4-8ba2-d429b7542930" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c707be58-fb77-4604-97fa-3836ed5b316d" value="44795245.163615994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3463" lon="4.62949" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="4e23783e-fa6b-4523-b180-8eb978990ea8" name="lamme textielbeheer bv  nederhorst den berg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="48dbb466-acb2-4333-830c-179b321b690b">
          <kpi xsi:type="esdl:DoubleKPI" id="1fadba6f-a8ec-43d4-8c65-81f832904dd3" value="0.0251507368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd63cac-4ec7-4413-8f9b-fbd3b3d75b6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1c0ef2-cdd3-43d6-b365-0cb60b91a713" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ff6d1a-0892-41be-97e2-c85e9fec8af0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60a98fc9-dca0-4d27-8062-29aec7281033" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33683a4b-d805-4fc8-bfbd-4e3cd87cac8f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aee6be6-1d4a-4463-b9a2-8fddedaceff3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0208c953-4f83-4f57-b50c-1563e5bdeb01" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cce61820-272a-4f7d-99f3-77ff383c1480" value="1586307.2714496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2731" lon="5.04662" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="ce58160a-9865-4db8-bf69-019d2fe743a4" name="martinez chocolade bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bc3a9e21-e591-4a80-a0cd-16e1a9fd944b">
          <kpi xsi:type="esdl:DoubleKPI" id="d5f75f37-3272-421c-9484-2eeab1e506c9" value="0.0614479408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af70c4b-bc62-44d4-8c47-c6eb96bb7bbf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bcfed63-69ca-4519-8585-8ccfebaba892" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52096df2-78c8-43a3-9380-7b3ac7182691" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c730578d-f10f-4380-9bba-1ae7b9625182" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ffd1c7-40da-474a-8d58-cf32082bca3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184ecba5-6ec3-4a5d-ad8f-963dbc370dbd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="92ae1baa-1921-4b22-8b45-d3cd5f06b25e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2247ccb3-8d0e-46bc-bde4-7f026b89cb5a" value="46507734.2656512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2807" lon="4.83918" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="2e80a2fc-332a-4900-99a4-46faf9019dcf" name="brouwerij  t ij bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="29982767-6d4a-43ba-81d9-905367c7a08b">
          <kpi xsi:type="esdl:DoubleKPI" id="f7fd5cbd-53c7-4e0f-ad94-02a6dcbaabab" value="0.104758487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6add201c-3322-4ec0-9091-6b7050cce387" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b7a3b0-0b98-4ed8-81b6-c9326111ca45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9886ac7b-f5a8-4f91-b479-555c7af6a2ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de636731-9950-41df-ae88-5b0741597a80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a65798a4-3dba-4c0e-badd-6f0f3d766422" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ef959d1-3fd2-472c-89d1-fd0d1cdf2f73" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="38325e0e-9525-455a-83fe-23fa641e042f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4e605e55-368b-4902-91e6-b63bc874fc55" value="79287927.504768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3667" lon="4.92647" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="204c23b6-4857-46b7-bc59-700cd515dcdf" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="550b5d7a-8337-48f2-80d7-2da8c6363e5c">
          <kpi xsi:type="esdl:DoubleKPI" id="38d6e636-1021-4ff6-80f2-dd3fe359f9eb" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b936d1dd-d29f-43c5-bfc5-7f1c4b408bb4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a9801f-8f1f-4211-bf07-1ad656ffda7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b7017c-46a0-427f-970b-238e86d7ace5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76bfdf32-2923-4c1b-94d7-74b5572a93ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee74c42-b41f-42f1-a3ee-ddffdaa8bebd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f7d596-480b-439e-9f07-3fd2bcc40f76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cb8bb778-ca5f-4401-8792-09ebf1659486" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="14b0e509-1606-44cc-990f-d1d31a1120ae" value="1022147.32208256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.411" lon="4.76966" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="a6e1f11d-93e4-49de-95f2-2100a865a157" name="dutch cocoa bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b91fc5d6-6d02-4755-a8b6-70960abceb08">
          <kpi xsi:type="esdl:DoubleKPI" id="0fc9c28c-09c7-4b50-943a-fd5a756a297a" value="0.00620611513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="063242ad-f0e6-4439-a20e-3064a20dd2c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20878baa-9677-46a7-a4d8-664661d1345e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="355da6c2-5993-4849-976c-a0313c6006b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e88ffd-6ea3-4060-9568-8b3ff7f9f580" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="594d8d70-5f2c-41f9-8352-52baef514311" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf761ee9-f71a-4dfb-8c65-2faf99a64595" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fa8b5d52-f693-4f68-8546-cfe8b8174110" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f4adb2b-8d37-4093-9632-3ecaeebada9d" value="4697185.12175232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4095" lon="4.75981" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="c8ffa602-014d-4b5d-b390-3126a0b5b61f" name="expalkan v  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ec46e9b2-2f3b-40c8-8363-404a3efa6d9c">
          <kpi xsi:type="esdl:DoubleKPI" id="3843e2f3-43d5-4ab6-afae-771f8fac22c9" value="0.21515675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a4b6f8-2920-4885-83b0-704dbff288e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f8bf49-4865-4c8e-8b72-6e7b9eb364a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c50e2c6-01fd-4bd9-8e6c-b90db1e8050e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3edcfe9-9097-49fe-b13b-1311c4b926a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9e9431-9d1c-4375-95d4-cab328e30ebb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5371b127-b3be-42fe-9540-306a244a45cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e0472833-81cd-451a-92d5-7da17a6e9319" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1ee9bf4a-a459-40eb-b6be-357d8cc08758" value="162844398.432">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3773" lon="4.91842" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="74d13abd-6b08-483d-9f88-d4c03f0cf6e8" name="green egg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a6761b29-ed77-42c1-9509-c8da231776a9">
          <kpi xsi:type="esdl:DoubleKPI" id="2845bd10-47df-431e-b446-568384721305" value="0.190825362" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0163cf0e-64ec-4d06-8be6-f2426bdb1039" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="709c44f0-8136-4153-b5be-20d217f59b19" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a940394c-e31a-4009-a75c-c9b9846cd6dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee293c10-14c1-4157-ad9e-b3e019289bc4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9716d4e1-8f20-43b3-bb72-a4f65790a94c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96afe7e6-5bd5-4987-afae-acf307e77296" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="de18a5fb-e9b4-4513-b030-3020ca2d8c74" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cbb46c58-f80a-4831-9aba-1c5700096a45" value="144428846.784768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3798" lon="4.90097" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="a0bd6c43-c09a-4cca-bae6-cfc2558cf7b7" name="heartland sweeteners europe bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cddd3763-7fe4-4a04-9815-ef8f5a5da207">
          <kpi xsi:type="esdl:DoubleKPI" id="3741d9a8-5636-4170-b649-aa4b40664808" value="0.00642094079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7cd053e-9d1e-41db-9d9f-023304ce4abe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5be114-5e19-4979-87f3-18f60cb578f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="257a95ab-6df8-4915-834b-b19eb68de232" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a2942f-0b83-4200-b7d9-0d13b783a4f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eee7cac-de62-4e97-815f-d0650546b88c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa07e61-a54d-4e07-a75c-5fc577d677ab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="63deb1ca-7c04-4865-98c3-a4aa00a2c477" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3394af6b-64a9-4e25-aa33-f4f228a25879" value="4859778.9300825605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4036" lon="4.75425" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="7050cb24-fed2-40a8-80eb-d7e264929f4b" name="klas doner production bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="eb245b4f-919b-4991-b3b8-1a6de19f5625">
          <kpi xsi:type="esdl:DoubleKPI" id="78268634-63fa-4be7-a1e9-06427116cacd" value="0.0947615822" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc72bef-0023-4bdb-a748-e5782ceedb13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f8ed9a-5a6a-4448-ab72-57ad07329d69" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16c5337b-b86a-4a33-b50b-d22f5b7185ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dac9d222-59df-4250-b379-522a60cd86c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e6afaa-e525-4d4c-8300-83acbb0cf53d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4feb6f83-7eec-4d2d-8e4e-0395aa1d70a5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2798931c-c946-422c-afb5-2cbc902bb06a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2b71aa33-25a8-44b6-b799-961a148cdd02" value="71721630.1502208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3824" lon="4.89457" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="b686f1f5-4416-488a-ad5a-869752d8ccd5" name="lovechock bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fa5e423a-79ad-4310-9e75-9b105f026fed">
          <kpi xsi:type="esdl:DoubleKPI" id="38a22da4-2f99-4712-b50c-de36b2dc8c6a" value="0.106598003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f67e2a02-1d9a-4b82-a14f-2ae2827ac939" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d805642-6498-45e8-85a6-aa3e37dc6813" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4a85df-2ca2-410c-a156-171fe07a6f6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26278078-88bc-4e5f-9cdf-187006417711" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51402785-b90a-4474-800c-5731c42d24d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf4c42a1-925c-476c-bbe4-b1bfa509223b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="661ce688-4254-44c1-b03d-bf5f8d1af9e2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f56db891-e837-497d-bf51-941f3c69703f" value="80680190.942592">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3909" lon="4.90411" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="e4e7673d-76b1-4abe-bd7a-2de833168d50" name="marleen kookt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4ea9506e-f2a1-496f-a26e-0762b8b838af">
          <kpi xsi:type="esdl:DoubleKPI" id="0c5ea124-ff0b-4cd3-b71d-d44afb37a85c" value="0.136551661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d590a3c5-78c7-4d01-9312-d73a64292223" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce4b39f8-1e6b-4949-9551-1a23391305b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a16499-ac03-4e8f-b01d-e942995c47a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7f6b68-f356-4de4-915d-0bdf4f8d74a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b55e983-bc9b-45c5-9eb8-ee9446591b64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ded6081-6937-4453-ab51-30c3bc87db4b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="14755a33-644b-400d-a0d9-cc6e08714d52" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ae841cbf-530c-4ad7-9d22-4491ad29c516" value="103351036.35110399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3798" lon="4.87555" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="6c932cf5-542f-4d05-a596-e98e952f6d07" name="udkvm bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b481b861-438f-43bc-bf83-a8b17a029e26">
          <kpi xsi:type="esdl:DoubleKPI" id="9f5928f9-4852-4c6b-84b5-e4ffe7db9731" value="0.00336447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37865b5e-bdfa-46c2-b5a1-691482ff7e2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9257eb2-cf5c-4041-a599-48eec66c8191" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1230d40-4152-4697-a04c-926dd4d47656" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48cd93e4-4de7-4f88-b3ab-a21cc7510375" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="783624c6-3c69-4ee6-bf8e-dbbafda3b3ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48a26d3d-3f0f-4fc5-b6f0-65a525ff69dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="117436ce-b274-4149-8095-3dbd1b1c8200" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6b4f36c2-0c14-4641-bb4f-86ca231a165c" value="2546451.49742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3905" lon="4.78026" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="011e6306-c27d-4914-9a80-c535cc73897a" name="winclove bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b299db22-a454-46e8-bcfb-222c1de8bad0">
          <kpi xsi:type="esdl:DoubleKPI" id="9e96aeb0-791b-4025-9ed4-4b80dc550ea7" value="0.0510074211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c05d2f92-c32e-4979-a774-a0c0ac54ee08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ade0aed-766e-4c2d-b606-b17ab9a0b2d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc99447-4096-4b4d-b377-b7ce4ad6be01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="940c62df-2c9b-4592-8ffa-979dcd9cbab7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e14c5e92-0a56-4dfe-a605-42d5f6ceb691" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9ecf13-a8cb-4293-a5c9-e769087fe396" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="057f2820-0cd8-4b91-b417-f989b93d2867" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d7daf347-fdc3-48be-90e4-64c03fba95fa" value="38605680.7634304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3967" lon="4.90797" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="efb69475-29a8-4ce5-9cfe-a55b1a5a58ef" name="chocoladefabriek     de beemster     bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8339ba9f-8efd-420f-a48c-846466595bfe">
          <kpi xsi:type="esdl:DoubleKPI" id="357d6faa-2d4c-4be9-9de1-b9e154ccfed8" value="0.0374928717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64650d31-fbc6-4aeb-af0a-a04c091c8b51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae843c27-0773-47a3-87b4-532352ae8a87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fdf249c-ee57-463e-9e41-0d0f300bdf94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01066bc5-683b-4656-bcaa-41b02995c80b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c262847-8d7c-45e1-8595-c71ab0edd141" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a22c222-a474-4ccf-b8fa-9389821ad35e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ed4d34ec-a9ac-491e-84d7-d81c4ec1fbe7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7d078b60-8eea-453a-a75c-5fac1db7ebd2" value="28377004.8463488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5534" lon="4.90261" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="d86e1127-71b0-4889-908d-f50f09b18abe" name="co1peratieve zuivelonderneming cono ba" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1c773eb1-5952-448f-8a54-d61c06d3e0b8">
          <kpi xsi:type="esdl:DoubleKPI" id="4cc3d9cd-ea5c-4b6a-9ca2-cbf90dd441f6" value="0.0103629046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aba5605-f73e-4950-86ab-9fda2737a794" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bddba45-82f2-4d4a-9026-acaee350430b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e49473d-fed5-46f5-89e6-f20657060ee9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4937ebe0-fb2f-44d1-960d-2257cc68285e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f803e51-c389-4a70-a9b6-ffba320d36ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d5b86a-bb42-4f59-a5c4-f6a79c69cada" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="005b1bc3-114d-4019-97ed-a958b9222a3d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="08a95ef4-f38a-4644-95a2-7cf6c92d294a" value="7843309.427174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5567" lon="4.87435" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="cb394787-cfad-4a1e-9e9e-4b7a3588edc8" name="a f  stam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a2b9bbbd-ed4d-403b-8efa-70b8b9780360">
          <kpi xsi:type="esdl:DoubleKPI" id="99d6e0ce-db45-477a-9b89-500e908298f5" value="0.0253342303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d65ec1c9-67e3-4488-add9-5306df1e3ae1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="906c9bb5-82a8-4277-ae59-d72ff5e3e898" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db2e801-74f8-4b69-bdf0-cedf2990599e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6973cfdd-d2c1-4a51-a6b4-59ceba91dc3c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc5e9d7-bfd0-4826-8993-d2bb4aba5208" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe8ace3-7ab0-4775-bd4b-cb8f75a26f8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fa4c5e92-82ba-41f5-a2df-8c0627965c33" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="da0f5e28-f623-488e-8265-735074df9995" value="19174566.8817792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3409" lon="4.95607" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="45aa9aae-685b-433a-9e7c-138009f993ff" name="freek schilder vissnacks bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="59927ee8-1fb0-42f7-9107-cd898b45dee6">
          <kpi xsi:type="esdl:DoubleKPI" id="ecffc300-de79-4968-ab51-63bdc28f0b34" value="0.00577134211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11b39332-6641-4341-8ab7-63df387de269" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9c3b55-ff27-4785-be28-dc2981c399e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27c3abdb-35b1-4982-8ded-74c944d880c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6782d1d1-7063-43cb-81a8-83f21f159f08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbbb4eac-7a26-4e62-b987-39228fd2e9d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="189cb623-1311-4de0-82ec-b2e74ad21e4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9e6b1679-a7b3-49f0-92bb-bb105f2f9fb2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="61db5f65-160d-4975-b1c1-3afcd467341e" value="4368121.07474304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5069" lon="5.08077" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="9298451c-7d09-44e6-9918-b3f90e5511d6" name="platvis holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="871de85a-faa2-4c15-864f-d459fdc2504c">
          <kpi xsi:type="esdl:DoubleKPI" id="5d2e4f70-9fd2-47ce-80ab-f7628a56c327" value="8.52664474e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59e0915e-0d82-4985-830d-8b5a8503d373" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db851874-c1b0-41f4-a0f6-115efcb15eb6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc7d46dd-2021-4c7a-bab1-4a48b3947c25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761a7578-ad2a-4b01-a89e-6512a7f03d5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d591a3b3-02d0-46e8-878f-b6059b0ca97e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c688303a-f201-4830-8f81-b35056ab353e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a6aac247-1118-448c-88e6-4412ad8b0057" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="190d57b8-50f8-4c1e-bcfa-8af20f5fe20f" value="64535.1044449536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5156" lon="5.03914" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="6e375693-3406-4cf4-be8d-c08bf6223072" name="smilde bakery bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f0edef10-d12b-4a3d-9a71-eb502e657ebd">
          <kpi xsi:type="esdl:DoubleKPI" id="1723190c-5e3d-4712-9d29-a81d7bd5ff95" value="0.00436171382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d739627d-f7e9-49d0-85e4-f869c8d982da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69853f6c-c1c9-44fe-9bbe-3ebd180272b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="574b50ba-5ff4-4142-b881-29311280a27c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baecac6c-c230-4b8c-b975-c56d725a5dcf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff72ade5-6d3d-463e-ab37-feb25a8015de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4291ea43-a16a-4318-a278-d29745b42b45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="058bb88c-c456-40ad-8d8e-d7c6c203b0df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="383d2d4a-fec8-46dc-89a8-ca4fe93623b2" value="3301224.16866048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5157" lon="5.04057" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="ca50cddf-3ed1-4434-801a-635888611f6d" name="holland paling bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f6fe8026-58a7-4f65-bce3-e34a6e335ff1">
          <kpi xsi:type="esdl:DoubleKPI" id="9a016fca-39c5-45f8-be26-76fa2704d47d" value="0.00807165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbec0161-6f80-42fd-afab-69249080f548" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef38dd65-baa5-47c7-a9d2-863723a017f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e135357-8a29-4459-a55e-4ff7f009959c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674029c9-8c8f-4357-b64d-7d1dea6eea48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc7a122-cc09-4a8f-b8a8-842551af8e89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e230bff-580a-40a5-a938-a05d570ddae0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6ae8d269-88ff-4f00-98f1-954339e4da62" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5ceb02c3-a002-4327-b8eb-75c6bad8011c" value="6109147.27725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4135" lon="4.68165" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="55df14e6-552d-4b9c-9b9d-2b32109feccb" name="otelli bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="879ae1d7-b83c-4c6a-b002-b6eb8c0aecfd">
          <kpi xsi:type="esdl:DoubleKPI" id="7f9a3e19-8b56-4b6e-9a8e-7d3f1ec406d3" value="0.00336200329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a24041-ccba-400b-951d-cd1fd83ef2ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="280c3948-ddea-4b97-b242-aeca9f889727" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51010f5c-5d5d-4424-b088-c7a8876e9515" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c22b063-876e-4013-8a53-d59866b3f4b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b6617d-d0f2-4f9a-b1e1-c7183b5cbac0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8190a7-f395-4ebb-a335-8853ef081934" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="863bcae6-18a2-470f-8208-5c5ae9875910" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bdab6076-2ccb-4715-a2a2-0a47cbd671e4" value="2544579.25808256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3989" lon="4.66363" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="cf7c69c2-a1ca-406c-85d4-a3c5689432f0" name="a l  hoogesteger fresh specialist bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e78b85df-7b5f-49fa-b62f-a4e54a6a27c8">
          <kpi xsi:type="esdl:DoubleKPI" id="ef52ea61-8b0a-4ca3-924f-eea557082531" value="0.0116715625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed2ad30-30bb-4251-9316-6a038b8c6dd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d225805d-afe9-43b4-ac62-859cfa511645" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab8b30a-3dda-4bb6-8337-05abd46a57bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928ef4fb-15a0-42fc-a987-5efff9ae2c32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81951ed8-5d3d-49df-b5b4-957bc81d3877" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc477b8a-38ee-4e5b-b2a2-951789e308ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1598ee3e-c16c-4310-86c8-86ae6fe8da91" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="00ba4e16-56be-4e33-aa22-09307031f1e9" value="8833785.48">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3799" lon="4.7384" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="4aa49bc9-e861-4d58-b6e9-a9b76a84f1ec" name="cargill meats holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12611901-ed23-434b-a03e-ff25b96fa940">
          <kpi xsi:type="esdl:DoubleKPI" id="a379a39f-756b-45ed-83e9-cb1eb3f2cf41" value="0.0211152862" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4509ce-b6e5-41c5-9038-bf41df54e16c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd38d0c7-194e-493b-b290-ed52c5d42883" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b92990f-330a-4a77-a64d-65f954b4b5c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e9a89e8-045b-4223-a1a0-3f4d91059888" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0223fc7-a3f4-45eb-8fed-ad3e4935d2bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e75b1f-bc98-4d2e-94b2-982ba6c0957b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c4351046-e6de-4114-8993-c23363221334" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="df66c8fc-32a3-459d-b808-6a95f8ab7652" value="15981399.9744768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3035" lon="4.74911" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="6d6e9427-0f40-4485-aa52-cafc2846ce8c" name="gepo vleeswaren bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="353ca704-a562-4a3e-8fa2-7a8b788c33ca">
          <kpi xsi:type="esdl:DoubleKPI" id="d12d026d-be5a-43e4-860b-b35e2adf1cf5" value="0.00311736184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9166741-fda3-46a2-b954-f997fcf9071f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1314ebe8-aaad-48a0-8bc7-ea31e1e6046f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24c9d21d-d877-456f-b648-6ee9caf8d084" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5859f301-7a1c-41a9-b21a-f3c9a48c1b98" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f862fac6-538b-4e8f-bbfd-f4f5d70ee506" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a53414a8-d146-440d-9fd8-7b16baf7321a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2683079a-80a9-4cbe-9632-94a3c96847ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d3dd5db5-a48c-4e11-a105-5598bae6508d" value="2359418.95166976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.254" lon="4.63473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="1b0fa3e5-0cea-42b5-b68e-117a73d37bbd" name="kaaskeuken bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c365624e-1aff-4d01-8c66-39e797ee2349">
          <kpi xsi:type="esdl:DoubleKPI" id="1e54e1db-6ed8-48d9-9d64-70c8b090f81a" value="0.0079505" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53aa9333-8806-4e9d-9f6f-d53574ebe4ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="501f4104-555b-4742-a677-ac2166c0ef55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe5ac67-3897-4b7b-8d0f-72987225f712" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd836c79-ca81-4c41-b3a1-c68d49e2a14c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6764149-3592-4acc-889e-50e8b2c6b388" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e910754d-703b-4448-b981-37ad5abb1c74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="219db2d1-5b2e-49f1-8e49-6ca7d67c9964" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d522aa36-a8fd-4536-830e-42881d31fdd2" value="6017447.232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2546" lon="4.62661" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="616ef6dc-59b2-4127-a47f-7b4a46d5421e" name="mccain foods holland bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="443f5e91-f13f-4af6-abd3-6a1b9d24f585">
          <kpi xsi:type="esdl:DoubleKPI" id="e6836984-c09b-40fe-8f3e-188f30df2fb6" value="0.439068237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10d7789b-d704-47c2-9e57-28e2841c9486" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="002edd32-b93e-498f-be0b-ebae9bc9719c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff917510-79e5-4ba4-8cdc-26d40c071af3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b555c59-96e7-4af4-b100-ee5a72af5268" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6793f4-af5e-4b58-a4c4-455edf59f806" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2292ea-eac4-48ce-b721-11340c2f6266" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="909d0c9a-8cf7-4333-8d80-25666fa695ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5a83e432-5e9e-40a9-b031-d85837fc31ae" value="332314942.12876797">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2917" lon="4.7118" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="f4faccdf-3679-4956-b646-6fc8b06ced33" name="solina netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e9dfa87f-b12d-460d-836f-5ddf56712274">
          <kpi xsi:type="esdl:DoubleKPI" id="b204a89c-0c22-485d-b027-35193d659960" value="0.0214999901" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01af4a52-398a-42ea-8070-4db7f35178e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3010a902-fe8e-48a4-b3d3-ca4aa3bf63c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48be5892-a34f-4998-bebf-889df6559300" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf485987-2b1f-4a6f-a6a8-d744e23288a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af867f3-1b35-4663-b8d9-f69514eda958" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72297655-6c1b-41ee-8da1-6028a8382b15" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="37ae5349-72cc-4f19-a191-22b2011a9068" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f0e35964-1c41-4638-85b1-f728f7494fdd" value="16272568.507046402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2689" lon="4.64693" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="46cd0386-3829-46c7-b521-66a21018604b" name="van maanen verkoop bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0b2ae2c8-2ccb-417a-8f6f-a1f91d2c07e3">
          <kpi xsi:type="esdl:DoubleKPI" id="e1db1acb-c01c-4ca7-bacc-98bf287f4342" value="0.0754752895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5118b463-5f71-4035-a9b4-bfe5a507fb1c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49283231-8304-43ec-acbf-4e2a5cf6da18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="700f150c-d1b2-4610-997e-6db543611cf3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70450791-0951-4cbc-acfe-2391cf48517c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4a74aa-6028-4572-8a9c-c87ff940cfc3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d77a645d-c5b4-422b-9f41-366ead530c57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f44bf0b-4117-4397-a2f8-f6ec387d6f82" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6100eb90-7fe0-4e9b-92c5-a524ee99f5af" value="57124529.512128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3539" lon="4.62084" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="13c63246-44dd-4017-a0ff-3f8be43ac078" name="jan veerman vis bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="43cdb5ec-d160-4461-978f-aef6eb8dd932">
          <kpi xsi:type="esdl:DoubleKPI" id="07e5ffa2-277c-4588-ab21-8f6da741d852" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d41d685-705f-4481-a3a7-d7233f5afe82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2dba294-6885-4c65-80c8-df479e79ac12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d245338c-491f-4eab-8524-4fd24949da7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17686a35-d4f4-4aec-864d-74dea9bcdec4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9759bd8b-c01c-4c78-b08f-c11cead7bac7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00404bab-4edf-4883-89d6-03e5aae7932b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c32a7fb1-af5c-4801-adc2-1bdd9b58ec14" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6a3a4db4-1f53-4040-8e10-685491439f7f" value="1761772.74542208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3061" lon="5.24473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="d17c7535-ef5d-4715-847f-2e9f5f7334d6" name="adriaan goede bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="799206e3-55c2-4194-9a1d-1a13a5c73ad8">
          <kpi xsi:type="esdl:DoubleKPI" id="68140ad3-74f4-4094-8d7e-c682b284b78a" value="0.0251762204" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08207322-1e90-4367-8611-34155e740e19" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f50ced-d314-4634-b70b-ec2c7df32c55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f96161b-d8f7-461f-b5c6-f7ca191bd722" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="952e3c51-e21a-412a-8da9-66024cc06c41" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d9f8631-6a22-418d-ac2c-4fd31feb41c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98c28212-b4a7-4bea-8271-8a1efd382b8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="589362ee-7b93-4644-a75c-550fd05bdb82" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a625665-d397-45f6-b8ef-77f4f305239a" value="19054974.8768256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4239" lon="4.90722" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="b807c43c-bb29-4cd7-98ea-bb70a839bc00" name="royaan bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="552cb1f0-9b55-493a-8eea-571c3f375939">
          <kpi xsi:type="esdl:DoubleKPI" id="79958c63-befc-4672-afad-ebeb120d61c2" value="0.0217296382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bccac713-2452-496a-a737-13355bdfb08b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e43f187-28a3-4176-adf0-bbddaa500581" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f5f57f-bc4a-4fae-96af-e85783eded5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c378921-6f9c-4a0f-82c0-a89871b36c6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715b2618-e844-4d9c-aa2f-0e51ee90e631" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9448dd04-84a0-4b27-a6cd-8d5a7ee418ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45e2d6ed-8c24-4d1d-b32c-3c36a2d8a987" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b459f295-446a-42ee-bb9a-046fca4eba3d" value="16446380.8866048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4328" lon="4.8635" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="30b0daa5-b36d-4bbe-8287-fdb0dd39e58f" name="van der zee vlees bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dc72aabe-2624-475f-98b0-37c35f70bd28">
          <kpi xsi:type="esdl:DoubleKPI" id="6cbea960-7bd3-4984-a0ee-6b4c699a9b71" value="0.0453366678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69c8bf8-f0f0-422d-917e-ce56630fa49b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beb713b9-7c9a-42db-9d19-4d81c2a574a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e69fec7-a627-4b8d-835f-5020cb3f7f38" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69066527-d4b8-4a66-9602-6c4c985dc604" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58797ba3-744d-4a2b-8f07-2319e6a65c99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10579e5f-5bc4-4df4-90c4-219089127073" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9a93712b-5881-4070-8e35-b1dfc6f6aa58" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="802ef70d-d926-4c1e-98ad-c2f028f98c98" value="34313691.7377792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3282" lon="4.9278" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="043677e6-1854-46ed-bbf8-de4e7d6c0cfa" name="hesseling vlees bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0ced16a3-070c-47c9-b308-cf6252fe71e2">
          <kpi xsi:type="esdl:DoubleKPI" id="ce3d320a-3a65-470f-b829-28177fbde2a8" value="0.0144537829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e710311-51cd-4ac2-88ec-fe0dae0ebf7b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd85077b-6f1d-471d-9b6f-918144cd033a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ccd1b2c-f00e-48a7-9089-4d1fc5984815" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be03f639-e558-4694-943c-a9d484886afa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a79c3247-4378-4669-9222-4c6079770282" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c59852d5-e1ed-4aed-be57-985d0ad70b9d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e832fdf4-9baf-42db-96d5-c0fcc0eda214" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="331dbc23-c2c8-46c4-879c-c0b73a6d57ee" value="10939547.9408256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5219" lon="4.99724" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="f8b06fd1-0809-43d4-8c5c-32993ae85e92" name="uitsnijderij dao bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d67835ba-d184-47bd-8fa2-6a43ee4663c6">
          <kpi xsi:type="esdl:DoubleKPI" id="1ac56ddc-4d75-425a-beb6-ae4f5003488a" value="0.00913917763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e7d1ecf-40f6-4c9b-ac80-3af35251edcb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="244b6bf5-c50a-48bd-b080-4e005ac34557" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b12f129a-35a0-40a4-beaa-165d7cb1f82d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68201cc8-ce3d-45e9-9f9f-73aaa6165567" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b37cf803-eba4-4df3-9168-9a873b8f53c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5da547-c16a-4c33-8dd8-48f031b77a87" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1dbbe9ce-5f67-4249-8b99-7abe61b3ce7b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5fdc9590-83f6-41f4-a59f-e8e2fa22d4f2" value="6917114.53775232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5024" lon="4.988" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="b56e9aec-1b1d-42e8-87de-e0e557627a46" name="bakels senior nv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4d1e5a01-dbd5-4541-a655-92c125846264">
          <kpi xsi:type="esdl:DoubleKPI" id="52366a27-d42e-47a1-af1a-365abfc45322" value="0.0108575197" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca8f1de-f3a9-444d-99ec-61c401a57c35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f5a25e-193a-4d41-84bc-805daae3d8c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e06f9c7e-de85-4923-b72e-45911624a99d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8926683-568d-4155-8d65-fcf3166555af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6b5320-5d20-4695-8579-6448c8063bff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ee6e71-9e51-4f3a-9d64-490cc7daf473" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1af18c1a-5f47-4a64-b937-a95ac5f9d828" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d1cdde4a-82f3-4b83-8cb1-da13ffc0550c" value="8217665.7902208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3147" lon="5.02707" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="58ab84c7-6850-43e5-b59d-44ca744d9a40" name="bracamonte daily foods bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="48a44df2-f9e6-4f35-a560-ce6b2ec519ed">
          <kpi xsi:type="esdl:DoubleKPI" id="5539beac-533d-4fc4-a806-def2354745b0" value="0.00506348355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f697c6e4-49dd-4a57-b923-b340a580912b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a31ac75d-7920-495d-8e38-971accea946b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab637bb-a075-443c-9215-47182b643d7d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="372432ef-59bb-479f-aa81-5bea2f4b778b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f02b8869-3cd4-4803-a80f-0219319cff07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469f4f85-1da1-42a5-8514-739fa378e4b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c4f24015-e1e3-4990-9d58-1db9fad7e014" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d04700af-6001-4cd4-9f12-159f754a75de" value="3832368.4135872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3139" lon="5.02209" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="a4d9485a-5ea1-4c08-ba39-a9c5561d1b63" name="gruma netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="846d147f-fe82-45cb-8d31-473bbd722ece">
          <kpi xsi:type="esdl:DoubleKPI" id="ba743698-efdd-4848-8c50-9c68cb2c3e52" value="0.00104105592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d12b47f-0ada-4708-b0ef-2b05cae26283" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b58f7f-455d-47ac-932a-6c4015c175e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b6ef6c9-969a-468c-8077-6adae9dd4575" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f37414f1-1077-4b40-a06b-e5a6b5074765" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c11edad6-1030-4919-89ee-803157fa5654" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="642b0863-82c0-414a-b345-b03686ed0bd4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="76da6182-ed37-438a-b3ed-3745463f6e64" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="90984699-258a-4fb1-89d9-941162cd457a" value="787937.7478348799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3174" lon="5.02308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="87c966e3-0670-4a8a-a3dc-da7be58285c2" name="adm cocoa bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1e2c2334-0ca4-4af1-bc14-61765057f659">
          <kpi xsi:type="esdl:DoubleKPI" id="121b1dbe-f1f7-4840-b349-68a6f3aab040" value="0.0559792138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c59ebc7-66c5-4c54-8563-ef3c8a402cc5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc308ee-9038-406a-b6c1-6070f7b6cefa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ad659a-7dc5-4b9f-bc67-ce77aa1f59c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5be67ce0-7574-4194-9040-6e0852b5f7dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf64888-7ae6-4549-b1b3-bc1ad8e98181" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07f2a3bb-2189-4d8f-b945-0a90c5bd07d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b7e1a491-787a-41c8-af0b-1340c4bc58f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0913fd83-04c9-4267-8b5c-22133f3892a5" value="42368651.673523195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4885" lon="4.80651" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="c37b256c-1595-4fad-81d4-55355200f805" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="24e91ca9-06d2-431c-8070-02c0ff9c894f">
          <kpi xsi:type="esdl:DoubleKPI" id="b91980e5-591a-4d97-bf1e-e1a60e740097" value="0.004912375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48eebcc3-53d9-441b-811f-531c3e96a3e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bce80bd-e604-4d87-8cf2-2a110b3b4ee2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358425c4-84c1-445d-aa77-73e9b3634e9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41bf0cfd-531b-407a-a18f-ce62310963ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30f2e717-c70d-49ea-a50a-0ea81d1c073d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6daf5071-97f5-41c6-a321-747b82a5fdc7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d4bede6b-616a-4f81-848c-a8bad733e618" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7c0de63f-56a4-482e-a8fe-09039bf62e69" value="3717999.792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4966" lon="4.79552" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="a5ebc374-4dc8-4e2e-af33-407c99031227" name="aak netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="74bbd890-1783-42bd-94e9-322653e93985">
          <kpi xsi:type="esdl:DoubleKPI" id="cc1bb71f-0dba-4b30-92d6-f58e801d5109" value="0.0390208882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d8b7ae-08a4-44be-99a0-b0ffdeea56c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28c0a43e-28b6-4a16-ac5c-fffb06726295" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="352c2bb7-1162-495e-b997-e79fb2e8ff4d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8660098e-a7ca-4cbf-bc49-f8b4b6e2cfbd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85c74fbf-5e90-49af-bcd3-bced03a5a69b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb57722d-9267-49c6-a396-f07b8e3ce940" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="50637c91-d025-4e62-891e-ce97565c0e71" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8c1dd396-0bb6-41d0-b43b-a8264c357c21" value="29533505.526604798">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4773" lon="4.80723" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="edddf042-d5c3-4e09-a151-278d3404188d" name="ayal kaas bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c0a9fe09-152c-4028-b047-dec20d1f4fae">
          <kpi xsi:type="esdl:DoubleKPI" id="5a59555b-c658-45ae-8561-e96ade765a54" value="0.00932484539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d436883-89e4-47fe-ae80-22f283316a6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a8f835-3601-46a1-bf7d-3cce1d950163" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47875448-cfac-4cf7-9982-8b97b09dfee3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd4c0d9-5f09-43c3-aff5-ea0b5d842eb9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b55065ad-1a5e-44a2-8bd0-a61a8e40e8f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2f0247-24a9-4e4a-a796-6009f98450a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9ad21897-d871-4e43-bce0-1e79186cf018" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7c5a918a-36d7-43c6-9f38-22cff768a445" value="7057639.78125696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4293" lon="4.81277" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="427d0549-8a78-48c3-a646-09b1f3f2aa07" name="bonbonatelier n  limmen bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d43d45c7-2008-4e35-a7c0-58eaf9d92e61">
          <kpi xsi:type="esdl:DoubleKPI" id="b56f8086-a3bc-4e4e-a10d-5039020482b5" value="0.00137739474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb0c13b-bba1-4014-8210-efdff47ba409" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5644ae47-ab36-420c-b0aa-3dc4c74669a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2207eab6-2a6c-4b06-b3fe-2f0c386abc5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec21b13-e516-4fbd-8649-256d13e49c74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a64df0e-69d2-4bf2-8d76-d2a1c45120e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b87a34e-c17f-4da2-a604-2f6d2eb79f71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="37d55e37-15d5-4cec-8fd5-7319d14d194e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cf0cf952-c76b-492e-8193-d5ffc014ac1c" value="1042500.49249536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4295" lon="4.80128" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="fdfd4ce4-0185-4ff9-9982-a5fafde03c23" name="cargill bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c4e774f0-f28a-49f4-aced-79c5b16469dc">
          <kpi xsi:type="esdl:DoubleKPI" id="92fd8731-d5bb-47dd-9d65-4821188f8972" value="0.00350953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a50ca0e6-a620-4ac3-92e8-99db93637e08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75b7ded9-6617-4211-b5e7-21ea8f864ed9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61f97453-49a8-4916-8cd2-209d4e070129" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f227807-e15b-4047-bed4-65f1cc5323e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59991515-a522-4f93-921d-ce140c7cae39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d128ae-07ed-46d8-8c97-cb28a41d522b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0c2ffcc8-9043-4d0f-bbdf-92aa761b338b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a86aea8a-a15b-42b4-8047-924dd983d3b2" value="2656244.0814220803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4638" lon="4.81653" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="f25ac873-ec7e-4da4-b269-099a0f0d4f19" name="danisco zaandam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ff3f4d71-7576-41eb-92de-8f0e854e83e7">
          <kpi xsi:type="esdl:DoubleKPI" id="00ebd6b6-0481-44e6-946c-76a142b649c2" value="0.0300157993" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1396f6ff-41eb-4ff2-a9c1-3b0044dbaa0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36a048c1-8e95-498d-9d2e-71548acea4b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0b3377-b75f-4e5a-9868-b36169091f75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18dd4dac-23e4-4b99-b850-f5d54ed3ef47" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="984a9f53-807e-4508-9fb5-39370d105ef9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d737cdb-1940-4e3b-a376-c9c1228e9ba3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="77a4d697-df99-4b10-9606-273ee8289986" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b20dafed-b29a-494a-8f02-8ae15ad59c93" value="22717877.9213952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4472" lon="4.82222" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="7639fadf-9560-4a58-a22d-ecc2c1cb7d24" name="dp zaandam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5cf16dbb-95f6-44b0-926a-ec47ee541682">
          <kpi xsi:type="esdl:DoubleKPI" id="ce8a5e3e-d3dc-41a2-b7d1-e4b894115b42" value="0.00873792763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa573d43-ad4d-45ec-8792-3c7d2056e022" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7c45b9-88eb-42a3-8f87-242ac7be3c33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0388bd-3f6f-4ba5-9772-7011f4e8e556" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97fb53d6-a000-40bd-82e0-5593ce077cbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a49b437-b087-4189-9f95-2be0c6d01bfb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="272c1a1e-b277-429c-84c3-9cc145ff60c2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1cfb3832-c7a5-4814-8fb2-5aedb89dd475" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4fbecd5-e246-4aa3-b517-866503a4f144" value="6613422.857752319">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4392" lon="4.82799" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="3cc32c71-d801-4390-ac0d-06603c62dbe1" name="duyvis production bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7c1e45cc-17bc-4125-a8a9-7fb84a833820">
          <kpi xsi:type="esdl:DoubleKPI" id="1a21bc8e-d44d-45e2-9471-12b4d3f1b72d" value="0.00529522697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a228446-a3e9-43b2-8165-641328bf29d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4087b1-4369-4a8a-8180-57fc503759fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016c5ee4-73c0-4915-92c6-de3bcb96c23d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="605cfd3a-bbc4-4f30-b0c7-110bef95cce1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="613527f9-e895-4cd2-b567-db87afcd01c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4aa1462-cc43-4a98-bc48-a06639b0b118" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1a6b25a7-ffdc-4f3c-95e0-55392d65d4f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f36501c8-5a89-4bb5-ad55-3ea0d7a6effd" value="4007766.6654220796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4702" lon="4.81639" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="62780213-af92-4592-872b-01c22f24def6" name="frites uit zuyd bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4ef84136-a5f4-4ed7-b5f6-1f81467fbf4b">
          <kpi xsi:type="esdl:DoubleKPI" id="ded283ce-416d-426a-ba6d-07849729c0aa" value="0.0179042237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e632cf1-0801-4ae1-ba16-f71b57907a76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e910afbd-2a0c-48d1-b06c-fc08ac8db2a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d81bc6-9b5e-4bb7-9274-8107bcf0fa55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97c4ac3f-8a76-4b4c-911c-844629856514" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dcbb4dd-dd20-471d-a98e-bcfb9ddbee10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4344e88e-fdc4-4df4-b43b-3ebc531cda39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="efe5ba92-dc15-48f6-b65a-d5bd877260c6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="38872c39-55b4-4786-a1d2-76f8b41230ad" value="13551062.3664768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4206" lon="4.83082" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="d835502f-bac8-4a5d-830b-53feab4f78e5" name="ioi loders croklaan oils bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9a0c268f-adf4-40cf-a190-42bd9bdb0915">
          <kpi xsi:type="esdl:DoubleKPI" id="996d4ea0-a16d-43b0-b5df-f9c1cf13a65a" value="0.00141740461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c0a482-b362-48af-aa24-5dac41522466" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e881a8bc-e114-4466-a260-76a18c06accf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2fb23b3-e38a-4d9a-8fae-00f9d4902495" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c1754f0-8ccb-4e4b-a6ba-f028226e81e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52960218-f1b5-4190-998a-a200370c9e05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aba61dd8-b252-4c97-8216-7e2571d46d39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="944f9270-6760-45a4-8a2e-87c8419f6d3f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f68ce91f-d267-4357-99af-d70788a049bf" value="1072782.52274304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4842" lon="4.8093" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="ab38a98f-693b-4952-9338-fd053b56983a" name="jan schoemaker bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="79d1180c-7392-43cf-abbd-c93a714aaaf0">
          <kpi xsi:type="esdl:DoubleKPI" id="4d3adbe7-12da-436e-9c78-a59962403ceb" value="0.0150426546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1f548cd-3100-4d79-a907-a9605c7c6079" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180037b2-917e-4dd1-92db-632372a952e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5298351-7ddd-48fd-b846-f88838e4cb17" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e4878d-9736-4a52-9bcf-55a73ad74e6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c404ec-9a6d-4f22-8737-926d3978ae1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcadcaee-6a62-4252-94d7-0fba923e2064" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d9cf3ce7-0835-4e0e-be81-fed53ccaf86d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d40b4546-381e-4459-bedf-12928d38f265" value="11385243.7311744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4716" lon="4.82672" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="3548b62b-07fe-460b-878b-865f9110ef84" name="loders croklaan bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5d633b10-b5e7-4dd2-a680-3aec80402020">
          <kpi xsi:type="esdl:DoubleKPI" id="38d9866d-b427-4cee-a62e-adaaad429cda" value="0.00141740461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acd323b8-bc2a-4fd6-91a5-78ad4facd3d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f03405aa-13e7-49f2-b35a-627d0d63601b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9689e355-c777-4a31-abd2-fac6f28c2877" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9801c3-09c4-441a-b673-c044355a96db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af3f440-cb84-4125-a2d1-64f2190027c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306af2bc-d25f-4740-bbd2-a921d640194d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="02ababac-9fc2-41a5-b7b1-2c1025b06aaa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="52454594-2ddc-408c-bb06-5d7f7c71b3e9" value="1072782.52274304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4842" lon="4.8093" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="22b4f724-d939-4b7a-b277-e55008676dd7" name="meneba wormerveer bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="44d75ea2-629b-48f2-aec3-df6f29041d0b">
          <kpi xsi:type="esdl:DoubleKPI" id="af1f7b29-084e-4efc-a587-8ec64ffac0c9" value="0.0139180822" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a88f104-103c-44ed-9a7d-4e03811c58f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0458b16-29fb-46ad-9157-627d313c1009" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c554ec5-fe46-45dc-9a63-4967cd104e2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b07a9fd6-bef7-40f4-a661-e8a2a76c2d7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74561c3b-02dd-471a-a9a2-37079ed0570b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6178fe8c-3cb1-4904-81cd-680023570e9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9caa7f63-a83c-4dc9-912e-68f4f433b8f1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d232aa5b-ced4-4c6f-8cb3-eac068b4983d" value="10534095.3662208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5021" lon="4.79303" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="e62ff3e2-3a17-4f6d-b856-157a9b67ea46" name="stepan specialty products bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="36a525ab-e2d9-4e44-95a8-1814615aafdc">
          <kpi xsi:type="esdl:DoubleKPI" id="20876b4c-3265-40a7-bf0f-e39586804f04" value="0.0182906184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55c582b3-00e2-429e-8533-763e3cb3b90c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="229e2b9a-cbfc-47af-8f9c-9644f8dcc3c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eefe62e-2257-468b-889f-9a454e4aa817" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee55368b-c2a9-4e90-816d-3cc61f52bde5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d30b47c0-6410-4c45-858b-ba9a312e505e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b957dfcc-ae4a-418f-a71e-71ed4c895901" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3a7dafd4-33ce-4415-ab39-2255bd99dda8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8da04892-19ce-4df6-99c1-5c8eb4d6e97d" value="13843510.6046976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4679" lon="4.80821" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="bb837c43-20ec-4382-8e14-c8002b38496c" name="tate   lyle netherlands bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5d1f1a71-d36b-4db4-b441-b6b5fc957388">
          <kpi xsi:type="esdl:DoubleKPI" id="404bf108-7355-499f-aa4f-f8e9cad318c3" value="0.0184493158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e1bd6c-a9b8-4ef6-9b75-b74b2ca16d13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bcd5b88-fbf8-4313-b461-c7f260db5c35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8457cc6c-2c78-4b07-a0b7-f2b7beeb2a03" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882f68c7-5469-4417-8ef5-dcad5d2580bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd45d370-f3a0-4454-9df2-4f0be7882f63" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c22a4f1-1858-4c73-87b2-04623cbb9253" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5e525097-5de6-4634-95f9-51cce7215be7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2fc534ef-fd75-47c0-8756-44f084f6b443" value="13963622.953651201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4655" lon="4.81243" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="6d6595f4-3204-41ff-baa6-e9b19554bb69" name="twincon bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f9109eb7-26fe-441c-b0a7-06d6435ea989">
          <kpi xsi:type="esdl:DoubleKPI" id="18a16cd8-9a38-4a5d-9767-1a1d4b05d681" value="0.0371304737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="788ce91d-b89b-4a2f-acda-4b543b77f0af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f2f58c-7673-4d7a-adeb-4a4c33b338d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5fefd95-379c-43b4-a160-81a78867e821" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a32f161b-5b23-4b9c-9990-2b4da1133081" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a5e6c5-9562-48b2-b607-a503f22a7556" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b861656d-d97c-4aea-aa7c-d25290e61e20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0a787873-8ac9-4950-a207-8bd5ba0063e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2e0ba0b7-3c33-4851-bd30-5b528b1a223c" value="28102718.8464768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4701" lon="4.80763" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="2186a9b0-7cca-4527-964e-8a283db3c1df" name="vers vlees voor hond en kat lotgering bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4926c640-f434-4038-8640-cb8578158de3">
          <kpi xsi:type="esdl:DoubleKPI" id="e2211421-df82-4fcd-a960-355acd5d7472" value="0.0549891513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2022b668-0d1e-4fc4-be19-6e740d87ac43" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c57075-87a5-45df-bdff-02ad7c4662fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d736b73-3cf5-4ad6-8f47-0c42a26b02cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d54f65-7bc8-4e4d-92d1-7cbb63cbc435" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54667e4c-bb4a-4fbc-8225-ab44c32984ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67242057-c427-4278-95ec-f58fc87222cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="34449196-24de-4fb5-81f6-7c4f33291b4b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9a7593b0-a8b1-4f10-a1a9-43022b8198ca" value="41619309.0095232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4569" lon="4.81572" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="19b23dfd-597e-4633-8bdb-143aee56db46" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="661eb488-9a02-43b0-a76c-51484483875c">
          <kpi xsi:type="esdl:DoubleKPI" id="a82609ba-2999-415b-92b1-70d171a4c93d" value="1.75801561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="464e6dec-fd99-4564-867b-65c9e1ca86e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a643754-0d1b-48a9-8513-1ac8a054ec19" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00e80e3-eca4-4af4-a659-4d8130629580" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8cee72-d1de-49e0-a35b-b0c7e7fd1dfe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf04857-4525-4f35-ba15-a6eadf980343" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd564d1-72d1-422c-a289-b0537f3fbf91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1ac09e88-d228-445a-87c6-840317a87917" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ec61071-24b8-4a96-9a66-afd743dd5f9e" value="26937128.283364356">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2682" lon="4.74648" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="499b452d-31a9-4666-ad76-110eae43c111" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a42554d2-9067-4c69-996a-19605c81d330">
          <kpi xsi:type="esdl:DoubleKPI" id="407febdd-3324-4bff-9c41-f999436db233" value="1.34836525" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1675add-f7b7-4aa6-9c86-4352f34f33df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9fde9e-4d41-4c3f-8a1d-47eb1fbe1d99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12c36ec0-9fc1-44ae-8690-e6fbca740ef1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acea2471-96f5-4539-b489-3afc874634a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7513ebc6-a332-4712-8a29-16e0b8cd7756" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a1ad9f-c1cd-41f8-af12-927d3c2d4447" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="50b638c7-4e62-4e18-bf0e-4cc390ee66dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dd0a2d58-b63e-41ab-bf7f-f5bc21f810bb" value="20660275.998391535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2746" lon="4.79481" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="d076d13d-4240-4299-a883-f3ba7809c05e" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c5cdd4b7-f918-4319-b2bd-202d8a9253d9">
          <kpi xsi:type="esdl:DoubleKPI" id="1cf1fb43-8e1f-40d6-b0ea-3a2e61acc463" value="1.14550098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ee6ee1-39f7-488f-9dd2-966896ca1841" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="340c304c-a6ad-4648-b656-b70c094d4b8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab02a22-2923-4912-8e6e-cc72f2bbc010" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1476ec37-dead-4a2d-abbc-856dbcf37937" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0015f86-d460-4058-9db1-b493ac1b0030" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2438b449-fbd3-4210-a2ca-463ff260a634" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="35272d47-059b-4f18-b508-1422404fbb94" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bb816192-dae5-4af2-b321-03b593d747b5" value="1755190.0196940363">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2533" lon="4.76466" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="04a0beee-01f6-45ca-aa00-38b02fba938f" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bb00489b-c493-4d4e-b29e-5d27171e7150">
          <kpi xsi:type="esdl:DoubleKPI" id="7b574baa-1659-45e9-b9e1-06100f2096bf" value="0.398573077" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="787eea2c-1808-45e7-8778-a85639fcda6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1219e10f-877f-4ade-a34a-e18663163f41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3289722-ae90-48f5-9370-dd8f1f2eca7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa03a4c-27f0-43c7-97ed-9ed1e58196b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870c5cb1-184d-4e7b-b13a-1e65320ac8ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40ac915-ce85-497e-9b63-2a4cd3254e87" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="776c5ae9-d7fd-4ec6-93d8-80a93e1f4a6a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="057e3eae-bca0-4e47-9103-43e8666ec642" value="3053560.5094391215">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2783" lon="4.78773" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="8d75bb5b-77fe-40cc-a605-062be1361044" name="zaal supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a284a152-8097-45ef-8715-a63fd80dc70d">
          <kpi xsi:type="esdl:DoubleKPI" id="c8adab48-51ae-4a58-9aec-5c02f4c13375" value="1.0070159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90ec82f0-8451-4ba8-8e51-d9eab200515a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29638b8e-058b-4315-964a-39b7463eac7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d23df12-e73b-4e30-b46d-75fa5d38a3df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd93028b-2c2d-44ea-80d1-9b99a3c2c710" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f939f745-8f9e-4cfb-90b5-0b078915b153" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab66542-9468-4184-8b85-745a2a3a965d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8028f27-5e83-43f6-bc16-173be53291b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e98e1660-0a3c-45fe-bef9-f81ea542507b" value="1542996.7221444088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2644" lon="4.76243" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="9ddf8299-a682-4fad-847f-549695ff7129" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="edd694fd-8368-4dd6-9b66-061eb71b4ed1">
          <kpi xsi:type="esdl:DoubleKPI" id="08557e93-2d00-4070-a7e0-672ebb1bcf67" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44925c14-aa0f-4b23-bf7a-537cea8e2e95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48331b8-9fb3-44b8-9d28-6a62aa7866c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5328449a-29e5-4c31-91a6-2e395cf219c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="694c73ec-b31e-41f0-80eb-ed10fb482d87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45cf64b6-badf-492a-a05a-cf51bdf021b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6453cc54-2274-478b-8ad9-dc48646aafb7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e4769c4b-ed49-4e45-acaf-b4acdfe66271" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c7842c2d-c04d-4b35-a27c-0f297607b605" value="7926583.118330109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3033" lon="4.86013" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="237a3ccd-3b1e-4fe3-941f-d596ecb74b9d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="89a4a6b1-ffdf-486d-95ce-ec2caf4e95ce">
          <kpi xsi:type="esdl:DoubleKPI" id="d6bd7fa2-f796-41b2-8592-dc07d145f250" value="1.89885645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="651a3049-429a-4c30-aed9-198924100d88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d326796-b638-487b-b334-17f1ed6dc7fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="982c9e72-f1cb-43a8-8874-1b2bc043b4f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0017807-ff48-4b88-84e6-087a8b715472" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e90b0d6b-c5dd-4432-ae17-e37012397f6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8549d872-32b5-4ba4-a9a6-88bc779c00cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="88b63b8e-34b4-414a-8b10-6d9acb031a47" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2e3719f5-0825-4b42-86d4-205fadaa16c3" value="29095156.774713643">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2889" lon="4.8395" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d9f468d7-9545-4334-aa87-edf6d10c5574" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5fdbdffb-70e1-4809-a6e1-6adacd5847e3">
          <kpi xsi:type="esdl:DoubleKPI" id="7e5d9767-2f08-429b-8d01-e3a45153cbe2" value="1.03694476" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="157baf13-bc9e-42b0-adff-64c093171489" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb512509-d352-451c-b08b-996c86e2b69d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ce1cec8-9d79-4b52-b706-396dd094fe29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252c66ca-58fb-4222-9437-5b68538cb27f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dad6638-660c-4add-88bf-cdb5bebaa581" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71235edd-c943-4011-928c-a0b7e3caea1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fe2052e9-3b96-4fd9-9c52-cbf22ac68e1e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9f55fdce-d218-4b83-8db2-95bfa3f948cf" value="7944273.5907769995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2888" lon="4.86997" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d3a47db0-f368-441a-8205-7e6299292714" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e4161bb6-6c75-48f9-be5a-15459a31d5fe">
          <kpi xsi:type="esdl:DoubleKPI" id="f016d196-e022-4b2a-8dae-1f36b84f172a" value="1.0604334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b2ee9b2-a8b7-4946-b910-b8cba7437cbf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c37a9c-87f0-432c-adac-4c35d3177441" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d530c81-6879-4f3e-b884-1c590e05ab44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d68501-4424-45af-904c-252906784a2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85938438-8f41-4c83-be8f-718515b8913d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a650044d-ecb5-4322-96aa-ea952e919dfc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6d6301c7-6ca2-49ee-b95a-63a2a4678e19" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="69128a6b-9ef9-4d6c-ba1b-24716ad13ac4" value="8124225.493359803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2819" lon="4.82651" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="212262a7-878b-4f3f-810f-a48c37ba4063" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="33b4ab94-dac3-49cd-846f-2acf962c5a4f">
          <kpi xsi:type="esdl:DoubleKPI" id="b83595a2-aa03-4179-8343-0414690544db" value="1.18663469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d301b9-6ee9-46d3-99dc-d36e0221e452" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4aea544-7d2f-4369-9ef2-93a6118b6269" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb2f341-2bfb-44dc-82b7-f47911fde07c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83533017-640c-4099-8f24-baf71a83063a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a50ba03-d1f2-4b61-972c-ff539eb9a8b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb49324-d54b-4696-b331-4502a5a55218" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2a3d2e57-d3ea-4f82-a300-7a60645cab3f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9dd75c4e-7634-4bb6-ba05-5976f3188ebe" value="4242504.045130466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.318" lon="4.86604" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="293e6b12-ea88-4b95-a301-9b6b9709b31e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="202e86d2-b746-4b24-8406-9ca79baf61c6">
          <kpi xsi:type="esdl:DoubleKPI" id="9a91293a-19d0-4be3-babe-097718d17c3f" value="1.16759675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525cee3c-9656-4ef5-b468-6a7ca2c2e41a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a855d5b4-5781-4860-b03b-88805f590801" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71030ecb-f34f-4f58-a2e0-017e84291802" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b5204f-e363-44e1-80fc-ab5c9899ebd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ea490b-9591-42f2-9294-f0158f2955d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6616583-c0f1-43f9-8a6e-f3e08008c55d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="10cbab84-a28f-42ac-be5c-9bd0f59dc675" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="07cf41fe-468f-404e-ab98-c0f0fe1efa6a" value="8945228.69829831">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.312" lon="4.87535" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6a4536ef-95d9-4128-a89a-97a53a31caf4" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="543ab9a5-3989-4cf9-8765-1727347fcfb7">
          <kpi xsi:type="esdl:DoubleKPI" id="daf927b7-5de2-45d8-8984-1ba8069d2436" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a8bb39-b5a2-4ebd-9bab-eae77701db4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75934cf3-987c-4033-a821-fbc7feaca7db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3489a45b-6970-4ce1-bbc2-b3fd27fdde77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5764d5c7-ccd3-4697-8b4e-75e4d6c5d3ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e82baf7-9f68-4984-bee1-8fa4ae3071ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a009c44d-96c8-4514-b4be-86a1ce37136c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="76222a38-de30-49be-839f-f2321033a6f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24f3611a-3f12-4b1f-a700-8af16b10a7f4" value="7680650.547152793">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2813" lon="4.85149" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="9763dae4-30c0-455d-89e8-04c4cd858ac5" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b67613b8-505b-4065-9153-074eab544cc1">
          <kpi xsi:type="esdl:DoubleKPI" id="59f2c514-4965-4dad-ae5f-86787890883b" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93e97c6c-f9d8-4817-8ee4-1e3b51b1eea8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff278bdf-19b7-4171-9a21-c0f25a322019" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d33a4986-4b6e-4b1d-a0d9-58ae88d134e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86204b7-7da7-455d-9775-01ba45feb1c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378d91a9-056b-46fd-a92d-6ed1636dfd0c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f9c538-a78d-4503-ac3a-275de1941e17" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1d4157bc-f84e-44a9-af86-12286511d9eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="535f39e5-b637-4c7b-a3a5-972d2225de3d" value="1536130.4951449765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2796" lon="4.86227" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="2c42e204-b003-49dd-aa77-03c8349be70a" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ffbc5694-0b81-44a5-825f-ea8f9e4234d5">
          <kpi xsi:type="esdl:DoubleKPI" id="21943bda-a361-4e7c-a002-242e3ca76ee5" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e61297-25bf-4b90-90a7-5b0c11ac5fac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83157a13-6903-4ec9-b673-815f7eb7d87f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f127626-a56f-45ec-bd40-60e77af2bdd3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4884c8-c022-48ba-b094-2d144df7c256" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f45349-2ef7-4b79-b06b-bbc5f210e12b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47d2af4a-460d-4426-9c2f-536a163cc8ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5e976b2e-8f21-4551-80b3-d7972fa043fe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="27966cbc-7ecf-4d5a-a148-93a1cb88c84d" value="7926583.118330109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3021" lon="4.87486" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="fc2e6517-ef48-4c70-9bdb-a922e38d8091" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="01e85113-4c29-4b77-bb4a-dcee57c6f52c">
          <kpi xsi:type="esdl:DoubleKPI" id="ff0572ac-6ef0-4a52-8bb2-5ed28bac8e07" value="1.03694476" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3c77b6-388a-49eb-ad4b-202ca51141eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b402cf-17e8-4001-a083-9b1e39d19d17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23162a99-8c15-4e09-a597-301f6fa6be70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8411427-3e8e-413e-b8b8-86a9fbb26f8f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29147cc7-53fe-41bd-98fe-38b1184b9888" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="260086ab-64f6-4fa9-8c2a-e42ac2fcac96" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6996ee16-3b49-485f-a15f-502105c3fde1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cb00ef64-2d9f-4bb6-b142-f2f42adb70b1" value="15888547.21425509">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.289" lon="4.86924" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c9c6c414-f667-4c71-8cdb-a214627227c3" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8c19fe53-bb94-40aa-89b4-0cacce87d337">
          <kpi xsi:type="esdl:DoubleKPI" id="c4bcfc2e-5fc2-4d95-b4b7-104b1d12721d" value="1.00358023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e136bb-6d82-4c61-ae27-1d984369e411" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b380bd3-a67f-4810-9318-710c81723251" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f092e27f-437b-4943-9be3-d29777225ba9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b33f336e-1a48-4972-88e5-0c5a6f63efc4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d11c9b8d-6b20-4b36-a150-b409e298ae31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd5b2f7-d382-4502-96ed-d17719c822ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="acf57270-a2fc-4f4b-b259-83b7edfb5984" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d3bacc4f-938c-4687-a255-f140bced8b0e" value="7688660.211190911">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3641" lon="4.85529" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="4e602701-6f2b-47da-8d7c-463b78378a43" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b6c9a685-fe0e-43cd-8d99-31602a375607">
          <kpi xsi:type="esdl:DoubleKPI" id="9fb8280d-c332-4661-8ad7-85fba1f75181" value="1.00043426" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14aa5d42-f29a-4490-b656-f6f487be4d4a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00595891-4f71-40bd-8e59-206fe3247df8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6b21d0-9429-41ca-86aa-a7cf9a74b10f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b86c90c7-7fb3-4a49-8105-861f1b93c170" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1a1913-9a2f-41e8-b437-bf6a2fd82a0d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847296ed-0a47-4720-a9cf-72c957a95b4e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f5066e2e-e584-46f0-825c-6ee988b75ac4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="32c41450-38c5-44b2-9532-b01724e0824d" value="15329116.446635358">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3974" lon="4.9397" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="346d2c22-6768-460a-a70c-16f29db97a17" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4ee87a45-ffa0-4594-960e-3c6c069a0d05">
          <kpi xsi:type="esdl:DoubleKPI" id="344fbab6-d8c8-4006-bc1f-80b7257d0060" value="1.00211678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8943b464-c91a-4ddf-89f3-927aaf1778c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb35870-efa3-47f7-8cd2-29c0163bab57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="756f7860-1ed9-43b8-81aa-a49a2f57b89b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4465fe9b-82d6-4757-aa47-b93007915610" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29bc9c8e-ef11-4b3f-988e-cbc85ba8282a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="822a10f4-3899-4d66-b770-c615d98a891b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4f03ae80-f40e-45b5-8804-be1075bf7db8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ff23edf8-9f56-4e56-b6d6-a2e1ded8d932" value="3582808.195876287">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4225" lon="4.89614" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="69365ca5-2894-46f9-9a1b-285a958908b6" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="29383813-c45f-41af-9d6c-caaadad10d5c">
          <kpi xsi:type="esdl:DoubleKPI" id="7cc71281-089e-4459-b9d5-026b68270e8f" value="1.00017582" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a24f0839-33f6-4b06-b603-f223fc9fbc42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21254193-82db-473e-a66e-fb813ff86ae0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75ff6aef-2d63-4cd9-9cb8-3613779bc3d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b828140-17af-4e6d-affa-916b67bac3df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f806066-d731-4bae-a385-99a1e2fc0b8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6cb92d-c973-4a6b-979b-03ed364eb563" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9cd38c85-6dd1-48cd-87f9-9c8df91d17ca" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cb59d0ae-268f-4eb7-9c98-d6e01bbea821" value="15325156.509423222">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3502" lon="4.93991" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="2cb3465b-f555-49fe-b21d-28aafd5125bd" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1ddc27bc-8001-427d-bee8-35639a0ea823">
          <kpi xsi:type="esdl:DoubleKPI" id="5b76cb03-78da-4c24-b823-c3bc78fea72b" value="1.40916253" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d28621af-753b-4709-8c7e-578c50910bd5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02baf042-0f1e-4a67-913d-659d719ae0e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4483bb30-c2eb-49c3-904b-36c31c7e80d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc66159-f092-4acf-a07a-62242cb9a79e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="921846f7-681f-474b-a136-4fc21f3854a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="404327e2-1dd7-49a5-82f3-54d5d0356550" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c1891ecb-5e6f-4262-b914-a2054cb41b2f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8e2dc39f-520f-40b4-81fe-3aa34fbea997" value="10795919.998854617">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.355" lon="4.82669" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c4f1ef0a-55d3-4c47-9197-bc25b348f9f3" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4a44dd04-c518-4bb8-8e80-4389c4b1ce48">
          <kpi xsi:type="esdl:DoubleKPI" id="a82a7211-86a5-4c0f-a624-32a0c3f13820" value="1.33036539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19af4a59-4e5f-49c1-a05c-c280ea38776f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f64dd20-cd1b-4316-9d76-8e540ead4acc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e085add9-63fd-475d-b542-c7464facae98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebbb9dc8-e976-40f3-a55d-ea5a18fe59cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="409128ef-76a0-4841-9e7b-4430aac92a58" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c12bbce8-feac-4c35-b0ba-458bba3430a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7e8de582-fab0-4357-9e23-e55c758f61c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="48a2d40d-a786-4818-a37f-25bff48d9ac1" value="10192236.888164366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3638" lon="4.83755" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0c419092-6632-48d7-95bb-cea615cb8d6b" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4ceadb70-9262-4f64-9a96-135e7fd526d7">
          <kpi xsi:type="esdl:DoubleKPI" id="e583e767-4906-4cc8-98e7-801685020681" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa5d33b-585c-49c5-8919-aef0a5812dd7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1362322b-750d-4b03-9a97-b8d7289a807d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1663ee74-9e27-4ff0-a92a-e6a48779382b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ce53c3-b789-44e4-aa00-91699678ec14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7aed8f-feb1-4c41-9810-0d2d1db5cdcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2ebd4b-7de5-40b0-9eb8-65f89cc80aec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="54a56826-b755-4d20-be94-f5918cc004af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="917ca269-8ff7-4513-b7b9-176fc45646dd" value="3585029.4926118813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3623" lon="4.93978" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="fcfbf6ee-9b29-41e0-9623-0d3dcce455bf" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a9068662-afe5-4df8-b7e5-5edd0c9cf973">
          <kpi xsi:type="esdl:DoubleKPI" id="723a375e-dccb-4e63-a728-de58478b71d6" value="1.01529395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a70543d0-79dc-4593-9a58-a0e8ea2d0ccd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="430fbc64-c112-4d16-bc8e-0944b8fc4e39" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b08003-1dd1-49b8-a980-6a3977f998af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa004c7-afd7-446e-9479-aacc2064611f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="903f402b-2621-4a60-ae3c-a57a7a331857" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d1034d-fe92-46ed-8ea9-6c60849d4865" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="08bc4395-4f54-41bf-adf5-537a3479b608" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ac941d0-bcaa-41a9-af9e-d127803eabc2" value="3629919.7437683954">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3817" lon="4.85602" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="1c808dd9-0f57-46fc-a9df-5d896e1f1d75" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f0883163-d938-4b6e-9204-f81ddce9d8b6">
          <kpi xsi:type="esdl:DoubleKPI" id="f36c7688-007a-482a-b044-b858815537a9" value="1.00950544" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5443d854-e3ec-4221-97f8-d35c82437c40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="161130cb-f7c7-4920-b459-643fd560519b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfc18c3-46c5-4581-8506-688d88d78a90" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5ab84a-822d-4d18-9d7a-12430459bb11" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee499d8-0315-4b04-ab47-f2ff18ef8c80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6be23458-c47b-4365-8ebd-6fe792289193" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1a1f20c6-45dc-431e-ab5c-1fd2319fe70b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f3894d45-99c1-411c-a6ac-c8b30910d5f8" value="7734054.615153961">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3623" lon="4.91238" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="118d63f2-47f6-436f-a610-de17eb4f2995" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6f8fc358-5a24-465d-ae68-3278d7dfbe8e">
          <kpi xsi:type="esdl:DoubleKPI" id="07a93acb-e512-4bd3-aaa4-1ad721aa4230" value="1.94974232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d9fbd8-11cf-4b5f-841d-d7d53a9be171" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6007370-1a68-49e6-b2a1-c9bf234ef1f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b08a71-eb90-4991-878e-4daca6216340" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6525cb95-75e0-4796-9f82-ee32057e63b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="296e7eb8-28d9-4add-b621-543597791962" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a3c43d-0cad-43db-b628-80396da24e08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="caa42178-c815-4161-bc2c-38878a2f3df4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="17bb3422-3a01-48ea-9191-5ea1705e57e2" value="29874853.610284176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3664" lon="4.92436" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a98c8091-da5d-4664-b6a4-8cd38f3b070f" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4f36b403-9405-44a2-bd23-ea09a36df635">
          <kpi xsi:type="esdl:DoubleKPI" id="28e5a69f-3842-417a-89ef-0f28698855e2" value="1.0238215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cca4cbc-dd2c-492d-bbf4-e071c46a0fa2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0dad98-791d-45ef-b0d3-fa386b379f54" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d87a83-63bc-4bcb-a0b5-29e3a72c51e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73bda302-b3c3-438f-a612-59daa28520c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c6b41da-27cc-4fc0-b429-ab551dac75f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="500825b7-0e97-4bb5-aabe-7b6f78d55b81" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f58ff310-4ee9-409d-b4b2-859f995902c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eed97c7d-2311-4e17-8910-6f8047935dbd" value="7843733.26127777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3748" lon="4.89396" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="ffa6288a-4816-4a6d-910e-23b7fff3aecf" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fd826497-add0-4fe4-ad44-57af6cd6089c">
          <kpi xsi:type="esdl:DoubleKPI" id="e3b3905b-94f4-4403-afd8-987cd1a34430" value="1.00181108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9851c4ce-73db-4f6c-95ae-7aed5c05fa32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27e170a0-e168-4dbb-abb7-a82156af0c88" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d5ace2-f0af-4b65-a20b-551d32c5fe71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1e9a12-c653-434a-bf81-6aecf389810c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e75cfb18-43ab-4ef0-99c5-d947cdcd6d82" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0edef1ae-30a8-4052-8fe5-ce58415f78b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ae552a47-ddcb-475c-95b7-9c607f8ee381" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c16c0ea9-0599-4aab-ab4e-bdf474e4f6ee" value="7675106.3439404275">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3666" lon="4.8704" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="9a966ca5-ec89-4663-b1cf-4736e9c07845" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="23bfc7a8-4126-48f5-9562-a967ec6bc5f3">
          <kpi xsi:type="esdl:DoubleKPI" id="1d3c763a-d269-451f-85b1-84f7dbeb7e4b" value="1.00877699" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c44661-d7c1-40ec-914a-7a76b1c75ce6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87f46655-7377-481b-9fe3-c36974be0f35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4c9a34-b57b-4241-b07e-a4d8d54647a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb8e16f-dcfe-41ec-91f8-d3504701cdad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9273ed38-58f0-4d2f-876e-3913d31bc0d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84780d61-f879-4126-b377-c050c799f3fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45d8c818-ae5c-42fa-9d9f-9641e64c73f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d509428c-07a5-4db5-9d6e-1af5b87f7a0d" value="3606620.0464015896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3537" lon="4.86964" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="56b88a96-f4a9-4e81-b055-ecc81038e10a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="98ecb21b-edfe-45d6-81ef-bf456e9e26db">
          <kpi xsi:type="esdl:DoubleKPI" id="5262f0a7-a160-4d24-93f3-ae082534afea" value="1.00153794" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3240e844-34b5-458d-84f9-80df90505eb7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d5b08e-daab-4351-98e7-78b50564b750" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151dadad-8bf5-42a2-a353-ca0b40e4d056" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b97b97-01fa-4ca1-9f4f-8a43e30f38db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="054b7552-ba99-4682-abf5-d2c1f3bd7553" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d51c49b-d63d-419f-a34f-e72172db03ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="47f94cc5-a287-4db2-a966-1bef425e66f1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="523da3bc-4112-4b72-b39b-782385b2f4e1" value="7673013.755239189">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3622" lon="4.86411" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="e1c6bd1e-52dc-4e09-bd2b-4942b5fc41e2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="feffde21-4485-4fe9-a023-ebfa0b0309c6">
          <kpi xsi:type="esdl:DoubleKPI" id="4b0eae9d-3bdd-49c0-8d0e-67621a2f73e1" value="1.19038517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f1076c-821b-4dc0-9e83-a59982faeac9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3950bd-6a6f-4328-87a7-1bc091c56579" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="403f8261-415e-4103-bfb1-454478ca78de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c29bdab-9e01-40a8-90e8-d7b1e308d78d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dee06cca-d032-43ed-9636-ced102b6e233" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd53a203-e7a9-4d5c-a8db-e893708efa55" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a90d155f-7468-4492-afc0-cc9bbb38c712" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e075b0a1-6e34-4539-ae16-ee342bf19794" value="18239632.144622706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3572" lon="4.87963" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" id="da506d1a-089c-4b22-9827-b41ff5705777" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b7ca2655-69f3-4675-b644-32eaa142630f">
          <kpi xsi:type="esdl:DoubleKPI" id="faad6eb6-33e7-47c1-aa31-62129dd7b106" value="1.00056896" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b06424e-13e9-48df-8ded-b24c2d20ab45" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c80918-5da9-4d2a-9919-9b17eca5ea59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e057bda-9530-4bb5-9ad8-e48527936dc5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f52b84a4-e29a-4ec6-baf7-1aa912b33aa1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0f1f8b-08a0-4af3-8940-6f5834f4a836" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca2af10-8049-430a-99bb-b83dd8c98944" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c43d7993-aea6-4f83-8ae9-c39bacdfb33f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="87074a17-69a0-422e-9072-16ab6db319a3" value="35772753.45763807">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3311" lon="4.87852" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="3d90c5d1-06e8-4bc7-831e-76fc8b4b87a2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bc6a0ffd-8835-4d8a-9253-8e845e02737d">
          <kpi xsi:type="esdl:DoubleKPI" id="eb322c11-1c63-4f0f-b1c1-dd65b69f0750" value="1.03172035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f56a3af-c3af-4937-a0b6-17386139f3fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d341ad51-ef40-405d-9fff-2d034eab224f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb48b41-e69f-4ac6-8c35-b588a50513b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9416fa73-0790-4ff4-b605-15d70e58a730" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80a40601-8677-4eda-957b-096ab75b27e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e360f2-5b1b-46ac-8a9f-0ae625f68ed0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5b33b530-98da-4215-9806-8ab9c6bca60a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3b39b5d0-d28d-4ba3-8e94-e7410fd52a63" value="7904248.177667828">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3156" lon="4.95513" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b0f04c07-f83d-4c8a-bfd9-53e6af77b9c5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4687f01f-eaa3-4905-ba0e-1ccbbef33b4f">
          <kpi xsi:type="esdl:DoubleKPI" id="45aba68e-4c57-4410-b886-3eec0bbbd82a" value="1.00265991" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf36133-76c6-424d-b293-6641e82e5763" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d70f657b-a047-4d47-ba27-a87d2bc59e30" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6adbb505-f01d-4efc-8567-466392436acd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a84eb48-f9e3-4dad-93cc-94a7dd1434e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1bc4e8-6a97-4e85-86c5-968b0d7102c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23a6553-0d71-48dd-9e6f-57840fc31005" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="32d0055b-7d82-4efc-b7b7-42f6198a1ae1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="da0fed74-b3b3-4ab1-8547-1d40a9e29f23" value="7681609.42685495">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3488" lon="4.87767" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="054c163a-8837-4748-b6ef-0d71c2d8afdb" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5362e467-7c3e-4ad2-be8e-e5e973a5374e">
          <kpi xsi:type="esdl:DoubleKPI" id="e74c12ba-65e1-4ac4-80c3-b04cfc45fd47" value="1.00092082" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2590cd0-e096-4fb9-8aa2-cb96688fda38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e8a28b-8dff-493a-b55c-9e4eca99dba2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d453145a-16f4-4448-9743-4f0311ecae29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="213f8cbd-2c58-4602-bdca-d831939306f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87385938-956c-4062-bd0e-77f52a55679f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd0800c-7a59-415e-9cfe-5a57c5769635" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="84c318c5-a2be-4733-86c8-d3e73886db87" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="49a880b5-5313-43c0-a701-201a3a56b535" value="15336571.743996201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.351" lon="4.8919" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="cf343216-76e8-429c-a5dc-8dbec1f167ab" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c8b98134-8d4b-4e76-be21-b27ddf797ea8">
          <kpi xsi:type="esdl:DoubleKPI" id="cfdf124d-d49e-47fe-b4a9-1ed1865a41be" value="1.0238215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11f17405-041c-4e18-a607-0d044db0d211" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e58a4be-2ab0-42bd-a378-ede56fcc8fd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3708572-6b2f-451a-a4ce-ac0a05bcf3f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd11a079-45b5-4115-af16-3a89b80012fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="612fff29-1d83-4701-b767-6acfa845fa89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bffa25d-1992-4237-8335-94426228217e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ecff47c2-0a55-4dcf-b533-630d40ac99ed" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f0d2bea-86f1-4a83-987f-5940b280f4a5" value="3660407.7833267637">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3739" lon="4.89389" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="5b8bfa0d-c519-4ad7-be4d-03b7615c975b" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c76e5510-7b0d-42d1-9997-27777124c148">
          <kpi xsi:type="esdl:DoubleKPI" id="9592313b-440c-4ef0-8c9d-b0ebb71d7e10" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71a33b25-afdb-418f-8b9f-3bc910368130" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59333031-ea0b-484a-bdeb-4f0c008b139f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1515e9e-c2fd-4754-904f-63a12b63f5c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="977d5a15-f810-4aeb-a53b-4e50d610a69a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c4c301-7fe6-44c7-829d-90232f8cfc08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="617953af-7c8b-4d4e-9107-c770dbb6fbec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7173dc3c-a347-4297-ab08-2ab2fc37e5c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f551ccf0-4251-4cbd-8ba1-7cd3e2611ad0" value="7694883.276103564">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.363" lon="4.93171" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f2ec19ed-8d8e-4dbb-99ac-56c4587d597c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="31718fa8-71a3-4ce6-9c8b-34bc18352fd1">
          <kpi xsi:type="esdl:DoubleKPI" id="5fae4f6c-1548-4ce1-9270-e36d51dfdb0e" value="1.02283214" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f668639a-dad5-4767-8bef-baa5c23b7536" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5504d9-e136-49cd-a50d-b3404302f8d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56174e82-3bfb-40db-aaa8-6ad527d5306d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17ff77bb-29d5-4c95-b010-07366063b8e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04945efb-dfa9-455d-a87c-ec2d83052dbb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32bbe0ea-8412-464f-90d8-03aa8f298235" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3ee5ea29-dfed-4f79-949c-1059c4ca5287" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24d63ba2-780c-44be-8e60-0d20f377594b" value="3656870.583683552">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3548" lon="4.92008" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="df7dafc7-ab44-4a23-aea8-fb35fbbe3a65" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a9dd6581-96dc-439e-a23b-d0efad046c90">
          <kpi xsi:type="esdl:DoubleKPI" id="6346e188-52d2-4217-b63d-d002469d1d52" value="1.15247051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78f8598f-194a-4c39-ab6c-bc3241b60876" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="905eb60d-b141-4e59-aca4-a15f702eeef2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82fc6db0-6dca-476d-82d4-d36c1cd13508" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="432d262e-2fcc-483a-b4c9-853c6f0dba7d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21ddfcd9-0706-4cc8-a37f-6baf6b2b6832" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af47eaa4-2760-4977-b38b-e7192896b776" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5d2b4594-1362-46cd-a542-e227012160ce" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2fd48253-7444-4461-91b5-2184b14bf339" value="4120358.895431054">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3739" lon="4.88394" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a96474ce-e5fc-41c7-9cc5-d0c649fdf80c" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e73ccb7-37bb-4bf1-93d5-1c1d9e93c3cd">
          <kpi xsi:type="esdl:DoubleKPI" id="5f9bc397-c10d-40de-8bed-6025d5397cae" value="1.00388781" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ec0663-6aec-40c5-b114-ca21ffaea691" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c691f91-3271-4156-961b-dc51b48e452f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515db56e-0297-4dc1-abcd-cc2debe94db7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de519094-78c2-4f47-ba76-f069d54020c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff56f95b-37c5-496f-84bc-fae74edcd46a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d592f4e-37b7-42e6-824d-1d99e0e381a5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="df15d22d-e4e6-45de-be12-16eb378b645e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="875cebaa-57ed-4c9b-980d-37bc13449124" value="7691016.652696097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3458" lon="4.86389" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="c6df3763-af00-44dc-9a28-34e42c560ebd" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ba71be29-305e-45ce-b3f4-9a999b8c7b13">
          <kpi xsi:type="esdl:DoubleKPI" id="32ef68f3-e71a-46a6-8363-f4a634bf9955" value="1.00034561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96ad021f-5902-4aa4-b4cc-74cd2c28741a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab13654-52b3-4948-9e41-ef9460b2aec5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0091500-4020-4fdf-891f-321f73c0c444" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6db794fd-38f9-49e5-b000-84c5f5b8ec8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a40f8f0-6f08-4854-a5c4-90bfae122062" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e822e77-0a26-4c8d-9af6-ef343e09996c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c9bb0812-e4e5-408f-9746-0f3e90dfdc1b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6ab8b8d3-a88d-4c50-b3bc-04f5e07dbf3e" value="15327758.110333487">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3595" lon="4.8029" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="6e721f98-eed2-4b5f-b8fb-293684adc128" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ce5eb001-4839-4290-baa7-a7c9cc8f20c8">
          <kpi xsi:type="esdl:DoubleKPI" id="5b5eb8f9-e845-4aa4-84ef-ccf25fcbb4b2" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f49f6cf1-91fe-4cbe-9261-fa4ff43a5ddb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46986397-4710-486c-a486-2325eeb53f0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d1dc1a-2c7f-4616-a709-9c21bcfc82b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37d58311-1bee-48f5-b617-94a6d4e1d231" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69bcc02c-454c-4340-8c4d-125c1e6be459" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3693fa9e-3a48-4be7-8cab-29ebe4099378" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bd7ac4af-f260-49c0-a6e8-f7d88cba4878" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="201816b3-0cf4-459b-9e9d-b63cbf0de89e" value="4899139.023993136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.349" lon="4.84029" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="0c679154-7b86-4f7d-a74b-59663013d305" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f43274c4-cecb-4c51-968b-e9fac7f49947">
          <kpi xsi:type="esdl:DoubleKPI" id="2e13a50b-c8c3-4fcd-9461-dad5878c4ebf" value="1.00372094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f70fd26-cdf7-4dee-bfdf-c780db806756" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="911941d4-f2e5-4685-b82a-b0cea3af97b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9863e6d-d48e-49ad-b990-28fde1aa0fcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75cf492a-a02d-4aa7-80d1-05cd440c5aa7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4218c24d-815f-4285-8020-f7a5900688a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46a28e9-272f-435a-a69b-bbe3b3a72593" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e6eea732-29e5-4dd2-b2ef-8bf31933e146" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0969268d-48bc-4390-92c9-9999c6515266" value="7689738.223038869">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3672" lon="4.88916" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="e518571d-8ae7-4c80-81ca-763e088ec8ea" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d725bd48-3b3c-4689-a5f6-0aa4c045d350">
          <kpi xsi:type="esdl:DoubleKPI" id="9971e88e-2e78-4b11-aaa1-84516c37d91e" value="1.00153794" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a82ce1ea-d766-46f8-83a5-aa38dd87e7de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4822b613-8c18-4a9f-aa2b-65137f40c694" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0529a39-7532-4138-802e-970d2043628c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5d36d9-67c9-450f-8146-8a1f9352edae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb3038e-6af1-4305-81f5-ea369c1e3bb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79cfafd8-7e0f-46cd-b53b-bbcc263f1728" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0a784e69-5201-4cf7-a119-f11a98d692fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6d89952a-ed07-4b06-962c-ce9781ede0a2" value="7673013.755239189">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3597" lon="4.86219" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="283c04f8-18be-4363-a804-892c5736e36a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7f5cf795-660f-4d12-a03f-6508ae083fff">
          <kpi xsi:type="esdl:DoubleKPI" id="d5b95921-007b-47d8-b275-9728cdfbb54c" value="1.00320151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17f58a21-ae5a-4d2c-adb3-0854e23b28d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e614cdd8-d177-417c-96be-49dcc1c83a09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f5b14a2-cfac-4ebc-bdc4-f378a72d97fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ea1a9a-4da5-4bf1-91e8-9a406195e91b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6ccbe0-02ea-4601-ab1a-6e8e501096af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbcffb6-71ad-447b-a503-ff926a1d1fb3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3d67fbf0-94a3-46a4-9257-2694abf9793a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="12ebe944-79ae-48cc-bb6d-852acdec483e" value="3586686.3661772707">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3917" lon="4.87781" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="4583ee37-69e4-49da-a6de-00304797a600" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e93153f1-19a7-42ec-94d3-f9359eb3c749">
          <kpi xsi:type="esdl:DoubleKPI" id="7ff754d6-d35b-49d7-aae9-dff02820aed0" value="1.00171157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c732a6b9-ac18-4439-9e38-80ee2f527eb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="974652be-0f66-4e61-9a68-15a6f5f58412" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8639d607-96ab-4b2c-b547-4f90715f8aa4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2613416-de1e-468d-8dc7-9a103c3780f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ef7059-a86a-409a-8526-33c0ead4a1df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ca3009-ce36-4cff-b3b1-991f82cc58de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e6a91753-0389-4fe3-98d6-b39ada016f4d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9bb5f623-2e2c-4ce2-a079-1b3ab037d7a6" value="15348687.9812292">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3748" lon="4.8613" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="619d0e38-48fa-434b-b115-339fd762cb9e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="73c75704-6b63-4089-a5cc-4c0370baf070">
          <kpi xsi:type="esdl:DoubleKPI" id="01ed0596-d723-4519-a99c-bc699d3a26c9" value="1.03190055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb60a1a-4764-498b-a07b-c60cc03db361" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a79a722-951e-47fc-a732-8cff280cb11f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1301843a-732b-4912-a233-b858b06485d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ad6eb5-2610-45b5-84b1-3cfcb8839cf7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88dbb32a-8655-4d18-9467-e5b2809188bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="111c5a4b-92da-41cd-b9cb-93f09f79f409" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="db3e4d3e-1419-497f-951b-f0c5947414dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="53fbd5f3-8f95-4aaa-ad33-265c980524a8" value="7905628.731537504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3458" lon="4.81091" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="475362ca-7c39-4b7d-b021-187c0d9298ed" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5ec47f1e-cd2b-4b15-a3c9-fff1953c4dab">
          <kpi xsi:type="esdl:DoubleKPI" id="477ab5fc-b970-444f-8957-8debca5b322a" value="1.07045553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb213bb2-db3e-42b9-9d5e-59c1ce5cb84e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5310476-76a3-43dc-84fe-dbd0b8c2ed04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d24707-f17f-45c2-a934-9c8c5f81478e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f80e37b4-9363-4473-be0c-82ef3fba9b30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d178651-4ed6-43e6-a5ae-cffd686f99ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="409572fe-7eb8-446c-a167-4f90d7ba7862" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="70f7d3d8-acbf-48aa-b8a8-c3851930d5a2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4c8a562a-e6e3-4e8c-9741-7facfe099e82" value="8201007.348819813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3612" lon="4.89975" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="937cbe38-c955-4057-ace6-88af896ac856" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f464fc3a-52a6-491e-8763-5d2f0ec08c3d">
          <kpi xsi:type="esdl:DoubleKPI" id="1d99db23-c2c7-45ed-a238-f1d36f8f4777" value="1.00082395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4ec385-58d4-4d4c-bfca-bdeb9f60eed5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f51c8b81-fc43-4f47-9434-22cd4718d7b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="142c2e2b-9690-4e68-8c3a-430552ba7432" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d07474b-4ccc-4a46-8a1f-304a8d40ef82" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5252f419-892d-4b0a-a9fa-facab7032ea7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7d6768-d64e-468e-a5e6-659825f3fd64" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="387debbe-f9ab-412d-a1f3-d8ac11063999" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="86842aa4-3139-492f-8f65-68a7de507e09" value="3578186.0180899072">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3836" lon="4.87605" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="0d941536-4ead-4d55-9998-be31444b0785" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d3e7c310-9da6-4eb4-a1da-53ff4fce894d">
          <kpi xsi:type="esdl:DoubleKPI" id="b7f289ab-56da-4289-afec-205f036f4f42" value="1.00239153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf299d6-7efa-4161-8da6-d208fbb90488" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0960a26c-ca72-475f-b6a4-30a18ceab513" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a80c8068-d522-4668-9ce6-875c1d75c59e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbfa0ae-e3b7-4089-816b-89ca40787e64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b2cc25-3c39-43b8-81d1-0e1cdd860621" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d83aac-db57-4be8-adf5-805829ebb2d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="38532eac-3e5d-4490-b917-550aed65ea38" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e7ab9da0-8cc0-4f49-9a0a-a9e2de2f0440" value="7679553.305614419">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3442" lon="4.8914" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d6ec4c47-9ae0-4000-9bf8-e5332f7f344e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aeeeb036-c8b0-47de-a539-d3118b245da3">
          <kpi xsi:type="esdl:DoubleKPI" id="2a65c549-071e-406f-99e6-8451e0563208" value="1.08428033" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c558756-5c6c-42ce-868e-fc700016bac1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a6b745-cc04-41da-b8cf-53e2308fb87b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b75ac94-c05c-4aa0-b26e-eb21897c309e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="838abf03-8f2e-4048-bbb0-c001b6331434" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ebd56f-599a-4df0-ae8b-9784639bc7fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a56b1a8-3a14-4da0-9c42-98e7dffa024d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9e080e94-3ef4-4dcb-a17c-57efa564de83" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a3aca4f2-15cd-4031-8fb8-22e0e9667d23" value="8306922.338484039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3628" lon="4.87473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="2d21875d-7763-4eda-8e3c-3e98031a497a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a7e8335f-9bf6-42b4-908b-9ff2530fcbc0">
          <kpi xsi:type="esdl:DoubleKPI" id="9f36f11b-6ff6-4526-bdcd-a1a329b8e7b3" value="1.08240172" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dfd70a4-9b09-4ee9-a0ef-223b8f5c9470" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96557294-d376-407a-b6b2-9f585706fbe5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8529e3d5-b5de-4466-a729-6a55b88f48ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f03f00c3-7f59-4a3d-9c0f-c6faa91fcbb9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44b9a2e0-8fb2-4b0c-9cdb-d65ced17a6d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b0bc94-8258-4c29-b7f4-7eb6a579f294" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b2f1bf9f-de28-4b81-994d-5cea134647be" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c8009516-d025-4d22-ada5-7348fa8e176b" value="1658506.3910147496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3434" lon="4.9066" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="206802f5-ef30-42f3-8a4d-d3684d00be78" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="67ea7d36-d35b-42f6-9201-3f6f6008354b">
          <kpi xsi:type="esdl:DoubleKPI" id="436d21c6-7108-4bb0-b8f7-5076e96e4b13" value="1.00130461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae26f33a-699f-41a1-8232-07d4b57e82e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb4230a2-a102-4c5d-824d-981eae4637ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb606cf8-224e-49a4-8f22-ef4542d2a535" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc0c109-af3c-4136-95ef-86926d78d0a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42585984-60f6-4109-8aae-ba20f42b102b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af35f1c9-ee89-49c8-bdc4-1eeebd48b205" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b4aae99e-910b-42c3-bd6d-804d2ae19111" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7bead92f-11d1-465b-9f60-c7bf876d5a97" value="7671226.160153666">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3786" lon="4.84682" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="2aa9fdb3-7030-490e-85ea-7bee9b2c24f2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="65c745f8-25f2-4f04-8ede-f7b8f5ba05e5">
          <kpi xsi:type="esdl:DoubleKPI" id="b18e49e8-76fb-4ecb-81a9-8e6ef07753fe" value="1.00211678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e3ed3a2-e4b8-45c8-b9a8-76c315284750" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed28742-5f56-4a7a-988d-7a40baac7943" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfc67be-c853-479b-99f0-6c73897461d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3657b7aa-4a59-4229-8805-4939eacb589d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75ff3a45-705b-44fe-8a9f-4bbb5f8ac129" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1096bd5a-7f50-49d4-98b5-e86314ea5b26" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f86ecbb7-f0c2-4da1-ba88-e5d20abd50c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="00179e56-8779-4468-98a3-78b92cb8322d" value="7677448.382330881">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.417" lon="4.89304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="43a32e05-e6ec-47dc-9288-363d920b9739" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8501b813-65c1-44e3-9bb3-ef615bd8529d">
          <kpi xsi:type="esdl:DoubleKPI" id="ec43dacb-9023-4f7e-811c-62f96f9db030" value="1.0016395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1d9dea-6260-4507-b9e6-01941289e275" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9028a32-5c1c-45fe-8180-4760d568afdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55367061-53c1-4ef1-9a9f-4b2feeceddaa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6214edf1-fc7d-41c0-9b2a-d08c49c83fe7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caadb87d-d3b8-4108-9bff-2bdd8b3e7a55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c69b1ac7-703a-4b4d-85fd-02305a02f494" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bffa2bb6-411a-4c39-a5c3-becc8e125b1b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="15d7d691-815b-4aa9-8f14-472875e35c75" value="7673791.829884052">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.346" lon="4.89518" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="e9a1c386-6ba6-40b9-853e-1203067be139" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="99ec940e-31f5-4bb6-a133-11dfe7197c4b">
          <kpi xsi:type="esdl:DoubleKPI" id="06f0d6bf-b50d-40e4-8f76-1278d729ab38" value="1.01152835" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb0561d-f80a-4833-8667-895954683eb6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f624509b-8a82-4b9a-95f2-a3e0488772e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe4f7db5-bba8-4f98-9988-249c9efed8d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a9fbd87-f686-499a-a288-cde048a36068" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="289e2118-ce3c-41d3-a49b-1f0a1bfb711b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91658f9-6209-4f73-964e-5c318a8da6ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="335564e2-d1b2-469c-b10d-c1513cdafe5e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7187f848-d7e7-49d9-8180-416fac7a435b" value="7749552.596444226">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3546" lon="4.89021" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="f73556cd-66f9-4ec5-91c6-70e9c095e455" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="153dc359-d260-4def-8de1-27ed22b52bec">
          <kpi xsi:type="esdl:DoubleKPI" id="931fac4a-ae60-44c7-9341-dec8d6addabc" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ae21bd-a28a-4473-9258-f1a3ede4aeb0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="321fcab6-3484-45cf-9a17-6a9efa62462b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb6aae9-182b-4cfb-b256-8411cfb1b1d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a642cec-ef3e-40a1-8e8c-cedd79696a2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25a86592-a7f0-4101-a339-dec72727e408" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a8a198-3840-4031-8569-3dd289b7daa7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cc93712d-01fd-4073-9a51-1a0be0d6a38c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d6aff79c-7bd6-4a2a-91b2-9c13d5b5dd26" value="2129520.3390510613">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3257" lon="4.85996" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="a3bda7fc-4875-4746-a6d6-b77cba7d1c4e" name="biotoop van swindenstraat bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c6408590-02b6-494e-9de5-8bf2cf782bed">
          <kpi xsi:type="esdl:DoubleKPI" id="30c76da9-cf57-4b52-982b-42057c3ef49d" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4376ee-0fdc-4b4a-8dfc-14fbbf2e66cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad695ff-006b-476c-b20b-e807f44e9aff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7df652f-2a57-427d-ae6f-2c5c0e54108d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e95c5d6-219a-4f04-8323-58791977524a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e4bad6-fc33-49cc-9307-0ec40ebf54cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f64d9b97-7b99-4b6b-99ce-36d74300a810" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ecef7a0f-19a0-4651-a5bc-49c443e864f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="908d0f27-43ee-4bb8-8da7-fe211d3b695e" value="1538977.0416498836">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3622" lon="4.92589" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="06c22575-a41f-458f-bd6c-1a63c353103a" name="brasserie van dam bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d39a402b-f0cc-4e55-b914-a577161451ae">
          <kpi xsi:type="esdl:DoubleKPI" id="3ffb7a1d-0bf1-42fc-bbf1-42bc5476f882" value="1.00877699" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ae6585-117c-4abb-8bcf-a9578e3cc183" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4662a9-6f21-42a6-9a7e-fe4e9fc10eab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3949c1-dda9-4c73-8e39-0694dea80881" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93413955-c717-4beb-a7f6-0a8717866ebe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46c419c4-e7bc-45b8-994f-6d11eef57cef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b4efd2-1ff2-4a99-bc4d-f3ea04c3c0b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="00d30ef7-34ff-4169-8860-ac0e051a8b21" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3235336c-455a-4668-823b-0053579f3d23" value="3606620.0464015896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3557" lon="4.87073" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2e8ad990-1830-476b-a7fc-328399dfbbfd" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f46eb2bb-1cb4-40de-8581-440b8aa915ef">
          <kpi xsi:type="esdl:DoubleKPI" id="9616ad4e-e898-4102-bab7-b02c156d2027" value="1.00229206" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1da410c1-84af-443a-8b19-0b4d0b07417d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bac8c39-006b-4fb3-a389-1fd80b0439fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb9f39d-b8bc-439b-b13c-a4de3905c8fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe8b553-2021-4a76-a4ee-c92ff1532550" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43c7375-4260-4089-829d-b89c3f73a1f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12d22cf1-2c3d-456f-8c0d-856bf30525eb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dba7c4c3-87a5-496d-83e2-9a23cec00cc3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8de4e523-30bf-43f4-b9b4-75c8e0c22a7b" value="3583434.8639783557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3554" lon="4.78542" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="96fd27be-1638-4ff5-b787-cc5dcfedd2b8" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ebacc05e-4bc8-4fda-9de4-2fa785d584e2">
          <kpi xsi:type="esdl:DoubleKPI" id="8d814c10-2d33-41e1-946d-b6eefabc8277" value="1.01152835" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6178dcb2-9508-4aa6-b584-d05fd400fa8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="644c560b-72d8-4ce8-8767-590963372ede" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e8592dc-a4f2-405a-ba1b-8f3e246a37d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae055dab-f0dd-4af5-b664-4a4f8d16d4c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db73a072-f52f-41f7-9625-f6eab7ba87df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b7f5ca7-acfc-4573-8739-6aaa417dbd4e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="939d7cb9-5a59-44e6-9ff5-094c0c9fadec" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ea4d8bc8-5d0b-4426-ba80-567e2d7dbd6a" value="1549910.9084634536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.354" lon="4.88969" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="e374e8b8-1e79-47e6-8bd8-a888ba78d233" name="de avondmarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="beacfbcd-ab48-466a-a895-5c471938a268">
          <kpi xsi:type="esdl:DoubleKPI" id="c7f191c6-82da-453d-a94e-fe3f11442c77" value="1.00082395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1623b1-4e94-44f7-a7e8-af83ee9019f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e15c4ff-7501-4735-a55f-345095c02934" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56ef3cd0-fe1a-4271-a58d-a112e83a59e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a0d02e-df33-412b-a0a0-de791258fabf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9d695e-c608-4bd5-bc03-866cf07b8f1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1621f6c2-50cc-4171-ad08-cbd806bbd1fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="648f2266-eb81-46fc-8500-1141178581ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c28b3f6b-d1fe-4ac6-b70b-51a617e5a492" value="1533509.1276052538">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3831" lon="4.87645" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="011f871a-6df0-45c1-b0f2-de9ff5ecdeff" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="19e54784-e5fb-4e05-b4aa-003a8207d16d">
          <kpi xsi:type="esdl:DoubleKPI" id="9f2a971e-94d1-44be-b0f1-4e76c6848a35" value="1.00239153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1aa7377-8400-4e02-b8d0-c617dcca5bbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e2dcdbd-0087-4439-b81a-452d4e2d891b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="265acb03-686f-47b8-906e-ce5657b8a02c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb135f69-6745-4aec-9cb7-caf8a8aa9246" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5816c87-20e0-4eb2-8c72-3fb3071ffda3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e941954a-d14a-49c6-87c5-79db9eb1cc03" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1a5f301e-d99b-489b-9d56-7386f4d57064" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f83a2e59-1712-4f12-8856-a0bc26415ce1" value="3583790.4931209423">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3435" lon="4.89505" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="3c3b7224-0fa7-4f71-aabe-39f945875873" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f91c539a-2829-45ae-a149-0ed3f1145b3a">
          <kpi xsi:type="esdl:DoubleKPI" id="df882d3d-4795-43be-a4da-9847af8ae033" value="1.00057076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00022e14-5f33-4fb2-a6bc-489f4b2a946d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b41cc22d-af5c-4390-b177-0b2a3a280a36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3deb8114-1f92-423d-930c-97939322d0f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="701bbb1c-6171-46b5-b86c-23a1caa2e14f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0edb04e-c1d4-4b15-84bd-32af5928cde5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09243c62-65e7-4b46-a819-4e3536c2905d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e1ec2ec3-4e58-418f-b5a2-4e1463e8eeb4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="024edc4c-9d88-4216-bede-a309a88f7377" value="1533121.1780802466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3968" lon="4.95193" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="bfc6d3b1-d36c-4863-983c-ad250ab1688a" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="798550f2-b024-4fa7-9c40-f2fb02bc1ddf">
          <kpi xsi:type="esdl:DoubleKPI" id="29b3580d-43b7-477b-86c7-02b26ae90224" value="1.00543874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b4403f-0d66-4fbe-b6f3-ca63aab52c50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f5ddc4-f1a2-4ffc-b416-a53821332905" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59c3f2d4-fd63-410e-9bc8-ddc564773b01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3023c4-5e05-4d0e-9359-ddc12f839b83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c77cf34c-e35a-4ec9-bf74-0595949160c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb999a7-b1d0-42c4-b0a6-2cacf41b4780" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ed2a2776-ad4e-4ea8-a0e5-f65330f756cd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ddac6d9-e2d4-4571-a5dd-158db9680783" value="7702898.686065111">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3764" lon="4.81893" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="70356808-8992-4bfd-9740-1c4a24cbadf2" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2329920e-2d3b-4358-80c6-8b5431f00408">
          <kpi xsi:type="esdl:DoubleKPI" id="b11a2ece-1e25-4ff9-ba53-7a7f3095c150" value="1.00130461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77c1b5d-c0f6-48c2-9f08-47f89ae06cfe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbb42d8-5b53-4efc-8965-9eaa190762c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1acd9801-f851-499f-984a-d2e2d8b09849" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc41101c-ca94-4826-8fab-cf6e9534c215" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc8714d-27b2-447f-92d2-e18803739e88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a74005e-e892-4df0-a877-bfa915ed1420" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="34c150cf-ef55-45bc-9210-b9b4fd9c84e2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9a377f4a-9fc0-49f0-8979-3bb06d97b8ad" value="7671226.160153666">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.378" lon="4.84758" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="ac0e2f0f-f85e-4fcc-857c-e2b70a474f5d" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c7ea0207-3e43-4622-8f10-f52dcef07d90">
          <kpi xsi:type="esdl:DoubleKPI" id="1f75582d-6fee-4a83-8496-237eef81577e" value="1.08240172" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="462778ee-902a-4a88-b944-14486c61e513" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d8ab114-bb8d-4165-a66b-967d446670e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f829ba4-60e7-472b-a8c8-f7798ddeb3c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19ffec84-b73d-461b-a1a1-e61de27c5025" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5b72f7-8b06-4ad1-a535-03de99114a98" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6651d44-8e25-4fbe-b174-13556bab85bf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5c461945-12cb-4f9e-a5c0-05ec367e2444" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="83a1e001-c729-4729-97d9-84f61080a89b" value="8292529.872861888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.347" lon="4.90466" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="17e1e216-554e-4bd3-976e-1af258dc5205" name="geelhoed eetwinkel bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="822f0e4d-757d-41b6-9817-b5add261be8e">
          <kpi xsi:type="esdl:DoubleKPI" id="08c54dbc-36b4-4c07-b6cb-9e2bf2e42dc0" value="1.00021515" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3650a776-84f6-4412-8501-2750c3c75b30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="815b5260-dc6b-4202-8918-500ba9e96878" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94460a63-5328-48b2-9564-ce4d2c526b2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04a31067-b775-4fa2-a4e4-d084373eae92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39f451bf-5882-4716-864d-863d680a560f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d416cc-0f00-4286-a33b-6cfbb68e4bcc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9f8dc6e4-90e3-4bfa-b6ea-8a91b910a5c5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3cd9f430-59b8-48cb-bd14-6bf7d098247f" value="7662879.555165558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3777" lon="4.93156" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="faecd4c9-ff8e-4072-a016-c7bb76a462e7" name="haducto bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="50327611-9b91-4602-9f85-9efd2d978f90">
          <kpi xsi:type="esdl:DoubleKPI" id="fb33a35c-e3b5-4600-940d-c736acab2454" value="1.00228944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9328d389-5d10-4c3a-a1c5-26aaff66411f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c002ea32-c836-4ad0-8ef7-efb8c2db7e34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc494873-aaa6-42a9-a530-5ee748144270" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6a6759-be56-4d28-aded-5f958c69142f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68e85feb-1b4c-4b16-b4c7-4a9626056d17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad9087bb-3a20-49c0-8428-cced19ae566f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cfc185fe-2556-407f-af89-cd2e5e1492a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21120b2b-b5ff-4a3a-82fe-deabe423598e" value="7678771.1705169985">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3849" lon="4.88403" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="fe0b4e90-fb93-4072-86f1-48e2a25c2292" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="70b48c97-2042-40d5-8394-3b5aed84d5d0">
          <kpi xsi:type="esdl:DoubleKPI" id="9a43eb95-1d95-4bb2-b331-1bda95f9e515" value="1.00260612" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcfffd8-17d8-4247-b7ea-906541ac056b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b53283d-dc4e-4df8-8169-8d44f9804d1a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8652df3-e7ed-407e-aefe-f2165d3e9638" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e063d38-4bfc-488c-ab6a-f7ec362d9d79" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35cde32b-b16a-4211-b85d-c0e4f3d9ef3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0b50f1-89eb-4312-a345-03dcee76796d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2bd16620-b811-4f40-84b3-aa91bb261f96" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f99e6d91-eb82-4c0d-8509-f4c9c0b424ae" value="7681197.329226483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3588" lon="4.85515" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="c6370a75-89f1-4293-a178-b57089b03ddd" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2e2f486c-6cac-4423-9a9e-d1526055d3be">
          <kpi xsi:type="esdl:DoubleKPI" id="9fb986f0-a050-4359-a6e6-fd761fb24c40" value="1.00043426" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d17bfd-3bfd-4450-a2d3-700a27f82814" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b86a8d8-f4f5-4136-a97b-6b44a5d391de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c29ab4d-ebb3-490b-ae0a-40dfb4e89cb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab6bebe-eb81-4c6d-be1e-5a11a1db6666" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="023bbcb1-9e60-4952-8093-379e712ce28f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4537bd93-af1a-4039-8073-79b6cc890890" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a97d094c-779d-43a3-bb3d-a2339a96585e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="15b957a2-621a-4607-8ff5-1cb66e987379" value="15329116.446635358">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3991" lon="4.93578" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a17583d0-c539-4c41-8d91-b24daaf15c28" name="kooistra supermarkt stiens bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="45d3ac22-3666-4d54-9ee2-fa0a2e8c5116">
          <kpi xsi:type="esdl:DoubleKPI" id="0684f183-5195-4b38-87ac-002a4bfe0a57" value="1.00260612" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83386225-532d-4ebe-a11e-6555a29a6db8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b256ea4-5574-4213-b2b8-e87b8b0648ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ddf0b4-74e2-4fc0-a1ec-706e4f43e6a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63060713-4565-4586-ba0d-6e6cea86de74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a39867-74c3-4044-af26-a3900946caf3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d07ff84-79de-47ab-9245-f54dafba37fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1307bce2-9121-43d8-bb8e-373f56a3c999" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a3902fcb-b7ea-45d7-8707-cf6b991f2a13" value="7681197.329226483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3588" lon="4.85515" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="4aeabe86-b3f8-4926-b314-4a4c1d927b50" name="kwb wittenburg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0971ba4e-5458-4de1-9ae7-f20367586080">
          <kpi xsi:type="esdl:DoubleKPI" id="9bf90ac6-0677-47be-8b82-a2509d7a5af0" value="1.0039117" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d3e78a-426b-4600-8f93-7dc669e57059" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="854c6227-9e2a-47d4-9d72-cf110ac048f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0944aa-7744-407a-b4a5-22db1922142a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8de6bdb3-a6a7-4f28-87c2-53ef869a4df3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe6a7cd-02ec-44da-96e5-9d4ae5a134ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="675b0ef9-dfa2-4c07-8a25-d6269c5667e3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="86fb082d-f03c-4e06-b605-b0d41c9c6612" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f6fc41a2-7a2b-48c0-88df-03c0311a4b18" value="7691199.679510452">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.37" lon="4.91982" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="3e0dc441-0cf3-452c-8146-bd09ac6fb441" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1ef691c5-7a6a-4198-a929-ca3eaaa452f6">
          <kpi xsi:type="esdl:DoubleKPI" id="512f3e8c-d1bc-4175-ac87-08721b7cada6" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c3604f-d43f-45a3-9313-75bda6f7e457" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82e6b40-3d9f-48ee-bee7-5a5a0706e5d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffa560f-f8d9-42ae-acf4-004a6555e8ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571966ad-8045-49ae-b3c9-e2cfd16ea393" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef45c812-f814-4fc6-8ae5-a4b063e0da76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9347edfc-18f9-44d6-b64a-15d592e1987c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2c630cc3-bca2-45e1-8c37-df8ed97d112f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="41c77f6f-9e39-490a-9eb3-1229bc73b8c8" value="2099632.1523583233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3491" lon="4.83987" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="13771796-f540-46dc-a7d1-43594a88fcc5" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ae1ab53d-0a93-45f1-a80c-2731a7caeabc">
          <kpi xsi:type="esdl:DoubleKPI" id="39d747a9-fad4-48c4-b852-476ac7f674ab" value="1.00229206" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41feba60-1c3f-4e69-8198-97b871d29ad8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0ce7d8-7bc3-4ff7-938b-6b982109edde" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed29c3a3-9ef0-4584-b483-b55e2ab7492d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d47fb69-dd28-463d-8c67-bb301bf59b91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40337b3d-ee51-4eb0-97ee-c7412aa7ac81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cc6d72-cfa0-46a2-a026-fab67a8effd2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="18030427-4109-451a-83bd-019ad5c09da2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="58904f48-dfde-45c4-b155-e0e3174768c8" value="3583434.8639783557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3567" lon="4.79345" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="26498b40-7e77-4dd1-b0ce-81723e117782" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a9edae26-a5fb-46d7-8427-5f44763025e0">
          <kpi xsi:type="esdl:DoubleKPI" id="c0f5a443-5f94-46aa-a48d-0b385deaa505" value="1.00029228" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9611a113-4231-4b02-999f-86ce87d0e6e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dec66b1-779c-473a-a59a-1150778eef9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8542433-b31e-4630-9435-0f02e2d8ac86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15002c53-1fc5-421f-95fc-118c0b97f7d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="264988b6-4889-4b4d-9515-183c96220bf0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8689096-fc2b-4c88-be8c-063ce0d14cda" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6c8914a6-ef37-42d5-a1e7-562042c8cbc0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="53c3702d-a7e3-40d0-9f97-46986c7c5409" value="3576285.1701333434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.92478" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c78e27c5-b839-4892-a7b9-151e6c644abe" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="881d1972-1bdb-4063-87c1-a23b784789f0">
          <kpi xsi:type="esdl:DoubleKPI" id="fe283efc-f1e1-4a4f-b121-0fe28ac55f75" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc7d0225-b17e-49b5-95a5-2521689f1998" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef23e2e-cd4b-4bc2-8486-0ac7c14cd7ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b69035-1a08-4f5a-86b1-4fbde4b0b019" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea19b4d-32c8-4839-a609-12323db7a820" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="298d57dd-5cb7-4058-8619-eb2644fcbc10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfe8710-98c9-401c-8523-9aa28ca8e77e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="556428ef-2647-4472-aa80-9b9070c5188a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="995d9585-a0c9-4e2d-80bd-ed957443097a" value="7675825.580329359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4078" lon="4.91699" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="e4ae13cf-3503-4600-8347-477bf57ebcf2" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="09052b71-e327-4540-8ee4-8dccc99edff9">
          <kpi xsi:type="esdl:DoubleKPI" id="93ca0421-8c4f-4ab8-b3d8-3a3deee03126" value="1.08428033" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a62e4588-c7c0-43aa-91e7-fb5946a9c6ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3907698f-3906-4bf2-949f-aadac62d6b26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="329b7546-d93e-4d28-a2d4-22dfaca5642d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1662380b-a201-428e-9139-81d9b6671b96" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e32fd9c-a220-49e1-b381-3fe993cdee3e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a96b1ca-bbb0-4310-b1be-717fd476bf49" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6601031d-bb53-4d63-8dee-d01358ab8d17" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="aac94265-eec3-45ee-95ed-08c4b226e632" value="1661384.8848619545">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3645" lon="4.87715" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="3203f0e0-b18e-4b86-881a-21d887f8aa3c" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="97787ca9-7323-4c65-a843-e0f9557d8244">
          <kpi xsi:type="esdl:DoubleKPI" id="83715494-9973-4942-842d-c63aeddf414d" value="1.00260612" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="203bfec7-bc06-473d-820f-578ed99b886e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0d3738-eafb-4fd7-87e5-5115ad74ce57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="750247a4-ac5e-4d52-ba09-cc1700778950" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3b9ffe-a54e-4f3f-9e37-1f09e48b13c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="782391f5-4c45-4455-a613-f7e8924e48c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b71faf37-a0c8-4136-b93b-f38fd8c53daa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="200020b9-650e-463b-8e62-58cad26b108f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="62e0b48b-0cb1-4e5c-a2d4-95e54c32334f" value="1536239.8515871733">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3587" lon="4.85504" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="12411451-c0bc-46b6-8090-fabe4aac77cf" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4d877e25-946d-4d17-814e-e539de826ace">
          <kpi xsi:type="esdl:DoubleKPI" id="e48d186d-c4b8-45e1-a76c-c73d46308d3c" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1ddb68-1995-4a36-a03b-6b045e72952d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e17991-741c-4498-9842-a9ff9de013c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="007470da-801e-4d75-bce3-9193558c0c6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92619ebb-029b-47a8-b7c6-472456158215" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9478f1a4-5abb-40af-951d-e7663163f0da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8acd58aa-47d4-4c4f-b9f1-7e0b006a8d51" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4d1b331e-9ff6-4b08-856c-22f7638a4f9e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2b2f6514-7eff-49e7-bc35-e282fb9e9881" value="3585029.4926118813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3614" lon="4.94067" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a8ccde0a-1a24-4f8e-876f-ae34045e3bb0" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="734ad980-196b-4959-bdd6-fe1424999ca7">
          <kpi xsi:type="esdl:DoubleKPI" id="499a960b-49fd-4502-80d9-0136591917c3" value="1.46674143" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb1e2a55-d988-4f02-96f5-e2f491a06caf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03fe730e-5033-47bc-9224-09f404d3ed9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="722955c4-058f-49e5-8c7f-a71919c8c31e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="344ba491-9d6d-4019-936e-2578989660af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6fc60b6-3855-4135-9dc6-c682425e612b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="064fd415-8800-4b33-92db-01e14d622776" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ece4ac6f-8541-45f0-b5ac-1c23cea13c6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ed7c95e4-70da-4a24-b9cb-8930421fbc4e" value="11237045.266372234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3654" lon="4.8979" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="e2cf09f4-b837-4533-abf3-38c442282bab" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3814db3a-37a7-4895-9326-16212b29af6d">
          <kpi xsi:type="esdl:DoubleKPI" id="ed0fc9c3-f661-485c-9840-4b0a14d2f965" value="1.00388781" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10116750-1bc3-4721-9916-50ddc6d61050" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed977783-d0d8-4e3c-9a85-5543d2e187c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a65486-ddc5-4820-9f34-e57320976608" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d32542-561b-4fd7-ba8f-f772146c59be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de3a5488-4a06-47a7-b652-e4684706274c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69d703a0-ca7b-4540-8afa-d77438393d71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e79cffe6-9de5-4414-9524-ff2219c85d3f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f5555e6e-180c-476d-8187-875baf9bb291" value="3589140.0535257943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.346" lon="4.86602" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0625ea9f-e799-4058-b766-f311c7f97753" name="marqt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f36c3c90-2745-4262-a1e5-a8f39b598637">
          <kpi xsi:type="esdl:DoubleKPI" id="0a20c6dd-9d88-4d08-a895-5b2ab9a22f0d" value="1.15247051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="699ff71a-f936-4723-8514-b59220a33554" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56cd93a7-19eb-4a24-a1ae-54df6647c737" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a150306a-bfbc-4aa7-a722-ab38149c281c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6722d232-dd54-49b3-8cba-acd9ab206bf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5551adb-ff81-47cf-971a-0f1f2c99d768" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2949840e-c39f-475d-b2bb-e6a8aba7949e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="673dcd66-dce0-476d-93e9-8ab269308438" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="240b67dc-5ff0-4e42-9602-38ea144f718e" value="4120358.895431054">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3704" lon="4.8851" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="02be2c76-2529-4c13-983a-90bae6a73f94" name="pasteuning wijn   catering bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="91bd9f55-0946-42ab-81d5-011142953967">
          <kpi xsi:type="esdl:DoubleKPI" id="377d1451-29ee-4a6b-9049-e82adcc4f8d6" value="1.19038517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c418b1da-2c95-40db-924d-0649d18d2a1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763959ca-3d07-4dbd-a6c7-b526e86363f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7b84fd9-4659-42f2-8137-82726013d965" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7c24e8-1f3a-43ab-9f7e-d4047590e25e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43311536-7454-47dd-ae06-37aed8785e27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="475cd7ed-4a3e-4b06-ad0b-7a6ea09ac70b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6ea8e27a-1816-406e-85e5-4f62a729e072" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb70ddaa-9f93-47e2-8610-2efeac15b44c" value="1823963.66869611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3578" lon="4.87782" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ca1d3503-6625-4b0c-b84d-e6a246101dc6" name="sean bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7b33e0f2-1b3f-41ef-9fa4-a47e3f9e1219">
          <kpi xsi:type="esdl:DoubleKPI" id="1ddb4849-2286-4375-b16b-e5faacb1d157" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00bcc53d-f096-417c-83d4-2b0c15045245" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc11c03b-9dea-4801-be5c-e46d3de87013" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd4634ef-a618-4c3f-8123-398ec2cbf2b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98399b20-6d54-4512-bb10-9a23e560e703" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dda2b57-7711-40e9-8194-4e0171bd11e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db1d8073-6150-4f15-b1d6-9a73c5395afa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c171decb-9c15-4b1d-bc3c-1547b633b780" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fdbcafc1-09f0-4a17-aac4-842348a3ac6c" value="4968878.08834225">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3245" lon="4.8681" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="a2f08c9e-5fa9-4a7a-a671-ec914f271881" name="slooten supermarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="10ac038b-5941-405f-812b-ec03f3453256">
          <kpi xsi:type="esdl:DoubleKPI" id="31babd25-2054-448d-a61e-2430bee19e81" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83c33218-07cb-450a-895a-8521a199f295" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0146a154-7359-4c7f-9a38-4dadc269e351" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5402c0d-7516-4f44-b6a2-4c71de5db47f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="051fa324-8aa6-47d4-a1a5-7a80e2cd9b95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fcec713-a914-4546-bd2c-52a564fc8abc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="283e3129-34c3-48b9-9201-ad686554c0a4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b0c24aa3-b8d6-4d0d-8af2-c8b534cfc3c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="743e3445-4b8a-4c24-8048-6d1fffa03f85" value="3582050.8884973507">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4078" lon="4.91702" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="892a453e-e653-4e68-86ee-02e0fbf875b2" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="15f0c28c-a37c-4b9e-b622-28b91d748337">
          <kpi xsi:type="esdl:DoubleKPI" id="eca80328-c0a6-4370-ae33-0238cd22a426" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41d3edb4-c7c1-4f1e-80a2-d92a7c78f38e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad30155-1d0f-4e62-b387-c77f9e59d0ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="689f3aef-d1b6-46b4-82f5-edb92c3d69d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0aaa34-1127-44ed-83fd-8dcb1497a7c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa9e861f-027d-423b-b35d-b311341a8eee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07303a57-1cc1-476b-be7a-2a851a0222cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f06d9994-eb80-427c-a0cb-d3c38fb18fbc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6004b3f7-71a2-4f8a-bcba-cd98302ec390" value="7718260.067602346">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3467" lon="4.91867" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2c19eb3a-fa23-4068-964e-d1014b73a670" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4e266eb0-a973-4f38-a4f8-d3494bc4a2cb">
          <kpi xsi:type="esdl:DoubleKPI" id="6c52c298-b5fa-4fca-97b8-95c2258346fa" value="1.08072472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36980e8a-77f8-447d-bd66-6983112c4291" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dda3f05-51b4-4e0f-92a6-7bd7655c1fa5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33f82ce-db8f-4890-90de-483cd126e87b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b481d7f7-7ef5-4571-bf6e-0a718e38dce0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a681f9c8-4470-40aa-afcc-6af952f151ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="534d2cd3-7c67-4e12-a4fe-a44aed86c03d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0249640d-b8ce-4c5d-b72a-f0178485a978" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e1afdac7-022e-4bed-890e-ee2aeb805562" value="3863850.4629192078">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3131" lon="4.948" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3bcd6947-e341-42f4-9746-b1c85c01b1c9" name="super west bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="45a9623e-32fc-44ce-8ab7-54b2db001826">
          <kpi xsi:type="esdl:DoubleKPI" id="a9cd6d76-26df-47b3-a336-1ddf76fb3f33" value="1.00171157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e371d3c5-e387-4fff-a9ff-4383be3e98f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f529646-2d79-48e2-a728-a77021424d92" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51517eb4-9978-4095-9d27-e50926022c1d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d5fb74-e249-4642-9f6a-e30060f8c017" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e87914-6e2e-4557-afba-bc6704fb57dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d10e4a2f-f736-4474-8b5e-c478a87ddd2e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ed5db304-9430-4d2b-99bd-099e47918008" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9cdb3c08-cb30-48a4-a278-7bd0e757ae5f" value="3581359.47279528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3715" lon="4.85789" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="1c8c0d7d-0e63-4c8c-8cb7-a7804fc81ee4" name="supermarkt peperkamp bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b32484f1-f1fb-4142-bd8f-be92b00624f5">
          <kpi xsi:type="esdl:DoubleKPI" id="6f9389c3-a61b-445d-94cc-2be1f2fecee3" value="1.00029228" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd6b306c-1f5f-4c46-8bec-f9a50fa21886" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8aebfe-c69e-49b6-a969-1e1a70131456" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4f557f-4960-456b-9142-4c9fdcee91b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d8b3a2-5b95-485b-95b7-1a00d7f2bf39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a15f9789-58dd-4bb1-8477-6f946b3e5462" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21a02f3e-c0f3-4d8f-9643-e2577d537c29" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fd3629cc-9473-442b-bf71-d3d2927ddad4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6af5708b-8890-4e5f-a582-e5379a13b920" value="7663470.465931197">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.92381" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="b70b7f51-fb54-4e8b-860a-f344a14e6a86" name="supermarkt reigersbos bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c07a77a2-6edf-438d-8620-c2d2552deeb0">
          <kpi xsi:type="esdl:DoubleKPI" id="4be6a3e1-a526-4a94-9c92-e0accfc66402" value="1.00016436" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154b8756-722f-4f80-b084-bf90bf7fa352" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e84ff873-488a-4e6c-bb2d-8e64163e80ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e3fa2a-99ca-411f-b8b3-d0921eae4e76" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e7ce71d-18f4-465a-9a9b-7d45984da82b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f7ca11-f138-4c29-b1cc-84331bcd6511" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8073916c-6faa-4945-b905-8e0639fef492" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ad16c4e7-cb22-4ce0-a9a1-027e8bdb8dff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7425bd48-a8fd-49be-928a-9815f648051f" value="15324980.914002813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2945" lon="4.97612" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="03f830c1-f5ec-4bfe-99d4-c3c548510eb3" name="supermarkt verboom bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e2943179-fb48-417d-989d-769d4f3c2ae9">
          <kpi xsi:type="esdl:DoubleKPI" id="38c3002e-fa8d-440f-87c8-3980f64e1c49" value="1.00016436" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7af453a5-4cc3-4e83-a1cb-d4f331576753" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea6c7d7-715c-42df-a4a2-42404aa2847f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43bf0ec6-a48d-4042-ba97-b51ed4dac741" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05baf2b2-b70c-4fab-b071-0437b5526063" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df3392c-7ad8-460b-8ff9-fc5362119366" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="740b14bc-36db-4b72-bf85-c95b00ad3d6f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="82d3c00c-5de8-4019-913b-e9a089759f2e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b94c02ed-8e34-46d4-9021-82f61138c9a8" value="3575827.8254070967">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2969" lon="4.98755" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="158bb9be-8fbd-4c90-8bd6-ccbeeba943bf" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4f141e2f-7c59-4c95-b8ef-bcdc164b50e1">
          <kpi xsi:type="esdl:DoubleKPI" id="4e69c545-6a86-4788-9a0a-03ec22874f2d" value="1.76602014" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6b1657-89bb-40d8-8e46-4fcf7ceec944" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dc14167-d886-47eb-bb92-5dd73e9bfd1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36f4d5d2-1583-451e-9ee7-36522a524623" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d22178-7574-4764-8b88-e11757dce793" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cad35333-4dc7-4fdc-8081-1a96d2c23b57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc358fad-3b7f-4d5e-be8b-5dab0887f361" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bd9065f9-fb12-48c5-bacf-017ca7618ff2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6c60b562-2337-4b28-85d3-c5b58c959566" value="6313946.196644455">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3793" lon="4.84611" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c4bdef8d-ddac-4ac5-a71b-b3026227209e" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6c645667-8f95-485d-bb7f-3dc1b6cefcd3">
          <kpi xsi:type="esdl:DoubleKPI" id="eeaaf89a-4305-4da8-be26-efb2af7f907f" value="1.03172035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab836abc-5b93-480d-8a68-af428e882d5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca9a03c-44bb-4d0b-b8bd-bf933205b7b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52c5a967-6565-4e2c-90b8-4ec100637ec8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3bd8e1-6e2c-4c54-b96e-65d9fbc48c7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43c3e930-4550-45ba-977d-77863868e59c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a495d9c-362f-470b-a6d4-711fb9cd9b09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6c1b2c5d-d31c-414e-b6bc-8eb239176e82" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f07d6fcc-6d97-4c01-bf98-4190057656bb" value="7904248.177667828">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.315" lon="4.95555" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="ee285991-84d3-4415-9ed7-c3b413e4302a" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="eb54c9e9-df3f-483f-9779-46a1487b5b22">
          <kpi xsi:type="esdl:DoubleKPI" id="f86cb9ac-8ca9-4528-8ff1-898e0626d6fe" value="1.00396657" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27556e73-31e5-47e3-ae7e-ec138055b9a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="585e5202-6bf0-48df-8bcf-f73b5a333faf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f0f22b2-5f87-47ed-bc7f-300ddfc3e2d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18f0d51e-cefd-434c-b049-9f2e18c1439a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e264291-4eb7-4425-93db-2c95bb2c53f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b05243c-9410-4009-9c68-2cab5c01a402" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5af0f936-cedd-4d4c-954c-c6b6c29488fe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ee2e8fbf-68de-4dfb-8f1c-74dc862e4dce" value="7691620.05126866">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2999" lon="4.96326" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b88c1498-5583-40d4-ac64-82923009a141" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="20897c1c-baa5-4a9d-8091-7209fbe5456d">
          <kpi xsi:type="esdl:DoubleKPI" id="924796d9-a59e-4fd4-9e22-0d12bf3be514" value="1.00029228" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41664066-ad5b-44c6-b27a-4afa95235dab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1982f8-924d-4d62-8aff-88a1f2398eb6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5aa99cb-cdad-4d61-bcf9-f0202f0f1732" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2067f4d-3981-4f8a-9fa0-43a48c0db609" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9032300e-796e-463c-9193-27e0b940f94f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aaa5b7e-0520-4b86-945c-04fb96b1bfcf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e6cdb2c7-9956-400a-bf77-5200ccb7dea2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2354594d-4469-475d-99a9-a2073da26b0c" value="7663470.465931197">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.92381" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="d9d94b6c-6afd-496b-9fc6-cdaacfff0a73" name="warea bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="25186f38-f1e1-412a-9e3d-42ebadd226e1">
          <kpi xsi:type="esdl:DoubleKPI" id="26bb0922-0e43-4521-b2a2-e265ae056c48" value="1.00057076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0621c5-5505-40b7-ba9c-baa7a07e6625" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73c6abea-9ec4-4035-b96a-228406dc0d61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d2b98e7-b5f5-4c9a-a0cf-7c431e0101f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23036eb9-1331-4505-b65c-b4cbace0fb1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5a9d2e-f706-4b7e-8085-ee69b0ed478e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daab86c1-67e1-43d1-8593-c7ee939cf9da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e9c01bba-a308-48f0-97fb-36f93b8ae153" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="91fcb3ee-1990-4dc9-b3d6-c9a5e070f331" value="15331207.962768529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3928" lon="4.95539" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f465a0e4-3878-4654-9ccd-9f32a93eba1a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aeab2c13-38d7-4c3c-ba1c-02434422f40d">
          <kpi xsi:type="esdl:DoubleKPI" id="cc5d7ef0-10fc-45ff-a59a-362a4746532c" value="1.00195765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4138d211-56fd-4887-ad9d-9d19d4eeaa32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba82e6ea-08ac-4cc6-9b5b-78bc87fba813" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2e8070-af68-4c08-b95d-afa61fe19d10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b62fcec0-d933-45ce-832d-a371c53c353b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b241fb41-4243-4372-a68c-16528ee70f3d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="affda242-351e-4d37-83c1-3666ebbd633a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c32f9862-ece3-43b2-88cf-9c1db9561a8b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11dbc954-4c70-46b6-bd3e-667932da6f4c" value="7676229.250603461">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4826" lon="4.66067" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ba808628-0294-4e4b-9354-f56413075e5f" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="167c5499-194d-4d65-8b36-e1c13255b867">
          <kpi xsi:type="esdl:DoubleKPI" id="1a6c2b14-be2a-4b7b-ada3-06cfef6110dd" value="1.00484007" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96bbea08-5773-4d71-a028-a85c4a97da2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f12a90-6d13-4c69-b573-6695db1cc6f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34514268-873f-4870-9f32-dc650a87c6e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86b5d249-7ae3-4a98-afe8-8d719e2f3a10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a12c9b34-727f-4ade-8fe5-a8e291b55b75" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f92ce7-1b27-4751-abe6-f55b37abff2d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3e9acec9-cf46-4b3b-81e6-962f4730b2fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ead9d20-35b0-4e49-997d-bfa7074acbb9" value="3592544.611757626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4889" lon="4.651" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="01331600-e2b6-45df-933e-76500be13e72" name="nijenhuis supermarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="59a61e3d-580d-4b2c-9557-b968ea53e760">
          <kpi xsi:type="esdl:DoubleKPI" id="0dc27941-0b90-4816-830a-869ee744d5a8" value="0.427632741" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f8a278-27ad-4fc3-b315-629ad161f1a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86870502-2962-4118-bd2d-8b6e811956d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985ccafe-19c0-468a-b8f5-d3a369d508d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef798d90-bc8b-4b07-885f-3faa90cd9557" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3713217-9e0a-469e-b678-ff53b8f5068f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26551c66-717f-40a0-ae40-13076cfdb48f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="90d95f97-1a7a-4406-a6c0-fccf3357d121" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="492aaf4e-9761-4e52-9825-25220f862e0e" value="1528889.766000966">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2868" lon="5.26521" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="fd314220-6162-4895-b6d7-e7b12b82fd2f" name="supermarkt ton blaricum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="323eeb9b-ef1a-44cd-819a-62f9fbe462eb">
          <kpi xsi:type="esdl:DoubleKPI" id="d050c10c-1154-4154-ace1-2f12167e49d7" value="0.127184625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45b010da-0782-46ae-ac52-0736e3bb28ba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb43858f-29c7-4d73-b004-6a23bfd7b763" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38dfeffb-0c74-4821-8e96-e0d597b8ac86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61315f6-5e60-4be9-ab7c-88d017a701d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68147ea7-60c4-49d7-bc27-40cc79e2a179" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20b7f8b2-77aa-49d1-9207-12cea38f1455" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c82075f8-a04b-46fa-840f-0670a63a799b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1937cd72-84e2-4789-88e4-31931896c805" value="1948781.648927787">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2735" lon="5.24368" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="eb1b6505-0ab7-4b61-9025-572453e1c9f9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c258f26a-5ab9-4a0e-a27e-b263cda089b1">
          <kpi xsi:type="esdl:DoubleKPI" id="a8199ff6-db2c-418a-a5a2-ebbdb8ee7202" value="1.63187568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d61b9493-131c-436a-b23d-e034372a0820" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d84e3a-6225-4c4c-a98a-9c3859e77313" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98b99f99-7a6b-4d83-b6ba-e5a28b370fbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4240bd-b357-4aaf-9160-01eae6e7fbc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70750a33-5355-4350-87d7-b50c30690469" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b42b2d9-a215-46e5-982a-72b3bf992181" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e84073b3-baf0-46dd-acf5-ac2f805ba996" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1da85f11-5d39-4a51-a5da-32346e3abab5" value="12502176.941474933">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3907" lon="4.60883" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="7794615f-493e-466d-bff8-287b66306208" name="p  hulsbosch vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="abacf820-ac2b-4848-b3e4-8bcdd33aafa7">
          <kpi xsi:type="esdl:DoubleKPI" id="d129cf86-1207-4c41-9a0b-1642fec0947e" value="1.00518469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="670653be-f2a4-45be-929b-38c909a0060e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa964be4-5cfd-4891-b105-d76759ad8524" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7285aa3-8423-44a4-8999-88e58dc6be6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b27f8bdf-6145-446d-ba50-8e7f6a96c370" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e4cf77-ae1d-4a88-8086-37659bcd74ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1019f3e1-3662-4719-a51a-a98df6ee2414" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="595b6128-54f1-46c7-9d21-12208f8f10bb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="223c4e94-6613-4d99-875f-68020b00c5a1" value="1540190.8567876075">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3196" lon="4.57513" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="a8a3e3f1-7cd3-4aab-907d-face2f8514e6" name="stach bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e65992e6-5619-4fb3-b024-f6c2027cd1b6">
          <kpi xsi:type="esdl:DoubleKPI" id="a28e9002-d5fb-47eb-b75f-91d0691dd6de" value="1.63187568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="634c9531-d2e7-4aad-935c-ea705bfcd6a0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a29af1-fc03-4fa3-8b8f-59b0d9c8a4e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6e03ceb-297c-4afb-b2f7-8e00c18179ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe5099b-1118-412a-b3b9-bd919c3fb403" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f540e8-2f80-4480-b2d2-e4bfaa0fed04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc22ddb-d9d8-496e-a9d6-e50ba36132e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2df4db39-7992-4cb7-a82c-4f5df74d8b97" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8dcee1ec-0c4d-414a-841d-f28ac411513e" value="2500436.0161415306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.388" lon="4.60754" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3a187868-714e-4872-b100-5c6d95861d55" name="zwetsloot retail bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="293280a2-9a92-4f48-8493-b664aeb66089">
          <kpi xsi:type="esdl:DoubleKPI" id="e9f32fa9-a89b-4413-8d89-caf66cdcf45e" value="0.636878975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b0e325c-6c19-44e8-bed8-f5db65ac4fdd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8756d85f-a46d-4ba1-856f-81a242805b57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b69dd7c7-18d4-4494-9497-8bdbe306fe7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a0b003-6393-4a31-a738-539cc64552fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d52df9c-6006-44b8-9a8b-9ad803a10957" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e47a9c4-64c6-477c-9ec1-5596d469d62c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9079eb5b-0201-4a99-9779-7286190a1213" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="58dcadb6-79e5-43b7-ad4a-cc77f72ea8a9" value="2276995.313272061">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3207" lon="4.5996" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="6020b07f-208d-4240-9c5f-516bc65a0ecb" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="26088a2b-5839-44d4-b082-4936fdfa2a21">
          <kpi xsi:type="esdl:DoubleKPI" id="cba22fe3-9aa1-4833-9269-6cc0fa7ef612" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69fc36a-1154-430c-80c7-5c7e4f94d120" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bff5ac0-78cc-425c-a7d7-80591b861622" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98248c6b-8db6-4c13-bf2d-9a0a34c367e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65afddc6-c569-40fd-9342-939d898cb568" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afc1c7b4-bfa8-49e6-96c3-fabb272bfb13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d90b3bc6-d023-4057-acc2-90920db3a7c7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="84615c7d-63fd-4b0f-90e5-799846ed6435" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="44ec887f-51fc-4a19-bc02-286c96e01716" value="15338253.99715562">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3424" lon="4.96343" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="9b2cd947-b58f-45ef-a8ef-3f31a19c5120" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2a5eb59f-c000-4da1-a767-3a9c0a0083d4">
          <kpi xsi:type="esdl:DoubleKPI" id="25eba0c7-5ef8-4940-9647-eaddd36c87c4" value="1.07031383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5489b011-00d5-40a4-94ad-0d1010c04890" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5faee4-0855-45fd-99d6-36261cb81f4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50b606d4-36da-4ddf-bdf3-fd3007c0ee38" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1b36ee-bce4-4117-b82f-f8cd154cf085" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c45b1641-1d27-4026-bd62-b65a19d9ba53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32399218-0bc5-4a22-addb-1f8f5c95f71c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c303b619-eb30-4d1f-b610-f27dba8b3107" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68d424d2-e674-4806-b1a7-94e6db966d9f" value="8199921.752352925">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3335" lon="4.95714" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="365208cd-8550-4745-8ef8-e67b55941c7c" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cef64122-51db-465a-9ff2-90335cb9e05e">
          <kpi xsi:type="esdl:DoubleKPI" id="93cfcb7b-df7f-48a0-a628-80e432d6be51" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e254436-b938-4fc1-9616-3004fbafb433" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21652094-d5bc-4afc-adff-bca44d175393" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c514a731-c145-4dce-b618-323e6964e15e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e59fb7-2f52-4819-9b46-983c86a68f58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf0063bf-f17c-42a1-98ab-925c53649823" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b6264cd-bab8-4b88-8a0a-9f7380671348" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="df2765bd-6af4-48e7-839c-66cf09fe3216" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb822977-4f6e-4ded-ab0b-7e603c5f79ef" value="7669126.982793558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3418" lon="4.96214" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c66167fd-0f28-4d24-8311-be0de2888978" name="super vlaanderen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6a1f39c1-a2c6-40a0-9255-f6a3d35c8c4d">
          <kpi xsi:type="esdl:DoubleKPI" id="d3c8a13b-897b-45cc-9f2f-1110e8d699d6" value="1.07031383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc1432e-b586-4c55-a571-058fe8752127" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c7b186-2f7e-4869-ac11-eea465d5487c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50d52b94-fe0b-4b58-baa6-d4fe8527982f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec44408d-8423-4d5d-92ab-08eb538459e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8c9bee-9344-4cce-a72e-96bc7d2ec172" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3304b92e-3822-4258-b379-d1b90a077a3c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="880afaa5-27c9-48b3-aba5-d30652971439" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="67b72c1c-d154-4b35-8d83-e5510b85b2ac" value="8199921.752352925">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3335" lon="4.95714" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="dcf7ad17-aa62-44a6-ba1d-6498079ec961" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="18f15e97-852c-44cd-bf13-84bebc66e6c1">
          <kpi xsi:type="esdl:DoubleKPI" id="0a16652c-cefa-428f-b362-3d66984e00f6" value="1.00474375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf5a6e9-f5c5-4f64-bc67-e4fc6e184be1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51608f24-8f16-4252-84d2-b6b307e89339" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="deb4acdf-8ad7-4162-a0e4-b1a2e0043b8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f5aa69-9e43-44f7-9877-c17da905c4c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01ee1054-b7d3-4d88-8c1c-8752f4886a87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fe6d83-ea5d-4bcc-a0fb-f28aad256a45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a3b5b0c7-d231-4399-b461-28754c572867" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4f050100-94c2-4be5-a35f-5a98b2b626da" value="1539515.227957256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4937" lon="5.07225" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f552e45a-6188-4c08-9c54-b4a65741fdd4" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="df2d23ec-d5bd-4a93-beba-bc023c68e830">
          <kpi xsi:type="esdl:DoubleKPI" id="fe345b47-a9dc-42d5-a7b6-2161c93ed5e0" value="1.00474375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="834f1322-ac58-4dda-8043-828494a3ea1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3521a3-374a-4a55-bf99-a99808076125" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cba1ec-4d0d-4da2-b5a2-95d2b58e6c23" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920cf707-e5cf-44cf-b665-bab16016c782" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="322ffbe6-3fdd-4f7a-a113-73b4ca4b93b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d095cf1e-8126-4617-b7d8-ec2a612c495f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="aa59f4c2-ed1b-4792-b3c2-8e390744231f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0fe807bf-a5bb-48f4-bc67-ddfb89f3c15d" value="7697574.206964746">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4993" lon="5.07004" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="91421bd4-ed09-4d56-a878-0ba26469d96e" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b397e292-1a7d-46ec-aca8-d5a5642dd92a">
          <kpi xsi:type="esdl:DoubleKPI" id="b2837f72-4384-4815-885f-82c43a653f91" value="1.00088507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="529bbe36-f12c-44f1-bc79-db8d5ea48ff8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea9be1b-3ef0-4811-8187-d0b8a00ba66e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4296cff5-33bd-4025-9e8a-0c4930fb80f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac47fe4-c0b7-48b6-b0fd-4c38a0f4b04b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ab863e-491c-4dbd-8515-d4c4c320eaac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f54a3bd2-5514-46fe-9d72-8c7fcc875557" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="68216a01-4391-4c05-aef3-52b0eee1e775" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="41c20344-682d-4749-a040-58bda19d4aea" value="15336023.965961324">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4978" lon="5.05305" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="51557d7d-a6c7-4fe9-b31f-801315f60050" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ea5a3697-0f83-4862-93f9-42be38de7baf">
          <kpi xsi:type="esdl:DoubleKPI" id="4c7ba1df-9d56-4f79-9956-7ac2cd2ed1cb" value="1.00088507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="771ddd43-3cef-4d16-9c41-d8d4cc1ca724" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85734b8-3a14-4925-ade8-fc7b3862abd3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="438f298a-146a-4542-a1ce-a5793f492dc0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c064a34-971c-4758-9b83-d21c148f4628" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29c3842-6c5c-484d-9a99-dd0d55c976cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="605d159c-5a2c-4e72-ac0d-e055a52476b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1adc46c0-168d-4b18-809d-d2f31de53926" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d2a73492-0766-44cb-9251-249a0afa2e51" value="15336023.965961324">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5072" lon="5.05298" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="a2427b77-96cf-4925-9457-088b0c5b2ace" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2b82b1e5-888a-4b25-a1fa-4ec5d4d174d6">
          <kpi xsi:type="esdl:DoubleKPI" id="de64b9a1-d0ca-4460-b977-1026b6094e5d" value="1.00532061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba004cd-79c8-42a2-a763-d11e06786c68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e205f331-c199-4108-80ae-cd6d378bcdc8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25c2647c-1970-4270-a1d6-261238d6fa8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="379285a8-f8b3-48c5-aba7-e477b8971db4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3521bec-ed59-407d-8604-2b76f61baf7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a218eb8a-64fe-4bf0-9e5a-bcd4e003a606" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c26184b0-4556-46cf-8225-adea1f54961b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6669ce5b-c36d-48b2-8e4e-8748e8d31537" value="15403987.361340957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3349" lon="5.02221" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="8867511b-0b03-4790-8cc2-ccba74b8dd1d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="52d6b9b0-41cd-4e4b-a162-6ab765cd964b">
          <kpi xsi:type="esdl:DoubleKPI" id="b5549a32-3d00-4cf5-b21f-942e7d7d9612" value="1.0025023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0cb5f3-a277-4f35-b1c1-a53eb3f222ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269e3788-f7b6-412c-90dd-c0bee19f3544" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc6c89cc-1e05-428f-b2ae-c097c7cfc768" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86999229-4f4a-42d1-afa5-f6fb61247646" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4d41a5-f8c8-4e75-a2fd-aa4501d13f19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772aabdf-3a70-46e7-bb6e-270917a520ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0bb9f2cb-1ced-49f7-81f9-0841bb223be8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ed4a6ff-86b4-41f4-a150-c7dad3e6ecf8" value="7680401.940199014">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2682" lon="5.18369" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="13fc8ea7-dc9c-49d7-9c3f-f263a273e9ac" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="44204ce3-5ec3-4791-98bf-07c0184700c6">
          <kpi xsi:type="esdl:DoubleKPI" id="e2db0cf9-25ed-418f-bb38-d7c1140cacd5" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="705ab50b-8c8c-425f-979a-c28ece44f319" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76ab6178-9c2b-470f-bacc-09b9f83e43fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51f8fa1-d5be-440a-81d7-66dd558596b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428bbd27-fbad-4780-8991-91bb5c01ddd0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c61dc70-a60e-4dda-a000-1c7e11dc064e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eaf8d55-c3a7-4d14-a008-1dca2248f8fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5309f90a-9e4d-4e15-bd93-4d22239770fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c597ef7d-4e50-471d-8d67-b3168ad49422" value="3580882.1067239186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2716" lon="5.16595" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="024db269-85e8-44d5-b4d2-57d97f182c54" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="61e00309-92c5-45b4-8091-2229b83f0248">
          <kpi xsi:type="esdl:DoubleKPI" id="c0b80d6a-c1ca-4103-9e44-abc251871890" value="0.775802747" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f60c57-4a77-49c4-a188-716e102be5a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dee4519-17c7-477a-b31d-321a234c586b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2729e8-4217-41a1-a6ea-0b496f64b525" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9ddd73-cd4c-4f24-9f31-ef4e6299eca2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2a6037-2d47-424d-bcd1-9dfa8800e476" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1e77d4-124c-4de6-a769-0d09f4550436" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="385af0f4-3091-4314-975f-710c4ee32762" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2a89c187-0cc4-43dd-b16d-1e23cdd485c0" value="1188721.1469566945">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2962" lon="5.16275" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="864aed6b-a4c2-46a4-845e-9d9cc236ec3e" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b42e6de7-6c8e-4492-a76f-b4e70f2c1a75">
          <kpi xsi:type="esdl:DoubleKPI" id="c4c5ee95-9366-49a6-a314-d6ecc2085607" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58fcb3b4-fb9c-4115-a14d-24c8786e1b9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a3ce30f-f8ce-437f-bb96-8e4fa7756cbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38510bc9-8bb1-4f45-bc66-48b14b34f9a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d628a6-ca3b-4c00-9456-bc0358819de4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab99d286-294e-4d85-bfb6-30c11f7bc02b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87183a18-0164-4796-95b1-5ade2cf29c35" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f6b7928-bfd8-4215-9813-59046aee5e7e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9bfd30bf-28f0-4de5-87e7-928ddd153436" value="15322489.788047276">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2758" lon="5.16094" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="87c98ebc-27a5-4a03-82f3-3cde5ca8070a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7eeaac15-d403-409c-9e14-ec9eef8420c3">
          <kpi xsi:type="esdl:DoubleKPI" id="d9d96f23-e0c9-4fdf-bb32-aa4b95c25dc1" value="5.18540234" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d3f9bf-f455-410f-a88b-d8c813aae58a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9be188a-3a4e-48f7-9857-f1abb06254bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4277da9-966c-4a6d-99a1-4dc2bb36eb97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15ae22a0-34f4-4e86-9f05-01d1b60c4f5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aceb3832-17f9-4601-94ca-daf2230bbf09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15b97f1b-40ec-4079-9a74-4d84272334e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6c75f803-03ed-4292-b592-ea818c018bca" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4040e306-4ed2-41f7-9fe5-5acb0824758a" value="39726566.405731454">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2884" lon="5.17161" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="95d8f735-0313-482c-a779-6ff6971cacb7" name="bv nettorama verbruikersmarkten" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1349d579-0c88-4178-a0d7-a8055c166644">
          <kpi xsi:type="esdl:DoubleKPI" id="f9f3c78b-9a9b-4edf-870a-e9b0e06a5109" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e37e47-0cdb-4c03-8f1b-d012789bae30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c595b835-fcaf-4082-b848-8233e56bbf26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa9a814-2a41-40d6-beea-9d9958dae4ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7125c5f-f37b-4d5d-a1da-ac766dec36f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17dd2008-d3b6-4461-b2ff-532425a729a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="972c9961-3ad9-4ae9-9f22-2abdbc075d8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f9664b43-9f95-4959-8feb-3a72a9effcfc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9892f58-d323-4ccc-a634-d1dd6707aa78" value="1534664.594791193">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2745" lon="5.16605" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2607589b-ec78-40af-9daa-24f2a739504d" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="585fdc8b-6be4-469c-9582-4b5a49cb2921">
          <kpi xsi:type="esdl:DoubleKPI" id="2d982f5d-e6d4-4219-a10e-54ba10acf511" value="3.25994758" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab92c0b-d682-465f-b374-72b5796c5733" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0bf9a6-a3c6-4c49-94fa-fb20dd5ebb1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb238a1-8f24-4735-a55b-fc3a78c75f0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a13630-37fd-4474-9aa3-c51adcdfe3a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="733d38e4-8ba0-472e-ba51-fbedf29782e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3be354e-7f6f-408a-8478-dd24fd74da27" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7d343877-67e7-4fa4-baa5-b0751c4f1a18" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="628d6c73-2fef-48ac-877e-fa0c33864e84" value="11655095.634414053">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2666" lon="5.16881" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="e7b010cf-15e0-4b1e-b883-c51241149cb3" name="supermarkt holts bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5b87db00-4be0-41e8-a674-a453dfebbe34">
          <kpi xsi:type="esdl:DoubleKPI" id="86f0a920-edd0-4557-b7ac-0a195830c18a" value="0.239583271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83168b16-3264-410e-91cb-d5d760d4d165" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6775a56d-fd8c-450a-9ae0-29852ab43a36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8459ea4d-2f83-4c53-a01e-18a1fb95d83c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb4cbc7-c296-4b31-8915-ed372004eb6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="202bd9de-9b6f-4935-8757-c1758a00bc19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c097c0c3-1fe7-4d76-add5-c6851dcb183a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="62796985-de05-4659-a97a-283b742d910a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="53691ed1-f0b8-4299-b3d4-014a09f9f390" value="367100.66031095985">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2846" lon="5.14913" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="787d18f3-2b4d-405b-9aa7-20732a970073" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7b2714d2-c08f-41da-a62a-4c894b050e10">
          <kpi xsi:type="esdl:DoubleKPI" id="3e96a18e-a640-42f3-b384-8c41b9dd8457" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bfb14d4-3ce3-485c-a239-0466b1066c71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0574f79-fd47-4b84-ace7-9de7e0caddcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87a9c261-e049-46da-88a2-3099b327af88" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6137ef9-e70f-4e97-966d-31a1d4c95f78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86435555-17c8-4ab4-84cd-d4dbc59f0b45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56cc7173-534a-452f-ac49-b5734d19cea9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c2954032-52ef-4616-b551-4f217d8df879" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e28a291a-d64a-47c9-935a-2cd0c2b0981f" value="3575246.5628555547">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2779" lon="5.16439" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2fe4b0e2-c022-4b9a-9fc0-29c13f1d7c98" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f2ccc438-06a8-4385-99ae-49be2b787445">
          <kpi xsi:type="esdl:DoubleKPI" id="469cc3aa-f6a1-4390-a6ee-6e458c6b28b6" value="1.00350374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5eebb6-3401-4fbd-b9ba-74637dfa30ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c7fa5e4-c07f-4350-a45c-f6f4c383babd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eca671b6-8a34-4896-9896-d93bd42a48ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2002822-5ad2-4b0b-befc-ffd9b1acbce6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96052975-813d-48a3-a173-40f3358f80a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a77cb2-903a-4d9a-90e1-98ad4e2e7ff3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="26f07ca8-7340-4e51-887d-7b585ce8e50d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e12626e6-2ffd-4e6b-8610-6291c36f90b7" value="3587766.9110225923">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.63576" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="60b94ac4-3b77-4d3c-9cb4-4d2bf12213a8" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="17532e0d-15c0-4421-a132-4f64ac6d338d">
          <kpi xsi:type="esdl:DoubleKPI" id="2189bb4e-cf8d-4fd6-b114-208198a576c1" value="1.36480109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a580cb99-cf07-49dc-8ddb-6e94871a5e51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4308df97-90cc-43cd-8f5c-30ac314c23f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9a4f9c-e944-46ab-9b89-6ba991ce05ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0895b7a-be8c-4327-83ec-9b10c0a37d0b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a95218c-b97e-41d8-a8ab-416237fc6ee8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3af9977-519f-42b6-93a5-77b4ac9276ab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a7fac4ff-5c96-4b1b-882d-73d0cac97dda" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="62f60687-ed6b-451c-8c71-b9edc3f548ff" value="10456056.74881916">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3764" lon="4.63092" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="3bf512f6-d1d8-4b74-9950-561ea3c6c2ba" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c5248cad-d895-43c9-af13-9395ad28c6f3">
          <kpi xsi:type="esdl:DoubleKPI" id="65a80025-06fc-4bc3-ae60-959fb7331785" value="0.918209533" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5dd0f6-2db2-4016-b68a-5779b85e7ce8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5106e471-0fb7-4024-bf07-0d91b8f74469" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2be7bd6-fe09-438e-aa0f-1355c99316d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0b6189-b7ed-4acc-ba4b-6e105d86da73" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8099941b-11e8-40c1-90d7-4b1eca2b40d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c734d766-d59c-4a6b-8cb8-9b314fdfa7fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5ca8b388-6203-4238-b479-c2987601c07c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2f279e92-a0d7-4ba5-8022-32d5f6b95f37" value="14069231.149448711">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3984" lon="4.64514" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d68be018-0b54-4a25-8c59-7ea4fa990e3f" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b3f9ced8-c1a6-4186-b312-90c87a4ef811">
          <kpi xsi:type="esdl:DoubleKPI" id="fe71b89e-632a-4144-b87c-26c72c9b8891" value="1.00271963" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d17928b-ccea-4b2c-b44b-f176d24c03d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a6ffc50-fd13-4bb2-ad9e-675bed6414cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="589579aa-1a78-45d0-a66d-6b3a9cc7f5d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68015548-106d-42a6-9c0c-bbcb9aa6ca65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae80505c-cd46-45ce-b471-324d26f991ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9a944d-f2c0-4327-8e5a-63e046109720" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="08551e42-bfde-4568-a234-a8ed9685782c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9eaf17af-164d-4f09-b22f-4fdccddc545a" value="3584963.529430211">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.409" lon="4.65007" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="465e0cd2-d10f-4ec3-b3f6-6d3657045551" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="813c99ea-89e9-4f71-9e7e-f02efe1639a0">
          <kpi xsi:type="esdl:DoubleKPI" id="3ae218c8-fdf8-4828-88a1-65cc92cf0bed" value="1.00140364" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d35ac3bb-339e-4f05-b22a-916787dfd3e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d14e0a55-4c3d-4c56-9fdc-743d9dca96f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f15f0078-e503-472f-8530-af316273b4e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d196910d-08c2-4885-840b-3f306c28cff0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70d18ba9-462f-4e61-9272-2948ae2aed90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2dd2a87-6b5d-4a3d-8818-a2c68a36a11f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="04b4983f-4ab5-491f-a900-6d087b20bc24" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b24d455a-5c14-452f-8d99-efedb8979a78" value="1534397.3556559328">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4083" lon="4.63795" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d52b2a0f-5ad1-4f98-bee6-3ad7a2d818cb" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7c423817-3f92-4744-b067-27d4400c41fe">
          <kpi xsi:type="esdl:DoubleKPI" id="4f3c752f-3f49-4437-a675-daba289b0cd2" value="1.00277394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d57777f1-01b6-4e7c-b30f-c9424b318e5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa7d8b2-c544-483d-b30c-4bd3b59251d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3a5c68-cb43-40a7-b765-08693e7c4493" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a032f75a-1c03-499f-9876-9b8223e1b926" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93de9c6e-f6a9-475c-900d-2b92af6a5471" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a591b893-82d9-4fe2-9691-62117824bf57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="91cc09a0-429b-43c6-a958-1094ff9250a1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3a91802b-7515-4dd7-9173-dff19d02048e" value="3585157.700725415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3796" lon="4.64729" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="2e95edea-668e-46d6-9e0a-80ca4a15fa7b" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5e4578e9-47e1-441e-a156-2b7c8bab2072">
          <kpi xsi:type="esdl:DoubleKPI" id="28907306-c3b9-449d-8a4f-af5b05b58dee" value="1.01113005" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e65fa35f-64c6-4218-90aa-d25f4fa1a8cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9983e13a-fce1-4933-a579-e2d5957ce3fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bed141fc-3c67-48f2-bf4c-dad8514a4227" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8984578f-5a24-43dd-89a0-e53b42569961" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6beb711-a0bb-4de6-89c2-68e1d61d3fec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a3c1d7-ce94-439d-a39d-a9bdba4c35cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f9c0eda8-6fbd-408f-acd8-cefb81ab0ee6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f75bfdf0-5333-429c-98b9-241d0db105cc" value="1549300.6146295327">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3833" lon="4.60422" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="17351ed3-9feb-45fd-871a-60fbb0c19158" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a9aaeffd-1bdd-4fce-b5e0-291019628b95">
          <kpi xsi:type="esdl:DoubleKPI" id="4e149327-9787-42c5-a611-3bf799252e54" value="1.00054597" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc04ffba-1103-4c49-91ad-81efaddb591c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d276af9-280e-481b-8ac6-8486ac22a648" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec1c15b4-64f0-4c99-997a-bfc6fda7fad9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6b7ca2-a311-4d10-8218-126aa321ad23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da5f7430-a7d6-46ce-9f89-64cc8f218595" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb3ff5a4-e912-49d8-b70e-55cd0a9e614e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f3b7e920-2bc3-4dd9-bd61-42f08f774add" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d19615d5-9688-4907-8308-f1d5c4507e72" value="7665414.043684792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3781" lon="4.66124" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="18d0fee4-c93b-463d-b635-eb3b5d8c21ff" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="12d07cc8-1761-4b16-8c51-42451c379a38">
          <kpi xsi:type="esdl:DoubleKPI" id="1ce292a4-7229-4c1a-92e0-9f3f4f8f6380" value="0.918209533" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b77ac85-5c66-46e7-a982-3b43bb571ebc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e0fffa-6dff-4710-aad7-4e357d3d27a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81718ade-3d20-4bbf-b1fb-164bd921b03a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe97779-97ff-4be7-a49b-a3058654e1d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84899b00-c2c2-4f0b-982b-57f84567eb48" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5867230-7ddb-4955-a3d2-cb2bff923532" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a4c05fbd-eac5-4179-a588-c4089add0f92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e238d685-241e-4aa9-a577-320a4c3a2aec" value="3282819.633420506">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4016" lon="4.64566" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="00d5ca0e-f5f4-45b3-9078-9107bbbfbcf5" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="982113ad-353f-4f38-85fd-491912efb716">
          <kpi xsi:type="esdl:DoubleKPI" id="ddb7dbb9-5cc0-4ad4-a4d9-32a90132425a" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf36a38c-ebbf-4f5e-8199-30157b69de7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99b9153a-a7a2-4342-b6f0-a174a6a04fdb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb335fc-7ce5-4a57-b9fa-639d9bdf4c5d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b140fa70-e407-4bc5-98cb-74f5dabc8e87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c827f32c-61f8-4c59-933a-25502d17513c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46d4610c-3df8-4ec1-96ee-cb4b6f4130be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e812ba1c-8d81-4676-99d3-412796083c7e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="67a6129b-0253-4eb0-ace5-9138f6d78e5e" value="1533102.7298307852">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3717" lon="4.6423" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ccb26609-a599-4a4c-9bc9-2ddee20f3a68" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="61c9bb69-9938-4ab6-80a7-164829ca4758">
          <kpi xsi:type="esdl:DoubleKPI" id="0424976f-7d61-439f-b858-81c95609caba" value="1.00129973" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e2d0305-1945-4f95-bd15-44a1e55066f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64bc70b9-202c-4485-978e-18711563db7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="570cc8b6-21c8-4047-b328-b980920b79e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="244ff354-07ed-4ed4-8d90-6b9ad348f01b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd18cb53-ada5-4266-83d0-86df79a9e78b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4162d6a-2386-430b-b6f1-bdca2c14c201" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d0921025-4881-4c0c-8588-4357aaa57435" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eedfd419-1e55-49b3-8756-9963db42f939" value="3579887.045871753">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4159" lon="4.65268" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="67c27df3-a177-42ca-98e9-dfaa5a0dbf0e" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6e8da3b9-0518-4eaf-89e7-862a0d1fb251">
          <kpi xsi:type="esdl:DoubleKPI" id="d6177cf5-700f-4a13-88fa-8071fbedfba5" value="1.36480109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c76290e-e41a-48d0-bcf4-b955dfd588ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e781d20c-5b4b-4bf1-8d69-0870b8a12a22" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a87e53a-da98-40fc-8ebb-a0c86db8482e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045a29ff-3d5c-4193-8153-fe79ea7c880c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de756571-7a06-4f20-a31d-4287600ae8c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40167b39-7645-4a48-9f69-783fdfd4976e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5eb9dc9a-855d-4c26-9c3a-1dbda83c1a31" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="95c69cb3-1b49-49d1-9940-c8db3cbd7b25" value="4879491.720508752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3806" lon="4.63223" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="6549270e-5d77-4abc-a0bd-c813ce9331f4" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="992e6e03-9bd5-4cdb-b19f-a08069ad6dc9">
          <kpi xsi:type="esdl:DoubleKPI" id="954869e3-d12b-42e0-bd7e-b04c0fdf195b" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be477853-6fe3-4680-98a7-44551f383707" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a67f4efc-5f37-46ac-a768-4fde08db4e23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9966ea-c7f5-4933-a710-f2d8e5d8d520" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79bd65e2-33e5-4675-93c4-3ff4b0aa21d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="345067bf-0f3f-44bb-9b8c-c5c617a94c22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25f0a723-567d-43e6-adac-801aa8162c80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="477efbed-c3aa-4b40-9422-f458b73edff5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="617aebda-41f4-4761-b16c-e87d27553ef0" value="3583938.9370940025">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3938" lon="4.6293" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="75407cd3-f0ab-4aa6-b893-0214ed2cbb75" name="jumbo haarlem" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="84279e1b-1ddc-4240-896e-3525812f0335">
          <kpi xsi:type="esdl:DoubleKPI" id="63f7edc3-0f04-41c3-8648-513adc3d82d5" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2725faa5-5e7f-4353-8d43-445354985b93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7585102-faf9-4059-9cb4-59ed62606c10" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b86f09e-9f7a-495f-ac88-c71e43a6263e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f3831b-2410-4c4f-87fd-5c336cf30e66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b63a7bc-dc3c-418d-a7ae-afa249df44ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0745a8f8-638f-4d38-a6e0-0823d4443900" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c355570a-c790-43a4-886c-d7f7d676dae3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6fe96b0e-14eb-4040-8d3a-6258218e17b6" value="7724631.14750258">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3519" lon="4.65384" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="09316137-583c-4561-b950-48dea7378ca1" name="plus3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="54d40e9e-505d-4b43-90f2-f0b3078d75c9">
          <kpi xsi:type="esdl:DoubleKPI" id="050ce569-f21f-4e69-a5d9-bade66102ea8" value="1.00153609" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7706a0-b6b8-4075-8f8b-1b910882b691" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee622810-5013-48f4-afc2-976000aef286" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d58b2752-3aa8-4ff0-a709-cb9805835f90" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="048af202-c119-459d-9fe6-af17c0d3302e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18b9f273-0639-4c52-8a18-8b13717e2eb0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad9f1db-af95-4280-a5e8-6bdee474a6dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9d82f5ee-e102-428b-9660-cb1647337359" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a5fcffdb-476f-49df-963c-7d95a46d2771" value="3580732.089645172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4171" lon="4.64856" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="66a8bb72-a391-4c05-8a5c-a5748762d9c3" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="67d05961-976c-44ca-bbc1-1e953deb374d">
          <kpi xsi:type="esdl:DoubleKPI" id="d605a428-8880-43f1-ad34-a13ce99518ec" value="1.01408018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef3aaea-379b-46b8-8cfe-3e76476e9b89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b142d7e5-6e59-49e3-9d4a-95e3305a71ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c62077f-a99a-4840-90a9-7dc6cc559856" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c567a969-2584-49c3-a398-b6af0362f084" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab89a674-43a8-4ca2-a7a0-e16b4db2c327" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cdfcc5b-37a1-4544-ab75-a157d6c53c47" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e49c98c1-6beb-45b9-9a9f-28a4d4a6e929" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a7c10003-f00a-443c-b73b-57026498599e" value="3625580.2244721428">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3884" lon="4.63968" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="7ed1edaa-91a3-4ac5-b95c-847299ae8ebc" name="supermarkt van der wijden bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2ed7490a-5312-4b95-b082-585560633b6e">
          <kpi xsi:type="esdl:DoubleKPI" id="2361b43a-316f-430a-b430-5411637570c6" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a73b5e4-ac75-4357-a8ce-77d54d2a26b2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff56529e-0674-4bd7-87b9-aab4bee3acb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5e5f6d-55be-4d33-a893-8e66b3be1214" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1075244-cebc-4543-ac97-243581c2b877" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70c1ec5e-ec19-405f-9c3f-8b67f0c1321d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea2ad70-d05b-49b2-aaad-3f03d6aedf5f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1f41b3f5-32ae-4524-920e-e5dc1ba0aea8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4126a369-e499-4682-81c2-450fa8d988ca" value="1535974.6656624014">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4004" lon="4.63167" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="b1de0fa8-f1b2-4cf6-b245-c257ce9af5e0" name="vof bouwens ravestein supermarkten   slijterijen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8c26c435-47e5-43c0-b54c-f24da926192e">
          <kpi xsi:type="esdl:DoubleKPI" id="ec6fe278-6660-4f4f-aa4e-ada07685032a" value="1.00153609" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d622bc3d-7b4c-466a-a432-1ee954a28e35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e08192c4-a364-45ff-a492-d610890ecb6a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d01d594-ec80-40a4-9f75-39afd1f12c74" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d84f70e-5a6c-42bb-81a7-d5a11a1a4f91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="360bad2d-3292-4c68-90ae-b691a924c6ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec43da03-6fa8-4118-aff9-6cb7c6764c7f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="58bf81dc-70b9-42a6-bf2f-b4cb6edd32cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5f5dbd67-f765-49b3-a4fb-ca667a39ff3f" value="15345999.19550723">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.417" lon="4.6469" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="3f18b866-d7e9-40b1-aaa7-718f3213a943" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b8f60b89-0c44-46bc-b18f-76fab9863ea0">
          <kpi xsi:type="esdl:DoubleKPI" id="f48c1fb9-2b2e-4b22-8558-2c2089e263db" value="1.04952394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1171823-c6fe-4a1f-8f1e-6f0b047c3d92" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3cc539-9362-4ea8-b211-646ba774cca0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32910236-fee4-4a63-bfda-51def715c415" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e0a468-f77b-46ab-98de-edd2ec4c51f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd0c3c0-cdfa-495d-9ae4-3e15196185dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb372a4-a15d-4cfe-8124-8e0f1c4eb852" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0ed3110f-1e5b-42a0-b5b1-4ff91c55333f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="983101f4-ad96-4736-9a0f-49250ac1482c" value="3752300.180025299">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3647" lon="4.64817" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="a3c49b58-9cb1-42ef-9959-2bd717017247" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="41c9d88c-9102-4e36-9796-d75aba05aa2c">
          <kpi xsi:type="esdl:DoubleKPI" id="f577a3b5-cf6a-466b-bdbf-fb2cf239eca8" value="1.03469774" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a22a2eb-4459-441e-ae77-537a8a02dfac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80e9c49-e50e-409e-ae06-53fb9235e6e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd88573b-60fb-4bfa-ad6d-5a0564390408" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43c64b1d-5849-4c21-b5fd-4d545b6e91fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca8f0c3-4979-421f-a791-b54614c1f5a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4db8ddf-d4ed-4aa3-b9b6-789012b0cd90" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="58790905-97b2-47f4-8bdc-2ebb55819259" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a66f0f78-e51d-446f-8719-78dad57b0c5c" value="15854117.334536739">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.391" lon="4.64904" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f7cb4738-9612-4018-be4a-dfcb44ea011a" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8c5c6f53-8299-4dbe-8a5b-b662b10da4cd">
          <kpi xsi:type="esdl:DoubleKPI" id="6367368d-282a-4026-9304-8b9381b4a467" value="0.846671743" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e055dbb6-6c76-42ad-a957-1ad138fd9eac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d26dac8f-d50c-4a90-a2dd-bcee9550cf75" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96c3a1af-eb8d-4b17-817c-902e26124841" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf35c891-c6f8-4159-8cc3-0b1336d45fbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0c96a25-4276-4821-85cd-44925947227d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e930e89-77f2-4729-9c67-264cc5e8f5be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4d439905-a5ad-493a-a880-cfa155f5fc9c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68b8711d-3c45-4528-820d-fa6de84e8778" value="6486548.0085670445">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3553" lon="4.66371" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="7083e75c-7bf2-4fc4-a04b-f6171a4478f3" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1210b8b6-edf3-4e19-b62f-fe00671bb2d7">
          <kpi xsi:type="esdl:DoubleKPI" id="8187570a-470a-480c-a24e-5c8fdd9ab597" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86c22f21-a2f8-4139-9084-b6b001d13266" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57bf88b8-754e-464b-98b6-02ace1d5c707" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b79b6309-2d3d-4a35-8a79-3d8fcacbf2d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e0915d-edf7-4c38-ade4-742fdc30bf11" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bebf74a8-851c-4baf-9cee-d6909cc27a40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c61ae716-1d8f-4071-8a68-cd0754ddd5ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5631cddd-141b-48a9-9d47-9becfacd8b49" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2952efda-7024-49ec-b90a-d015bf2ff080" value="1533102.7298307852">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3732" lon="4.63844" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="8b53b64b-7dd0-4611-927c-03f1a8ecee4d" name="albert heijn" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="191e2e79-794d-4fa5-ab75-12268f1ad207">
          <kpi xsi:type="esdl:DoubleKPI" id="fdb929cd-b272-4587-9cd0-c5ace65331d7" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d331f9-de4f-4b31-815a-a4efd8111436" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="095da504-e4a1-4440-8d21-44bab8abc401" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20ba831-819e-4bf1-a747-2337a175ca34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57976bcd-08c0-46fb-b789-ca9cb6a9af6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58853aa1-3dcc-4e45-b32d-35e3240436f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="579849fb-eade-4003-a188-23597a2ee05b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c61f9f97-3cb3-41f7-8c9b-177190f4cc03" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="781052d1-2d1e-4150-ad65-86d24600acaa" value="7671393.404831661">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2707" lon="4.61977" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="caab9201-55d6-4de6-a3c7-2903f93f5684" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3211e4e3-25e2-4bd2-8e9f-cb07af12d4d0">
          <kpi xsi:type="esdl:DoubleKPI" id="43a559df-6b8d-4bf3-a31c-15511141f0ee" value="1.07468843" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f3f0729-0cb2-4280-a251-03a15da71188" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04348c24-e3fe-4a34-8be9-ee80ba5311fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59e966d0-0c82-49ea-a139-61d60ba7cc11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49b71431-b6f8-47dc-8504-87f922b4b9a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5d3404-1d43-4738-ae63-bfa73b3164d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfa05b2-1ab5-484f-8288-c3caac40deb7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f1199124-6eac-48d0-be21-6d7f3017f081" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="98ebfddc-3f30-457e-b6b8-1e1c6ce393ee" value="16466873.182973294">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3016" lon="4.69402" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="c780337c-e7fb-4b4c-ac28-859b29895cc3" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="47bf5319-0697-406c-b988-b6ca39b278d2">
          <kpi xsi:type="esdl:DoubleKPI" id="dc33adbf-1bf4-4867-a238-0defdf5c6a10" value="0.943763767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21b99f1d-3a59-4a23-b3e2-cb63f95afe8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7245cb0-fbeb-407c-a0bb-b48b37710d0f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e05a92-5e69-4b80-93b5-655c68d40b97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0934dea5-6a69-4917-9fa5-58181b9ad7e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b63fcd-eb32-4bc1-a446-de1cb916d5c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c3398c-4cdc-4557-a734-149a0e7c9aad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e0b95361-f6b5-4b64-b69c-9bea459dc080" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4b655800-b4cc-4dd5-9cc7-608f24eafa26" value="14460784.941989332">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3382" lon="4.77873" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="790abe46-b809-40d9-9e18-37081c356ea6" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7fe37c84-f586-4775-9f00-019d6f321ff3">
          <kpi xsi:type="esdl:DoubleKPI" id="99c6a52f-6f57-4a56-b80e-25125bb2bccf" value="1.09069115" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25ff1642-93de-46af-9338-b6a000ae8aeb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe4e27f-df9b-43b2-b507-3d89aae2e421" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269afd12-4558-4e82-a1e5-87248d4dac27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b09815e9-abfe-4aea-93f7-21c1cf8ec1c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1f02ac-137b-46a7-9367-f62c7ed30d7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25894f7d-2f5a-42ad-b751-8457d2d552d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="96eab22e-0804-403b-b2b1-5fda0c65b59e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ee094092-3b61-4543-8bb6-7e696cf6ef55" value="3899482.84409501">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3018" lon="4.66418" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="164cd1b8-a0a5-4576-85d7-eb647fbaad25" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dd745c5c-8427-4db2-be1e-11c8b188170f">
          <kpi xsi:type="esdl:DoubleKPI" id="cc92d966-547e-4f6c-894d-ee773041f7a7" value="1.00021883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e4e8e8-8fc3-4ce6-8798-53416bfdb4b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8da4b4e-4640-4f7a-8802-5b36f9bf23df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aefbebb0-d827-4693-b22d-64e629485b3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d71462-39f7-455d-a140-ae2e21164216" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf5219d-de4f-4e27-8a7a-d7bbb41be9ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="018a259b-43ff-4920-b816-dd7947ca27b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5872a9aa-b0da-4cc8-8ae6-748af0d15e7d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6d4e3537-8e6a-4a17-b4bf-c954e786f723" value="15325815.528535953">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.307" lon="4.63862" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f02603f8-1b54-4b3e-be6c-60371adbeb35" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b66b00fd-837c-4549-83c4-a54b677d0cca">
          <kpi xsi:type="esdl:DoubleKPI" id="2689db11-b964-48dc-8a7a-61986c52f7ee" value="1.02811558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72f81215-db2f-4021-8f05-1a12ba5caf24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="425c8800-0310-4ee2-b729-0e43c9d53862" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d738222-c6b1-4610-a6fc-4c99ba774c3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c04c633d-9b37-4cc8-9fcd-d8b4a799307d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e52927f-b020-41d4-a5e5-f8308f2d7838" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864ec203-cd9a-4740-86df-52545185bafd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="14824715-94c7-478b-bb82-972479ef296e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="877f7d34-02ec-4c75-8930-fe3829ed6ae8" value="7876631.201126256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3105" lon="4.76304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f332e34f-5faa-4ae5-af98-27fdb0f9272e" name="bun supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8a3795b0-06bd-4c7b-a933-1fc2aea0bc9a">
          <kpi xsi:type="esdl:DoubleKPI" id="2c339704-554e-45fc-8f0e-0d2a28d0cda8" value="1.00261798" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e7ba6b8-f578-44b1-b3a0-faba8652f0da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db2efcc-2329-461a-919c-8ebcdbf42528" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0778214b-ed74-4260-a1d7-cc88e89e0bd1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c759ea51-33b2-4db5-965b-ad27be81be6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbdf0b8-7060-4dd4-ab5d-510973d81a45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc704fc-566f-44b6-8c61-6c4a6d9c3785" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="352548c7-07e2-4587-a3ce-7dfcdf4888e4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="65ec0844-175c-4907-b381-5dead23ce892" value="7681288.191429003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3147" lon="4.65952" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="87f4651c-335f-404f-a39d-89dda718bba6" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="39b1a686-fa25-43ad-b385-62dacda54cbb">
          <kpi xsi:type="esdl:DoubleKPI" id="f679ace6-875f-4089-8455-0424bfa983ef" value="1.00021883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72ca0f1a-5bc1-47ac-b49f-341eda5aa6f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a81900-b78d-4552-b9ea-e36e7a478722" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f651f3fe-084c-4b99-8861-76b9818d6dfe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f9dc67-302e-4531-a2c1-ac9919953d49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f7a672-1f97-42bb-ad70-a1fb5d442f73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9a6cae-695f-45e0-a4fb-6634fa9a0a96" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6c3ba648-eab6-4c05-a3bd-adb3c835e37f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f55dcb6-cac0-409d-b28e-5788d1fa0d7c" value="7662907.748496525">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3064" lon="4.63948" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="950c9464-f16b-407b-a647-46038f9890e6" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="49205227-fb9f-458d-be9d-ac17248deced">
          <kpi xsi:type="esdl:DoubleKPI" id="9ea8a45b-f7b5-40ff-9ac6-04d7de866a9c" value="1.00261798" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20741617-a1c0-479a-a6d2-4c95c89cd7f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1139a3b8-5793-4c8e-9a50-1a9ebe153034" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="313479e3-572e-4534-a60a-41de6e6be831" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71ceb2e1-c0da-422c-af16-ec8fdd2d898a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc78dbd9-219a-4da6-82d1-22cad2f5dec7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ef74b4-9e4f-4773-ae59-d0ea1cc3a08a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca06bb45-59fd-4a45-94f3-64e64ccde3da" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b724613d-a364-42a8-9614-a0471190aae1" value="3584600.1062639896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3148" lon="4.65872" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="da2006f2-863f-41fb-9c52-4242b0afc1cc" name="detailconsult supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2303297a-7953-458d-b396-df430a79b666">
          <kpi xsi:type="esdl:DoubleKPI" id="7c66bb98-28f8-4c7a-b6ff-2e39b5e7098b" value="1.27993777" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4c2d39-7be7-48b8-8da1-bb157a764ed0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="053e1a1d-a43f-4f30-9d72-3110a5e97ef0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8ee348-6c22-48f7-bf45-03bd79dba64d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8b4508-2880-4dc3-8b3b-dbcc7f736492" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90a0655e-dd74-474c-9b51-ba5fc0ea85bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f321fc4-b2ba-47e8-9338-d33f3bafa9ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4f35f6a5-d0f8-44c0-afc3-2d8cec34aef7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ed022825-d953-4078-a70a-c324ec28c1e2" value="19611798.50115967">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2643" lon="4.63176" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="5ccc4b01-a33f-4729-964d-43525439950e" name="food village  schiphol  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8dd7e174-d83c-484f-9ebe-81cdb20fd2de">
          <kpi xsi:type="esdl:DoubleKPI" id="cfb2f0ba-b4d8-434b-9208-3d1169d12e46" value="1.02811558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f951515-62e2-4754-b007-732a35bfab6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5117509-cb55-486d-b8cd-c2fc94d1615c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c99838-0c36-4a91-8b15-4cfa947782e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee30c8df-b768-4d72-8b19-8b64e4e81c5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8f6afa-bc27-4c55-a87d-5b88e7b812b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2415ca15-b6d9-4b63-a5fc-f16b8ee150a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="09c2d1a2-8548-4f4e-9c4d-29d8c1287076" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e2c68e61-d08a-4b32-a11c-9e882c29d19d" value="7876631.201126256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3105" lon="4.76304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b33f140a-63fc-43a0-bd4a-8d821d8f9ab6" name="food village  schiphol  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="57c701c2-88c2-4259-99e7-dfae9abd9ea1">
          <kpi xsi:type="esdl:DoubleKPI" id="9f131a4a-6e49-4975-bb55-8fce93c78275" value="2.80974268" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa64c9a5-2765-4867-a0b1-d08dcfb1768b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578b2f3d-7f6b-4df8-a9a0-634d32a4ed57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ce9534-93a6-4d78-b613-0548fb0553c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ca7570-4376-4b28-af6e-7c0578f0b3be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60fdc25e-1754-4e90-a28a-301b88d29c56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b209cbb-2cc4-4c17-a8f7-894fb60b9559" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d38cc8ea-0257-4a95-917d-5e59673ec168" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="943cb92e-f9b2-43b8-b04a-089deb1f0dc4" value="21526088.399928834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2664" lon="4.69919" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="cf5614c0-768a-4992-af9c-8732872ca53c" name="gebr  verburg i  bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cc83e0fa-2e8d-4250-8f89-122d472e7cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="ecba8146-9c51-4b28-932b-44f3cb42144d" value="0.26187738" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa07252-4e77-473b-aaf5-d8b889d73d60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4167a3-2d0c-4eba-812b-7f79f72fb12d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a95653-02b7-4b37-a23b-9e03c8b36942" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6da9e6ae-68af-4fc4-8531-e4b112bb08af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778fd6a3-a1be-4d0c-aa1c-d2f5ef5cc11c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3cb4a5-500c-45bc-946b-71a3a8aad31e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bafbf3b6-19d0-4688-97ac-d589811cf83c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7cd82fcd-eef0-4e38-bf8d-5c2741de774d" value="936274.5361659435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3789" lon="4.7502" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="5b12ce97-0d8e-4ce4-92f3-54462734017a" name="hofman supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="81956cfd-58e5-445a-8e33-8610b3eee52f">
          <kpi xsi:type="esdl:DoubleKPI" id="87207871-47c5-46b7-a3f0-31b6bb2303b4" value="1.00633021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="617083f6-5a92-4e1f-99dc-bd928ae8cf63" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cddf612-040f-4e0c-89b4-c825fad581d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d568fc2c-5240-4b80-bafa-1917d67a1898" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f6657d-eda1-47ac-a91e-49c93f7b0e82" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81d9d3b4-5aeb-4af0-a95c-9f2565c38809" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e9a3cd-e2ba-4a8a-9d8a-b7a0ddfd79ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="628cd935-df04-4206-8451-8e7c0f433d3c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="413d125f-e3a7-4b21-b219-bd4b2ce330b2" value="1541946.0759506323">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.309" lon="4.67096" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a313b307-9089-4371-b02b-a5330b2df18e" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2088ac2b-6435-495d-9b6f-8595900ca0ab">
          <kpi xsi:type="esdl:DoubleKPI" id="0fcd0b63-2003-49da-bca0-e7f3a2796c13" value="1.07054327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ea1712-b9a6-40dd-84c5-5a5d752c120e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc54a6c-8d91-4edd-a4ea-41688868ed2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b833b7cc-2f32-49ca-937c-0edaaaf88b5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1450ce1-f86a-43e7-82ba-7dfc7fb65893" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2be9ed3-2627-49cb-b72d-d8143e713661" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acfe618c-2b4f-4c61-9719-4599bd2e9a44" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f4343480-fcd1-4bd5-84b3-3a7c9e23ef4a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dc071f43-c195-42a9-89a0-cfa107f87635" value="8201679.545248921">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2626" lon="4.61931" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="462ac506-e2e2-4675-a5f1-07a8657bd8f9" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7459379b-a8ac-4f8d-bf40-c1381f3dfb13">
          <kpi xsi:type="esdl:DoubleKPI" id="431ae614-4529-4dad-b898-06664a2b0684" value="1.00266771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4619af05-5701-4c6c-bd83-6581d79f0158" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cab68ebd-5b76-4f61-a695-25d6b226ffc8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="960eeb0b-3fdc-4a4c-a7dd-e63d189e6951" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb13ab9-e25b-487f-8366-a9410c758c7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21178f3-374d-452f-a890-275b336f2853" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac95f69-83ea-4aab-920e-8b683349ca46" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="938e1ae1-ab08-4114-999d-0130c149e1af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7d5e8420-6df9-4d7e-9625-f312a8a0a800" value="7681669.184458633">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3504" lon="4.67653" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="a6ceba01-782f-49ac-88e6-bdaa60416de2" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="37635979-8604-4a01-acc6-7a4ef47ec991">
          <kpi xsi:type="esdl:DoubleKPI" id="13d83404-32dc-4c6a-a746-e1e8fc9603d9" value="0.943763767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b97bb20-d96c-40fb-a668-228c772f3d8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c94bc12-de55-4074-b88a-c2c1d4b4c48c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3297da15-a025-42d2-bbdc-b25c12493b97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1e5e86-3270-4d67-9c73-a719c48cbaff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7576c1-6bfb-4ce9-8299-0ce2ced59242" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="957b9eb1-b40c-4ba1-a4b6-cd9c6f4b3570" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d0af972c-27d7-4c13-8442-8c12cf170c7e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e824fadf-c21e-4c3d-b1f7-85ed7df69d35" value="1446078.8543255965">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3388" lon="4.77903" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="b539264e-ba62-440c-b985-579581bbc241" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e9eef7e8-b4d8-4f81-81b7-58f98562a3bc">
          <kpi xsi:type="esdl:DoubleKPI" id="73873302-b0fb-41c5-83b7-3682096fa13e" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14f30e03-849f-46a2-baf1-cb211bb164e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be6c02d1-dc9d-466d-b919-7525dda0d3e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ede9c8-f815-41ed-a51b-a49e6d81ae0e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="049d7272-a0bd-4926-a097-c070526a55ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86889e7a-037c-46b0-9169-53fdb4f7b3de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de3d120-be55-4fb0-94b0-b7d1de72511c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2dec5a21-8e7e-453e-bc03-090dc38bbe6b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7b6ca1f6-73b5-4155-8726-34ee5dd5cfa0" value="3579982.5405374663">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2711" lon="4.62044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f9f1ec7c-7b0d-4135-a5c2-13a2926a1be5" name="super j  dekker rijsenhout bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="02a5028e-db07-4c9f-bb3b-a492e1087437">
          <kpi xsi:type="esdl:DoubleKPI" id="ede46cd4-f76a-4b54-bc05-edbcd9c33072" value="2.80974268" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a69f73-2493-4757-9600-4586aeea0f58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7cb37b-8f52-4305-b612-0c7b129b2494" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a96c9ab-6e36-4c8d-8e70-d9f9e1d8d53f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8cb2239-b03c-4d88-893b-3504852f1423" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7b5444-f588-483c-802c-9db9f4c90bcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c165925-80b3-4652-b273-ca856b4ac9bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c4932f56-d25c-4a11-95ff-0df56be08234" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="80012168-f3ca-40a5-8a7c-21ba269027c2" value="10045504.978179693">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2586" lon="4.71502" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="689a99df-bf82-45ac-ae2c-a5a896faf8b8" name="vof bouwens ravestein supermarkten   slijterijen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="19a6675f-e964-44d0-a9b5-800f729c3630">
          <kpi xsi:type="esdl:DoubleKPI" id="999f785a-6f0d-4710-b646-a7cb8e94a691" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7df08b2-1c7c-4e8f-9cc6-9dc3799bed91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a85263b-dc80-4024-988b-6d8518a066a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d74de19c-5c24-407a-bf3f-bec59e534e8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d76cf88-cab4-4952-ad10-b588ec55a19a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11448054-85a9-4363-a268-a5b68be7105b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee66597e-3894-42b1-ad67-9993042f21c6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="67bbef8b-8fa8-475b-9d02-8b7896a122d4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="00226df9-3cb3-46a6-ad3d-5e49ff772035" value="416052.8984495029">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4114" lon="4.68532" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f860730c-d9d0-42cc-ae88-b721b12a8b25" name="vof van vliet" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b8a4b611-c8af-43d1-a3cb-66cd12782d33">
          <kpi xsi:type="esdl:DoubleKPI" id="e844a3be-42b7-4b4e-9f2b-8b96c906f26b" value="1.27993777" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2a7251-8b5a-450e-9e4c-a50473dcb7a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feac57ee-dc78-4716-a72a-fe499d9b4367" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f70249-f8db-463f-ab1b-812e6f019853" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c90f70-51bd-4192-9d76-51d5bb8e57b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="039ae90c-d8d1-44e9-8cc2-0deb603f0945" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b88d441-9f18-4319-adb4-10aef65476a5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3f52da41-ad41-4235-9cf2-2fc2b4d1ab0c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="612403b9-771a-4f9b-bbef-8bc13682f3d4" value="9805899.230397776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2645" lon="4.63253" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="798e5411-42fb-4a94-a456-e5e2ec79ec2c" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9c9ec37a-3aa7-4562-9558-11bdbf71e2c4">
          <kpi xsi:type="esdl:DoubleKPI" id="0f036982-a912-41e3-94b6-5b1178f0a8b0" value="1.00641386" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1210df0-c19c-4fb9-9ccd-c6631f903fb5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="951cd432-5ce5-4ca0-b889-bf5402786d61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="800f8ced-3cad-4eab-ba29-7614b5c456d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef837c1b-8bae-4eb4-808f-06cd26cfe351" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f62e01-e5c1-4b5c-ac9b-caac9ea22dfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57b22148-c4f3-4dea-a5ff-a2725d050cb4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9434d5de-fb9d-48a2-871c-5776aecb8e81" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2c87ecc1-1bde-4541-ba2a-90c0dc91405e" value="3598171.289030297">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3031" lon="4.67756" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="ee90425e-59dc-4e3e-bec3-6cb6e666fbe9" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8487d06d-96cb-4816-935d-197423353258">
          <kpi xsi:type="esdl:DoubleKPI" id="66c4c12d-7d53-414e-aced-6972bbd6f694" value="1.01234622" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a48e0abd-03ce-43c9-9ffa-415b1417dfed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1d7311-6bf5-4216-ac44-ecd2518b61ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4799d58-ec76-429c-90c7-710ac5fa8907" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dcbf4af-a46f-4d40-aea1-a0f03c8762a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb76191e-51c7-4834-8c07-9ad6d0192360" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf5b3968-9973-4490-90ba-2b5344c5b196" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fd004aac-a9d5-4129-9f33-7180d4e0a56f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c2f791e1-8314-4836-bf84-58f81e54026b" value="3619380.900976809">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3365" lon="4.77766" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="75e11a9f-2dc6-4ed4-9258-de2923af28bf" name="world of delights schiphol bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ca0519a2-4cce-49e5-ae49-eeb7d020b8da">
          <kpi xsi:type="esdl:DoubleKPI" id="3a417556-a136-42d7-b8d3-826bab52f835" value="1.02811558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3c0f7d-fc87-4e93-b83f-4daaa6564599" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a61cf66-1d2a-4acf-ab7d-e6d1b7a054c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0fb446-423d-4e2e-bc60-57ad1ff02185" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b077402-69f3-4ec7-bea0-e9a4fcd3f60c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2c919c-0af9-44e7-a504-f35773ed277a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c517075e-e17f-4394-876e-c79b2caba790" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b1397976-fa3c-4a6f-b39b-1ba9ada9e153" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="da627008-af5d-47e8-af40-2a3fa9bb6c0f" value="3675760.150760176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3104" lon="4.76411" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="f44d34b6-3b52-44e7-8dbb-86fb6fedf264" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="025820dd-2ede-4aac-803f-371c92817324">
          <kpi xsi:type="esdl:DoubleKPI" id="97d4b7e7-a2a9-451c-abc9-41880699313a" value="1.00268668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22eb51c8-7492-4f0c-bbd4-a456d654853c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4434505-b98c-4b36-a707-017c1cc25e3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a48c6155-9bb2-4e56-8b93-47e2c8cb2d17" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71f82a12-72a5-4081-89b5-86a833ff0b97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30de58d4-1d1b-4991-8d80-b70a0ddfaddf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba9cc945-810f-415f-b52c-03a7eb183d20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3c7b4f50-19ec-48ca-9562-e6b2447376a2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9c0ac6d0-70fb-40a5-b8a6-98e83878ecb5" value="7681814.518015279">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5109" lon="4.6671" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="8b286a8d-f0d6-494e-8ffd-fd94dca378da" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="36861075-3368-4150-894a-685925514ea2">
          <kpi xsi:type="esdl:DoubleKPI" id="e1b376b8-2c83-45dc-9198-a2118de99c3f" value="1.00089326" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be41651b-4059-4c7d-8d09-5961c14a7ee7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c78dc67-2edb-4bba-9679-cf478a6e273c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3009f997-8579-4e1c-a8eb-ffcb845825a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b95b6cb-6165-4201-a7be-320450df6b40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d45876-1053-43a8-8d0d-ee47fe87b395" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0ae6e4-4b03-4f2d-bf26-5efc2ef30a2c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8c15aacd-e80c-4f96-96f5-08658cbee273" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4eca4857-7b41-4fca-ab7b-80299f624bd9" value="7668074.712682571">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5047" lon="4.65596" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="dc925067-476a-4cf6-9ecf-1511d463cb6f" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ef673916-6392-46b3-81c8-58ef754336e6">
          <kpi xsi:type="esdl:DoubleKPI" id="afec431e-7ad5-40c0-b3c2-af1601c76f28" value="1.00493283" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14742e76-ac43-46ac-bda2-c135d89fbcae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddeac64a-b91a-42e6-9007-3d3542d6ea91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="795964f5-28f9-4d9f-ba13-d27ff00d230a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64980ea-393d-48d0-9f45-f2f3a1a4214a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7e0bea-4756-4b3a-bdfe-d4c462878322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1598dd1-dbb2-4907-a914-7657e5aa5537" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f71c9041-fdf9-4ba8-b646-cf453fb4b544" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c9f75f89-f5b9-4582-b0d3-330c8dcc3dad" value="1539804.945150622">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4945" lon="4.67804" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="e29f4a1a-584d-4428-9072-c0b9eac8e969" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="23631002-ecc7-4b46-b980-5796261fd7fe">
          <kpi xsi:type="esdl:DoubleKPI" id="1f94af32-21c8-448f-b38b-112992891c46" value="1.12537865" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f163794e-5fd1-466b-ab54-4435e961c3b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb8ec5b-5fef-4e32-93f4-2945ba88de78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab244948-df27-4030-beff-f562f0482943" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95602e1e-9b12-49cb-b2d9-1c46c0e6930b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a01d018c-5fe5-409c-9ccf-2fc95fc87b16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="736783dd-8cd3-4666-b39a-c197d4e55771" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a54e87ca-bdaa-4d0f-888d-efef40df8c4d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7be1a534-b867-472a-8c2c-c869992470d0" value="4023498.9884953247">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5098" lon="4.67108" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="a33bc680-1df8-417e-b77c-f893e09b5608" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="34de6573-4642-4b83-a986-38179ed50da6">
          <kpi xsi:type="esdl:DoubleKPI" id="e3054a9f-0e20-4800-80e6-7e4d7ee0e41a" value="1.00268668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c613e2a0-6490-4e44-b88e-d213bf77e706" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97014c9-5b34-43f3-953e-cd62dca3703f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b447e6-0e11-48c9-a444-6fef162de86e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a190f06-4600-4891-b1c6-f55068e407b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd9e17e-b266-43e0-b2a8-3e0d6050e6c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1aeea4-14c1-42eb-9597-ed88a1b31089" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f53dd3b0-aa69-4e78-ac08-402a97673cd8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d0ddf5f8-91df-4d93-a8f1-0513d80e12f3" value="1536363.289375927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5106" lon="4.66908" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0caf1edd-2dd6-4927-baee-98fc2fc4ebb4" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3e408859-e0e9-48e7-bde1-a042dce1ef94">
          <kpi xsi:type="esdl:DoubleKPI" id="86931a63-06c2-4d7b-8a8a-7ed3a55ffc42" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41248f47-5d60-4308-be06-0b2c4010237d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05b569ae-6a9d-4464-abfa-bc2988abb144" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c17eda8-c3eb-4816-a5f2-bb1a7e4a9cf3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50806559-aa8d-4a41-acee-b56e75e8b34a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f26fb89-5122-4548-8286-b22820e4bc52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9233e21b-5fc3-4393-8804-b1a094f28195" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="72b9bff5-06fa-4968-a68f-a835d9cb4ea3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cc484483-243f-47a9-8e5f-c87a85a5b16d" value="3576029.290192306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4949" lon="4.68578" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="676d5c92-b458-4ea6-b8d8-c8598b98192f" name="supermarkt roemer bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6d20d14a-d01e-45f8-b0da-a56624c7823f">
          <kpi xsi:type="esdl:DoubleKPI" id="ce322a63-f2c4-4092-8aa4-6e18b7911443" value="1.00059471" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea3a638-e379-4976-a925-d0bdfbf7c23c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e803a08-c251-41b4-a371-4db56431379c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7857000-bb7f-427e-859e-07f467f1c6ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f04eddb-dd87-4704-95dc-b4c605d09132" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeda5407-e419-4fae-9d3d-52316e1f2a09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8355a9d-7543-4ef7-82e4-d9b338dbe882" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="04c954d2-ed32-44d3-b668-4e5f88361204" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d222fe4d-f148-4a74-9a22-6f6043d62685" value="15331574.935745742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5128" lon="4.67676" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="441bed4e-94e6-4d92-8a36-9f6f0114402e" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="253bf580-8291-4cb8-8fc9-1e785a281d75">
          <kpi xsi:type="esdl:DoubleKPI" id="ebdab71a-1ef2-4d53-b96c-9ce7277c7d30" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a4af19-1d80-4982-8f4d-fc0ee50adfa9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df4a85f0-0d8e-4e24-a3e4-a57c93eca587" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eebc14a-76eb-4772-968d-247aeca207cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1998ff-6623-4575-a43a-e01907aabf3b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb94d14-f753-4068-afaf-ac621a2240d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34470a51-d8a4-4fc3-ba4b-6ae437f357f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6d4e1708-a917-438a-9163-8dc145b32a12" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="625925f6-db1b-4d4b-a3bb-de56b87d3863" value="3576029.290192306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4925" lon="4.69234" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="8fb9b7d9-eaf9-4180-8c50-4365ffdbd493" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="17e08781-49f2-4878-83e5-2e037db003c3">
          <kpi xsi:type="esdl:DoubleKPI" id="87c1f1c2-c88d-4f0e-bd56-083bcf163663" value="1.00089326" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04a1c60d-caa6-4e22-9519-aaa9ecb80dbc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac80ba1d-6eeb-42b7-b43c-cf6a1284cdf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac324d2-d504-4155-9f2b-40f4b8a83947" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="219f1d4c-0980-4899-8265-e8926418c7b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9868a7d6-1639-4204-b534-c858b7d8ddff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e3dc07-7496-46ff-8d66-f918ac67b86b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="40a74503-2e5e-4400-aa20-3bd6a407c016" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e9afd7d1-f7fc-4914-b729-2a40078792d9" value="3578433.817988095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5077" lon="4.65513" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="05967da7-43f9-4980-bf37-0182b9ded825" name="van der hulst supermarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="50e4a83e-100d-40a0-98b2-79726d431f55">
          <kpi xsi:type="esdl:DoubleKPI" id="85c5ac84-d2f3-48bd-a0b7-cadb9d549c89" value="1.0107585" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="779bd801-afad-40af-952f-01fa0adc29af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d790add-d051-4280-89db-541989522e17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14272c59-169e-463c-b42e-8d50fd9e92a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eafd7df9-8bb5-4d1a-b543-09670fd80f03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="815362f6-b97e-44de-b0d0-189ae0653c4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a32c7a0-8d81-4acc-934e-0e9effa0e61b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="33547bc8-277a-403f-a0a8-39d197126216" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="214369cd-191d-42f3-93d4-417b6f0ea306" value="3613704.420608167">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3601" lon="4.6285" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="b12fb07c-1e4f-4b23-81f3-61da3033c0bc" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="842396bd-4716-44ba-aba9-4b5dca017ec7">
          <kpi xsi:type="esdl:DoubleKPI" id="bb521d34-9c82-461c-ba47-8c1bdd8b2c46" value="1.04397179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b57fb8-2c87-4c60-a8f3-8f66115ed912" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56407318-9cfb-44de-b3c2-db222b042a7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e54ddf5e-1ffb-4a00-ab48-4856fc5b30b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6b1c8a-32ce-43a5-85c3-fb9ebd00a999" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6617d6-dd02-4b79-8fed-f097a7f60534" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18a332c3-e319-4245-b2fb-b3c4d2068d16" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="391c58ad-8076-452f-b491-158391ebd9b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5f47244c-dcdd-40eb-8a13-1cd033b55840" value="3732449.910154821">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2145" lon="5.15571" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b2501ccb-56b3-401b-95c1-6a7831bc9daf" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5136631e-9450-4e62-bc6d-79b5a1de99be">
          <kpi xsi:type="esdl:DoubleKPI" id="ec935285-fa35-4b0b-9495-fac1510b3adf" value="1.82660547" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5bfef0e-d1d2-41a7-9239-9f76afb63aa4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="708d563f-c929-4b85-a35e-c5941e93a4ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dde2e717-5ccd-4182-a7f1-1669ae8fc7a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf481ce1-5a4a-4429-864b-b00b44aac1f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cbdddc5-be05-487d-9019-39f0e588e849" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f269002-c6c7-4eda-97d1-e090f23b6af8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f0842a58-92fe-4da6-aa73-602cdd1bbcc2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ad191588-d07b-44d9-b153-8059cb224e51" value="13994046.892227711">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.222" lon="5.17562" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="80ba2cea-bba7-40ab-98c1-de6477a71a2a" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8f58a531-5a0b-45c7-8ebb-153a028e1d91">
          <kpi xsi:type="esdl:DoubleKPI" id="dba53a61-10e1-473e-98c3-b6a2c6322668" value="1.00189411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64cdfad-5fd5-4473-ad75-866dadf4f5f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f55ae3-8337-449d-80d1-6f6e4b17f7fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578c8174-978a-4e26-a923-8eff8e9c2a6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ea7b8c-088b-466e-b52c-6552365411d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f126154-324a-44a0-8d08-80d355179dc7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab4523f-e6fb-45c0-a456-a600508857f9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ce68c6c9-1ac5-48e4-95d6-11c653ca326f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e88a63bd-e2e9-4a9c-83c1-ede2424b2103" value="15351484.943536516">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2161" lon="5.14075" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="dcfe0050-0219-4566-ac90-3174c71ab3d7" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6be9c272-7468-4abb-93c2-1a6736e11522">
          <kpi xsi:type="esdl:DoubleKPI" id="c0a9b0ac-c47b-4218-aa38-e41358fe7b97" value="1.08455736" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a012c2b-087f-457f-87ee-3609c4911442" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b21d32d3-85ff-4771-8f8a-923707b256c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33f1507e-9b67-4da8-9fd7-65908222a86a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75b67d4-7b3b-43b6-a2e3-d2331f61423d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c31f362-6ae8-4165-b45f-fb3cf0c24ae3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0264ca8-f40d-452a-b5d8-81589507f85a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="459e1209-a61a-4146-b9a3-02d2f4b1ce7b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d5bf087f-bbfb-4f3f-87f3-0d8bd51cfdd2" value="8309044.729374806">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2155" lon="5.16792" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="322bdf42-b273-424e-bed0-9153cb09eaf5" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2d4edd68-e7a3-442e-b34b-f85019288a36">
          <kpi xsi:type="esdl:DoubleKPI" id="d4e4db60-30c8-41c9-910f-83bb49797be3" value="1.01585267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04dad23b-c0dc-4fe5-9fd4-65a7585146d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4b8766-fe8e-4fd5-b014-fef9232d2a8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52dcb088-e0ba-4b8e-8d1a-fc7ca95042e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7346e0-68e6-4c0b-8f61-f8dc7000bf12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51b9e15e-fb4b-462d-b992-10014bfd843e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cc925d6-a609-4c00-b648-d22e64c50abc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="835a9aaf-c5c0-488e-92fe-5dc6049736a2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b31c270f-c948-42db-bddc-14d3b6c95e64" value="3631917.30197234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2324" lon="5.19209" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="1ab652d8-782c-4836-b18f-b2dbb2dd3e7f" name="albert heijn hilversumse meent bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6ee7893c-c4e8-4405-ae2a-8c7a41bb9818">
          <kpi xsi:type="esdl:DoubleKPI" id="84e68273-6811-4ab1-ae15-cf7185a057b3" value="1.00727666" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="340c036b-5230-4d98-a1a8-0b07767e302e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd5ed7a-8167-443d-8c62-d1a96e25a9d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c9e432b-1e6b-47c9-a254-9e5ab0d1ccbc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61c5a253-ed30-4414-bd4f-edc3ba4a5700" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6f8981-dcee-4c65-a116-fbe258575466" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="128e0abf-37c0-4735-a2b9-38fdacb9d443" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6806272f-e289-480e-b995-70a797d98a7f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2f68f372-912c-4a67-b00a-5785d3915c2d" value="3601256.006273932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2708" lon="5.13773" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f1c92d83-3648-4413-a906-6cf11b5f9268" name="c  van dam hilversum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="09dc0dbc-9f60-4f13-952e-9be7cfbd369f">
          <kpi xsi:type="esdl:DoubleKPI" id="8eb697e7-6e1f-470c-8c4a-5a458b12c547" value="1.01585267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5bd212-33de-4aa7-a2f9-51a51ae561db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea122bab-18dd-401e-ad4c-31950202c94c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5df2d169-1e4f-41e7-9d8c-896e602b2228" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767af14b-0c3a-4a78-966b-4d6e21d4ee69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c1c875f-4435-4709-8186-bfdb7fae0250" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ea675a-a17f-461f-b795-e8a5014478c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="aa9f15dd-f62b-4f79-8ee7-f8f789fda552" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b9cf38e7-74dd-4003-bcec-15734b604b80" value="3631917.30197234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2329" lon="5.18845" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="ac3ff614-3a1a-4274-8e28-926cfb5413ce" name="florijn supermarkt" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2f1a0a28-3f45-40a4-90d7-4a133cdce409">
          <kpi xsi:type="esdl:DoubleKPI" id="42be4b66-f638-4b22-9fa9-9b9ceb057fc0" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f3b4fb0-d416-4417-9f8e-6167e2f49ace" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab88d4e5-0b6f-4185-802d-65c9e1b0a0e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e258320-0386-4930-a711-0867ea56e5de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9df12cc4-576d-42d1-b250-19be79c56306" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c82f56-c0ab-4123-8e43-def943256b9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d106df1-e5e5-4845-bb42-e8639640976c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4e47a7f3-cc60-49bb-bdde-9f8010d0d40c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7e17e986-ccae-479c-9f30-71daa815c385" value="7904109.662606986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.238" lon="5.17605" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="029d4c6f-bc5d-4358-b9c3-7a23cdd1bcaa" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1d430996-c456-4d04-be25-0d74a91dd862">
          <kpi xsi:type="esdl:DoubleKPI" id="5822a8a7-cceb-42ad-846a-0095b7b1b1f9" value="1.01585267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b13f79-2ae3-426d-82dc-534681d6f256" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87becc11-7bcf-47bf-8a28-257a46ef0020" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d96270c7-5bb3-46ec-a2d3-498ca540311f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a46f54-918f-4c83-8dd7-2fa936ff4b3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6043ec04-35d5-43b3-8b90-a27c8cbd5ba8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c070bbad-9427-4520-b9a4-0c356f25cec0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9e257a3e-3b40-4887-af91-227c4584eb6f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f270129-7d18-4b3f-9dc6-baf94f05af4d" value="3631917.30197234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2324" lon="5.19209" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="52a33e8f-7ece-4645-b1ae-df4477b3f3e7" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c12ab418-6cdf-4aba-880f-821277fcb99e">
          <kpi xsi:type="esdl:DoubleKPI" id="064ea4e4-226c-4738-8228-dbe1e147956f" value="1.02061571" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7615d9a3-9d6f-4369-bf6f-66bfa6be30a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2839533-7d75-4319-b556-25a3e5bdb6b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8efc59ab-8491-482f-bd30-914f13ce9972" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f3773e-051f-45f6-89a3-be4ac03635e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b782c15-8175-42f0-ad57-9343908df85e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d946a5d8-5214-4bd8-b54d-74e684c33555" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="08e4b0b9-fc47-49e2-8dbb-e1509097a8ef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="27690434-1663-4faa-8a58-a488f4f15279" value="3648946.3140494423">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2106" lon="5.15652" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="713f499c-d1e7-4069-ad08-e6a33fbd2b4f" name="hoogvliet bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aa0f2357-a07e-4cb2-ba3c-5ba17692c342">
          <kpi xsi:type="esdl:DoubleKPI" id="d2a4dc32-bdd2-48cf-a12e-8ca224a0b449" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b62c4561-3c97-4ec7-b52e-fc0f0a650622" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b07b886e-5631-48ca-83da-66ee9b49f8e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c17b160-9518-468c-aac3-d25a76ce6367" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d78d806-d95d-482b-b451-c88d79a3d2c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d5b151-8c3f-43bf-b454-69a224596fb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="968e5cb9-ce39-4cc9-9063-7c0ce2dbd796" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="91bc11b2-3a74-4c8b-b716-e5cb3cffaff5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="045e2500-fbdb-4e1e-acf9-b800d5dbf41e" value="3763031.9070256166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2263" lon="5.17847" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6041804a-1ffc-436a-9e72-1d4ac6f716c3" name="plus hilversum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cf701ffd-2e38-4fb8-8c44-73afa9905389">
          <kpi xsi:type="esdl:DoubleKPI" id="ad377d17-f447-4f48-a555-d7cc80cd3a84" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="616e02f0-049d-4e9d-97b6-c516cf916487" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da20f486-d903-4168-a9b4-6b53351c0194" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5cbe8a8-f951-4967-bbe8-f5548ddaa091" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3ec6a0f-661a-45e0-bbc5-800eb1c015f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bff792c6-11cb-4384-9734-fa306e0b31ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="721eecd8-0547-438a-b896-01d8c513df80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a4516118-375b-4743-ac71-1cbd52730256" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fb52471c-ccc7-4ad8-b5a3-908452b9b562" value="4125762.133252623">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2187" lon="5.19483" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="21cf57fe-110a-4c2e-84f2-c6a9e78ee19c" name="stationsfoodstore bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0947c69e-08b8-4d19-bc21-62795f551ef9">
          <kpi xsi:type="esdl:DoubleKPI" id="b32ab5a9-70fb-4e53-a54d-5507d4dd0404" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba6778aa-b3b5-4080-b5f8-f2aab6e2fb42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb3f3cd-2aba-44d4-a2ea-e59b19f7c4ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c48acd-6b1f-487c-aa6b-4c0e66528385" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36895e12-af04-45ee-bf55-b6fce66beb6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0616da7f-c06c-450a-a3af-e2699405885c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="171116d5-2424-4230-98f9-7cdc24fa3d3d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="181a1734-2afd-41b7-a6de-4f74604ed2f8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3e28b461-0d8c-4cd4-b88e-ec709647c2a6" value="16127284.35754197">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2266" lon="5.18129" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="beef1131-8134-4461-a25b-47857f9762e3" name="vaartjes  supermarkt tarthorst bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bbb33321-ccde-4ca7-8abb-41aea405536f">
          <kpi xsi:type="esdl:DoubleKPI" id="dd02c925-0ac6-46d6-ab1d-51baf5dc68ec" value="1.01790141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67915b42-26b3-4d1f-a7f6-cfc023385153" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c57d4f3d-5fa5-49b7-aeab-1e21b213d67b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94231507-2fbd-4f6f-b89a-1407b56b9ec6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f5d1c8-663e-4568-b96a-3264fe35d462" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ab86cb-7fc0-438e-a2c0-924ca375a488" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a33ea4c8-ddcf-4edc-a5ec-f0e20c12e3bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="976acfd2-4889-4f56-9c4e-bbf6fd0118b8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="45c163b2-3f23-4247-971d-94b0edd4c69d" value="15596756.19773789">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2115" lon="5.19919" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="0c400f30-d5bd-4494-8c7a-b58cab9285b4" name="vers supermarkt jan jongerius bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="70418bdf-a744-4e86-adb8-f2ddfb5c4659">
          <kpi xsi:type="esdl:DoubleKPI" id="342f46e0-c922-4e60-98d9-1c9bf387f459" value="1.02061571" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb78b34-54ea-412a-b87d-09ff33f3562c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f155588b-c9d8-4ecd-ab37-1af285536701" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb4607a-a19b-46c0-92fb-ecb5db370a0c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223c03f1-5969-4ff3-887a-0f5570805aa6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd50158d-d772-41a2-a2e8-3707577ae56e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ea8ff5-247c-41cf-be10-e7aa91487673" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b22140a6-1ac9-42ff-8d38-2539efa7ae77" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a4a97a77-d26b-4315-8db7-9c5ac1c50ac7" value="1563834.9852262395">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2102" lon="5.16009" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="438ae070-4054-45c5-948f-045094f33fb2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c62f076e-780e-4277-acb1-83c751a61160">
          <kpi xsi:type="esdl:DoubleKPI" id="b88faee7-8703-4956-9a93-69f880f46baa" value="0.798771562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0fee8f0-f222-440e-894a-b0d7261ebffa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e257fb2-5209-455c-be06-2d935956e2a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9447f873-2bba-47c9-9e5a-b9ed0f1485c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9663ca2c-e1da-4200-a9d7-e7248b2edea1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0ce19d-e3ce-463c-b368-1fbd3b4684c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="286ef360-7ef3-4667-a8c7-ed4c2232b4d3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="42524add-a250-41ec-8fcb-72bd1275aceb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="65370516-cfda-47b5-a336-1cccebb5e706" value="12239147.31604535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="5.23497" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="433346fb-3e48-436f-bef9-c5ca054b092d" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c5b8bc0b-ce74-454f-87a4-569b295e4176">
          <kpi xsi:type="esdl:DoubleKPI" id="bcb8d2a9-dd32-4a11-9d8f-9d3e82127a93" value="1.00006468" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18e30b3b-8611-4c9b-b91f-672f0e809410" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24c0cabe-0c67-4ab2-9833-967e621fb555" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44726d75-e4ed-4d6f-94a9-268229064411" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0816057a-b259-446a-a8dd-ef82ebaf6934" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e442a00-2f04-4281-b501-9ba95c740498" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba663a1-6a1b-4f10-bc26-dc188955ea08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="75244bc9-10f5-4a4e-a2ce-5915ebbe8170" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e708acd0-a218-4add-bb1c-899af92dab57" value="15323453.570939409">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2945" lon="5.26297" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="c1d7abea-8904-4e27-b78f-724c3b148c32" name="boni markten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="89eb7396-e635-43d1-abef-0f06ee044071">
          <kpi xsi:type="esdl:DoubleKPI" id="1da29f56-9b32-4cc7-91e2-0f45953a6d12" value="1.00380836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f842eb-1581-414c-8d66-120525250ee2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d151784e-839b-4c4f-bd41-1a3f1b70cbd1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bdd21c-0e08-403a-8491-f233a27c47cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e0be45-8edf-4539-9b1a-6803a63958e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7978d8a-b0d2-493a-abf4-f161939c5e8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcd96ed-3eab-47c4-add9-bf3bb24d5d57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="110d05a0-9635-4f58-8d80-7470a4398d12" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c917e587-a8d9-4c52-b81c-395e5aaa5836" value="7690407.96787398">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3025" lon="5.25416" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="4f47bf95-19b8-4fc8-9c95-f1c30682bb5f" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9f56715b-a088-48ed-848b-ca3256a0a29c">
          <kpi xsi:type="esdl:DoubleKPI" id="d8ff2e62-4076-40e2-89d1-63f894ebfca7" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5dc03f5-161b-4971-9303-f51e2afad86d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ff4cea-89e9-4113-8442-4807181fd52d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b027404e-6046-413f-afc4-17f7309d154c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a7ef38-83bb-4c96-bdba-f59f34778e61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07dbcb42-a52a-428f-ad9e-af142a1977bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3721e351-56b9-47ae-9151-e6ec7e22915d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ca49db6c-efae-4f4b-91c1-5e1e92f729ee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f63c1e71-2d76-4409-a4e9-2c1d952c7923" value="3577290.7421916933">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2903" lon="5.2454" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7241f29a-2a73-4392-b5c5-ba0eddc80e6a" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="643353f4-fd87-4560-be33-0ae63f528128">
          <kpi xsi:type="esdl:DoubleKPI" id="a11a28f7-c116-4b64-91e2-a5a5f6584020" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="547d17eb-09bb-4e31-b83f-089d746b21b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8523d4e1-524f-4931-b28d-ec2050ccd0d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e790e5cd-87b6-49f0-8d88-593f8e07fcc4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="570518ed-5f41-46bb-8c40-11b40c796bb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d31fc32-bcc6-4726-9bf9-62e9907d7f4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee68406-0e03-4799-96a0-fcf7997744a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7c283bf2-ba01-4202-8882-6c5e647b4b16" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="392a8f83-2fb4-4e85-a0dc-9a4848a3ac80" value="7665625.263830114">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2919" lon="5.25441" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="a8d42c06-7f8f-40d4-a6f0-abb68babc28f" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dafbf7cb-e60e-485f-aa89-bc47d29bbec3">
          <kpi xsi:type="esdl:DoubleKPI" id="e64fd478-91a4-4291-96e7-5fb81e5ddf52" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5bc780-0f25-413b-820f-1e87ef8cf219" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0a0a1d-d667-4237-acbe-880dab057451" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22021ce1-f5ef-485c-b1a6-ff11eec956e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92201fbf-8261-45ff-b478-19dbdf6c9d45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc36952d-c487-4881-a7cf-0ebdd77617d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46d00e6-accb-4417-93e4-ae95ee36960c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cc08ffe0-0870-4043-922d-9d20b6cb6d27" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5c554911-8b3d-4c67-8bce-3dbd974a7090" value="9538164.480578694">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3046" lon="5.23859" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b748de83-9bdd-43ba-940c-4323e4832f1a" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2d5aaffd-4276-4b30-8ac6-a0de2988485c">
          <kpi xsi:type="esdl:DoubleKPI" id="4702fa4d-f5a3-4105-a365-daeb9798da6a" value="1.00472313" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a3839f-66b1-4016-b4a8-2f7e9dd38844" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="786f6d33-8d6a-4de2-a61d-c5427aa7c5bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d2ba3ad-b1c5-4ef9-8f01-b93488301e6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82ed0f81-b25d-495b-a629-118f08047f63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cca9fc1-8ab0-4a1b-ab80-f3056cf6632a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f001d108-86be-46fc-b292-aa846127fd8d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8561c9ec-00ee-45b6-b81a-14fda47dd227" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a01ca7e4-4942-44c0-918b-9eb40e2e892a" value="7697416.23237655">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4297" lon="4.91344" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="03dff03c-5e36-4cc7-84ab-a91e253192ec" name="plemp super bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d82fbc4b-b96c-4354-a2a3-f49a11dc724c">
          <kpi xsi:type="esdl:DoubleKPI" id="4dcdde2d-3103-4d9b-96d9-c80bc6d65f05" value="1.00472313" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73d3e9c4-502b-4f5b-8696-76b127faefab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4b20ab-77d6-471b-81fc-a786db9d9d29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b24cbb-478d-43dc-94e5-06d3961a850e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb76b7c3-e37c-40a1-9d40-b636083068d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c83604c-33c6-4694-b68a-09da7aa2b23d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac62c8d-94a3-4072-a26e-4d371411f07b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5743aa4c-3903-41aa-9a2b-93b1248ec7ce" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a92da789-74e9-42d8-a0f5-0a99c0f6caf7" value="3592126.5231687627">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4289" lon="4.91464" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="6db1a34d-d7ec-407b-85cc-aa653526d70b" name="supermarkt klaverweide bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f495dd1a-ce6f-4655-a005-a1bb85d73cb4">
          <kpi xsi:type="esdl:DoubleKPI" id="6e63e8f5-57a2-49f8-8d2b-2b7a57226ca8" value="1.07630766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0786f26-6e5d-4282-bcfe-1a1a8ae119c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e722e7b3-5722-467b-9a86-9771259e5043" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8302ac15-9498-45cc-9cbc-50d04e9c0ea1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee261cc4-ad36-49af-a769-51ec7e5eba6f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccb3098-279f-4b4e-ac5e-79d8ebac33d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9983935-256f-40d8-9679-f4ee09828d91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a72647b2-0ce0-44a4-9db2-264333570a4c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="45a1a441-de51-41d3-94ce-d08261210439" value="3848058.412446131">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4373" lon="4.87836" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="d22b00bb-2a60-40f5-ad20-726b58ff1d59" name="plus retail bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d18cdf42-2d08-4f20-bcbe-779cced57a90">
          <kpi xsi:type="esdl:DoubleKPI" id="6aa8ae34-78db-4b1c-8331-7eeee2fb1cca" value="1.00249634" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4bcd138-d0dc-47e3-a705-608bd053ca10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="960cb2c9-5692-42ad-9bce-77b7adeb252e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23d43893-08b7-4de1-a7df-276750f8f8e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48799f17-89ac-48ab-b299-17923e3c6199" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674d978a-398b-4e3f-9598-c4d488e35964" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4407f866-07eb-4084-8d11-5645d68e1188" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5a9dba32-a337-4ccf-86db-8f3f913a20a1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7340ffea-7468-4467-b3cd-c9d924782e37" value="3584165.2140461924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2971" lon="4.90175" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="3cfdc1f9-aaf2-448b-9d9e-866b4155a0cf" name="supermarkt sluisplein bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8d668c6a-677b-4bf7-a83c-b7d0c81e2e37">
          <kpi xsi:type="esdl:DoubleKPI" id="01fe5759-f193-4db9-85be-6251b5036347" value="1.00249634" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab158f0-b2af-4837-9829-5c45cd27183d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ef34a4-3664-4142-91ae-1524ebc9d4c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e63a611-b21a-48ec-a583-b585065447ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68c59a3a-4419-41a1-9c99-adc400a5a618" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8637f2-9847-4958-b45f-845b20042a97" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4db978d-bfbf-4c98-b039-caa8ec733754" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a85afaf1-fb21-4e48-a025-fa9b3d166844" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="155a4c15-3f76-4d6f-a86f-419f3e2ee41a" value="7680356.279260816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="4.91456" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b3d86ac0-88d3-4ec1-8aab-bb7a8734bddd" name="vof wagner" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1f7bb133-877a-4d76-b7e1-ab470e998848">
          <kpi xsi:type="esdl:DoubleKPI" id="70d313fd-44f8-4c46-ad61-cb1c08774ed1" value="0.876489433" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d30791a5-1998-467b-b84a-6143d1a024d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f70ab6-9c71-46f2-8876-f0410a55cc0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2f2fd2-191a-4397-b98a-1b07e638ec25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5213b12d-b682-491d-a4d3-da6cff5d60a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b37e904b-a70a-4120-b2a9-203924d92dd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de1eb21c-622f-48be-b620-3e5e37f0b6c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6d2354e5-75ba-45a2-ab6d-f5e2b0c04cec" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="13aaaefd-184b-454f-a82e-1deb02e47d96" value="6714988.22673737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3327" lon="4.93969" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="9310989c-a50e-425a-9472-afe72e052f01" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bde6ed11-5666-4e0c-85cf-8f6015be9897">
          <kpi xsi:type="esdl:DoubleKPI" id="faf779cc-0125-4f21-a041-0835a49e23d1" value="0.308340893" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc72354-c6a1-4b29-8364-19849165442f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0894de4f-b604-4eb8-b34a-2b222d0476e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c5f5c7-1f12-4f3f-a423-5f1151bf90a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="020c06f8-835f-486e-8e8c-57006afe0860" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce3224e-b4cf-4359-802b-1df5bb832f15" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4629ac2c-b50c-4dee-9608-6babd8ad4c77" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="68f633d1-6908-4efe-9eed-775e64b5479d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="94132a65-230f-44a4-8fd5-d2ea9586eb49" value="4724541.77454552">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.51" lon="4.95926" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="7dd89e34-4c6d-4dc7-8a16-a9398c7f0e0f" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5a8b7037-0573-4c0e-a427-04297a18be8d">
          <kpi xsi:type="esdl:DoubleKPI" id="90dd4c28-ec54-48fb-9e5e-37a183888268" value="1.09249642" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7305d553-a5ab-4c39-b7f8-171e91a90fa4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8af908-9a9d-4c18-ba0a-4c5878d1a7ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9105ce-25c2-4334-89a1-47e3cef70232" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a32d4d0-10a7-418f-94cb-d011c8886596" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f27add0-59c7-4ab5-8072-9a4b0da73d9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81dec144-f1e8-4a3a-b7f0-bba5784b5b9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8df8ed2a-a478-44bc-9cfc-0130f7584a0a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21666789-790e-475f-bc43-d3dd7aff7290" value="8369867.7038730765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5089" lon="4.96925" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" id="8f8c3dc4-d7a2-4f56-968d-5121694c8f6f" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="43a0493c-d44d-41d3-8091-ad0314cb492d">
          <kpi xsi:type="esdl:DoubleKPI" id="bbdef2d6-ce9b-4f89-955f-5918082aa00f" value="1.01936535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b05a4d19-d261-4ec8-a8dc-5232a657f9a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c5f7478-fb80-4c62-853f-34b939fcff51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e22521-1c39-4324-a9d1-657e92625862" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="341464c7-8895-4110-bb9f-59cc77693db2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af0b2d2b-0056-417d-ba3a-461f44c1027e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3f8f04-0114-44a2-9683-574aba986ce9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="575190cb-ac97-4cbb-8aab-eac37b4f5d58" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="092390c1-87b3-432d-ae32-72185a2d6290" value="36444769.73262186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5105" lon="4.9528" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="31d4b03b-16c9-4b7c-b751-54ba2fa5bb65" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6757fa4d-8c9d-4f0b-b6c9-95a15f50d145">
          <kpi xsi:type="esdl:DoubleKPI" id="71efb93e-e4bc-441b-94ba-e5dd1eb9f5ad" value="1.00273238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab94621-cf2b-450e-9dae-6f777c614613" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdca072d-1aa0-4841-bdd6-728a3233601b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5df41ecc-3967-4c3e-92ed-49d99b6237e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25bf168f-81f8-47b4-94c5-403adabf964e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17805c98-3dd4-447f-8efe-fcc01154a3dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="826becfa-37d6-4404-91a0-b59d25a5dd77" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9e8fcecb-37af-4564-b50b-cdf21f0f44a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3e0312f3-7521-43ab-88cb-f40ca169b442" value="7682164.636283006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4942" lon="4.96955" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="646ecaf9-9184-4caf-b63f-5963700bd129" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="86054b69-d2e4-47c2-9e4a-41a6af0320a7">
          <kpi xsi:type="esdl:DoubleKPI" id="48321253-7f05-4037-bda0-d43d5aa7db22" value="1.00944724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b9f97b-8145-40fe-9c2f-ec2cd70fcc32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b08443-70d4-4ccf-afa0-06a0f2a7e7a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac059757-3ab7-43a8-b388-6224b80e9e83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19f061ab-9636-49a0-8dc8-c9bbe8065e70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6526fbaa-4ed0-428c-9152-877a183613af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73b9a71-47be-4859-be7e-0aff77449216" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f866099a-430d-4359-ae53-074d7a5907f8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="25ab7ce9-752b-47ba-bf1c-5de9b90b52dc" value="3609016.351144921">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4968" lon="4.93861" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="1bdbd674-c64e-441b-ba5a-36c52e8486f5" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9c5f1f5b-56b3-41e4-ab28-2fd2c9e48723">
          <kpi xsi:type="esdl:DoubleKPI" id="0abe18a9-c924-4810-a857-81898ace205f" value="1.01936535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="983952c5-228f-4b7c-80c8-6c09ece271b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbf684e-4802-4018-acd0-4d21efa54edb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d925382-d1c2-4739-9396-13e7a73358aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fcfd6be-5fb8-482f-96af-096585372e66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fa94f4-c4ab-4fa1-91ab-7a39d7815293" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a44825f-dac0-44d4-9395-1bee82518eb6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7cd5728d-d2c1-47e7-ac3b-3138e31f50a1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="265cd430-a56e-4b32-bc2d-17a880dafb28" value="7809593.665682011">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5089" lon="4.9556" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="d424caac-0d15-4f4c-aae2-5b4c5fcc365d" name="ligthart supermarkt vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1645f209-db12-48d7-b7f7-98147a78446a">
          <kpi xsi:type="esdl:DoubleKPI" id="f4c92c00-a73d-4179-acbc-a616929c40a9" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddfe49e2-1c88-4c8a-b63e-80802eb466c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2004479b-c5af-4f6b-ad89-5a324699892b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="666b90f4-c7b0-4485-8061-fe786e81e0a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac96d87-af31-44ba-8ee2-74ebf32fb0ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="512aaa73-9f6d-4c78-b58e-ad3509d1f52f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd13498-6739-4ab1-b6f1-7529787dfba8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="95a6f394-97b2-48bd-85b6-617993d64e31" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="78c1e6e9-6013-40f4-8c32-0c6848c8da5a" value="1556139.76683096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5201" lon="4.96129" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="69663a05-b8f2-4509-becc-11f4320510a0" name="plus" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="428ad052-ae69-495a-b3e0-c4d6719dc305">
          <kpi xsi:type="esdl:DoubleKPI" id="d112316d-bdf0-4451-bba9-0fb3c5d65aae" value="0.346649589" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06134d11-b30b-48e6-824b-bc6e49f59333" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0897e492-1e63-4b99-87d1-bc8e09ebb206" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33e85fbb-30ba-4412-a139-277f364641dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f72e3139-f333-4c69-8fc8-2921e5f52642" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1092b5d-a7b9-4ef1-85ce-b168f6ec1780" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5765d61-bdd5-49e5-9922-98527bcbb218" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a90aa644-69df-4d2b-9ab1-2aa6b6c1a6c6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7d5d6f44-16eb-4f7d-8d35-bf8fbfb3505f" value="2655762.6610181252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4945" lon="4.95293" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="35daee98-c2cf-4e17-8043-cc58c71a8f46" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4f1d3f1b-4f8d-4634-938a-2f13cd284721">
          <kpi xsi:type="esdl:DoubleKPI" id="0c3223b2-d84b-4df2-bf8d-494e2aeca6d3" value="0.223159739" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="755e677a-1050-481e-a733-6e8f7d37e335" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7b016a-f146-4e1c-8e46-c9dd6a382e42" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4afdf66f-9706-42e6-aa01-3d952a027194" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a26d0d7-5231-4927-8a3d-4ebdee241cbc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4de5dd2-9e56-465a-b7fd-5062522cff97" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae31be6e-c0f7-44ab-b9d7-51f9081b603f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b85d0247-33c6-47ac-a7c1-04dee7726219" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4d996a36-bb6e-4426-a05e-92ee328dd867" value="1709678.3642191202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5128" lon="4.96005" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="15588bf3-6f60-42c5-b108-a49eb2394424" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9d210c03-2362-42f2-9d0a-a31f7429c326">
          <kpi xsi:type="esdl:DoubleKPI" id="d475e3a6-beae-4163-a390-6655ec17245c" value="1.00273238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b89bc064-b9ac-417d-b0bb-d730af204e98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2796c2ef-8512-49fc-a4c7-a63eea10f516" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a06c18d-50a0-4dfd-9b48-9c4c87ee8607" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e6b0172-0926-4319-8f79-d9efef8c9fa7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd93303-4c3c-4529-8401-0bccc9a54bbc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff945561-0c93-4fe6-834d-3a9166456779" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e573a1f7-0553-4ba7-ba67-7cc40cbb04af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9f4ba34b-d1ae-4a22-bdf5-2d7da9748002" value="7682164.636283006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4937" lon="4.96909" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="3101122b-1201-425b-94d9-6c17a23318e8" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3e6f3ff1-3522-4af6-88cb-de45395f76e5">
          <kpi xsi:type="esdl:DoubleKPI" id="ca4a2f97-86ff-4e29-bbc6-e4411ccbfe28" value="1.00310768" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0269c728-1c28-44d0-b03f-f0c062af6717" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9184119b-095e-4596-8b01-38babf308976" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20082178-7d1a-49ac-b8e7-33c06db36bb2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6e7e7f-7309-4289-b491-40b91849ec0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e57c5a6-5925-4f82-b94c-d0ca90ae0e49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47c7a9f9-6e53-4dd2-b51f-02710ecb5b6e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8175631b-2f1c-497d-9dbd-392f9598f038" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5ce01b00-65c8-4070-8d94-33b28c5411f1" value="15370079.824369708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2462" lon="4.82677" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="b111cea4-9bd4-40f3-a91b-4913ae40b7f1" name="aldi" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="535441b2-0869-45f0-b693-11156afeaa12">
          <kpi xsi:type="esdl:DoubleKPI" id="8cbb976b-7711-4cae-8ddf-9bda801e8acc" value="1.01184823" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="186b788f-22fa-4bdf-997f-e02d6fa2b237" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e5a96d-698e-4db6-9ad1-de12a4df8ae2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db053408-454f-47c0-82be-a875472c995d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba75e66a-3ad1-46ae-8b0e-4c90cae2be02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64fa548d-ce5d-435c-ad01-5ce2529bd18a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19718776-59fb-47c5-92f9-d4f7d1986676" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="61942990-4132-4076-b8dc-8995452a2545" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b4ec5f0b-ac16-4ced-bec2-2967ffc869d0" value="1550401.043516415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2423" lon="4.81561" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="7328d38b-989d-4758-b72b-23b493bf4afa" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="428e0ed4-c2af-4374-91e2-584e062294dc">
          <kpi xsi:type="esdl:DoubleKPI" id="9266a489-dd48-4d8f-a091-bbb856e6d24d" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af91fa2d-3c06-411c-8fe6-0bae164c73b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58df7429-5ae0-45a0-bd5e-34d5408608a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f54e0b-d6c1-4b07-95e5-0c0a69602991" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f96c6af4-0ecd-4e09-8ef3-e14c17bccc8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49f67a04-b173-4f97-a184-8ca2e1cc6639" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed8376b-62e4-4fe2-882b-0bc84a796b3c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1198bf81-65cb-4adf-afd7-399b9d89ae21" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="373e94e5-3bee-4b67-9e2e-726178a0b189" value="625864.7420201605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2329" lon="4.8305" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="9bfcddce-c086-4f87-9db4-b6def72712aa" name="j g  reurings uithoorn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="80f3e89e-0027-4614-a313-9d3c402c5795">
          <kpi xsi:type="esdl:DoubleKPI" id="243176af-a550-4173-a57a-53e0e5ce7003" value="1.00310768" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a2c5985-8533-492c-8b40-e145d27fdbcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29ee8d4b-fd6b-4481-8c0d-4cd1b55af668" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="504da72b-d38b-4d4f-9707-b945ecd59abc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ff154f-6819-4b67-b3b4-ddce0c66552b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3beb4d32-16cd-470e-b98d-bba663421e4b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f5501f-f0fb-4341-a685-46a3ca37b5da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="65354b1b-d171-483a-b496-16c276f61cc2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="02279db6-d596-4df9-86b9-f22b272a547d" value="3586350.901389405">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2465" lon="4.82785" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="5ed022aa-253e-4ce1-b132-2ea173b7906d" name="supermarkt jos van den berg bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2e720f5a-555d-472a-8f1d-ea6801145fd9">
          <kpi xsi:type="esdl:DoubleKPI" id="d2b9b2fb-9669-447f-8d61-4dd6ed93d138" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd5b7ef9-31c3-41ea-b675-1f296fb259d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56282ef7-037a-4221-85f0-cb9d5b42542d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25f546d9-8b8d-43d7-a260-1662f568dc2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8753d8c0-7f86-4e09-984d-8479eb67d17e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6997687c-a584-4cf6-8bb9-038472c3cc17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71f187ec-1472-4036-864c-0cef97f67161" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e280bd9a-419e-4411-8e7e-7979af5f6721" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="839c0ca6-55e3-4bd1-b43f-d03f2bfd40b1" value="2682278.2568157655">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2325" lon="4.82876" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="e1c9f516-8bce-4ab7-8674-62b79f5e2acc" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bfe94b6d-5737-4e8e-bbd4-712e4c0df12b">
          <kpi xsi:type="esdl:DoubleKPI" id="fcada61a-8ee1-4c65-b104-f3015f351a3b" value="1.00244874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02dac7fd-7c36-4640-831b-9938fb3affd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10222053-7638-488e-bbf9-6be6895c289b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="859a0506-4dde-41b0-97b2-25805c4ef3ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="092a454f-a27a-4cd5-b29e-d9e97879cf8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f966a174-2875-4dde-bfc7-a36430b50fb2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e645fd-209a-4b4f-b8d8-89e5870c690d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2b508ac7-a556-428b-b112-65639dbce28b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="be6ac93e-7447-47f3-bb8c-ee2a50d5fe5a" value="3583995.0326127233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4491" lon="4.59474" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="f0db01bb-13ad-4b2f-b929-af48cfec8e50" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5e98cffe-bbd9-4aa8-81f0-1b43c14cff6b">
          <kpi xsi:type="esdl:DoubleKPI" id="4574157d-9a84-4098-bf69-e14700c1c368" value="1.00490413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184eb236-6a50-4e82-ae1e-baa02ea811c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0771783e-9764-4d87-978f-7435c6df2e05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08cca034-42f4-4bbf-a5bd-d336cb438ba3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="218a9a10-ef59-48b0-9d48-3f3119a1420a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48bb7cea-487b-4457-8a51-806d99d4f8fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e50c07b-7461-4889-b169-12eafa0b0183" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1cc130ba-66b5-44ec-9efd-41d7047bf644" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cd107828-9630-4fb2-a91d-9ff27a632a21" value="3592773.641644769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.472" lon="4.64543" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="80bf77e7-0525-4ca4-8ad3-a20ab234f8fb" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b609a4ad-1fd7-454b-b09a-0d6e5cb7203f">
          <kpi xsi:type="esdl:DoubleKPI" id="a0adc0aa-05cb-4601-a53a-ac6bbef442ad" value="1.00149359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75649d57-9f5c-437c-bc6a-fafd216d2aa2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d211c60-2d65-4c21-b7a9-5da04a379981" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc4b0cb-4a0e-473c-9797-216c44a6e428" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbedd977-bb57-40d4-a116-1aba87d92bca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe1391b-1a8d-4bdf-b10c-33f61a0659ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb272ae8-124a-44c9-b920-a952159aa274" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8e98fa50-0344-4235-8580-d9b24e150550" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0c508f4d-23d9-4626-a525-c15d0c0b9177" value="7672673.979633639">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4177" lon="4.62992" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="62802593-b9ec-4aca-849e-570f472a3ef9" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d4573eb9-51cb-4fbd-a32a-f38fcd294de3">
          <kpi xsi:type="esdl:DoubleKPI" id="bdd3cd3e-50dd-4e95-8954-002710c89110" value="1.00227883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d04c0dc-323e-4552-b377-0335da6e9aa2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0829df83-0832-4648-a84d-5a1dd34960fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf731e26-dab3-4865-99e6-37a6947ba5d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="effa3089-af2c-4186-89e2-41d223ec018c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d78fa483-3d1d-4277-85a7-e2f1358bfff2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d718979e-6a35-4373-a8e0-f0e80648ecf5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2ac9570e-1308-4c8a-bc98-71403ed1aeb5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cd8b168f-75c2-46cd-88bb-21a517bdf7ce" value="3583387.563550524">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4333" lon="4.64471" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d59f244b-7411-4d33-862b-21343d178d37" name="ah landwaart kortenhoef bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="76187b4a-f224-4671-a2c7-8de8d304fe1c">
          <kpi xsi:type="esdl:DoubleKPI" id="316a70db-3ea7-4ee0-b773-29e581d6b93d" value="0.151680726" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="499a2b2b-211a-4d8e-8430-1f760663bdb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e45f734d-ea0f-4480-9ccf-f80175d834f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae75645-88f7-4fb8-ad55-fd8921e6c95b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b346362a-206a-435d-9907-56c40f32a43b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c40e2ba-d0db-4cdb-ad89-d8346fe55a47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1568c97c-8ae6-4911-8bc9-aaa175da9f26" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4d3cbc38-c9a6-4efe-984d-a8efd2956879" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e272842a-c49a-4997-a249-d3649940c08f" value="1162061.1167288045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2401" lon="5.11271" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="9899ac2c-9bec-4930-8669-6d5236ad1a87" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="58beccfd-9f84-4090-92a1-16954001c91e">
          <kpi xsi:type="esdl:DoubleKPI" id="ed03700a-9445-404a-b7aa-b77492779c6a" value="0.224679028" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b53e1faa-6dd1-4ed1-b4c1-a04be7ffdfee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93590eb9-4042-4bc2-9cf0-b29c2da3e3b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="037d7c59-9a32-45b7-b265-75b9ecf008e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba476984-0f48-4515-8722-9b57eea861de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="480ce9bb-f8e0-4e75-ba87-2ac05dc44c0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb67abd0-5cdc-4f78-a4b8-54d737a744e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="884033c6-a4c4-4026-b79e-f74aa1b222c1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4b7eaac-3c9e-4467-8fb7-888ada05fde4" value="803281.4927616698">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2642" lon="5.04494" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="bd09ce2d-1a4b-4164-ab45-edceabf7b212" name="boni markten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="32bb2f7e-85aa-43a7-b428-5fef89649d5b">
          <kpi xsi:type="esdl:DoubleKPI" id="76f85156-c70b-4bbc-a144-3dbb0ad8ac35" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="340b0e16-20d6-4236-bff8-29f9951a4730" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a3aaa2-bc8f-4d13-a69a-fed1995e1ec0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57780d96-adb2-4acc-9e44-4ffa1eff17a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79bff925-96e4-47e1-9eba-8bcc06fe6e71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f20fec1f-83f8-46b5-9988-9a0ca8ca290b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d1d0e0-b2a0-478f-bd96-94d7e558a764" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4f7be0f6-136e-45b7-9ad3-9b9d1057ee07" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24a43ed3-97ee-4464-a8ce-d634995db116" value="7053972.473317856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.1958" lon="5.14333" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="67815450-d703-4293-9d14-cbd9c37e74bd" name="golff van kommer hilversum bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e7bbf2bf-deff-4bfb-95f8-daa2d19942dd">
          <kpi xsi:type="esdl:DoubleKPI" id="60b953a7-7c6a-4752-b986-6632cfb577e4" value="2.37945303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b64f3990-53c6-403a-9dd8-46d6f6f10844" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a48fabeb-7a50-4b4d-a291-11d8ef8362f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1d52d1-1a66-48f2-8f26-2f5e5aca669b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8866e2-bce0-4dec-934f-d9c56caee1fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd78a78-a411-4685-b81e-05d7fec65fad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb75508f-c461-47ba-8da8-9125a8467043" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="182f4045-7d85-4f2a-8b2d-77299f5490f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="25771d6b-b099-4c75-a6df-6ea90d6a612d" value="3645908.8935801126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.1979" lon="5.14044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="f9166a0e-1b6e-4f70-b27f-4b3426ecfcdd" name="jumbo supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="54f92f51-e669-445f-9b4a-ead2c4162db7">
          <kpi xsi:type="esdl:DoubleKPI" id="4feaf2c4-2415-4918-b793-b2efeb05b515" value="1.02453838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bda2603-77eb-4948-882b-a8020bba530c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42208666-0c33-4159-b3cc-48bd0ccc7408" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c0de347-ad95-4cf9-90dd-2d815501b1b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fafc6c2-1e5d-4c62-a07f-4334605aba06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cab9d112-d997-4adb-a6f6-c259ec6a4784" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82e97410-a1cb-4c71-8c5f-bfafebeb40b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8da3b8d7-4546-400c-b408-267644e5c4a0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3afc8690-ef5b-474c-b533-ae26ec46aed6" value="1569845.4831260785">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2398" lon="5.11456" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="284f1d5f-6af4-4b3c-a033-6132a459b63d" name="supermarkt gebroeders van de bunt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="544d96c3-462a-470a-93b7-66770561bc6f">
          <kpi xsi:type="esdl:DoubleKPI" id="a9bef827-c024-4811-8d77-607d0e328edb" value="2.37945303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64744691-49fb-4e13-b29a-4478f3bf8917" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a62847a-67d1-4a25-a8bd-4a02a6683d07" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45d84376-4818-4c24-8d8a-00a06b41efcd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f98ee3-a435-4e5c-a322-2650524f3266" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8026acea-e19f-48cc-b382-163fa5705e09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb287be-b196-4163-999d-1800c1e924f1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="daab5655-a656-4718-ac0b-92f0affe4114" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8460f037-958c-4c78-94cb-3d842a48a5b0" value="8507116.124317033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2" lon="5.13879" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="917d60e0-9689-482a-ae2b-2bcbc94293c2" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="822a41f9-7a98-4d95-a82c-1b24b108867c">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ea30df-df77-4d0f-81c9-d02e6532e575" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73906c0-fe84-4898-91ba-547799af5e4d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="025a0431-1a31-42d1-93df-56f162cada84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dab946-e4e9-4693-a848-d6fa666c8e65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb768790-ee13-4941-99e8-8d7e05ceac77" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7604f34-d304-491b-ac31-5bf469efd97c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c25efc53-38ab-44f6-80b0-ee0fa3d9a445" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5078e020-1dc0-48bc-b67a-a2ca343f3419" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9bc28ca-5b40-4de2-bdfb-7b97813a8ffd" value="4728984.619340068">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4352" lon="4.85143" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" id="3f058359-aa1f-4b6d-bb42-a6c2c90e97e9" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3221046d-a27d-40c6-b3aa-268f572a47bf">
          <kpi xsi:type="esdl:DoubleKPI" id="4d76c1c8-411e-43a6-8a1f-542c0b158490" value="1.02912545" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adab29c1-1eb5-4150-bb51-fcdb0a36d012" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57d64640-ea60-4a9f-8590-d1f31b34a1c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97b8d105-21f0-4b05-a1de-517f9ab710a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9445dfaf-16b2-43f5-a69b-b530910ffa68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="632f6b74-06b5-4f1d-9c2a-ebc80da1e474" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f80c07a2-0e9d-4dbd-8f9a-a7a6ebe7e0c4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a4bded7a-0960-404e-8e93-b8842017d3ee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5bdfe339-bbe4-4e2b-9864-24564433775e" value="15768736.129894245">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4441" lon="4.83692" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="8f240596-1b5d-4c58-8ba0-b338eb92b2ad" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e2cd571c-48a2-4977-a688-8a43dfc9b362">
          <kpi xsi:type="esdl:DoubleKPI" id="61f39c7f-b1cf-48a6-874d-6f445f2d12d9" value="1.45896242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cbb53f-2763-4315-aed8-7bb90948d15b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30cb9bc3-d48c-4636-8335-077ad7839a4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e7dc28c-801b-418a-9a2e-37b2a7f93adc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e583d87-63c8-428f-9a7e-a76d80d2662f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7068ab-097e-4f4a-ad60-024f7d03dbcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87c7a49-63e8-4501-88ba-a8b37d2d63e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0feb65df-b93e-4868-8017-8f34985eefd2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="05ac5de1-6c97-4db7-880e-390b4e1a32c4" value="11177448.471934129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4381" lon="4.81739" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="00025d84-bd51-414e-9bcf-46ef0d19ec00" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6ea1a5d7-e8cc-46eb-a778-56747fb4bdc3">
          <kpi xsi:type="esdl:DoubleKPI" id="7f4b5ae0-1b31-49f4-aa5d-2e7c78308ce3" value="1.32229456" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c0fea5-f47d-47ba-bc8e-db1747c8b956" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6df121-e459-4aff-a4dc-bc8a003e226c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="899c93d5-5f61-4492-b302-e8be4d63fb2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e41d052-be01-484f-a875-46d11acace66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d5333f-4e60-407e-a8f9-9a6a087a8ee4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d07d4ee2-251c-45eb-bfd5-0e63a4d935d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b5e8b8cd-9699-4688-939f-bfdbcb687a1b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="df23d797-e29a-4263-acc5-4d8fe59f44c7" value="4727520.665735813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4887" lon="4.75224" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="675ee1b8-f6e0-42c5-9292-9afaafad3de1" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="72a80b4b-d767-4cc3-aa11-3bd843a65c6c">
          <kpi xsi:type="esdl:DoubleKPI" id="c116b6b3-bda7-4c3f-b0d2-97c19b15ccfd" value="1.02995982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9303d7-a3b7-4395-a74a-ceeb766a9fd8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52eed869-6aec-4ee0-83bd-821184c35542" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c49f29-830a-4b98-82ac-a7a7dbd3b2f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c57309d-7383-4198-a8ff-141afabe6d80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb1d9b1-8378-4905-bff4-0c832c12c5d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="720dffff-a48f-4824-80fb-8d86b13631a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e1ea3adc-a113-48bd-8fa6-fdecb45c3cd8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="be621537-c3fa-49e2-8110-75e8381da0ea" value="7890760.350230645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4484" lon="4.80256" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="c6ad5ca1-03ad-4a57-9ac1-e0b63dbe4055" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3665bc70-a363-4ba7-8282-6154c1c40305">
          <kpi xsi:type="esdl:DoubleKPI" id="34a1cc1d-77ff-45c3-aa9d-5ac3bb03e656" value="1.00777959" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e89adadc-af2a-4bdd-b4ee-ade28fd07d89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5af0b9-f510-4983-b434-cabeeda65656" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9da055-1439-4733-aec3-4f877caa05ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0bd3bc3-956c-4947-9cd7-70ee06078c21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6367d8a-4971-4d5a-866a-17439eb3c673" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60e8ed4e-1b93-490c-89f7-956def21749f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6a973434-dc7a-4957-a6c9-7d2e8dc3310f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="55e52a64-fd83-46c9-b05a-741eac74bf50" value="1544166.8835755582">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4641" lon="4.77234" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="c4abeecc-7e1a-4e37-9ac9-9c6639ec56a8" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3970f971-7d08-4e18-b1c9-bc8594be7f8d">
          <kpi xsi:type="esdl:DoubleKPI" id="0c52f0b4-1421-42d6-9a5a-f555d1d02859" value="2.47784771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc9a9541-e983-4093-aa8a-7d722701e7e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6629be-dca3-435c-ac91-f00a6fa8aaa4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8068d5fa-4521-4e68-b9de-502873644b82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f3c2f29-f2bd-4059-b9cd-c54f97b3be66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd2da18-f4e8-4890-b893-0e6dc5cd487a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8dff9d0-2062-4a06-bd98-b6c48e2e4095" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6adef23d-74ff-40a0-904f-0a199aaa1936" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="76d9a782-f752-4609-aff9-7adb1824ec74" value="3796673.8107144376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5034" lon="4.75328" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="e87059ff-cfec-479d-97a0-c11d966f3e26" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="06cdf98a-de1e-4a09-b5ee-c016ba750d48">
          <kpi xsi:type="esdl:DoubleKPI" id="8e394e47-2f91-422e-891d-50ff24a339ca" value="4.23709517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d2ed8e-d6d7-43ef-b3f2-6c572840fda2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0b640c-7d8d-4def-9e1d-fe9c7f2eb9cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2019ed-f7b1-43f2-b0cb-d1b6ebba2601" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62530bf0-b5a7-48ac-8e11-f309c3f00e8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bdcc860-105f-43de-a085-5d83736a2ce7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da347efb-64c7-4644-b45e-080c51398f8e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c4792e35-6793-423a-97c0-700d0db016be" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0784e23f-fd49-4eb2-9020-f2ad5b63a269" value="15148632.97846767">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4673" lon="4.74048" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="6d7318a4-8268-415c-bfa5-92bdd22f451b" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c2fd8239-e034-463d-a927-56011f754645">
          <kpi xsi:type="esdl:DoubleKPI" id="e906d5ea-9312-4ba5-876e-40e35b323be3" value="1.03952016" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e687f6b9-a778-4cb8-b81e-bb8a84edbc08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="629f6fb2-d05c-417f-8f66-0cf44cc84c69" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d79cd90-8dbb-4af9-b769-2b6fc79b5ad3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a7ab4b-0c75-4ab6-8ef1-6ac2afd1605b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51d38770-e74f-46d0-a301-833aeb65c435" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb46c75-6c04-4453-843b-d2c644d8f2d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="21d002b3-164f-4736-a949-87f75618216f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="56ee2bc3-7ae4-418f-9a53-126aefcddc26" value="7964004.32571575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4574" lon="4.80035" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="a52a1303-6270-4f36-af6f-f125b2546f10" name="coop supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f7b81658-b6ce-4eb0-bc2d-da4442119c6a">
          <kpi xsi:type="esdl:DoubleKPI" id="00a4a5ef-32b6-4d1e-803a-18495bed1ce5" value="0.331541177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25847ee5-9e64-4da9-abe3-7162de96a827" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52e9245-850c-4dac-bef2-74ff71ade318" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3d3157-3ecd-4e9e-bdb5-48860d62948f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc046e2b-bb9c-48f1-9017-4b96527da14b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f85d4b45-3ceb-4281-977f-c3e0dc436f21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35f68511-8df2-4aeb-a388-3445e67c3604" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="18327eec-6d9c-4d76-a97f-e5096478cb3a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f72c5bd-2bca-46b4-8454-cd46ed20cfc7" value="1185339.3436103035">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4948" lon="4.78659" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="c943d5b8-1117-496e-8137-62dae11b0768" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b020511a-3a9e-4f1b-9ccf-7d2bc6ea80ad">
          <kpi xsi:type="esdl:DoubleKPI" id="2dfe1ff8-70c3-4c12-8972-aaca0e6f5eb4" value="1.14571539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d8d157-7d91-43ae-9557-c447ea526362" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4757300b-7d56-436d-af96-bcbc9f6f0fc2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d28463ec-45b4-4494-997a-64d39e9b94db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5885783-b47d-47db-869d-258fe749535a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74aa51a8-a2cd-496b-bb40-750fcfc95759" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c194b423-7039-4c2d-b0c4-bfdc9600da24" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="af6edd1a-3913-479f-a29a-36830d064b36" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b3f4d3c8-7c24-41d1-8ddb-7fb524415c69" value="4096207.718858471">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4742" lon="4.74766" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="d2ad5b2d-f9bb-4311-875c-e45d3f4a1337" name="deen winkels bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="560f3535-afb5-485e-a5c3-c4d22143052b">
          <kpi xsi:type="esdl:DoubleKPI" id="ae14e92e-9c55-4403-8a46-b47d3f150f2b" value="1.45896242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd46006-6309-4770-ae02-d976276dc99a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d89eb52-4d66-4b4d-b734-34115e35bba0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69b5274-86ae-4548-aee6-1d92d08d95d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebfd492e-7f25-42f0-887a-dedfb90021e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="304ab6c6-0f5d-4adc-b96f-d60e679b9a76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dce69e82-3853-4de8-bbc0-db934a3c5587" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="389ecf55-f134-402b-ae6d-e799f3a3b3dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="029f8f17-bce6-406d-8485-413f8a578ab7" value="11177448.471934129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4387" lon="4.81248" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="5b09a9fe-acfe-4163-a8fc-1b97381636e4" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="82642de6-db92-4df0-a90b-60270b8ec34e">
          <kpi xsi:type="esdl:DoubleKPI" id="6959eb95-e05b-4835-aebb-dd3814a36754" value="20.9080127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26dd9f10-270b-42e8-89b0-be8037472d84" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dab003e8-fc1e-43ab-beda-3f311d6259a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb46c84-dc9d-423c-abab-15723920e045" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeccabde-32db-4d5d-b158-6af76d76588d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb759d8-ada2-48bf-8b6e-2dd44a716127" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5b780b-eca6-4a05-b33f-04dfb2300ff6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="baf9c2a3-1d89-4455-bdb1-1bb2f13f0e5b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="37e12631-35a1-40c9-9de9-b36ed31a9bd0" value="74751167.48473716">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4374" lon="4.78068" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="b1e95b9d-fb11-4fec-bccb-286f120da841" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="79c65367-74ca-45e3-ad22-ed0f4fde796d">
          <kpi xsi:type="esdl:DoubleKPI" id="830e9c66-b771-4b7e-b579-58e9dfe38554" value="1.03952016" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024a6c0a-4057-4232-9406-b07983fc5c2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94e2bee8-9331-46a0-9171-ae78e5f76f02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11719015-4478-4ef3-b0ce-0acda1150c6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adbe43dd-2a71-436b-a30d-b3dc93787643" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c76f9c19-1813-4b5d-b252-6fe8f934e999" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18cdc4b2-9110-4f8d-a59b-c803a38645aa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="34137e19-e3a1-4d43-bec8-0536baed1cc0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8c0f7d22-8dae-4713-8bad-ef569d097a2a" value="7964004.32571575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4574" lon="4.80035" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="b4474093-727e-42bc-9230-96f71bb7bc68" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9ff85393-3a6b-4269-8733-aed07164f55f">
          <kpi xsi:type="esdl:DoubleKPI" id="e39dde71-d82f-4146-94c4-78ce00f1811d" value="1.00011939" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f93fa77f-5ebd-4398-9075-71badd30c15a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35193001-e496-4526-8cd2-e6e6a49d9758" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="043a559e-b2e4-4138-b067-ad22a5b0edbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9f94c9-5f38-49f8-b5b0-5d0e5d1a2d67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca7e36d-67d7-4048-ae42-d7022cf72374" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb7a929-5a5c-45c0-a92d-2a7bfa3c9905" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7edeb351-e77d-471c-9dc4-c1ad175e117a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ac9f2633-1950-4365-913c-bd985c415a69" value="3575667.0468553505">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4679" lon="4.83558" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="5f8c3754-11b3-4603-9421-dd5eec903364" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8fa411e5-9eb5-4dc0-b367-97b4df58aa6d">
          <kpi xsi:type="esdl:DoubleKPI" id="f0b117d5-0447-44d5-b544-8d0655f84751" value="1.00455912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de1f4f9f-2998-4a86-b850-e897e6da5ea9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe44ec7-0ad7-4898-ab67-109caae4caaf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20d3f014-4ece-4a98-94e9-4d1f711c664c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83881c8b-375c-4d96-b672-43de6e9807f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="842d880b-c648-4af6-89ed-e57c9a5392e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d21cb8b-472f-42ce-936d-4c22ab15c7e5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2795e196-1442-438b-9762-40051d1911a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="85edce69-5cc9-476c-a479-c77914325366" value="1539232.3292614066">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4392" lon="4.83046" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="13c84a67-3a36-4ac2-ba06-3aab7ab19458" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="35632991-bb74-428a-bfcb-086792ec2225">
          <kpi xsi:type="esdl:DoubleKPI" id="251bad02-d66b-4a1b-8021-cb398124d035" value="1.00073705" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c443a70-7775-4685-9c98-4d44a8f98b55" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="737c9064-29d1-42cd-9a91-e14a2a528465" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ac413a4-2274-48eb-98e1-dcafba9959e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="454688ef-776e-479a-b73e-a7957f6eb197" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70996684-dc86-4f0b-8417-89c2ec9c99fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac33478e-2f8e-472d-abe0-78c1c755498c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cbb63bef-7ad9-4cd4-ac89-4b9eeea23382" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="116a46c1-3b09-48db-9ad7-4cc65a5741a9" value="7666877.951750373">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4481" lon="4.82241" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" id="364c0d83-4f59-4047-9d3b-9f74f16a9108" name="lidl nederland gmbh" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="55459f8d-b195-4b19-92a7-57baf2d7b5fa">
          <kpi xsi:type="esdl:DoubleKPI" id="8ffbbca5-7fe0-4fcd-bbe2-b181de1f5faa" value="4.23709517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a562c67a-9352-4807-abb6-7209277db597" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80390cea-3d96-4983-96a8-d504f7067d57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc920da-7b61-46fb-97c6-24e8ef2435c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84b035b5-af3e-45fb-bd80-2dbe77493422" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f48f7f3e-8a1c-486b-828b-d9b5bfbfad67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="186c7d98-321a-4a7d-8102-8301fd914126" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="45ab6b10-3c77-45b1-881a-a79fb8ebde04" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="262ac257-1e74-454e-9263-4ab0b3562c91" value="6492274.807899166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4662" lon="4.7407" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="2ade482e-fe28-49d5-8c17-7371fddc649e" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="642edaaf-b14b-4340-ab1f-9bc3bc5e2dac">
          <kpi xsi:type="esdl:DoubleKPI" id="03345b75-71e1-485a-855a-d4ebcf31cbc9" value="1.32229456" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd33178b-5065-42f3-842a-71782faf8a4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd9b88f-2186-499f-a90a-524fc8af5e7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d0f995-055b-4623-bf50-fa9356ca5119" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1a82cd-7e3d-4307-8009-95c7d4a82651" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abd6ef9e-f3e9-4045-accb-e9922519ff67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="229497b3-64e7-4f7a-9b38-5e96f6dd3f37" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="51b585fe-e44d-43c7-963e-05ad93196f37" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="30732aa9-3739-4f4d-a395-d455f7e71a93" value="4727520.665735813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4887" lon="4.75224" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="8767f7ac-5287-41c8-9dbe-6e8beaa8ced1" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1e67187a-fb94-4db2-b36b-99ea48969162">
          <kpi xsi:type="esdl:DoubleKPI" id="1ea7fabe-7a3c-432f-a015-83b714551dca" value="0.197056785" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11b30af0-a5ae-42fe-a875-4a005bb5dffa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5b341c-b191-495b-8fca-eaf596a03899" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a8febb-c45a-4b5f-bd17-5b9fe81d7eed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="064cff20-2fc9-4e27-8ed9-4d68bdfd4c2c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f151d253-e477-46de-9cfa-fbc8f73c2d95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ee2a36-4da3-46bb-9641-7359fe7d89ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8b8d74a-a33d-4370-9cd1-11dd7e962d7a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e3878a12-3fda-4f05-b207-ad6441ea7819" value="1509697.597545043">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4385" lon="4.82299" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="0f283e11-2df9-4fa9-a1a0-62b90dd88eb9" name="vomar voordeelmarkt bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8e0abee2-bb0c-4053-8000-5292a45520f8">
          <kpi xsi:type="esdl:DoubleKPI" id="98d56c3a-319c-422d-b053-21c996d1fe8e" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab548f31-a034-4ac8-94e0-4ede339695ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a40db40-402a-4aed-acd5-1d13b2c266e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e50f0e3f-4da5-419c-8617-64a39cb99235" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a4e8b6-06f1-4c06-93f3-5c4163773370" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b89f555c-7b53-4353-9ca9-e654a711e5f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1fa358f-6f0c-42b4-9497-dabee53ea952" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8760691b-ab80-40be-8f7d-3c98101ead2b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f8ce4d47-c025-4117-a25b-c2e0c4d4a138" value="4728984.619340068">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4392" lon="4.85044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" id="54ea2c1d-019b-4880-ab92-2c47293f90c3" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="347a7fab-5c40-4a72-8fee-2fafd0119f35">
          <kpi xsi:type="esdl:DoubleKPI" id="7337fb68-601e-4045-827e-4ddb665a8c90" value="1.00236583" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="330c48de-8db2-4848-9df0-f379eaf24620" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb7ca66-8b2e-4196-9969-fddf23099a68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c58d410-c44f-40f8-bb42-8ed1be5c8def" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b17ebb74-916e-46ea-bddd-c5a8b38d4fa4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3323e4a2-956f-4a09-adfd-e37a9760041d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7680898c-e25a-4358-9c3c-64878a03c798" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f11667c-d597-40f6-9c25-60aacbd97592" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a6d8fc89-8d55-472f-97e1-72bda6b46d9f" value="7679356.41197152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3718" lon="4.53104" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" id="70df083c-ae5a-478d-a804-f6385f823843" name="deka supermarkten bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e9de6715-7e47-413a-bbfb-a85ff01646bd">
          <kpi xsi:type="esdl:DoubleKPI" id="000bb51a-c5aa-4b54-9881-52b879479b58" value="1.00236583" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c6a208-6d06-444b-a27f-99d3ca7e871d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aadaee9-b43a-4531-8a86-08fc98ce8aa5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cae9d6a4-4cc8-434f-b088-cfdf0e077eca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abf9bcc0-5062-44b0-97dc-6d0d9aaaf98e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ada217b7-0a28-48fe-b461-0ebbe0c21afa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="430a4514-cee9-49f6-9fe8-5f9d2205d0da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6b07676d-2be1-42ff-a383-a55635fb7d9a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="469038fe-82de-47fe-97cc-1468da687b89" value="3583698.6094478304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3711" lon="4.52982" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="154660ba-6667-4eea-83a5-961ba158f9aa" name="onbekend slachthuis 39" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6037654f-ac32-467f-afa5-a8cce847000e">
          <kpi xsi:type="esdl:DoubleKPI" id="711f024f-36c5-44ab-a66b-24214ec6df30" value="0.570600079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cab062-9c50-4208-a95f-432b4588ad8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4842cc29-923c-4580-9607-6ee65c2a9807" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21143e38-570f-4938-b63b-108c22792086" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea23734-afb4-40f2-9392-9e214982f0c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8400d1-6604-400d-8130-5c5f1edc954a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b99627db-2a68-40db-964f-f7a96281af89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ce883b37-4323-49b8-92bc-a7569be6734a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="43b649fe-d526-4e70-af5b-00a0f40bd448" value="53983332.274032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3646" lon="4.80731" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="9937ab73-ae1c-4481-b8ae-c38f8a1c02f1" name="onbekend slachthuis 40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9c7af69f-7f71-4130-aa4d-2b99254b5564">
          <kpi xsi:type="esdl:DoubleKPI" id="10ad0052-ee8e-4d07-a86b-537fa18eefdd" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15fef9a4-3240-4ac0-880b-3c0f0662307a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d27940a6-7f79-4612-ab8d-9a95b9c4b901" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f130889-94ff-4bf8-a330-3ed65fc913b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="127cc39f-ca8f-41bb-85e2-1b48b884b81d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3215ccc1-9ebc-44af-8032-cbc986238154" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bce25c-2700-4389-ae45-34df157a8a29" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bd532e72-74f7-4f0d-885c-2bfcf7ddd268" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="17f0580a-8a58-4649-b48b-c85fc7bb6c6d" value="22212078.728256002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.408" lon="4.80161" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="5d68a8f1-6cf7-4645-ab77-4543fa80cdd8" name="onbekend slachthuis 41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6f0d2687-1a7f-445e-8f71-22cdc7611340">
          <kpi xsi:type="esdl:DoubleKPI" id="81162031-7e5c-4bb4-9d7e-2c284edb8081" value="1.07776458" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f62bb66-117e-4347-a056-901855c7746a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dad827-9f4d-4b35-bdb5-c6d6dbd2544f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae892f3-fcc5-40d1-bee1-974ae0093245" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8185e06f-662f-4516-b746-9fea9988e697" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab6b8ba-a5de-468f-a9b5-8eab3b790d6c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c175bf7-5e8b-4564-87c5-fea6bec97a43" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c9d17950-8442-4972-82cc-3114c224f245" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11230c2d-fe46-4e28-9ddc-4ebf0939903c" value="101965151.38464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3729" lon="4.83235" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6d19acd1-9d80-4890-a4cd-f7fcfb9064f0" name="onbekend slachthuis 42" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="69fd2e50-b916-4a42-99f1-941d6053e3c8">
          <kpi xsi:type="esdl:DoubleKPI" id="c7abdca0-6b74-4bcd-9641-addd05a60f63" value="0.419375816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="846c416e-a6d1-49c7-b564-507ffe058959" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c002579-b7b7-477b-a792-dfbbb1067a2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="782dbfb4-6f58-4fb6-92db-9923d9ea1f29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc93bdff-685a-4c0f-9a55-fb7040800637" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b871dfeb-e52c-4ea9-8c6b-f350db71a388" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dff4e46-2bff-4c7c-af89-4ed0e4b11b19" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cc79fd46-703c-4b3d-a975-3c53f5179729" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9bbe0f12-2fd1-4dd3-a8fb-972615e1c2b2" value="39676307.200128004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3526" lon="4.77244" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="302d530f-2ef9-4d60-b369-419348345eb8" name="onbekend slachthuis 43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b0667b59-1953-4a58-b16c-6cfd68b7b4d1">
          <kpi xsi:type="esdl:DoubleKPI" id="7089ed59-be03-485c-ba8c-7386448859d3" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c57db577-1f2e-48a8-83c8-64e14f8f84cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269bc557-8615-492b-ae12-abafc1dd9cbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea257f7-3b70-4bcf-b00f-7cfd9e889140" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64d178e8-1e8a-4f62-ad80-b68540621875" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3492b36c-53fa-4ddb-aa56-fe9a748910ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c590529b-63fc-409f-a7c0-1c4b8bc4352a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="124dced7-fa11-43f3-bc81-5ac28df557da" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0b2a6c41-ae96-45cf-b7fc-1a0b72591127" value="17380263.871872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3928" lon="4.79229" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="16a565ff-c269-4c53-992e-ea3e254f231f" name="onbekend slachthuis 44" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="69f17b4c-0e65-47e1-8ea3-8da0311dd253">
          <kpi xsi:type="esdl:DoubleKPI" id="30c4bb9f-e214-4147-a69d-2367f8c2205b" value="0.225114912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c553c4-4edd-449e-ad6c-8621319c3d84" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59a8ca4b-6ddc-442c-ae65-4fa5ef866d8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d9c5d29-95e0-474f-89bc-76d30a41821e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29dc8cc8-9c90-4f4d-8559-2405a58d69c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5fa8c46-49fa-429a-8f4c-eb6072b93f5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="121ed265-9843-4c21-9f67-868e39fae77b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4c18d8e6-05d0-43e5-ad91-1c4e09195c5b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fbfa9a2a-59c5-4b56-b420-08b55aa3ade8" value="21297671.594496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3763" lon="4.86748" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e61f5b9d-32dd-4dde-8021-b934dc7dabdb" name="onbekend slachthuis 45" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0038dee4-e70b-4a3e-a463-9bc21891d52e">
          <kpi xsi:type="esdl:DoubleKPI" id="a38914a4-9fa0-46fe-8f57-ddb662cf0ba6" value="0.0953605789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83481db7-d8cf-4254-87c6-0b5d92b61866" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b73d4e16-9e26-4d1b-872b-7914ce86897c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eed7192-b46b-410b-8d72-db2c0597db73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8530db3e-50a2-41bb-89ca-5da1e7eb2c08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c3a94d-da6a-447b-9fcf-addd5e297948" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448d19c7-b0b2-49cb-92ba-4503cc8c5451" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="de960175-a8eb-4b2b-b662-728969a5b8b1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6c928c42-218f-40e6-861d-28d60361d5f2" value="9021873.6485712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.391" lon="4.78308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="1438a40d-1427-4bd6-b8f8-5a22c213caa6" name="onbekend slachthuis 46" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="37c12ed3-a259-49ab-8c5d-5d451f4445e6">
          <kpi xsi:type="esdl:DoubleKPI" id="a7e69956-5e29-43d1-b093-51293c8998f0" value="0.225114912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25ffe67-5cf2-4ca3-8f6a-a7f655bc8a4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad0c5a1-ce92-4548-ba69-95fd2786730d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2739c47-f829-4dd8-a21c-0a88d3de56df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f94279d-b1f0-4ce9-96d6-77925c561fb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d38250-289a-4944-b595-3e5397f77b7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7101d186-0404-4017-80df-44d1c8095695" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="daa45d6e-d03a-43c2-ba1b-7dcd0f466308" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ee54cd75-fad2-4207-be6e-52da1790681d" value="21297671.594496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3763" lon="4.86748" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b5a67b74-6c44-40e8-8b58-05c36748d139" name="onbekend slachthuis 47" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="89b648e6-a05e-489e-8481-4540cdb8ff40">
          <kpi xsi:type="esdl:DoubleKPI" id="0e427b8d-0ac2-421d-a28f-ecb25d63fcae" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c262afed-05f5-4d79-afbb-c6fb17b3f2bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ede021d-2cfd-4ab0-a13c-c2fc1d611abb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcba040-5686-4df1-ab10-36fd6a91b74e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7ee62a-6427-4250-8ecc-a8240c5564c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="886ebde9-81c7-4209-8b39-19767c733823" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7abc9e62-1349-45fb-8aa4-2a6f8a0de275" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7c59d3a0-c70e-4a3e-a1d5-6bb817916ef8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0180f8db-2d7e-43e5-810c-53ad24fab4bf" value="17380263.871872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3928" lon="4.79229" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="2b8a63d8-1b9b-4266-a7da-6907de1f3e1b" name="onbekend slachthuis 48" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="526b2313-14bd-442e-bda0-f2c74456d7c7">
          <kpi xsi:type="esdl:DoubleKPI" id="6898e3ee-77f6-47e2-b2d8-9bcb0ecace85" value="0.213133474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0bf8c66-9846-4a15-a67b-52815a8c2123" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0cbef1f-2e70-49f4-8c12-870b871c10d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0efc6562-b5bd-4d6b-bb21-87d8f90e5393" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99eeccb1-d09c-416b-8e07-e88ef0aaf584" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99c346cd-0c06-4f0c-b7ac-17a7653beee3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3c9347-131a-4a99-aa7c-aefe92341cbc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="caca4965-f988-4ae3-aa33-e8b1bdbfbe38" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="22fabb6f-d1a4-4c43-889c-78ba71af2d90" value="20164131.708192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.359" lon="4.8308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="037e42fa-097a-4ddf-a9e6-c784584a7b00" name="onbekend slachthuis 50" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bf785516-5a4f-407b-b9cc-b1efaafcedd1">
          <kpi xsi:type="esdl:DoubleKPI" id="629731b7-82bb-4a55-b787-60b8c4de6175" value="0.419375816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c18aa35-9b0d-4629-9dd5-6ffb8ece766c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d7f127-91ed-4cb9-be23-1c7d54ec6284" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffe7406-a1d4-41df-bc8c-2986126b2ce4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e3a68f-abc3-4f90-9f17-896507a85ba9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eac2d0d6-d7ae-4b1c-b78e-a40fb508e23b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06a7e31e-1bcf-4e1d-9b1b-f767edd17eb8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7eee5f10-d960-40cb-a567-1f0c0e5037a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="71bab284-7441-4919-b73c-16b2354de1af" value="39676307.200128004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3526" lon="4.77244" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="524c5ff1-0f98-4768-9f68-78f75212d0d3" name="onbekend slachthuis 51" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="56f7a5eb-a759-4864-9231-2eb055baed66">
          <kpi xsi:type="esdl:DoubleKPI" id="c34fbe63-ad94-4829-9047-07461dce0543" value="1.00034561" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f16406ce-252d-4f60-bf73-c733ce4758db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89918ace-290a-497e-ae57-d4385802e413" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac976ab-97f2-4642-a080-b8df16f79f42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a33a8c83-7eb7-4ca7-ba10-4c7ad769b31e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea1b8b3-4bd9-4bb4-b453-e76d59c15398" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9b2b77-b1da-4d7a-801c-0b2725a9d01c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bb94c487-881c-44aa-8ceb-09e4948299fc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1f9afdef-59af-4caf-8448-865f973deaee" value="94640697.47088002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3583" lon="4.80191" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8349ac39-c903-4d1a-b7d7-891b2f5f6e55" name="onbekend slachthuis 52" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3bce9271-96b1-42f3-9b89-991ee5348b38">
          <kpi xsi:type="esdl:DoubleKPI" id="49275c6d-a055-4268-b8f6-0f6125759731" value="0.116026421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2a68f4-d282-4506-ad30-eda906083a2a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb2fcc7-ec20-4e81-a3a6-e2aab0d0bffa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88fce1d4-518c-4981-b966-7728f1d95eb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c01216db-1b75-409c-881f-78cc9ef51a20" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="376272e3-35f5-44ce-9b63-5c0035f4e193" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13bed06b-ff46-4af5-96d9-faa54835b88e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="81cf624f-5262-4e44-ae93-d67726b23b66" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9fd46b36-2702-43c4-bb44-bfe8a34ae998" value="10977027.637968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.87741" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4c7954e1-92ca-4033-ba1e-2d95db55ce91" name="onbekend slachthuis 53" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="62300b18-4e02-42c7-96ed-d55c3d6ad4a4">
          <kpi xsi:type="esdl:DoubleKPI" id="59510073-aab7-4eea-946e-5df4bdc35a32" value="1.40916253" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86271f0d-24b4-4b07-81c0-8d93538f7576" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9aa2e3-92e1-4da2-adab-2abecf8e05c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b6fc8af-b9d4-4284-963e-4b26ae551abb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938bd940-c16b-4414-b313-25f76653f7e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94a8cd7f-754f-4ec4-ba01-2106c5c7d0de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c27c7bc-3160-457b-90f5-879bb1b42798" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="68097c46-31e4-4e37-a1a4-0bffc68258b3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="673631cd-ad74-4573-8fbf-38ef44bc0457" value="133318048.63824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3554" lon="4.82159" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a3a55a31-47f4-4734-81a9-1b737aac1a7a" name="onbekend slachthuis 54" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1aff7268-a809-4f69-bdcc-1f0c4a37b74d">
          <kpi xsi:type="esdl:DoubleKPI" id="f15f9788-fc6b-49e1-82aa-c409be2b6517" value="0.406356289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f91110f-d88e-48d3-8cbe-c6fe678dbaca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01e188fc-6841-4d22-84a4-6c8c9d227f35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce144098-fc69-4fa7-9239-0b2e6fb6b483" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbca45b7-feea-4952-a2cd-7d8d669d7270" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d2530b-ce81-4f59-8ad7-1d517faeb079" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf77a88-fac3-4526-b3fa-2938378c2289" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0024ac52-5bac-480c-bd3f-a1c2c6f3e7aa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f793bcac-e623-4153-9067-3a59953f9753" value="38444555.789712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3764" lon="4.84046" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b89190e2-64db-4635-ae0e-e47fc6ffc10b" name="onbekend slachthuis 55" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7daaa549-33bf-4aa4-adaf-9c71da14e7e1">
          <kpi xsi:type="esdl:DoubleKPI" id="5feb245e-736a-4793-ae6d-30b37c7bf3a6" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140ada80-8e72-443e-a166-4d997b4d1cb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35b7f324-7a9b-4016-ab0e-41044dedadfc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79b6e353-5554-420b-adf3-acc7b83aeb1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ef5663-63ac-48b5-a629-f608522465e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="035351b1-d82c-4681-a3d1-f6f3471da0d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fe5292-a512-49e6-9815-6be4866f0e13" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b7939564-846d-4831-862d-2c24ac85d75f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d86f471b-14b9-4b67-b4ce-66136a9d3bdd" value="22212078.728256002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.408" lon="4.80161" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ee75b08e-8b63-4cc6-ac54-defa17207b58" name="onbekend slachthuis 57" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cd784782-3c56-486b-9d75-7c8783c65b72">
          <kpi xsi:type="esdl:DoubleKPI" id="8e626c3e-e48b-46cc-abe3-4ff70fa91559" value="0.225114912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe79a7a-6d01-4434-a551-f76f41162a78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e94ddb-602a-46c5-9c73-518392048e0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad7333cf-b75d-4d5c-9c5d-51e80f0ecf02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94600da3-9f59-4d90-8543-6e172bcf6702" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de157e22-40d3-4af1-b073-55036bc05a7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62c57c45-c1a6-4ef8-8f32-47d13cc40184" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="70fe41f9-48e0-4e95-ac25-9c0ed4b8a537" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7b4edaea-12de-42b5-8360-63a08bcd51a3" value="21297671.594496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3763" lon="4.86748" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="3276a149-f394-4e39-98c5-71b52d4eb5d9" name="onbekend slachthuis 58" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aa02df90-b1fc-4711-a41f-53ed07d3a406">
          <kpi xsi:type="esdl:DoubleKPI" id="4c562589-8bdc-47cb-b596-6fad4263705c" value="0.116026421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27db96d3-c8e8-4e7b-a70b-970dffb84f56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34760dfb-ad7a-4201-9805-fca8abb7c33d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77e73611-8d2d-4ce1-bb35-385532121d7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954ff4a5-f5e4-4128-8456-beafe3d7ccaf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad648ce8-5264-44c5-bb71-91b4a7b55097" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8606a6d-18eb-4505-aa12-fd6e9b63b1db" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e74f9ab4-0e73-4918-b06a-b8ff21c07370" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="25e8740c-6270-474c-b015-97df4decfc96" value="10977027.637968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.87741" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ed357566-3042-4273-af73-e878f26cd488" name="onbekend slachthuis 101" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f36b5a93-f99f-406f-82bf-3289e7e89144">
          <kpi xsi:type="esdl:DoubleKPI" id="de9fe519-5da5-4207-8a9e-500cfefed6ef" value="0.0835571368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d92a06f-3857-4f82-8276-c19cdbbb1148" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e08e87aa-a9ec-4d04-931c-4bb33f3c01d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b9198c-3615-459e-bf0e-aeb81f9bface" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad026a7-6954-4428-ac73-44dd81cf9a59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c29ff9b-56f3-4353-b302-825e41fc9d47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c99040fc-ae90-4b4f-ab13-7202ac5a1dc1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1e720c8e-39a5-420d-9fd3-46dcd5202caa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8515ca67-a7bb-4935-bca0-9b71fffc3e89" value="7905173.5983744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4764" lon="4.67228" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="548179bc-52ad-4275-b95c-fdf1753ff9ff" name="onbekend slachthuis 102" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="111ab1a4-9a40-4592-8b40-960c4c49c1dd">
          <kpi xsi:type="esdl:DoubleKPI" id="a8b2ae71-bb9c-4d82-a168-6d8b89dc7d2b" value="0.0136079211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fad3e45c-9dc0-49ac-b115-af5e3ad57f9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a5b96d7-3d00-4971-8967-30b1b5d908ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39304db-5bbd-4685-9150-397ba19b2afe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d901303e-e05c-454d-b008-a931acc3163c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e8bdaf-bdfd-4257-b578-32c5fc20f0b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5c3956-fc86-49a8-b6eb-1af55ebe045b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="773ebc63-c2b8-409e-be05-17bb3bedee5d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="74d86875-9568-4452-89b6-cf0a7a288103" value="1287418.1994288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4657" lon="4.67044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="86bd5f03-9388-4759-af4d-97a2fccb9a67" name="onbekend slachthuis 106" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6edee6d4-da64-453f-b698-8a148d580a57">
          <kpi xsi:type="esdl:DoubleKPI" id="41436ea4-0b41-4ce7-aa0f-dab09b738fdc" value="0.427632741" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a442ccd2-0bb3-4321-b491-ca0353241095" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eec0ad3e-ec6d-4b34-933d-bfc4908c0df5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f81521b-911c-49f1-8587-65bb653d115a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc953b14-a665-4391-a0c3-4f6445abed12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66e20580-b3df-44a2-ae29-2e12f42d546d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2cb16e4-c1c5-4b77-a7ff-9dafb443088a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7c306020-3568-4049-b66e-d2380152fad1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="94a3df32-073d-4821-b104-ec82a42f3597" value="40457478.360528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2834" lon="5.26408" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b449c8b5-b6e9-4336-b965-b96921b78cc1" name="onbekend slachthuis 189" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dbaecda1-6d53-4c12-ace5-11d60f1acc92">
          <kpi xsi:type="esdl:DoubleKPI" id="0a69377d-78f7-4a02-a92c-25c8a275fe91" value="0.421062118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19a9169d-bba4-4594-a145-85bc5a85291e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfd0e31d-4e4a-4cac-b3fe-ac0a3cd89495" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2d8790-0c95-4c41-be5c-f2287bcbdf77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="996b41ec-d74c-4471-a697-853a56a730f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2473d097-3fdc-4886-b1f8-dffcc4c95107" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a152c7-b22d-4d9e-be64-d8d786f09330" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="64817a30-7b6e-40e3-bc28-f217b4743d88" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ff283150-e5de-47ba-8bf8-f4692b95bfa1" value="39835844.859744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5071" lon="5.0804" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4ccef700-ef20-43bb-9617-659ef93e59c2" name="onbekend slachthuis 190" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="920064e3-c03d-4fce-901e-8f1087537cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="4f4eb4f0-9af6-423b-ac4d-e2986825007a" value="0.421062118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11346e69-5a36-4203-a212-4d38ff2f7754" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1f1558-8566-4725-a322-9909a2988b48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac71a0a-ac6e-4c63-a779-7bb9bddcb434" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4987586f-f86d-48e2-96de-f3e78b617866" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0124f057-420b-4bf6-9905-789147a6908e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2db0dfe-ad67-45dc-99de-adc8947b7734" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e88521c6-396a-4a4a-8456-c4a5c3f8d50a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c5d43be7-1c0c-48ba-aff1-df5b2bcd66eb" value="39835844.859744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5069" lon="5.08077" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="3014ba55-0865-49a1-91ea-68c9abc57930" name="onbekend slachthuis 193" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="891c2312-a7a6-4a2b-9cdd-9cb41c1ea8ff">
          <kpi xsi:type="esdl:DoubleKPI" id="23ce6b46-0987-4eb4-9ef0-1ef94822ef53" value="0.00261189474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2cc93ed-b606-46ae-bbe5-e7be1daf8158" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="061c5e40-6460-4491-8e88-e5f75a540f9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b3eebc-6388-46fa-9b5c-bc23d4ece8a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c24f1bfa-4abd-4f4c-817f-60e73d71e6d4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7c8550-3f7a-476b-905a-f8dd5960aec3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e04f45-acea-4eb3-ba2d-5c4f1cd384b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="42207b9b-3044-48de-a7ee-7a88d815a180" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9abb6e17-9608-4dc5-a92d-c45f33b8d2b9" value="247106.13756192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5158" lon="5.03777" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="659f4477-6003-407f-aad6-ee6d786fc9cf" name="onbekend slachthuis 194" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="647caded-b1c6-4898-8bd6-ba75fed352df">
          <kpi xsi:type="esdl:DoubleKPI" id="d8a8b3e0-1d76-45e5-a1de-2b0771da9892" value="0.00261189474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aab3413-3174-47bb-b092-24b405a9fad2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa95e3fe-77ad-49ff-8b45-bba8f3064347" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc118ef8-edbf-487f-b12f-6c39776cc8d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="181623cf-c060-4174-a00f-95f9ca5f89c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb0631d-8c8f-43da-bdc8-a5d5498b6cba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4991e8-2ed9-4cb6-aaae-9ee94bc74ad6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0b536842-616a-4813-965e-e9e8c261f9ca" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="69201e69-d42c-4497-8009-8ce465e4e96f" value="247106.13756192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5156" lon="5.03914" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ff846db9-94f7-40c1-a611-40a7c6adfd72" name="onbekend slachthuis 245" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="36cf75ed-9e29-4240-b016-2ed000bd482a">
          <kpi xsi:type="esdl:DoubleKPI" id="b0f83537-2487-4b13-9c4e-a2d061a4a4a7" value="0.0743322368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc26abc-d20c-4e94-9f11-e57af3432f41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21e535b3-efa2-462a-aacf-eb8bf5d82b67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abf755f1-6c62-4fe7-9979-a20faf725081" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4235b040-2ff0-4a8b-96c2-d7c03d0b9062" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70be92a2-6988-43ee-8dfd-1e74e36dd24b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73681e90-6d30-4a6a-8917-d6ea62f19b21" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="93a32268-9d8b-46eb-8962-c714b3fc04f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2c323ac2-c3f1-4df2-b25e-2045ce5d25f3" value="7032424.259174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2807" lon="5.14583" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="90b872e9-fe0d-4836-b24b-d12b19b305ce" name="onbekend slachthuis 246" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b81a849d-503f-496c-bc30-187ac74bbd94">
          <kpi xsi:type="esdl:DoubleKPI" id="ad4d4d8b-46b4-4b1e-ae01-c4526ab444b9" value="0.239583271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fafd2ee0-5d10-4850-b6d7-8ea10bbe3de8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e7caa8-4415-4fb2-b31a-a77008b5db93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbca8bac-b442-4463-976d-f754783e3262" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65c2f82a-58d5-4141-93c5-6c65022538ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ac0850-14a5-4c88-9853-5f70d0e3fb92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2bdcfdf-25db-49e7-be5b-07dffafbb21a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ba2a16b7-86dc-4c90-a02d-de160337b441" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f155623-182f-4b3d-9851-f28cfce219aa" value="22666494.102768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2849" lon="5.14917" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="823c0008-f788-482a-a722-2a24cc591ee3" name="onbekend slachthuis 247" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d6a2a1ba-aa51-48f2-9046-37044aec0aba">
          <kpi xsi:type="esdl:DoubleKPI" id="d8db1f4c-1033-41d9-8a34-c0ce9bd932a5" value="0.775802747" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ffdd06-303d-411b-b516-4b54723b6c1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8825bb93-afad-4f7a-b958-1f774ef7bc0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff70d60-2482-42d1-a680-1c3c174fa4b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8904d687-1f96-4abd-964e-071ccb06899f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8010eb43-51aa-4f69-a157-6dcfe8e1548a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34fee809-cb64-419d-9e3b-cf206a4b142c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="356b2b32-fd07-4fdf-95a8-54424c78fef7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="39548148-9286-4bfb-a6b8-0cdfdea4bc2e" value="73397146.288176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2948" lon="5.16325" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="98a6cf7e-7738-4d2e-8a73-36d2a0a92a97" name="onbekend slachthuis 258" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7ae74c79-e4b2-4f74-9e59-1c928cadf9f4">
          <kpi xsi:type="esdl:DoubleKPI" id="694488c8-b64c-4f30-ae85-670c606230e6" value="0.0145760526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7da18f7d-11aa-4504-9547-e671a2f302c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1ff0bb-b559-4b35-8041-4ad78ec4c730" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f1e285-0e59-4b9e-bb9c-122e374d034b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0cc6c7-6a78-4a3b-bf3a-22c847a91145" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9dc245d-2e97-49b4-8a05-2fd7f5c738f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a8bf691-59fb-461b-8c35-7faa5e3eb69f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8230f36-cd9e-49d2-b31d-83c2a7b4af12" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="354859f2-2c48-4246-9cc9-be3cbdfedc7b" value="1379011.1843808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.361" lon="4.74918" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4b413b4a-e5fb-42dd-8ae6-2626fe1e02de" name="onbekend slachthuis 259" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0922e211-317d-492a-ae6d-5fb54fd0997f">
          <kpi xsi:type="esdl:DoubleKPI" id="1b54ca73-c76c-4db3-b3ae-d5366810b4ae" value="0.237655229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45dc2d5b-b94a-4bf4-bc29-f52e5c9f4464" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d61011c-aeb2-4f56-b707-680e285cd1bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0d9782-297c-4394-bacf-4062ece8c3c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7777d50a-c274-44a4-b5b8-fc1879e7dabe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3866d9-8134-47e0-a548-3b1ae4c4d8cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="160530c7-732e-45d1-8f36-7a136c47e6ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8821fd9a-380b-411b-a0b1-5239b042d2ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a32f1d8-541d-4df3-b4f5-bddb417160b9" value="22484085.905232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2936" lon="4.69029" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6a6517bd-073e-4532-8946-e9b0f74928e6" name="onbekend slachthuis 260" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="aa49b92c-8050-47da-a082-5cb324c8d8c1">
          <kpi xsi:type="esdl:DoubleKPI" id="b84b0f3e-a2a6-42da-b445-c62c382441ac" value="0.147068947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541d9278-ce55-41de-a69b-5b2cba4d67bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f914b35-5457-40b4-9824-cd5a449fca6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c579c6-bfa7-43d2-912d-0fb62c11920c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c755e8e-ac7c-40bb-9631-3a06c826ba84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda54732-e104-4fa2-b4ec-78cd522e215b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42d72c7-85e6-4493-ad37-730cc893b2fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8b56895-e015-4ae6-8888-c323f1d5e5b1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="77bed7e4-f673-49d5-b201-bd55d623fec6" value="13913898.937776001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2412" lon="4.68678" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="749f877d-8f83-4776-9ca9-4cf107e59177" name="onbekend slachthuis 261" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dc71d27b-8bbe-49e9-9006-5c225d3b7b70">
          <kpi xsi:type="esdl:DoubleKPI" id="7c3a5a31-3e28-4be4-ac44-18be4bbcfd56" value="0.26187738" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df88a36d-6f33-4f63-846b-130421783a59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b73bcb-3a64-40ae-9e9f-2c933fe8960a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c92b131-bb2e-4758-984f-5ab568657096" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29a1b106-c4e2-48a5-bede-ccb7568732bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48301acd-8a8f-4e28-8483-f9bd206c85d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c89ce46-4985-411f-8c6f-6d933601f357" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2ed1369c-5c2c-4cb4-a640-41671db1d1f5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bf33a6b6-8147-44ca-80ac-84e3db8689e9" value="24775695.167039998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.378" lon="4.75025" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a9af5aa6-78a7-42be-abb2-b6665db7e2c4" name="onbekend slachthuis 272" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fc74c830-56fa-4978-bccb-45c2ff40874c">
          <kpi xsi:type="esdl:DoubleKPI" id="ad94f689-390e-4e4c-a340-9c4adb91ea5a" value="0.636878975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b65f39ed-d83a-4530-99c4-8cba6734c8ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae87b03-ca8a-4758-bbe0-b1aefb1982bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fad25873-7867-433d-8093-85c778e4b39e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="881cbd62-340e-4194-a083-7cd5307c6fdc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4c1fad-0577-4ec3-a593-8e1709e44530" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4ee7c1-f780-4a91-aa97-82399c364e69" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ac4de414-85f3-4f7b-b5f9-996fdd97a4a1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ea733682-517a-4bfa-8e53-38af3d03178e" value="60253846.0668">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3289" lon="4.60844" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="3220a1c3-fdcc-49ba-a4a5-b0e9c4517924" name="onbekend slachthuis 303" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c4c75199-bb0d-407f-b98b-999d2373d69e">
          <kpi xsi:type="esdl:DoubleKPI" id="4cf34ebb-f60b-48a9-8535-b3549a72a45c" value="0.152949438" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="365a003f-46bb-432b-bd52-fc16cb8baf3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5583cf-c77e-406e-a112-50b078a76834" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0a6b49-da80-46ab-96ac-8850931da4df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9decff0b-8b67-4c53-a740-f058ebd17f52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="421ca8cf-73ad-4de5-8a12-0ac694ab139d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c25c470-ea1f-4323-a26e-155390c2ce0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8d4ba0fc-e734-4e1b-ab9c-223a3a06dc49" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7de1bc05-5b8d-42ed-9715-3aa2c129454b" value="14470240.430304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3061" lon="5.24475" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="844aa3c0-d91e-42f9-a2de-561c110a6f82" name="onbekend slachthuis 304" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="705b7b92-875c-46fd-9e02-a1d5818b4f5b">
          <kpi xsi:type="esdl:DoubleKPI" id="bcb8258a-8458-4a80-8d75-dada6f282456" value="0.798771562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07b8cd94-5bea-4760-a226-c3a13dc4cb62" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6ec98c-c351-4c21-93c8-0024f7c67a39" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0d28d7-dcb8-4d6c-9486-e86d275ab98e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b92d80-ff4b-4b02-b19f-6010b33f59e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="153d080d-7734-4324-aaab-b21772fcb79e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c63f8512-fed3-4e4f-a044-8ec8827216f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="877b724d-3b46-4bb5-9f60-ad3918c13a3b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e1fcafc5-6161-49e0-a91f-943830c831b8" value="75570179.937696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3002" lon="5.23163" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="eebe1998-be5a-4d9b-b55b-b7e605b44266" name="onbekend slachthuis 320" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f49ef870-8265-42c2-841c-00378e28732b">
          <kpi xsi:type="esdl:DoubleKPI" id="169a1257-5d5a-49eb-bfe4-e22fb48173b4" value="0.0422080263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ee49a8-72a2-488b-b483-a60569fcaae8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338c512f-65b7-4430-9d2d-c2fee7d5e488" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd38fae-415f-484f-96a5-785ffff243a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55434f4a-0db8-4259-913c-1f48eaeb5705" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="066506c2-e5ed-4290-abff-0dc1b7f3bac7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a634ccc8-40e6-4529-9f81-ecb7be801064" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="639162be-0871-4124-a6eb-c31e64cadf1b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3c38dadc-ce72-459a-805e-dc41aa2bb7fe" value="3993216.9521904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4844" lon="4.92771" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b733b02b-90b1-406e-983d-2d56d8dab8ac" name="onbekend slachthuis 321" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4ee5ed3d-6046-4b6f-bcc1-07fc5edeb3cd">
          <kpi xsi:type="esdl:DoubleKPI" id="334892db-24f3-4ce9-85e8-5474616d93dc" value="0.0704335263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d97ad215-f89c-497a-834b-3916fa9d2c71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3ae249-117b-4d8d-819a-fcd2d19227be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172ce0bd-a95e-40e0-8819-7d85a2d67274" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847cbd3c-d0df-45d8-89b7-39cdc5f0c578" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa4f977b-f355-4e3a-8b25-3fbe2a9a8cd7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1711364a-e927-4565-9ca1-11026107c4a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7af7d5b4-57c0-4f40-85b9-1ff5ac358ffe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2131e352-7cd9-4683-95ed-d03e69a75e82" value="6663575.056190399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4559" lon="4.9061" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d1405c18-f4db-4e92-9fbd-4f26ad16ddd7" name="onbekend slachthuis 447" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1d8e1b58-7a1f-407a-b40e-7f3aaffa989a">
          <kpi xsi:type="esdl:DoubleKPI" id="6945efd3-53eb-4651-8a24-a7a755c67fba" value="0.226408737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc945b53-36f0-49ac-99c3-0940bea26387" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae68561c-2ba8-42ac-bab1-15c755e43174" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93c0281c-3e4b-455c-9f79-ed3f1ed15d0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7798c5a-d195-4593-993a-e971594d08b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac09da0-d974-4791-89ac-d06ca8b1bc88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75ab2776-14a5-4be0-9a67-d11d13125f95" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="beffee41-83fc-465c-adaf-cf19272a4906" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb637edc-a8d1-4fc4-a701-4b67f2a02412" value="21420077.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5024" lon="4.98802" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8403837e-f47d-49c2-89e9-b37fb01f1ed7" name="onbekend slachthuis 448" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6ce14a9b-770e-4c9b-99c8-0cfd2b038437">
          <kpi xsi:type="esdl:DoubleKPI" id="053d4fde-bede-4ef1-b0f5-2f5041b4238b" value="0.932428926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac047c6b-5afb-40f1-ab50-f9195ccfce24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9de4db-d490-40e7-bfa2-0b900cde8781" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be952be0-fe5f-4e0b-964f-44c8b63c7ba7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96ae38d2-8ed0-413b-b97b-af47d4cd1e1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a93544-a608-4b7d-bc1a-afe483e40b27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b3c71d-4bdf-41c0-bdac-fa8308e57da6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6a4239d7-5554-465f-a8d7-8b88c8e63acd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="af601095-9abd-498e-9977-7da3efdd7601" value="88215235.831008">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5191" lon="4.98614" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b5fd70e3-b93f-4a7f-924e-68f174f9b46d" name="onbekend slachthuis 449" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d2dcef9f-cbc1-4715-b573-48e59c5a2036">
          <kpi xsi:type="esdl:DoubleKPI" id="b2eb9e9a-4aad-462f-93fd-6d218d5f5966" value="0.223159739" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18f626a0-6bc4-40cb-9d65-71a89a264893" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16a5a557-0e4d-4f31-af9e-1ba36f3c10df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f28eb3b-3523-4d69-a90a-9645244e5dd8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="880ebecd-499d-4539-9a3a-f609304b2c09" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a69cae6-6506-444c-b08d-f8f304aa7076" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae31e5a-060c-44c7-a0f8-95812f30587d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="811a7701-fe99-4d8c-a7bd-6dc76aca2469" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="190c1d88-d984-4996-9683-a45c8e831604" value="21112696.587311998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5117" lon="4.96089" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ef872c24-55fc-4b12-9039-ad28612564c1" name="onbekend slachthuis 451" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bc6ad99a-750c-4a9f-b462-640b28275433">
          <kpi xsi:type="esdl:DoubleKPI" id="2836a9db-59ee-44e1-87e6-27c5cc8a0d1b" value="0.0578412105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="636835d0-4629-445e-902f-839da3559983" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="688d8f8f-8e35-4a34-a5c1-31028fe85f13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd44507f-6777-4740-9e7b-bf480d9dfe02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1a8d58-ec62-4508-88ea-324293e3b7e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05302fa2-7e37-4a25-b01d-720e7cce53be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9098c1ae-44d1-4a0a-acdf-0af24f06b7b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="16d04a48-a544-45b5-97fd-c7768d41dc03" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2a3f09f8-6705-429e-8956-43f20de740ae" value="5472241.242984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4915" lon="4.94437" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="970c7a4c-bb59-41b8-8633-7fa7d475a2d2" name="onbekend slachthuis 452" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d77f1ce1-3aee-4a73-b431-d7279beebdbf">
          <kpi xsi:type="esdl:DoubleKPI" id="2b7b1835-f677-497f-8447-b68d269bbecc" value="0.226408737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="175028fc-ac0c-46d1-bd20-b1cfce29661a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="258ae0a9-9ae5-4e05-85a4-a4c8a9414a3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="421458d2-8a35-445d-bad1-d4f1d7072b9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd27e476-d055-44fd-ac95-ea78e02ec698" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="129d9b48-e1f6-41d3-a4c1-b52271b98822" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e95de46-420a-44f7-b022-fc10a701a102" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ad18e499-71ec-4899-8765-ab090da6a994" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d21b39f3-0742-42e0-a2f2-15c3fb760d16" value="21420077.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5041" lon="4.98235" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="1b1b9a2e-9d4f-4234-b408-987f668f09c4" name="onbekend slachthuis 651" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b7770403-22e1-48d2-8231-7f3e068ca693">
          <kpi xsi:type="esdl:DoubleKPI" id="ce821b61-d617-48f3-924e-4a6f342a6ba5" value="0.577086458" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dddf7599-8716-4a20-8b25-842d7b6844b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d25968e-f85b-4d3b-b4a4-0d83c0cb0706" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd14814-42eb-4251-8b49-f5f9c28ef8aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59b31bf3-bf50-425e-9450-74084de745f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7bbd965-42b4-45a1-97f1-e42814f6bb89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7bee59-41e1-416e-a139-a026a0bb49d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1a523ecc-8a36-434f-9cd5-944c8ce3a98d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="920b8866-d9e3-46d2-8a3b-afe8d47d6e81" value="54596995.618464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4611" lon="4.58979" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="f0405e48-b845-471f-91dc-e110e3646613" name="onbekend slachthuis 652" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1ce6468c-a64a-4868-a8de-e06bba5fbce5">
          <kpi xsi:type="esdl:DoubleKPI" id="805dfdda-191f-4f29-b501-d0cd970eeb56" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="138e3cac-fbb2-4f66-a623-4167e8792b0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43520592-7aa6-4a1d-acb6-810ce44fe8fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1cc6dc2-1117-4c9c-bbd3-129ae5e016e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2852914-dd92-487e-8086-6cc6a70f6d2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9fee771-ac37-4bd7-a200-644421eaafa4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e257f11d-65af-40fa-890d-b2b11bee3560" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c94686a4-faa2-4126-92ea-337f8c4f7244" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8a8a4051-8011-4862-b5c4-d99efa5cf1ce" value="812086.19196192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4673" lon="4.66046" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e097231a-8ae5-4b15-af43-c7ad05eb11b8" name="onbekend slachthuis 653" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1ace8f99-6dea-465c-88aa-f35467cb7b62">
          <kpi xsi:type="esdl:DoubleKPI" id="b29b652c-f291-47ba-9c8d-45df47f5fca6" value="0.0999324474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83f2e0d2-20f8-45dc-918c-77c77054a2b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0ded8d-c94c-4be6-bcad-23a7273de586" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="077d80fd-b342-4b0f-95d4-4e357f71a292" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b545db-59bd-4f37-92ec-15249196ee72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc47468c-055f-49fc-b20f-bee5519e98f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b06223be-07af-4c7f-9845-ab48d74766cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8df41345-5c07-48eb-b5e8-bdd234547275" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="44d3c54f-6ee3-494d-a78d-5e43ee21b9fa" value="9454408.9836192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4583" lon="4.57975" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="91f0fefd-bfb6-475e-84ec-5cf0e1842a26" name="onbekend slachthuis 654" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="560a8d08-9dbd-4501-9510-6a8b67e3b68c">
          <kpi xsi:type="esdl:DoubleKPI" id="71d35347-e0b9-4b93-bfb4-6b9f92ab01f7" value="0.00803835526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77d56263-8f44-44b3-a660-1166bbd3dcb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66e8d56b-1719-49cd-9927-b70d6cf22c97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4cdde6-e8d3-4b73-872e-b1f575aade6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf544ddd-bb28-4022-bacd-01c74fd9d28e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f26534fd-1284-439f-80db-5086b12e977a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd1d867-6f41-4dc7-8cd2-877de11e43cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="25a4458f-5f16-4b98-b080-efe33c7974bb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5806f9cf-26e2-4b9d-9294-083d5cbe2908" value="760492.71443808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4566" lon="4.58094" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="42735488-1256-42a1-8de3-1a468992ee97" name="onbekend slachthuis 655" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9f02a904-ef93-4587-938c-7482650eca52">
          <kpi xsi:type="esdl:DoubleKPI" id="4c489917-c37d-4917-b1d8-75381e7055c3" value="0.00803835526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b48fd5f5-3336-4fb3-a92a-cb5e13cac3a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93eaf54e-bbd9-41f7-9d45-22806e2add7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180e067b-2802-4c41-8995-c38f596d7365" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a4835e9-3aa2-4b49-b5a7-c23e27724102" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0406bb2-4da8-4c96-aa20-2f6eb1bca592" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d01749-8686-417d-b6ea-94e9f16aa1ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e9b6f28c-f005-4558-aafb-85988a23c7fc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c8b34263-09f9-48aa-9c8c-eb3b9a2fbf20" value="760492.71443808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4566" lon="4.58094" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="3b9adaa1-4c4d-4745-8ae2-be266c2f4bad" name="onbekend slachthuis 657" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d14efe75-78db-4e3d-9b15-d92a55063ee9">
          <kpi xsi:type="esdl:DoubleKPI" id="a6540367-967a-4150-a64d-e045b1b835f7" value="0.0999324474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="951d6ff3-6d45-4a00-b1d1-4b9f9cf15677" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f672bdb-9f59-433e-b7f8-29f31fab66c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce353af8-6f4d-4a76-a0d4-c4acce06bd1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4c561f-d180-4d13-b114-b61760e79538" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d52994ec-04b7-476f-802e-cc2681538b73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ec9bb4-16a8-4092-afd0-0578387e4fdf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="dbbc11bf-cebd-4d7c-bf74-5d6bce896952" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7700b041-f4e5-4daf-b90e-f101179c2fcc" value="9454408.9836192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4575" lon="4.5789" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="6b2d52d6-5d7d-4fe8-bd55-38579087747f" name="onbekend slachthuis 680" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="78c36bcd-c771-49e2-b582-d9db1d357e8c">
          <kpi xsi:type="esdl:DoubleKPI" id="43e861f5-8f3c-4e67-bd6a-2b11276c111e" value="0.361521947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0f6f8f-07ae-4df3-8d80-a2bc0c9d00b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354311b0-8fa4-4e5b-af79-c4cb956d7e17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdee4f0-b53f-439a-a5c1-e21775b77441" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="315fe2b8-f8e0-4b67-9afc-2d638b751669" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04cc8e71-91ac-4a25-927e-f661263cf251" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f09251b-5919-4911-b938-5a9afe9003dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="74021afb-835a-4909-b49d-e3a2f84ee844" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f6081f6c-2c7c-4f94-88ed-1e9695dfed06" value="34202868.361776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.453" lon="5.03052" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a659e6ec-30b9-42cd-bdbb-b4f8bad0756e" name="onbekend slachthuis 681" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f2e8e69b-c55e-4717-96c9-c5191c544f80">
          <kpi xsi:type="esdl:DoubleKPI" id="b62f6e13-9e77-4f26-8f67-113ad955af4a" value="0.361521947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf909848-2f60-4cb4-90d9-240c1aa2ad5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff3d45a-fe53-4a7c-a040-d28926070288" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="686fbed4-c7d0-4a5c-8728-ed25caab50a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef35f207-8a38-4ca2-8f8f-140af9cbe2c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd49323f-7ce6-4e12-aa92-65672ae75d54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92da6e34-767d-4254-b270-8c50846d0541" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f831dbe-fcbc-42e9-b3f9-5b7a4b1d44e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="09563af6-0701-4473-b998-0aa498d44870" value="34202868.361776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4494" lon="5.02871" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8282c611-bd69-4adb-9917-0c8bfb228d88" name="onbekend slachthuis 683" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5f3b5500-461f-48a9-adc6-ede6b421b273">
          <kpi xsi:type="esdl:DoubleKPI" id="a80d76e0-8d92-4f82-83bf-9b850bcbf011" value="0.0724340767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e487ce-0039-441a-9693-786096d3fb84" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe2436f-1acd-4750-a073-f415c3a80e62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80359562-db91-4b18-b9a7-5f4e4d03e247" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10689a62-d8c9-423a-a0e7-fad2f52b7747" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e23517-5061-4795-89dd-cdb5de255e1e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="351641ea-8959-4047-9bf1-624112516e7f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="341ab829-e3ac-4b2a-a293-35401e5660d4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="028bf987-7be2-4933-8d35-967a29c688bd" value="6852843.1284336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3202" lon="5.02351" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b00cc29d-1f20-4cb8-996e-a34a42d01f36" name="onbekend slachthuis 702" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c79834ec-517a-4885-ac88-5a437abb3cea">
          <kpi xsi:type="esdl:DoubleKPI" id="fee39a4f-5c82-4c03-bce3-9329837e8737" value="0.224679028" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35a03fb5-42ed-4d3d-a6ab-c8232d339109" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce2c705-6a4f-482d-8a02-ae4d3d2d6f98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="532933fa-4a5f-4c2a-9535-ac1027fe6aa1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91ce7120-d5c0-4083-b8f6-0854c1977c9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eca8fc21-9833-46f5-89f9-76f987f318e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e0ecf2-36f5-4c31-accb-bdca9060765b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bd7e7b2f-c5ee-47bb-a20e-8dcb75cfc8ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e056b6fb-0bdd-402f-835e-3d7b88a60c87" value="21256433.481024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2574" lon="5.04706" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4bed6c0d-1527-4ca4-b1a3-054014b78143" name="onbekend slachthuis 703" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6d463b23-f73a-4b6f-bc34-274ae8962e2c">
          <kpi xsi:type="esdl:DoubleKPI" id="3110f187-3753-43da-9a84-6542d7655dbf" value="0.151680726" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fdd101-d3d9-4eeb-bb2f-fb14203045f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="742608c0-e84f-46f2-bce5-47c20a437c1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="758987f2-c992-44a2-8bbc-1dce8ff94eca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88687190-d418-4b46-8ab6-e7cf2d78cc01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b707df09-0f64-498f-b69a-2901d85d7dee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f77e7f0-ef05-42fb-9ea1-35e156faf82e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1cd0f265-9d60-497d-a2c4-69f0af5ad9df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b9ad8834-ca52-4fb4-9602-45da8e872ef1" value="14350210.125408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2401" lon="5.11294" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="da740b18-596d-4ffe-a385-f628251df1e2" name="onbekend slachthuis 717" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4d474274-cc39-4ca4-b6ff-499ff39bc64a">
          <kpi xsi:type="esdl:DoubleKPI" id="61528236-6ecb-446b-beac-3f4ba731c9f7" value="0.527532053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1021e8d5-64a7-43e4-94ab-5b74f9744358" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a1b7d02-625b-4835-81ec-261a8e464895" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0afb593-424c-46a6-aae2-eddb411b0c24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9b8731-105c-4ce3-9c5f-1b8efe325c18" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c1da8b5-b95d-4382-9a9d-307a9d8a32bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5855723-77b4-424d-8a45-94780364bf04" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c57e7ec8-9f70-4948-8d8f-809ce51e81dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5a4ac8f8-cec6-4734-9f80-f77fe62cbbe0" value="49908752.47022399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4353" lon="4.83713" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8e501099-8ee0-45c9-a1c4-68de2472a102" name="onbekend slachthuis 718" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8a6961c2-8adb-4299-bb8c-22a2aad02550">
          <kpi xsi:type="esdl:DoubleKPI" id="62ebb1c4-9bad-4a37-bd2c-d045de9e9c01" value="0.374710184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28107778-480b-44f8-b9ec-7f708671a735" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de2988c2-e94b-4b1b-9065-e6f057d557be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2737ce7-0cfd-4f39-9bbc-0a41f107ff2f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df4c28b2-986c-4838-b8ea-895746c281a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b676457d-a068-4c5c-980f-c9903385f130" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0568f0-fcbe-4510-809f-f122078ba238" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="98d32c4a-8cd7-43d2-82a3-2ea764bbecc4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9f2f665b-5836-4f11-9ac5-6df80320b3f8" value="35450581.087872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4509" lon="4.84251" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="038da1b5-0848-4fa2-8124-deae0fd72367" name="onbekend slachthuis 720" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="82e8bc00-dd5e-40c5-87c3-133bec14ebaf">
          <kpi xsi:type="esdl:DoubleKPI" id="9a537de9-01f9-4d5f-a808-81d2bbe80288" value="0.0364884737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="065eee89-80e3-47d9-8594-4a2775829748" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abdc89df-109f-41eb-87b4-c14830794faa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88245d5b-023a-47f0-b08b-520ffda34135" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf31fb6e-4167-4cb7-89f4-1a65df746826" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2fdf3e-9730-4817-b4f7-2a361650a8df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f019f5-5237-4fa3-975b-4ba94ece9534" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="86f9f1f6-6654-40d5-a432-5d9c6aad070a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="12c0ca25-e886-49d0-96b5-f8e0309037ef" value="3452101.5198096004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4631" lon="4.81598" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ee744bd7-fee0-4985-810d-e09f87182b99" name="onbekend slachthuis 721" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5dc5efa2-ff4d-409e-88f6-3411e9d860a8">
          <kpi xsi:type="esdl:DoubleKPI" id="db41eb64-bfc2-4970-a1fb-285fce1e922b" value="0.331541177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88a802da-529c-4ce9-8eaf-92edde728050" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="110d55e9-92c0-4e8f-a980-e43ed36aae7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f776a9d-6f47-458e-be88-6d7eb8b1ac79" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57ed3ad2-6314-4be0-8c1b-88d0f51e508f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e560c0-0af0-4baa-9ed3-d59182ce91d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6379543c-6983-4f40-be56-bac009583d4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="672ae8f3-4d6d-467e-923f-ef622d03d993" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c4a22a09-feda-407b-9d8b-579487006d84" value="31366447.673616003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4955" lon="4.78392" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="cf89be62-c0c3-4601-b78c-142246725012" name="onbekend slachthuis 722" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6b4f39ce-4a8f-4f69-8251-acdaa8115b8b">
          <kpi xsi:type="esdl:DoubleKPI" id="7a68fa44-a156-4ab5-9eeb-a1c0a5ac2a88" value="0.242094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="316acc2c-28dd-44cc-a225-0090989b97cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a077ea-eb9e-44df-a04a-c032c00b09c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="305a3ca2-2ea1-49e2-8f6d-aa044403ace3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f97ba2e-cd20-4a3a-99ac-5e1a3b114495" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="628583ee-496d-4075-9c14-6771f58ccf56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4556113a-1fb9-473d-b236-e46a9a6191ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3f17d4c8-76e0-4333-84b1-bfefd05c61cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d0522d38-465b-4c18-8ec5-bb94bedbfd8e" value="22904029.152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4406" lon="4.8057" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="cac7e4dc-8dba-44cc-9f95-80fc8780ea51" name="onbekend slachthuis 723" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="193d0e72-1874-45e3-a5cc-87bff826af46">
          <kpi xsi:type="esdl:DoubleKPI" id="504d4e32-9031-47e4-8ad5-574c67a1f90e" value="0.00889797368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2a44dc-94c2-44ed-8405-13ff2c7e3bc1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aecfc556-baef-4e74-8ae0-fd37591c4007" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e839a868-e6ed-4f67-8050-88d6dc92dfee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bef3fb7-ca7b-4666-a3d1-7c5d6e14225a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74092faf-caa0-41ca-bb0c-79289a220d61" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d3ef44-cd7f-4080-9cd7-d368fca2e6ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="73f8bcce-58ae-4992-b893-01883c63207c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0432bd45-b42a-4859-8425-b12b5f503440" value="841819.4939174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4191" lon="4.85371" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="c2735fa2-25e4-4ee3-9345-3110dcc5bef4" name="onbekend slachthuis 724" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3e59abd7-c145-4d6f-b8a9-8d7092fbe270">
          <kpi xsi:type="esdl:DoubleKPI" id="824a66a5-2447-4aca-810d-38613375bdfb" value="0.00889797368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb7a917-8b2f-470e-b83e-f4b8e7fe1810" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="692e007f-1436-4363-aa9c-f7eb09813bd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d0280f-e5d7-4c0a-ba03-761b634e95a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fcd69e1-eb08-473b-af41-f522ae91da0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="849d6442-4475-4fe7-a9ae-e3e3bb245cdb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c92418d8-98ec-4d34-829b-eb0ceaaf03b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="176c8e92-c1ea-49c6-988f-5731e11bb33e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="89b5be5a-f65e-4265-a6d0-4c734ee05d92" value="841819.4939174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4191" lon="4.85371" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d714b716-203b-4455-9b77-c4a4b4560968" name="yakhlaf vof" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a3c5a0a4-97e7-4c4f-8c2e-492ca374c310">
          <kpi xsi:type="esdl:DoubleKPI" id="317e30ce-5ca7-4947-99f7-70bbb69294ef" value="0.100312279" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65818124-45b1-4cbe-9df4-aac1b874a8a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8107798e-f8e7-40da-8d55-3734ef4bff6e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec71f3e-927a-42a3-96bd-c3975df6d4ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dca8e9-f1ac-40c0-95af-7996802a2f09" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="017152e0-d87d-4845-91b9-1da29b15c68e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447424c8-669b-40a4-b2f0-b967a9feb437" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="05e93621-d063-407d-9a8e-7ef9fcc71307" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b37ae474-c5c6-47f8-a2f8-f493219754f6" value="9490344.091632001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4298" lon="4.81682" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.60474537" id="c21c4376-ff69-4a57-bb10-d21d781f0c80" name="rwzi   aalsmeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2d6346c3-f207-4982-8e08-96b35ea0ee34">
          <kpi xsi:type="esdl:DoubleKPI" id="e78b6381-3ee6-4b85-9735-9fc18478ec76" value="0.112519489" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07aa2639-1fcd-41cc-b9ba-6327a20b1c40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a470b87b-7e7e-4caa-9e14-866d622c49db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b52f27b-7275-4d1d-8494-0bc8eb95da40" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="099fa392-6048-4c4a-b000-4bbe956bbe38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4aac59-3852-4fe7-9131-734606289aa6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee55c39-8ed5-4e6e-9aa3-8a137d3b6a0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="e11d07bc-3925-4f59-99e6-03474277aabc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="15a0f754-ede4-4378-82aa-b32551388d99" value="2145887.303277022">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2666" lon="4.7768" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.60380556" id="ad6f298c-258b-4bed-9954-fa3e779cc643" name="rwzi   amstelveen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="00043bf4-7efb-4a9b-91cd-d63641798c09">
          <kpi xsi:type="esdl:DoubleKPI" id="c1560de3-0298-410e-a743-298d5b24faef" value="0.00836265256" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de979733-3d9e-4e29-b4ff-15466ead3332" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6166585-9167-446f-85fe-3d2d1a83cad0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb05f4c1-ebfa-4106-a13c-28370a94fb9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dab7839-bc85-4f36-920b-498270f2b465" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e2af6c2-abcb-4788-902b-7cb02cf3719c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42affc89-06ec-4df2-9bc4-78305076e569" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="32ff9a5f-2cbf-4438-adf9-d223c328c99d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e9657a3d-dd1c-4020-b3ae-af107388b8bd" value="1214136.8310390757">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.312" lon="4.89242" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="34.7056111" id="5d7259ba-bc2f-4bff-b9e5-fb8acf1e2e53" name="rwzi   amsterdam west" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e84164a8-0797-41fb-8041-5424e813eab5">
          <kpi xsi:type="esdl:DoubleKPI" id="eebe50e7-796b-400e-bbdc-c0dea894f95e" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d531a16-1ab0-43b2-8d5e-597c28ea4997" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c5f385-979f-4918-ab38-c7dff3922447" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebec0e3c-91bb-4bd4-8183-476fefc56ffe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c913e0-2410-4b61-a6d9-fddfe48e054f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49155641-b6f1-4d8f-b3f9-c7f80a6657e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e36979b-a06f-40df-b36f-3aafe706a6e3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4c0db46f-ddcd-4be1-8b79-00a381c289f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8a04ee82-288b-4612-9c54-5a34d2c841fa" value="2706015.3651696984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3983" lon="4.79427" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="9.9275" id="d1188c1e-921a-4906-a4af-e2bb2dba3c9e" name="rwzi   westpoort" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="dfeaf05c-8640-48a6-80f1-d577952b72a9">
          <kpi xsi:type="esdl:DoubleKPI" id="870bd43b-77cf-4c7d-a235-31e1034768b6" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e35fc56e-52f2-406e-a40d-15a3e732cbf7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3944ea-e8cf-4934-8f54-955b80772d61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e5f889c-27fc-4450-871f-4c9bf78a3f65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc112fd-1114-49f7-a2b8-384e66d1a9a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8927b357-2ac7-4b73-9e48-85bbf9044188" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2974cb8-ae70-42fd-9e44-5510cf34b76f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d1aeaeb1-12aa-4825-bb42-e13b6ba624cd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7a803241-f422-4d9e-afce-9f4f7eb8cbf2" value="3486939.6594863157">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4147" lon="4.80063" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.23513889" id="3c77b986-329c-4908-a6a0-30cc85a76ac9" name="rwzi   blaricum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2b45dd09-5a49-42ba-bdbd-d48e42cb9188">
          <kpi xsi:type="esdl:DoubleKPI" id="b81615c5-6629-4344-adae-2fa338e268b0" value="0.127184625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eafc6973-875d-40e2-b841-2a0e4664e3f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fac60ed2-6ca4-45bc-8074-cf7c173f998f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5097c074-40cc-4489-95aa-f7cd9e64f153" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef9529f-670f-47ce-847c-6a1e9c4b84ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a77fd21-f56c-461d-9c80-24166643386d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eca79ff-0bdd-4ef5-b2d9-84cd7d8625ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9197e9f5-c400-4e5a-b7c2-70c230b0fe30" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="045fb711-104a-410e-8c2d-89f2e3069dda" value="8964905.909604048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2643" lon="5.24627" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.383166667" id="10e19d3b-4926-4885-91a5-1e6bd8227317" name="rwzi   oosthuizen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cd53de9d-b5fa-492b-a92e-4a1432b46ead">
          <kpi xsi:type="esdl:DoubleKPI" id="c1acf79e-66be-492e-89eb-3cf6d5090af5" value="1.00383512" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66721477-50ce-4fd5-bba6-1967888097d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60e2a3ed-f535-4fd9-b888-1f5e35bbd251" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cd9087-0b05-4798-a462-2239a79e4fa9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d98f739c-0e29-4ee2-a07c-f79726c7f5e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bff827dd-b25d-4fae-ac2a-c7cbe383e4ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b652f7d-9dcc-4b8e-bc3f-7eab10a23a7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c6cbfbd4-edee-4e80-b5f4-dcb0977eebe1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="61c287be-e9f5-447d-ba68-0691e56b7b78" value="12129885.851817597">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.584" lon="4.98899" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.93518518" id="b40286ed-82bb-4b36-b10d-962fa75192b4" name="rwzi   haarlem schalkwijk" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f5a06973-b571-4f86-88f4-3293ad4bc1d7">
          <kpi xsi:type="esdl:DoubleKPI" id="e62b88fe-755a-43a9-b388-ad943e249561" value="0.30702488" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a7ac422-babc-4909-ac41-1b0c86ac5db0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36bfae01-7bf9-4052-92e7-7fbeb676d845" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be7309b-9c94-4b17-a456-2c22bca79764" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fea1476-c4c5-4a65-96b4-62d2bd322e50" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="351f9540-4e0e-460c-aeca-edc0aec631e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40f72173-a986-4aa0-9161-07fca337e062" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="770c45ab-c3f2-477e-8dce-127f842eec9e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2a828b8e-e359-4f14-ac2f-ee9cf0d017e1" value="18737114.32643529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3681" lon="4.67165" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.0474537" id="659904fe-b224-4514-8fcf-902a6a3666f1" name="rwzi   haarlem waarderpolder" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d5967f4a-031a-4348-add9-f142680fecdf">
          <kpi xsi:type="esdl:DoubleKPI" id="3a5a60ba-a26e-4d15-9771-114da8931e8d" value="0.00932317139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c97cbe2-0cb1-4185-aa81-b9bff8a175dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daed3eaa-5813-4197-966a-1a74e154768f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42326321-a324-457c-8233-8d82ffcc19d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9cf6cfe-ad8a-4b1a-8cfc-55c4b4c95657" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb0a2ed-802b-4e2f-9acc-afcacc9b5924" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fefef537-36d6-4b1e-9dc5-8f0d3099d3d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="493f4760-a4dc-48d8-a67a-40984c027192" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6947f512-1c9f-4403-8624-035f7447b1f8" value="1778045.3226264284">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3973" lon="4.66549" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.26996528" id="06fadd3d-f84d-4d22-97ec-785ab3239c2b" name="rwzi   rijsenhout" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9d16e17d-13fd-4219-9220-5e62d39a3b35">
          <kpi xsi:type="esdl:DoubleKPI" id="562e9acd-434c-4ed8-b4dc-d6d9ba27182c" value="0.108205051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feff7d16-bcf7-4239-ad2b-be309597753d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="859c71c7-3965-41a1-ac22-b7288178e7d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5933f8-11a2-46f8-be25-3902d1665dfb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e425113-8d4b-48d2-9edb-f9298617ec4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b43641d-ca5b-4497-ae6a-b12e06b61b0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2c0f22-b6b0-4992-b0e1-1ac22f5d7f4b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a7baf694-3fc3-412e-821d-54a8bf3bf653" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="48aec28b-b921-40e9-a4b8-27ff041e426c" value="4333571.723238885">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2718" lon="4.72372" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.90277778" id="5775e01c-a084-4b4a-af9e-d5e833f7f5fd" name="rwzi   zwaanshoek" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="07038f9d-8e9b-4f85-921a-a3a47edd0240">
          <kpi xsi:type="esdl:DoubleKPI" id="0a0ce251-f653-406d-b66e-46ce2d2b6ddb" value="0.000760430043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbb34ea-5231-439c-bbfd-a1de80831cd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de10e80-b0e1-4bc4-ab3b-5b9387bf16b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9282fe-d0f9-452e-8160-03282334a4ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c830c396-dc2b-4edd-9640-641c01a577a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4dc7c0-1b04-48f0-8739-b670a3afd23f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9bc24e-b688-4fbc-bae4-5b3a5d8de1e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cc314887-8fdb-4d57-9462-c1ecefb9d3a4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5107e20c-e613-4ea9-b581-6addd7148193" value="69611.28704959694">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3021" lon="4.60503" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0145833" id="b615cf7d-4c77-4517-b8de-13e055f7da2b" name="rwzi   zwanenburg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="beb60512-6937-41cf-a821-49044da18f1b">
          <kpi xsi:type="esdl:DoubleKPI" id="fec361ce-b7e7-4ec3-840f-8deb0f70ab68" value="0.0010821876" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928bd8b6-58f0-4de3-8e99-343b46315170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64acd91b-4f19-4882-aaa9-daf2a94a7de8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9143c4-a7a3-4b44-9b96-5c0244ef037e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d6ba6d-7e8c-4b3b-8e4d-858327ba254f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="368e57d0-11db-41a7-b2c8-2809b32d0e89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4e163d-f41f-472b-b590-a937323102ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6c9ea8a3-8ad7-42da-929e-b39aa54ded03" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fc788295-32b1-47e0-83d5-d7a70820991c" value="341776.37847564445">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3635" lon="4.73606" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.33043982" id="daddb990-941b-40e0-8262-0215209a8475" name="rwzi   heemstede" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="81c4d511-6e61-4847-892a-fcd65bd68036">
          <kpi xsi:type="esdl:DoubleKPI" id="06550d1c-5269-452c-9cd1-3f7c46d227ad" value="0.710223953" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f07ed5b1-0129-4eaf-8262-1f5edc842128" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="230d13e2-9cfb-45b8-8eb5-2980f5901089" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7414bed2-97c8-4b15-80a8-5e504988710c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12c5099d-1ee0-4c0a-b466-da40d8b6f2b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa5ef00-8702-40fe-90a8-dbd69eb6e9b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e79616-c4e3-47a4-a5bb-dc4f2e5e4f8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1065a892-b381-432d-83dd-ed591d6f6780" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d7453dfe-49ae-484f-a360-3f0b0b86a9cd" value="29798688.95616857">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3419" lon="4.63343" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.6" id="1562af81-9df1-4c4b-a585-f66f7c27ffcf" name="rwzi   hilversum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b94b2491-8df5-497a-8f4e-1f1f9e594378">
          <kpi xsi:type="esdl:DoubleKPI" id="4246ccd3-8adb-48d8-8f56-1adaacda1a87" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5f3b5c-483f-434b-ba5c-cbd890fa1c9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b95858-736b-479c-a32d-b5aec4c4feb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0074274d-4362-43a5-bdfb-ff2ad09cbb18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f80130-dedf-4771-af63-72035be2dfff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cda9597-4837-4870-88f5-49db6852c726" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd0182f-61b2-474e-b219-573f5bded800" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="cc6f9fa3-fdff-4b45-b2c7-632397d4aea5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ab126ca1-7185-47fe-a622-5fa1ea581001" value="78121406.3992704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2231" lon="5.20324" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.59652778" id="8c8ec88a-a9a4-47ba-b223-9908c3538941" name="rwzi   huizen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b929275c-43ff-4405-9d8e-e4f1aca6a5c3">
          <kpi xsi:type="esdl:DoubleKPI" id="6741980f-09f2-44d7-bba4-7b1deaa0ee6d" value="0.152949438" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="889ee3b8-724b-4397-b933-0738aa0901b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b414121-0cb0-4bff-b2c2-c0467b0a98df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a28403af-7f73-465b-847a-02993dd35f94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca374d9-98dd-4ba9-91e9-d60ddb112c10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f62e11-7468-4cd8-8fd0-7f9111577d30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ae52f6-4d5e-48cd-8f95-06c357de1240" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6e6e7cb9-a7f9-44a7-9886-dede8d69da34" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2e9cc963-0501-4bd9-857e-9a7938749194" value="7700713.610086497">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3086" lon="5.24044" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.50363889" id="3d95a641-57f9-46b9-b43a-a2c95f1bf873" name="rwzi   uithoorn" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e6eecfbe-edc5-46a0-86e9-13cd7b6fe57c">
          <kpi xsi:type="esdl:DoubleKPI" id="953bc752-a29a-4c4c-bda9-22312dae0299" value="0.29401868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39ba4aff-0633-475a-9fdb-c2cda8ea2722" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd0e616c-fd98-45b5-8533-5fe19de70d76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4933c6-a042-412d-afbe-7f1a64cc0f78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="301ddb18-4bba-4e0c-8a75-4069a6b094e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb8e3f80-06ce-47dd-a9af-65c6adf7629a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2941f2e2-975f-4689-8c29-64577444cc97" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3e5da778-e1e9-4b7e-931c-4067945d4e8f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c801e326-4afc-447d-8b91-1aa4facde4a3" value="13942000.056664493">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.24" lon="4.82966" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.44416667" id="987ca18e-8ce2-4724-9638-92ef8d1831d9" name="rwzi   velsen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="48fe2a9c-9ab0-4bf1-b0a7-0d8c3c5e5508">
          <kpi xsi:type="esdl:DoubleKPI" id="4a443f9e-2ae6-48f6-aa9b-b80d4e1c38ca" value="0.0309176067" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce06bbb-5718-4162-b36e-d6729665ffe9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c63cd1-4f28-482b-82d3-07fa4deb897b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b78beb66-b4d3-4f81-a659-b8cb72b1a2a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f66eb7-ac0e-48a4-8902-84f808d32ae2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a2e756-a00a-4f33-8309-ca20d7b543a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02f633ee-7ee8-4469-8ce1-ec9da67da190" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="57708935-6522-4d47-8d28-df8c8199d128" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a840754a-81c5-4a3d-9cc7-dd088ea6f3dd" value="6283176.209869767">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4589" lon="4.66034" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="5.66041667" id="1dc21db9-2f80-4142-bd25-3185d7e9688a" name="rwzi   katwoude" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="32ef14ae-746a-491f-a0b2-dd0232ad1a91">
          <kpi xsi:type="esdl:DoubleKPI" id="be753822-ad11-4b60-b412-ff017d28c7dc" value="0.00488694264" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc118ed1-0fdf-40d2-a948-f6d31ed5bc35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb39367f-0e59-4173-8001-291d2edd6e1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8bc29bf-dab4-4644-abcd-26ab1f4a974c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66e855e4-1e4d-47ee-a565-cb8b42194d31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b9c800-a6fe-4445-8b87-13c2b1adb374" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8877f622-cc45-4bfb-8764-2fe55f5391cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8ee37473-66dc-4b18-bb7d-6f2b238cb274" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e9f51c78-a161-4ce6-9e30-9673f4c36983" value="872352.9816579315">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4849" lon="5.03159" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.79972222" id="ebccc2e2-4162-483e-9e33-1a4352c6c1f9" name="rwzi   weesp" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9fdf94db-fd74-4d3e-8710-9b90d1797e7f">
          <kpi xsi:type="esdl:DoubleKPI" id="43d2af58-8760-4eef-b64c-ed9e37ecd913" value="0.0724340767" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42875234-7b89-40b8-b509-7c35a2b150ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f90e3fc-f610-44a4-bfb2-e9ed49e0268d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2ff55b-38fc-4da6-9c62-6cb8e205f3fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3281e1-e8c7-4b92-aace-168b93bc3609" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b09a37c0-1bf4-4fb5-8f71-2ce52114027e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="773d60dc-bd28-464f-b358-6fb78a7eb74c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7e12df60-b4ca-464a-a468-9b4c814d601e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="389ef660-ecb6-4f2f-99a9-f9a05d6cde3f" value="4111071.349472088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3177" lon="5.02212" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.51672222" id="0bd92321-38fd-469b-96d2-beb06ad0bf20" name="rwzi   horstermeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3275f060-58c7-45d0-9fd9-97847ff18497">
          <kpi xsi:type="esdl:DoubleKPI" id="bf44448e-4838-46cf-ad8c-bb767daea531" value="0.0490330714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8fd05b5-1348-4482-980b-7f1492c968e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef2cb2c-7ad0-495d-aa57-478279b792e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c47630ee-4366-4c6f-8fbf-4359c02a2244" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea9fb6c-226e-4994-b9c8-f20007386607" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a3c3d3-c7b9-439c-b3b2-b580b1c40be5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da412460-a787-4de2-b40b-d432879b8d17" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="060b8bf1-02f0-45cd-b1c8-b8e4b3dae8bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d7965474-e239-4bfc-a09a-dfea9452d19b" value="6984238.913349495">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.256" lon="5.09268" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" id="e0549e06-84b6-41b7-acda-2c3f7db55216" name="forbo flooring bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="00e5f3b7-c76d-4df8-821f-7a7de84df59e">
          <kpi xsi:type="esdl:DoubleKPI" id="98197bf2-e20a-4aa1-982f-1125a4e0a450" value="0.0118193092" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3db2278c-8e2a-47fd-8dc9-2957ea3ef28a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ceca2cb-c9dd-4033-aea3-578e7a308c8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="264e91d9-f7da-47d7-b3cb-d4f50d1f15af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f02a90-4c22-479b-a62f-ecd7922c99bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090f210d-e254-4a2d-b364-48a1fc496076" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd060fb-f025-44ce-bed4-2bf1f58fb06e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="2788dabc-eb75-4316-8f66-a4eaff3f6aab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2c483731-809f-473e-831f-b5cbe2b73ec4" value="8945609.6383488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4882" lon="4.76691" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="db36ddbb-ed9c-44a3-96d6-97c9036a6db9" name="acs logistics b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="780a54bf-e8a2-48da-9969-63cda12df525">
          <kpi xsi:type="esdl:DoubleKPI" id="e16deb08-8cce-4527-baa9-22b266ce2ec5" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad4476f4-5ca6-4dcc-9577-5e6c2387cedf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39a8582-ac5e-432d-b356-48e5eb61c175" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d390ff33-3649-4efb-beff-2f5f3e2d4a3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e04ba28-c6fa-4f39-bcba-7bc7ff6f6a60" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8606f6ca-6361-4b58-ad12-26785c13fb46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0aed52-096e-46ec-8dcd-75686aeaec8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="505da948-ffc0-4ea0-b293-5dc7d102a6fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d1082a0e-e80e-44b2-b80c-3a1a7397e521" value="21145027.452192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4137" lon="4.76356" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="dbded246-0741-42b1-b118-d7440c26afc9" name="freshport bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="adcb41df-5063-4245-b094-0b7f5d14e022">
          <kpi xsi:type="esdl:DoubleKPI" id="c23b518d-1b32-40eb-b601-3f92f35748c4" value="0.0828529263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1faf0775-57c6-480f-ad73-c3d443f2f45a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef012a1-d3a6-4151-8be6-147ede401e57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e90f67e4-00f0-4a04-83cd-a66740800525" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58105f0c-7e37-4c93-967c-a413865a5fb6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e79afd-89d4-442c-aa25-544d8b856436" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a24f0df-f82f-4f1b-b118-af8bc6539f50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d8650887-71ac-4a90-84f4-7af337b3c176" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3854401a-9ee5-4d99-947d-3f319babd804" value="5225699.7675936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2955" lon="4.74132" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="6c059e3a-c703-487a-a499-1f1df6c0f1db" name="frigo nieuw vennep bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8c7a34b6-9595-4ea5-82e0-da87c4002ac3">
          <kpi xsi:type="esdl:DoubleKPI" id="4855b0cb-f7de-4d19-9987-88d480a561cc" value="0.0762290526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61299af-e490-44a8-a1e5-985ca6535207" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fbb1c8d-b172-4428-bb0b-ab22bcbb74fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01d22178-114d-4dd6-867d-46302ebb15ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28c68fc0-d597-474f-a6dd-069b5012cd78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac1d58e-9e52-4db8-a9e4-ff8f8909dc35" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f71efbb0-9e99-4c9a-a196-83e4b08be265" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9c385f52-c4c9-4c27-824d-10ae3540e380" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="168cde33-1507-4047-af98-4b776081504c" value="4807918.8055871995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.263" lon="4.58951" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="41940fbb-5ca2-4be9-95f7-b1f7999c5596" name="daalimpex velsen b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6f556e95-871d-4dd1-aff0-882971f8653d">
          <kpi xsi:type="esdl:DoubleKPI" id="21582b4e-aff5-46d0-b426-6a7c5f309b56" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90261949-e8a6-493c-83d7-48c2f791bf5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d7f948-c8c0-4eb8-b876-030cf9d43590" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a0f159-aaae-4000-b1a2-a28b2a92d9ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02899e8e-fa79-4eb1-afb4-e5af50d2f904" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b57b23cb-0f71-4d8f-859f-009b3af230f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98bc3e6b-a5a7-46ea-8d7f-1c206cca9f1a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a7b6e112-aaaa-49f1-a0bf-357386e47368" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b0a70bbf-a296-49c8-bbe3-9c32e43b113c" value="541390.79464128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4652" lon="4.66352" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="39b2747b-22d5-494c-8014-f00da9b07845" name="j  kloos holland bv   van maanen" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="86e3a2b8-ce65-439f-8304-3485f3adaca7">
          <kpi xsi:type="esdl:DoubleKPI" id="88c8d6f0-f3d3-4542-b8cb-83ad486712fd" value="0.577086458" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8476330-e4c2-4376-bd57-736fadfb5743" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="879b8656-5852-42f1-89a8-762f39f11ec7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f442e1c-984c-43b3-b13e-f47fbc8119a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="791644dc-7ce9-4ddc-8111-52de70bfefe1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc4b2a9-8b7d-4901-a699-67872c49780a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8f1d00-05fa-4504-a787-d970e8c4ad2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6feae806-b7f8-4ab6-882d-c579f1e9ba25" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="39f07ff6-ef23-471c-b626-24a9bc67cc44" value="36397997.078976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4603" lon="4.59216" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="61ce9f35-2c25-4f63-8555-71a841ec7ed2" name="vriescentrum vink beverwijk bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="65005f5c-eb79-4405-b8e4-b93c651f68d7">
          <kpi xsi:type="esdl:DoubleKPI" id="fcc5ebc6-ea52-447c-86a2-c1db609e7fee" value="0.0835571368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95d75298-d52b-423f-94d3-ca23672752c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4adcd4-e0b1-484a-aec1-49669e807f58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7eb74c-ebdc-46ea-b095-b720b125cd1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5f2a19-ef35-438f-9ece-83b4ba4fde94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f254a2c-080a-4c2f-85c0-afa25f04385e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9965b9c-14ef-427c-823b-69f24ad0679c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="41bd232b-8f56-46fa-b47c-5f4119dfc2ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1fa4729f-5abb-4a45-aae3-cbb5d821c572" value="5270115.7322496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4729" lon="4.66589" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="ae615e98-4c4a-4403-8ad0-a739df76c8ae" name="kloosterboer ijmuiden bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3b126d01-b9ed-4895-9d40-24dc440f46d3">
          <kpi xsi:type="esdl:DoubleKPI" id="8ee0a6a0-0d47-407b-bd34-0cbff3702bdb" value="0.316723579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61988de0-c856-4d7b-94e4-607e6ad7b46a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8719f4-45eb-4ba7-b0f2-995782678858" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a47a6717-47a8-4a7c-afb9-233eca81159b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d7d41d-2956-4bf1-a06d-ab0c15e2069c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515240df-c58f-41d3-af88-9dc18be06f8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d41383-a77f-400e-a8cb-196d531956d7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="67b03cbb-abc8-4271-9a9a-cd0c98f353a1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="589c3bd5-d66a-4621-9f0d-4793c372026e" value="19976389.574688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4618" lon="4.58204" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="7743742c-3d04-4df3-a918-d21824cc7885" name="albert heijn bv" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c1cb987f-f760-44f4-a634-fa5bbeb018d8">
          <kpi xsi:type="esdl:DoubleKPI" id="16e6c8e5-f349-4e8f-bb6f-37932207255d" value="0.100312279" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea0b133-1d50-4526-902e-ab631c1f6963" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8870fad-0bb0-4e91-a1a2-379d59378be6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb76aef-a2e8-4ed3-9119-67ed9c78aaf1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be9a19a6-efa4-4f32-8118-661b1d0a5211" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="830ec3c5-5612-4d96-9e54-474769f9354f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be28033-ccdd-465e-85ea-a6b83f5fda5b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d3dd2551-342f-423e-8765-76ead59e9c25" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4f52125e-9989-4506-a282-6babff9394d3" value="6326896.061088">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.427" lon="4.80442" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="e6eeea29-856a-428c-bbe0-59fb15b6c2e0" name="w_gemaal_761" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7877c6cb-55fc-41f9-8e26-970bb047fb5a">
          <kpi xsi:type="esdl:DoubleKPI" id="5b2134bd-cf7c-4cad-9336-cdec42da1e27" value="0.421441816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f55722c0-d881-4ee8-844d-0b53e50c2e61" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d175864-0089-4dc3-8c85-f32b5e3a2953" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cceb3479-3672-4f74-9a27-04ed09d93f67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72dafa5a-d645-4557-89c4-cca27aac6e3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b03d154d-a989-4cb9-a874-2792117a9789" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c12f2b6a-36db-44fb-b0b3-db9c74fe488c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="95311df9-da7e-41ef-9c6d-4320b6c93e34" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="89e56058-403f-4f6a-b83e-55157ccff86d" value="13290589.109376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3019" lon="4.62853" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="2a31521a-1573-4a79-8f3b-ed0db7db3f4f" name="w_gemaal_764" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d549a5bf-37b1-4bc9-87f2-6e5da4c1a73b">
          <kpi xsi:type="esdl:DoubleKPI" id="3d754b8c-39de-47f3-aebb-84da057e4be1" value="1.07468843" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5768540a-f117-47a0-bb78-e81aead2478b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e10fef6-90b3-4501-9df0-b42a836451df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3232ee-fd44-458f-b6e9-763bd6704513" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a305dd-e231-4e62-84aa-2f37c16964a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b05b134d-86e1-4e02-9b45-255cf9ad3035" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="429d0383-16bc-462f-9b7f-2c957a2b8a9e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fee9adf1-d1a2-4034-9853-106757f65ad4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="37ebbdbe-6fff-4469-afaa-b1c0f0e8d186" value="33891374.32848">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3005" lon="4.68573" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="ced6cc9b-725e-488a-9bd8-85b1222eed55" name="w_gemaal_771" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5ba9699e-de96-492b-89ca-28c890f4dae3">
          <kpi xsi:type="esdl:DoubleKPI" id="87519007-7011-4869-aaf7-ddd225865e9b" value="0.000760430043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05c56502-9ff1-4964-bb54-f89dfb6c43dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97be8192-9129-4af5-ac36-38cf99b7af34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b35fcd1-9d20-4feb-bb60-3b763ae36ac7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cdd0d51-983e-4e24-8475-76e016ca5f31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cbb616b-bc04-48d0-aef5-ea9865c5978c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="802edb12-fed1-404e-aff5-8fd88d174939" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bf13c7a8-d3ef-48a9-ad87-271baa35905d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b3cf7326-40f6-4038-b980-a44d64e68641" value="23980.921836048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2918" lon="4.59645" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" id="58989639-cd42-44bd-aeef-91010ff4757e" name="w_gemaal_802" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bef06ea2-e1d3-4926-ac9e-1a606656ebfd">
          <kpi xsi:type="esdl:DoubleKPI" id="fe8310de-90a5-4a2e-9f35-fc767b74b84e" value="0.0762290526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="912aac8a-2946-401c-845d-13b250a3d494" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dade937-c35a-47f0-83ac-1eeb87ca9ae7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea79e41d-a7e1-47b7-ae09-299c6e1efe73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="315aa363-b78d-420a-b93d-8c61eabae835" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="251839f7-d2e7-48ef-9691-035ae596a103" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdfded3b-af12-4ced-8a07-9d8af8c0ac36" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5499f6e4-2556-413f-be47-0906cae0e625" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6475d599-c6ef-4bdf-9f33-8709693ac7f0" value="2403959.4027935998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2638" lon="4.56912" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="589bdb8f-c796-4fc2-9f96-c81cff4bf8e2" name="w_gemaal_635" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="efd73fef-7c0c-45d3-9547-dd26cd8650f6">
          <kpi xsi:type="esdl:DoubleKPI" id="171f4b6a-a4db-47b9-84f1-07655438f75b" value="0.167374618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dfb9861-9265-46f1-829d-1c5d244a134c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1362d7-d7b3-4e9e-b9e7-721528ae2825" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3a0c64-f723-4992-abbb-c1ab97b898b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3836678e-b84a-4d83-9e1d-cb7a09f58eb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="facc98f5-2992-431f-b7a1-bb291bf82a1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf47d65-107a-4859-970d-8ee1438a7563" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="15cb91e7-145d-4a25-a61b-69c9b179932f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4da04da8-aece-4d2b-b936-60a938023458" value="10556651.906496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5222" lon="5.02404" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="13d9392b-e3d2-470b-abd1-591d22191771" name="w_gemaal_639" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fa7497b0-ed5f-4006-ac52-890feb126c92">
          <kpi xsi:type="esdl:DoubleKPI" id="6c209fe2-6755-4bf7-aaf9-94f27b54cca4" value="0.932428926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f0ba6d-a4fd-4e02-a4ea-51128e202e12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df8ede55-1969-4969-ab67-e9d170a09202" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac8a486-7de5-4398-b33b-2d9b22e50ee0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47227e38-d4cd-403d-a875-af7080f0c8ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9713ac-6a70-4209-b2cf-ec19215c8824" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40f3629-60fb-47ec-afbd-88cb5440bb48" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d2bebbc7-def0-46ae-ab42-71880314fbf1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fc710c51-8eb5-4fad-9a18-a29de76d193e" value="58810157.220672004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5158" lon="4.98726" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="e36b84da-ffcd-4d01-bc6d-ac1fa8b7fdc5" name="w_gemaal_647" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="afca5e00-d461-4b69-a546-4b409a025fa0">
          <kpi xsi:type="esdl:DoubleKPI" id="0e3306c6-8bd0-4df8-b4bd-867182fef7f5" value="0.144452329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed9059c-d55b-4342-bd34-b94849e94806" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e37dc0cd-f01a-473b-af0f-1fef05c1133c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76d78dc6-1417-4c7f-8280-13fd7c5c523b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1928a572-db30-4b59-b6dc-ce58e0cbcaed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a93053ca-e0ce-4848-b5b4-c96f33415e76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd0a39aa-86b7-440c-b756-b5bf469a2dc0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4521081e-4600-4e54-b236-0c61536488e3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d4f481d0-7130-4a26-a51e-a78b36331fe4" value="9110897.294688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5087" lon="4.7929" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" id="51b657f9-14f4-4cbe-9b2e-8b4f87ec6604" name="w_gemaal_653" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="af10cb6b-a1ae-4087-a70f-a0eb22b77539">
          <kpi xsi:type="esdl:DoubleKPI" id="cab2b46c-39ca-4416-84cc-8be73051b895" value="0.575381013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33e461f3-d5f6-4738-a630-85f8ebf20509" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14d6542f-72c1-4762-9049-2bed5557a7c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbfae053-2da3-4d72-82da-9f79abfff734" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7561d3-2da8-4fe0-9ce4-f34a9564b3dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e262b27-bd0d-4e18-8bd5-2dec054d87ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3119ce-cbbd-47ae-a119-5a38cc9d9659" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="01b50a46-13d7-4c4f-b364-8c778b938378" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9c6947a-6e48-464a-940e-af82a49877ec" value="36290431.251935996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.5032" lon="4.7753" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="773113e6-c5bb-4aa0-ae48-9966eaa34747" name="w_gemaal_783" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="81842c3d-b384-462f-8d9a-bf67c6bf40e8">
          <kpi xsi:type="esdl:DoubleKPI" id="19ef3bc5-62ba-4d64-944f-c33c37d511fe" value="0.398573077" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1be9187-f86c-4727-933f-49ec89cedf06" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06d67057-5ac6-4200-b3bd-e3a544fb1c2c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54e71266-9abe-4781-988f-060dc3de66ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae65b350-0352-4f1e-9289-5405980cd94f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad9f762-e6de-415e-954a-a3011141605e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37399277-2896-49c5-84a3-fdab28316b20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4915c3c4-b9d8-4ebf-af62-c8b60a4ed4e8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f1b6cc6b-245d-4f27-a604-95bbdf4ada14" value="37708201.668816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2795" lon="4.78717" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="d1dd3175-8fef-4a51-ac2e-bf7a5f5960fb" name="w_gemaal_800" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="72b52971-8d5e-40ba-9480-000171840702">
          <kpi xsi:type="esdl:DoubleKPI" id="fb5e17df-5610-4172-a958-9b631ee78213" value="0.112519489" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="367c5abe-ed96-49c1-9f62-838aa62b0f9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b37e96-3a8b-41c9-8dea-b54c4aca1b7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d3a756-5ae3-45aa-8b4a-32c3d23bcf83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc6cb63-2c7a-43db-a67f-dae564f24564" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2013157-c2cb-45d7-b2c5-1a0b1ec0600e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bebbe4e5-2d8b-48c3-85ed-1ca6103a029a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8d298e7f-8f88-4350-bd9d-0df7e76387b8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68c982b0-0f76-49cf-9beb-d8d54d44d349" value="10645243.815312">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2668" lon="4.77416" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8f227a3c-1131-46a0-8785-a396679ccbe4" name="w_gemaal_750" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6d317779-4016-492f-9d8a-375013ea85fd">
          <kpi xsi:type="esdl:DoubleKPI" id="3ca6af19-cf4a-4086-875b-efcb0f889c24" value="0.132409105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01306c18-1018-4ebd-a276-ce82108af2a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf335666-0c2e-4c5d-9fd2-649326589946" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="604d353f-be47-4859-a22e-058a7641bcbb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0617719f-b457-47b4-a728-2a300a6f759d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45504c5e-6920-415b-be34-f028b47f4e65" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4422d82d-b560-4b4e-a8ff-82b91dff2c71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5414aeb8-450e-42d7-b306-3f9a9761f526" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d77eb239-5661-4b4c-8c52-46b21d481d42" value="12526960.60584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3183" lon="4.81891" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="13ac7458-ebe9-45f1-859b-0c397601fc6c" name="w_gemaal_36" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1c6b4bd0-8f09-4ef9-b43d-bd7adf5e08ad">
          <kpi xsi:type="esdl:DoubleKPI" id="bf3660f4-95d6-46a3-ba91-4c37ce39fb73" value="0.973976921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b84af696-d35c-464b-80a7-9f9c03424527" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a189c698-b004-4d22-97e8-15a240d68da6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760f57bf-5ac3-4301-b157-3ab487fe2c21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee29227-fe4c-4ea1-b8ef-e6da610a2f37" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fec66ffc-6c6e-47d0-867a-3c47aa29ada6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea810137-eba2-4cff-91f7-3a002a687c61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c9a71b1b-37ba-4d74-b556-905f9d6891f1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cab6628f-a75e-4731-aadd-d1c05e03777f" value="92146008.541968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3053" lon="4.99089" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4ea3e8a0-2cbb-401b-8db1-a6c9a29054ba" name="w_gemaal_38" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="297ae08a-24b9-48f9-9ffe-ac570797ab4c">
          <kpi xsi:type="esdl:DoubleKPI" id="6ff80078-8599-4e37-9250-5ea7e20057d3" value="0.132409105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e04b8b75-dbc9-4a5e-824f-427ecc5ca26d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="095529f9-c265-44b2-a34c-5535e874e3bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f84d4b-3561-4887-a432-1c7f7e26efd1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34bf35a8-33f5-4d4e-8ac3-346a88871305" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1b41bc-f83f-413b-b9a5-822429823c34" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3617c099-f049-489a-8cae-fbd88e168142" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f57e9c6a-0ee5-420c-9af6-4bc7c817d94a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f336b81d-8f25-42ad-baf2-d502c415b8c0" value="12526960.60584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.332" lon="4.82598" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="bf8a313d-7eff-4d02-81d3-e10136419fdb" name="w_gemaal_40" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9c5b07b7-3d31-4665-88ff-8437458d729e">
          <kpi xsi:type="esdl:DoubleKPI" id="9c6e6661-8858-4b4c-901d-20a0b143c5eb" value="0.0339139474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af11ebbc-03a9-4635-ace9-7742947870a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03a3d383-2e20-480e-ba57-4fc252b8682f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc2143f-3589-41d4-83f3-95d50ab18f83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="871042bf-03b3-46f2-ba50-ecbd0d82665f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abd5bc9b-e335-4a2b-acd8-ef456c576e5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df774dbe-2296-42b2-a2f2-680692b9920a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="1cd470b2-2ab2-41c3-99cf-5c5a041105d7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cb30a1df-2782-4a82-a3f1-9aaff51583fc" value="3208530.7356192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3654" lon="4.81862" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="de8c6102-7493-4960-8a58-24af5c1d50f8" name="w_gemaal_695" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="04b64360-1593-4ff8-8020-8f9639454ead">
          <kpi xsi:type="esdl:DoubleKPI" id="a1358929-6b68-4a51-86d4-ff8ff3ade211" value="0.2407711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80d0b4e-2bb3-4947-bcd6-9f7fc20db6f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3584c631-4aa8-413f-98e1-c07f701d813a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2593a964-1318-4d32-bf74-10d93c04b9e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5bd3ac0-c3ad-4c11-9174-3d5adbcd848e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0421eb4d-5875-4b4b-8841-9942252c2fba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7770fc-967b-40ff-9525-41c84d140e9c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9d530bab-9a71-497e-9286-f73d73527ede" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fb795ee3-fe2a-459e-8a3a-6efd5d0f08b6" value="22778872.2288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4299" lon="4.86306" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="1b46db2a-e101-4e7d-bc97-b9a95e81e63c" name="w_gemaal_708" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a21963d8-b7f9-4662-bc74-5eed49523462">
          <kpi xsi:type="esdl:DoubleKPI" id="a9bffa66-5af5-42ca-be32-02a2da2fe4b6" value="0.564389184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8af8e0de-946d-4219-aabb-24a53196d05a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecce79fd-5b7f-48a3-9113-8dfb746ee568" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4f89bf-fc7a-4a24-b1b6-c9e06189ce2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12c60358-c9fe-433f-9b28-0bf8766718f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f005fa-29fd-4f9c-9b44-6f84d0b9da92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6afacd-1789-49d5-a2e3-4c4553cf7f91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="db8911c1-1ddb-4821-898d-48e19299c17b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4d7d7b59-9686-4711-a0ee-285ff9658352" value="53395731.919872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4086" lon="4.90887" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="4662b326-1362-4a4d-8f2c-7598038a1e3e" name="w_gemaal_716" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9dc0f589-0d53-4ea2-bdb3-4552e7530db9">
          <kpi xsi:type="esdl:DoubleKPI" id="784be4bd-fadc-4a0e-b796-0f10429e19eb" value="0.131479605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e929fafd-7aa6-431a-aede-a02f3a215571" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a52dc6c2-e2dc-46f0-b40f-953588c5c747" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e20a3f-53f9-498c-b711-5ddf25ba529a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6802e548-c9e0-47c4-ba7f-ad654e43e7cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4970bb3-c4dd-4c4f-9006-e29e7db0e9c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f19d1a90-6565-4c97-9019-8ae66ad46e97" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="159c5874-fdca-496c-a927-ec497b561588" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7ee3fe4a-54bf-4c12-bd15-4533179ea1a7" value="12439022.46984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3872" lon="4.95317" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b5e9eacd-b98b-494e-b1ab-a7f7e1e84e72" name="w_gemaal_735" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e4fce27-4a1a-4ae6-a08d-29eaf2a0f2cc">
          <kpi xsi:type="esdl:DoubleKPI" id="23eb96cc-34c9-46f1-9d38-eb31ef2deae8" value="0.355597316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e127dd1-a0fb-47b5-a489-fe40a556b269" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7cafe41-683f-405e-bd27-5a45009e3b45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c531bf-7aef-46ca-947a-1502fbb64229" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a976f1-a38b-480b-88a6-86a62a0ded74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8ca42c-8c47-42f8-9498-d2cc0d990da3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c44e00e-7d3d-4b33-92b4-442d7577e7cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="48222f71-6b90-4538-80b1-14ce095363c4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="57ccc981-4c58-4399-9db7-fded4219c5e3" value="33642350.872128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.346" lon="4.78187" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="27c3bd75-6256-453f-849d-a7d8d2283ce4" name="w_gemaal_37" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="69766987-91b5-4646-bb8e-c8226c42c17f">
          <kpi xsi:type="esdl:DoubleKPI" id="3c9853a5-65ff-409e-8b27-af316009577c" value="0.846671743" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4851f7-2fb6-4308-88c0-e4b14529c50a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b4cf149-87e0-4872-86d1-5402a427256c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918dd639-24de-476b-9c6e-37c397463af4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47d96e5-f956-4b5c-a924-d7816939fdfb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15f574fa-739f-4f78-8ffe-f68a24f89be7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60548090-dea4-48c8-a70c-6e698ba90dd2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="889f5377-a1df-4b73-b65f-ee3357670f22" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="54b77f9e-6825-4d39-a412-03c20534af33" value="80101920.26174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3491" lon="4.66427" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="60483be6-d7dd-4db2-987f-b6239c8a6d6a" name="w_gemaal_41" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c7bb8df8-eb6b-4ab3-9a42-b89874b1c2da">
          <kpi xsi:type="esdl:DoubleKPI" id="580f9c75-8bce-4b2a-8b75-9cef6f250f54" value="0.0350958684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d73f551c-065e-4328-9009-2635da987460" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="572bf18e-e81c-4ff0-bea1-5218295574e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a55fe45e-1063-4215-9023-b2f945af4a77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="403b6c62-8106-4b4e-a486-e14d3121f479" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea38da40-f938-4ee0-bf6a-1bdb9935b43f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05350255-de98-4452-9a44-1868f4852415" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="3ee990f6-7f23-4727-b3c8-25b834fd203c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c1180939-6732-4d99-b4aa-31fdb9e4e8a9" value="3320349.9175872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2971" lon="4.65057" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="bea5d646-2f03-4ffc-b8da-1d8f3a5cce5e" name="w_gemaal_43" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="f1e1e450-1895-483a-9dc8-fc99d91232c9">
          <kpi xsi:type="esdl:DoubleKPI" id="7c2de2bc-89eb-4b67-845b-dceae75ec5a4" value="0.0837165526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae21400-81ae-4251-a821-eb0bd9b2eb79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c18348e-42a9-4b4e-ac63-c10a0a29bde9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="858b4fd6-dad0-4efa-a7d3-00654d194772" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe6c4a0-590d-46ae-a470-55e9a95bac43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1292c7e0-f1d7-49f0-9523-18d6e753ba5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767ce28d-4599-4596-b39e-4277260ed73a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a9740363-42a5-45a1-92f6-8d16578ad2a0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3a2f1810-7a0f-44d7-9b61-1e1ed804138d" value="7920255.608380799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3262" lon="4.67241" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e6e20f33-6ee3-4cc7-8810-234bfd1951e6" name="w_gemaal_44" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6f124316-6e62-418b-bd70-ba056086c797">
          <kpi xsi:type="esdl:DoubleKPI" id="29ef02e9-5a07-4efa-a775-07fba9e63221" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9626bc0-d775-404d-9d6d-0fdb7224ff7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a801c2b6-35f5-4e83-9c22-d4d71c62de01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb8fe328-d309-4972-8399-643240215160" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d3d0a68-4d3f-4552-b55c-5667dd7c3c84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="784453fc-0624-462c-920e-ac0cc0bc6bec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7a7e1e-a23c-4962-8d4c-88d609804888" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="40bc9d91-17bc-4ebe-abd8-3bef1e61e9a1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="93ebdfe1-3a96-4801-a2e2-8b0fb5521835" value="5137807.6678464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4049" lon="4.67349" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="55fd9fad-e8aa-41e9-8407-f23d6c25abad" name="w_gemaal_45" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1a8c5f00-5f1a-4bc4-a60d-20fbfa46075f">
          <kpi xsi:type="esdl:DoubleKPI" id="29e23c8c-5d60-4f3b-8338-3ba347dc0f4e" value="0.0350958684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69aed2df-3d00-4c60-b7c8-6c223cd7593c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25aead7-0370-4b48-8f39-e8154ab84078" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03511187-86f9-4c13-9e70-97f9911f25e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8cdf5e-0c77-44f0-9558-23b85f197527" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be03a82d-1b19-44d6-8faf-ad0a392dd26c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17734b84-df8c-47a9-9dca-09060e0cb3e4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9f66eda9-69a7-4322-825c-c57a35c83a19" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a2e37c17-e126-4233-8031-f38a4b417307" value="3320349.9175872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="4.65142" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="54f83be2-20db-40ea-bbd3-0af5b7c4f1eb" name="w_gemaal_763" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3f12787f-6f4c-4e5a-a9b0-c9d077460eec">
          <kpi xsi:type="esdl:DoubleKPI" id="51412e9c-bf03-41ae-833f-496dd7a8834b" value="0.0896848461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f01bf6e4-c6c5-4baf-b32c-8ccdf34d99e7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0670316-2677-4d82-bb4b-ffbe27c0ef4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="874336d1-794c-4159-9217-8bdfe4ff5d47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c77242-c2d1-49ff-867a-ea6116602997" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8a9e04-8dd7-4a37-ad2d-ad6408b96cac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126762d0-c627-4fbe-8f05-b91223dab9a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="788ebb4d-7cce-42c1-bece-c8f3056ef6af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f19c27f-6e6d-46b1-9701-a64067cf3d78" value="8484903.9198288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.302" lon="4.80006" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="a1eb377b-1cba-4575-b170-f7f75a55d8d5" name="w_gemaal_767" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="43150b8e-ab9f-4275-b85d-5d9b53f7b295">
          <kpi xsi:type="esdl:DoubleKPI" id="7b9fe12e-e1b7-48c4-a4a1-f3b10df6bd05" value="0.0828529263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48dc8582-0a08-4a5c-a1d6-57dbaab8a797" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48698d8a-b268-4fcc-9f1f-9be7f7cb478d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e4de45c-4087-4eab-a4ac-dd8cf946b2af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="701a7ff3-0471-4fef-a333-e7868736b03b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772b3bbd-c2b1-44c1-9080-3bf4f3bff3fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63320be1-39d8-4fe1-b9f3-3261e9cd0ece" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="90f2eab0-7593-4efe-a385-aa8a74f919e1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7a844344-bb98-4f2c-9e11-7d8c8af67d68" value="7838549.651390401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2972" lon="4.73416" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="13c59341-d935-4958-b504-e7c6bf1b3277" name="w_gemaal_779" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="22a76fcd-c9d7-4504-ba07-a6e50292c719">
          <kpi xsi:type="esdl:DoubleKPI" id="9bcf290c-e58d-4eab-a71c-2634dda58a38" value="0.00313636842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4d660f-cf03-4877-ab35-345872da1557" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8ac741-bbb5-483b-b87f-66491ff7e705" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a82bdad-9da6-42c9-88b1-85ea1c0bda21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="427ffa37-8f11-4a3d-8d71-c19e3b051916" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee16d9aa-3d01-43a6-8f96-1262587c747b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23ce1ace-8187-459e-a52b-17b8878cd632" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f048221-7d38-4113-9dcc-1ecfccb1e057" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6b8587a2-31ac-4b94-b81a-1b645253e663" value="296725.54347936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2821" lon="4.77688" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="ca9d67a5-ed1a-4def-90e0-473760ae3be2" name="w_gemaal_665" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="619ec0b8-3602-43de-ab5e-a75b79b1620f">
          <kpi xsi:type="esdl:DoubleKPI" id="cc4392b3-66e3-4f4e-9714-e9030656e5c2" value="0.127135395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59675e37-098a-419a-8666-59659db8eba7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb10d264-830b-4168-a476-bcb7512b25b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17fc5893-6d67-4247-a9cb-92d1a2b253f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89b1ac12-a1cc-447f-b595-23111236d3d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47572070-77f8-4126-bdac-439725c1d288" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="270ad7d7-722f-4027-abaf-b94d75af1d14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7a3cdb17-21b8-4664-afef-023ab8775b5c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11682e08-20bb-4a1b-8336-b2233b48cb82" value="12028025.45016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4806" lon="4.94637" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b859cdf1-de2d-4f7f-adbf-6daadff28d10" name="w_gemaal_658" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ba5a75ba-f6cc-4839-aa8b-2bbd56d40b4d">
          <kpi xsi:type="esdl:DoubleKPI" id="27bb672b-defe-46d8-8da3-27e76f4db7b5" value="0.346649589" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3e4597-8916-46d0-8524-724379357c8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="925f7a9d-b7fe-4c39-8368-314145aa5e8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd82adec-01df-4ab3-806e-232c29a75486" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95130517-8d73-4849-ad14-e896c9d4ba43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045f3900-980f-4f8d-ac2c-a2dbdf9c98f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a17201f-3ad3-432a-b6b0-9a6874206ff3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f9248378-777d-4f71-afb6-76e599dacb31" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="14d451d7-7313-41b2-822b-2cc05fc2d502" value="32795824.316111997">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4914" lon="4.95804" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="571089a6-19c5-4463-8e74-cf44062d731c" name="w_gemaal_33" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9a6dc5ce-5a9e-49ae-adf1-7e7d878e1e77">
          <kpi xsi:type="esdl:DoubleKPI" id="09068c9b-88e8-428c-8363-ef9eb2683dc3" value="0.353376447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6849f9e1-fb05-404d-96c7-dce1bf74e080" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="755f02a6-f40a-45cd-903a-d85ec5d87772" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a274b550-ba5a-4447-a29d-afce56f8ce5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="047d4a09-f0ee-4281-b188-046677cde84e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="091a23ea-90c5-49ad-a15f-062dcd05fed0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1daba700-6553-4279-bd31-8e93dfb086ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="28a1d65c-5e69-4d23-b85a-bc43f1d27865" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="aaed5052-4ba5-4dcf-9cea-4b5f2ef600cd" value="33432238.897775996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.426" lon="4.67065" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b317c3e5-119d-4461-a30d-30f6fb99075d" name="w_gemaal_684" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="eea0ecc8-fe21-413f-9bbd-eb201cc6e896">
          <kpi xsi:type="esdl:DoubleKPI" id="abb2d009-f3f8-4676-9f33-cf52895f61c8" value="0.0756151184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36030fb3-0b9f-4ce5-a7cb-0ac149e25590" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43fe2b57-2edc-4d25-8858-4a7160030905" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f835e32c-8d6c-4c83-929b-bb892b17c63e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb360da-cd32-4f99-a107-9c6335b90610" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1378d83a-3706-41b7-870e-75730b17ecef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bebbc471-1590-439b-a635-d3a82e3dfc66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c0a47019-2068-44f0-9dad-f8fe8ed7ac7e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="07362406-252d-41fb-bb86-0af91c79e4eb" value="7153795.1215872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4465" lon="4.75402" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="8c60c253-a482-4fa5-9995-9b5213985fe1" name="w_gemaal_688" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2f82b998-ca66-4fcf-9e79-0b6b2fa537cf">
          <kpi xsi:type="esdl:DoubleKPI" id="1f0fe3b7-b59b-4ccc-85c1-2fc7db84507a" value="0.0756151184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c287fc-c1c8-4128-8bea-3ca0400f5cde" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82b8f737-6c5a-4de4-9421-ba161b9e0e6a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84b298a7-5077-4e57-b6ff-45e283ddd38a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e14869-76ac-4fc1-a0d7-ad57f4aa4eb4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d914e0-549f-4862-8329-a0e8d8141f0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f243b5f4-e992-4bad-b45f-f0f58635b3ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b1b3ed69-2f4d-4c98-8a70-c73566f741b3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="751d0507-7901-474e-9d11-af186640d0ca" value="7153795.1215872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4402" lon="4.7497" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="b94025b0-e161-41dc-8cd4-396b29673a7c" name="w_gemaal_689" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9d228dc7-1789-434e-8d54-58b48a620317">
          <kpi xsi:type="esdl:DoubleKPI" id="7ef60bfe-ccab-4601-a7da-679606e638ef" value="0.159564421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abe5e64a-2f62-47e2-9015-ce8b0f85fcf0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d0dd17-d51e-4c6a-b00e-6d9a02bd95db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71e23ce7-ed9a-4363-a42c-0189efff2af5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81da1b75-cd7b-4744-9726-6a2d7680d555" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be1b3ad0-989c-4a7d-b582-a42a318b437c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6ce529-1fa8-4c89-a020-cfe94f72b477" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="640af80a-a59b-4b33-b719-24f04d858c2a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f72482e3-bb16-4d87-9aeb-88d26366b4ed" value="15096070.741968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4388" lon="4.82619" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" id="e1e38ad4-4b72-40cb-ac21-03f2e670109f" name="w_gemaal_691" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e20f2b1d-fb96-4e2d-9cb6-9687e7cbed8b">
          <kpi xsi:type="esdl:DoubleKPI" id="5bfae2d1-b10a-425b-a92a-713bd4b311ae" value="0.197056785" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90ca085c-793e-487b-a663-0ae84cfd8ef2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8246f8fc-880e-4ab2-9d2a-f35b606754f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="827c3bd7-f3da-41c2-a33a-2fc02bea5e2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df67bd36-2c6e-4528-9906-6d43320443e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0f60ab-5b6b-4528-b3c5-fdf89e736d66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21fc6742-0045-44b8-8aa8-7124e930c63b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c4143f6c-0f31-4591-884a-47c7d68714f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="632591ae-3246-4740-af0b-63232ccda9ed" value="18643148.31528">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4369" lon="4.82327" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="28e37dd3-8be0-48ef-9295-330ccda1adfe" name="w_gemaal_742" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2e7fe30b-9b48-4c34-87a1-7478080c3ac3">
          <kpi xsi:type="esdl:DoubleKPI" id="3be1af1d-cfd3-4eb0-a0fe-68d42ac12939" value="1.07031383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f941ad44-090d-499e-ad68-ffb581b743c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7178e1a8-c178-40c6-9f21-33a09aeb3db9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32d893a-4d76-4efc-9cd5-545ba1245149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07731ef4-3c0d-43dd-beab-38aafc5ce8cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8deb240-0287-4d4b-a5f0-ed82a47c5c36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5795080c-7046-4be3-823c-d817a6c5c4fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="acd859fd-a13e-4b5c-9bf9-96f0766e33f4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68c6476b-0aac-41d8-baab-104d3aff1c45" value="135013667.77152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3386" lon="4.95071" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="ea26305a-871f-4c28-b2aa-defa284aacaa" name="w_gemaal_714" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e9948ee3-0cde-4ac8-8c0c-ecf4d287fc24">
          <kpi xsi:type="esdl:DoubleKPI" id="68650f0b-3e59-44c7-a4ac-b725b33d4df1" value="0.00545926974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90386bce-cf4d-4abc-ac41-d9fc063e3907" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a358ae99-06b1-4256-83e1-701e50e3e948" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867331f5-19c1-44b7-bd49-8ebea674f9c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b05011-f681-4729-b6ea-347090d3b0e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac952992-fb73-496b-a347-2ac0b68b1a80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="576109fa-59eb-4c2f-804e-430c85fd3159" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b005881e-d86d-4c8f-957c-dc7d93ed0acb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9eb2b90-14ef-420b-bd1c-63265fd65954" value="688654.12208256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3886" lon="4.69021" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="bc17f82c-8bcb-4f76-ab7c-d86f02ada40e" name="w_gemaal_718" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ea78b4c3-c087-44bb-96f4-b2acd6f3976e">
          <kpi xsi:type="esdl:DoubleKPI" id="450e7b81-0b19-4999-93d1-aff1d946ba21" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53845074-2007-470d-aae0-809b3fa7f122" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c741261-5c8b-4a14-92fe-b8557c4e7d7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7dbae9-42a6-4e56-a942-e4eaae539d47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0460bdc9-925b-40f8-a1a6-b8d45d2dce46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c8cc02-a606-4873-906a-a20fb3375301" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9c2310-63e0-4656-90ed-339218da1fd2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d953d43f-022d-47fb-8a9a-2bb8f7f87fab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8cdc1529-7429-4566-9190-48432b79f9e6" value="803063.82498624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3824" lon="4.70646" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="b6a28dd0-adab-4009-80a1-e9dcef0d833b" name="w_gemaal_806" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="4f37da0d-4fb9-49e1-abef-b20dd3fea26d">
          <kpi xsi:type="esdl:DoubleKPI" id="2597d119-6064-4164-a7c6-159f2ca87218" value="0.0220625329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db7a092-d0b1-4cb5-abfb-c401a81a8fa8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8c6daf-e8df-4fce-a127-0871894f7552" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="335f7a8f-ac9d-426c-b628-33d080ec1fc8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a211c2a6-da78-4740-b817-d6f0f835db4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d90abcf-c35b-4fe1-913a-39e39a9d1386" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a953371-f6ca-4380-8516-1978c94b16de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="addc1051-3c04-4b56-b2f7-5a89659a4c6a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="01e1fea5-bd0c-4a5a-9eda-db504424ee59" value="2783056.1501376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2562" lon="4.63809" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="0f225fe8-344f-4f60-bce4-e6f1e7cb612a" name="abn amro datacenter" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="78017857-7691-4795-b13a-6607147951bc">
          <kpi xsi:type="esdl:DoubleKPI" id="65843c93-ded8-4fd0-b20d-be8fd1c5937b" value="0.165767769" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b398bd-8a17-49c5-bb7c-0bfecb6c97ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1aefb53-92a8-4c78-9835-b4a95d402e5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1436f03-f7fd-4ef9-a58c-b4f8062e1250" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a382a31c-7c4a-43bf-961d-41a9152a7c70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab43ec14-a832-41df-9eab-aa83022d38d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4849b820-a188-422c-8161-38a83180dc0b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c794bf03-350b-4a59-8aaa-a06f9ec5f267" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d437ede6-32ff-419d-8486-8cc03e31708b" value="67959480.721392">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3128" lon="4.87332" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="a8782199-9089-48c0-8375-35421443d9d5" name="abn amro datacenter" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5c68fc75-052f-441e-9207-8ef0b26629fe">
          <kpi xsi:type="esdl:DoubleKPI" id="b8aa0d0e-26f2-4500-9e9a-1c2efd722dae" value="0.43141831" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad0b4fe-89de-4b17-8aa1-21b328c2ab7b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa841233-4ee5-4175-8e3b-1a11d8aa94aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19430de7-78a2-4d73-b9c2-fbb3bf8fa647" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cee4d75c-d115-4693-91ca-51907c602263" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1b743a-e53e-4537-b132-8e8a3b61e7df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebb0183d-0dae-4b0a-b75b-d9d7d3def2c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="47056489-eaea-4670-aae8-4b1028383148" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c4c07f8f-714e-49c5-9871-8030773a1724" value="176867701.71408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2968" lon="4.87099" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="47be607e-5858-43a0-a283-c1f07dce1e77" name="dataplace  graan voor visch zuid" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7b5fde5d-ad50-476b-9d8d-bc1bdb43c06c">
          <kpi xsi:type="esdl:DoubleKPI" id="87747bae-e429-4c36-a4e0-1fed5a80a3e3" value="0.237655229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e156a6ab-2fd0-4633-a930-cfad2afb19e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68fb782a-4b29-4b45-a505-64ebf246002f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9735bb04-2fd1-4ddf-a8be-cafb9b839f5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d99c801f-8545-43d7-90e4-4f97fd3fe078" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c803d3c-3999-4323-8541-c5cd711effa4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7ba27a-93ab-451d-a13c-7f4d856f6801" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fa39b79a-6632-41e9-abed-e90184cc96c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="23499980-def5-47f4-b19d-ebc9bebf7a85" value="29978781.206976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2904" lon="4.68455" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="26.0" id="802ae321-5758-48c0-95bb-cd6540ac8fd4" name="interxion ams 10" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="1e77aa3e-9aeb-4f5c-9f9a-2ba06fe96bd0">
          <kpi xsi:type="esdl:DoubleKPI" id="4a4b716a-df9b-4d21-bc0e-8828974517b4" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1baf8ca5-df76-4990-863f-9e21f1af20af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5422d1d4-a03f-4098-96f1-4697afbef801" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0b4eeb7-4ffb-4bf0-840c-3d43a98ace58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce495b1-339b-47b2-b29b-d861b66179f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="068455a4-d84f-4677-9d8a-0066c00d08de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d254ff-6ae9-49f5-9bb3-3a2e6ef5426d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f36d2442-1d5c-489d-94f4-e4b9c33ac51f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e880dabd-63f0-4c26-895a-81ba6d82c59f" value="1532751.67446336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2744" lon="4.73963" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="40.0" id="32d96a7e-7510-4980-905d-92fde1214857" name="e shelter  aviolanda" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="8348e147-eddb-444c-ab94-e5f1b6ea6d7a">
          <kpi xsi:type="esdl:DoubleKPI" id="4477aa48-7d95-4348-b761-a5e6e2724096" value="0.0335397138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5702e15b-2775-4890-a6fb-daae8a4b46f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f475b5c-f52c-4d46-b5be-24ace1a75f3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30847ee9-71d2-40b6-8c34-d1fcdfa364fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e78ade-72cb-4728-b413-e6345edf52af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbbdce1-af6b-4dcf-a2ed-eabc72c1aadb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231a3dba-14d8-4a98-a259-39e42c59dcea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d9fbdf6d-396b-4450-90c0-d3e72870ffbb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b2b92684-0ff4-49e4-b525-fe7d205cd827" value="42308336.575872004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2831" lon="4.70587" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="72.0" id="3e45342f-f62a-4d43-8575-b92ee6e08f77" name="cyrusone  polanerpark" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="551f3896-7ccb-4345-8188-5dc00f4d9072">
          <kpi xsi:type="esdl:DoubleKPI" id="01878817-c52c-4cd6-90a7-3d2b7b8b2a03" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c149cf-0edc-4d9f-97f2-352a69427385" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e3ff17-2a6a-4d7c-bfd1-28b834baa477" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc264a0-1034-415c-bcd1-1cf6c3f06208" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0123d611-79cb-4717-8f50-5be2a8a15919" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f21149-e5c9-4c25-b605-ca4e92de3f8d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="736d75f2-0b0d-4e58-a7c9-27a2954e17ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="22843cdb-076e-4f16-8976-8cf799281dc4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a2f3d52-0599-449b-b290-6ddc5ddc1a66" value="6125375.03933952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3822" lon="4.70078" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" id="76745c11-143c-4cc8-8968-42a7a78e90c8" name="cogent datacenter amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="c6ca6529-a381-44c9-a86b-047830598352">
          <kpi xsi:type="esdl:DoubleKPI" id="f9945231-f860-4267-94b6-c71299b7444f" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85469b06-c25e-499e-8b02-8d2a9eb74b12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbfc69e-3ca4-465f-98a9-85195debc332" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47a1f228-d03e-4c12-a8f2-4589d3aeae05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85297381-9654-4354-b30a-0ffd0dc05b64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2303d4e-eabd-4524-9010-4b0963333912" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed71cab0-ec66-4bd9-a621-2097db525b7b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d6d4ce55-39f4-4718-aa92-ca485fa0be20" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2da47210-8dec-433e-bd2b-72b87a679764" value="803063.82498624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3845" lon="4.71715" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="7.0" id="5d0ad61b-d668-4115-8dc8-01d84f463470" name="atom86" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="71c39edc-5a78-4fed-9092-9e18adcea25c">
          <kpi xsi:type="esdl:DoubleKPI" id="fe0b3bde-0067-408f-93ff-fe4de5c91518" value="0.179881038" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e24b5c59-2eff-4fa5-842a-b23e3c217db7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90e32f47-a5e9-4a43-9b0d-39c39e10c7d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04065efe-8e5a-4263-bad9-7481ba74bfd6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d39c9e7f-1cb8-43e2-8693-3268915bd9fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf26ba2-c307-4cf0-81e7-d9fe826233b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a32be33-fdf7-4b66-83bc-2a701363e5d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a81ef6d8-3198-4c6b-82cb-176116a81d85" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="56237293-75bc-4d37-a01a-9c19a82718bb" value="39709098.900575995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.275" lon="4.75081" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0" id="d751707d-d369-47cc-be9c-c891529b1914" name="interxion ams 6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9dc6f5ce-9eda-4f1d-9e17-8260d0c43d4f">
          <kpi xsi:type="esdl:DoubleKPI" id="ea889d9c-8d74-4ff7-8752-440aa338e0f1" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e0d4b6-0e24-4bf0-9a5b-6b451444bac6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bad97b2-bb9b-4fdb-b69c-5b3d71b6f3fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d354d7-14e4-4433-854a-83d211c5c899" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9907ceb-39bb-42f0-82ab-d85ba62281c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60e61a0a-3a77-4ae1-8f02-7e124d67b9f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1742f278-e653-4fd2-a02c-ee3c2b0c288f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="57733b50-458a-4783-b82c-9ee9332613c5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="99097c3f-100f-4d09-a624-fc87b9dc4033" value="2804569.5110688005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2853" lon="4.76599" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="1bb84882-03c9-473d-ba4a-0fe3bee1803f" name="interoute communications ltd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e16fb348-2dff-414d-a07b-f3b15321d0e5">
          <kpi xsi:type="esdl:DoubleKPI" id="41061282-09c1-47f7-90ab-6d7bed633ae7" value="0.103254528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d51ebe09-8efd-4c2d-83b7-bf59d28e65b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="243dfa2d-9410-4cc0-b57d-afa7245dbda1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da8ba7f7-820b-4e31-898b-50105f424aa4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdf0f8f-a42f-455b-8d2c-15ced6222c86" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a561a8-3501-4992-be46-8109b5be40c4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b86fd91-e058-49d1-bb63-17dd9d39a114" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c44775d5-b65e-4625-999a-cdd07e6fa7f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ded6ab1-69c1-4667-91ba-01b041d05d01" value="42331052.335103996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2794" lon="4.75608" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="6d8c628d-e7c6-4d77-9957-fd585aef5164" name="interxion ams 7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="598ba11a-f220-4616-a0f8-1f2cd1dcc9aa">
          <kpi xsi:type="esdl:DoubleKPI" id="0fa2cd8a-ad12-4be3-8bb9-cfa623b8ebf0" value="0.00074902834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e377a3f3-df70-4154-8fd7-ca78ab625db6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b69bb02d-14c7-430b-bd74-a55676a115cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4105e80b-8ace-4fc4-b85b-b5e21f695471" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a02fe69b-7761-412f-a088-6973d35e9664" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd105ef-d843-41c9-87b3-c9d3a455c6da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c86c3769-35ff-4c29-bcb3-9dbee2c5a45e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="5891f49f-88ff-4562-a649-7e2f25491292" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bd570838-961e-46cf-9c7d-c69d8ad3ec08" value="307077.65049312">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2814" lon="4.76571" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="6efd97af-d064-44b8-8751-21c4efe8e20c" name="verizon schiphol" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="deb70750-5fcd-42ac-b714-e502f2349f98">
          <kpi xsi:type="esdl:DoubleKPI" id="2cf60659-9d12-421d-97e0-e8ef958c4baa" value="0.014496668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4879dd-879a-4784-8911-3dbfd3f22dcf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e13c3583-231d-4ebc-a940-77507862349d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7d9ef7-fcf5-405b-b122-1ee1125c4533" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b060cdb0-bd6a-494d-978c-22aea55d3bef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32398ee1-69c6-4b5b-9f34-e7ac1c2a143c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57a56b08-bcb5-4aa8-9945-db1868f5a9aa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d9daf673-a781-4b91-bda2-feb66d24bff6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f18b84bc-deb5-4db7-a76f-c394cbd4a7b2" value="5943169.986624001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3223" lon="4.80167" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" id="52db4b9e-e773-4a20-a8a5-52df1c3c1e7d" name="interxion ams 5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5a95c0b4-6189-4291-8972-b14b19dd50aa">
          <kpi xsi:type="esdl:DoubleKPI" id="a0a44479-d084-47ed-9212-d40d1e66c14a" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbfc56dc-89e7-409c-b3f0-b0f99ed18e5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddaa80be-a46f-4ee4-926a-178b4ae5119a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7b0e9e-4e99-4d82-a48f-d352b2acaee2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35333b3a-d811-4fc0-bcb9-62577c138f21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d049c4ab-e82b-48ff-b22f-123027c80868" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985aa683-16d1-4e28-9837-b4e98815ec9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4b8381f3-840d-49b0-b84b-81bde16c4260" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8b85148d-d1e4-4159-97e2-42ab2f4390ef" value="121204494.71783999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2801" lon="4.75428" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" id="d1182e8e-41a9-4659-a957-fced1bf5d78d" name="interxion ams 8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2ac14f2f-753d-4861-a632-a664f566a9e8">
          <kpi xsi:type="esdl:DoubleKPI" id="16989b3c-ccf6-4228-91dd-e7689ee7a399" value="0.129566411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcae9020-a452-4e0a-865f-3652547e3240" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd06d6c-b142-4f49-859d-4c4e02f0f8d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6df1c75-2751-4af7-b4c8-777418495fe2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b3d8471-00c4-4bbd-9862-ae0d951c23ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94b1dd9d-db34-4403-880b-a094a54efadb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0b96f7-43c9-4e22-89f3-9eda8280bef5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="88832615-0386-4563-8d9a-ca9de677e74c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9bce022b-fea0-4edc-a18f-fca2f67f4d61" value="61290095.059439994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2762" lon="4.7434" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" id="f7430b9b-b6ba-43c2-a98e-e77edf95fd12" name="nldc   oude meer  schiphol rijk " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="22734a1f-b014-4bd5-b0d0-1d0c775af4c0">
          <kpi xsi:type="esdl:DoubleKPI" id="2396d911-5b7f-4017-8bb3-62276ebfcce6" value="0.0331870895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985c730f-5cf4-4054-b5ea-f7d8795ffe15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1485d781-d8fb-4ded-83af-8ee63e803220" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd70523e-4e36-41f2-b71f-4a7c7687376d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="568b3611-9e5d-4e4c-8232-d030c175d7da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e42fe0-2514-4ef7-a9c6-b6d22afb5696" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eaaad4a-6107-4552-9014-b7d9ec4199d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d5542f3a-bde0-466f-993f-4d44fa9a5344" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5871cb21-8a39-43d8-81fb-7a0188679a46" value="15698820.81708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2896" lon="4.78308" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="20.0" id="f83b6fe9-a2f7-46fb-a71c-85a8eac18eb5" name="maincubes" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="881a3c2f-4b49-4c21-9333-30bc7072e803">
          <kpi xsi:type="esdl:DoubleKPI" id="fc4810e2-d42d-4526-8b50-9efe063ec35f" value="0.0108819355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="886488b5-f679-4bfa-a9bb-8be71ccf4b0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b71f8c-80bc-46a2-929a-4eb73a14ff9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="633f9436-7b46-4ae7-a67b-341d194987f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e906be57-c64e-4ffb-9cdf-81e109d5d120" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e19e97c7-9cf8-48b0-81bf-1eb3bbc0cab3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f59a895-959f-4d56-b8e0-666c941af7fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="64c27794-1fb8-4f52-bb6d-b3b0d9c0c950" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4f6b5a7d-449b-4140-9c26-9258ef243935" value="6863454.358560001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2822" lon="4.77286" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="36.0" id="2c9c67ed-c7ec-475e-9845-37fe4db10138" name="digital realty trust   de president business park  jan wijsmullerdreef" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="84380e5b-1f84-44a5-b6c4-c5bc3deb0a11">
          <kpi xsi:type="esdl:DoubleKPI" id="701fb1d3-73f3-49fa-b281-a8e3b5119397" value="0.0242225855" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58df5ca9-f603-4fcd-be53-cac268cf446c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca5bb73d-5652-4358-936a-437a8b64d342" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c4c76d-cc5b-4416-8b2b-b6828f0fb257" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e8accfd-6a37-4fba-bf64-5d1f3c3622e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956a9c4a-cc28-4d9f-ae9e-a221077f405c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c3fca9-42b7-4347-ab3d-18ad5b161d8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="03c23327-4470-432b-8e80-acfc7330dc6b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7ac93150-b77d-46c6-836e-57ab85503710" value="27499804.427808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2904" lon="4.67687" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="70ed2406-20a6-42fa-9e07-b8131b4baacb" name="nldc   aalsmeer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5b481c48-502a-4912-8443-843be114e54f">
          <kpi xsi:type="esdl:DoubleKPI" id="56fd4b46-0fad-4921-987f-802f8626f03f" value="0.0304465142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbba083-cdb9-4c74-9876-5f28d6f42038" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7095bb-64b2-41bb-a2ce-ece87cab040f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8deeda6-412e-4181-827b-7bf23504e1f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25b791ec-f40a-4454-a344-342da7eee697" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde4f2b7-9133-47bf-b8ee-79a8993ba339" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8fc1641-3564-4bbf-ba71-c1f34dec23a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a1f0ccf9-f952-4172-995f-8ebe4b5c8f84" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1c10f5fa-265c-4250-bc5e-b785bff5b325" value="12482096.5335456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2598" lon="4.77336" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="bf854b06-8430-4a92-9c94-cb9f23e1f892" name="coolwave carrier1  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3f1b1e60-bf15-41c4-a678-f05c3a25ef93">
          <kpi xsi:type="esdl:DoubleKPI" id="a0092a76-9393-4fda-8890-bedb24a255f9" value="0.0925906372" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14a1a19d-ac9a-44b5-b275-0b7db204be0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8ba655-8b35-443c-afd5-4762d4d43828" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d73db77-aa1c-472f-a25e-cafb75cb86f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f8cce7-c332-496a-be6b-b321dafd1c7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0d600d-fc5e-43a1-9af3-c47cef638005" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb34ec0-36e1-46ce-b9f4-2ab28dd2a084" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="65b84247-1924-4d87-951c-e4a7523ae7f7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="47c9ab87-b28a-484b-b549-9397df093420" value="37959198.3516096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3951" lon="4.86341" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="1b42e7a0-4115-4f2b-ab37-7c510219e88d" name="eweka dc  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fcee5151-07f8-49e1-a5bc-8eebc9344c19">
          <kpi xsi:type="esdl:DoubleKPI" id="485d4bbe-2e31-4136-88e1-6e8085ebc289" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="656f5ffc-0361-4915-9823-d5e63a965790" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12028c64-c890-4e77-84da-1f774cecf618" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1740fbc3-e5af-4422-9f09-fd115c6c2d22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b018d00-ab50-4d63-990d-8206f8b2adc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01afa4fb-c2fb-4901-954a-0cbed0d98298" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db57baa-2344-410d-8fc5-a349cb22c3a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ae3b7e5a-f116-44a8-9eaf-48e444c33517" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="817c7db1-25f2-4999-bf9f-fba3a5ef272e" value="3584555.2079999996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4084" lon="4.82887" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="f55f7eef-0ce3-45e6-aa80-4d55ed1c32e5" name="is group  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0c997036-4d26-47e3-8cf5-2bce0278920e">
          <kpi xsi:type="esdl:DoubleKPI" id="f0b80927-9922-4c36-9a50-9cb51faf487a" value="0.00307934211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5f0869-cf4f-4947-a519-0b5ecda9d55b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2df40c2a-9489-4c40-b929-ee9c38041b10" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9941f3-4be6-4304-8b0e-c6fd75cae37f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f8baa2-97ae-42e6-9435-177cd34c4278" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e6dd20-5948-4517-8c38-c7005658438a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbb0eb2-2cfa-4d4d-95b3-a940930572d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="64164b32-f901-48a7-ab52-ceecf7d60f4b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="954ba647-1d16-4f90-a52c-79d32a05b7af" value="1262431.72615248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.396" lon="4.84937" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.277777778" id="d4fff45c-4b91-4ea3-86d5-3f75be49472f" name="level3 amsterdam  amsterdam zuidoost" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9681420d-ebe1-4f84-8cb3-05960317af57">
          <kpi xsi:type="esdl:DoubleKPI" id="5199955b-5fb9-43da-b8cc-67c8f46f779b" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="973a5dc1-f628-42b5-a29d-726e1204fd74" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="724a7eff-56f6-4e96-a738-2c0e34381520" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="919fcb71-1dc6-4bab-80dc-e27315ef9bcb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da4b9dbb-cbbc-4dcf-afa8-867fc4e93dfe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aee6d6f-a259-41e2-a572-6c52a319dab6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24cf43a8-9cb1-4bc8-a826-34c2b311ff12" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fdf8f722-4868-437a-84d1-8fc16b28ac7d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a854fe53-08bb-4d92-b2f7-1455c92c3e32" value="10538405.013630724">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2964" lon="4.94859" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="7ac93759-90b3-4ca8-a735-e0da20f47241" name="pink roccade  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5d399fc0-56b6-4690-990e-76c305c9d811">
          <kpi xsi:type="esdl:DoubleKPI" id="f8d87089-f368-4a29-a563-0e3c5be7c377" value="0.138789018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf671e5-dc50-4be4-92a6-ab3fae9f32c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2c4623-4c86-42f4-940a-10fa8e349790" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81723e87-a8fe-434d-8337-9c6e463c2607" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90d58e02-3a59-4573-b440-3107f5108d60" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8a418b-32fc-4c90-9237-90154ee8e826" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0466a59-bbbe-4775-9623-27d48904828e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="955645d3-4622-43d9-8bcc-40b83a9b876d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="41638c6c-4ddb-4d23-be88-25cbd38dbef5" value="56899056.131423995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3003" lon="4.95304" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="e6cc6c03-300c-4348-9683-4b3c820306f1" name="schuberg philis   xs4all dc2  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5f1a2f5c-e1fa-40f5-8923-8e8b04698f67">
          <kpi xsi:type="esdl:DoubleKPI" id="919a2a08-11f4-4ca8-8ac6-99e4e8ff3a31" value="0.212100243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f81b115-e80e-4f5f-9364-857433be2145" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec4ae06-39b2-49ae-9e6b-3ea93e0ccd15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74378196-e433-4e2c-a467-f98ab6f0d367" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0353a45d-faa8-43c0-a94f-547f12cf75e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="394ec38e-e575-4237-95ac-bdf88eeaac6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9154243c-bb94-4135-bfe7-070a483208eb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8f4c2fb1-e895-46a2-9e50-35acdcf7cedc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3d67271f-3a90-4a2f-972f-efc7170f73b1" value="86954312.422224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3731" lon="4.89222" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="9c56c011-4c2f-4be0-959d-8d94428a3158" name="sorbie  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e9c81a12-33a9-43ac-b29a-048eb27dba44">
          <kpi xsi:type="esdl:DoubleKPI" id="b14077b9-26fa-456a-b8fd-db508d249cfe" value="0.684532667" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea53f2c-66d8-4416-99a2-1c1a6da3018c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6743aef0-a78c-45ce-9c07-1842bfeda932" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0c2cf3-8334-4149-a3ff-988e85ac1ce4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53ec1f98-439e-47c3-81ce-1dcc7b3397a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3737e54-e352-4ce9-b94b-7aacf1c5c47b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f494859c-c1cf-4dda-a58d-6221b2050c99" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="493a4c72-976f-4465-85f4-0adb06d644df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8c7066a5-86ac-4654-b53b-e2d33fc9a438" value="280636488.42465603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3904" lon="4.84658" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="98cdc30c-d2c7-44ec-aa27-19ef9eccc34e" name="tele2  amsterdam 1   amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="cbff3596-b874-4c9d-b5cc-d7331bf0a53d">
          <kpi xsi:type="esdl:DoubleKPI" id="9ff54d16-ce93-4e8e-b995-618fa8531a84" value="0.991890006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47d7322a-9c42-4f56-ae5a-19d2cd997ee2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fc598d-4b85-4982-aeb1-ebac4bcab3ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a62743f-e565-4d2d-a826-a893ab72e720" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c754334-bc89-4b75-898d-457cb0161d27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7107c9-e97e-4c2b-955d-f703ac269fc6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24fb8af0-c35c-4afb-b592-315954f7c116" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0f927e02-f587-4365-bf42-71f2cd0c4222" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="797758f0-e229-4357-be4f-ad45385cb74f" value="406643161.979808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2992" lon="4.95501" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="135356eb-1863-4db8-9429-12cd71e66f7e" name="upc  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bc1acef5-8e3c-4ca6-9a2f-bd55a6e7e6d8">
          <kpi xsi:type="esdl:DoubleKPI" id="ad2460ad-0a6c-4e1e-bb53-be1c77c2b60e" value="0.122792872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af503b3c-03c2-461d-9e75-517135b0fe8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c13c9be-f4f6-4048-8140-9919f27a5df2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcb6118-4dff-4df1-afaa-3f748576dc21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da36db16-7f9f-4255-9213-5963afbe0e97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5034dc2c-27f2-4a14-aaff-8bafb8184499" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7827b168-ef38-4b0f-93ee-3b9a92c4d65e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6fb41541-64d9-4b97-88e9-ea1267b02bb6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2cfd2ac4-be33-4505-a06c-02c956174536" value="50341148.148096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3942" lon="4.84675" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="22a0ed66-ace2-4f63-8ed7-deabb0c87d93" name="vancis  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a8d3f8d7-fad6-4b03-8c7d-af1c1335d00f">
          <kpi xsi:type="esdl:DoubleKPI" id="f77db24e-fae9-4e0d-8bd1-289f22c7a906" value="0.0181476134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18332613-4128-4329-bd04-1fb588d915d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec448eaf-9b0c-45c3-83f0-176dfb54cc61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32b2266b-e86d-4747-9c49-cf958cc58441" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83532755-4c60-4258-95d7-b9894f0d0565" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9978a852-be0c-4bb8-953f-1f467dab3963" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8938be27-994b-40bb-92c9-83d8db7d2e29" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="abdcfd8e-c4a2-477a-940a-25be167bb771" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5b57a778-9160-404c-9a4b-2955b2d1c9df" value="7439940.7703712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3569" lon="4.95427" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="b200cf24-fd4d-44d8-966c-21e04cdcb158" name="viatel  amsterdam  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b0c36d0c-ec7c-4610-8483-3cb49f1adf54">
          <kpi xsi:type="esdl:DoubleKPI" id="5fcf511e-f41a-4f3e-87fb-b6347b128768" value="0.130413607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eedb8ce-0a8c-43b0-afbf-2bb8a67eb4c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30f30b58-dff7-4860-9c16-44cd8d9f2243" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2803c7-30c7-4113-81f1-b4d88840726d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5753dc-890d-4647-9e3b-1059a692e2bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b59d005-4a44-45b4-ba8c-c27e07b8b8d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf04084f-0a50-4c43-ac84-d8a2a24cdde3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7e7ab844-2125-4550-87aa-5c824522d5a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="21b62e31-5281-4e19-8ac5-b37d29e33108" value="53465405.63457599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3565" lon="4.8404" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.25694444" id="f609e97f-0d7a-4983-8275-b29e3ff27b93" name="century link amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e0e35dfd-0ac2-4912-ac4c-dcd13f31bbfa">
          <kpi xsi:type="esdl:DoubleKPI" id="3bca9006-b2e2-49c4-a03f-96611d7791de" value="0.0691163106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61095aaf-afdf-4167-900f-9a5a5ecfcc8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f26f3fa-6fe2-405a-bce6-ae078fc39fd1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6123595d-ec15-47af-92dc-1fbe623cb59a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f9f96aa-e430-4ab8-9acb-b887cc9d1c4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f58f51ed-1490-45ab-b85a-b4eca3e51510" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a30678a-af8f-40aa-86d8-5c1ec7bca038" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="a22ffb12-7b06-49a3-adab-2ac767d21701" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="742718f0-e6d3-48b3-a721-931465b1687a" value="4919353.397267656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2957" lon="4.94542" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.104166667" id="25af1c76-b26d-4ffc-9eed-5d2c89b3995a" name="databarn amsterdam b v " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b13c8597-f8f6-45e3-a2bb-ac78f2a99cd6">
          <kpi xsi:type="esdl:DoubleKPI" id="e65ee616-6d5c-4b27-be04-f4b49b697535" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ac5a74-430f-4baf-9525-1e98482479bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ad19f0-74e3-4df1-b46c-685dd92f8515" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="947b5c9d-01dc-4831-9801-0dce1c586823" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469ad8c3-23cb-435b-b065-666181030aa3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86a6ca07-e548-4419-9426-ae55ab2ca3d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9f9b63-5103-4660-80cb-982de47911e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ea27f964-d6a9-4878-8c17-4fbea488b61b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="83624192-a6cd-4c95-829a-aed70ba3cfa8" value="5238441.166163012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3964" lon="4.85115" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.70833333" id="b2e59996-34ff-4397-be0b-74a197e99a61" name="datacenter com" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="0fab96fe-6cf5-4c0c-8728-acf052a064e1">
          <kpi xsi:type="esdl:DoubleKPI" id="c9c829b8-57bd-473e-b591-bbb5eda5b9e0" value="1.00091841" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4535dd0a-e275-4997-97d2-989cca3da97c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6387c6e-8bb3-4fe2-b139-628642c28c11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb4c098-4755-4d06-aa1a-c8feb2025f86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3c573e-65cd-4ada-a26c-759b906f8179" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2787029f-214e-4733-b776-2597bf6cd92e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7511ed9-66d2-4c1f-8986-cff8a2b85ca1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f535da2f-2aff-4e05-9032-db844fc8778b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7f6ebf19-b271-4be4-b7a1-84b9651102ed" value="85488441.29288344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3095" lon="4.93601" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="585e9d85-f9b1-428c-80d4-c0d2b204a5f5" name="dca" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ec6ea52e-21a0-4bf1-a007-4d061f1eb2b3">
          <kpi xsi:type="esdl:DoubleKPI" id="49fb4214-6428-41fe-913a-eddd813b185c" value="0.306785586" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91ff0e7-1409-4140-9153-bb3f7ef7bbb0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb7652b-cda0-4784-b644-32b826e693dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1bb6852-64a1-4345-acfb-7a3fc6921b74" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e415bc17-eb8a-4410-98d8-9d4f5ff632c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="317d14a9-ed23-4923-98f6-f3e1294ba859" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b0c1ac-53f6-472f-afc3-f9463f5c18d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4c3242bd-040a-4d81-b809-28e863cf6118" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="62bd3575-dc59-4a46-a3c7-b0d39f2f76fa" value="125772273.121248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3955" lon="4.87123" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.18055556" id="c941e408-dcb8-46dc-bd08-512709fd104f" name="digital realty trust   naritaweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="527c08ad-b412-4951-96f4-52b9094a8dbc">
          <kpi xsi:type="esdl:DoubleKPI" id="00ca900b-1c38-4bdc-8f3d-7b896c0832e9" value="1.02080806" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2085c0-7b17-4d96-97a9-9f9f7f5ae8c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d1d8070-5857-4907-97e3-adefa0604aaa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="671be8ab-cfc2-4772-9af4-6d30edb4a7fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2f68eb-7e51-4285-a7c9-bd4f3d5e307c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3945417d-9cf6-48f6-966f-6ed27c1f5829" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dda0ead-377a-4aab-b759-cea4de634c35" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6137cb3b-a91b-4d7b-8fe8-8a7570ab09c4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="566eded7-3143-4f9a-afbb-3bf6468ddd00" value="38004684.21687646">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3881" lon="4.82676" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.04166667" id="fc510e66-e802-46c9-9777-8bedbbaaed95" name="digital realty trust nl   h j e  wenckebachweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2cf592f0-1fba-410a-b098-3bc15b41e56a">
          <kpi xsi:type="esdl:DoubleKPI" id="9bb49922-dc44-4842-8b3b-5f4e7482d866" value="0.426519938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7e1858-e8b3-4553-b393-5c65793b2b07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abec2bc9-f0ae-47f0-8f1a-39e7c8ec7fe4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bff4ce-e6c8-4366-8dc9-46043f84c629" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205df241-77df-447a-96d8-5b9ea5f2fabc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2089154-bc05-4d20-8ba2-535802acc118" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f23eaebc-7518-4e75-84a3-6cc320dee5d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="4f704129-1552-447a-9fe3-849297c8db0e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b4895419-1962-4a13-8efa-9097606e327a" value="81264843.83197577">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3365" lon="4.932" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" id="2436309a-c3aa-4769-a024-f47062ac6140" name="equinix am1" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="ae8a7ae3-3705-4777-b8d9-f4a59d65fc69">
          <kpi xsi:type="esdl:DoubleKPI" id="c27cc1b9-0b27-471e-8f50-1f09359a830d" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="540fb71e-94e6-482d-835a-855953e01ffe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752c49b6-0855-41b6-a8f0-9250b1e55c29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13d80474-6c2d-4481-aef5-1422fa39cec9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="613d4786-31d8-4a48-9a0c-0968cbcf2b04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205a6207-a1f2-41f4-b0bb-70e2ae8d851e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f2f0c8-1f56-4ed6-b223-aecaf84e42c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="fc63e73e-ff39-4971-a872-70703b7da0ad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="431ea501-b422-4c78-b458-b45eae0c626c" value="14185437.762216143">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3006" lon="4.94198" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.01388889" id="e768137e-8884-4afc-8c67-ff0f63f30040" name="equinix am2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7898afae-9352-4dc4-9b61-ce064875bdcf">
          <kpi xsi:type="esdl:DoubleKPI" id="a2f6ee18-c61e-4beb-8d11-912f853103f7" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8d0f73-5313-4519-abf2-bfde73a7cbc0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a06899-3a3b-4cc8-8da6-dafd7a7dce4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f684634-6a45-49e5-86e6-4c44fde185b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="969215f7-238b-49fb-be55-de13fc7432bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="479ae3d8-f2ce-4d19-a2d5-97a93976f8bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72328e1c-6ec4-40a9-9c1b-388b00432b10" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="c97bda28-e07b-4b25-9ee2-d61738f97223" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="29219d09-57aa-4ac2-a73d-18d0e0c6b850" value="19589414.10816795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3006" lon="4.94198" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="1b60302e-9c0f-4da1-84db-11b3a920a7e9" name="equinix am4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="2b18b921-e082-427c-a001-4d2760182211">
          <kpi xsi:type="esdl:DoubleKPI" id="1b819fca-1e4f-4cf4-898d-9e5daefa5174" value="0.107831557" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64847da9-02c2-413f-a375-d2014d990e8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f50c43cc-d3e3-4b71-9225-5f56169105a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b586af-7028-4cba-a796-ee3d383c89d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19db630e-0890-4e4c-baf2-ce0cc2b81b31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e527db97-e99a-487d-a53a-24a477b613cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e43eed-760a-49b5-adc2-f9e69915e130" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="bae23cab-fbf1-4bb7-8a51-0e4926698201" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8810220e-9275-42ae-b774-c3a985154abd" value="44207487.760175996">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3546" lon="4.96039" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" id="8ddf4d9c-c501-46a9-813f-c98cc49f9194" name="equinix am5" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="675e2347-9599-4ce9-8b87-22ee7e0bb2ea">
          <kpi xsi:type="esdl:DoubleKPI" id="5702197b-7462-4031-8003-03641fdc7c34" value="0.0691163106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8fe62f3-bf3f-484f-bcaf-6269186e07ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62cd4f77-692a-4022-931a-c8552074f7d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cc1e1b2-99db-4209-b60f-75a03781a0d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7041a173-f03c-41a6-89c4-f91fb6c66981" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b366eff0-a8b5-4a8b-9815-ae3dc4d9435d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08ef300d-cff3-424d-8a46-4158c88646ec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7c8fcf00-b81d-47c9-ba37-1e36d0103ebb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="142ce50c-d289-4ff2-b51e-f4beab9edcd1" value="7114141.852479834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2938" lon="4.94551" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" id="53b8ee87-d03d-407e-964d-b40c761dd989" name="equinix am6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="bcebddc2-af91-44c9-988c-839cea3c8746">
          <kpi xsi:type="esdl:DoubleKPI" id="a947f711-46a1-4d28-8c0d-d8a90eecb41c" value="0.876489433" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42c4fac-8574-4143-a5fd-aa056ad74b18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2649587e-1cc9-405e-95a0-09136c023195" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40bd06af-7ce2-4ded-816a-1b62180b72b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d260b8-ed6b-4ed9-9737-cd358716e2f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2926e09-7cfb-4a30-b5c3-a20d8cc61238" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e50f46-4d6a-4aaf-8c59-04ceee65c72d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="20510337-8421-4b53-9a5c-71b236ab8999" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e5fbe810-519c-494f-89c2-7f7e6ca7140e" value="90217057.36940219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3372" lon="4.93307" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.84027778" id="0fb60a1b-74b9-4bf5-a2a5-a8bc4b2e3b76" name="equinix am7" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="68c3ceda-bd7c-462d-9250-e4ab9908def0">
          <kpi xsi:type="esdl:DoubleKPI" id="b8e878bc-034b-4fa2-8955-bcb1baac5632" value="0.253869928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4528b95-5379-43e3-8af2-6d225d2b09d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d050bb-2f8d-4799-8d5b-1a2d7069c907" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02a949f3-832d-40c1-a77a-a03b8d1e057f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64811257-a619-418f-af4d-0b2876c03c69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba02671-dbea-4b26-983c-2feca337b5eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dedf4745-97c6-4cc8-ab74-934e6586354d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7ba34441-ddd1-43af-b649-f0df4fd8dd51" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="86581122-7c2b-40f8-832c-0f07d5f58f67" value="14733341.289271208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3031" lon="4.93794" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.6805556" id="278926bb-8bf9-4c9f-88ff-28d6a7c74dc9" name="global switch" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="46523205-521b-4208-a691-40237d1ff17e">
          <kpi xsi:type="esdl:DoubleKPI" id="c9e86f81-8d92-4a2a-9a86-a99d6bedd0c5" value="0.505621116" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21d7934-e675-44b5-a69a-61261d827803" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b58145-2fa8-4941-b7b7-d8f69a189374" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b24afe0-7af8-457a-b579-0cf8f20fb696" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bece870-3d24-43d8-94a9-3c379ce7e288" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b39025a-bde4-4006-8e12-824f2c0678a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb8e14f-84d9-410a-ad39-2f5863df23dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="6cf834a0-91b9-473a-80af-a9f86fb423cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="41d8192d-4169-4f84-a0d4-ef7a674fbd7d" value="218140118.7845586">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.344" lon="4.82887" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="7d42e152-d292-436c-88fe-76e7c568746d" name="globalone" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="762b71ef-3278-4e9b-9e7f-20f1bd12303a">
          <kpi xsi:type="esdl:DoubleKPI" id="1552d116-6343-4be3-a496-1b76a4740e96" value="0.415452714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54b6f1d4-340a-48ee-ad16-046827edcfee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee421ea9-a5e3-4c17-ba97-73601a99e5c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="371d7a19-00de-451f-8c9c-eb1b734b1822" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307c5c99-fb13-498d-ae90-a1f2d2b0d770" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca4809e0-006d-43d0-8cb0-75d5696ffb5a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="554c9736-e53f-40c4-865a-00e0231e3a82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b9fc68d9-fa20-4d52-8093-1f3f1acd14a7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8e5efb93-d4be-4aec-849b-3c18d858f001" value="170322318.253152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3857" lon="4.83227" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="9ab7d212-f902-4fa7-a95c-ffeeb832e3fd" name="interxion ams 1   ams 4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="57c35d13-67ee-43e3-8c28-81828e5b4844">
          <kpi xsi:type="esdl:DoubleKPI" id="4d49f7bc-770d-4f4b-a099-717988b02f13" value="0.246954176" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3f359f-57c6-4c85-8994-254108c84c52" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="234e0ed3-b7ca-480e-ad9a-b1cf17631523" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="685f7073-5540-467e-b0e7-9d5b2e61f56f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad492373-1b5b-4bd6-be03-b2a969246eba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f06c911d-16dc-4958-8fbe-2ba1cb8e8d44" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8fc0332-e4a7-4e35-aa43-24ff623e3f20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="227176b9-b874-4ddc-8c63-fb3417a3b18e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ddf2a72-049c-46cf-aead-b940f77ff034" value="101243309.626368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3999" lon="4.84282" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.04166667" id="e12049d1-eea7-4815-8562-9d41d6371fcc" name="kpn datacenter amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="fcd5c857-3b31-41b9-a23f-ef11abdcc032">
          <kpi xsi:type="esdl:DoubleKPI" id="984bf8cf-fc05-4e18-9288-f84c1a57c007" value="1.00396657" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dec5462-af81-4678-ab93-23772260559d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d12703e6-35e9-46cc-907a-b6c064441fc4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3403dde-7107-437c-be72-383bcd97070a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c5fb83-8850-4231-9823-fea8c258c30c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5faea8d-6cdb-4322-80db-b83718951122" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4253941-862c-487a-a952-455b5655837c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9d4d58a3-6e35-4f7f-bb2f-07902a70ad73" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8f163338-6acd-43eb-885e-399804323c8e" value="32980301.93003696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3003" lon="4.95511" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="39d8b275-1a32-46f4-8faf-a9e4dc58a3c3" name="nikhef housing" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d6644cfb-40bf-4461-a695-141552986b39">
          <kpi xsi:type="esdl:DoubleKPI" id="db98764f-5673-413a-9133-37faa234c402" value="0.0352207227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f29c34-7e83-466b-8147-86ea7592b329" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efd157af-b0e3-4c87-98c2-e7e23df442fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6fff6f-7f15-4ca6-bedc-0dca970c7900" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13abb5ab-e01b-436b-b37d-75234adda1a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808e0c33-70bc-4cdc-9084-7f01356a0ef6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c531c8f1-9e15-44c7-8859-16c0cde96b2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="31bc80fc-fe68-48a2-b7ef-b5d6cd2ecd9a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4c8e1851-f9aa-4c52-92ab-ca9945b34f26" value="14439369.2438736">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3562" lon="4.95104" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="14cba056-8c22-4469-888b-814d68eebbd8" name="rdc datacentrum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d3a1e112-9b60-4e81-aa85-277dada8ec74">
          <kpi xsi:type="esdl:DoubleKPI" id="abf887d5-2965-4b74-8adc-5429811a50fc" value="0.105232032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d731c079-ad10-4dba-81f1-a0bc1680216c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52abaa58-15c8-49d7-a8f7-c61ce8a13126" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eba4b683-bdba-4488-a14f-13aba54958e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="effd2cff-e359-426e-bf2d-f8e315956eeb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045e985d-c90b-4c74-b39f-60ca1889f3e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8c8c93-9eba-418e-bae3-ee10c3794c37" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8f7e2965-7247-4869-bf3a-4302d5c87827" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="67a925d2-4f98-4139-8c13-aee9ff1f1512" value="43141765.694976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3342" lon="4.88552" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.54861111" id="ed5a74df-f3b1-4a2a-b6b9-71055913dd6e" name="switch datacenters   amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="a3bb5984-a514-4c89-ae70-232d7ffe3e72">
          <kpi xsi:type="esdl:DoubleKPI" id="e4df4685-fc17-45a8-a886-92e21a0bc1e4" value="0.253869928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6800d7b3-1cbb-480a-859a-cd02548d23d2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="019eaae6-0119-416f-8dd9-1c6201d1514a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7002fdfb-a4e7-4f27-8c07-26359538be25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="162b0571-dbd4-4447-b06b-4c6d0a1fe9c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d01a78-2753-4f3b-a94e-37ce6a2960ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44154acf-5015-4dfa-99e3-6ad950152600" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="86b3504c-f979-4280-b965-c783c20f4505" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24417fb0-92cd-4b31-b283-4b253d547f1f" value="36416371.81306441">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.304" lon="4.93931" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" id="f8fbff1d-bf5c-4028-a740-fb8829e1f8de" name="the datacenter group  tdcg    amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="425b2b33-c6ce-41df-aeb2-3aa64f095ed8">
          <kpi xsi:type="esdl:DoubleKPI" id="c27eb5c7-9f79-432d-8ba9-d798a3dc88d6" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268f763f-827a-4e10-a0a9-9f85107c8d53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a009243-8dd5-4bc4-acdb-8e0ad5a88d0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3db05cee-801f-4c0f-aa86-c7dce2ef57ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b25061b4-8afb-4fcb-ac8e-5d61f6473b2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31c7411e-eefc-4aab-91d1-c748fd1250d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59d4b55d-0435-47a3-9062-106ec38d12e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="b161230f-4641-471c-b0a2-f2d4a340dc92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b4c089bc-33e3-49e6-96e2-962a726e36fd" value="73338175.9239699">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3934" lon="4.84924" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.694444444" id="e5532880-6a67-4189-85c6-40888af01572" name="verizon   kollenbergweg" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="67fec3fa-e0bc-4097-afcb-1de574486748">
          <kpi xsi:type="esdl:DoubleKPI" id="7161ac7a-f61f-4e6c-9fa7-afcbc6728a9f" value="0.413227327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="385eb3dd-f5df-442c-afb1-f91f35b45d6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="627f217a-077d-4ff3-a360-05fbc181b377" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b323e8c4-7454-43a2-8220-ae1a007a9d8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ebbc79-701c-4392-9f1d-4ee501d5d0e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f54bdc7-542d-4437-ab23-4b0dcf33351c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef5d53c-0991-472a-9a3d-b166a82bb6d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="8dffc618-4abe-4585-81f3-7787fc0a5522" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c607c4c1-9893-422b-bebe-40e05e999155" value="9049678.455508206">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.305" lon="4.93562" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="85b347ae-90a7-4ddb-8d41-97219159b59d" name="xs4all dc2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="5e13bfa7-98d4-4bf3-8d65-cbf5bf2830ea">
          <kpi xsi:type="esdl:DoubleKPI" id="c62a082e-e53a-4cb9-b935-ff9e7432e54e" value="0.195256907" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c512657-95aa-47ac-8796-a9ea436aafd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7396e6e-a5c9-4f2a-94ec-db77405e1f58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec553d6-2280-4a78-a19f-3e310fcac42f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7f259e-238d-4e65-93bc-a5a8e55b023d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="783357b5-c78b-4e84-92af-f99e05339b30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c133808-073b-4165-9d1d-a6f4dd076472" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="db64160a-7dd7-4920-ae37-bf2a43d5674f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="32b2253b-5b26-4c9b-818a-a3aed66e4151" value="80049083.648976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3363" lon="4.88689" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="97fa7def-8264-4072-84ce-bf7c141309d4" name="alticom haarlem" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="081a6e16-f264-48f9-a1f0-05aa46fd60ed">
          <kpi xsi:type="esdl:DoubleKPI" id="91408495-5601-41d0-bf96-c352ffc9a271" value="0.0148354494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34cb878c-cb33-40be-a559-fa4479b23a5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aeef82d-cd8a-4b7c-8a73-db57690fd912" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe838f3-9904-40d9-80f9-12d31c022550" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="889a3ac1-f5cb-4ddb-a976-7c05b4cc9fad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f46e606-a5e9-42c9-9ae0-a632a7408950" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2965ba3f-5231-4609-9083-d77b52f1f12f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="01e4fca5-067e-463a-add1-cf0efe7c2036" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="082c4f3a-4246-401f-990a-8c4cc15b121b" value="6082059.5196192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.388" lon="4.6699" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="31080da4-0e38-4cad-9a9e-793599de6f22" name="evoswitch" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="7e226834-f67c-43df-a331-e2b9c8dd647e">
          <kpi xsi:type="esdl:DoubleKPI" id="f01eda53-bc4a-4717-975a-6ba2458ef514" value="0.0230245263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="516000b0-13e5-49d7-8a1d-ab563c9278df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a34c0349-6c51-4408-bec1-465083e7c90f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="869ed16e-6f46-435b-afe4-5133b07032fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="371d913c-e782-4a16-9997-7085f353c05b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca91e19d-0f42-4d79-8d1f-7c8d558796ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d706ff2-7f3a-4885-b211-1bc92e7b3148" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="9b75108c-0468-4c4a-b04f-14d474572753" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9f2e9687-b576-44b1-a70b-734633f3b6ec" value="9439318.9981584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3917" lon="4.66473" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.1" id="d993ec4f-722c-44f6-bbf1-8938417dd5c9" name="cellnex  vml alticom " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="6c58fa18-293e-4184-bc2a-22acdfe2c208">
          <kpi xsi:type="esdl:DoubleKPI" id="e119443e-e33b-462a-bd43-75e830c764b6" value="1.0032487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="925e9847-2b0b-46b0-8435-462b1f3ee937" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81956ad-5770-4fd9-a61b-a14d25bcbaa5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2954f4d-72c9-4aa3-b08d-fbd3eef4eeac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25970957-6e2c-428d-872a-f1047aec2386" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4193ed38-633b-492a-87f7-8f23961f146a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae50631-08c2-4d80-8f29-aee62e9b50d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="f86db0b2-5a2f-4227-90f1-23a78ff5fa24" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="23e65cd7-81ac-4c3b-8943-356e795160f4" value="3163845.10032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2424" lon="5.16496" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.7" id="2b6b6653-d100-4516-9c1d-9d060bfa4a11" name="nep  vml tcn " commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="3a06b319-78c8-4ad1-9d1b-6ae98d7f2a12">
          <kpi xsi:type="esdl:DoubleKPI" id="001d817e-484b-41f1-9b39-58970f363c85" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e5e7f2-4cd3-49b7-b473-4365e339d430" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94a210ec-d115-481c-99e1-b81a9034bf49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf5dc15f-5600-463f-b698-4d59a040bba7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd7dedf-c569-4ad8-964a-78899f8d7a12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b5ddf8d-01f5-4a3b-9b30-0a6524a6898e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fac7587-317f-4c7c-84c0-ba54bcdc722f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="237b1737-4e5d-48e9-950b-f732eb8621ee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="58b74dc7-7e27-4df5-af8f-4700590e88be" value="22775033.950704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2351" lon="5.17266" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.06395548" id="08a470ac-4aa9-4863-9de0-18941e64cf7c" name="ericsson   redbee broadcast services" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="50bd2da3-703f-410b-a3cf-fb158c75f5cd">
          <kpi xsi:type="esdl:DoubleKPI" id="cba81b56-1fe7-4567-b4b0-48b0493e0bbb" value="1.0032487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7531248-2a82-4162-b55d-fd8680ed77db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4190af3-c09f-4349-8a8d-d00054067099" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d1b301-1506-417d-98ba-28c83dc2f9eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77799668-af55-42a1-9bde-ec9a5ee3cdd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184ba6db-4fdc-4a43-8f94-68ef02987ba9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="315cc109-f995-4a46-8969-fe8c092a0fe2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="057dd67a-b69c-46bf-8fa0-f16594de7122" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7d9a130c-8d6a-4fb2-8e92-31fea74f364c" value="33661903.32356614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2413" lon="5.16913" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="2270a90f-b15e-4377-94d5-c4b731b3f7ff" name="kpn bunker  bussum" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d385453c-6da2-4220-b541-bd56c1b25a40">
          <kpi xsi:type="esdl:DoubleKPI" id="bc675842-04f7-47c8-9e86-60700021c578" value="0.247057245" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d7e24dd-8424-48fc-b469-fb7df3b00729" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef142738-a864-4f21-b8e4-828ccaf8b16b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdac1b65-45fb-4cef-9a9a-7173f33d5580" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dcb3f5c-5864-4d79-bf32-67984e596fe1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e9528d-683f-4f5b-b998-d8ec0508ec04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227d401b-0b5f-44e3-9e8e-324e31f366f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="d850a8c1-d739-46b0-a11a-f5f2b6e44369" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b6869b3b-2553-433f-aa4d-3639c56deb76" value="101285564.61816001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2704" lon="5.1971" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="964b3514-cdcf-41db-9de7-adcec5b1ecb6" name="global crossing  amsterdam" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="9a502d93-da63-48e1-aabe-e0df1380efb8">
          <kpi xsi:type="esdl:DoubleKPI" id="8cd9db87-1b60-4fdb-845a-4a2001d6b970" value="0.065296336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d13a848-81f8-465d-9bbc-cecf7684cec7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5c7e4b-a418-4272-bf42-2507bfabd9c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61aa8b29-78c6-4829-b0fd-905feccdd70b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faedd32e-0de2-4590-8519-02b34aa71b67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b239a12-81c4-4ad9-a523-175ddd0a87f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f765b20e-c0a4-4eae-a764-f0a6f60e71d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="20d6dc7f-ca50-4b8f-983b-f13aae52a15c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a3224b4-b5a4-441e-967d-75d251cbbe8a" value="26769408.277248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3347" lon="4.93194" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="8760e894-c947-4a0d-97f4-0feda56115c2" name="colt   duivendrecht" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b4c187d4-5345-4692-916b-c52911af9363">
          <kpi xsi:type="esdl:DoubleKPI" id="0b79c311-f55e-4cc9-817d-28c9b74af1b0" value="0.108199737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eff2aac-0099-4901-ace2-4b6b5be27b18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6f80b3-17a2-4234-aa78-9691605fd9de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2902892-95d1-419d-954f-3ea034e4bf7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53eea2e7-42bc-4ba5-942a-c70fee80d087" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ea91d0-2c70-4c0c-8efb-8e5abfee5e00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611e6f53-ddab-441c-8159-0843c159373b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="ed1858bd-feb3-43c9-b139-ca6d9452b0f2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8327e424-5156-4d27-b245-534507e26f0b" value="44358429.778416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3283" lon="4.92618" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="a24291c8-2ff9-43a6-b843-a77a1f69bf1b" name="alticom wormer  wormer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="b856d8b6-11cc-4e27-a94e-262c1c809aaf">
          <kpi xsi:type="esdl:DoubleKPI" id="d935b410-a328-4248-9297-45c3fd2a182a" value="0.0408805142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3f3f54-7a99-40d8-a34a-6002c1691b8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db5dffa-4b87-4071-a20e-8963d4e60883" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18c0d745-1dbc-4f09-aff4-49c55dba1ad4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e67c79d-1463-453d-97c5-472c5b5b471a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46670427-5130-4438-945e-e38852bdb5a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c65eb9b-b398-403c-96a8-fd31e25bfec1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="880ca933-61b6-453d-bd1d-6604f6cfd2b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="317fde6c-1589-4422-8201-33a507eff437" value="16759702.645545602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4974" lon="4.79685" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="8366b76d-78e2-47ac-a606-b82c40eb31f9" name="dataone datacenter wormer" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="d99a6555-d0ac-42ea-8973-fa0c57fd74ab">
          <kpi xsi:type="esdl:DoubleKPI" id="88d8051e-7349-4236-981a-aedb4000cecc" value="0.0420630972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d63ad676-3c1e-4145-8d44-3c7afc77bbdd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80f9d016-b7ce-4f7a-948d-6304b5894425" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c451de-56d2-4268-b705-94e31dcc781e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="023e0833-6fbc-46c9-86c9-bce817982093" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e70b4c8-39c2-4bc4-a8d8-95a92dab8055" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bbbc12-382e-42db-954a-b44fd3a01adc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="0004618b-855e-4497-bd71-fb90dbe410f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="40a1ef3d-4115-46c6-b42f-a2e36a418565" value="17244523.8328896">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.4949" lon="4.7976" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" id="77e5f118-695a-44ea-aca3-9707d9865198" name="interoute  zandvoort  zandvoort" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="19526784-58d6-4cfa-ae29-790ae4092f51">
          <kpi xsi:type="esdl:DoubleKPI" id="187593de-12fc-41d0-8d60-6d93bad7f6a7" value="0.17311064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c339b5-bc3e-44eb-bba5-601285f8bf1c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a208943a-40a4-4266-baac-e2b8b63debcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba90630-38fd-4c5b-9718-ab69e2a6801c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41e952b-0330-4ea3-93ed-09c5f89d0815" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa11a63a-ac74-4ddf-a11a-91f3c5e1e899" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40061fe0-01ac-471c-8e47-2d0a74d64682" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="923bb471-9782-4ff5-8859-e1fd1d6695d7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9bd2293b-559c-4af1-9a27-1050cb3a8585" value="70969822.85952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3844" lon="4.53405" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" id="6c5fa130-5db7-45d5-a0a5-1b2919a8a6a6" name="equinix am3" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="81008f40-8a0e-4088-b61f-409df5221d4e">
          <kpi xsi:type="esdl:DoubleKPI" id="70658ec6-216b-4171-b606-48eb8bac0722" value="0.556951074" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27d83a04-e124-41e3-9d27-f639dbe4f911" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad2b71ac-4203-40e2-b798-4166f974acbe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e06489-00e1-4b77-a752-4669e68ec115" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="552ab0b2-a464-4f95-bfaa-2c6a8253fd62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef79c52-9ebe-4f86-912d-326ba6cf0e40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06c43494-ceaf-4138-b421-85e179e61c72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="7a64f171-7920-4692-8ba6-74a4ca6b77e2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1f91ae27-8b7c-4dcf-af04-b37c9deff9d9" value="25614179.834713306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.3563" lon="4.95904" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.54166667" id="fdb5c3b2-7e08-4153-885b-e6c42b17f9f1" name="nldc" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="1999-01-01T00:00:00.000000">
        <KPIs xsi:type="esdl:KPIs" id="e5392f78-07f8-4200-8117-32a9f2b4b79d">
          <kpi xsi:type="esdl:DoubleKPI" id="129ff95a-6284-49ed-be4b-fae2c9ba60f0" value="0.0896848461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50aa6fec-a12b-4230-8b25-fec2a1ff9972" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e576923b-d464-4f46-990f-a2333c60c355" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448834bc-6418-4d3d-b657-c073d0fe891b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f70f32-f788-49c3-a542-ff07710ebb87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14866b2d-6f86-412c-bd81-0ffab5058675" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b13855b-5c31-4005-a8ab-98e9daeaf485" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" id="52859c7b-73b5-491d-a4c8-3c5209480bd3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1c41e043-bb9c-40b0-b832-a3b73ff054a1" value="10016900.47033667">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lat="52.2926" lon="4.78815" CRS="WGS84"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9bad604b-912e-4825-95d9-ff81543d3f17" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="b972305f-c093-4a9a-8d44-4916b758c8d2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6d0ca24c-8b13-4782-bad4-be3f7f0cc3a1" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="fca5e7fa-f268-4f3b-9e82-977d5cbf0ea7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f85108f3-cf40-4c89-bc99-be91cf688d22" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="8e303132-c12c-4e6f-b970-e6e001ee67be" connectedTo="91ce3e2a-9c97-44f6-b605-37fa536fc562 5cd5faad-5735-45b5-9962-0aa349fc5b22 e1776e9a-881a-46db-87eb-db17fd326295 b907cb26-92cd-46e7-b036-7e8b95b86308 beb55e4d-309b-4aa1-a4c5-17c5d6f87a33 110cbbbe-cf76-4936-8033-e7a7f2ea2fbc 746648ab-33fd-4f63-924f-482b6188f063 cd5d9224-81b2-49fc-81de-a5a67fe0ae23 3d3fb408-a624-4ead-ae9c-ac8615ab9d54 84a055a8-60f2-48fa-95c9-8481bf0e675a 080b160a-6ede-4c76-8658-1dda7016cbc6 5f9f2919-eccd-4fba-a582-6ab28d0e92cd c7d6e264-f0e1-49f8-80da-4bc5ccac0e17 edf334d6-ddfb-4892-8af4-e1420fe843c0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6c1b6de6-dcb0-4deb-af2f-b42cbb59e4cd" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d4dee3c0-05f2-462b-bc8b-a34eb0ad0bb4" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="cf3e4d33-6159-421f-9c87-43878f290641" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4fe29c98-8d43-43be-9350-eb2a8a31c8c3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e29461cd-7247-48e6-a9ad-1bab71400ddd" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="25c586e8-3ed7-4943-84c9-5ef0773bcd84" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="aa17e16e-1522-4737-b416-8da3329a80ac" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="95129bd8-d81d-43ae-bf46-175d761904b2">
        <port xsi:type="esdl:OutPort" id="51c88380-b59d-41b2-b78e-3d103b7cace1" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="118f6703-e590-42f2-bc39-3f1e86b9c2de" value="521605.157855"/>
        </port>
      </asset>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="hansel salades en sauzen bv" id="3be7a2b8-857f-4ed5-862a-818bbd25df67">
        <geometry xsi:type="esdl:Point" lat="52.4188" lon="4.84776" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="1a67f3b0-2a42-4593-a016-aedbdbeedfd4">
        <geometry xsi:type="esdl:Point" lat="52.3116" lon="4.84756" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="van der linden supermarkt bv" id="2b91ac14-5146-4762-bfd6-1c450b58d997">
        <geometry xsi:type="esdl:Point" lat="52.3071" lon="4.84634" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="eeee45c1-8a74-4872-a6fe-6d0f7ef5826c">
        <geometry xsi:type="esdl:Point" lat="52.3777" lon="4.80157" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="922171de-199f-4f2c-96dd-6b541508e302">
        <geometry xsi:type="esdl:Point" lat="52.3784" lon="4.88441" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="f6268a9d-78fd-4f86-80e8-013f8588bd1b">
        <geometry xsi:type="esdl:Point" lat="52.3524" lon="4.85583" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="f5927da3-fa10-44f6-bd42-6a30ff042b09">
        <geometry xsi:type="esdl:Point" lat="52.3576" lon="4.89653" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="a41a7c74-a3fa-4e9f-be09-a745b17d2023">
        <geometry xsi:type="esdl:Point" lat="52.3571" lon="4.92816" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="b1ff665f-235c-47d1-9dcb-964a6017a0ad">
        <geometry xsi:type="esdl:Point" lat="52.3229" lon="4.97208" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="c2d4219a-5f99-4e71-a333-6a8e64e7eb16">
        <geometry xsi:type="esdl:Point" lat="52.3688" lon="4.9036" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="952a6d3d-6ec4-47d4-9077-f4bfb1a90266">
        <geometry xsi:type="esdl:Point" lat="52.358" lon="4.9906" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5707902b-550c-4da8-ae12-6e7346966fb7">
        <geometry xsi:type="esdl:Point" lat="52.3528" lon="4.90259" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="4520ef35-8486-47d3-8408-bcd8828485ee">
        <geometry xsi:type="esdl:Point" lat="52.3905" lon="4.91555" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="0d8ebf7f-ceb1-4560-a8b8-cb7e7e7f2ea5">
        <geometry xsi:type="esdl:Point" lat="52.3816" lon="4.88884" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="824ebbe4-07cc-4d6d-9011-508ad1554f7a">
        <geometry xsi:type="esdl:Point" lat="52.3727" lon="4.89973" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="8898433a-8087-4ae1-8426-e5af0ef43095">
        <geometry xsi:type="esdl:Point" lat="52.3163" lon="4.97875" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="6eafb289-e9b1-4236-ab9e-7fc41c7a1163">
        <geometry xsi:type="esdl:Point" lat="52.3628" lon="4.89217" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="91e3e5f7-3f58-4a6d-bd70-4b791c2e6ba8">
        <geometry xsi:type="esdl:Point" lat="52.3785" lon="4.89617" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="3797fcc0-4230-47d8-bcb8-1adbdf495c7e">
        <geometry xsi:type="esdl:Point" lat="52.3799" lon="4.82369" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="be470c66-a554-4705-951d-cd261714d46e">
        <geometry xsi:type="esdl:Point" lat="52.3559" lon="4.91064" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="41ed5ea3-ac3f-45bb-9003-95a59ea06e68">
        <geometry xsi:type="esdl:Point" lat="52.3708" lon="4.87069" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="022cef73-d7ec-4326-9e1f-0b00d6726292">
        <geometry xsi:type="esdl:Point" lat="52.3597" lon="4.89149" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="589a2e47-dd25-4be6-981a-779168db525c">
        <geometry xsi:type="esdl:Point" lat="52.3794" lon="4.89942" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="c3dbe147-0af7-42a8-b3ee-d6481844e2ab">
        <geometry xsi:type="esdl:Point" lat="52.316" lon="4.97708" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="b901b8c6-ca1b-48de-88a1-13a3dde32595">
        <geometry xsi:type="esdl:Point" lat="52.3493" lon="4.84984" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="1bbdd18d-86d8-4819-985b-689f3e203f9e">
        <geometry xsi:type="esdl:Point" lat="52.3395" lon="4.8928" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="53dff697-f220-4b65-b4d3-96fdcbfce990">
        <geometry xsi:type="esdl:Point" lat="52.3561" lon="4.92679" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="detailconsult supermarkten bv" id="09c77238-4c4f-49ce-98a8-40587e0644ad">
        <geometry xsi:type="esdl:Point" lat="52.375" lon="4.87077" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="jumbo supermarkten bv" id="7cd0ac61-6c2c-480b-a2f4-46d790bb7795">
        <geometry xsi:type="esdl:Point" lat="52.3517" lon="4.86046" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="jumbo supermarkten bv" id="20cbd777-a62a-449b-b8d2-1ae44575e3fa">
        <geometry xsi:type="esdl:Point" lat="52.3833" lon="4.91976" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="b3f44b28-74b9-4cd3-8cc3-a6c04d3a269f">
        <geometry xsi:type="esdl:Point" lat="52.3819" lon="4.79749" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="m h m  de koning bv" id="d66c67e2-d8c5-46fe-8908-3f0f35145f5e">
        <geometry xsi:type="esdl:Point" lat="52.3787" lon="4.88383" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="b722e68c-5746-4d8f-bf8c-229aa32478d0">
        <geometry xsi:type="esdl:Point" lat="52.3811" lon="4.88972" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="f2a05003-b2e9-43c6-bd7f-f065f9c025f2">
        <geometry xsi:type="esdl:Point" lat="52.3548" lon="4.90182" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="multi tokorien ijburg" id="d73516c6-7795-4742-8f9e-3ce9fbb547de">
        <geometry xsi:type="esdl:Point" lat="52.3516" lon="5.00546" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stach bv" id="c21a2422-8c97-4e85-a531-97d378b79f2f">
        <geometry xsi:type="esdl:Point" lat="52.371" lon="4.89912" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stationsfoodstore bv" id="0421b7a5-96a1-4d3a-aca2-56dacbd40c04">
        <geometry xsi:type="esdl:Point" lat="52.3794" lon="4.90096" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="stationsfoodstore bv" id="05de7208-2580-4f32-8e80-5914190eea2a">
        <geometry xsi:type="esdl:Point" lat="52.337" lon="4.89033" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sterk waterlooplein bv" id="a0be9d9d-1453-45e5-ab72-008e8d95e342">
        <geometry xsi:type="esdl:Point" lat="52.3716" lon="4.87368" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="tanger supermarkten slotermeer bv" id="8e0b771e-1129-4fca-81ac-4f742e54dbc4">
        <geometry xsi:type="esdl:Point" lat="52.3807" lon="4.82162" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="b542bbbe-924c-4543-b560-4593b47ac02f">
        <geometry xsi:type="esdl:Point" lat="52.3535" lon="4.93153" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="b89cc9e2-e72d-4759-a3f9-73bbe8925f91">
        <geometry xsi:type="esdl:Point" lat="52.3791" lon="4.8013" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="022b94e1-edf0-4930-9c48-10741460ca2e">
        <geometry xsi:type="esdl:Point" lat="52.4968" lon="4.66373" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="10886bef-f641-45b8-9dfa-3ae2eb4df772">
        <geometry xsi:type="esdl:Point" lat="52.4853" lon="4.66802" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="662f3f5b-e9ce-47f4-a341-2802a642ad59">
        <geometry xsi:type="esdl:Point" lat="52.4958" lon="4.66455" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="b3731dab-af3b-4bbf-bf32-5c3607934b44">
        <geometry xsi:type="esdl:Point" lat="52.4939" lon="4.65761" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="f80a5ac5-ea75-4ff9-823b-0522348ed2f9">
        <geometry xsi:type="esdl:Point" lat="52.4846" lon="4.66635" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="dekamarkt nv" id="475222fd-2173-4843-87ca-93ae642a8008">
        <geometry xsi:type="esdl:Point" lat="52.4852" lon="4.668" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="96fad8f2-6341-4e13-8a99-a27bb7f4293b">
        <geometry xsi:type="esdl:Point" lat="52.4927" lon="4.66196" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="m  en a  cincil vof" id="bb39c6b7-9269-4644-967b-e040cbbdfa02">
        <geometry xsi:type="esdl:Point" lat="52.3498" lon="4.97777" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="5758ccd0-8876-4c59-bc25-a278c4fe80fa">
        <geometry xsi:type="esdl:Point" lat="52.51" lon="5.07352" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="ece85556-ccb3-42e3-bbd1-80d6e228c055">
        <geometry xsi:type="esdl:Point" lat="52.3597" lon="4.65506" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="cc86374e-31b0-4135-8592-b3e1f2c4ca44">
        <geometry xsi:type="esdl:Point" lat="52.3779" lon="4.61755" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="79718fcc-b518-47a6-b4fb-db12ef2532be">
        <geometry xsi:type="esdl:Point" lat="52.3594" lon="4.65538" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="67e219b4-f996-4cc4-95fe-b54a128ca7e4">
        <geometry xsi:type="esdl:Point" lat="52.3804" lon="4.6225" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="koog supermarkten bv" id="3e084399-9fe2-4d2c-b47d-13e638b52fde">
        <geometry xsi:type="esdl:Point" lat="52.3778" lon="4.61748" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="b278c62c-1aca-415b-8639-bd7ca163fa58">
        <geometry xsi:type="esdl:Point" lat="52.3641" lon="4.6574" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="fb616ba7-7948-4a20-bfe4-00e459bd01a7">
        <geometry xsi:type="esdl:Point" lat="52.3693" lon="4.61389" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="1e62e5d9-f1cd-4578-94e0-7a18d47754fc">
        <geometry xsi:type="esdl:Point" lat="52.3562" lon="4.62023" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="465ac03b-98ab-4165-a63f-d63600b0e1f8">
        <geometry xsi:type="esdl:Point" lat="52.3596" lon="4.60436" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="75c60f5c-19ce-4614-9163-cdb9e639df38">
        <geometry xsi:type="esdl:Point" lat="52.3505" lon="4.62157" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="e197fbd0-b7ac-4220-838d-746f82d39a61">
        <geometry xsi:type="esdl:Point" lat="52.3552" lon="4.62066" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="038a949a-6edc-4a23-9ff8-db62e31d9d72">
        <geometry xsi:type="esdl:Point" lat="52.4609" lon="4.62318" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="172de8be-b6db-4123-abf9-da07186ac564">
        <geometry xsi:type="esdl:Point" lat="52.456" lon="4.60199" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="87db67bc-fbff-4371-93e1-ae801b8a9932">
        <geometry xsi:type="esdl:Point" lat="52.4587" lon="4.61526" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="989c51d5-f7c3-4915-baee-2aa444560431">
        <geometry xsi:type="esdl:Point" lat="52.434" lon="4.65995" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="d34f8924-7a1a-49de-822a-57fd94a251dd">
        <geometry xsi:type="esdl:Point" lat="52.4601" lon="4.60647" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="0e2b9f7b-fafd-40f8-9f6d-24a6a2faf61b">
        <geometry xsi:type="esdl:Point" lat="52.4346" lon="4.65919" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="88133e2d-e9dd-452d-9913-c64a25392f08">
        <geometry xsi:type="esdl:Point" lat="52.4501" lon="5.03648" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="d1201341-b6bf-42e2-bcb2-7c85ab53d59a">
        <geometry xsi:type="esdl:Point" lat="52.4549" lon="5.04037" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="c61084ba-cbab-47cf-8929-a79601f1b68c">
        <geometry xsi:type="esdl:Point" lat="52.3062" lon="5.04021" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="734885b6-8c2c-48ae-8e4d-0922f1341008">
        <geometry xsi:type="esdl:Point" lat="52.3106" lon="5.034" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="9f0484a2-e7ac-4903-aa41-0e357283d0b7">
        <geometry xsi:type="esdl:Point" lat="52.3104" lon="5.03274" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="c928ad12-03ec-4f97-812b-712e835e12fd">
        <geometry xsi:type="esdl:Point" lat="52.4904" lon="4.80949" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="8a603913-32b2-4a79-8cb0-e4c08c0996c6">
        <geometry xsi:type="esdl:Point" lat="52.499" lon="4.81042" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="c1eea909-ab5a-493e-a97e-16f9751bda94">
        <geometry xsi:type="esdl:Point" lat="52.5031" lon="4.75919" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="81a64287-c825-4ffe-a54f-7701dac391de">
        <geometry xsi:type="esdl:Point" lat="52.5012" lon="4.7639" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="25fe889f-87d6-4b00-8a68-1b40ef416ebe">
        <geometry xsi:type="esdl:Point" lat="52.4542" lon="4.81195" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="08389629-b066-4e86-9de3-08ad94d5592a">
        <geometry xsi:type="esdl:Point" lat="52.4854" lon="4.80739" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="1d79f8a5-a569-4f2c-8d07-75a123c72761">
        <geometry xsi:type="esdl:Point" lat="52.5006" lon="4.76743" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="d45ab1f1-8513-4866-9b6d-74af750fd430">
        <geometry xsi:type="esdl:Point" lat="52.4594" lon="4.821" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 38" id="23958e0e-1742-42ce-854a-da9b783b4f4d">
        <geometry xsi:type="esdl:Point" lat="52.4171" lon="4.82722" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 49" id="64913d3d-7c65-47c3-9468-aeb7b3c5c383">
        <geometry xsi:type="esdl:Point" lat="52.3836" lon="4.82056" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 56" id="4bc412db-cadf-4eb1-853e-dcad42898153">
        <geometry xsi:type="esdl:Point" lat="52.3866" lon="4.92909" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 188" id="1d86b348-4cfd-42ae-9286-6fda642f6362">
        <geometry xsi:type="esdl:Point" lat="52.5153" lon="5.06535" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 191" id="bb0f2a69-56fb-47e7-a086-1faa41e201dc">
        <geometry xsi:type="esdl:Point" lat="52.5043" lon="5.08347" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 192" id="c25efebc-f55a-4f7b-900c-3540e2032627">
        <geometry xsi:type="esdl:Point" lat="52.506" lon="5.08113" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 450" id="2f613a0d-720b-4b4d-8983-958d9c00f3a4">
        <geometry xsi:type="esdl:Point" lat="52.522" lon="4.99726" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 656" id="6318b36a-3037-4d33-87ef-6ecdfd7631cf">
        <geometry xsi:type="esdl:Point" lat="52.4292" lon="4.66057" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 719" id="ad9569ef-1b12-46d4-81a3-4ea292dbf5d8">
        <geometry xsi:type="esdl:Point" lat="52.4569" lon="4.81572" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   beverwijk" id="bd52720c-2482-4f29-bdb9-900211067065">
        <geometry xsi:type="esdl:Point" lat="52.4748" lon="4.67067" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="rwzi   zaandam oost" id="e2c26185-bda5-4df9-adfd-10fce165df72">
        <geometry xsi:type="esdl:Point" lat="52.4293" lon="4.85638" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="bcs amsterdam b v " id="9ef96cab-2fdf-4384-ba11-0e5005441a17">
        <geometry xsi:type="esdl:Point" lat="52.4164" lon="4.80932" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="cornelis vrolijks visserij maatschappij bv" id="14a4894a-a334-4f42-af7e-ebe56b2a307f">
        <geometry xsi:type="esdl:Point" lat="52.4562" lon="4.58755" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haasnoot pelagic import bv" id="fd7e0374-6da4-4092-bfa9-9c34ca2b40e8">
        <geometry xsi:type="esdl:Point" lat="52.4565" lon="4.58085" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="bcs amsterdam bv" id="1d94c8ca-3803-41cc-9b7c-50b3d71ccb09">
        <geometry xsi:type="esdl:Point" lat="52.415" lon="4.80806" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_743" id="4d8fdf4c-07ff-403d-9067-19ebe89e5b46">
        <geometry xsi:type="esdl:Point" lat="52.3357" lon="4.90526" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_633" id="0a9689c0-4b26-4f32-b356-d42514088552">
        <geometry xsi:type="esdl:Point" lat="52.5275" lon="5.00631" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_39" id="5afc39ed-64ee-4310-b313-5f9bee253c87">
        <geometry xsi:type="esdl:Point" lat="52.3" lon="4.84202" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 3" id="86384de6-7c6c-4e0c-9040-3a0ebde67d72">
        <geometry xsi:type="esdl:Point" lat="52.2842" lon="4.77099" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="edgeconnex" id="802ca6c6-24e8-49e5-91c6-6d43c674ef9f">
        <geometry xsi:type="esdl:Point" lat="52.2841" lon="4.76611" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="nikhef   sara amsterdam   telecitygroup amsterdam science park  amsterdam" id="0bee7d3b-423e-4cb9-a8bf-4860c247a8dd">
        <geometry xsi:type="esdl:Point" lat="52.3543" lon="4.95107" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="digital realty trust   gyroscoopweg" id="4c69ad5e-a584-4588-96bb-808cb6c5cdc2">
        <geometry xsi:type="esdl:Point" lat="52.3967" lon="4.83855" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="digital realty trust nl   amsterdam science park" id="08249bad-26a7-4a44-a138-c3418b5a8c1a">
        <geometry xsi:type="esdl:Point" lat="52.3571" lon="4.95096" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="equinix am8" id="af7e5f9d-ac7a-4036-ae67-6c84639c0364">
        <geometry xsi:type="esdl:Point" lat="52.3967" lon="4.83855" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="eunetworks" id="f7d4c306-73be-47c3-8ed7-69383d185667">
        <geometry xsi:type="esdl:Point" lat="52.3329" lon="4.91947" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="gyrocenter" id="f4ac8620-6b56-4e33-8346-b734d295a12d">
        <geometry xsi:type="esdl:Point" lat="52.4005" lon="4.84303" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 2" id="d5e49384-7002-4599-8591-c3a25825b139">
        <geometry xsi:type="esdl:Point" lat="52.3996" lon="4.84354" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="interxion ams 9" id="1a9f0124-427d-44e3-ad19-d6842f3d1667">
        <geometry xsi:type="esdl:Point" lat="52.3561" lon="4.95273" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="verizon joan muyskenweg" id="5db7cd70-caf4-4ea7-bb09-b0f8f7aa8ccc">
        <geometry xsi:type="esdl:Point" lat="52.3324" lon="4.91401" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="alticom" id="86510678-08d7-45ec-89b3-32143639c30f">
        <geometry xsi:type="esdl:Point" lat="52.3363" lon="4.88667" CRS="WGS84"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="77d588c4-1a07-4113-ba2a-6d16983f83b8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="91d27a39-daaa-4526-a5a9-576fbd936b18">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
