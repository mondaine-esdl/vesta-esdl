<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="GecombineerdeStrategie_Havenstad" id="9dde4f44-6cde-4e78-868d-56c3ee8f218c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="537d8379-f68e-40fe-b34f-5d4a2b5cf4b6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="75d7eb70-4a46-4dbe-a49a-6103e3f6d572">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="b6428d2d-d4f8-4871-83a7-4a06d1e22d93">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="ceab88ad-8fc3-49f1-ba44-4835b6559c1d" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c579a26-e212-43e3-8b9b-4f151108cd2e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="937d7183-0e4f-4153-a9d5-51cb4c387bc7" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="2545.60021" id="3ef5e2b2-13c0-4634-899e-5f0863ade30f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3afbc203-2431-4534-a8c1-d5c3751e6b18" connectedTo="31da20ec-21e2-4ca5-90ce-151e0f6d2883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f490abf0-a5d8-40f7-ad28-9812bdb0f6fa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a0533bf2-6bdd-4db7-9026-9e1046415fb3" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="706c0eab-3c16-4a9f-9767-fe28eaf2a899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10271556-2ca0-4dcf-9267-b7ec0388b533" connectedTo="47eba801-122f-44e3-9515-70e23ad754c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0503a0ea-5360-4c65-bec3-0092f583963e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0c95db7-6f1e-43cb-a3f7-3d92722dc195" name="InPort" connectedTo="eb365ec0-851b-4628-808a-9550c0dda363">
              <profile xsi:type="esdl:SingleValue" value="209.898925" id="f2fd5107-da6b-4db5-9dc8-7b23d10f5043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffd5f680-4b98-46a9-a1c0-be0b53f7f006" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="bb027411-c41b-495e-a078-802f124e6d09" name="InPort" connectedTo="eb365ec0-851b-4628-808a-9550c0dda363">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="bba5318d-f5f5-4da8-8a9d-5a8e479b6e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0389c4a-584f-466a-be33-59d5e641140c" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="47eba801-122f-44e3-9515-70e23ad754c1" name="InPort" connectedTo="10271556-2ca0-4dcf-9267-b7ec0388b533">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="de58b392-9e8d-4e76-b6db-e824e3229f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e963a213-d9aa-41fe-8804-4195058d5401" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3afbc203-2431-4534-a8c1-d5c3751e6b18" id="31da20ec-21e2-4ca5-90ce-151e0f6d2883" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0c95db7-6f1e-43cb-a3f7-3d92722dc195 bb027411-c41b-495e-a078-802f124e6d09" id="eb365ec0-851b-4628-808a-9550c0dda363" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="186269.15" id="1da67707-7851-4f9e-b889-74c6b0752e8f" aggregated="true" numberOfBuildings="89" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6292134831460674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0449438202247191"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2247191011235955"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3cccb207-6b4f-45b5-b9ae-015e08db6aa7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a5700d11-afd8-4348-89d5-8deee4f36a07" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="33402.5971" id="84cd83e9-ca90-4e0d-ad21-bc7ce93dfd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b648b766-7796-43a7-affe-134dea353cc6" connectedTo="6905a474-b4c4-4263-a08a-cacdad292efe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85a082c4-74d1-4d5a-b85c-0063fe633958" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1b4cfa95-da86-4eab-b5db-6ce6dd7c7420" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="79291.8427" id="74ac9ca8-ecc5-49d7-9852-b377ee94860f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cadf58a3-b99e-4aaa-a52e-05be36014ac9" connectedTo="601efa5a-cc68-4081-8014-fbf17457cb5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36056900-27d8-4658-83b3-0c0fe31cc32e" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7acac68d-fbb1-456c-87ef-7b0e618c6b51" name="InPort" connectedTo="1cf626b1-7e8e-4974-adce-8a50a5117463">
              <profile xsi:type="esdl:SingleValue" value="40079.5095" id="87316ca0-40c2-4b20-aa75-6ad7b2b69155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9245ffd6-b529-4947-84d8-336282c7ed1f" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="400e334f-1dca-48f5-904f-8d3ce7284821" name="InPort" connectedTo="1cf626b1-7e8e-4974-adce-8a50a5117463">
              <profile xsi:type="esdl:SingleValue" value="940.943648" id="fbdb0cf1-437d-4996-b4e6-ddfb80f78b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb9c1304-aec8-489b-91e0-130ec09c1f24" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="81e99cee-213a-4cb4-9d6b-5c146cc18ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25295.934" id="53d140f2-ddab-4970-a528-2540db4b4011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="125c66af-0c20-4bda-8bd7-e5e869508b30" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="601efa5a-cc68-4081-8014-fbf17457cb5e" name="InPort" connectedTo="cadf58a3-b99e-4aaa-a52e-05be36014ac9">
              <profile xsi:type="esdl:SingleValue" value="80698.1833" id="e0f5113c-2ef6-4b40-8b61-a7bb55872062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0aa00302-309e-4176-b905-ffe7941d6d83" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b648b766-7796-43a7-affe-134dea353cc6" id="6905a474-b4c4-4263-a08a-cacdad292efe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7acac68d-fbb1-456c-87ef-7b0e618c6b51 400e334f-1dca-48f5-904f-8d3ce7284821" id="1cf626b1-7e8e-4974-adce-8a50a5117463" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e13b2e8e-6d28-46ca-9548-f644b519ed55">
          <kpi xsi:type="esdl:DoubleKPI" id="0d097093-363d-46c8-9c19-c33f4a8a48d8" value="2340.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7a7c80-d389-4039-a1de-fa225cdb1102" value="812654.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b477d27-879b-4d66-82b6-b34a5845030a" value="-3082.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="694136a2-6b4d-4237-b4c6-3f594571032e" value="812654.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b349e8e6-a9fa-48ce-b936-c78e78b78844" value="41289.952025" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bfc66d-5752-4adc-b98e-4cd9fe28c4eb" value="89546.70659999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a8bf69e-cc47-440a-beee-96e71c7bb800" value="2769.8505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf73e22-91fa-4cd2-b0a8-ad783991f9b6" value="0.038095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f61aa9-9279-4689-9c25-93c7281b8365" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f3703ba-602e-4617-9a44-7afbc12a3c7b" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="018964ae-b6c7-48c3-b0a2-93ed89918190" aggregated="true" numberOfBuildings="5879" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1653a1b-340f-4d95-a5c6-91e0ed7f72d0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d84736e8-3d7d-40d0-a267-a3e6bfde93c9" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="78232.6879" id="7403fd82-5458-453a-8b40-4490f7b74c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e554cfb6-b6f7-4c12-a481-ce8d5f28edb4" connectedTo="5378c4e1-3b3d-4076-8ca5-010e7468f6f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24eb2919-2996-40c7-996d-5816406b3f13" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cd50b70b-878b-4a10-802c-7cdeb9c5e1df" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="180387.568" id="8ee55948-f02d-4eaf-9722-b06b96e1476b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aee10cbe-3d90-497a-a95c-1f360950eaec" connectedTo="c571e2c4-f3ae-4b75-9a1e-b382ebdffa03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a86d3555-7e89-4284-8f30-fdb774a7184d" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea9d76f1-fe3a-4d2c-859a-f16e1c4f747f" name="InPort" connectedTo="8c4f7565-fb6b-4c2b-a5a6-719535705996">
              <profile xsi:type="esdl:SingleValue" value="63277.5525" id="989af12b-080f-4564-bfdc-9ac6ea8a96d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c91368a-41c6-4f96-9815-73cd278af194" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ff56a0de-38b1-4dbf-ac42-4660ce0f52be" name="InPort" connectedTo="8c4f7565-fb6b-4c2b-a5a6-719535705996">
              <profile xsi:type="esdl:SingleValue" value="24168.65" id="0c29ce2e-14b0-43c3-a488-17f28917b11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c248ca3-cba6-405c-955b-42ee4ffba684" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c571e2c4-f3ae-4b75-9a1e-b382ebdffa03" name="InPort" connectedTo="aee10cbe-3d90-497a-a95c-1f360950eaec">
              <profile xsi:type="esdl:SingleValue" value="57609.1752" id="aaf3c95b-8769-4d04-9ee0-ad1d866e2446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2164aff7-93d7-47f8-8acb-0a9a69ff796d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e554cfb6-b6f7-4c12-a481-ce8d5f28edb4" id="5378c4e1-3b3d-4076-8ca5-010e7468f6f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea9d76f1-fe3a-4d2c-859a-f16e1c4f747f ff56a0de-38b1-4dbf-ac42-4660ce0f52be" id="8c4f7565-fb6b-4c2b-a5a6-719535705996" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="651872.6" id="390194e3-cab7-4478-96ae-7780a622cceb" aggregated="true" numberOfBuildings="449" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9443207126948775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031180400890868598"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022271714922048997"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c4e85b11-866c-4016-8acd-4e79c25c07fa" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="edae1358-3083-4abd-aca3-cb18cf20b37e" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="110122.245" id="597b3736-2b25-42b7-8280-4060c154349b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4455924-9ab7-4827-b7d9-00a250f1be39" connectedTo="4d861232-0d71-4f3a-88df-5711858ed66b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="147317f2-9229-4a4d-a1c5-f92eb352c44e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="baa86a57-855b-4835-97a5-9220586661ef" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="275191.295" id="09dd1a3f-a8bd-4338-aa11-1eb95995c3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b40b156d-1bdf-4611-a36f-a6bcb6f4e849" connectedTo="e59941ee-57ed-4c6a-be4c-c1d8f1c18ae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7aa6075f-fb2a-4510-923d-fefb21a03052" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6f4126f2-7897-482d-b87b-11243128008c" name="InPort" connectedTo="437dd335-528e-4e4e-8112-acc0c3ff23b5">
              <profile xsi:type="esdl:SingleValue" value="165441.01" id="30493920-945c-45ba-bf0b-cff006e3b008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b313be1f-9cab-4747-9ef7-7805121a583d" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="7ee5a942-adc9-4c1f-8576-e5295d51af7f" name="InPort" connectedTo="437dd335-528e-4e4e-8112-acc0c3ff23b5">
              <profile xsi:type="esdl:SingleValue" value="5623.01359" id="7c1ee3cf-021d-449b-b6c7-70feeb18a593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1cad881-8d96-416e-b402-719c927c2da9" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="ac569e3f-769a-4791-a001-6fe44159d050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92653.5699" id="70caae21-916e-42ac-a524-f9d4f2d257ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67144c34-f1bc-4bc2-8600-6a51f0149f77" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e59941ee-57ed-4c6a-be4c-c1d8f1c18ae7" name="InPort" connectedTo="b40b156d-1bdf-4611-a36f-a6bcb6f4e849">
              <profile xsi:type="esdl:SingleValue" value="245200.008" id="6b1ffe75-2652-4b90-a246-e11333a32911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fe74afd-351b-4026-8d2a-8311361a2905" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f4455924-9ab7-4827-b7d9-00a250f1be39" id="4d861232-0d71-4f3a-88df-5711858ed66b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f4126f2-7897-482d-b87b-11243128008c 7ee5a942-adc9-4c1f-8576-e5295d51af7f" id="437dd335-528e-4e4e-8112-acc0c3ff23b5" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52b25b98-2879-4b7e-ac36-4d6972d88df0">
          <kpi xsi:type="esdl:DoubleKPI" id="28c873bd-458d-4238-aa70-392a71cb3939" value="14988.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24faff15-68ab-408b-956b-3aeb7754d0ef" value="1219397.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd24888-5b36-47ff-b9b0-1a9ee8f6614f" value="-673.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="529eb967-6f73-47c7-a0cc-83809276b7bd" value="1219397.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8228c1-c521-402c-b253-8112d3fb1f36" value="258510.2255" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0acafde2-9562-43fb-ba77-2507d446f87c" value="455578.863" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40019ed8-755f-48bf-9e54-e23f6406712a" value="26937.6615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f772d4-5441-498f-b2c6-889a3ca27df2" value="12.26190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab98ad1-88f5-4eea-8293-7be9be63db0d" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b50c629d-28b9-420a-bae4-fe3681b05fe6" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22763.0" id="ce82d222-a667-4964-8510-1b662967f99f" aggregated="true" numberOfBuildings="41" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fd197047-2fcc-4463-b428-62916d60230a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="71bc1602-49f8-4d63-9ff8-533b6c0449c2" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="9756.15143" id="3982bdd4-de70-4a31-b0e9-b19e399ceb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ba6002a-5f1c-470e-af7a-5804971d1b43" connectedTo="34efe312-7ab5-44cd-a9f7-305beb9965aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf78e513-b5b1-463b-89e5-61e87dfa988d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6f0fdc39-feef-4211-a80b-5b19e1d7891a" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="7694.11561" id="1a7223bb-87ee-4dd4-9ca0-90a14e225965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88a82a19-4d8d-45ed-b1f5-c96ec013ac37" connectedTo="11c68532-1c4f-4ba5-b557-c7bb4ef95d6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="242fd634-f4ec-4160-a6a5-1df7c19c88ec" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f32de13-bd43-41cf-9c58-57f69631ee53" name="InPort" connectedTo="31c68163-b012-4784-bdaf-264fe81dcfe5">
              <profile xsi:type="esdl:SingleValue" value="9505.08371" id="b3dcf4ed-9fff-47b5-96e6-2c7c9ef50501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46a66f21-87f0-4ae1-ab8e-b317d60e1f73" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="99659495-70cb-4719-b843-e505d23e3649" name="InPort" connectedTo="31c68163-b012-4784-bdaf-264fe81dcfe5">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="0e9c974e-2205-406b-8ffc-6b0ea22974b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce6debc0-5777-43b9-8413-2d23cb26bc50" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="f7d8c07e-4d6e-4d4b-a730-c85fcc66baf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4426.99728" id="32c3bceb-a37e-4bcb-9120-ae3460312206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e962bf3-5211-4156-b1ed-c1230b81ba40" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="11c68532-1c4f-4ba5-b557-c7bb4ef95d6f" name="InPort" connectedTo="88a82a19-4d8d-45ed-b1f5-c96ec013ac37">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="507f577c-b38c-42c5-a3e2-a32b3007b99c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a3670ff9-359a-4a7a-b2e3-c5a1285f2a3f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5ba6002a-5f1c-470e-af7a-5804971d1b43" id="34efe312-7ab5-44cd-a9f7-305beb9965aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f32de13-bd43-41cf-9c58-57f69631ee53 99659495-70cb-4719-b843-e505d23e3649" id="31c68163-b012-4784-bdaf-264fe81dcfe5" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89e14fc5-3b26-4d14-8f96-eb4ed625375a">
          <kpi xsi:type="esdl:DoubleKPI" id="b348f4d8-8afb-4ced-9762-5c560f4bb5d7" value="562.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd88730-64f6-4eba-8e04-68cc2f16b5bd" value="6331.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4408f56d-4585-49af-a25c-9ac17b150482" value="451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d733a9d-744e-4989-8952-b2458dad98c0" value="6331.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e30418-40d2-4d78-8716-fb62b814d4fe" value="9949.07017" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91a9a2f4-95fb-4798-9ddd-6d4d407e5ae6" value="7694.11561" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4ef2c27-8ad0-4dcf-ab74-f1e014bfa382" value="609.1665" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80c72660-b691-418e-9bac-73ff31469af8" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8509d58a-c4d5-4831-973e-6535b7a60b01" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52c1dd4e-4343-4713-9e41-ac3b9bd6f78d" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="69a135a7-f15a-4927-8fc8-1a805bc98bf7" aggregated="true" numberOfBuildings="226" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="94aa7aea-9839-4759-9896-910b2357fc5b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="15dca237-dd87-42f7-ba6a-a67ce295945a" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="5902.81555" id="ef89e37f-3a2d-4dee-95e7-825e4a8ce68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a8cd6ae-a864-47c2-b98b-a36aebc97c60" connectedTo="cf98f694-3650-4f2c-bdbf-c30968bc984f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="483bcae4-022b-42bc-872d-180cfb3bf79d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8681855a-b051-426d-ba46-786eccc85d4b" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="6da2be09-80c9-48ea-b04b-300f759097e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed2d4b87-180d-4422-9ad0-43c1b3d110b2" connectedTo="25afa497-60cd-42f8-8097-f236059c7530 10e467ea-5f5d-49c9-8f38-96d78381567e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ca63a37-054b-4238-bd84-06cd53b5ea38" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be9ef0e1-fcc2-410c-af83-b67b70e066df" name="InPort" connectedTo="87f741ba-dcc1-4189-9534-e7ebe8ee4f11">
              <profile xsi:type="esdl:SingleValue" value="4175.42261" id="98f66830-2462-43b5-a605-2522c08862ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3624fcf2-fc88-47d9-a5c1-63ee3b50c31a" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2a8926e3-c99f-45ed-a126-393fbcd8dc97" name="InPort" connectedTo="87f741ba-dcc1-4189-9534-e7ebe8ee4f11">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="72d9bb10-25ac-4c1c-9653-87ff83c4789e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f19ef33-4e81-4e0f-9086-fb829daf7ee9" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="25afa497-60cd-42f8-8097-f236059c7530" name="InPort" connectedTo="ed2d4b87-180d-4422-9ad0-43c1b3d110b2">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="671771dd-ca43-48cd-ad83-f56076eb796b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0198afa4-f4b7-4589-ac57-4a19c937f4a3" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="10e467ea-5f5d-49c9-8f38-96d78381567e" name="InPort" connectedTo="ed2d4b87-180d-4422-9ad0-43c1b3d110b2">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="628afc79-9241-49c9-b7a7-6f088854ce59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d8076c2-a8e3-4043-b8db-defb077a59bf" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5a8cd6ae-a864-47c2-b98b-a36aebc97c60" id="cf98f694-3650-4f2c-bdbf-c30968bc984f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be9ef0e1-fcc2-410c-af83-b67b70e066df 2a8926e3-c99f-45ed-a126-393fbcd8dc97" id="87f741ba-dcc1-4189-9534-e7ebe8ee4f11" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" id="bd80ca1a-405f-4ba2-b798-263fde216071" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48dad770-82e7-4791-894a-1211d509fc4b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c4af55d8-b76e-41bf-93a6-fdab8f9f956a" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="14533.4472" id="1552543c-3204-4bc7-b464-31e1055f8767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="060d8cb4-8dee-4deb-85e5-b7901f905e2d" connectedTo="aa2a4a1d-bad3-44b6-a144-83e66fd697b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="251faca4-1928-4db7-a354-3e1a33c445f0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6510a57b-9e36-4314-8af2-0e9531129dae" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="23570.6854" id="a450427e-07b1-499f-96af-e2abb141ccfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb654c01-141d-48a9-8936-21bb1f876a6d" connectedTo="6c937306-6fe6-48b3-87c1-3dfc1aa89561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a4b65fd-a6eb-4679-81c6-3db8531a0f3e" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="21916c0a-8552-4c10-9117-9ffa383a66d3" name="InPort" connectedTo="9db3863f-38cf-4301-bf4d-dd5e0bf1ce76">
              <profile xsi:type="esdl:SingleValue" value="14236.2301" id="af3d41bd-ace8-4d78-a19c-2c5c3c75edd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fcd33ba-3383-4a2a-b3a8-a9647f76b5d7" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="234851a1-801b-4f6a-a086-22191b5a2542" name="InPort" connectedTo="9db3863f-38cf-4301-bf4d-dd5e0bf1ce76">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="5e525290-993d-4860-8d28-df0e2bf8de4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec9c9dd6-8d31-45f3-b9ce-85c03cfdbfcd" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8405d769-c0fb-4165-beeb-c772c18c7762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9532.89346" id="86efd129-6923-4a7a-9962-a686d221ead8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4432f5de-46b5-401f-9b80-47ef9d2e0f0f" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="6c937306-6fe6-48b3-87c1-3dfc1aa89561" name="InPort" connectedTo="fb654c01-141d-48a9-8936-21bb1f876a6d">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="ac1d53ec-ce60-4850-ac9f-692310e77340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b946748-2f7a-41b4-bef2-45e9086ecea6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="060d8cb4-8dee-4deb-85e5-b7901f905e2d" id="aa2a4a1d-bad3-44b6-a144-83e66fd697b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="21916c0a-8552-4c10-9117-9ffa383a66d3 234851a1-801b-4f6a-a086-22191b5a2542" id="9db3863f-38cf-4301-bf4d-dd5e0bf1ce76" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71956399-4e60-41fc-9a85-fb78b10c0af0">
          <kpi xsi:type="esdl:DoubleKPI" id="00759763-8ca5-44bd-bce7-d455e6382e15" value="1180.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49842a5b-2f60-4782-96b7-e6e7f51a1a20" value="6417.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="667cbcc5-3b75-4707-ae45-e09521b4585a" value="129.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4091d3b8-968b-40f4-a53e-8d9fccc23d33" value="6417.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a94af80-016c-4460-8420-d7cbd514f04c" value="20379.23311" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e92e074-1de7-4cf2-8017-58cc5a96de11" value="25554.96824" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="033839d5-3d2c-4a5d-a768-4f0abc4a1d96" value="1907.013" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b728e98-088d-44e3-bc59-4ea3d219f212" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33fba36c-169f-42b5-b125-b1ff0b9574ac" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0bf55565-6712-48d6-870c-571d7ddc2a3e" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="9f403766-7b8c-41ee-bfbf-fde6dfa6c36b" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="2ea9d7a5-6cb2-45ee-be46-d12c47ad9f05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4c4cd11-7f05-4273-9341-7b3cf5b5ef75" aggregated="true" numberOfBuildings="16630" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00012026458208057727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="346e6623-3c16-4cfd-b4e8-904f834160a0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7169ee33-7893-4190-ae9c-9b3652b3e945" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="266505.519" id="0540cda9-28c0-4eb0-a23c-20588df8dcd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d90495e6-ac13-452c-892a-3c165795f82b" connectedTo="574789a2-18e3-4b1c-8bf8-28980d56f66f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed783c31-1505-4294-a0b3-2e3e9f3847a6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="12f8c4bd-4130-479b-8dd5-a7dda51899cc" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="170681.931" id="9b444197-9848-4322-b820-13811e0a86b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00cae1e3-efcd-4715-972a-8abd48bd9b0d" connectedTo="c2c58e41-a561-4565-86cc-a6cf5fb9bfb9 e6d4c576-aac7-4f32-a269-d238ee654d4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccac22b9-9e31-43e5-888e-544b907072f0" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c753ede2-c965-4739-a461-444e8a51a10e" name="InPort" connectedTo="b36c2517-e1ad-49d8-a2cc-09b6e82239ca">
              <profile xsi:type="esdl:SingleValue" value="185867.029" id="249a5c40-a95e-4deb-a81e-9a6ad8c12428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23d8a9f7-a567-4cce-82d4-4aa8e786eab9" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="214d4395-9a97-4571-85f3-cc1a33bd650a" name="InPort" connectedTo="b36c2517-e1ad-49d8-a2cc-09b6e82239ca">
              <profile xsi:type="esdl:SingleValue" value="63206.8" id="0d500ca6-b68f-400d-9c34-138805a0f685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89c907d8-382f-4ea7-a148-6d62596a8aae" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="c2c58e41-a561-4565-86cc-a6cf5fb9bfb9" name="InPort" connectedTo="00cae1e3-efcd-4715-972a-8abd48bd9b0d">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="c91faceb-b9fa-4955-9cd3-56f933e73f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5274b0f3-7d67-43b0-877f-faaf477f978d" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e6d4c576-aac7-4f32-a269-d238ee654d4a" name="InPort" connectedTo="00cae1e3-efcd-4715-972a-8abd48bd9b0d">
              <profile xsi:type="esdl:SingleValue" value="165930.846" id="eebac6cc-7eab-4f97-89d4-45c0a1d410d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff31c1ef-c797-484b-bc70-c65f13064ae0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d90495e6-ac13-452c-892a-3c165795f82b" id="574789a2-18e3-4b1c-8bf8-28980d56f66f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c753ede2-c965-4739-a461-444e8a51a10e 214d4395-9a97-4571-85f3-cc1a33bd650a" id="b36c2517-e1ad-49d8-a2cc-09b6e82239ca" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="598036.7" id="a2f05f21-2ebd-42de-b84c-d0f8a9857580" aggregated="true" numberOfBuildings="304" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3bb2d52b-d9ee-46fe-bc2c-a27e2465eecb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3b7a64fb-c19f-44ae-881b-8180d301c44d" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="84408.7674" id="d4d86c64-d159-4422-88a6-2f1ec6d46735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d29a92df-feac-41f2-90b2-9c2c1b47a10d" connectedTo="80ca9a47-1aa0-4279-b4a1-d5c4a5cdd162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97dbdda3-313c-4700-8503-c61f990356c1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3998257a-3cd2-4eef-b926-9b2490befdd2" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="265568.377" id="3a826dc5-e9aa-44ff-aef1-814e965b25c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3ff6ba2-f951-4d7b-814d-c1a5fa919365" connectedTo="ba2750e4-fed4-4b75-aeac-96a3adc40158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f8e95a0-8662-4e3a-b0d4-0433124ac9de" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da43d782-2d9a-497a-b6f7-3d535b20237e" name="InPort" connectedTo="9e9ec423-9995-4e0e-8ac7-74ecc6ea4d14">
              <profile xsi:type="esdl:SingleValue" value="82886.3095" id="b056f8ed-a74e-48e7-86be-8592c69c6bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdcf23fb-1852-4e19-89c4-bf819a19549a" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="a3cfac89-0917-44e2-b82c-bbf5baba128d" name="InPort" connectedTo="9e9ec423-9995-4e0e-8ac7-74ecc6ea4d14">
              <profile xsi:type="esdl:SingleValue" value="3391.48286" id="3fb6f463-70ec-451c-973e-d4065ec8f97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10dc8f1d-626c-43ed-9dee-7d0cecba55f5" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="f4337d42-7848-41f0-9fb8-f27fc5a5e69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="74433.171" id="febfc109-fe0a-4799-b260-7767bea5f9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaa069fa-109b-420f-b006-dd81d37df326" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ba2750e4-fed4-4b75-aeac-96a3adc40158" name="InPort" connectedTo="d3ff6ba2-f951-4d7b-814d-c1a5fa919365">
              <profile xsi:type="esdl:SingleValue" value="242661.261" id="0ee04eaf-93d3-413f-8277-cbe38e460439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d952e7b6-2b70-40bb-8722-87267358ed73" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d29a92df-feac-41f2-90b2-9c2c1b47a10d" id="80ca9a47-1aa0-4279-b4a1-d5c4a5cdd162" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da43d782-2d9a-497a-b6f7-3d535b20237e a3cfac89-0917-44e2-b82c-bbf5baba128d" id="9e9ec423-9995-4e0e-8ac7-74ecc6ea4d14" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2da4a1b-5dcc-43e8-abb6-8888fb269b44">
          <kpi xsi:type="esdl:DoubleKPI" id="60f811b4-5f45-46cf-a424-d4abeb0a506a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c39a1897-f52b-461a-8c4b-2219d30ebf45" value="22806711.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="209c46a5-0c2d-430c-ab4c-9f68d13b7641" value="4602.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9787bf4f-b9b4-4df4-958a-4c66a241492d" value="22806711.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d94af272-15f4-4219-bc7a-970350232ef1" value="335351.6214" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2b4c4e-21e2-4e18-a2b6-8d1e1c5557c9" value="436250.30799999996" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aabe047-f430-4cf9-8e14-5cd64544996e" value="31669.927499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba92c4e-4c99-437f-8993-965c77ac2e11" value="28.3807302" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f08d0994-8c83-4f49-99a9-92df8029406b" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f57e42b4-b183-4652-9de9-538428e3d7d9" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="32378353-98f8-4d97-bb90-424f68c2606b" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="882d69c2-9c72-4595-90fe-f0c3be225ece" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ebbb7ff-7cae-411c-a7d4-26502e1b1c3a" aggregated="true" numberOfBuildings="1074" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11080074487895716"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a3be25d-a65b-4f06-8cfe-7be2f4aac3e5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="585646b5-b09f-4465-be3b-9b6d3dda34c5" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="19369.6758" id="98320752-8d68-48a1-b545-1a5dd405de9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50e6c8f7-40df-4cd2-8441-341cce0922e3" connectedTo="38d3b24c-9ae5-40b6-affc-c5602fd0a374" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb4b3c13-8135-4cd5-bebd-c2c918558ac2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="63fd26bb-e88e-4240-bf4a-03b576c71a76" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="11058.3048" id="f8062069-14b6-4d47-8ba9-1df497e16095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="959208a7-8f52-4e0f-9916-66af01f0db4a" connectedTo="b552a83c-403f-421b-9363-2d03623db914 59f6fcdf-e60a-4f21-aefa-e49642b0b81a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4c0b4ed-c967-4444-b874-f2246d18d880" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62e0a4f1-90b3-41b9-9f75-1ed90e2f7304" name="InPort" connectedTo="cbe6197e-e6a6-4eaa-9b73-b6a39de26401">
              <profile xsi:type="esdl:SingleValue" value="13344.3073" id="a74cfb99-9638-42e0-97c3-947da9f01081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="246c765f-6353-422f-80dd-f8f76719a7c1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="561bdfaf-dd37-4fb4-8952-6cb4c5ac801f" name="InPort" connectedTo="cbe6197e-e6a6-4eaa-9b73-b6a39de26401">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="e0f89ebc-f02d-4e4a-83ae-c683e067909a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d30982cc-50f9-4412-9cfe-d56a6cbaede3" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b552a83c-403f-421b-9363-2d03623db914" name="InPort" connectedTo="959208a7-8f52-4e0f-9916-66af01f0db4a">
              <profile xsi:type="esdl:SingleValue" value="64.3848172" id="bcd854bd-a277-4df4-8dbe-0876e6556ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fab094c5-8cb9-4bf9-af26-987085272869" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="59f6fcdf-e60a-4f21-aefa-e49642b0b81a" name="InPort" connectedTo="959208a7-8f52-4e0f-9916-66af01f0db4a">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="7ad9bf7a-abfe-4d16-b50b-1cd4c874062a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34283f72-dc90-4ca1-aa6c-dda4fc9ce5b0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="50e6c8f7-40df-4cd2-8441-341cce0922e3" id="38d3b24c-9ae5-40b6-affc-c5602fd0a374" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62e0a4f1-90b3-41b9-9f75-1ed90e2f7304 561bdfaf-dd37-4fb4-8952-6cb4c5ac801f" id="cbe6197e-e6a6-4eaa-9b73-b6a39de26401" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28468.45" id="14557a3b-d914-4268-88e1-42c9fc76a126" aggregated="true" numberOfBuildings="55" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="582bfd83-be2d-46c5-9ef2-1b73c343e2e1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4d89b6b1-9371-4a49-8c75-635208498ce1" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="4154.82584" id="c904d34a-2b46-40ab-aa34-830a71de6ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26cf7637-58d2-43e7-a6ed-4b161078f28e" connectedTo="c0096cae-ce96-4bae-b764-e8ca8478f508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f0b39d5-1e10-458d-a1b0-2b714fbabcf6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0479310f-6ac8-4877-a6ca-25602525666b" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="10805.9852" id="18e3a30f-4526-4680-bde6-fbc4912b3739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eac57a88-a6dc-4795-8ae0-a546c9f9a49b" connectedTo="f24fd3ba-f4f7-48e5-b4ab-3585026241a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71796b1c-4c1c-4196-87c1-8e14b9fa7e71" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1ac8cca7-5e9d-4f7e-a186-c20eb44b0a9e" name="InPort" connectedTo="cabf3842-7b2e-4576-831b-6460524ac1cf">
              <profile xsi:type="esdl:SingleValue" value="3973.80243" id="b14e3ebf-e915-494c-9b38-cf2ddd00e2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f2c02d0-a084-4c53-8f1f-6adf865b91f3" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="8d773d9c-b0b2-4bee-8974-855637bf9b1b" name="InPort" connectedTo="cabf3842-7b2e-4576-831b-6460524ac1cf">
              <profile xsi:type="esdl:SingleValue" value="240.380614" id="9763c77e-d6a5-425d-b095-63e396d0a520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3371bcc9-926d-40be-9b68-fa2c8f759cbf" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="dc6e3e53-0e4e-4728-9f05-db730cbdadf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3634.24563" id="502e00a7-24d0-4d6c-a094-98ba8829f517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d81fa50-ee7d-4aa9-bc82-18419c880dea" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f24fd3ba-f4f7-48e5-b4ab-3585026241a1" name="InPort" connectedTo="eac57a88-a6dc-4795-8ae0-a546c9f9a49b">
              <profile xsi:type="esdl:SingleValue" value="9682.64875" id="0de3b464-696f-4a38-9aaf-c52759e035de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd05f536-5827-4e6f-8fa8-fec919397f3b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="26cf7637-58d2-43e7-a6ed-4b161078f28e" id="c0096cae-ce96-4bae-b764-e8ca8478f508" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ac8cca7-5e9d-4f7e-a186-c20eb44b0a9e 8d773d9c-b0b2-4bee-8974-855637bf9b1b" id="cabf3842-7b2e-4576-831b-6460524ac1cf" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73cef90a-9735-4903-96e5-3e5fee709562">
          <kpi xsi:type="esdl:DoubleKPI" id="47d66122-50ce-4ca1-baf9-4723bd4d5597" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c07fc94-6515-4ac7-a9b6-59884d150e02" value="1480162.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97fafc0b-c4a6-4576-83e7-285d0daaa016" value="2428.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68fc05c4-b87d-48b4-bbc8-0116c782d853" value="1480162.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c6a0020-7fcb-4912-a523-36ed5c7c7dfe" value="22266.29034" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d4a5f2-3734-44b3-bf01-7cedd5651650" value="21864.29" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f33cf0-cd26-406d-85e9-bbec86a2c93a" value="1962.396" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73ffdb31-befa-4df1-b6e7-b180ded6142f" value="1.260228572" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e128ca19-a668-429b-8cc8-453a08140c6b" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="893b1d62-5c9f-48a9-9c43-6043aabbb2d0" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="e88957c4-2ba6-4c89-a954-a0a5c2123c03" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="46e18174-565d-44b0-b052-3299bda759c5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ca5396-c842-4431-98ba-73b0012d7bcd" aggregated="true" numberOfBuildings="888" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5146396396396397"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b133933e-c206-431b-a05a-83cbcbe04e43" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0111cf93-4818-4a10-bdfb-b3d38e5c80b9" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="21213.8307" id="e5882597-6114-4bb0-80e7-d33903ebd595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2b8784b-cd73-446d-ab84-315081ea206e" connectedTo="bbc8a8d2-72f9-48d6-adaa-e4a9c4a6275a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc1dbb8d-308c-4bd2-a490-a67d6436f1b5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="de137b5a-f899-435d-b1eb-ba3706e49171" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="9149.78473" id="a4906706-c1a2-4bc4-8426-de54d0d539cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54bd634e-0bff-41a1-93cd-c11e54eb69ed" connectedTo="bade0fd9-cdbb-43da-95a4-24dde81bef33 83877768-a365-47d5-b0c2-28adef2b06bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe15238d-d317-41ed-a4fa-c3c38a7f3146" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f5a38bf-684a-4af6-9873-3a578cac5b87" name="InPort" connectedTo="7772d897-81b3-4c4e-bb51-b92facbae128">
              <profile xsi:type="esdl:SingleValue" value="13965.6951" id="85c694b8-029f-48f1-b605-ff1f2fcbee4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4408f89f-41e0-4d5c-b597-f07a7908a034" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="d4ef657d-0873-465e-a99e-b79b6e9280d4" name="InPort" connectedTo="7772d897-81b3-4c4e-bb51-b92facbae128">
              <profile xsi:type="esdl:SingleValue" value="5605.4" id="e1ced1f2-614f-462f-ae3a-93a1079d55b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9108bae-99ad-409f-8e64-95a95194ae78" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="bade0fd9-cdbb-43da-95a4-24dde81bef33" name="InPort" connectedTo="54bd634e-0bff-41a1-93cd-c11e54eb69ed">
              <profile xsi:type="esdl:SingleValue" value="128.623679" id="4bcdf711-9107-4d4a-988b-72c615880082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcfaf576-51a0-4489-a4d4-00af8ed87c51" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="83877768-a365-47d5-b0c2-28adef2b06bf" name="InPort" connectedTo="54bd634e-0bff-41a1-93cd-c11e54eb69ed">
              <profile xsi:type="esdl:SingleValue" value="8701.85242" id="6b28a30b-8eb8-4e31-beef-bbec14a22627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="849bcc87-f4bd-419a-9d5d-110fb78e599c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b2b8784b-cd73-446d-ab84-315081ea206e" id="bbc8a8d2-72f9-48d6-adaa-e4a9c4a6275a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7f5a38bf-684a-4af6-9873-3a578cac5b87 d4ef657d-0873-465e-a99e-b79b6e9280d4" id="7772d897-81b3-4c4e-bb51-b92facbae128" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11843.75" id="9ee27aad-47c4-419e-8cc1-5889e16aeb61" aggregated="true" numberOfBuildings="12" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2badb39b-1a8f-4ca3-9f30-34ecfc3f0bf4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="78d7798b-7103-4161-b1a8-48ca04067e54" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="1662.67586" id="d894cbcd-b12f-4e1e-b2b9-723d5a4b859b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="815674e3-693f-4209-b2d3-1f174e7d3be7" connectedTo="64e0d834-a1b9-45de-9b11-0c2e73f720f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e80d4a42-86e6-426c-bcd3-2031a5ab65c2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ff516e0c-1f43-43f3-99e2-bccac504b379" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="5963.54109" id="cc48b78e-1cdc-4bbe-9068-1a71f945836a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b33acb59-3c86-4a25-918b-03b676fa5bee" connectedTo="da1e00fb-a746-499f-a9dd-a1e6d06e24e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3365ed5-9d18-481c-88c9-0b1dc65363b2" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="17145a45-5dde-42c2-a50d-4b5f04ec087e" name="InPort" connectedTo="f143942c-1272-4b90-8f3f-a97b5d0bef0a">
              <profile xsi:type="esdl:SingleValue" value="1664.64166" id="786c747a-5f32-4b48-8550-d21c5d95f7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34d3d179-9f8d-4a60-a9e3-db2d6497beb0" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="aacb5fbc-bec7-4d71-b531-88e4e642c83b" name="InPort" connectedTo="f143942c-1272-4b90-8f3f-a97b5d0bef0a">
              <profile xsi:type="esdl:SingleValue" value="44.6823957" id="30d63434-282f-49ea-9a33-eede677a7835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e039169a-8e9f-4250-9072-a931cf31d656" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="506998ab-df4f-4143-8015-4f680279f5c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.16539" id="6c26c95d-087b-4d1a-a9b5-561b08a505e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e00975b-5358-450d-a8ce-403275d29019" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="da1e00fb-a746-499f-a9dd-a1e6d06e24e1" name="InPort" connectedTo="b33acb59-3c86-4a25-918b-03b676fa5bee">
              <profile xsi:type="esdl:SingleValue" value="5519.44845" id="05b78cb6-df67-4675-8cab-4614d124179b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="86ebe49e-0a6f-4490-8a75-195dd701039a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="815674e3-693f-4209-b2d3-1f174e7d3be7" id="64e0d834-a1b9-45de-9b11-0c2e73f720f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17145a45-5dde-42c2-a50d-4b5f04ec087e aacb5fbc-bec7-4d71-b531-88e4e642c83b" id="f143942c-1272-4b90-8f3f-a97b5d0bef0a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47e6bd29-53ef-40d8-b68c-5dda65726882">
          <kpi xsi:type="esdl:DoubleKPI" id="cb8921c0-9dad-4fd2-b59d-50e2c9859f03" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a30d927b-a8d1-457b-9b14-9eff7adaf207" value="1035653.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7963304-0334-4ab3-a261-1ad7adeee303" value="970.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d84b1f-e9f6-4256-8da6-d453a6e81fb2" value="1035653.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3341bcb9-b45b-44a7-8793-302c98088d5d" value="21280.419159999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a83990-a081-40ea-8dae-03528138207c" value="15113.325819999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b60413-dc06-4735-9571-f16a68fe5334" value="1458.8295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a27c285b-1bd6-4de1-9e06-63a18860ad4d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37aa9bd4-64ce-4329-83d3-f913704a0ea4" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="552c8fd5-8166-4fe2-a949-e5da60894b24" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="ef1e5fe3-e789-45ca-b778-e3cc8d2f7366" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="4e7130f2-f5d2-4bd7-a6e5-a1152d03cfc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c21895de-17bb-4451-ae4c-c72a0f018e92" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="77a80abd-f73a-4833-9222-d2ef95de7577" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1cc43597-b547-4274-96ce-e3004e8ab7a9" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="67.7707398" id="fa85dbc6-26ef-4242-bb9f-0a0947827e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27bd8669-16d8-446a-a1a1-57e0944870cc" connectedTo="d1388a38-5d10-4eda-9d69-f2f3d62ff01f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="476538ca-6644-4768-adbd-6ea68c61203b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8120336f-7844-4854-9f46-2598ce0155b7" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="21.011893" id="03c8f850-24ff-4466-a0ad-74173b474194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e09d20f-f8b8-4ae5-888b-ecf988c89756" connectedTo="d15783b1-de21-4483-9888-4393f7447054 fe138e08-0cee-4705-9b66-dcb3c6087f0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d25df87-874e-42a5-9ad0-2f4224dc75d0" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed0ae136-32f2-4272-bb9b-c9734ae5fc2d" name="InPort" connectedTo="8b887f4f-c794-4196-b6e0-0277835d0ebe">
              <profile xsi:type="esdl:SingleValue" value="42.4593472" id="3e62e9a5-4c8f-49e1-9666-f5f028175c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3233561a-60ab-43af-8c48-d09384e0b968" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="91c3b012-87ef-4c0e-b724-a3f953f3fa81" name="InPort" connectedTo="8b887f4f-c794-4196-b6e0-0277835d0ebe">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="b15eb80f-d9be-4c35-b6ae-7b63ab1d3b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3877213f-f0ee-4b8e-ba16-821510cad279" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="d15783b1-de21-4483-9888-4393f7447054" name="InPort" connectedTo="0e09d20f-f8b8-4ae5-888b-ecf988c89756">
              <profile xsi:type="esdl:SingleValue" value="1.34177301" id="7e5a4a67-9f9b-4950-b804-fa7a8cf1850e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f74754f-c301-4549-b2bb-4565c7427fdd" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fe138e08-0cee-4705-9b66-dcb3c6087f0f" name="InPort" connectedTo="0e09d20f-f8b8-4ae5-888b-ecf988c89756">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="df3327c2-9aab-4120-b914-6117ffd42048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69531ce6-e483-4ba2-ac0c-33b3289c3a29" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="27bd8669-16d8-446a-a1a1-57e0944870cc" id="d1388a38-5d10-4eda-9d69-f2f3d62ff01f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed0ae136-32f2-4272-bb9b-c9734ae5fc2d 91c3b012-87ef-4c0e-b724-a3f953f3fa81" id="8b887f4f-c794-4196-b6e0-0277835d0ebe" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2259.8" id="fb92f6d5-0a66-43c1-bf8e-2f9154176aa5" aggregated="true" numberOfBuildings="5" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="25b5a177-a234-4227-b7f7-a595966b5cfd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0fcf824a-63f6-4edd-9a0d-322c0835f6d2" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="416.762615" id="9bdbb36e-be1c-421a-9ee2-8a00e1e4a212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0419c1f-9a78-4b77-99ee-aef7f142192c" connectedTo="45855398-4747-43c3-bb55-f49bdcef6f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87134896-1906-4f72-a00b-cd04df6bd533" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd872817-d875-4877-b984-9351b72b675f" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="573.289102" id="eead2860-e56e-4e60-a3c6-1e4fc2b16d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc70069d-b513-46bd-91a4-1762201bd1fb" connectedTo="4b5f6e99-aa9a-4682-9c46-03e99aa6d109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ff51f25-896c-4109-b371-c4b7d23668c7" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f92d67f4-4d7d-41cd-9d9e-c0fd7008cb64" name="InPort" connectedTo="ed50110d-ee4f-4e9d-a6e0-683bb1e91daa">
              <profile xsi:type="esdl:SingleValue" value="351.949352" id="67de1b47-3d03-4843-b8e0-b3f1e51fea04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcaa82f1-4ed2-442a-8723-a2d5727ef7cb" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="22508a31-1a9e-4962-8bde-f89323e8b10e" name="InPort" connectedTo="ed50110d-ee4f-4e9d-a6e0-683bb1e91daa">
              <profile xsi:type="esdl:SingleValue" value="56.4118393" id="6c7abbca-95b2-4d28-854c-b3b178462a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ff7cdd8-3602-48af-b74a-4a8df56e830e" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="394b740c-18b1-401f-8a09-dde5cf890e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="330.836288" id="50f56fd9-a836-433c-92a1-b50d14e518dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3e410c8-d10c-470d-a0b2-9f0fdde33c86" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="4b5f6e99-aa9a-4682-9c46-03e99aa6d109" name="InPort" connectedTo="bc70069d-b513-46bd-91a4-1762201bd1fb">
              <profile xsi:type="esdl:SingleValue" value="473.2522" id="d5e9eefa-6a35-4789-8304-7955cddc7b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9ca0836-a5fe-4cc8-9f04-6a995e92de63" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c0419c1f-9a78-4b77-99ee-aef7f142192c" id="45855398-4747-43c3-bb55-f49bdcef6f75" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f92d67f4-4d7d-41cd-9d9e-c0fd7008cb64 22508a31-1a9e-4962-8bde-f89323e8b10e" id="ed50110d-ee4f-4e9d-a6e0-683bb1e91daa" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b00d127-8d19-48ab-86bb-851c150650eb">
          <kpi xsi:type="esdl:DoubleKPI" id="63e7f917-e476-449c-b7c6-fe9b1a93daac" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e383917-b3dd-40d1-8340-4f680f5e4b2d" value="38275.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d989753-7b80-4ccc-8511-d124fec73fe9" value="5474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66a55e0b-3fa5-438e-8039-ee049a8cff3b" value="38275.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db310e88-0ef5-403e-8c8e-17b440d349e7" value="470.2205382" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9140c2d5-57ce-4e7d-ad1d-7ae86a04c5f0" value="594.300995" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e1f53c-8b3c-4ab3-8220-44b17c78d6fe" value="10.482" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c50bdc4-ca69-4e12-b8a5-26f053b063f1" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d85bb622-19dc-4225-898f-62593ec88772" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce7b8162-ec2f-4f99-a653-1960043c1004" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="7b9c1337-859b-45be-bd55-4c2e0eba02d8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="5144926a-a9e9-4713-94b5-ab4d31790ed4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c14be3ca-c505-46b6-bff7-c4ae6f6acd51" aggregated="true" numberOfBuildings="11360" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2cf24fef-d40b-432d-9dbf-19404f3269f4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3475b3cf-21b3-429c-aa7a-ffe1e1fdd251" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="182180.941" id="0d777c64-f4fd-4b6c-a9dd-3595c9654f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11af9754-4c25-492f-9b17-9fffdf8b3b81" connectedTo="ad879b1f-7821-459e-9764-5fcda2d954db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="876140d0-a32b-4836-a4a9-45da88a7b777" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d48e26d6-6a8e-4b94-bcd9-d05503d9c20c" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="116595.041" id="aa9795eb-0843-4406-beeb-9f691ba615f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c216ee0a-d5eb-45d6-aac7-2d646c392bee" connectedTo="8548e7fd-57c0-47a4-8c7f-460c386c4054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee1ca0d7-0d7e-4250-8df3-d0865a14d6de" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1cb58b4e-e16a-4a13-bd44-625ff05c159b" name="InPort" connectedTo="b60f1aef-ecec-4565-98c0-2eeba4a20154">
              <profile xsi:type="esdl:SingleValue" value="127114.401" id="ae7cfaea-a948-45f5-aed8-4c3713500022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b5d5bdd-22ca-42ea-85c0-6d07f8ed6347" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="4aad9d28-3dc8-42fd-8c74-e2ac30d98de6" name="InPort" connectedTo="b60f1aef-ecec-4565-98c0-2eeba4a20154">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="ed536f19-65c8-4035-a2b2-1c4faabab641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a4e3745-9765-4649-8ea0-8f111c67afca" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8548e7fd-57c0-47a4-8c7f-460c386c4054" name="InPort" connectedTo="c216ee0a-d5eb-45d6-aac7-2d646c392bee">
              <profile xsi:type="esdl:SingleValue" value="113350.625" id="b4dd2285-49d5-480f-b006-2a6e7b6f3767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="198f9d01-6680-420e-b04a-bbfa4b4bf9a2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="11af9754-4c25-492f-9b17-9fffdf8b3b81" id="ad879b1f-7821-459e-9764-5fcda2d954db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1cb58b4e-e16a-4a13-bd44-625ff05c159b 4aad9d28-3dc8-42fd-8c74-e2ac30d98de6" id="b60f1aef-ecec-4565-98c0-2eeba4a20154" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="315331.0" id="21cd7f3f-461a-4ce4-9fef-e5115bfa4398" aggregated="true" numberOfBuildings="83" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="55eab86a-6ed9-4eee-bc9b-fdf4700474b8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1a0c86a4-232f-4d83-ae17-9ee93e0a6dbd" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="43021.9981" id="fa4728a7-77a3-425b-895a-5194443a8076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="228cf2a8-908e-4a57-b9d2-fcc39021f13e" connectedTo="af3df34f-7257-40b9-a0ab-b93d878fc697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d4a9405-f951-4ee4-b77d-19031029183f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8eb3658a-4d50-4b6a-98ad-327a9dafb37c" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="138601.292" id="889b8a44-5aa6-45fa-8bb3-50060e3fc5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7c111b1-a3fa-4033-9a04-391b5394347f" connectedTo="feee5c4c-62dd-486d-991a-93fa1ac4ea61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9bfcdcc-ebc3-47a2-800e-74ab435d4be6" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc739245-9c9c-4860-8b78-975a349607e5" name="InPort" connectedTo="041c0043-de4f-43bf-bd0a-4f57193ea6f8">
              <profile xsi:type="esdl:SingleValue" value="42054.136" id="d8d5cc30-0be8-4d0f-bd2e-e6ebb50bec06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62ea56ba-02dc-446f-9a4f-47402f502797" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="e808a31c-1ccb-435b-947e-207b471fa586" name="InPort" connectedTo="041c0043-de4f-43bf-bd0a-4f57193ea6f8">
              <profile xsi:type="esdl:SingleValue" value="1861.43681" id="45d08774-a602-40fb-b1c7-edbd2f2cc87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8594761c-5819-4078-bba6-ee00b20c8029" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="872cc098-5d63-46b3-a7cb-47906b20dedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38346.6403" id="8f22310f-96cf-4dac-9951-f451214b5c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15c8e051-3b79-4bee-b069-00c6ac1318fb" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="feee5c4c-62dd-486d-991a-93fa1ac4ea61" name="InPort" connectedTo="a7c111b1-a3fa-4033-9a04-391b5394347f">
              <profile xsi:type="esdl:SingleValue" value="126877.805" id="f9173ced-e2d1-4797-b698-1f5e9810338d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3033d8e-4c16-461d-823c-85ac1eebc875" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="228cf2a8-908e-4a57-b9d2-fcc39021f13e" id="af3df34f-7257-40b9-a0ab-b93d878fc697" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc739245-9c9c-4860-8b78-975a349607e5 e808a31c-1ccb-435b-947e-207b471fa586" id="041c0043-de4f-43bf-bd0a-4f57193ea6f8" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d858c7ce-3d38-490c-bfbc-aea09ff7ed58">
          <kpi xsi:type="esdl:DoubleKPI" id="abcdb4d8-63dd-41ca-be51-da00d4566f7f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b849dbfa-4255-40b7-b8d7-76b8c0451943" value="15232890.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936e1ecd-7ce3-46cf-9c29-65d1b9f733bd" value="10408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf54e98-4658-4ac9-a912-4b04e0b33f0c" value="15232890.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5032e6d9-52cd-4095-887d-140cb8443027" value="214197.9738" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a71f1074-86c0-46da-b023-bf27b35bdc0e" value="255196.33299999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd38ecf-523f-4e89-95a1-3e5614182a22" value="19344.9135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23557947-fc1c-4a08-ada0-f35406956559" value="38.8501016" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767ece7d-d033-4bd3-93e1-3e1dbb5c4e11" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29dd85bf-ad1f-4052-a3c8-d389c5977810" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="3f3b068e-fead-4e43-85e1-b23188a7fee4" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="2a429385-3236-4231-8db2-b188dafeee36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="27dbb34a-e641-4d07-add3-17bfc5a698db" aggregated="true" numberOfBuildings="5179" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0aacbe2-27b6-45c1-959a-447bf8e5c0e5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e028fd3a-7d3e-485a-a208-e5cf4db1cf60" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="82949.1566" id="b0a0634a-f22a-4155-a587-5d601a82ca73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6faa0f67-f3a3-4026-9bc8-170e7f7b04c1" connectedTo="a02fc88f-215c-4cfc-aebb-0caf3dc1871c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67f3a9dc-2275-45c2-8210-28afef0cba22" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1d79cbe9-7a96-499d-a692-63cd47a5d801" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="53154.9159" id="d40c3b12-f27d-4c9d-949d-ae50e664613b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="902d1de8-1bb1-407b-8cbc-6fdf6c96e2bf" connectedTo="71c0d49e-b7c6-4f2c-99a4-97ead8a96afe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9484bd63-255a-430f-acca-6e445b2d528c" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c18b1df4-0ba1-4bbf-97df-b937bd02099d" name="InPort" connectedTo="357376fc-1367-4310-8b89-7008719be0ff">
              <profile xsi:type="esdl:SingleValue" value="57827.6006" id="1dcc9b7e-db21-4b66-8bf7-dd2c25e4f147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ff9ba2a-5e27-4b9a-a08d-3c2d407741bc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="92f2b8eb-de1c-4ffe-9cfb-3e53ca027e9c" name="InPort" connectedTo="357376fc-1367-4310-8b89-7008719be0ff">
              <profile xsi:type="esdl:SingleValue" value="19688.9" id="fcbea1a6-bf27-45c1-91d5-fe3023760076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a134a7b0-3181-4228-9882-d41f1662e635" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="71c0d49e-b7c6-4f2c-99a4-97ead8a96afe" name="InPort" connectedTo="902d1de8-1bb1-407b-8cbc-6fdf6c96e2bf">
              <profile xsi:type="esdl:SingleValue" value="51675.7145" id="4916cb9f-a7f2-4746-9e25-59ab0407b86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00efe5cb-d395-4620-9e1d-70b379f79e36" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6faa0f67-f3a3-4026-9bc8-170e7f7b04c1" id="a02fc88f-215c-4cfc-aebb-0caf3dc1871c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c18b1df4-0ba1-4bbf-97df-b937bd02099d 92f2b8eb-de1c-4ffe-9cfb-3e53ca027e9c" id="357376fc-1367-4310-8b89-7008719be0ff" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="146021.5" id="d1d3bbdf-5eed-4995-921d-e1514d591125" aggregated="true" numberOfBuildings="59" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="625029dd-bcf9-486c-914d-2d4f2c41cbfd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c29012ed-bfbe-40b1-b8e0-66d6bb72657e" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="25348.702" id="3fead3c1-b5c0-471e-a26f-e009083f7090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1772d25-831c-4fc2-8ede-d84b6f5455fc" connectedTo="a50bcb03-e9fa-4109-9d3e-389468b05ab4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c28e3cc7-47ff-4193-bdce-da77657f7c40" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0b283ca1-a198-420e-97c3-8703a9fbdbf0" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="64208.1297" id="c73a5cc5-65ac-44f6-a85a-e5ae45e84856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1837619-6a49-4590-89bf-792c6998b1a8" connectedTo="2c4d1b5e-45e6-427c-9ff1-f06c4c6c1535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58216cee-48ab-488b-82a4-aca20731b7d3" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cfc1d380-0aba-476f-b4a9-8346b90b8c10" name="InPort" connectedTo="41671aa7-f2a2-41e1-ae9f-7ca960ca8f9a">
              <profile xsi:type="esdl:SingleValue" value="24978.7088" id="8727e018-036e-4361-a748-9899ff90c081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1380ced5-2cc2-46d2-b8e9-e18ab3de8a7e" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="9c9083ec-9657-4451-8a42-970e299b1fa7" name="InPort" connectedTo="41671aa7-f2a2-41e1-ae9f-7ca960ca8f9a">
              <profile xsi:type="esdl:SingleValue" value="958.113225" id="0c7474f5-3e19-4ae1-9ac7-c36f92877ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4b536b8-9220-468d-9b26-fd02dcd792d6" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1adf3269-327a-45ee-9ed5-1f7ae220c756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19191.4937" id="78ce23c7-bffc-4d14-bb1e-294b44b16c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8d84b3e-e32d-4f8a-b76b-0037abe8076f" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="2c4d1b5e-45e6-427c-9ff1-f06c4c6c1535" name="InPort" connectedTo="b1837619-6a49-4590-89bf-792c6998b1a8">
              <profile xsi:type="esdl:SingleValue" value="58229.3417" id="0d7a8af8-29a4-4273-bf20-6cda00c28fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="987400da-acf2-4273-b488-292449313ba3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a1772d25-831c-4fc2-8ede-d84b6f5455fc" id="a50bcb03-e9fa-4109-9d3e-389468b05ab4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cfc1d380-0aba-476f-b4a9-8346b90b8c10 9c9083ec-9657-4451-8a42-970e299b1fa7" id="41671aa7-f2a2-41e1-ae9f-7ca960ca8f9a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="504df8b8-fb95-4cd1-a5af-cd181596bd39">
          <kpi xsi:type="esdl:DoubleKPI" id="c53417ca-2959-45ce-939a-dbbede92b70c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="196391f8-f478-4090-864a-3f023a925f73" value="7196178.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b7df18b-32a8-4d14-9865-63ee765aeb5e" value="5240.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6db21a-a750-4c63-89de-b8d229acc7c1" value="7196178.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca25d03e-6c03-4ac1-b302-7a0212b585cf" value="103453.3226" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53ede839-e171-4c4e-b354-a3b17f0b8e52" value="117363.0456" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66f7fe6a-a464-4f86-a31a-724e19b666bb" value="9724.705" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0529a6b6-3d34-44d8-b0a0-3c8bafa61e89" value="14.4764254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b10fa74e-11ec-4c0f-a6cc-3ad4b731aca0" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f118e49e-e87e-4575-9f14-f10016939bbc" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="d164dd0b-700f-4107-a6fb-5921202663ea" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" id="a560e708-6135-46dd-aab6-d33b49a6882e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc9bdb2a-f500-4b9b-9471-de91e2b6af16" aggregated="true" numberOfBuildings="1265" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5cc5a43b-d078-49a2-9962-38d7b1b1ebbb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e9720954-e680-44b5-b465-0742a72ea36a" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="23150.4845" id="77e2695a-c6e0-4e98-a24e-f117badcbace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32ff3fc5-7ea8-4e72-956c-93b8c3ed14c9" connectedTo="598fcf5e-ee4c-48d2-8fb4-53d8054e44fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6aa4589-448c-4bd6-80e5-6565183bfb78" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2d4f7d3a-6e68-4cde-bafb-7bfe323e1b87" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="15516.7792" id="01e831de-7c22-49b7-8498-673c670b0e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92ceba62-79bd-401e-bbe0-ad9a4992a2a5" connectedTo="95fefa86-b1a6-4aca-8f66-750a1629a424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="692d3725-469f-470c-a038-8a917b58b3d9" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9e7f79e-774f-4dc2-82b4-6b2a03fcb3ae" name="InPort" connectedTo="b4a65bd2-24b0-4b78-a921-1f64ccfd96dd">
              <profile xsi:type="esdl:SingleValue" value="13772.4375" id="ab660631-35d7-49d2-9ae6-2806d636f420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="901dceca-f586-4ab7-812c-3a06feac9434" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="1e689bf3-6937-4900-97e9-cea7c82b381b" name="InPort" connectedTo="b4a65bd2-24b0-4b78-a921-1f64ccfd96dd">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="3703a7b0-8eed-4130-993a-59f95a610b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c2c798d-1703-4328-9b34-0d26988df694" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="95fefa86-b1a6-4aca-8f66-750a1629a424" name="InPort" connectedTo="92ceba62-79bd-401e-bbe0-ad9a4992a2a5">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="65e3372f-00d4-4be2-b150-5d7083d232ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd7c4749-ca68-4b8d-a010-ffd32ed4a326" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="32ff3fc5-7ea8-4e72-956c-93b8c3ed14c9" id="598fcf5e-ee4c-48d2-8fb4-53d8054e44fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9e7f79e-774f-4dc2-82b4-6b2a03fcb3ae 1e689bf3-6937-4900-97e9-cea7c82b381b" id="b4a65bd2-24b0-4b78-a921-1f64ccfd96dd" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71942.15" id="c0c849a5-98f2-437c-a4a4-97d189b7d796" aggregated="true" numberOfBuildings="63" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="311fb8a6-7199-40a7-b39c-528ff9b2bed9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="37021396-c304-4273-a6fc-62e93f207010" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="7936.76758" id="bb073bab-9783-4b2e-ae7f-d3084d1ecf2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d119e02a-ae08-48ee-91b6-cc9e37cad65e" connectedTo="c1fb6722-b9ed-44f9-9b1b-0846c9bb1404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f48f24a0-6aff-46a4-81af-d6743501572f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6953b915-c922-4350-8897-97ca82301c33" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="28817.296" id="d113642f-fd4b-4355-837e-32cb4a28dddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b59a578f-2efe-4ed1-a11f-b4e8bbd626d8" connectedTo="bd747466-4b78-489b-9961-c932dd2e7493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5c3e650-9c8b-4043-90f1-388d3b154885" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f484340-97d9-4b39-b469-109478795ac8" name="InPort" connectedTo="41c9a052-da04-448a-b6fd-577e30013455">
              <profile xsi:type="esdl:SingleValue" value="8202.06004" id="bf0297b5-ded7-4c2a-b0c4-75c6540e4aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9aea234f-c87b-4016-957c-aca73e01a740" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="5ba92a52-524a-4e23-9701-567cd472e895" name="InPort" connectedTo="41c9a052-da04-448a-b6fd-577e30013455">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="702f9457-82d5-4794-8f4e-6ed014395d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d134a3d2-c0d0-4b29-9c8f-eb06663b935f" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2c22d107-7006-4eb4-ba29-57264665b2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8758.8238" id="6feb733a-7199-4072-a333-c932b478197d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e94f335-708a-4565-817d-db5d1f473ea4" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="bd747466-4b78-489b-9961-c932dd2e7493" name="InPort" connectedTo="b59a578f-2efe-4ed1-a11f-b4e8bbd626d8">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="59bb57d3-da9d-4f78-9710-78942922c0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38ae9212-5153-47c2-8bfe-76c917beacf5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d119e02a-ae08-48ee-91b6-cc9e37cad65e" id="c1fb6722-b9ed-44f9-9b1b-0846c9bb1404" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f484340-97d9-4b39-b469-109478795ac8 5ba92a52-524a-4e23-9701-567cd472e895" id="41c9a052-da04-448a-b6fd-577e30013455" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70e859e8-62af-4806-b44c-9590e9b90390">
          <kpi xsi:type="esdl:DoubleKPI" id="5e5ef0a8-8141-477e-a28e-957679dae6ed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea9cb19-02cf-4c1a-aca8-36109922844a" value="607059.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b88e6c3-51f2-4551-857c-cc80892b2918" value="295.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="826d3d85-38eb-4cc6-9d39-cf741fbd80a5" value="607059.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51cbab7b-5058-4c28-ae29-18a6d0b6dfd2" value="32422.29952" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa80b2e-0411-4893-a049-1836bc204a71" value="44334.0752" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c03d6116-9221-451a-ba3a-9e0b2b8f6eec" value="4035.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e99c768-40de-4a1d-970d-32dd94278095" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="701ef708-782c-4228-b21d-df2cdbb2cbfb" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebfa9b8a-fb2e-460b-9097-811f36f234e4" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="f5add5cf-d920-4185-aba9-12c5a68608b8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f 7037bbc4-60db-49a2-9d30-ea392cb6d43d de1c6e66-8a4e-4b5b-8810-e92ee02606c2" id="f0ef918b-ca3f-4cfe-ad83-025719b08d14" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d94800e-6f96-404f-b08c-ef9f36902ded" aggregated="true" numberOfBuildings="979" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95f80c44-9928-4749-8c38-fc14d143c2ee" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="663fb9af-cc1a-445c-8743-88c651e8ab37" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="29146.9889" id="5a4a3f1c-f91a-413a-8cef-87f2941555b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0564994f-a68a-45fc-b2f0-5b8137b7ca0c" connectedTo="35293d88-95d4-4aec-bd02-0ca182cd5c1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e35df6af-f2d0-4b7a-bdae-2cca2bf057ec" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="90d729c1-9ee3-4359-b3ac-4a9d332e4cb2" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="159932a6-292a-463e-bdd8-d5c4705855bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63179f74-396d-4cd2-9f4a-71a7fa8952f9" connectedTo="014857d9-6e35-4fa1-99de-e1a9f9970f22 22e85777-704d-4928-bf43-bae529861690 7037bbc4-60db-49a2-9d30-ea392cb6d43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68207536-5f11-4ee6-9245-2cbb40c044d5" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" id="92add054-9585-44c7-bd78-97c72e8449b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c6ed7f2-70ba-4e00-a9c8-c34a8b545a61" connectedTo="7037bbc4-60db-49a2-9d30-ea392cb6d43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbe38ba9-c0fa-4d51-89c9-17f30c5da145" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ea95da65-9d8b-46cc-8011-1911ef6c0c2b" name="InPort" connectedTo="b72460bb-be79-405b-88d0-5ca7b53c0f49 d6ce0b5d-de18-484b-a826-3ee1611eef8e">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="cbdfef2d-70f1-4dac-b769-d5a5f11bcdd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf016ce8-97db-4cd9-bf28-d288e1dd8bc1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9438d4da-72f1-4d56-9a39-aab78dcca166" name="InPort" connectedTo="b72460bb-be79-405b-88d0-5ca7b53c0f49 d6ce0b5d-de18-484b-a826-3ee1611eef8e">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="89b92e10-1c52-4a37-844f-0fef52e5622f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f74a21f-2a9e-4a30-bcd5-a761e6a7153d" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="014857d9-6e35-4fa1-99de-e1a9f9970f22" name="InPort" connectedTo="63179f74-396d-4cd2-9f4a-71a7fa8952f9">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="431e7097-d3ed-4add-9553-3f27e173bb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53a95141-6b5c-4216-98b7-c14949339774" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="22e85777-704d-4928-bf43-bae529861690" name="InPort" connectedTo="63179f74-396d-4cd2-9f4a-71a7fa8952f9">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="3d417b1b-18b3-43e9-8658-ff8fb3ff0593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00a619f1-583b-4b55-800a-b56e29c09393" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0564994f-a68a-45fc-b2f0-5b8137b7ca0c" id="35293d88-95d4-4aec-bd02-0ca182cd5c1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea95da65-9d8b-46cc-8011-1911ef6c0c2b 9438d4da-72f1-4d56-9a39-aab78dcca166" id="b72460bb-be79-405b-88d0-5ca7b53c0f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f64eb555-f873-4539-9934-e02df6765f0e" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="63179f74-396d-4cd2-9f4a-71a7fa8952f9 f0ef918b-ca3f-4cfe-ad83-025719b08d14 9c6ed7f2-70ba-4e00-a9c8-c34a8b545a61" id="7037bbc4-60db-49a2-9d30-ea392cb6d43d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea95da65-9d8b-46cc-8011-1911ef6c0c2b 9438d4da-72f1-4d56-9a39-aab78dcca166" id="d6ce0b5d-de18-484b-a826-3ee1611eef8e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dea026cf-9db8-48ec-9d5d-e3ccb881f74d" aggregated="true" numberOfBuildings="95" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0c497464-4917-4f09-b285-a3966923ea76" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="81ad6b85-d5cd-4e5e-8843-58564d803cc3" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="907e88bf-51b7-43c6-860b-b932927ffacd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60c92eb2-99a2-4345-90da-4acec8f93774" connectedTo="a8a5f1cc-9a52-45cb-bdca-671c9976404c cf3d23a0-d9af-4b20-991d-e8c64a8a5c8a de1c6e66-8a4e-4b5b-8810-e92ee02606c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f127b0d9-e4bc-4ae7-841f-937e685426d2" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" id="f88932c7-fac2-49b2-9448-df876650454c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f49d4fa-b9fc-4882-9e9f-6c4ddd5a4ce5" connectedTo="de1c6e66-8a4e-4b5b-8810-e92ee02606c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="370ecd66-d561-491f-bb02-91931ac5d767" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66df7c0d-04aa-48ce-851a-3b10a7706613" name="InPort" connectedTo="a0b539cc-a040-4178-bef1-e833b54de984">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="05448691-1ac7-47f5-af51-d573f22f9fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="046f2a9e-c0f1-4201-9ddf-6f4ba123048e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="c8709ad6-f5fe-496d-afd7-62592f9447d5" name="InPort" connectedTo="a0b539cc-a040-4178-bef1-e833b54de984">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="b054e1dd-c0d4-4d10-8449-0f1aba959bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edcf5ca3-3590-4ad9-a9d5-cb19408b964a" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="a8a5f1cc-9a52-45cb-bdca-671c9976404c" name="InPort" connectedTo="60c92eb2-99a2-4345-90da-4acec8f93774">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="8e71b495-b427-4346-b0f8-2473e98cdf75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08c33dc8-6e54-4894-a3b2-7dc8224b2c9a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="cf3d23a0-d9af-4b20-991d-e8c64a8a5c8a" name="InPort" connectedTo="60c92eb2-99a2-4345-90da-4acec8f93774">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="4ede307b-7127-47ef-9e61-363445b1a1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b26b61aa-6f2b-4275-ae7e-84bdc93e21c4" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="60c92eb2-99a2-4345-90da-4acec8f93774 f0ef918b-ca3f-4cfe-ad83-025719b08d14 9f49d4fa-b9fc-4882-9e9f-6c4ddd5a4ce5" id="de1c6e66-8a4e-4b5b-8810-e92ee02606c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66df7c0d-04aa-48ce-851a-3b10a7706613 c8709ad6-f5fe-496d-afd7-62592f9447d5" id="a0b539cc-a040-4178-bef1-e833b54de984" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" id="f51fd9c9-da28-49bc-80dc-8ee35b05b879" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bfaff979-fe34-4f02-ae24-7a31c9f79b09" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f8d5f8f7-b6d0-4fcb-a872-6d5ea2c8a6f5" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="3222.74553" id="82cb13ac-191f-436a-832d-7e98bbd0e3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4929575f-140a-42f4-8894-df67b9736b62" connectedTo="f5e48971-d0cc-4d26-88f5-257b78f3d5d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c027c69-61d5-4bd8-b8e6-800d05589ed7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a36498be-a15d-45e5-8e30-9b7ab731f9ef" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="2049.16305" id="36d4f163-308d-4a05-bc5f-f221bdd083c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9196749-edfa-4cce-8d7c-306d13245d3c" connectedTo="803db664-dcbf-4962-b296-f98c2f5eebbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57368635-658b-4023-b2eb-f5ff62b24912" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b51685b4-2a52-47af-8f74-6197226e1836" name="InPort" connectedTo="6227d3bd-414d-45cb-85d8-c55f1421dd84">
              <profile xsi:type="esdl:SingleValue" value="2791.25069" id="49805571-b6de-4ca2-a1cd-a07ec189c888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd78312-6e57-4464-85bf-28499314ad75" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="aaea3f87-4780-433f-b403-31a656e2fd85" name="InPort" connectedTo="6227d3bd-414d-45cb-85d8-c55f1421dd84">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="698d3394-e09d-495d-89fe-e5ed6201b365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76773ae0-6595-4cd1-a571-0b0a0174bf51" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="5cb79df0-198c-4f89-a02e-eec3469d663f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.12066" id="d62f2ac3-c36b-40ee-a5af-b49cd69a222d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4654f76f-4eb2-424b-9145-fc057fd9d902" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="803db664-dcbf-4962-b296-f98c2f5eebbf" name="InPort" connectedTo="d9196749-edfa-4cce-8d7c-306d13245d3c">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="c89ef82f-1f88-4b38-8d57-e8138635bfb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e709d077-35d9-49c2-af4e-b6f88d265d04" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="4929575f-140a-42f4-8894-df67b9736b62" id="f5e48971-d0cc-4d26-88f5-257b78f3d5d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b51685b4-2a52-47af-8f74-6197226e1836 aaea3f87-4780-433f-b403-31a656e2fd85" id="6227d3bd-414d-45cb-85d8-c55f1421dd84" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bc7884a-62f4-4c4f-aa48-96f31911be89">
          <kpi xsi:type="esdl:DoubleKPI" id="f9b5fe59-d9ca-4412-9c49-ab26b611e43c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b16986-cff0-49dc-8ff5-30373ae75bfe" value="1019835.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30782e17-0d97-417b-a61b-b75d10e9464c" value="524.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee3df7d5-61e0-4349-8f3c-0e034de0741c" value="1019835.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54ccf74-3a4a-459b-ae9b-61f7ff7dca3c" value="29845.158349999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d170f1e8-1e5c-45da-b5b0-35847bd5de3a" value="11332.069469999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="420a5eb0-1735-4169-8de5-ff4f9ad85c6c" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="005bfdf8-7448-4d82-bff4-e357d1f1b8c8" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b83e0d4-650f-4c6d-ac7c-cecdb42620ae" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b8a49f8-0147-49f6-b38f-82328d37ba8a" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="93246178-d947-4f6f-98f9-c36c97c58128" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f 50d80c0d-e04c-42c9-871d-6256af783b3e 5b2ce853-2705-4ad5-9ce6-1bc9d887ba5b" id="7a88a3d0-615e-4167-8e83-66760cc5ddc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d01afdaa-ff38-43e5-bad5-c3671889d9b3" aggregated="true" numberOfBuildings="1445" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="67e3d4bc-addd-429a-b378-b883e3e35109" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fe1efcd4-be41-4162-a427-fa354b037315" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="27189.4284" id="82f25286-a9c0-4144-91f2-0f37c603759e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea332384-a102-43bb-8810-4f62b6c43b36" connectedTo="46512ba1-98b7-45ca-bf0b-03e2438b512b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2ea9a5a-a559-4634-86c1-85ab6eaaf542" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3175167-a519-42dd-be27-71959a3a895f" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="18094.4449" id="aa79d2af-8d7e-40f5-a8b4-0e679a14e2f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ad7c293-17df-4ae0-83d8-e3a84819315a" connectedTo="9a7b9ede-376c-4934-a17a-d8d711112c78 50d80c0d-e04c-42c9-871d-6256af783b3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68c32ca3-da1b-426d-b7be-6625a801842a" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" id="b3a011e6-db85-4afa-97a0-f9ac4bf7bc45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="619a615b-8075-4cad-ace5-d421e891c6eb" connectedTo="50d80c0d-e04c-42c9-871d-6256af783b3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="362b2d63-7f62-45b2-b7f8-546bc4f933b4" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc9a1adb-fe72-437b-a489-a6c1088c89b1" name="InPort" connectedTo="14b447a5-6004-4aa0-981d-d468ecfa5ffb cc7bff09-d3ad-40bf-95d3-df97a41d37ad">
              <profile xsi:type="esdl:SingleValue" value="21884.5494" id="8563d885-7c90-431d-b4e2-eefb5a4b7136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bac2701-fa35-4159-b6f6-bfc31fe6f328" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3362159a-8978-495c-be79-41264f89dc5b" name="InPort" connectedTo="14b447a5-6004-4aa0-981d-d468ecfa5ffb cc7bff09-d3ad-40bf-95d3-df97a41d37ad">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="e071e395-e371-447c-8cef-a4a0dd61d18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5616911c-5837-456e-9f08-b5b7abb02c49" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9a7b9ede-376c-4934-a17a-d8d711112c78" name="InPort" connectedTo="3ad7c293-17df-4ae0-83d8-e3a84819315a">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="3ee72031-d896-4080-95af-882cb5261ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fcb9170-8bc2-426e-ae2d-429976284478" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ea332384-a102-43bb-8810-4f62b6c43b36" id="46512ba1-98b7-45ca-bf0b-03e2438b512b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc9a1adb-fe72-437b-a489-a6c1088c89b1 3362159a-8978-495c-be79-41264f89dc5b" id="14b447a5-6004-4aa0-981d-d468ecfa5ffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4462d7b6-bf57-452b-8547-b20d21a7b673" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="3ad7c293-17df-4ae0-83d8-e3a84819315a 7a88a3d0-615e-4167-8e83-66760cc5ddc7 619a615b-8075-4cad-ace5-d421e891c6eb" id="50d80c0d-e04c-42c9-871d-6256af783b3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc9a1adb-fe72-437b-a489-a6c1088c89b1 3362159a-8978-495c-be79-41264f89dc5b" id="cc7bff09-d3ad-40bf-95d3-df97a41d37ad" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dde83492-bdf5-4b56-9961-5d4c84268146" aggregated="true" numberOfBuildings="506" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c9458a84-804c-48bd-90de-23e38942fcb2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ecb507a9-7e24-436e-9d19-4dc184faa735" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="18094.4449" id="881b584d-b674-40b5-93e7-ae9cc886f1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74367efb-19c9-4e9c-8464-f1c130387392" connectedTo="94236b49-3d41-4dfc-93cf-557606b2df3c 5b2ce853-2705-4ad5-9ce6-1bc9d887ba5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5a51d70f-d3fe-4ca5-8e91-5864c9b841bd" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" id="d386819c-b801-4820-9989-9389314fc8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="faf498c8-590d-427b-a736-be4591811616" connectedTo="5b2ce853-2705-4ad5-9ce6-1bc9d887ba5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b6b8d98-c62d-4add-8f36-00a68adc1f90" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e62a536b-1291-4fcb-ade2-10671237d8b5" name="InPort" connectedTo="1062886c-c15d-4aa5-a2a8-cb2973592e05">
              <profile xsi:type="esdl:SingleValue" value="21884.5494" id="c3c91d93-3c30-4f2b-84a7-9503812da353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="170e49c4-5ee6-485c-9fa2-c0b12695d8bb" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="64a96939-9d7f-4a80-8881-5e23b7475063" name="InPort" connectedTo="1062886c-c15d-4aa5-a2a8-cb2973592e05">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="26d668c9-d73a-4652-8baf-dd52ab48d8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4999cec-ff4f-4e66-a46e-009b280b6408" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="94236b49-3d41-4dfc-93cf-557606b2df3c" name="InPort" connectedTo="74367efb-19c9-4e9c-8464-f1c130387392">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="cb42f787-78de-4048-8cd8-63f77c3a936e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="89ac855e-485d-4c57-9361-7d32d13896b1" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="74367efb-19c9-4e9c-8464-f1c130387392 7a88a3d0-615e-4167-8e83-66760cc5ddc7 faf498c8-590d-427b-a736-be4591811616" id="5b2ce853-2705-4ad5-9ce6-1bc9d887ba5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e62a536b-1291-4fcb-ade2-10671237d8b5 64a96939-9d7f-4a80-8881-5e23b7475063" id="1062886c-c15d-4aa5-a2a8-cb2973592e05" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="46204.65" id="6e66393d-79dc-4716-8d18-c6f4d08c9b7b" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f2602f2-63dc-4035-a832-4211bf708f73" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="255f4df1-01ca-461d-a379-0b84a9670641" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="5233.42032" id="c02720b5-a2e7-45d5-8afd-cd87ef2f7870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b0db740-f5b5-4500-91f7-e63e315499fa" connectedTo="23ea1986-8fa9-4822-affc-1a663a514e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f190c53-c64d-4d80-b1c0-388b7a72b785" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="100e9909-2956-4443-84e8-b41ac9c3ba08" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="18333.1281" id="7572cde9-7049-4751-b378-1490c3beb671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7319f290-190a-4d18-b0ac-9026ceb77f7d" connectedTo="1029ad97-49e5-449c-8849-08db27728165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa22638c-bfba-47b6-9e8f-f11c8b0fd170" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ff58746-6f59-4138-bbcd-75a7eef5606b" name="InPort" connectedTo="192e9aac-7d59-4342-965d-ef6e293bba74">
              <profile xsi:type="esdl:SingleValue" value="5009.77992" id="ec71b6fa-3fcd-495b-996e-0cae8d278648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82039533-208c-483e-b6da-aaf16993e6e3" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="88e4152c-558a-4b82-89a3-9ac1f3939d9c" name="InPort" connectedTo="192e9aac-7d59-4342-965d-ef6e293bba74">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="a0c2e65c-cbe5-4944-b3c4-ac5c23f0254e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3cb3e308-f244-4ff5-993d-32f8508033ce" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="513f2d54-9f7d-48be-b4a8-1fa09f189991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5911.13957" id="1eaf09ef-4475-4d5b-8e5a-fbbacdc77c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8b320b8-0779-4dfb-9720-76e84dfd8608" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1029ad97-49e5-449c-8849-08db27728165" name="InPort" connectedTo="7319f290-190a-4d18-b0ac-9026ceb77f7d">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="1e06ace5-7128-4007-8d4f-400fb3f3866d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43c532f6-6ca6-4c36-b062-d3716b099a78" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="1b0db740-f5b5-4500-91f7-e63e315499fa" id="23ea1986-8fa9-4822-affc-1a663a514e0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ff58746-6f59-4138-bbcd-75a7eef5606b 88e4152c-558a-4b82-89a3-9ac1f3939d9c" id="192e9aac-7d59-4342-965d-ef6e293bba74" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac035abd-74af-47eb-94cc-f57bba5e11a4">
          <kpi xsi:type="esdl:DoubleKPI" id="797ac9ee-f2e9-4a88-91ed-3a827fb439a2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e43f1ca3-fd0c-4b76-abb8-ec7ed405f4fe" value="1640436.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c315a676-f5e0-4eae-acec-1e5c69a50c60" value="1396.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9557043-a6b6-4a6d-9076-d44b92c282d6" value="1640436.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f392e8b7-e9bc-456c-a165-05c845d77f2f" value="34639.22649" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a709e8-19b5-4f82-af89-1e800700ab43" value="36427.573000000004" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ba90a3-127a-4288-98dd-a83abb4b42ca" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03f7a737-c2bb-4bcd-8406-968fe123d5b2" value="2.82930158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5d386e-ccde-404e-8316-f553676095e7" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c62abe4a-2144-48b1-861e-31b4ac483712" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="dfe848bf-c405-4e21-8539-0877e2ae6138" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f a63d9fa1-6a0c-4966-99b0-e9745a9352aa 1267cd92-51b2-465b-904a-03b7504c97ba" id="0f60c182-e580-42dd-a732-417ae3a91f67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57a68a03-9f1b-4f7d-be06-61b5ff16e341" aggregated="true" numberOfBuildings="3832" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c7121d7a-c792-45a7-b815-5add1bbb1f33" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e66eefac-2fae-4374-a7cc-862ab0dbe767" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="132359.996" id="125add06-dd9c-4e8d-8007-a44219a0bd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7492724e-344d-4eeb-86ef-7c9c70ee169a" connectedTo="d31e65b8-4df2-47ce-a814-963db2a1bff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d57d2b5-0840-413e-8543-f71ebb6e1685" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f2b487d4-dfd2-4482-b87b-9cf7d921aa07" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="0feadc5d-f533-4f80-b34f-896a1877c50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c609038-c25a-4f7c-a2a2-a49b4bad93da" connectedTo="f4faae0a-3eff-4d95-bcb9-47d1b2bdac57 a63d9fa1-6a0c-4966-99b0-e9745a9352aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb32977f-d30b-48b0-a997-abfeae9c6c59" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" id="fd961805-f9c9-4029-89e3-7dbbda24736d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51b11302-8214-4808-ac90-03951c5cdbee" connectedTo="a63d9fa1-6a0c-4966-99b0-e9745a9352aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1e4beba-c09c-4ab5-8508-b5b2d9c36e06" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1824c1b9-c0e2-4113-9679-ac3f0b76fd1e" name="InPort" connectedTo="90307fa0-496b-4b0b-be4d-30fdd10fff0e d6467a16-43cc-4fa0-b038-1c8e0dec179a">
              <profile xsi:type="esdl:SingleValue" value="92289.4512" id="73c86402-38eb-400d-a24e-c27249276af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6ad5ec2-d9d4-47bf-9557-55c09a57796e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="d7f84c1f-7fe6-4924-baf1-44b2e97108fd" name="InPort" connectedTo="90307fa0-496b-4b0b-be4d-30fdd10fff0e d6467a16-43cc-4fa0-b038-1c8e0dec179a">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="24efc622-6e92-404c-9321-fd5bfde15607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55065ad4-843f-4725-a4a3-3b289d348c4b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f4faae0a-3eff-4d95-bcb9-47d1b2bdac57" name="InPort" connectedTo="9c609038-c25a-4f7c-a2a2-a49b4bad93da">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="5b3ed961-ef9a-449f-af83-5c728791645a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f96fe3d0-3151-4c38-ba61-f91385786bb7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7492724e-344d-4eeb-86ef-7c9c70ee169a" id="d31e65b8-4df2-47ce-a814-963db2a1bff8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1824c1b9-c0e2-4113-9679-ac3f0b76fd1e d7f84c1f-7fe6-4924-baf1-44b2e97108fd" id="90307fa0-496b-4b0b-be4d-30fdd10fff0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf22f5be-dfa3-4ec3-bdc1-7ab0384d1fd8" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="9c609038-c25a-4f7c-a2a2-a49b4bad93da 0f60c182-e580-42dd-a732-417ae3a91f67 51b11302-8214-4808-ac90-03951c5cdbee" id="a63d9fa1-6a0c-4966-99b0-e9745a9352aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1824c1b9-c0e2-4113-9679-ac3f0b76fd1e d7f84c1f-7fe6-4924-baf1-44b2e97108fd" id="d6467a16-43cc-4fa0-b038-1c8e0dec179a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0672c311-ad0c-4c27-96a8-fc297d2cff2c" aggregated="true" numberOfBuildings="4417" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7b81b2f4-552f-453c-bf88-f39a8780fa6c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="57ff24fa-e0f2-426a-8e61-0e72c4b8339a" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="fd95e386-4d69-435e-b57a-8e957ef1a1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="420270b6-dbc1-4cc8-9d03-b74c042bfb6d" connectedTo="94061f4c-9e6a-4bc4-94fa-ce37a2c9ffaa 1267cd92-51b2-465b-904a-03b7504c97ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31252f81-1fe1-4750-96ce-6014ba157405" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" id="4842f095-d227-4cd3-80b3-d564ca271f55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95299843-6212-4868-b7dc-2fbae9a13a81" connectedTo="1267cd92-51b2-465b-904a-03b7504c97ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4a9ed8b-06df-4974-8ec9-929663260aaa" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d975f0e-28a3-451b-8072-00230ffaeb2b" name="InPort" connectedTo="a7936e3a-851e-41a4-bc16-29561ce95418">
              <profile xsi:type="esdl:SingleValue" value="92289.4512" id="6dd024ec-6627-490f-b3e9-2ca89ca831b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22353fc8-d674-4d6c-84b9-b5025bafb0de" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="5357b75e-6434-496d-9686-66550dfd5735" name="InPort" connectedTo="a7936e3a-851e-41a4-bc16-29561ce95418">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="9830ab87-43d2-4e8f-ba69-862e899dc0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ce1d119-e4ee-4c94-9aaa-c5d8279fdcdc" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="94061f4c-9e6a-4bc4-94fa-ce37a2c9ffaa" name="InPort" connectedTo="420270b6-dbc1-4cc8-9d03-b74c042bfb6d">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="0d8d1995-c3e6-4d75-8de4-10d0526c535c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="958e7b3b-cea7-4c4d-b15d-b50904659f38" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="420270b6-dbc1-4cc8-9d03-b74c042bfb6d 0f60c182-e580-42dd-a732-417ae3a91f67 95299843-6212-4868-b7dc-2fbae9a13a81" id="1267cd92-51b2-465b-904a-03b7504c97ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d975f0e-28a3-451b-8072-00230ffaeb2b 5357b75e-6434-496d-9686-66550dfd5735" id="a7936e3a-851e-41a4-bc16-29561ce95418" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="354964.0" id="30138a2c-ba99-40aa-8a0f-6a3f4b202b93" aggregated="true" numberOfBuildings="94" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="38e8229e-c17f-4910-8ab8-d571584ff559" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="296f93c4-b1c6-4cd1-a50c-0e40cf2cfe06" name="InPort" connectedTo="93ee122d-dc58-4081-a760-3f1eb940cf7a">
              <profile xsi:type="esdl:SingleValue" value="56154.5439" id="3becedaf-622e-4588-8db1-faeb91474f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2629468-dfe1-4d58-8e61-1bdda1a0fb01" connectedTo="2c31647a-0ab4-4748-9b32-c4c5c3a23b1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="168f6151-106a-48ce-be38-3dfc26b762bf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f2754993-e49a-4f0b-bccf-d6f764252c4c" name="InPort" connectedTo="bc08e026-ed52-4374-bcd6-6ff499b8caf0">
              <profile xsi:type="esdl:SingleValue" value="152917.07" id="49468aef-028a-480f-9eee-1b53a353a6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="066f15c3-1d8b-48b4-bdce-6bb986611589" connectedTo="79cce722-4298-4799-b599-fbb030e45ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a28173eb-d638-49ac-9906-65c8d36f2d79" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3f0444e4-44bb-4555-82d3-87dbcda0a3d8" name="InPort" connectedTo="1ab6a80f-8e6f-4f5d-80fe-55f7f789c36c">
              <profile xsi:type="esdl:SingleValue" value="55083.8697" id="3b770a34-10b5-4c6b-b691-190c33d3f474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55e201b4-92e5-4016-908f-aa82c0a3ea17" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="59aaeb52-64c2-4405-b7fb-b1ee048ab933" name="InPort" connectedTo="1ab6a80f-8e6f-4f5d-80fe-55f7f789c36c">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="8bdc51b8-2afa-4ec2-b13a-cf2568f51f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fccd8e3d-42c6-485e-9546-a0b90d6e9806" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a9706f64-d0a9-48fd-8720-dbf27cb61dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45265.9671" id="77813824-90e2-4abf-b76f-65cf7f296be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1cfda6d-9e62-4ab1-9846-ca8a9c4a8cee" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="79cce722-4298-4799-b599-fbb030e45ec2" name="InPort" connectedTo="066f15c3-1d8b-48b4-bdce-6bb986611589">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="3dac0ad0-b862-4795-953b-b28855b70f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c7a93bc-2c4e-4dd0-8843-9cc85e1ed847" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a2629468-dfe1-4d58-8e61-1bdda1a0fb01" id="2c31647a-0ab4-4748-9b32-c4c5c3a23b1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3f0444e4-44bb-4555-82d3-87dbcda0a3d8 59aaeb52-64c2-4405-b7fb-b1ee048ab933" id="1ab6a80f-8e6f-4f5d-80fe-55f7f789c36c" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09ede0b6-f70b-44f1-84d3-79bf5c6c4cf9">
          <kpi xsi:type="esdl:DoubleKPI" id="fb24a481-a48a-41f8-aa6c-9581a03a06c2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe2cca5-17c0-453b-9a6a-4b668a2e6e87" value="8555328.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b90591-6e15-4aa5-b0aa-20aba5048b2f" value="878.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e389b3-81cb-4a6f-acdf-4596f5e9c8a0" value="8555328.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39466670-2ad8-419c-875d-5ce9dd07a546" value="181076.1056" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2610a55-28b2-4119-a547-679322ebaabf" value="237580.4373" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d41a1f6f-5675-4f0c-b103-b5ce395d1b97" value="27276.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a80124-2708-43a3-8e93-15871b2e1704" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2149fab-f6fe-4730-a5c0-72f6c4447334" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95d4d2da-8d6b-44ca-82e9-b57100282abf" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="33d6d7ef-3191-4612-9a02-dcee01a4f922" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="93ee122d-dc58-4081-a760-3f1eb940cf7a" connectedTo="937d7183-0e4f-4153-a9d5-51cb4c387bc7 a5700d11-afd8-4348-89d5-8deee4f36a07 d84736e8-3d7d-40d0-a267-a3e6bfde93c9 edae1358-3083-4abd-aca3-cb18cf20b37e 71bc1602-49f8-4d63-9ff8-533b6c0449c2 15dca237-dd87-42f7-ba6a-a67ce295945a c4af55d8-b76e-41bf-93a6-fdab8f9f956a 7169ee33-7893-4190-ae9c-9b3652b3e945 3b7a64fb-c19f-44ae-881b-8180d301c44d 585646b5-b09f-4465-be3b-9b6d3dda34c5 4d89b6b1-9371-4a49-8c75-635208498ce1 0111cf93-4818-4a10-bdfb-b3d38e5c80b9 78d7798b-7103-4161-b1a8-48ca04067e54 1cc43597-b547-4274-96ce-e3004e8ab7a9 0fcf824a-63f6-4edd-9a0d-322c0835f6d2 3475b3cf-21b3-429c-aa7a-ffe1e1fdd251 1a0c86a4-232f-4d83-ae17-9ee93e0a6dbd e028fd3a-7d3e-485a-a208-e5cf4db1cf60 c29012ed-bfbe-40b1-b8e0-66d6bb72657e e9720954-e680-44b5-b465-0742a72ea36a 37021396-c304-4273-a6fc-62e93f207010 663fb9af-cc1a-445c-8743-88c651e8ab37  f8d5f8f7-b6d0-4fcb-a872-6d5ea2c8a6f5 fe1efcd4-be41-4162-a427-fa354b037315  255f4df1-01ca-461d-a379-0b84a9670641 e66eefac-2fae-4374-a7cc-862ab0dbe767  296f93c4-b1c6-4cd1-a50c-0e40cf2cfe06" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="7a35af9d-1e3c-423a-b464-541c5c96b56e" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="a1bb738c-32f2-4628-9bd5-0e86d93d3c4e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7c7cdfbc-664a-422f-916b-187cb1d6dbaa" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" connectedTo="2ea9d7a5-6cb2-45ee-be46-d12c47ad9f05 882d69c2-9c72-4595-90fe-f0c3be225ece 46e18174-565d-44b0-b052-3299bda759c5 4e7130f2-f5d2-4bd7-a6e5-a1152d03cfc7 5144926a-a9e9-4713-94b5-ab4d31790ed4 2a429385-3236-4231-8db2-b188dafeee36 a560e708-6135-46dd-aab6-d33b49a6882e f0ef918b-ca3f-4cfe-ad83-025719b08d14 7a88a3d0-615e-4167-8e83-66760cc5ddc7 0f60c182-e580-42dd-a732-417ae3a91f67" id="2e36286a-40ab-401c-8c6f-f2ed0ba3ef6f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="facbc565-3e4d-41ea-889a-1c7b2df1d8ad" connectedTo="92add054-9585-44c7-bd78-97c72e8449b6 f88932c7-fac2-49b2-9448-df876650454c b3a011e6-db85-4afa-97a0-f9ac4bf7bc45 d386819c-b801-4820-9989-9389314fc8a4 fd961805-f9c9-4029-89e3-7dbbda24736d 4842f095-d227-4cd3-80b3-d564ca271f55" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="41e73d5d-ae63-44ce-880b-ab28f46a4409" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="1a850109-b3ba-45cb-942d-79a578097946" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5824a841-1676-4cb3-9e8b-702ce3c42127" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="3dbcdfe1-15c3-44f0-8a07-78f620306303" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="bc08e026-ed52-4374-bcd6-6ff499b8caf0" connectedTo="a0533bf2-6bdd-4db7-9026-9e1046415fb3 1b4cfa95-da86-4eab-b5db-6ce6dd7c7420 cd50b70b-878b-4a10-802c-7cdeb9c5e1df baa86a57-855b-4835-97a5-9220586661ef 6f0fdc39-feef-4211-a80b-5b19e1d7891a 8681855a-b051-426d-ba46-786eccc85d4b 6510a57b-9e36-4314-8af2-0e9531129dae 12f8c4bd-4130-479b-8dd5-a7dda51899cc 3998257a-3cd2-4eef-b926-9b2490befdd2 63fd26bb-e88e-4240-bf4a-03b576c71a76 0479310f-6ac8-4877-a6ca-25602525666b de137b5a-f899-435d-b1eb-ba3706e49171 ff516e0c-1f43-43f3-99e2-bccac504b379 8120336f-7844-4854-9f46-2598ce0155b7 dd872817-d875-4877-b984-9351b72b675f d48e26d6-6a8e-4b94-bcd9-d05503d9c20c 8eb3658a-4d50-4b6a-98ad-327a9dafb37c 1d79cbe9-7a96-499d-a692-63cd47a5d801 0b283ca1-a198-420e-97c3-8703a9fbdbf0 2d4f7d3a-6e68-4cde-bafb-7bfe323e1b87 6953b915-c922-4350-8897-97ca82301c33 90d729c1-9ee3-4359-b3ac-4a9d332e4cb2 81ad6b85-d5cd-4e5e-8843-58564d803cc3 a36498be-a15d-45e5-8e30-9b7ab731f9ef e3175167-a519-42dd-be27-71959a3a895f ecb507a9-7e24-436e-9d19-4dc184faa735 100e9909-2956-4443-84e8-b41ac9c3ba08 f2b487d4-dfd2-4482-b87b-9cf7d921aa07 57ff24fa-e0f2-426a-8e61-0e72c4b8339a f2754993-e49a-4f0b-bccf-d6f764252c4c" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="f1def1a5-56a4-4386-8297-e82a9176e5f6" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="f5c9e994-7247-4334-8b9f-f2db8fe85f32" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="d03bfbb4-d88f-432f-aaea-4ddcfc8c1c29">
          <profile xsi:type="esdl:SingleValue" value="254495.54439" id="d24d7ffe-710f-4fa0-861f-9cecf5b9eaf8"/>
        </port>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="6a951eb7-5ab5-4c83-b915-bc8441bb2a6b" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="a8116398-d5a3-4f4c-b77e-eaf0f173c39b">
          <profile xsi:type="esdl:SingleValue" value="1015695.0007848" id="d3d70df8-b72e-4f31-81b1-40e124f1e932"/>
        </port>
      </asset>
      <KPIs xsi:type="esdl:KPIs" id="53194624-2c0a-44c9-a2f0-f06a38c11173">
        <kpi xsi:type="esdl:DoubleKPI" id="fbc33171-8fdc-4aa1-815f-e34755bb8170" value="181076.1056" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="8883424f-e22a-4005-bf04-f4905b79b876" value="61657326.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="d644451c-63e2-4ce4-9958-1d7fb0089fc3" value="19070.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
