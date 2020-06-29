<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="388183b8-464b-4470-9a7b-6b51e33afa68">
  <instance xsi:type="esdl:Instance" id="d71f27c4-ef72-4d3b-8fa5-795fbcd6343f" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="3f73a066-985b-4685-9c89-cdcb024d0c7a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="247e1725-9cb2-43a0-847e-998042fac4a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="59000e6b-8960-460b-9b09-9bbefaefe241" value="1213917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="aa05d885-22c0-4de4-bc3a-23df0fbd7241" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f788cac9-a71a-4a92-9b8a-d5cabe4824a0" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="65708a26-e13d-4298-b01b-e8f8d648f0c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4d4ac388-141f-4163-b3fe-86b6dbcb21df" value="1213917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2167c398-5e2d-43e0-9924-31cbafe67bd5" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="56dab4a8-1a1a-44bb-b18d-357a423b580c" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a5142aaa-777e-4063-8b1f-b0ef59318c9c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="010e4598-c7f6-4af7-b34c-f63f267063b4" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="62f0cca0-3229-4035-a780-7a5a4b5cfb7b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="3781f0c9-34bb-40a8-a9fe-1caa3d5dd3f8" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="c55c530c-d19a-4e1a-a461-3d6f7ed0a34e" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="ed552b22-37bf-4b2c-8dd7-efc0cf92ad18" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4b98203-97e5-46a1-bf1f-93a86827221b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a0ff9f0e-7067-47ec-a596-b95d4b96e70f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="36824216-4590-4804-8564-06ff722ff097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d381e37e-8af4-4401-983c-ddfaa4239cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddc68554-c422-4408-add2-24dc91121a65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8c946202-f8ff-4108-8541-8c541d0686d3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="46270be6-5add-4667-ba1c-6d7491135509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d72f7b-4a6f-48df-bff6-db1e3f8c4179" connectedTo="ab4e1275-218d-4dc6-9fe2-f775ef947607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d986fd6-ad67-47e7-8902-ef25f252d0c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="13ec26af-f435-49d4-b1fe-b8d787595077" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="968bb0da-cc27-44c2-8767-af4ec6c0b831" connectedTo="36b142bb-7fe1-45b6-b280-858a5e843afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c85dada7-b436-44aa-b4f8-b035f8183847" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f38f278-87be-4b3d-b674-b7d75c51ef67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1140810f-a5c6-48e0-b506-eee45dba3d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8941d409-2810-47a4-9953-0c26823910f7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="25182c70-2446-4e95-8afe-57c7ec0bd7ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58ed0871-95d5-4bde-ab08-a59f1f898612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="561d4676-2f83-44a6-8192-0a1aff8e6600" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c18fe897-f72c-4c7e-95fe-c62bbbcc270d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d9f7354-f036-43c5-99fc-e27cb18e7a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="47004011-65e2-4c85-bcd9-f95821089e17" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="968bb0da-cc27-44c2-8767-af4ec6c0b831" name="InPort" id="36b142bb-7fe1-45b6-b280-858a5e843afd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a745281-ae4a-45c0-91ae-858900facd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96aabb57-a497-476f-a923-dcc44a27b364" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82d72f7b-4a6f-48df-bff6-db1e3f8c4179" name="InPort" id="ab4e1275-218d-4dc6-9fe2-f775ef947607">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="909474bb-32a9-4386-8602-4caf8b12caa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="7187b096-8770-4934-9688-674968443166" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b467cef-e654-43b8-921c-7a3a417eb195" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="cacd0b6e-fbc8-4a04-98a4-2fdc9f966f62">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d7c5c641-e71b-402f-97b5-aa2e09dddcc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0793a42-107b-4166-a822-7ec3ba99cb02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34882b0b-a55a-4b63-b8c6-2328524507ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ddfecdc7-aa6a-42e7-8298-2ab078f6e6ea">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7a252f44-b5ab-413b-8eba-8ce1a8e9fb1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3a9b94e-b7c7-4c1b-a937-070c0e78352d" connectedTo="ba25273b-e297-4249-b869-e04e8da24a7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9e79386-1af9-4c25-8234-de4467739774" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e43dc07f-8aba-480c-ba25-0b5ee9619947" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="fe563447-6fe0-4d8f-9def-47e97061fb90" connectedTo="4f7dd156-7858-4ef2-a7dc-915e6eaddf95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b54d0e21-8598-4fcd-bac3-e3ee22be12ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6f36da1f-696e-42f7-a043-2bac7317ce3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4518b261-dd82-4309-a04c-cf60784cb8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48e8dcaa-e32e-49f4-a35c-9d7567e6f4cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6fb8d2a-dabe-42cd-8409-aaab2d6e238a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="159eb03e-a576-4028-a069-d1091e03faa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e92ae7d-f8e7-44a5-8ee1-c92b8dd4020e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d3b5f16-f3f4-4a69-ae4b-9cbc128421ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f292401a-0372-4f98-9c99-52655186347d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e448b95b-a988-46b0-9280-14bd7e7d597d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe563447-6fe0-4d8f-9def-47e97061fb90" name="InPort" id="4f7dd156-7858-4ef2-a7dc-915e6eaddf95">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9911517a-eb2e-4f4e-9dd8-e9ab1fdfae8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9071b718-489b-472c-b4d2-48c52da97a23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3a9b94e-b7c7-4c1b-a937-070c0e78352d" name="InPort" id="ba25273b-e297-4249-b869-e04e8da24a7c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="715e3f83-94bd-4306-86ba-eabbd124c087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="f474caff-23d1-4319-8547-90db3358e87a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cee30a3-2827-401d-89ac-0171ac1a5b6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="df7a59dd-4b26-4c2e-ba83-a1e36193b961">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a6dd5d9f-eb82-4b54-8496-e93ebb66f1ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08b117ba-5845-4b68-b2fd-c883b232d3b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90628dff-eb12-4f63-b0c3-f61a6d3cd7dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="b7575bad-0344-4887-b03a-016e113f3b3c">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="3896a7c8-fa7d-4074-9af3-f6216ef8596e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20f1ad00-2140-4071-ac01-082e8cf17cf9" connectedTo="8bd711a7-04ed-4bdd-a220-96eee0162c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="859c60fa-1927-4bb2-aaef-0f3308a2e6ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fba5ea1b-2468-413e-81c3-3ed9ad2a314d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="319d7589-efb7-4ccf-9201-20a8e06888b6" connectedTo="2cda717e-2664-4f65-b23e-ec01149b1ce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2279cffc-8b5c-4165-a6f3-b55b06cb43e8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec944e75-7438-4102-bd6d-26bccf49865e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5b2f0c8a-2d84-4a69-8463-170a7f102b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="98c3f4e1-f7c1-487f-8d93-6abf5d687e0b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cdc0d6e2-26d7-4a75-aa7c-a8b5e6c87b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45828ca4-3fcc-4e64-ac1a-640fb1047792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c6ca8ca-5a30-4961-a5a5-10aea6a67970" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe5fc6ba-9bed-4645-a5d2-5300d5c0027a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0143ef4-d89b-4b8c-8dc8-bc7033bdc799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d53b68f9-9277-4b74-be21-770c2f05dd33" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ddb23561-210d-434b-8ecc-736ca499d1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="c476af64-352d-468d-a1a8-385b12991311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1606fa42-3ff6-41c9-b371-e116ed20d910" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="319d7589-efb7-4ccf-9201-20a8e06888b6" name="InPort" id="2cda717e-2664-4f65-b23e-ec01149b1ce9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="76227c69-f4c9-4ebf-9da9-664f9ed250fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="371c91f3-71cb-4c1a-84c0-cb146afb6f56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20f1ad00-2140-4071-ac01-082e8cf17cf9" name="InPort" id="8bd711a7-04ed-4bdd-a220-96eee0162c5d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="591caf29-d7ae-4dfe-93db-2c1b7a5f631f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="3ef07489-78f8-4349-b8b8-0b252a0ba01c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bab23cd0-ef7a-4f62-a651-9d7463046e9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="4f82d2d2-752a-4ac2-9e72-620017b4237a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e23e657-22f7-4bc3-80c1-a9d271682975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3b36f81-c396-41b1-91ee-fc92dab1a352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80306b3d-11b4-438b-acd9-706ce9df5164" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="1f48aefc-3da0-48cb-8319-5a21de41caf8">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="70de4a81-375b-465f-b8b7-906a85045384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d6016c3-1c52-4308-a600-5f9fa22aca58" connectedTo="c483c02a-3f09-46e7-a2ff-e732679f66f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b0e3ff5-b65e-43f5-bc72-495d5d62824a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8bdf54a3-6611-48f1-9d34-60d0c77512b7" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="79df70ec-4c88-4833-8f67-8bfa4b7a70fc" connectedTo="7bc0bb49-6832-4006-b483-78e818bd6b23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1296da6-9810-4ae8-9bc8-4933392f2cbd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b6528cd-dc4a-4039-875b-ac05431a4026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b7b99154-17d3-44f3-b3df-6d5c1c654ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba7d8c5f-44b1-4c97-8be7-03ea83f36b22" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="052e2ade-03f7-4a51-8c22-7a87d48435e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="917c22e7-31c2-4958-a55b-7d130070b117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38c38969-b095-411f-8d3d-9cd3971ecae8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9000c78e-cb0d-44cb-b3ce-709c3e5dae3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94284806-6c48-4e4c-ad23-aee112fd23f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0bdc75a-6089-4715-b983-de8fcce9517c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4837ca0d-b922-44ac-a881-0d6973eb8852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="543bc4d5-9dbf-4eda-bf41-6e396007ad9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1cfbb7e-5543-4ba5-94dd-426f02f5eb9f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79df70ec-4c88-4833-8f67-8bfa4b7a70fc" name="InPort" id="7bc0bb49-6832-4006-b483-78e818bd6b23">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fff0b0ff-4e8c-4e5c-a327-6919ba6cebb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="deb30cb4-93a3-432d-bad2-8b6b40830db6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d6016c3-1c52-4308-a600-5f9fa22aca58" name="InPort" id="c483c02a-3f09-46e7-a2ff-e732679f66f9">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="787de5a6-59c9-4ec5-ad82-3e917637d5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="381af1d9-8a27-40ce-86f8-6a095488c3cb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d2427454-0592-4219-9600-3bfa8511f28f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="92c1a4de-aaf3-4ce2-a2b0-bfa2caafd22d" value="421246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f0a2adac-6ed6-4b3d-9623-df0e8efae476" value="192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="48d490e7-e75b-4293-a327-6c25875ae272" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="648204a3-6025-4e73-a607-8ec29161840d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9a230f32-1468-43d7-95e7-d57560eccdc6" value="421246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1fd615e4-3759-4e0e-8e49-2d5e87fcbf20" value="192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3e73686e-f21b-46dd-a33b-48dd74d9125c" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="13b32e1e-7ec6-47b1-b16d-cdf1fa88d7ce" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="19a57199-adff-4fd4-b5ac-a0c693eb2c42" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="05ea18cd-812d-4934-81ab-ae8a599ad634" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="560ebfce-3765-46e7-8053-e24854c907b1" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="8c64e35a-b580-40bc-a804-9b14a86a6a20" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="e1eaf34e-99ca-486d-83d0-3689c4055a9c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acb220af-9eaa-4651-af3a-bcc873d6fbf3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="19ea46f2-7e09-49c6-b85f-fb3161330f9f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e17a193-7505-4d0a-8003-e55d96d2ea3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a443c6a3-1641-4d94-b564-1b4c594bbb78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8cb566a-b210-455f-ad68-a2849c6a5741" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="df16a3e8-d1c5-494c-ab5a-74269d7d7318">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d48ee36-c049-4285-a166-cd25f67f571a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f5a4256-e4eb-4076-856a-11da270b836f" connectedTo="98c1d67e-4e71-4ada-b28e-0004eedc9c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b780f447-d53b-4915-bdcd-02d917118106" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="43430878-616f-45b4-967c-b2c5d321d0a2" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0c94420e-5696-44a5-ad3c-37bea9089141" connectedTo="3c693898-942f-4717-901f-74edd8ae5272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32cbdd5f-672a-46b6-a490-c5f73a05bf1d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="436e4887-299b-4803-9010-01a35b105b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cae264ac-2e0e-4471-bfe5-dc0f846d5ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22a9fa2b-7489-43dc-8db6-72bf955d8f2a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1fb8269f-65bf-4c25-bbb2-236bd2086a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="92b07b12-14ea-4190-8c09-c38799bb7a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65464853-4860-45e4-be1c-c7a5b2495411" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e61a4a97-a221-45bf-9512-3bf609ea3c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d56fd50-f162-4d2f-a2cc-4d18d8e3b698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7ae81950-c0f6-4fcd-bb10-c5f0d893ff8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c94420e-5696-44a5-ad3c-37bea9089141" name="InPort" id="3c693898-942f-4717-901f-74edd8ae5272">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9bcdf5ed-8f66-436e-b3f2-f06272534d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61b64128-5610-4292-a1e7-f3a462fc0137" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f5a4256-e4eb-4076-856a-11da270b836f" name="InPort" id="98c1d67e-4e71-4ada-b28e-0004eedc9c69">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a5645107-b170-4d96-b264-5a144b83a9c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="6cf48327-5e10-4833-826b-ed42c15eebda" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="143e826b-c3ed-478d-838c-27f53c4c9063" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="6fc22877-e1ba-492c-94a6-f4a675fa45f6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="beac5573-4fce-422f-a0df-ab35c92a7ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f2f9dcd-5697-414d-9094-1991a4a0c680" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97b80672-3e60-40c5-88db-89cebd89ab2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="2fbe870a-0a3a-42a1-9097-31b819acef30">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="60e9e5f9-54f0-4067-983c-be7df7d5f3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f711eb73-37b6-431d-85bf-d3666266aadf" connectedTo="8a2e9b52-254c-4d24-9b50-7ed7a242e24b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99963578-d242-43cf-9bfa-2b4cc4cd2cdd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="72665bc8-a093-4879-a317-1fd2a3f2dc4d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8bc9d854-f283-4072-b3da-7bb3ff10aaeb" connectedTo="0f89edef-1648-4374-9121-0fc149347fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2371e316-4b92-4898-ac26-20332497d7a7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52be480c-d312-45aa-95e6-5dccff636ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="41754f12-e98b-40bb-a167-7bb99dfae2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2950aab-3b84-4120-ada1-f008a6eb4c2a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2cfd5bbe-5b0f-4d0e-96c3-615469e4da12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10eb0300-5703-45dd-9b96-867b7809d38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="660e70b8-4e0f-4d77-929f-3c816f075322" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="242bc97e-efbf-4375-b26b-50145868f6a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c326d24b-e579-434d-85a4-8824bcfb49cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f986e213-b1c8-4571-acff-5f1c777875aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bc9d854-f283-4072-b3da-7bb3ff10aaeb" name="InPort" id="0f89edef-1648-4374-9121-0fc149347fa3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="725e531f-c690-4d91-a84b-53a890a76440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28f76960-952e-4252-87f5-921e1c01f635" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f711eb73-37b6-431d-85bf-d3666266aadf" name="InPort" id="8a2e9b52-254c-4d24-9b50-7ed7a242e24b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ed3b6d2-5f84-4524-a4f8-5d983fa02896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="022d33d8-78b6-4c32-ae4d-85c4c54ffc92" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d238c14-0e25-41b0-91f9-7fbbdbf43382" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d82118c8-f1ea-467d-9eed-7aeddb2ee7c3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2c2b9b2-9831-4ef3-a6b2-e705e5014081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51b34e66-5fb9-4dfc-a791-4dcd40c12963" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="003defe9-baf5-48a9-8dd4-d7b6e0591dd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="b0426a10-bad0-479c-bce9-150e58a61d9f">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="52366ae3-a8cf-497f-bbf1-c9a8f3ae561a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b60dd3a-7b29-4f26-8890-196510471d7c" connectedTo="b50dd414-6e29-4da4-ac0e-1442ef20828e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bb5dbd8-cde2-4610-a3f4-f22ddfc40d53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="553d66ea-93b8-4c88-bf19-a93afd229ed8" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="f1d69ea1-7a5e-4d1f-a003-7d332d71b948" connectedTo="3d05fe11-c0ae-4e8e-ac93-22cefd14940e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8bd1cac-5dd9-46e1-9b64-c39b4df038c3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d198a95f-8916-4bba-81bb-cc0b0fa28f20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="aae6288c-3eae-40d9-bc6a-03ac9b8a8766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5430448f-614f-42f0-b079-a770f3d61d2e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0503ed59-0b99-4e93-9de8-fb016a0c5d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d493f9e8-16c4-4dce-92c8-baa3ceb0e2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc06c0da-a50d-4768-8e2b-ad2a30c5d1e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="83c0951b-f39c-4aff-8833-e99a4f89e1e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="98114154-18bc-4959-83d8-a4d538ceec97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="38bc61d8-62c8-4723-9ba3-807ebf080b76" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1d69ea1-7a5e-4d1f-a003-7d332d71b948" name="InPort" id="3d05fe11-c0ae-4e8e-ac93-22cefd14940e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b680b14a-bc00-47d8-b0ae-e130f0b72698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96a01c88-e929-4143-8b6c-5efe31a1045c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b60dd3a-7b29-4f26-8890-196510471d7c" name="InPort" id="b50dd414-6e29-4da4-ac0e-1442ef20828e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="636c55c7-b830-4b7b-879f-a0e61bfcff8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="6ddf2794-47dd-4a98-bab1-62357a5578c3" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f2c365d-4058-4f3d-8441-359cc17a9906" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="7c8e84e8-1ef8-4680-b92f-fabbb52d2fbc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="125e9649-402a-4cf4-a16e-74418a73c364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8039a74-2eb2-47c2-98d9-519954c3a643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="444c9089-0abf-4c71-bbea-00b4b05e0d94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d93ac767-1051-4447-b3d8-304431b8933d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4bfd3475-963b-4805-be75-f265e4a84a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7ae0de2-c304-4b43-9886-e0e8795bb02e" connectedTo="c8e2ac0a-3604-49e2-8dc4-767eab45e28b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6a3bc1c-0b03-417c-afec-27882535aaca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c08ee2c7-8396-49c9-b737-69fee4b869c6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b00292ae-69ca-4288-8cad-0d606a9e0209" connectedTo="4c2e4295-3d04-46e8-995d-9cd2761f71a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="993ca1d2-cbae-4975-882c-f2a9e9358ebd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84b43812-decd-43e1-a7da-4e1b3f243a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a34495a5-6754-421e-a603-76268d1d9094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70de4c67-c9bd-4a58-a096-9982ecaeeb6e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cda25c90-f449-44eb-a6df-2d7545a02af2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d87c4c5d-767c-4323-aab7-3a7a08848f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="deab81be-c262-4d83-b191-5c41581e7445" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f62e2d24-50af-4716-a2f8-5ebb09aa9f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="24caa1a9-44d7-4e63-87b1-2ce1d9cb5994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="054387fa-aacf-4d68-bc09-9651873c2bc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b00292ae-69ca-4288-8cad-0d606a9e0209" name="InPort" id="4c2e4295-3d04-46e8-995d-9cd2761f71a4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="167de489-e3a0-450a-a79f-d00d8f594411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac344f83-3f24-4f42-85ec-23e12f746055" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7ae0de2-c304-4b43-9886-e0e8795bb02e" name="InPort" id="c8e2ac0a-3604-49e2-8dc4-767eab45e28b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c367c953-e9c9-4be1-bbf2-be5799e67e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="d462b5e6-0db1-4b8b-9ee5-4e65d0c122f2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="00a6d2eb-0452-4634-9fb8-d092d3dcc78a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5c5447ba-2406-4452-90aa-dde31e84c74d" value="558622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2b925348-7fc8-4d47-a0f6-ddd5f1c35761" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d52606ba-d51e-4071-9683-343c5295fcf7" value="705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5010b9a4-a640-40ca-a439-f24913d28da5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="684ad818-316c-4c0e-8e82-ed1dba3655c1" value="558622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9635fc4a-d1e2-43c8-8801-84821f88a304" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2f79ba3a-dbb5-445f-8976-dd77ee22cc5d" value="705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="34270874-0e99-4d62-b8af-cb29e5dcb43b" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="4450c5ca-8e1e-4270-b908-78b98b795552" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d50eb3e-3ffa-481d-9a92-864e8af43a03" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c9b7c6b7-f8ad-4447-a5e2-3cf9fad53eed" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="e071c269-4b64-4e12-bab3-60ebce8f0a20" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="3688744e-f697-4e83-acd4-6e2c9e54e377" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22ab1498-8255-435d-8829-dd803937c769" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a87d6a06-1c3f-4e12-b8b0-5622d9afa385">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d46fb6b-ff8c-4ae6-bc63-05d7077faff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b0b32d6-cc47-468f-a542-7da742bff15b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b96e11c6-c777-45c8-b024-d431a114826a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="dd62e370-44d8-41e8-807c-2659f1b7c85d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5862ff5-2488-42c7-b619-6f0ee1c7af83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc086d57-35c6-4db6-b3e4-d5df05ff55e7" connectedTo="1917c2d3-ca48-4c4c-ad27-6a5f744f0562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82e0b9bd-4d9a-4bc9-903a-9654c8953289" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f22e3a58-1f09-48dd-b9c5-6803b586c60e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="925bb88b-2c50-4719-b555-48335316d6b6" connectedTo="a7260968-790e-4660-9c06-205fc3939ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2a42c28-8664-4093-91e1-6c19cbb8f290" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="447c95fd-4bd2-4568-8c1b-2a2d33df09aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="73775a93-aa9a-44b9-a734-9ecc57b5324f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b6f7f25-b4a4-4bd1-ac81-fdebcba3bfa8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="48ca746f-0388-45a4-85e8-e2e7d0e450f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8dc12f78-b47c-41b3-915c-b7591c9bb5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d1c6bd1-3a30-433c-8b3d-f7ec23ea5d6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b90d2390-7997-45e9-a143-c9f701c57236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a209126a-c4fb-4638-bb2a-ffe640ae5412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e315c507-e596-49b6-9b06-c813d4973d84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="925bb88b-2c50-4719-b555-48335316d6b6" name="InPort" id="a7260968-790e-4660-9c06-205fc3939ff3">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0bfbfb5c-7c2d-4e74-9876-b06ce014ca9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="266287e5-6aed-4e88-a72d-3fe1c81ac91a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc086d57-35c6-4db6-b3e4-d5df05ff55e7" name="InPort" id="1917c2d3-ca48-4c4c-ad27-6a5f744f0562">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4cf260aa-333e-42ff-a369-49a54e8b89d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="e490b3e5-00ef-49fd-8eef-e85acd2b6694" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="653e89bb-3ddd-4c0e-93e5-b0333ceed179" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="5000d69c-1c1d-4d7b-aa7c-34c64b4a739c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="31776e63-8ee4-482a-8add-3d1633b770ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b2fda52-c3b3-4bc4-8e9b-f1afb7d85fec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ba3dd60-d265-4526-afd3-7a29ba87d26f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="fe63df6e-4d52-447a-b5cc-0a74349d7d5f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="34e57e1c-3d16-4e39-b89b-51923e00b66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c04c673-4ede-4e9c-9281-20386ee8c084" connectedTo="53cc8676-179e-4543-af47-689e1a40ba62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ae3af95-d8d0-4918-8d43-071d297b1083" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e0471405-02e8-4921-8089-1c723bff743d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ca11d7f2-b077-4b93-8d40-e29ff10a7c86" connectedTo="347553e2-9e53-403c-b7a9-cb6dfe2a9507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2463e57-9cd7-4e87-b8f4-8c4bcdd241a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d00586d-fc78-41a2-b541-04fc3fe80222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d47e9737-d8d3-4f31-abda-aa8f3c2f3f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3edc9f7e-9a55-477c-adef-762c0e3eafbc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d61fadb-1092-41b2-8812-bdffb4567c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="93a1e5de-1c4e-4961-baeb-c62d99131d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6a45716-b3b2-43fa-bd26-153d0c5da3e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="202d7e8b-ede7-4581-bf42-e0a1720785fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b8b4ff1-3c7b-41af-a262-93af874cd1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6a427b8-c191-4ee0-87f5-ff0990c85223" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca11d7f2-b077-4b93-8d40-e29ff10a7c86" name="InPort" id="347553e2-9e53-403c-b7a9-cb6dfe2a9507">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4922b77b-600d-4829-9f27-782a4ae91c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06a3cb16-3ae1-4970-8757-b81842e38d65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c04c673-4ede-4e9c-9281-20386ee8c084" name="InPort" id="53cc8676-179e-4543-af47-689e1a40ba62">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c24c7599-807b-410f-bb96-c4db63e4e86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="dcbfd300-31ba-4ed9-bf0a-5a901c710978" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fab76813-c95e-4e3c-a930-04df6016dbf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="76f504a0-7dec-468e-9a16-b6ffc2145cb3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1bd66239-4aa8-4e58-a14f-73c9102589cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b47c41f-e378-4a84-a0f4-cc4bfbfcc2c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85994293-6beb-47c0-a1f8-67b8b527d629" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="2071bae7-7b21-4866-8b59-a07029a092a9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="de64ac6f-fe5f-4fc5-8f87-131d13c72a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad55b06-53be-45db-b778-005020173de0" connectedTo="276a3b5f-b4ea-43c1-b06d-c2a623f33924" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df6f03ad-ef97-4f8f-af0b-678b2ea4ec9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58500bd8-fa3a-467c-9730-c35e305d9715" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="049fad6f-1a7a-4244-8229-5b15cb503bc7" connectedTo="4a788c9a-3590-4a34-a38c-b64ff74faa89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68005874-f40a-44b1-a303-bff31f24e9f0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dcd1978d-6d54-457f-b64a-e0ac75e499da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3fcd8c53-14d5-42e7-8163-47923af153f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c95da1fa-117f-402d-8b16-f0df52613817" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b0f10cf-80d2-4c51-b83c-b9ef838ec85b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fe504bb4-0c99-456f-af69-9a02292a0142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="622492b7-9edd-479f-9d0a-95943dde8825" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e1bff4b-0ddd-412a-9de8-4a1cfd888413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="15e855bb-b1f3-4a61-b1c6-085852ee951e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b50cf093-bb67-4114-b67c-fbccbcbd7515" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="049fad6f-1a7a-4244-8229-5b15cb503bc7" name="InPort" id="4a788c9a-3590-4a34-a38c-b64ff74faa89">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c238b22f-264c-4a6b-99fc-20aedadd1332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d50ed391-1e90-432f-a266-f805732462f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ad55b06-53be-45db-b778-005020173de0" name="InPort" id="276a3b5f-b4ea-43c1-b06d-c2a623f33924">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="01d6946c-b243-4cb8-b35d-9a4aad052472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="9f8c0f46-6ddd-42a6-a1da-6870da358e16" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45dbaec0-ef47-4dd6-b7c0-57280948111e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b8a2e806-f5b4-489f-84b0-7f44439c6771">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="78974de7-47da-48b0-8992-78fb98ea5759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2a8574e-e5cb-45f2-9d6b-0b8ef2a73907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79d79e5b-1f6e-4429-8111-579761fa0eb4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="509c4840-0096-4b4c-bac6-1e322bcd4840">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="de35e4f2-26a4-4bb7-b96c-c070d8bb123e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="605c776f-50f9-44b9-a569-9e68001f3131" connectedTo="ce3ba3e5-2c70-41c9-862b-939e7a2fbc81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70125419-7d68-48ab-b334-8d27f761355c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="72e07fb1-fd34-4917-8504-fe03cc7fbf88" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b0b692ba-d822-4ef5-9357-2e5d7f04943f" connectedTo="08e83701-9ffd-44f2-af85-06867a0fb61f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b4c07e0-4dc5-438e-9d1d-d2ad2654e8af" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbf82131-57a5-4450-bbc2-eda615a4abd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4447a2c9-fcc6-4661-8808-7a384c2e67e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d408a72-4305-4d47-9cbf-b85ca49474a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c50e22f5-9e0a-4eda-9522-b0cbea5568b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9839de58-8413-4ffe-b264-5c387146f4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5dd0cee-970e-4791-8c8f-8a68f7c0d266" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c804c566-9e8c-45f9-8326-30c01771958c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0571c9ed-8767-423d-9ae6-f19a3515a0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1335c86-64a6-45ef-b10b-295b879ed902" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0b692ba-d822-4ef5-9357-2e5d7f04943f" name="InPort" id="08e83701-9ffd-44f2-af85-06867a0fb61f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ab2fc13-3530-422e-bd69-de8a62854a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e08bcdd-92c0-497c-9b5e-0e4267c0c5bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="605c776f-50f9-44b9-a569-9e68001f3131" name="InPort" id="ce3ba3e5-2c70-41c9-862b-939e7a2fbc81">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3588cfbb-25d5-4b3f-9154-0b48a95d2a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="5487bcd1-f49e-4b66-adcc-faf53baaf354">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0f012802-86bb-4aae-8a3b-6bd63f3acb7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="77de7458-e98c-45a4-a8e5-eeb958ec3f7f" value="1861981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="208431ad-7077-4b8d-ba6e-5d613a354d8f" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="905840a2-18dd-478e-ae37-a80e07051636" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e8b7bcf5-7800-4279-9d97-51471f57be1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c9bbc9df-b7ab-4a34-9b45-ad4bc78c0e08" value="1861981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c5bf54f3-ff77-40d4-996b-b801de01f76e" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="97b36b38-0602-46c7-bb11-85d75dbce856" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a977259b-3a5e-4588-a723-a131a7587cef" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="fcfd92da-7bcc-4941-b64e-679b208bf2f4" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9fedd816-8776-411b-9b0c-dc1815712f4e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8ef8d7e2-ec08-4070-bfb5-2d3b3d38fceb" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="9b1ec277-ac0a-4e6f-8a19-ee784f449701" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="1a7a7fcc-b2a3-42bf-8e8a-c35e9b8f29cb" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cceea7e-3c1c-45ef-b456-e1ce037f558b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="425c0790-cd1d-4e38-8e70-d7cc11243cb3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a2fa6e8-8124-4725-be9e-d051eefd6778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23c0f81b-c02d-422c-b10f-15656e9693f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5346f11d-441d-4830-8527-3fce452be5f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="1c37e1ed-da7a-487c-8697-78d5a6570a54">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7acd839c-4cd5-4282-bf02-c3b48f91933d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18a4ae3c-a06b-46b5-8a70-774890f0ee44" connectedTo="c94769f8-cce2-4bd3-875b-2b5a431e313e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e5bd91e-f053-46c9-bf27-452c9404887b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b6bc5e36-9493-431e-bdf4-51888184a945" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="5bb8cfca-9452-4eaa-ae86-111ece714519" connectedTo="4e385e93-7b52-4558-b454-8fd6223f9f33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="531fab5c-3636-4d6f-adef-8c35e7ca3788" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="49a2e5b6-5470-4da5-bfa9-260e7451bd1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="139a5154-0cc6-4e7f-a1e2-d26230415d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="269c3df1-aa1a-41e5-bac1-e0dae57e36fa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e33d29c-207b-41cc-9787-49e1db64ae2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff773a49-0369-40b8-b93c-8817186329b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dabdc1c4-2611-40ca-be40-128704d539d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea8c9122-58b7-41dc-a7dc-5cc2c71d3dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="345bec3e-82a2-4b67-8390-4e870121e54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4ea7648-3e06-4ccd-98c0-fe4a76747012" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bb8cfca-9452-4eaa-ae86-111ece714519" name="InPort" id="4e385e93-7b52-4558-b454-8fd6223f9f33">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c60abf2f-eda2-49b6-aa28-e32a9e20f182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d102be35-44f9-43cd-a441-66d487bf1e85" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18a4ae3c-a06b-46b5-8a70-774890f0ee44" name="InPort" id="c94769f8-cce2-4bd3-875b-2b5a431e313e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5d9986a4-af94-4538-ac72-6017f52e8461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="9879f5ea-ec51-4934-bc8f-219ca0636dfe" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28461881-9581-40c3-8f6f-28961e6fb467" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="721eb20d-8175-4269-a24c-14341275f61a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1af086d1-2f2d-44c0-ab40-41bbc669de30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c0de214-d82b-4c27-bbc7-eb467d7d5da5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edef9061-6cf1-429b-9044-c50537d96c7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ee33daac-41c4-4b9c-b295-83d148cba85d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d76f3e59-17e3-457a-91c6-4ef3e59ca619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41340df5-a8b8-4650-99ee-54351c4cd037" connectedTo="9311107b-9724-470b-bbb0-b71358a6fd9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0a01a86-95b9-4de2-afac-cc1eb0bf335a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f44019e7-9e4c-4079-818c-5d994e154cf3" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="54b68d38-4f06-4123-9924-9e7403e689b3" connectedTo="2c42e7cd-1209-4daa-b997-8a03486b85eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a18c4d6-204d-4deb-871f-dfe1cbf55763" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8aa53873-8b2e-4384-a036-f09b297f536e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1ee79dd8-4bfc-4e04-b10d-4617f9eb4bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d90310e2-6c86-45c8-ac16-cd4039042ecf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0421972-a52d-464e-9eed-453b1cbbb22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="752090be-9067-455b-a2bf-0698a544b3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2d4144e-3025-4343-8782-5225d0a21adc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14a3b784-5286-4c91-aba6-92471ee7d9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fbfbe08-0184-4f4c-9542-c3152ab6e449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="528f031c-5748-4443-aa0f-95ec05c38893" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54b68d38-4f06-4123-9924-9e7403e689b3" name="InPort" id="2c42e7cd-1209-4daa-b997-8a03486b85eb">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a2d1898d-6b94-44d4-bbeb-ae21ad97542e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c733d3a-e35e-4250-95e5-b0a344a76906" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41340df5-a8b8-4650-99ee-54351c4cd037" name="InPort" id="9311107b-9724-470b-bbb0-b71358a6fd9a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c07f300-8875-4012-9d8a-48a3510832dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="2c78f2d8-eafe-4c58-a348-951c9e8ec9f8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77e2dd06-62c9-4e8a-aa4f-35cf747d5fd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b87164e7-a588-457b-9ec0-43798692afd3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="01aecc2e-63cc-4134-b0c9-e194a94d5351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02f801de-71e1-4782-a4ff-58f0b3f1eafa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dd5bed9-848f-4970-a476-8af171c97ba9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="7b893b99-9bd5-4a8d-b753-4da254c37f79">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="333bb9f1-a465-422b-906b-b3100579e3dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ddb38a6-0195-4188-8a59-6a97c3294a08" connectedTo="48cd0be5-9ac1-4b17-b1ac-6beebeea3e3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ee41262-005d-4113-a841-2d55db85ebd5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="03e64b0a-8c5b-45de-b48f-c083a63739b0" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="dc20fa1b-39e3-410c-b0fe-3611c17b5f7b" connectedTo="66933526-7ac8-4ade-8afb-65e61baa86ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b147f3e-c89f-4f5d-a6d5-d3d683545cd3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0516d10-d10d-4c05-87d9-347a7e577d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b590237c-b5cd-4533-b3d8-e99926a69df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="069dab6e-b301-4e14-99c6-a86db9bb0769" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79173b43-f8e6-49c7-af5a-4a48d011a742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab9a47ad-2f12-4eb3-b289-a4e0da55893f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66e3c2b1-c434-45a9-9379-9d0b4eeff858" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="443bf8a7-1440-40af-9ef4-410d3a3e133e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="159e9ba9-9726-4c3e-9abc-409ef5b557a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f85350e9-ed6a-4a17-b3ad-9b5c08d619f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc20fa1b-39e3-410c-b0fe-3611c17b5f7b" name="InPort" id="66933526-7ac8-4ade-8afb-65e61baa86ea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc2e6a9e-6750-4e42-b624-c46672556d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2921a1a8-2a40-44f9-ba61-00ee0bc28fff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ddb38a6-0195-4188-8a59-6a97c3294a08" name="InPort" id="48cd0be5-9ac1-4b17-b1ac-6beebeea3e3b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98fcdd7c-ce9e-4a1c-a0f6-7195e68b7833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="3d5d8ab5-3b5d-468a-bea2-35dcf88574b8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="522c7903-0c82-4ee5-98fd-19edff9092cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="548227e2-9f7c-4758-904c-63a4ae1afe30">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4dd20a49-f553-49f5-9b35-23b8ce0afb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eb1d18e-7215-4964-aa63-3feea3e52f47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="509a4716-6537-4b0c-a429-ca6e3d1b2e6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="f86caf35-fb42-49de-985d-628b1b59c52f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e9cd4e9-cd08-41f4-b26b-d434e7c31da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d9635f-9ee3-44ee-9029-2b69c8eeb988" connectedTo="881e023b-f41c-4fec-9954-795ce8fcace7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f23cd92e-0310-4d27-aae4-d9ace0dab0af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="03777b5e-650d-425d-9ccd-0d707be8359a" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c86f1620-064b-4fbc-a487-09dce8571acd" connectedTo="62ce2cf5-7caa-4405-9b99-10681e26e615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ba44462-c034-4ac1-975d-5c6cb13326ab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cb1253b1-d6f4-4c81-9d45-cb31a624b067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="892dc751-c246-494b-8b60-60ea11f6c7a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa0a9ed3-002d-4ac5-a5cb-100364320a53" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba873d76-54c5-421d-984e-04349f9cfb3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e2ee188-d4f5-40bc-a197-44fc4e972a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfab669d-eae1-4f6c-9b75-1b0fb43b0955" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="79fe2364-8c89-4037-9dfe-7581716011fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="df218e07-9f53-469d-a5a7-e567a3ffda84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="23399a46-7208-41c0-93b6-4c5f9ba316d1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c86f1620-064b-4fbc-a487-09dce8571acd" name="InPort" id="62ce2cf5-7caa-4405-9b99-10681e26e615">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23a0ae1c-f95a-448f-9e3c-5169db1a8152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf3f456f-0438-45d0-bdc8-6996d6627a91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90d9635f-9ee3-44ee-9029-2b69c8eeb988" name="InPort" id="881e023b-f41c-4fec-9954-795ce8fcace7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="392b7d3e-5fc5-413a-ade4-3e64575b4b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="b0f8e2ea-225c-4eb5-9a6a-fce5cc8ff761">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8b83e1a7-a453-4d92-a578-1e499ef34c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aa1d8df7-d62d-4ef0-a086-46d5e3f81676" value="2248841.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9ea2902b-158b-4e8f-9b96-206e197cdaad" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a3d3488a-3a50-4c3a-8a29-cf39f63bd005" value="914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="26d31467-fd89-408b-87f4-d30974b5d22c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2745f617-5fbc-4899-b4aa-c219c5bcd37a" value="2248841.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="45c7470f-c0cf-42e6-bd32-c9e80d2e0075" value="386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5231624b-670b-4875-89eb-d8dbb9909f7a" value="914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0ad55db5-0261-453c-aa68-81fb55608d7f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="e2368ec4-e18c-4130-bed9-b0b31cf75e7d" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="10fa831a-e485-4268-bf45-214f1c5d588f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c63ce5c9-a3b9-4a9e-9b89-65f37a2cedc6" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="9644768c-1e8f-4075-9a26-dfb5d06d91e1" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="87607dc3-ca6e-4a62-83ad-7adefa143c6d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f25b2a34-78a1-408f-ae0d-71a69a8f7366" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="2673a8be-8f62-4fae-a5cb-581cb931aef2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a9cd76bd-bb3d-48f2-85f4-193fdc496cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd80b478-7a6e-4b77-a1a2-421fe7494714" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c935c1b-c55f-4f36-8400-77db5bc3793c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a43569dc-11f3-43a3-a34a-a2f4e99ddfc1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a7d9a20f-c51c-4402-bf8e-d448cfae81ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a96cdb21-fa28-4412-8702-b604a7e8aafa" connectedTo="3ca35aec-edf7-4496-8ef4-7d756483f8ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f06fb2b-388a-431e-85b7-a462dccdcb9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="30f5a242-1cc6-4ae5-bfbd-91777598b665" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8b576a53-7762-4c16-9e24-108a5a345b29" connectedTo="69a01aaa-c513-4f45-83b4-a6ad884a4bb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="467793bd-9541-43f4-ae0b-342a327e1cdd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38d4ce8e-2158-48e2-adf9-16d4a0a21524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8f1b1075-8c06-4061-a216-ad028bd19258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7599fa1c-0691-4743-ae3a-c90c5d5282bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7da3cb71-b88b-4aef-a0c3-3a688820c80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="96ea060b-c8d8-4539-bff1-933e61a0912a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bebb43b7-a031-4cc1-bf00-d34a8e38f6b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a930c4d-ab40-4167-8584-fa8328bbbc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eea40371-d1b8-436b-9948-5461db433039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8244725-625a-4221-9e14-5e1c516ab5b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b576a53-7762-4c16-9e24-108a5a345b29" name="InPort" id="69a01aaa-c513-4f45-83b4-a6ad884a4bb4">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="67c237bf-d6aa-419f-b049-336c1988c527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ecc9fce-74f5-4d5a-bede-d816f26cc7b4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a96cdb21-fa28-4412-8702-b604a7e8aafa" name="InPort" id="3ca35aec-edf7-4496-8ef4-7d756483f8ef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e053b28b-0940-4b77-b118-7f47ed0cc043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="00818576-3952-4d2d-b930-0c203906ee80" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7685b7de-4cd6-4378-867c-318b689a66b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="18f2c66b-7e0d-424f-a6cc-0cd8038c9272">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66744764-f75d-4ac0-a376-c008f02ddf22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f971fb37-b116-4a71-924c-eff8fc05710d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e05fe6d8-013a-4ee2-8006-7d182d4f4345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="222b45b1-46c2-4f6e-92e0-d909b4328166">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20f91d32-9398-40f6-9a5d-74dfaa072a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b86b004f-a98f-4df4-9897-aac81e76bfb9" connectedTo="11b9c956-6139-4436-b23d-5c88dd959d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ede6e2f8-823a-406d-b261-3b15a4f8749b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6f0b886e-4a70-4e75-8c24-febae77d3c02" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="dc67bba6-f635-4ebe-97cf-98653426b3f3" connectedTo="3691873b-e0e6-4379-8474-afa87a344dfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b35d6de3-08a9-429c-9b1c-2239b17af8f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe292822-3808-4bc0-a383-59e2a7a51a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7bc60432-74f9-4ef7-83d4-9f0d644d44bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b148f642-1a61-4a99-ac8e-b613cd367d79" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a4b27ef6-401b-4f26-8dab-d6bdae798c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2820e264-2ab6-4648-b4e8-aea4f82c48dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="001b1971-42db-4565-bbbc-632e111440fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f5f59c22-f97b-42bb-8481-38bf7a0d399f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3ed1f994-2bc3-46c1-abee-a8f408ef488e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="afef559f-80a8-4dad-bf71-b62327c576ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc67bba6-f635-4ebe-97cf-98653426b3f3" name="InPort" id="3691873b-e0e6-4379-8474-afa87a344dfa">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="349f9c96-e8ca-483e-a862-7e3e8387f71d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9070146-6542-4ed0-91b2-93910ee30eaa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b86b004f-a98f-4df4-9897-aac81e76bfb9" name="InPort" id="11b9c956-6139-4436-b23d-5c88dd959d1e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="74d36cef-0019-47b6-b66c-5b194208cc23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="616e405c-c459-4c19-afa9-00327e90914a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c8cd500-b6f3-48a8-8960-b5f265f0fe92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="8da27935-6d40-47de-bdc5-bc3a651e7bc4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e09c169d-fb1b-49d3-b784-57211a27e806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d26e0be9-2374-457c-834f-25183420cd1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec260a69-c281-47f4-8a8f-321a65524f27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="9ab6d582-4626-49d6-86d7-d3f87fa2767f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64bcccea-e708-4ab9-a66f-ab3c22e3bdc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e93eea4-6bf9-40e7-ad1c-5032acdf274e" connectedTo="e258188f-4def-4063-81ee-2c5a5f08f597" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6e61dc0-6ad6-4261-9cc0-7eb7408e2c8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c58591a2-fe8a-4e6b-95af-111b3564d92e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="af7a9acd-2743-4bdd-86d5-de60dc24e021" connectedTo="7b0891dc-8cce-4378-9431-e27e4a9d7f2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e75ef6f-f6f7-4520-a680-e4b85acae445" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a5cda39f-4e56-490f-8e10-d6f49b8e21c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d62651b7-641c-4c12-b089-0268111b61e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f0d7490-dc3c-4a0b-ac5e-7cf4f8b44326" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="caf499f6-2735-4c59-a192-96eb58aabffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f3297fc-9c41-4833-bce4-dd6694821671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="544b8c04-b573-4762-b953-c51c6fe6d7b3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fb2cf4b-fbc9-4ea3-be22-10bff2bb2325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e594daf2-35cc-4f94-ae2d-27b3287c111a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d7c0146-07ac-47ef-9ef8-c1f1046a9019" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af7a9acd-2743-4bdd-86d5-de60dc24e021" name="InPort" id="7b0891dc-8cce-4378-9431-e27e4a9d7f2d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="93c3fe2a-cd78-402a-bbb7-a184d8e37b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="153a0ed3-3394-45b6-a35b-474300f7f590" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e93eea4-6bf9-40e7-ad1c-5032acdf274e" name="InPort" id="e258188f-4def-4063-81ee-2c5a5f08f597">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0832843e-1431-412e-8866-6c5788c98d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="067656aa-c320-4bbf-896d-070fc693e00e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4ea4742-bbb7-4aa6-9749-52e69e075898" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d6405da2-801e-4e0f-a907-1d2685c7aaac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a67c8d1-8433-4c55-92d1-fd34c475a76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5cddbe2-6595-461f-89a7-5941f05b5a0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c3da808-1f34-41c3-8bea-d12cd5cc71a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="79ac0c3a-8837-4d03-8a5f-76ddc03ce1f0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9586f25-0dc8-43cc-9a97-7ada6acb0349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f74864f-e229-4547-8c52-5d91aeed407c" connectedTo="9e4670b2-37b0-4033-bcf3-38395c95cd59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="baed0e24-6274-45e4-82b9-7993db882151" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c6e033d5-b84c-4b3c-a882-762ef641dd6a" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="bc937f09-80cb-4040-90a6-0cdd95566d23" connectedTo="7c5ae1a7-9720-4ee9-90a2-38f602c40348" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5bd06f1d-f7f3-45cf-9585-70c412fe352a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="940ba92f-540f-4b6b-b047-ace535fd3a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="61bb3a5e-759e-4f6e-adcf-e3452f92c726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6cefb35c-1b84-4acc-8c0a-dc039efd2a19" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0da9ea1-107c-4b1e-a831-6b45f2981063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aaaf6f87-3418-4687-9b81-a270bcbc50d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6f9991a-d705-4aeb-8f08-3cd1261b3fd0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6a35821-f24f-4931-aafd-df9d1973119a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fc65e0d5-e438-4f63-aaca-cf1d12e8f309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b20cc763-3634-4ee3-8b9d-cef852f1e3c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc937f09-80cb-4040-90a6-0cdd95566d23" name="InPort" id="7c5ae1a7-9720-4ee9-90a2-38f602c40348">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1526276b-5ad7-41b0-bff4-d67db010c563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c455222-8db8-46cc-86f3-240d57f222a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f74864f-e229-4547-8c52-5d91aeed407c" name="InPort" id="9e4670b2-37b0-4033-bcf3-38395c95cd59">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc0bacf3-2bbc-41a8-8ab8-56fa2e652f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="949f09da-48f5-48f4-9922-2f9ec8e986e5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e4602572-7c5f-4e39-8b51-1278fc1fcf42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="89995829-73fc-4188-9677-a13c30928109" value="1241938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cf0f147d-7339-4170-b4ec-3a934c995ced" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="aeb748a4-ac28-496e-9b90-ad1c3e525f80" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a01618ad-8186-471a-941d-d467aab0da86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8301dcbb-0545-444d-8369-6416915385f7" value="1241938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="84f452d9-a88b-46d8-b828-927e4ef12322" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ab07b176-9622-4af4-ac29-7042da2626bc" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1ea3dee2-9bca-45c6-997c-06e6d9114859" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="1cac2c03-1686-4852-8a75-cb50c510affa" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="59c432eb-9f91-4ff5-ad45-be025b82529f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e58fb19b-eefc-46de-ba6e-9dbaa6e5a16c" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="537a6295-c4b1-4892-a986-9a3dd707711f" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="c28551af-2eda-4f91-b817-eca595736d6e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d700ada3-d638-439d-a232-fac34264f32b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="6f646e99-8787-4230-a9d3-f1cb0215024f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="12fca2f6-38c1-48be-a602-e7b3d7786a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1add6ef-9fb7-4cda-a754-f3565606ee7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98fc92a1-46dd-4f56-94ee-0cdc9613c35c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6fbd24d6-d0f6-4370-9360-303fbbcc4cbf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef186e3d-7612-41a4-baf8-8a747ff1dab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2184916f-a0fb-43f9-a5bc-726be9288376" connectedTo="1624af1f-bdaf-4c52-82e8-c1d3d4fdbd40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f76a810-f49e-4270-96b0-8bf1f54660ac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b61107fc-d525-4b20-971b-5814592cb530" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c70ff62c-12fe-4b35-8fe3-4a4833e13278" connectedTo="f9ff7a3e-8db7-46d2-9bbd-6ae2cdb78447" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b59fecdd-89c2-41c0-9587-5a63d967370e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="82fe8511-98d1-4f6f-975e-8935977b0d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="68b79809-b475-480a-9d5c-36fc33b07e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15fc4222-20a8-4dd1-aed9-9b02b1342233" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4ee18a90-4ac7-4471-8b2c-c84f7a58c0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cca49c9f-8dce-454c-9296-c9f76a0d2b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46f9431d-a38e-4184-ae37-f5c1e95ab4d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f3f1d6e7-9b21-474d-99d1-f76aeb28823e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="976fa7e3-d0f9-4e90-a78d-66403d6b0bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52a16f11-0b28-4a72-8c07-293477bc602e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c70ff62c-12fe-4b35-8fe3-4a4833e13278" name="InPort" id="f9ff7a3e-8db7-46d2-9bbd-6ae2cdb78447">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="260ba2a6-a5c0-47f1-b17f-db197cbdef3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2cab2cf-688d-4bd3-8891-283835ed99aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2184916f-a0fb-43f9-a5bc-726be9288376" name="InPort" id="1624af1f-bdaf-4c52-82e8-c1d3d4fdbd40">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2bec9854-a420-4ea0-bc76-414fbc95cc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="f1721508-43e1-455e-be03-1675772e0c29" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99466647-2c70-42cb-9b48-1ea553e130ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="3c257d4d-3865-4e93-908d-0dbf8d2db1a8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1495b115-6831-4fa0-8b36-a54ad55d3f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cca85a1-14e4-45d7-8390-9fcd753acc4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f503404d-0615-4cbd-ae41-047b123c9ab3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="82502ea4-b213-4852-8898-ca7cc46fc4c0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="14852e7c-385e-4e87-a632-aa91986418ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbd0333e-3c28-47a8-9761-4cd9fc0f23dd" connectedTo="26aa5c69-6f31-4ed2-b162-149cffa823a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70da68e8-7e3f-4eda-a593-5f906a5bb576" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="162999ba-5960-44e5-802b-452f0137a728" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="533b24c0-1695-42cb-ba4b-ee73e293d1ff" connectedTo="0b6673de-4507-4bd9-8562-ae45c0e14216" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="461ff782-4917-4ac3-9dc1-905641a9317e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="daa9ea85-765e-4fff-92f4-60221a231b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="07557a14-c072-423e-8e38-375f386eb368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="474a3763-58b3-496a-ad55-41efa90364a3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="86329178-a135-4add-bd31-29bbd0e08aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2096c389-4613-4467-b3ce-24f64b40ab72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24bed8a9-0424-4140-9cb0-8fcb012e1754" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c8c00be-a651-4291-9197-05d13a24e40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a33f33b6-6618-46c7-bd25-f2b8eeffa7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="75e98872-44bb-4989-836f-c3135a721931" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="533b24c0-1695-42cb-ba4b-ee73e293d1ff" name="InPort" id="0b6673de-4507-4bd9-8562-ae45c0e14216">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e8a5985b-b806-4ddb-82b8-fa2113699a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db2e8429-8624-4d4b-988b-c782795ea1da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbd0333e-3c28-47a8-9761-4cd9fc0f23dd" name="InPort" id="26aa5c69-6f31-4ed2-b162-149cffa823a4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71ac43ec-9092-4069-8a46-85759f1d1cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="37ebd3b8-b06b-46fe-ba3a-4da6bd46df5a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fae76679-e78e-409d-8749-0b2af29cc0b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a753eaa1-e524-4c64-83ad-682d5c225771">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="753e45e7-adb8-4d5f-a1a5-53b01b460f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="953de4ec-0a52-47e3-9c76-9a1ee97506d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d073e87-36a2-45cf-919c-1ce6f1d0e832" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="f0d07627-09c2-4b75-8253-4cb9704d7dd8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7c9f4ca6-c7ec-403a-91d4-79bba4cf0c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a7377f5-c1c0-41ae-938f-df2bf2aa9e78" connectedTo="a13896f9-3b71-4f1f-937e-7a18cdf432a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="347ec5a9-feb1-428e-be25-9ce746bb8cb4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="60b01cb2-7c57-4d40-8b78-d8666ea2bedc" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="86089ab7-c7a1-4dc8-879d-cd5c04c8760e" connectedTo="80170795-7217-4ff0-b314-ae68401afc11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64f2100c-6a5b-4a2a-9b22-245151783697" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71d2dc93-aaee-49fe-8dcf-e577ac9d1225" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64223920-fc91-492a-bbe2-ad166ed808eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0cb44ee-13d5-4370-842c-80d6d6e9face" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7e5bcd4-db2d-462f-8aee-11e1622e31b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b08bf97-8f25-4695-b36f-2bef44540264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6df45b2-9fb2-4f5c-9fbb-f2bf9e0a84d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="54a4c06b-ae79-4405-b2bb-4043e8cd8f23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74199851-c626-4dd9-a5fc-ab9fda159206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed653221-b288-4838-99b4-f77397406e36" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86089ab7-c7a1-4dc8-879d-cd5c04c8760e" name="InPort" id="80170795-7217-4ff0-b314-ae68401afc11">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d98965a1-869d-4064-b13a-578044706f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="345babdb-7a2e-4f22-a123-457124f662ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a7377f5-c1c0-41ae-938f-df2bf2aa9e78" name="InPort" id="a13896f9-3b71-4f1f-937e-7a18cdf432a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d3eb631-69a5-4f77-83d4-bfd294199934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="b41a0768-ac18-41a3-9e97-adec3c5afe6b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96582202-a1c9-4982-8102-16d3183f29c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="fbc5a011-26f0-467d-801d-5d2fd96e0951">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f9937b80-4c02-4cdd-b1d2-8b0a05eef431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31f827cb-972f-449e-bb85-b600847a5432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9eacdf50-0dbb-4402-9b49-aecff2444198" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="08749a8d-58d8-4638-bd54-b862a190bb6a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2e48f737-e524-427c-8da7-a06acfd1e1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25f431b0-74d6-4361-b0bb-6dc81332916a" connectedTo="bc6e88a5-2dca-43a9-9b33-7aea8354be4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="336dfeb1-5b00-4dfd-9254-bd924506bb9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cb053a19-49fa-4b15-ad97-a17380df4517" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0a7c236d-a158-42c3-826e-eb36f471c04c" connectedTo="5167a30e-bc88-4c65-81e9-a33afaa4a0b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="084ee4b7-e351-4f15-be9c-fb5200b6e14e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="91cc6f10-ec3b-43e5-8153-43eba4913275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4ad4d3c-ba08-4e79-9b44-a1112baa40ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a42b641-6284-4663-8daa-49062bdfa0f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ac727e7-cc1a-4b5c-a944-e0916f48edcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="efa3db7b-e96a-4ecb-98db-48374e41acf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5bd6b9f-ee3d-4c75-862c-3ac0f1226190" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c6c5414f-f27f-48ed-90b5-549606703f56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8f2ac40-bfba-4c8c-b344-24156bb8a2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b4bbfe89-3e77-4f0f-97b0-c1cd50ba6b3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a7c236d-a158-42c3-826e-eb36f471c04c" name="InPort" id="5167a30e-bc88-4c65-81e9-a33afaa4a0b6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da54d9af-05c5-4269-82c0-3273b2d06db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72eeeabc-1bde-4eeb-9962-eadf67e14f55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25f431b0-74d6-4361-b0bb-6dc81332916a" name="InPort" id="bc6e88a5-2dca-43a9-9b33-7aea8354be4a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff687618-4658-4973-af10-26cf45ff820b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5f7744f3-3510-4c7a-8703-9c2bac5e30eb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ef38ca69-22e0-4e70-b742-0fb4cc0a0afb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4e444cf2-b9e1-4404-ae14-bbaddd37131d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="799e4a7a-60de-4ab6-8c13-258671cb1458">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="60df54dd-39e8-4fe2-982c-f0c00b5f924f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e5ff34fb-908e-4c74-a98c-14ab2f7d8f41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="02710067-be7d-446e-a7e2-122acd4df51f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a548dec7-715e-4635-b86a-d4e4827a0d48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d4c62c27-5717-446e-b42f-514c6b52b35b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="1ead1b0a-f70f-4c35-90a7-7a4060dc9ec9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="d2a2b7b7-2e58-4a33-beb0-3674eb6ee611" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="2d007119-72b3-41ef-b4b5-b41e8dc2ea99">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="98966f1f-7d3d-4fc7-8f18-e9e3e540be3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="97365470-e631-46c3-adad-af3af7c87476" value="1612293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5e8b15e8-45ac-4d8a-aa90-a244d29aa0da" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4eec2b18-1941-4fa4-b45a-84d282a4ed4d" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fcfe940e-2b2f-4854-90a9-76973458506e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7abae7fc-f61d-47db-9a2b-755ecdd4d4cf" value="1612293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b88a4398-5aee-4395-8182-5b45f3790aa6" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="45d004e1-7354-4337-9604-6714cda9fd43" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b41763d1-b482-49e9-8ecd-3ce567ef319a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="8397d3d6-f38d-4831-a1eb-6ec636171c88" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="02524a08-48c4-40f3-a3a7-1584efe5be7f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="851baf12-c26e-43d9-bfea-b719b7e62222" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="50ec134c-7cd9-4dc2-9d52-e8c6dc354141" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="22b54128-a1c7-4233-949a-88626531a079" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c01958b0-5f26-46e0-9667-7b05bdda3bf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="47c997f9-84a6-45a1-abd4-eae65f920205">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c3a60c7-0f7c-4860-a0c7-fef50ab8c79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d46e2efe-d6a7-4780-8139-a7c616f37e38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a09e2bed-a364-4ff7-b233-9357a85cc997" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="b4c13756-9474-42bf-ab3e-3829514337fc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7b5aa940-7669-45cd-bd1e-fff88b73f7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4cbb620-d1c6-451d-8979-728cc9f235b9" connectedTo="c4d5f278-39c7-493c-8c87-45404f105d65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="180f9173-675f-402c-a3eb-3004a8c9aa17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ccca9018-b84c-43b8-a7f5-32cc5accf9c8" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="7cd2498c-8831-47d0-b1d8-2848b715561b" connectedTo="955587b3-45ba-4443-953d-ea56db37b3cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da3c85af-c5e8-4a8c-a8a4-dd28908cbb53" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61105007-267c-4ba2-a213-645069213839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="125d1b15-6250-44a2-a062-85d2ba7d5b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a49d54ab-19a9-4562-9d71-22203a968ef5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b19f45f1-0a91-41e7-a3a1-753c916d3578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f241443-e22d-4b3e-bf35-0beaa5dbccb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0b43b8c-6532-4ec4-b42c-d52228fa7b37" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb69d50a-bc25-40dd-b721-8386419b7c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01aad49c-ffe3-4bf6-86f0-e61e5000fb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3b8dacfc-1dd9-4877-9c2c-365ab66973d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cd2498c-8831-47d0-b1d8-2848b715561b" name="InPort" id="955587b3-45ba-4443-953d-ea56db37b3cb">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="3e0b5ebf-75d3-459e-9379-c7faff22cbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="434e8c1d-cfd3-4c7a-927d-c4a428345dbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4cbb620-d1c6-451d-8979-728cc9f235b9" name="InPort" id="c4d5f278-39c7-493c-8c87-45404f105d65">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8b1a5eb-ad54-4ffc-b660-ffc3d21c599d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="aed78e4c-bdd6-4da9-9651-7d9df2b2a55c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3033724b-960e-47db-9e50-f1d05d16742a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0e05162f-87a1-43b9-a97b-5250272972be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2ba1707-0b57-4c94-9f04-16ccf62639d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef07415d-0470-4dcd-8b40-a94654e8ec3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d8a4f12-8f75-42a7-8498-b1abf21a7897" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="e0e03671-a948-4eb1-8a7d-7d8a306bbc10">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2fffab9c-adee-45e4-ba35-228da9527008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="724312e4-e030-41c4-b478-cf0ca5cccc48" connectedTo="9158f3ce-562b-4479-97d1-cbe57b062820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74cedc70-25c3-4234-996f-a14bc10357f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1124ea99-18d3-486a-8fc5-2ee291487e27" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="55d2f560-b062-4a47-bb66-e08fc8d66700" connectedTo="d4afe52b-54db-4e50-9c2d-e2e2b9f0ab9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b8af6d1-c3d4-4d59-a785-63a78e28ac3c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0d88600-f29c-497e-9575-8742b4867854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="11839c8d-daa6-45cd-aab2-3eadb3dcadba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90f1cec9-a496-45df-beb4-9a8985776704" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b9d095ce-2407-41ff-b03d-61abcdd7d931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f9e075ae-4cfb-4763-9a37-35b9109d44d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf72243-f86f-46a6-9f12-b0f3205ab579" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7af11ef-5c10-49bf-918b-f3f5c8f9b719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9bb82ff0-8cad-4d6e-bfa8-f77cd2b4ad85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15591eb7-d1de-41fb-b054-8336fa2acd30" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55d2f560-b062-4a47-bb66-e08fc8d66700" name="InPort" id="d4afe52b-54db-4e50-9c2d-e2e2b9f0ab9f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b17e7d53-2033-4811-ab4f-18a3c837eb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f887072-daef-489f-9e17-d011c060a80b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="724312e4-e030-41c4-b478-cf0ca5cccc48" name="InPort" id="9158f3ce-562b-4479-97d1-cbe57b062820">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d147b9b-b96b-46c3-ae0b-b57270478bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="16e41091-7e80-42fc-b581-0334719e03b2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ba312b8-8bce-4c08-891d-9444b7e6f69e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="9d01e143-896b-4229-8397-f19615bdd839">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9c40dc7-a997-4fed-a436-f508fffdd576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b065768-e443-4bc2-b5d9-1b8ee0e4017c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a991d6b5-a9a2-45b8-b826-d8392db0052e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="4ddaa1fa-2952-4f18-b0ab-3958a17de38d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5527c2ee-79c4-4ddb-92ed-95cff9ce88b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b4a7a0a-51dc-4bef-ba76-54d5499e7d37" connectedTo="64288cf1-7816-4f21-bd71-5249e244a445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c64f114-2a68-4201-bea4-16da1af3e23b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8df646d7-1182-41bc-84b4-5b7cebbe1058" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ae21283e-456b-49fc-8134-3d17e668f9fd" connectedTo="5e6ab6fd-7f7c-4fa9-8727-566b24805109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="587df3e7-a207-4664-b3fc-e2850a039189" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce94f42d-1d00-41df-828c-1a9bb0a92373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="138b6a09-4af1-4ec9-9003-838ed71fb86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cec803d5-d56f-4651-a986-5542c22a829a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b149782b-6547-414f-86dc-f4cb09ab5340" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9499952-2f1e-4fd2-bd37-4090eb6d5d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e06fc61-2056-4278-a48b-009c4a8198d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d7f835e8-abe9-420e-8265-f5d3b28bd0b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f8507a6-a7ba-4787-b264-a8abe47ea9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5dc3cd65-c7d5-40d9-8905-ca9ef0a70984" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae21283e-456b-49fc-8134-3d17e668f9fd" name="InPort" id="5e6ab6fd-7f7c-4fa9-8727-566b24805109">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bee5206a-b3aa-4957-a165-9726f2fd88c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="320096b9-c9e5-4dea-8378-f3191f9e7e99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b4a7a0a-51dc-4bef-ba76-54d5499e7d37" name="InPort" id="64288cf1-7816-4f21-bd71-5249e244a445">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="92b2a1c1-d3a6-4fbe-8959-8754617597ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="dae3431d-7da9-4117-8744-c6f494502d8f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9cc363a-cdf1-4726-8507-9ad378cb3fdf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="4fde27e9-bd91-49a2-b6d4-6bf6b115b806">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4547ee69-2ac6-4fd1-9b9e-55790cc49ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6d8892f-d01b-4f7d-a040-cd0bdd6b7d9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31cb4d93-ef61-4df1-a493-c6e93963f706" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="12d4627d-dd53-432c-98eb-5c3049693848">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7a85376-858b-4d56-b111-e39676f4162a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d74c4311-1b4d-4d15-a0d0-a7a538bd7df6" connectedTo="0a95e49c-bcfa-42b4-86ef-4ccb1f57248b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef9d5673-9948-4bea-aea8-368480a2f71b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f58a986e-114e-498e-bd88-32133800d821" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="7af71ade-bc4c-48a6-b739-e553c8b2f546" connectedTo="2189df76-e9b3-44d4-87e2-2de53f2d29b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48025ae2-9786-406b-a88e-5e58b92d7af6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bde056ce-ccce-4dac-af2c-dbfdc4f06d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="920f7299-02c6-4bc9-8929-e7013d75ba5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2627a76c-8db2-454d-abd3-626966ca2e96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9c6118a-ae98-4482-93a9-cc1a2febadd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52d628e5-cf24-4600-b7ec-f8154116dcd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dda3a57-c7d9-4626-a1fe-720ead771c3a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e540051c-1890-4e35-aebb-eb0d93b38d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90c92f14-cd2e-4a92-9f4f-42325cd61ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="43291760-26ac-47b7-b4a6-8b67a32e211c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7af71ade-bc4c-48a6-b739-e553c8b2f546" name="InPort" id="2189df76-e9b3-44d4-87e2-2de53f2d29b6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ec781fc-cbfd-4204-91e2-08d914c8dd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="701511af-3b55-4d95-b535-965320e3758c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d74c4311-1b4d-4d15-a0d0-a7a538bd7df6" name="InPort" id="0a95e49c-bcfa-42b4-86ef-4ccb1f57248b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0dd183b-7982-4f35-a808-07290b7e1ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="d5f50cde-25ba-44e1-99e3-823cd0278e3e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="094ff442-7ba5-4d02-b37c-b83797aac513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8ebd2eb4-9f7f-4735-841d-8aec98ac878a" value="803133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b100c58e-2be5-48fa-8609-d3a1044a1268" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4c684dd5-cf27-4883-90a7-76e8417af9d5" value="747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9badc32b-e0c1-4c66-932b-ee6dc7e09531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="51e4de6e-1eb3-40f7-9780-4e7601801d65" value="803133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e2273250-6a9d-4b22-a9f0-2235fa0c4631" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="93dfe4d3-7626-462a-ae86-57f7a98b97af" value="747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c5ff7c6a-c76a-43d2-aaed-57a4f38560d7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="6d1e6674-811f-4ad9-9439-6618c726dfa7" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="44d291df-5208-43ec-adda-a0462e09244c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e36e4b41-676c-4b5f-8a77-d43d9b5d1db1" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="98f8916f-c517-4873-b8a2-3e07c839baba" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="f3886cbd-8bb2-41fa-9138-1d67899d7405" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7411878-a273-45ce-a045-dfa6d459fdb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="09788936-69cc-42f0-bf5c-d034909cafc5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="99263ac1-3c30-4d83-83fa-18a70c30ac49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebd7b1c2-dc62-481f-bcb3-3bf40e0bb00a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ccb2dfa-e032-43d4-b175-efb210159eea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="eec85755-2007-42c9-bfaf-ed7e7aa03e7a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0cd6b0d7-86a0-4fba-b471-3818266039c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52c3460f-55bf-4bba-a62c-d3f196152e1c" connectedTo="39613642-bb8f-428a-89be-4b44d3fdd649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5cbb8430-e7a8-4b75-b4ea-1695c8303079" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0811c7dc-a44b-460d-ad02-1cce41b155f5" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="4d09e58a-0e8b-46f2-bd7c-adf094001597" connectedTo="44c2a411-213d-4dbf-949c-b95508d5dc46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e79a75e-5b7a-408b-836c-e13fc27dcd2e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e9e42940-c255-4664-a3dd-47d59f5a1466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8cf9444d-3ec0-475c-9ac4-e4b393bc367d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6527851-bbac-480d-b2bb-7231de75d3bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="287c636c-cf40-4caf-98e6-c2e3444c2746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5deacc80-ac27-4e61-80d2-7e1768b3dcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="323c2592-e309-476e-9618-46f62b16559d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6495058-839d-4eb0-9c9f-149fe0c7b65b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f30e5e0-e847-4006-b1ac-e55c8e2aa545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7e360832-8bd7-4928-9ff0-639f20454cdb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d09e58a-0e8b-46f2-bd7c-adf094001597" name="InPort" id="44c2a411-213d-4dbf-949c-b95508d5dc46">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f1948c5e-19c7-4a5f-988a-9c1b2d013b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6754edab-0d98-4b4e-9980-f5916474d334" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52c3460f-55bf-4bba-a62c-d3f196152e1c" name="InPort" id="39613642-bb8f-428a-89be-4b44d3fdd649">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2dc985a-4248-4367-ae1d-fd1608761203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="a95d97c0-d520-480a-b657-0aec42fb91cc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7b00c75-4268-4daf-bd8f-aa4f9fd738a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="8768a28b-26d2-4501-94f0-99f53b8b9def">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5d82f5a2-68a0-49a3-8362-ae2cc99b3761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65ebc0ac-b05e-4140-863f-d4a4f2edb7eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="449e28fb-10c2-44a5-afdf-a421613d4d15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="770c21c5-47dc-4883-8629-0e704ba4e22c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3a13ed9-c43d-465e-a1ce-90ac94fd3ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d790a96a-d4be-4002-b927-87433ba626c4" connectedTo="ad8c2bc0-1c08-476a-8043-f4423c992dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef45df97-088c-43a4-b990-bea636e1c1bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0607cfe4-7648-4361-9f3f-1575e7b4ce5d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b3c3c87e-8e90-4eb6-9314-91cf2e1dd5b4" connectedTo="b8576ba9-36fe-4eb7-b91f-e952f0457a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fdd4915-9aeb-410b-8228-c0590445abb2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5077efcd-f111-40c0-8bcb-e4287c9fd016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="759d402c-7145-4057-a479-e541f057455d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="317d3267-65a5-4596-8b2c-ba486ef2c35f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0a03384a-d265-40c1-9ed3-9158f2e31b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fe603b30-83a7-4beb-aa0c-649e286f3b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c75d641-97d1-4d0c-a7ee-727a52a0cd9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb2beee7-94a2-47ae-9663-48a25de524bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f7862f0-be3f-40bc-aab0-a9e98a20a7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9964c691-d345-4805-9e0e-f66d5d8c415e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3c3c87e-8e90-4eb6-9314-91cf2e1dd5b4" name="InPort" id="b8576ba9-36fe-4eb7-b91f-e952f0457a13">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="26a4ecd3-8c92-445f-a46b-ad790bcfd3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b47e43ab-c806-41a4-9356-00c2e321008b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d790a96a-d4be-4002-b927-87433ba626c4" name="InPort" id="ad8c2bc0-1c08-476a-8043-f4423c992dd9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="36b4977d-9043-47de-8550-9ea18d688b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="775404fc-e118-4c59-acc7-65abbe7ffab4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7009ca24-1c82-49f1-a5b7-c5dfea35cc15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="94b2e6da-c042-468c-a674-eca101667a23">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3d1e726b-e235-44bc-a0d0-3077ee3994bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0746fc6-4272-48fb-b24f-6956ebfb0c1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca9e5be2-cd68-48a2-8283-1528bbc6fc1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d418ad09-69e0-4737-a703-fb7f20228daf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee1de93e-ebcd-4471-8878-8a63e7240d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc9f7314-64fa-4d66-930c-3b67fceaf1b0" connectedTo="dfd5177f-a91f-453c-ac41-81f5eb87452f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="338aee26-e9e0-40de-b1c2-5a208573ce9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="df1fa05a-3025-4500-940f-e2298f5fca6e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="70a2efee-7990-44be-849b-1e39061e77ed" connectedTo="bb316e69-2571-4e55-8bfb-237914647af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e186c3b-2adf-4f82-b22f-1154dc7ffe4f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0725936d-a1bc-44db-a982-a978501999f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80a60760-cff9-4b25-ba24-ee583a01d7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="631f8eee-4270-4164-9196-42994e0e2294" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="366bfe04-fb7b-4e21-9518-39ce04bdb4bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b94a23b4-081c-4d4c-9117-e54e70acb0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18ed156f-1a86-47c6-b579-e7d1b4907db3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f82061a4-9169-442e-8459-0fc166c74e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="13142110-7965-471f-b4ba-e629a4ab68c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1d8ad49-3028-453f-b61c-8b26925cfb4d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70a2efee-7990-44be-849b-1e39061e77ed" name="InPort" id="bb316e69-2571-4e55-8bfb-237914647af1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a3ae8ca4-7057-4503-9260-a3120b6a4d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e5de968-c5db-45f7-9884-276718348817" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc9f7314-64fa-4d66-930c-3b67fceaf1b0" name="InPort" id="dfd5177f-a91f-453c-ac41-81f5eb87452f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32a2cc50-9883-491f-90f1-c1879225958e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="e5268d86-9d0d-4555-a132-4b721626d847" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="703fd11e-ad14-41a4-a9f1-58662db586c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="26368eed-f7d9-4093-944b-b10e1b03cd33">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="73a7e136-1fe4-40d5-a61e-3883dc0b699e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dcadac9-1229-4b99-befc-07f42330235a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29717b35-eb50-4c88-a349-1906ed5a11b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8c640e4f-b4c5-49d6-af9e-8d1d413d1064">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8001f251-e35e-4f4f-afd1-7494e8aa8bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76f888af-c48e-4fc0-b576-52cc1dbcad18" connectedTo="0657e167-0c71-46a6-93d3-0d20c2556b31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d92f109-94dc-4237-994b-5bc7063e3413" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cfb42043-11af-45fb-911c-a6d1a511c821" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="f6bd6ab3-0fe2-491f-a40b-3541a6b488b8" connectedTo="88c95633-3290-4cee-b6fe-3e8c7e3afae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fbaca80-67e7-4fa5-8b5c-bb93628ddfcc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71a4115e-800a-4a91-ab5b-7ee0b2da9a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5964096e-5881-42ac-bf8a-34339482fda2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3aa603fc-4087-47cb-b176-27a1d1584fb8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03c1bbe7-a69c-4903-97dc-e5a8db0ce8c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f787f88f-0112-430e-b0b6-1d19eca250a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7be618a-15b8-4dbd-8b41-0f44fb88d254" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7cf371ac-6e62-46b7-812b-055dace928ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a7fc803-8535-439f-8821-1ac449dbb691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f7712de8-73b0-4a9f-a0b3-21e96ec1aa90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6bd6ab3-0fe2-491f-a40b-3541a6b488b8" name="InPort" id="88c95633-3290-4cee-b6fe-3e8c7e3afae5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d225e0c9-70b3-4da2-9bd0-89870038ab33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4758e936-4042-4053-b56d-1877c150567f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76f888af-c48e-4fc0-b576-52cc1dbcad18" name="InPort" id="0657e167-0c71-46a6-93d3-0d20c2556b31">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="269eebc3-21a2-4626-befb-7883c5f27ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="dd4a6f4b-630e-4b6d-977b-bb1b10ef7933">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0b68832b-d421-429f-8902-098dd14300f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="309d1b72-1f9f-4ee4-ac50-a62c3e4464ae" value="826978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c276c05-179d-4083-a5a2-f28f58460d19" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9e127457-8a90-4b15-a6be-c5ada319d3ff" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ca932e65-2e41-44dc-b288-67e3c754e6a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6730b3fd-9c56-4921-b627-3be8c6f19687" value="826978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="89c92bb3-f396-4e49-99a2-0525359c4d18" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="58ce6ea5-5c3d-4d61-8b53-8803173aedf5" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="315e5f1d-c710-418d-83c3-876ffb252ce4" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="155ce766-7cbb-4eb3-8065-6cf0eafa849d" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="385a1b0b-73dd-421a-b9c2-970284cf6ba1" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="891469d2-39b2-44b8-8fe3-ba0a5d5c04e7" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="0d3bc41f-0451-491b-b2f8-ee5d3c615ecf" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="6664f466-ae50-4f56-8d22-2ba82e4c0703" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75933b9e-3c22-46b2-abc7-71aeacdb572c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="69fc4311-11cd-425c-a2a2-f5f5bb89d48c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2939b6ad-ada8-4733-a6d9-9772ba118136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a1b126b-52aa-4f98-b180-082546db52fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c03ae46-4678-4628-a5a2-9ba4cbaa4bb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ee901bbc-448b-4c9a-af71-ffba95367963">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9b1162e-6d83-4f3f-902b-57c24aea55c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="237b0e32-ee0e-4f37-95eb-4265c545e9d9" connectedTo="19b9b174-bda9-4e25-b23e-45a6198c791c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25332879-7187-4d18-9c28-c4295cddaa40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d5fad52f-3ada-4675-bf22-c5bffc00a771" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="2fcb85b6-a85e-4197-af32-6154010fae7f" connectedTo="22b1fda9-530d-4a45-a94b-0ca4381b0864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28650e2c-25b4-46de-ad71-534d5a9ae266" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ba63847-b98e-4d2c-b2ed-3624d770c2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e23871a6-4dee-4e3b-b086-9039edef3f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2075739-d100-4401-9574-c1e1ad71b634" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1797722e-1dd7-4a37-9e17-ac58dd88a843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82364504-7db9-4488-8bd2-ae69c6cd06a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="994ec632-bc42-4f95-b75b-f50c8d331b04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5cebc62f-b83d-4e9a-9c9f-4fd3bbcc8517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="274954e2-db2f-418e-a769-99cff3481af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f407cd8-0d9d-4ea3-8600-ff99e29ff53f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fcb85b6-a85e-4197-af32-6154010fae7f" name="InPort" id="22b1fda9-530d-4a45-a94b-0ca4381b0864">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f1170489-39d6-426e-9487-83b34b8d9b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40b3d467-5ecd-4652-8ff4-0b88bdf2abe6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="237b0e32-ee0e-4f37-95eb-4265c545e9d9" name="InPort" id="19b9b174-bda9-4e25-b23e-45a6198c791c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2660f094-5818-403c-9b9f-d7f9c8d1be1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="f3a1ed3d-68fc-4829-8563-b024d90ae1de" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06cbaf26-cf1b-4bda-9967-21b36267643c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="4464cd45-6180-4217-af51-db20399cba34">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5be8809-13e2-4186-b8f9-66419be582de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f60d49f4-74b2-4443-9e73-b4d19701de68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607bf4db-e2e3-462c-a9a9-f3474b29726d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="7aa73cbc-560b-4db7-84a4-e5dd5be58cdd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9f1536c2-12df-49ea-a606-139ff1d9f423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e47600c2-39dc-421c-93c6-5c6a13378121" connectedTo="2471f62d-eb68-4895-8bd7-9f58d6159f5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c1cbd57-a451-44d9-9dc4-bf6da85b3f3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f18e18c6-f271-4319-abbc-ba72c8fafae5" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="99d03207-8e83-4e9a-b97a-a195b2cc5fdf" connectedTo="fac6d7d7-2d7e-4d23-8e67-5dfbce45a48e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef3e42c7-6bb7-4434-9471-cea06b939457" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a9f34df-7405-447b-b5dc-ad23d2120cc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="20effa78-6b92-4f45-a413-0f15905ff6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff39fd64-3e9f-42a9-912c-f1894d714fc7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="95e88f45-be16-42b9-a534-748cb60ef0b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d9c7edb-0ba7-4c78-b725-bddad8c2b1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a66afe0-fb19-4514-872d-77ae3f83878e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="780d46b8-c9a2-4e5e-908a-ac6343394dda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2d18980-0917-4bd8-bc75-d37bde9612a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96430ede-8c29-42fc-bb03-b66d92d2cab1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99d03207-8e83-4e9a-b97a-a195b2cc5fdf" name="InPort" id="fac6d7d7-2d7e-4d23-8e67-5dfbce45a48e">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a686c03b-cf2d-427a-af08-3bae2fba66f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58225d4f-181a-40f3-a9bd-e156888ff238" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e47600c2-39dc-421c-93c6-5c6a13378121" name="InPort" id="2471f62d-eb68-4895-8bd7-9f58d6159f5a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0add51a3-a875-4b35-a605-330525c73123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="49f42cc0-0ecf-4c7e-bf3e-34621c294241" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43350e0b-1363-4904-a103-55582ee7df01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="30337939-4a77-4084-8aa0-afa9cf9a9caf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c21946a4-adc7-4bab-b206-9861dd41e9af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="018e6db2-6e33-45d3-9dd2-8e6885d57a27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5a50552-e569-40b0-81c5-bcec6d4b7320" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="c527c20e-4698-4a94-9f9a-bfe9104e34de">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a0f56352-fe9b-4066-9f81-d1f474acd398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8456e228-7c5b-4ac6-9eb2-fa76de03df1c" connectedTo="dc74f732-394c-4f7e-ae80-a71252ad4030" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41230c3a-82d2-48e5-9c22-6dfda19586b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8af5bcba-ce23-4df3-bef3-24b94f2b1fa6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="bdedc9e1-65ae-48ad-84d0-8fd7c28dc2bd" connectedTo="d5968fbb-f64c-4be3-80c7-bdd8619be4c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fcb5de7d-bc88-4139-afdf-31d13ccceb06" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d94b727-5dc7-4c39-8727-9df46b08ffb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="225370c9-53b4-477d-94b3-3390612f7241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61b8cf75-baf0-404b-900b-03ab548ea351" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2fea84e-188d-41e9-93f1-a7a04534f24a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c97856b3-f70c-48f9-8732-42f34935ed17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4971475d-f8b5-4c9a-8bb8-d5c36fdffc90" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bee6b2fe-c959-4a40-b2e5-59a5f029ef1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="97bd6223-91c9-42b9-bb03-0a137a335408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="437fc823-5565-4985-938e-102f058b5e57" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bdedc9e1-65ae-48ad-84d0-8fd7c28dc2bd" name="InPort" id="d5968fbb-f64c-4be3-80c7-bdd8619be4c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e114070-0edc-4786-80f3-b0bf53e079e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9257b024-86a2-4679-9df5-75eded117c7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8456e228-7c5b-4ac6-9eb2-fa76de03df1c" name="InPort" id="dc74f732-394c-4f7e-ae80-a71252ad4030">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b03d1661-48b9-429f-ab01-f524842523a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="9e017443-bd48-44b9-8947-ed8af562362b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35f4b50d-def0-4a64-b466-1a6b0abfb046" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="1c6ed423-bd61-4b2a-b9d4-e8b26b1ac1a8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="deff646f-00de-4f28-8486-6a7cea73f8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55fc6a77-31f2-4e68-91c3-46fb3f1cf6d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45723082-901c-4e9b-9e4a-924eec4f36d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="972ba639-44f6-4725-b7c3-1a2ce6017bcb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="587cefe5-e347-4bf2-8cb6-abde6965999c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33b49ac7-d337-4bb4-9aaf-629c8a17bc88" connectedTo="363d1f9f-a43c-4124-a005-14fc4912167d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61adca6c-de13-451d-a4a6-978a8faf9af6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9d774630-edb2-4222-bbb1-71e5b7e09ef2" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="70d580bf-1777-42b6-9a06-dc28fbc546c8" connectedTo="293eb871-d06d-4813-8181-01601b7b425a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e73f684-2f0c-4bd9-8e4e-ca5cc81a6479" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d80f4123-c61f-42aa-9c13-bd8a1e76953c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2cbe0b0-fba3-493d-a579-94300da17485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79e282be-7fd8-45ae-9d4e-b589ead670f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c37bf3a-2616-46e8-b9f8-22948d230ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f03204fe-d39c-46f6-ae66-8b7cac1d92ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63977101-d555-4c5c-be07-83d85002f8fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9de3b7a9-ff72-4a6a-99fe-4e1addffe599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f5a4fd96-3f2b-4985-92e9-e6be0626bd25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bffc1f4c-5026-468a-8a0e-7061859d6ebd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70d580bf-1777-42b6-9a06-dc28fbc546c8" name="InPort" id="293eb871-d06d-4813-8181-01601b7b425a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ec0156b-ec83-4619-aff1-445574dfb0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97a13c5f-d811-4f60-9643-bba2ab1ffcf2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33b49ac7-d337-4bb4-9aaf-629c8a17bc88" name="InPort" id="363d1f9f-a43c-4124-a005-14fc4912167d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b8dd29b-2dc7-4cef-a67f-b5ed95ca2688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="24624d82-7dd5-4240-8656-722a4a6223b8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3c0485a0-6d68-4988-a808-ad527cc18fb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="faa57545-2f3e-4a4e-9d68-ab14141062d5" value="529382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8b8e7b70-7ae8-4bc6-9aee-fc4074c4b6d4" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cf466d04-03a1-47d4-9314-a0ab8b8578ed" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="33b45e22-57e0-4dc9-936b-3daa0c793ede">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="99e639ae-fed2-4e27-b373-b9c37ae67be6" value="529382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9bfc597e-00c8-4ae7-9963-37555a035b24" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3bb2d1f1-710e-4af9-b365-0792ca11c41f" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="221a5016-8145-4775-b167-bc7eab52b58f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="089cde1f-79b0-46cb-9a0d-2cfb6596569e" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="efd0afb4-5a23-44cb-abf0-531f0e619434" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="93296cb4-f86d-4753-aea8-381b94da8103" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="69cad3ea-3597-4095-87d7-e715ad4484be" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="e03b3978-eb22-4ac2-b238-7aee16aa2484" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f722f88-0fea-4576-a3f1-c05237853797" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="fb570b36-fac7-4b95-b79d-335d969c6f42">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="98acb16b-fa58-4c26-befa-65f03211b597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c91724b-6200-4dff-ae43-e663ecb63600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9eb0f06-43c2-44e5-a886-766bd6667c3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="26ee4df7-6bed-48a1-9066-abed887d7a1d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10581b8e-d606-44ec-86a2-072a33f38635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d31d7fd4-3c72-4ba9-a50f-098c9121ae86" connectedTo="9275743a-3679-4436-b323-3d40f221c9cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="793e17eb-7e5f-44d5-b3c8-de53d7922f2c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="35fa5297-3fdc-40f1-ac50-7207fcdb117b" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8e55b05a-24e6-479f-9f12-f2f5293968aa" connectedTo="bdd5f808-bc96-4304-99c3-ac85959a7107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4173e9ff-eae4-44cf-979b-d043df5087ad" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="453bffa2-8de2-4ac4-a581-a0a03844cc76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="42fec069-1dca-48ae-86e0-12fec77c2157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5aebacc-786d-43a4-a9a7-6d1d7ec9bbf5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f19c38dd-c0db-4c81-aa6a-1f656793fcd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca90c042-785f-4480-9be0-fb4068eab655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6646ca22-5b33-41f9-968a-9151ca637bf0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f13bdc77-cfac-475f-a690-07db0363a133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="661015f7-739b-4729-8ffe-b5c6a063a851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81b164ec-78d7-4260-a0b1-9853ed07e146" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e55b05a-24e6-479f-9f12-f2f5293968aa" name="InPort" id="bdd5f808-bc96-4304-99c3-ac85959a7107">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="77592666-a706-4347-821b-4daa690cd53d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abb16e20-5390-43d5-8b42-85dc7853467b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d31d7fd4-3c72-4ba9-a50f-098c9121ae86" name="InPort" id="9275743a-3679-4436-b323-3d40f221c9cf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5cfdcd31-99df-4439-910a-5b44db51b039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="0a2ff130-29b7-4c92-a1c8-8cd7ea3e8d37" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a999c26f-1b41-4611-bc9d-23b307f46035" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="deacb606-7dbf-4f19-851d-4cedaca493e7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="65684222-db10-44b7-aa20-0dcad7145a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8501c96c-0535-4c8b-a4e1-67499ced6994" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="046662f9-3764-43d1-a9c8-bb965e22c65b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8852f5a6-72d2-459a-9f92-1165cba0724b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73452016-8c7b-425f-9467-f030b184f0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4242dba9-3307-4c00-9fde-27b780ad0abb" connectedTo="b7b93f9d-c6fd-4dc6-ae7e-b1bdd1dbf19d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57143288-ff17-4fb1-955a-37583bac2fc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c3046604-1b19-4af3-9072-a4536ef9fba8" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="304a38b0-d9c2-4830-95aa-66ffef54d388" connectedTo="bf8b31dc-4611-42d3-a86c-4da67c342625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7e0f48a-b521-4491-a4a2-4bdc3cfe8f38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="353bcf00-8cd6-400b-804f-2b8246f106c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a7d4d3fe-72a4-462b-91d1-4d4cb5d556f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79b4b8fa-55f0-44f8-bae8-5bc9594cc958" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33f7397b-ae22-4a21-9eeb-00e7c6c44c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d47a19b8-9e23-4ed1-9f4a-812294156498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="425c4b46-9f66-4085-8d0c-5e9d47251b3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd0734ea-d69c-4dd1-ab4e-c3ab3ac64da8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91be64d5-73a0-45a2-8592-f5a0e1edc55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6d6856f-ff1c-4ac0-a221-868508af4c53" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="304a38b0-d9c2-4830-95aa-66ffef54d388" name="InPort" id="bf8b31dc-4611-42d3-a86c-4da67c342625">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="08f2f85a-8d30-4627-9ed0-db8672458a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a23670b-23e5-4599-bec8-83479c701dcc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4242dba9-3307-4c00-9fde-27b780ad0abb" name="InPort" id="b7b93f9d-c6fd-4dc6-ae7e-b1bdd1dbf19d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85012bfe-b508-439c-b0e5-f4d02f1bae03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="ed6663db-7f3e-4716-a756-02ca1c8a5705" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4011e623-c3ef-457d-9b69-4926fc68135a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="03392561-b7b9-4a7b-b520-407b7a470ca2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ae9331b6-d716-43dd-85e6-25715d105b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eb17cc0-c347-4abc-9426-10a5a95d64d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="018b6278-d4ad-4b32-a538-0cc6373ca927" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="1f985b91-ced3-4ae4-929f-083d31ee4882">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb2ec836-ea13-43e8-800d-16667313ae4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c38fba7-fab1-4506-9a6f-ad4b7d22a920" connectedTo="15f7a24b-96ac-4a23-9c5d-c3049afa9df3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97c8addd-3709-47c5-afb1-3557ad38bec8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b7628b6-394b-46ad-ab58-e032e5e7f7b6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="2d341aff-0664-4152-9a28-15894e5fd95a" connectedTo="fdc622c3-6742-412b-b2f6-8bcef74a5e08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d731a3c-9300-4a3b-b9ac-6e999e811027" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="464c8649-3443-4129-b13f-7ea54e9ab600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e2fe020-8522-48b5-8df2-f9de3474fc65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a64e12af-c0d2-4354-aa2f-704ece83528f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="791a0f00-5cd6-4ac7-bc30-4c7fca73b683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="985c688e-f051-4fc0-8001-59daa39fb29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="823b8565-b59d-4f65-aaf9-a59d6f95fd58" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fbb477a-a2a1-425b-9850-223d482f8eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="73955781-cdd7-45a1-8790-682acb3e005a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3216d385-6f87-4914-89bb-c35951def8d1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d341aff-0664-4152-9a28-15894e5fd95a" name="InPort" id="fdc622c3-6742-412b-b2f6-8bcef74a5e08">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="736ef032-f21d-4fdc-b971-ef497b27e3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="840416a8-1dea-4b68-b821-7b7e0edebfb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c38fba7-fab1-4506-9a6f-ad4b7d22a920" name="InPort" id="15f7a24b-96ac-4a23-9c5d-c3049afa9df3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dede511-ef80-4907-88a0-77ccd5c4d3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="2fb4284e-c7cb-406a-bdb8-39f04bf92544" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ece51500-a6f3-4623-8d2d-d18a7ff9c403" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="739d8e4d-0abb-4a67-823d-7dca110d478f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0181e78-f3bd-4105-8d90-fe54a60c947a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6f43dcd-6dd7-4306-ac94-d9201aec5c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9385db87-7cf9-428b-8e6c-bfe5423b9d53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="f731e348-6db2-45b6-bd03-bd2078393896">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e061a076-bea5-4081-a9b4-d179bff78ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80b9bbe8-eeee-425c-8785-667226431ed5" connectedTo="1325c021-1415-4f41-ac09-7a494aa3d4ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f5aab6c-3fd7-4db9-810b-6e55f264e654" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d1a38b1-19a7-4507-bacd-56c147f86922" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ae715886-99c0-4971-a4ea-3db21e3b5a43" connectedTo="063971b9-b9f6-4c91-97c8-89e160509a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a1af4d1-a777-4617-8e7d-5358229223a9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7880e55-2b5e-41ac-bfe8-ecf30186df2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e2ea5bd-096f-47dc-9282-b93386dac9d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a932984-3dd5-4b92-bb72-f7661def9b36" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="944e9be8-cef2-426a-8613-8a86666e8786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54f1e053-b7e7-49fd-a216-63b0d5ba1e00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08a4fdc3-fbb3-45e5-94fe-2d7a1e6dfc2b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a0497e2-f286-42ee-9dc7-bc67c048927c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2aa8738-59db-4ca9-b4da-fb1cc365f614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1dd4e368-4618-454a-af26-3deedb4dc31f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae715886-99c0-4971-a4ea-3db21e3b5a43" name="InPort" id="063971b9-b9f6-4c91-97c8-89e160509a45">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0569fa8-c48b-4972-9514-1d48c5bd44fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1beeab09-c8e5-4b0b-b3ce-d27b6513b29d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80b9bbe8-eeee-425c-8785-667226431ed5" name="InPort" id="1325c021-1415-4f41-ac09-7a494aa3d4ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e668506-b16a-4d75-9d30-d4b58a2c4e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="9b110773-f7f9-49da-9977-893fb8fa6ca9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4179f74e-de4e-462c-bb66-efcf90855928">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4b4ee155-e73c-45b3-a6af-428c874c44d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="90b62ffe-7ff7-4982-8d68-becf50dd7baf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a33d5a39-cefb-4194-9921-05113a3382b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e844afc3-4187-4d65-ad2b-8b7f49d732a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a239e411-b6fe-4ab6-9ae0-95809badb494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="69f7030c-7d60-4ce3-ad7e-a08ebe60dae3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="607b5575-31e6-4a16-9958-b4e4167dd367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="8ad3ed1b-ec4b-4bd0-810c-3c74066164f2" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="26ddbf3a-405b-4ac3-9808-1ec07ba52375" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="5002872d-457a-443a-8a83-4d0a2ee702d6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1e83c86f-79c6-4acf-b241-73b738cb3b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="55abad5e-9eda-40c5-90bd-9dde8574d33c" value="742294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="de55d435-d6c3-4b8f-aeb4-bee915cdbbb6" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a8df5e05-2314-4db2-8ddf-d29a7f2697c6" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5bc0ece9-78d4-453c-ab4f-7e632fd52389">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a6b7bfbe-a062-43b3-b395-abcba170d0c1" value="742294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b61848a8-95b3-4762-9a31-0395eb06779d" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6365c7e8-c32a-4fb5-ac0e-e8d50e12d8cf" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d81234fd-07c5-4a40-81b1-4af43665d6c3" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="00352c1a-3800-473f-a260-8350e0c70b54" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c1f90f4a-3bc2-4f43-9981-625a843cfc72" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6ce51e03-621e-4d7f-9bfe-fa90d5cfe852" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="835ba3b8-6229-4f90-bb4c-8dc87a80f7fd" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="b2726e14-b297-4aca-a735-d5fd5219ab11" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24c27653-2faa-40e3-89e4-4f2c932f13e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="7177f10c-7518-482b-bb3c-d0883dcfb793">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f235a87-78e3-44ed-83ab-c32766186b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3c21dc1-4b13-406f-860b-16876766dd5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4af4dbb-a5af-4081-836b-0001191aad00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="b0e9d505-a0ac-45c3-a4f6-1504321c6cbd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e3f751ee-520a-41f1-bb71-bad11de7bcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f60a6888-9a85-4b58-bc14-95195af9d4bd" connectedTo="ad5aaa64-3e68-45ac-b311-ce1bea58a41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a69c565-da2f-4c01-9fba-54113f079014" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4430962f-6f79-418c-986f-5429571a4e71" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="cedd9cf6-b89d-4119-914b-4372040618d8" connectedTo="cdf9efc1-2563-48d3-8cf3-f75297da5804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56da8de3-0a0d-455a-8871-6c123ef849c1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="78decd30-a394-4b8a-b30f-70073d4e88d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f2f1acfc-ed2c-4316-8466-1a2b41f769e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97c43c07-ea9c-4477-b170-fbeeb40574de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4aef739-80e0-412a-b777-9ced640419cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba7c27a9-c189-47ba-a296-efd29092b641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bf16b0a-0fc6-4851-8b7c-be55ef052df0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89c6eea8-d436-47e6-ac7c-07fedec6bffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6ce0239-859e-4ff7-9d7b-44f56a06832f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="10d4edb8-7dc7-4b9b-b532-386b941d0761" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cedd9cf6-b89d-4119-914b-4372040618d8" name="InPort" id="cdf9efc1-2563-48d3-8cf3-f75297da5804">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="79d9c88a-31d2-472b-9d67-bd684933b7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8084d75c-4f75-41a5-9daf-7938e33a2cae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f60a6888-9a85-4b58-bc14-95195af9d4bd" name="InPort" id="ad5aaa64-3e68-45ac-b311-ce1bea58a41c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f15dca7b-1865-4a0c-8480-209de06bed59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="a01523f9-37bf-4e82-8451-96d97ea22234" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f195639-f102-4cef-ac40-08750dd3ca56" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="01c42f58-7fd3-40e8-b222-0753e0050ac8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4246e18a-4c66-4ec9-ae27-a7e6fd83f655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30f62160-81e4-444c-8d22-10a712240758" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="437793f6-d2d9-4f5e-8c5d-28f41c813a85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6ceae03b-58d5-4c21-8d79-adabe8edcd62">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68488bee-eab1-4e1a-8856-f941c15b6ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0583e00-a6d3-4bab-bc74-c5bbb30995bc" connectedTo="3d1038b9-0909-4ff8-b4fe-412afdd1374d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6996e648-644e-4624-aaf6-f2f72b06007d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3915524c-37ca-4930-8835-d663ba44ec39" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="874fd2d3-a2a9-4ec7-b755-cadcd4c68200" connectedTo="38042e7e-d992-4118-89e6-b91306de9620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a114408-6065-4ede-b719-4081eca953ec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5f3fa10-07a6-4b5b-acde-7d756126fbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="af85463b-856c-46bf-ada8-b68ecb9cdc4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92d21eb4-8147-4582-9a47-f125d811e745" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af090007-95df-4dd2-97be-fd4783484856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bd27a650-68b5-4f03-9234-01794a9dd938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55b95ab7-fa45-4308-8af4-d51043a9a023" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8d88cef3-daa5-421d-a682-84b53e9e5716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="980166af-d51c-4e04-82ea-f3af6a3418a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="30b7787e-3c13-49b3-b2c5-1efa2853e90f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="874fd2d3-a2a9-4ec7-b755-cadcd4c68200 67e056ef-b996-42a9-9cb5-4d4cdf1418a3 0be3eaf2-04ba-4279-acf9-03d15d3e4be2" name="InPort" id="38042e7e-d992-4118-89e6-b91306de9620">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="3215580e-c4ef-44f5-bc72-9a954d92d9d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef7ea6c6-784f-4a53-b85c-836045d07847" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0583e00-a6d3-4bab-bc74-c5bbb30995bc" name="InPort" id="3d1038b9-0909-4ff8-b4fe-412afdd1374d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0dbdc6ef-6230-4600-9089-d0dbd1ed5e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="cb07fc98-5499-47d3-bba8-cd81206f15ae" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36e8eb4b-d4a1-49a7-9d2d-9efa105e6f59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b5a81ae6-48e0-4757-bda3-1571c0ee3dd6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3dd26f3-95b1-49f3-9489-c3f1ef63a8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4081373-5a6f-4534-9cf9-68b2faeebca8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07d0d0d4-06d5-411b-bbb4-a6ee53973757" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="9b91287e-2935-40c4-b3af-0bb8d5aadea5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="417249bb-6358-4269-9486-722af4799376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c324d660-e3cb-40a6-8a7a-6f9089259b0d" connectedTo="f4235410-8234-4dfe-97e9-4d5aa8666c2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7dda383a-d09c-4f5a-80d1-922aa2629e96" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bad55a2b-fbf0-4c48-9f72-c916c142d588" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="67e056ef-b996-42a9-9cb5-4d4cdf1418a3" connectedTo="38042e7e-d992-4118-89e6-b91306de9620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37e287d1-1cff-4bf4-9032-de251ad44846" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c045665d-a805-448c-b49b-9f82d07fa286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a150a4e7-29ae-4cea-8c1b-05f2df170275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="addb6ee2-238b-4d10-9afe-0af5dbecda77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c324d660-e3cb-40a6-8a7a-6f9089259b0d" name="InPort" id="f4235410-8234-4dfe-97e9-4d5aa8666c2b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fa9ea05-d0dc-4527-a26f-6128542dce7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="13f9ad88-b62e-4e14-8d7b-9797d7af4672" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbf33d38-ccb2-4ca8-a18a-1e6bed8eb245" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="9e5ff95b-4578-4e3b-b2de-9f9b941fecf9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9d2c2ec3-d88d-4aeb-adab-83526597ee33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd62c95f-5db1-485e-8f32-09a5d16ffa6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d574a8c6-286f-4e28-bed8-019d3cf6b469" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6b85ccc0-1f43-41d9-8a92-d53bf5867131">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5dfdec1-942c-44be-b248-c629a0063f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fef59ef1-b700-4535-a62f-70daad2a01a7" connectedTo="9ab567bf-96e9-4a48-bf80-229de59e4e01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20bd485e-bba4-4967-accd-639f2a55de08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1cdec1c4-e7b7-4aff-9f98-6a1032275fa6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0be3eaf2-04ba-4279-acf9-03d15d3e4be2" connectedTo="38042e7e-d992-4118-89e6-b91306de9620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e1b0f37-89ab-4580-82a4-1f48f95c9aa5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4dc7c19d-87aa-4e6b-8300-c72a5efcc867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2bb23a21-2210-44a3-8aa5-6ff708f2666d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="911172db-9414-49eb-88ec-d8d8ad80ad6f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fef59ef1-b700-4535-a62f-70daad2a01a7" name="InPort" id="9ab567bf-96e9-4a48-bf80-229de59e4e01">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abd8b604-7ff1-4c80-be1e-555a947ebf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="055f8975-5d69-4caa-9d7b-4b57518e05fc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="531efc70-a8f1-48a7-afc1-7b17b76d87db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="61140362-9a55-4947-9a42-b293db8e499b" value="306925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="66f82d29-d819-4ebd-832c-209c7b45c17a" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2e7a93cf-451d-4c7d-b9c8-dab8c1d4ac8e" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f4ca75b9-ce6f-4257-a06a-bb7f4247d82f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="175ba7e1-508a-4675-8aa6-2159d4e31ba9" value="306925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fa56247e-a6dc-4720-8336-b2acd879b59b" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ee537852-9689-4618-9560-6196eb99a632" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4caf1988-36b0-4595-ad26-5bafa3ca5179" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="a233a864-eed3-4ffb-a6ec-1939382b5aab" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b8f3c6e-4455-460e-aece-77446899acce" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1f0a7c03-68d2-416e-82b5-64a5dce2fcd8" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="315f81f9-14d0-4a3a-ae61-7ab6ccf95604" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="51393c16-72e1-4613-9f3c-daeefc154a6c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2b64970-3d34-43a1-abb8-0a43109a55dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="40f589ff-62dd-4a4e-9d13-6305696f9272">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9a83dd9b-a0a0-4b28-9be0-5a75efa0af78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86a73252-6417-4dc6-acb0-c868bc37bfc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="128cf6e8-755d-439e-97fe-1350d938b708" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8c782a39-6fab-4692-846c-7a2d265b4907">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d8f466ff-3393-4b91-bb7a-e8620fe0b293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="029d8faa-4b0a-4621-894c-c0b66a82fb6a" connectedTo="e62620e1-966f-4f16-8d14-cb23c0d520da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e045409f-c946-451c-b175-20053ba646ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="29b4e9cd-b69b-4cfa-8d0e-e83544048cd2" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="6c65ec26-0996-4fd7-a2e4-a7650b53bfff" connectedTo="1ce79989-31b2-4eec-836f-6cf9bfebbf1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="269e764e-8024-4efc-8406-988745ef3842" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b45ce00c-5e78-4b93-b420-b4a0e54e4513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f7f978df-7cea-4632-8ada-5f847fb7cbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ab1e54d-89a6-46b9-b6de-7e51566b5621" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e346345-70c6-4d4b-8928-6f72cb317b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="06f09071-ca29-4550-8116-966e485da3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa0ca2ee-7d7a-40e4-acee-4aff4aa98cd8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf69fa75-6309-4e0c-99f6-e3863581bb3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e38ce2a9-3005-4559-b227-4c7e26982658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="93e2564d-dd90-4aaf-9c5c-5424ef950758" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c65ec26-0996-4fd7-a2e4-a7650b53bfff" name="InPort" id="1ce79989-31b2-4eec-836f-6cf9bfebbf1f">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="d969f1f9-fb47-406d-82ab-618b71ec8984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5c03b5c-9633-4071-a45c-97fe562fea08" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="029d8faa-4b0a-4621-894c-c0b66a82fb6a" name="InPort" id="e62620e1-966f-4f16-8d14-cb23c0d520da">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0ad0345-df2e-4c73-9da8-49ac87bd22e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="db7ad54f-6b3b-4cf4-a4f1-a5548994f4bc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38ba16f1-0d25-4c61-ab22-2626f534e40e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="9ac5ea37-6d3a-44a3-be32-964e23268f39">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ccbb97f6-9fb2-4d6a-9b03-e7e02f230935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f878c2ad-4a69-4050-95e1-e01957305205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58ab10bd-b0a8-49da-8603-0cf79d928b3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ae7debe0-8a0f-463b-972c-7e7a482e5d96">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b8f7acfc-5983-4167-84ee-000cd2dbe87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03cd2793-7dce-423f-b822-ac7890b911de" connectedTo="ff071b3d-cc63-463a-90ac-1abdf53fbd6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37762377-cc39-4a6e-a630-2d9af271d3e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9d58a204-6cb5-48b5-a723-16107207e9b4" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8d0ea7b4-ab66-414e-a867-ef160fbecd45" connectedTo="68b58c8c-64d7-47a7-91b0-7702ebe97beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed08a90f-491c-40dc-a308-e4abf37d3339" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4dca1275-3162-453a-975c-6696ce1c5579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e2073d62-2b62-4a73-9060-668513219125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a42e552-433a-48d9-a06d-67c87606f69a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72fa0c94-360f-4c25-b79c-e234a861e783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20d17c2c-1ee4-45c0-863f-1f03c773bda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4904e793-4a71-4183-8ee6-5b54e696f102" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="99ac8503-9989-4fb8-a49f-e59c1f5c64e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f003576e-7470-41da-8d2a-b4b9405b02a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7464fe3-9194-459c-88cd-259a381c0287" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d0ea7b4-ab66-414e-a867-ef160fbecd45" name="InPort" id="68b58c8c-64d7-47a7-91b0-7702ebe97beb">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="6c7f7fac-d45a-46f0-ac65-d9e25824a6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78a6c85a-9355-4eb1-ba26-3e5378c64c23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03cd2793-7dce-423f-b822-ac7890b911de" name="InPort" id="ff071b3d-cc63-463a-90ac-1abdf53fbd6f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2e854a1-7bc7-4cd8-ad14-3cfbf697246c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="a376b8c7-cee2-4c5f-b3ec-c355e82498b8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98fe55d0-f3a9-47e8-91a2-b4eae62a04f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="11c5a1ae-62e1-44ee-abed-7bdb42c29c8a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3a1d373e-934f-4d0e-8ba1-52a93633135b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db699045-53d3-4c04-a9c8-e6087d4381be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4de23ca7-3169-4516-9a04-5f1909ed970a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8fc8820c-45a9-40e1-a4f0-2850c0332dde">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e4e03fda-4e47-4043-b182-0f4485b64e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fb4e2cf-fcad-4010-b5ba-c823297392ce" connectedTo="ad954980-b0c1-4d28-8b6c-0ee7bd7a923e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9cdd8091-f24a-4e02-8fb5-ec200cd70b42" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d3a3c7bd-8536-4a30-b8fc-c123a28f02f6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b9b99f4e-9680-4471-8116-336a0df0cadf" connectedTo="4cea7341-11c8-421f-80d0-bedf1d6a56ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7efe0378-4660-4346-935d-370ce5ecd826" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4244814f-d66e-43b1-ad85-09715e1fe664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fbf79894-8ef5-4aa7-9fb3-7a31f0e65af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e54cb4ce-90f7-455f-ad34-1d156ab7be2f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5291a96b-00c3-4d28-8689-a9672de6fe13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54ff4cf9-d246-41fd-90a4-7e0b928494f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15970fee-25d7-4312-bc9b-6fa7e519afe5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77a03477-bb2a-4547-af76-4c2e29f2b3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2fc7c3c4-5496-427c-a179-c033b5654c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b77ef49b-cef4-4ada-9734-5df87bdf55ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9b99f4e-9680-4471-8116-336a0df0cadf" name="InPort" id="4cea7341-11c8-421f-80d0-bedf1d6a56ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf61ca06-9e97-40ec-8752-7e44116ff1f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50de860a-4c53-4e49-b772-fb4cb81f8f28" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fb4e2cf-fcad-4010-b5ba-c823297392ce" name="InPort" id="ad954980-b0c1-4d28-8b6c-0ee7bd7a923e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0df7617b-191c-4d98-9102-69276654abb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="215264ee-20e4-4ac4-a0c8-9179d304c996" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5279fb49-98ca-433a-824f-287cb9e892cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="41316ff0-f276-4c56-84a6-bce7f3d73810">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3e7f80d5-e6c3-4f18-bf0b-e3c7a0fbdef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e3db26-db52-4a91-aa18-5a6be6de6fe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be91a00b-c821-4053-b49c-2ebde5a9c7e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="30ec88fd-be3c-4562-84ee-ab09280eafae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b7ee75f5-ebd6-40ad-8435-6d5324aa89ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d511a77-7fe5-4f25-8db2-16825eb37be0" connectedTo="474c9e22-5ee2-4c98-92fd-816bada5115c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18adc3ac-40d8-44dc-9e2f-8fb8284c9aa8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="36d3c30b-c3d9-4b2e-9efd-6cbcc110d0f8" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="4d05d278-df1c-4c3d-9b48-648d6083f45f" connectedTo="7dab7db0-6ec1-4b49-a12c-796cef4e2636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36b01e19-7601-41b1-9188-9dca3788965f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d1e6f00-beb8-4ab4-bedf-3c84dc91f04a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a5bccad-58cb-4540-b4ec-0fbeca096a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13dc02af-2471-412b-af5e-e57c8e0e0b23" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f2ff2c7c-bf62-45a3-bca5-a00248d0b3a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11fb81ca-acf8-4751-9650-49a99af97f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95cd3eef-2914-4d39-8dd2-1df203c7e9f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4918c3aa-21d8-4f9c-85b2-4106159f33dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c351137a-a8a5-47d0-8c72-f696446abfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4309c22-fa70-4552-bb35-b91d6c6afe8c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d05d278-df1c-4c3d-9b48-648d6083f45f" name="InPort" id="7dab7db0-6ec1-4b49-a12c-796cef4e2636">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33757d9b-035c-424d-916a-1cd312b588b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1cf0d9f-4d6f-4957-a1b1-0e32eee6c79c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d511a77-7fe5-4f25-8db2-16825eb37be0" name="InPort" id="474c9e22-5ee2-4c98-92fd-816bada5115c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="48a78b40-16b3-4c09-86db-b84de54549e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="2a854dfe-65a7-42d4-9be3-e677e46fb52d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="22333c71-8a65-457b-a622-a7e9d037b331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a820d00d-72f4-47c1-8d5b-888917f9b2a8" value="348990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="04e3fe06-d458-4e0d-9088-4b9cddd513a9" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c213a4a7-7dc5-4be9-8dbc-cc883b648d55" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6d4e63c2-ebe9-42ba-b48d-66538e3044d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="55be9f86-2cf5-4901-a045-42265a558c9f" value="348990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="60aea0ff-9861-4607-a40d-c8c46a26c2e7" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="012e86d8-9c9a-4380-ab63-0ffbcd5c6057" value="617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5745acbe-4243-440d-b305-dc93a45a5702" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="72671522-1369-4354-b8fc-1d61456bd96c" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c47133b-14bb-4f45-ad09-548096bbbe37" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="41ccc78b-6ceb-47d8-945b-8f49d946cc87" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="716923db-fe89-4180-ad27-1917d27c230c" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="39ff3261-354a-4de8-a57c-c5ff56f71008" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c0e5c72-6ff6-441a-8d93-15d79268d603" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="7aefb9b6-304b-4717-a1f3-cfd6f636c779">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c34c5406-fb1b-42e0-becb-51c3b751b5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="346605bb-effd-4f49-bc6e-cd3e96e2daee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9e6c3b3-dfd8-4ad6-9611-f09dc0d1d4fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="4022fbc3-5c0b-4269-893a-d6edf2d9cb88">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="826a0ad3-4dbb-4e6e-9a14-f2c74ff9a02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="486db47d-6507-412a-9ba4-2805a34446d8" connectedTo="95d873cb-03d1-43aa-9185-51c36dc07266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6663e921-e942-41c3-849b-448cb092dfb3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8289487c-4843-4ddd-9a9e-75f090019072" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="37ce0f3c-0ee2-40db-9139-785138f35c61" connectedTo="cfe71d15-6144-40fc-864a-8084c8ba2229" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="017318a0-c341-426f-ab9d-636753a1c1d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dee8d62f-d7b6-4a8d-a9d3-522752a35f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0e3fe178-c5dc-45e3-9a58-7dd8391a2051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b63db7a0-79fb-4aa9-bd20-eb90f5db1cb0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6a7f3f6-c47a-4663-bf32-cec2cef25a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffbc3317-d7ab-4cb5-b7e8-3c53c1277827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0106c45-803b-438a-a6fc-181e9e9b2b53" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3cc00ad9-3770-4c11-866f-f6f8ab1fa2f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9fa51e4-bc89-4090-96ea-068eac96ab92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0a67aa1-e75b-47a8-89ca-5d0ebd624252" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37ce0f3c-0ee2-40db-9139-785138f35c61" name="InPort" id="cfe71d15-6144-40fc-864a-8084c8ba2229">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="57f1be84-346c-4189-9883-76aa7c218943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ef33db2-7b1f-4b8a-bf22-de96bfb88773" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="486db47d-6507-412a-9ba4-2805a34446d8" name="InPort" id="95d873cb-03d1-43aa-9185-51c36dc07266">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="18ff0951-944a-49c3-ac3f-37d7a2136c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="b4180f31-9d44-4fae-a0e5-c32e2ceee5b7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b72eb535-843f-4a20-8543-232b99ac3e92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="19b22a07-ce28-4e8c-a843-ac5ace744ecc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0298fd0-2ccc-4930-98ad-ced79c2f9bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdad55d1-39b4-4dbb-86ee-ffe98ca62bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e27fd4cb-8960-45a3-8fc8-727c3b253bcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d734f23f-30fd-4011-ad9e-d76fbfd110c7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1309ab21-ecb6-4c4d-b8f5-0373c6c57e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0225c710-83bb-49ff-a608-27ead9a4f75e" connectedTo="8ea78252-644f-44ee-88e1-db5b8333ac06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="683a6f75-b449-4041-b9f1-1d29a98c2a91" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dd43af02-1cef-411b-8259-37b2a020009f" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b5e822d5-441e-417b-8124-60d654d94878" connectedTo="08ea7fe5-6da2-4769-a7c2-eb60a741190f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="108d2e4e-5a7b-479a-9238-6bd1ff3ef296" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d05eadd-0fa2-468e-a40a-a384e888d7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7c982e88-a141-4ef5-b80d-82af4cc30f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cecc3a10-56ee-4c50-abc8-dc37e08c3be3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62b317c5-aa40-4a48-bd00-e03528f6fc94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2bce2d49-e2c1-4a86-a740-c66bf252073f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64de4936-d80d-451f-9dec-b73c2d6331ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b138f65b-5c87-43e0-9797-91d62f5fce44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ac8a4bc-0edb-484d-a910-bf3b43b89912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="699afac5-409b-4ae9-84f0-58cea61e3a4a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5e822d5-441e-417b-8124-60d654d94878 bd9a8540-32ca-47d9-9b05-9530da95bffc d00a363c-eec4-4684-9665-82916be6c598" name="InPort" id="08ea7fe5-6da2-4769-a7c2-eb60a741190f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e95bc259-ad4f-421c-b764-a3df8d5d87cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a00b80c-cba1-4ed6-8f67-85e1a0d24b74" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0225c710-83bb-49ff-a608-27ead9a4f75e 47a22dad-9172-4ab5-ad03-3bb8917604a1 8a1bc38f-3bae-4b10-aeb3-afe3e2880eca" name="InPort" id="8ea78252-644f-44ee-88e1-db5b8333ac06">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5296173-eec8-42b0-bc20-14de6bdf70ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="a53a841b-5d59-4e69-a3d7-217996844f1d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71afa639-13cc-4d09-83b1-994dabf6b46b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="4dd70c55-9915-486d-a6d2-1f65b157d761">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="acfa9496-5917-4709-8dc3-d0e595bcc3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de567824-bd2f-477f-9456-9c090792d559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="765ce16c-1e83-46cf-be51-f695a5d632da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="2921d635-7177-40e7-90c8-f89cc97e2aba">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0284729-006b-4a1b-9165-1e285e4ad5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47a22dad-9172-4ab5-ad03-3bb8917604a1" connectedTo="8ea78252-644f-44ee-88e1-db5b8333ac06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a55bb7fd-2a88-4754-8875-a15488324e49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5c17c166-51f5-43b6-8aa2-ad2f05720c94" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="bd9a8540-32ca-47d9-9b05-9530da95bffc" connectedTo="08ea7fe5-6da2-4769-a7c2-eb60a741190f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="d0019755-13db-456e-be15-9ab490e06f22" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9afa829-4ddd-4412-95aa-38e4c75da6c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="44771733-7e48-4995-b0a2-e77613f2f4eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4afaa8fb-25f3-4fd0-a8ef-fe38558f5171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="666f312d-79ab-468e-afe7-f26cbe497d34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f1b3421-2b15-4d62-996a-9fd326fcc50d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6a6e0eee-a504-486d-9180-d1446dc4a143">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d338c14b-278d-445d-9161-6ce8b48fc787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a1bc38f-3bae-4b10-aeb3-afe3e2880eca" connectedTo="8ea78252-644f-44ee-88e1-db5b8333ac06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cbd5601-6263-4af9-a317-44ad08f3eed9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6e70ab1b-f571-415d-8973-b19da1b3296f" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="d00a363c-eec4-4684-9665-82916be6c598" connectedTo="08ea7fe5-6da2-4769-a7c2-eb60a741190f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="37a95886-5799-4014-a3c3-281eb5d66b7e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0201fb54-bed1-47dc-bd0a-b0e1c5e1d60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7c0a086e-2fbb-4d0e-a9b6-fdc307d6e475" value="426796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4bd21d29-395b-4b4f-b187-131e01a120a3" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="64f0ebcb-dff6-4021-80d4-d1a46b9bf0cb" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d0acbb77-3846-4a56-9b2d-7af1ed5c7654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a36cc130-082e-4c27-b874-6572f258e290" value="426796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cb121c83-4724-4cef-a394-7b4ffa62887b" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6874b2b8-5bee-463d-88ef-52aa5261b9f2" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="90cdff2f-a7dc-4556-8ce7-add49e43fbf0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="afeaf798-f385-42a9-a0ce-71f175b940a1" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="43b1ea4b-762d-4ded-a305-69e1c6bc2752" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="3ca060b8-2a08-4748-9c40-30552833e309" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="5c941cdd-8e65-427d-814b-576cf14d95d5" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="4dda29b8-50a8-4d05-aa38-a579dfd9d27a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a5ad71c-9748-400c-83b3-1d3e22e12810" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="02e2fdff-4f98-47c8-8b5b-2cd84c9e1838">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="82f53f41-ce11-4711-8aa3-93e16b3ad1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c588192b-fc03-4b3a-9c18-87d30f54f1a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36dbf8c3-6859-436b-a831-098c3ba61edc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="00fbc603-e79d-45c8-b748-8febe1a2d233">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="40b5bcf4-83ce-4ec6-aff0-b2a3eabba7ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41b90fed-4073-4fb1-ba82-54289e2f90e0" connectedTo="9a69aeb0-13db-438e-ac12-ff94f06065d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="756cf5c4-152d-44b4-be02-dc8cce3d2523" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="42d90e22-321d-4451-9a9b-ffed82a55918" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0cfe8e9a-a4bc-4d39-b2b1-a1af93c08a13" connectedTo="5c7004e4-ef50-40c0-90ee-b79af9e844e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fcd0f45-083f-4f7b-bb03-a29a07f91935" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d069cbe-9dda-42f6-ab82-6a8ad728d235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5fcc11dd-dcbb-4f4e-ac8f-26aa0a1b7465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a16a807c-b506-4947-8f12-23a28d59a310" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="01e8dd91-655a-478e-8093-5437dc4eaadd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="30405724-d18e-4c96-bf33-159d0b85846e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="264e0497-a130-45f3-b4e4-145c855e01fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8479e0e9-75fe-4b7b-8393-ed925ee4428a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d22025eb-937a-4cad-9b2b-4d17126c0c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d8bc8309-0ed0-4813-a95d-1597f46ae949" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cfe8e9a-a4bc-4d39-b2b1-a1af93c08a13" name="InPort" id="5c7004e4-ef50-40c0-90ee-b79af9e844e6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4681d8a3-b219-413b-b0df-bee7636eb4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b71da4b1-ef64-4c52-aeff-c5c1fdb0a20d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41b90fed-4073-4fb1-ba82-54289e2f90e0" name="InPort" id="9a69aeb0-13db-438e-ac12-ff94f06065d6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3392f654-f9a1-4817-a76f-9fd00f23db2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="ee208cda-95a2-4787-8381-b762565791f0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="975c82f0-c21e-4073-9804-d1422bac5ce3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="8475df0c-5683-4063-921a-974e8e8bf963">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12787b18-319c-44d0-abb2-7e914360515e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2364172-07ce-4423-b870-57c6bb1078fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96340d48-a925-43c2-9eec-e4da4d01693b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="dfdaabfd-70e6-4590-851a-3909e5427b4c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5bd7087-ad95-4f6e-950d-3f0f19eddb16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b0239e1-6a5e-4a50-b929-030cff8b12ac" connectedTo="4eeb885e-52b2-49b2-95de-fd0e2d7facea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef62671e-d832-49d2-bde4-985bb4122a01" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d26d085e-3927-4e46-9743-e42d18fb7055" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="78609773-5461-4cc6-b408-b1d25eebd18a" connectedTo="f1a94f1a-370e-44ec-bad9-80d72bf4fc4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46f793fb-103f-4ff0-ad1a-c092ea28333a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a13b035-1db0-44a1-86cf-437132d4120d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1be44ec8-a6be-45b1-a6f5-ed88cd42548d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1069d8b-4ce2-4d40-9750-b0b2958eabe0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="53cd633b-e019-4749-a4f9-9f275f9f5401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ef8132e-b7a9-4f8e-bf13-a9302b8342e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d733aef3-ad31-4e18-a8a2-067ef6ec296a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e971f699-fbe9-4725-8663-8ccb46701bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6476bfe5-db9d-477d-9c10-ddf76959ac95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bba156e6-012e-4fb8-8d11-0fa9b27ae057" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78609773-5461-4cc6-b408-b1d25eebd18a" name="InPort" id="f1a94f1a-370e-44ec-bad9-80d72bf4fc4e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="12a9f3e0-a732-418b-80a0-f504b14a0bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23882405-22c6-4f89-b93a-d09b9989abeb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b0239e1-6a5e-4a50-b929-030cff8b12ac 10d36564-3ab0-4dd3-aafb-359e04bba87c 2eb98791-7ed2-4961-a975-d3c02775b952" name="InPort" id="4eeb885e-52b2-49b2-95de-fd0e2d7facea">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="40ca8c41-c92b-436f-8497-cd7a2d3c37c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="9c4eb454-e8a4-4f7b-b996-a7e55d5f56a7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2decd49-99f5-4a3d-be33-3ceaa8a90318" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="14676650-79a6-4e5e-b8f4-b04c475f3fd4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8711cf82-aa6c-4236-b23e-5e04a3a672d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2123dfad-61f7-4157-9516-ac8f4205322e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9461c8e-ff31-4092-aca0-b095791cfb02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="de1df7c1-b028-4315-9b51-394145ef6f18">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48acf78c-3b53-4331-8308-d8250b45e875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10d36564-3ab0-4dd3-aafb-359e04bba87c" connectedTo="4eeb885e-52b2-49b2-95de-fd0e2d7facea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17897a73-9792-4677-b8a4-93dd52ed4db5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5124de67-73d2-4a5b-b3b7-01af40d3841a" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="d1e15e76-2d55-442c-8550-7cd49ee93b13" connectedTo="51de5dcf-64dd-4ae3-92ff-8d2c27a2ccc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cdf86903-f34c-4601-867a-8b222b9729ee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d6c48f7-9942-47d4-938d-ec01fcc61e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd305b45-9be9-48f8-8c0e-1fa748459c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebc1c121-d804-493d-a3a9-9b678586b9d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d1b7d367-fb97-4219-8494-bfab2f881682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e8dfe2f-6d18-408f-baaa-fedf1cc6bbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed973f9b-2b87-43ca-a501-9e8e93f545f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1e15e76-2d55-442c-8550-7cd49ee93b13" name="InPort" id="51de5dcf-64dd-4ae3-92ff-8d2c27a2ccc8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac3d9d1b-da7e-46e9-96ba-764813b73659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="ad89567e-0d8d-44fc-abf2-6beb36ac2fb9" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9c30341-41b2-4ba6-b6f5-584ebfdf73bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0adcb05f-e2e3-4f08-a6c3-e624554d3a40">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c8141f39-81f1-4593-b1db-8e97024fe2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6052ebb-0ddc-4989-be16-a5d99a7328d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d11c8a7-cf6c-4220-a383-e8d854be6259" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="aabe16cb-7ffb-466b-a29b-35ca7a0ea45c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad59ec76-dcfe-42be-a241-ccf9c2bfbbff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eb98791-7ed2-4961-a975-d3c02775b952" connectedTo="4eeb885e-52b2-49b2-95de-fd0e2d7facea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d3609c4-91d7-4d5f-88d7-b759b25afe77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2fed0134-d4e6-4c5d-971f-cab244d05cba" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="5acce064-7162-476f-9c3c-25a7470e4379" connectedTo="dd3382d2-8725-4da5-aa69-5b7ad97b4b6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6376f715-9f13-4542-9edf-cae3daba5662" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3fcfc658-a3a2-4e6e-b782-b02ec1ae3f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0363da36-2157-4f84-9208-cdcd5b3003ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8f8de19-4719-4cd0-9389-1956e72ed2ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ae9843c-d195-4816-8a55-468ad90cbec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47ba23c1-544d-456d-a6a5-cdc09242e762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0fde5f55-78cb-4c11-bc6b-1b997a4a3594" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5acce064-7162-476f-9c3c-25a7470e4379" name="InPort" id="dd3382d2-8725-4da5-aa69-5b7ad97b4b6d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd33cc34-d854-4c28-93e3-22fa658d2a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="1a3eabc3-16a9-4467-90f2-4c78aaa8b4e4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="76f5499f-41f1-41a3-97b5-5bdcb3c9fd52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5cdc9b39-14cd-47a5-a9da-5a4e71d33732" value="660758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="42ca27e1-f831-4b22-96e7-515692bc9e90" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="147bfe4a-d5fa-4d43-ad20-8a75dc8706fd" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dfab347c-5353-4a29-ac3e-a654a527d64f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4eb32c0f-8a5e-45a0-9343-7962030c5aa6" value="660758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a065744e-8451-4f7d-8094-5f229a7ea081" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="209a28e9-ef06-4647-8d02-c8c25b2f3f7e" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b2b92f0c-0a94-46de-b0fb-26ff67808c27" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="1c4a644b-382c-4703-896b-0a4212ca9896" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf1a08ed-2fdf-4955-8eec-3900b154abad" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f1efb562-6532-4841-ae25-09a1a3dfe80f" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="900a3323-ff27-47cf-8155-d804f582ccb3" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="69b62916-ec9e-40d2-9c85-f4af98baf70c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dcc0276-f663-45bc-b095-afc9892a3871" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="05654d9e-6e2b-4ecb-888e-d1c97c71fb95">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5ec58cb-0c2f-4e6a-a724-e4e8dad4b333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c242492c-1e96-491b-8d12-63fa6162658a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a9a6282-a924-49d9-8cf0-9c7ef4a425b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="c3d0704d-f018-4467-bb19-86a2d0acf556">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="544d0934-2051-483e-af6e-d82faa769b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6df3769-c753-4746-9b82-a8d00dcecd75" connectedTo="e6f231e1-7f35-4f06-a5fa-bc89a2ab4a59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b854d42-884d-4c84-b33c-73be70ddabb9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1eba004c-19d3-489d-ba35-450a3fd14f9d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="07c2b490-1e24-4a11-be5d-5753f5a5e639" connectedTo="ff610786-6700-4579-978a-1ddcbe7415f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="197fbee8-2910-48c9-91b5-038bff70acc5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bf82103-281c-4ce8-8734-31579461d1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e0d6610f-9dd8-4fa7-9e50-313aff244a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0793309-c03a-4b2f-a783-817224f797a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af1e9061-bf39-4819-88d9-f8d34e5af93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9ab18fb8-06ee-4033-b7bd-6ee8e476a164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cec32b46-c638-4c1c-bba1-9b0cb5d141a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5af069d5-f6c7-4547-bbb5-3d8296c5698d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6484fea5-f0a0-4c0e-80f1-e79e46a3a967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="235aae90-cbe3-4a84-a1e3-de8322906c48" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07c2b490-1e24-4a11-be5d-5753f5a5e639" name="InPort" id="ff610786-6700-4579-978a-1ddcbe7415f0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9598e96a-a9e6-4a49-b13e-e2ee0d738ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="935f4d0a-cc91-487c-a1ce-09d8b9d55d80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6df3769-c753-4746-9b82-a8d00dcecd75" name="InPort" id="e6f231e1-7f35-4f06-a5fa-bc89a2ab4a59">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a23eaa5d-9a9b-4839-9e8a-92d802f42630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="e1ef4330-2519-4439-af83-c6f279d3e60c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ddfb6e8-c819-40c6-a256-90fec4881a0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="4e9e3cbf-3fbe-487a-bbbc-1b880943151a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b226cde0-ce7d-4109-bc3b-33f3f067701f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5549408d-ec8f-4540-84fa-460a33cf929a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e1b051a-785d-419a-b8ae-8163d6f82192" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="5cc0994f-dcbb-4c32-9ca3-577025bcd523">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="52043bfd-90f6-46c6-b038-638b83b07c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09c4ba80-0c50-4245-b01d-2db5ba8bf5b8" connectedTo="720bca5c-ae5f-4f44-bf56-67ec943c47c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5300eaed-55b4-4df4-99a3-53d7d25a0821" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c73a7270-13a2-47e7-8f0f-339f277c2cc6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="a6ffa0aa-228d-4d73-831d-38384b4b5784" connectedTo="7e432c69-dd12-4d5f-ab36-76ce74c104e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa094ae3-55e9-4275-8660-767376bc751c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a17a2b09-0711-47d6-a4fa-3e37edc34992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a47e53b1-a249-4cef-931e-3d7351eeaed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74ac9cf8-2d2f-4667-bb1c-c2949d6bac72" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bbe2eda2-0ba7-4116-b587-f54e919d72e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d39a070-5aea-45ad-a0f7-8a8a5f93da87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3eca8905-6e69-4037-91b9-e40af33ecc07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb0ce097-a3a6-49c7-9a8d-5e64bb8305ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cefb1011-ea3c-4c6f-8fa6-f5b66c3b6833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e68943e3-a5f3-4715-afe2-86026d19e9f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6ffa0aa-228d-4d73-831d-38384b4b5784" name="InPort" id="7e432c69-dd12-4d5f-ab36-76ce74c104e9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8fcca60e-c247-4c92-82db-cdaa52eb91f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b176de27-4e39-4e92-a9b1-dfb1eecd89fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09c4ba80-0c50-4245-b01d-2db5ba8bf5b8" name="InPort" id="720bca5c-ae5f-4f44-bf56-67ec943c47c4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cee6b045-318a-4ab9-87fd-b774f06b4d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="edde4562-8f32-43cd-9097-b9163cb4ecad" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20777da7-a7ae-4ed4-8605-bd381039e991" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="eaf1a486-3cab-48df-8e6f-94ae2726ad55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="409db0d9-24eb-474f-b16c-faed3c2deaa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5198130-0440-4a7f-be3c-4007f2bac5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8eae499-5868-49c9-a271-72505bb03a0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a2da5aac-c45b-49a9-a7ae-820ae89bcaa6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7622f8f7-e21e-4d8b-9938-5a97058ce338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73659f83-c47c-4946-a4c3-5c4d231be75a" connectedTo="3a5e68f2-dd4c-48bb-81fa-38b17e7ac429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f99cfdc2-795c-49e9-8afe-3abd48d49c49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1c18028-70bb-4368-8ccf-c1b1527e7a9b" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="7166ef81-ae02-4cbd-928e-967ee7c7fd8d" connectedTo="d8a30ea7-b2d0-48d0-90da-b4c17fb88b52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f62bac6-4662-49a8-9084-e301173ae916" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50b7c85b-ce38-4b46-bb69-7335f041eef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d3f1c4a-7b37-4e2d-af11-93d1793dd068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d8f169a-bc31-4181-baf4-c1a899670d03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51ee92a0-d3b9-429b-beba-084981cea935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c0cfb68-56df-4b5e-a7c9-32309dda7415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ccee9dd-302e-4960-a4dc-9455ff823378" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a1692bd-ad4f-4cdd-9847-7f1bd6e2dec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3b37cdf0-27d9-4e59-9c39-b25e3dd14bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="65ecce2f-0555-4353-ba1e-f9538c219de1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7166ef81-ae02-4cbd-928e-967ee7c7fd8d" name="InPort" id="d8a30ea7-b2d0-48d0-90da-b4c17fb88b52">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e08f17c8-09d7-430f-a79e-9b625d9b120b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="588f6e3c-e2e1-4ae9-9789-1e320c83c8d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73659f83-c47c-4946-a4c3-5c4d231be75a" name="InPort" id="3a5e68f2-dd4c-48bb-81fa-38b17e7ac429">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="216509e3-dea6-4cd3-a6fc-8af2afb03dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="3e28fdfd-d857-4f6e-82fc-a4bbdff81bf7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a17485b-6c65-4125-a45b-5e5d70216787" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="efb3bae7-7aff-4c0f-891b-790ce0a54865">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ead848d7-7959-4162-811c-3661f16a248f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ce3c950-351c-40aa-a390-bfc4fd5c338a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8da9da37-e015-40d7-975d-a467536b8b9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="3158dc7f-9834-459b-9cc0-bfad71599977">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a6d0a6ba-97f0-40d3-a935-4700baefad96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6206a28-108b-4ba9-9009-0bef7edd9189" connectedTo="43834ac0-53dc-4ef7-9a8c-a1d2d03f96b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a8001ea-42db-4b06-af4e-c50e3a0d30c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e8fcd6e0-42a7-4c27-9cc9-8943685ed120" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="25694814-554f-4a6d-818c-59ccb9ad99d5" connectedTo="fe9d90bf-82d6-4c65-9fd7-b4b0c3c66410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7513d3c9-2d63-4dc6-92b1-3de809f5750a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ced49a6d-377f-465d-8718-cdc1bf84c2a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5a83764c-5d50-481e-8f85-8a9698a76bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="929e2a1f-a67b-44f4-96c8-63e562ef2b71" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44b1c04a-b094-4687-9498-b69576dbcf30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0477b95a-2ed0-4f29-a147-862309764e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e48771d-b671-4fdd-9fa6-3f7268538fdb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1987f0b2-d2e2-4944-8663-ab8244e68bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="57ab9d3b-9980-44c8-8cda-778475eb0a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a364fb0a-7b7a-4c61-acb6-97f06ab2c901" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25694814-554f-4a6d-818c-59ccb9ad99d5" name="InPort" id="fe9d90bf-82d6-4c65-9fd7-b4b0c3c66410">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cae9f7b1-4d95-4fa0-a1fa-2b56cd724665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86cb4239-51c4-4667-8299-dc349ee72471" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6206a28-108b-4ba9-9009-0bef7edd9189" name="InPort" id="43834ac0-53dc-4ef7-9a8c-a1d2d03f96b5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9c45b844-2076-40e2-954b-005066f0d428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="23df72ca-cd4b-4f33-b873-87a5adab2c62">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="819880ff-e6ea-4263-b85b-a5d89dcf71b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4b570cd6-a85c-4009-9ba7-4d491645e9b4" value="266253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7b38214b-043b-49ae-b03e-2844948c0520" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d86817cc-a38e-4d85-8611-a8de7d578413" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="afc96072-da7e-41dc-ac42-27bee1c55620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cf5cb5b2-a388-45b4-91de-6e536b957ebc" value="266253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c8c5781d-0249-4dd6-8836-ea4c7ad1fcef" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="442eee7f-45d1-48e2-8cc5-cdef42d766d2" value="587.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ca8aa00f-5253-4aa8-ae5c-edd9fd58ae23" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="0d29b8e5-e93d-46c6-9d61-9c7eb4728357" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="26090e00-1974-4eb1-a6a4-67741a70392c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d5b9833f-01de-414d-add9-cd14653d65b2" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="518672b8-aeba-421e-bf44-68b41efd01a6" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="34c26775-c9a4-4360-b111-611cdc1cc8b9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c00e4be-8190-497d-957b-823266e773de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="af1f60ff-3fa0-4feb-a6f8-3717bd216a89">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe32340a-90bd-4f2d-bb20-b78a2adb53af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="251f91b6-6ba8-4913-9c02-e0f847503350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c527553-2bd9-4e22-b38d-4844462a2097" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="fa55fe91-8311-40b7-a6d4-daca43c611f6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="04768042-1180-43ed-8644-4af5a72f2d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="060b0235-e3e1-43b7-9997-4f26caff7775" connectedTo="9bdfad0c-c012-4e7b-869b-9ee7521f79c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a85c75a2-21a4-4eb6-9c2b-6aad071d4c44" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3ee828cf-fe08-4f10-a4e5-e3ae20fdb001" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e0e7c851-6309-4ac2-94c9-17982ff385d5" connectedTo="5cb06716-5599-43b1-988e-331e67181f58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bd7a239-3f88-4718-b978-6c1c7baa3831" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee2b558b-1407-413d-8192-5fc2a1038c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="bcecae96-b1d6-4f55-b3e9-1d453ad44c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1770691d-7b72-410a-a860-0bab9d3f9061" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ca4eba81-e7b2-4927-9cfa-bba7e080a9eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96344c80-1c12-407d-b964-338b0d22820a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52fb866c-44e2-4d71-bde6-a1a3797d2db5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae54c251-299f-43fa-b761-04bfdeb1e7ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="41d45a6b-abd5-459d-bef5-b68af8823b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="982e9d1a-0d72-44d8-9d6d-8257b63ba094" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0e7c851-6309-4ac2-94c9-17982ff385d5" name="InPort" id="5cb06716-5599-43b1-988e-331e67181f58">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="d4a96ffb-db04-45f1-86d6-43ab922e989b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c6ff00f-0bd2-4a9e-94aa-8977fcfae6e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="060b0235-e3e1-43b7-9997-4f26caff7775" name="InPort" id="9bdfad0c-c012-4e7b-869b-9ee7521f79c4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b05e5a15-16ee-4b5b-9e1c-f2d56a936d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="bcb7b200-192c-494e-8592-4da2a20b72da" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4fec006-7675-48ee-bb9f-84c9edb7e9fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0dcc65d9-b120-4c98-a3da-c0dbcc7af39d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5ab304e-730b-415a-b6ca-19b92a86305f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="398f1115-81bc-4feb-9662-9472b501b0a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff01eacf-2045-4846-87b0-65687b859391" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="acdfdf96-1434-440d-ab36-43f1d51986af">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6a7278e8-42e1-43e6-b00f-529eb3087425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24b86a9-ae29-439c-a679-0857eadb791f" connectedTo="d55055a0-027a-48f4-8711-3a74b9248636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7ef41de-f1d6-46d3-bf30-d512a805cfdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bdd91801-3223-4ce9-ac37-cf4db3692d30" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c91364d1-e9c6-46fb-b684-a30e65e506e2" connectedTo="9ccfb600-763f-4563-84db-b0d9d982cee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ee1031d-c09b-4149-bf35-a0f4a97424f6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a39448a-f489-419d-9d7a-45c8da53e41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b9ea462b-c8ae-42f0-a5e8-e93efc0b4340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f341fb16-844e-4881-85db-c452fa75daea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="28d7847f-7cb0-4efd-92f5-81294c3141cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f17ae428-9cee-4135-b6a0-9eb248aebdb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cedbf04c-6e30-4614-8a57-86708d554fe2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a21bbd98-1459-41ea-b2e5-5049cdd8ef32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb80f6f7-5a69-4bd3-9309-3f719047a5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a61c3135-0a60-4faf-8db9-c23f76da155e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c91364d1-e9c6-46fb-b684-a30e65e506e2 854153e3-d7c4-4b51-a4c0-59773531bd53 53a1b969-0311-4a5e-8bb8-c4bb679f526d" name="InPort" id="9ccfb600-763f-4563-84db-b0d9d982cee2">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b1d7e223-8bbb-4a97-a695-0ad461f5a4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67b4b3c4-ae32-49a8-a8d6-ed00ef78b77e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e24b86a9-ae29-439c-a679-0857eadb791f" name="InPort" id="d55055a0-027a-48f4-8711-3a74b9248636">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a02edf2-711a-4ce7-a38f-9acca29d4232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="50c1afe5-1915-483e-a80c-37704c2cddee" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="705f18d9-2a79-4998-8ae0-86de95470598" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="521f614b-c0fa-4221-81ed-ce74f5f14d5d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="73eb1cf6-0815-493a-9329-3690f18e3a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="787682dc-4849-4bcc-8a7a-444400efe30c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7442950-1f8b-4452-a533-6cbd6bb72865" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6ab50c38-9b36-4223-bcbe-bba45a2e790d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="854153e3-d7c4-4b51-a4c0-59773531bd53" connectedTo="9ccfb600-763f-4563-84db-b0d9d982cee2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="13d05e92-9fb1-4d99-ba3d-7d5fdae7a88b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a3df56c-daa1-4ba4-9483-bdedb5a2a9d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="66a5a608-b5a8-41e5-bf57-621b1d827d88">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7e29ea8e-5cc7-4766-9691-19e12fc826c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83db77b0-ce6a-4b78-996a-5e77f3787503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14dcd9cc-be2f-499e-b903-6655bbb8ebf5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3df4887f-c1be-4588-8e7d-2c0ce3b54322" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="53a1b969-0311-4a5e-8bb8-c4bb679f526d" connectedTo="9ccfb600-763f-4563-84db-b0d9d982cee2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="b4c50e11-2398-432b-8af9-5b196e811445">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ba99b712-ffba-426d-9d06-6cb2f6197a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8aa29a8e-ca8b-4d85-9871-05e2abf3f157" value="625309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bdbb57d6-f4b3-47b1-a5ee-1b12d6a67dfc" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="619d9253-304d-40a5-888d-3c5a364e2c6f" value="980.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eb33863d-3c5f-417b-a4dc-d74f816d513b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8dbc7bf6-1687-4f8d-a48c-434de16a5c70" value="625309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="061a5c12-2222-4b04-80f2-ce5ec018a073" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bed6985c-909c-4015-8f68-581e551bc5f8" value="980.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a3e266c2-b876-49be-a714-24a8587df702" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="c59f31a4-e0ad-43c9-8e41-97a74d258e5e" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="acd1a964-d093-445e-8fd7-34e5917aaf40" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="a13aed31-0343-4126-b09d-30e4b25cf054" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="ee71f7cf-6eb6-4d4f-ba97-cba7057e8b5d" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="072cdf0e-2332-4b94-9164-b9783e69b171" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2221acd1-894b-4921-a0b7-501af2d7da8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="854fccf5-64b8-4131-83d0-87c928cd7547">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a367f63a-b565-44a0-8526-8b2daa12a9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36155d34-09cf-4933-bb16-44335bb19c1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="367b897a-3f8a-4778-a0a9-0d9cac80b0ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="dfec3a02-2140-4981-b5ea-7b8c8d84876e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7cf9a855-5616-46c2-bc92-7d79de58b8a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91be57da-7339-437a-b1af-9bd86aa58114" connectedTo="fe9efc6b-331f-4e6d-aadc-84305e03d074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89e0f43f-9bd5-48d7-aae5-c92f586c1463" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="750899ef-20bf-4c1b-baf6-e49a79e65266" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e565f31b-8316-4ac3-80e9-02f4e9f84a26" connectedTo="7ab5b445-2c27-4650-849b-45354596ef33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e5b0060-9f63-48c4-9e24-f8bb8699c0b7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fc2bfe9-da18-4288-9872-4560b5c56a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7f81430d-c3dd-4bed-bd5c-bd4e8d866145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="081ad4a9-9089-4381-b35f-05e6d3d7ea3b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a5081198-c64f-4d8b-be31-5ce52081335a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6542f04f-70dd-41e2-93b2-e782c3d25567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b579a0aa-e7be-4fd7-b931-5b08ac61301f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cec2d100-b82c-4efa-b8ad-59c852dc7e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="46dfe18e-1bad-4ddf-92e6-cdf6f3194687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="147c0ad7-dd4d-4945-a389-d0593c37466b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e565f31b-8316-4ac3-80e9-02f4e9f84a26" name="InPort" id="7ab5b445-2c27-4650-849b-45354596ef33">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="44b55af7-6b54-40e3-baad-ee74acf9ccf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8011d52c-6a6d-493c-a44b-7d663dfd1707" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91be57da-7339-437a-b1af-9bd86aa58114" name="InPort" id="fe9efc6b-331f-4e6d-aadc-84305e03d074">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="886689ef-8e0e-43ab-b485-ddd71d6a074b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="c75a1893-431b-4725-b00d-94c0d790950c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7973ab2-091c-402c-9f60-f00d2cf78a29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="551810be-944c-4030-a2f1-7f7c99e7d3af">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d558a7a0-bbf4-46bc-a5fc-a0e193b74cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a03df720-1129-485b-811b-43da66eb8545" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3131024-1286-4ec3-a6f5-70847ec6d32a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="07ad8efb-0d4a-49ea-aabe-c7ae1e19877b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f45fd30a-fef7-4d8f-b946-84e37cbf4c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e0009df-8d19-43ed-9ae1-c8ac3adc16da" connectedTo="1fa05a90-7fb0-4774-a444-f44d8ab61d53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="748ef40e-95d0-45d9-a56d-80159bcb900b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7a308e57-f027-4f76-b781-2d7b1e972509" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="3e90ab43-527a-484c-b5b8-dea989bcc60c" connectedTo="c7ec708e-fb2d-4cb8-9601-918195f9e009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02a94924-8ce6-4804-93e1-95171c77ce3a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64f173dd-8445-4702-8836-ce28dbde3322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8395c5e7-f941-47e8-a62d-6407f3c0accb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22db3630-6052-4673-bfe0-5c627dc2826c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1db8140a-93bf-4ee1-8b6b-dab9fcab2430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78b803ff-2c61-4962-84e6-a648c9da3dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c953f462-b693-4e9d-8684-99713fc2f2bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a09acd9-37fd-4102-9a8e-2849234ac0a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="631a326e-3c6a-407c-b3ee-ce8bf07c0713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9da1a253-e9da-4468-b0a6-3f2e12e01668" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e90ab43-527a-484c-b5b8-dea989bcc60c e289d72e-cc88-4a01-adc6-e86f1b2733d3 e2775969-a4e7-4f50-8c19-71135778ea38" name="InPort" id="c7ec708e-fb2d-4cb8-9601-918195f9e009">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="e6b895c8-5a97-4eb4-a85f-1d4f1899805c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c05e56b0-0c56-41bd-9496-87d45627eb9c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e0009df-8d19-43ed-9ae1-c8ac3adc16da 6d4c8891-a112-4ecb-8c0f-8c6b0b0c8666 9f658ba4-d67a-439b-bd45-1eb1de3bac91" name="InPort" id="1fa05a90-7fb0-4774-a444-f44d8ab61d53">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d26724b2-558a-4813-8589-a57f4a96b2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="d8252040-aeb8-4bd3-b1d9-f6f700d22cbe" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3241574b-bbe4-40bc-86b8-57aee678a881" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a6925eaf-cf2f-4279-935b-6beb6098372f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ce4d132b-5176-474a-9bae-794a562c59a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c1d4155-317e-464d-bd90-a494441969db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e27d824-2be8-47bb-8704-6c0ee9086eef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="b18f312c-ee38-4f1f-8c87-7dca6db8a74e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77565dbb-9ef8-418d-b7f8-7e73cceed0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d4c8891-a112-4ecb-8c0f-8c6b0b0c8666" connectedTo="1fa05a90-7fb0-4774-a444-f44d8ab61d53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9784fbf2-bda4-465b-9e08-103bb59f0d39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58b4453e-9e9c-4731-93c7-e09c6c70ce98" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e289d72e-cc88-4a01-adc6-e86f1b2733d3" connectedTo="c7ec708e-fb2d-4cb8-9601-918195f9e009" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="9a946dda-d610-440d-8d39-35f909f072e2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97499084-1351-4bc8-9aef-8339a3ffdaaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="ebfee2b8-41c7-4149-9c43-934c13cb6355">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="68f86ed6-3ec0-4798-bb46-13f940eaac91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f94b3f8c-284b-4257-8681-54d0a0dcc9ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad20e8b8-7375-4303-bc94-d4fe7bf189cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="fa5a9619-b573-4202-b249-1159b7525d04">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1589c7e-c377-40a2-9b7f-7aa14798bbc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f658ba4-d67a-439b-bd45-1eb1de3bac91" connectedTo="1fa05a90-7fb0-4774-a444-f44d8ab61d53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ed288e0-d2c9-4a4a-9fea-fdaab7d7ee61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bfe6ad56-321f-4178-a9a1-8007a1daf8ba" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e2775969-a4e7-4f50-8c19-71135778ea38" connectedTo="c7ec708e-fb2d-4cb8-9601-918195f9e009" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="2970bd12-f818-4e68-8916-42e5e88af72f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="77885d6b-24ee-4788-bd67-18213a0f953c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1c866ecb-7cb3-4fc3-b208-4ba8c4d33592" value="594778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="94798e35-6d5c-484a-b752-15369d68221d" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a46df277-5885-4291-9a09-da93f0ba5aa8" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="28bfeacf-d270-447f-97fe-1d08144c46f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5553ed5b-245e-4545-ac58-933548bc6b67" value="594778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e8921c90-3e4e-4e60-9570-b211707705e2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e2ae7cf2-5035-4d12-abfb-02f129aafae8" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0c75dfc9-16d0-4495-9a4f-5cb068b761dc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="51b50044-758b-4bc0-8e6a-d8e9e8e5d82b" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cdd320f2-bcf8-4eb1-959c-0c9e3a133cb6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="eee0ac5a-715f-4eca-adf0-c9b3d916fc89" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="99d60f37-68b9-4d4e-9f3f-ff6a4d9d4532" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="30087a8f-a979-49d5-9316-6ea753df5fd4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd3d7529-c96c-457b-b921-f102d84da09b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d58d0364-1597-42e7-9d57-7eabdbf342cf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="886ed32a-1879-459a-ada3-030a218be630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43151315-1304-4374-bd34-315ad6f3cef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="690da9bf-1c69-4f79-842d-ca6f9d77467e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="28d61cd1-be9e-4364-a06a-d6f766cf9c03">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="15eddcac-e936-45ae-b109-14c3ec24a671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88d62aaa-aafa-4d25-a6ca-f447c17bd6a9" connectedTo="37aae19c-ee34-475f-a58e-277d80d5f99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee9accc3-75c4-436a-b801-013930a89338" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="86f1c068-8a93-47ed-aeff-fe64ea728343" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="72ba6702-890e-40b0-a61b-be2c5333919b" connectedTo="e7765f04-b264-4782-aef7-456fe9a6b42d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f55e173f-eb43-471d-a50b-57852a78aee3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d780bb97-4112-4811-b936-7b82b49669d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="19edb19f-f443-4f8b-9759-605f56f061b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7adb5138-4e15-4daa-b6a6-a23541a93378" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="292774aa-775b-409f-9386-2caba41cdbe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="160718ca-4372-48d2-867f-eea4e087ee12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf8d3d36-7868-4b92-9268-85de3f6b5bcc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0d1594f-5ae6-4098-8c84-8268973cb546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="18b0faff-6792-4525-89f4-d9075e762fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="12f31810-cb8a-4053-b73e-fb844a3c990e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72ba6702-890e-40b0-a61b-be2c5333919b" name="InPort" id="e7765f04-b264-4782-aef7-456fe9a6b42d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7d4c2e79-2bc6-4523-b130-17ba827fab7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b36aa2b7-2434-4464-9947-d4eecfd52a8e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88d62aaa-aafa-4d25-a6ca-f447c17bd6a9" name="InPort" id="37aae19c-ee34-475f-a58e-277d80d5f99f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2cfd48a-15c8-4eb4-a5df-0271b5076d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="890876d9-8c1f-45aa-9b36-ae51e9dcafdf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a22f7735-c06f-4f99-b97f-533fba76fbdf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="612cfb62-6603-4cc9-89ab-f883a846fde0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a4231733-7884-4a66-8a59-a1f048774c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c45f0d8-4069-497c-88ef-5a59c613bc54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="057128a8-c106-4b1d-9b71-96fca2169588" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="24081015-8efd-4c8e-91c0-91275c582ed3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aada82d0-0662-4c64-80ed-b122f234413e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="636ef91a-ecec-45ea-81a0-d110f2cc06e9" connectedTo="ee7fb52f-a56a-451c-b0aa-824084e4a446" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a3414c5-da52-43a4-be9b-d5c42b6812f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6198b51d-91d8-4df2-8497-8577dda95099" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ababcbe8-d935-4880-9aae-c2eb076f9a54" connectedTo="02459a7e-97bf-44b3-a54f-0dfd45d97c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5a6e12f-11fa-4821-9512-93cb76aeb51e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be2e0a11-446e-428c-9d5e-469258ec087f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="94db5b70-6054-4301-9369-1dcee5479678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2276d607-649e-42e8-a5a5-0e4b4e9571d1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e7f5dd6b-dae9-4b79-b112-f1f340d6a5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b1b14a9-7b78-4b74-b40d-0d28d7948d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a745b8c-b4da-4979-849b-a63f01f7e63e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca58c118-dba2-40ef-877c-7ce93a6e1d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="215774a2-2a17-42ef-a4b6-94d08202a687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dcca6641-1400-4c9b-93e2-68a62457b3e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ababcbe8-d935-4880-9aae-c2eb076f9a54" name="InPort" id="02459a7e-97bf-44b3-a54f-0dfd45d97c7f">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8f2ab3b9-0f54-40a0-89ae-ea0f85ccb776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="638b4dcd-7823-4d6d-8219-f70381fac37d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="636ef91a-ecec-45ea-81a0-d110f2cc06e9" name="InPort" id="ee7fb52f-a56a-451c-b0aa-824084e4a446">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0778e7d2-2325-4746-b243-a459ae37b8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="138942bd-6590-4621-8c5a-2b09185d2f01" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80ed6371-1548-495c-b8f1-7bc4641396fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="083e12c5-1add-4427-b67b-cb0a1560a87f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ff15eee7-0c46-45c4-beb8-d3b893e708a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdb0f942-0b00-41b7-889a-8de17aa270ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62c89daf-f888-4d01-b301-a74a2c8ca317" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="e9aa564b-aab0-44e3-bda6-f3837bb75864">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6af42d5d-0277-4a18-82da-d6863743b8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29caf29b-ed05-428d-828f-4bdfb4cadc54" connectedTo="1d04f1ea-9074-43eb-be88-87d461622d87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02037f8b-3ed2-4058-89eb-b49abf3f615b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4b7a5e8a-6a09-4c07-be70-704ce0c4ef2d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="42f97ff9-afa5-430e-b998-f24519333267" connectedTo="c19f9853-6604-41c2-8974-78f912634a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36c85099-8a6b-4862-985f-f850ace4bbe5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0740ba5f-714c-44ff-969c-d8cbcbe67ee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d1387a1-a1aa-4b37-97d5-7257c99bd57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da41eb08-ff66-4622-af7b-824afc064ac4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d9a78a01-0b5c-42f0-baa6-a00b84c9b7b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e754adee-5dcc-4efb-b444-1ce86d6296f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c27cf4c6-654e-4cbd-8290-3570a54b4cec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42f97ff9-afa5-430e-b998-f24519333267" name="InPort" id="c19f9853-6604-41c2-8974-78f912634a34">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e5e8ab0-d7bb-426c-ba09-f7696fd05442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dfc30e6-1687-4727-90f6-992afa590068" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29caf29b-ed05-428d-828f-4bdfb4cadc54" name="InPort" id="1d04f1ea-9074-43eb-be88-87d461622d87">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9485d6a2-bf9e-4d43-b205-5c8a4cef4dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="7c2d449c-6330-44d4-9350-2cda96d86728" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a7714bc-dca4-49f1-b3ae-823caad46c16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0ed02d90-ac2c-4d2e-adec-9151017d98a0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="622e5117-7f61-4475-9e26-c10fa564a4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6ae0bbd-8497-49fc-8c23-447b5370ac30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91fa2c05-17ba-4edc-bec5-447634518510" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="e96e9aba-d69b-4eae-8f48-509a71645895">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1dd8c8f0-612c-4930-9f47-8c0f692ce44f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abe85e4e-329b-4490-a1dc-d69758222d86" connectedTo="d8fc6f93-334b-4026-8b88-620ee75c9b8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2f05032-ff84-4888-9490-1bc73090b22d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="204cd3c3-cd47-4603-9804-a090b5f68350" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="07cc7f60-29d7-4e0d-9043-1df703321266" connectedTo="fd1eef51-90a2-4ae1-97f0-f64f5149648c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e0bdb53-5556-4f8f-90d5-2f92930ccdd7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="250934f7-07d9-4d60-befc-d996c7d8d162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e127b583-3f72-47bc-b969-683324319615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2029bee2-75da-4d70-af3b-49a773494b3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="69e46579-d187-4561-86aa-34fdd2521e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac5e6d95-e41c-4252-bcb5-2e57a5819b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4c0668fb-cec5-4911-8dce-570537759772" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07cc7f60-29d7-4e0d-9043-1df703321266" name="InPort" id="fd1eef51-90a2-4ae1-97f0-f64f5149648c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50e60311-d157-4edd-bace-75bac4ad0628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="666dd240-aa2e-48aa-a7f7-f54c489b049a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abe85e4e-329b-4490-a1dc-d69758222d86" name="InPort" id="d8fc6f93-334b-4026-8b88-620ee75c9b8b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66fc68ce-57a5-4f37-bc3d-28f41fe26de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="9ab08dbe-b22e-4abd-9946-1bc2908c2d1f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1ff15c2e-8e82-4c99-9934-c6a3e4159e62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ea0ce115-7e35-4f66-85b3-a656f1ab14fd" value="312019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5e919739-b631-43cd-a79d-5f4f22a2a7fd" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="885df4c2-5a43-4cb2-a2f7-47688acb6640" value="626.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d4aa90a2-f52d-4dac-b68f-6eb35294f9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a2824fba-f024-43a0-936a-792dac1c0fd7" value="312019.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="228e36bf-f9c7-4645-bf62-8b246a1e214d" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="571596a5-93d2-49a8-b7a5-505fa169249b" value="626.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="051f0723-f50b-4fc3-8d56-3c96b5d5fae1" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="fe935bd7-1542-497f-9830-c71012cc5073" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a652e200-e093-4fda-a540-03147f68d4a6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="28033768-be8a-4e2b-b07f-b2872fea0423" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="051d2d0c-f7f1-4c90-bf20-0d93a73f48b4" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="d6937888-db20-4e62-86e8-ade2ac165b5a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75c09c21-4108-48bc-a677-5f84976ba64e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="381fa653-af08-4024-bccb-997d7dd39b91">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="800337e3-3040-498f-9596-e77cd49b4513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edb30f58-3433-42ff-a969-d1d8d6e121e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94ad66c0-8344-4d65-9a3c-ea9f01fefacf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="227e337e-e905-4d46-b5b0-5e7e6095f78c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b707d0f3-da68-4b73-b7ce-588170e8a8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dbd2bcf-6287-425f-977d-3725af530922" connectedTo="a79eb546-3b27-4466-a2a8-952356f94396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98da10f8-894a-4f86-a901-0b38bda83214" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6895c7ec-946a-4efa-873e-a30696aae802" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="d5f2534c-9bef-416b-9fdf-7959c4f71fa7" connectedTo="a0b04b7d-b9c7-4fba-9d2a-826808d64f8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d723253-8942-4f76-b75b-dc4b29cf2e71" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19a1e4ba-18b3-410a-ab03-cb267515af8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ca79958d-5c6d-4b88-bdbd-006fc0febe5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ef871e7-f5a1-4728-843d-88b059f6e691" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d638bc77-8227-4371-9a03-402cf224c08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dce1a1a0-d5c8-4dcb-ba01-603c6cbfd544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="377d418a-4b5e-420f-866e-5c24d3ee03d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a27a49d3-3448-488d-9324-f00b5dca9918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2c50c137-a3bf-4fd1-9641-fe36bdb728a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f234ccc-6852-4d0c-a14c-ba8c7b24aaab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d5f2534c-9bef-416b-9fdf-7959c4f71fa7" name="InPort" id="a0b04b7d-b9c7-4fba-9d2a-826808d64f8e">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="22a406db-3bbc-468e-b34d-234e0a22bcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baa936de-0f81-4934-805d-ce4966ec96b0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2dbd2bcf-6287-425f-977d-3725af530922" name="InPort" id="a79eb546-3b27-4466-a2a8-952356f94396">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c19e6c59-b9a0-47bc-bf05-fba86ac37268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="be284cff-57fd-4525-8135-0c4bce5a29fb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c36f5a1d-0947-4906-9983-b06445dd12d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="84144e48-33df-4a54-9d5e-7b84be22ad3f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3d777022-7c1b-4881-a195-6cc3d10184e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16711979-de5b-406f-9f02-5953713943a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c898eff8-f466-4684-bc2e-f610603936df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a650c3d3-6599-4d68-8e29-1eb7198f4989">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="334ff345-bd58-4494-9150-2c5be16117c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1a012e5-81e0-41a0-9169-da4a60ddb3a9" connectedTo="303cfe9c-8345-4492-a85b-53040546c801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27972fd5-528d-4c90-adc2-3efe764d45d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fa76b1df-86b2-4338-93f5-636ec764e508" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="66f33453-7ea0-4de4-9e03-4c83c66cfc37" connectedTo="e7b522e3-abfc-419a-8cc8-97a95c122e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e82956c-fd83-46c7-b5bb-215443d521cb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="500f377b-e529-4660-b19a-dc00dc16d8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0e37c2bc-a771-4edd-84bb-95c92cbae6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f2fca99-07c1-43b0-a0a6-c2f500bd49c2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33193328-c634-43d8-8313-e4442a1b0f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1c217e07-c1f4-4963-bee9-259710a12ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97fc300c-3f9f-4224-b606-45c6ed09e5be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dafbe407-c207-4fa1-bb63-4fd1c2145707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="847f9897-0b18-4183-bdf4-29c563535e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c154fb2c-ef19-4739-98b2-57e8c70b7e2b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66f33453-7ea0-4de4-9e03-4c83c66cfc37 b2f04e87-7368-4670-86ea-b8437a89dba8 5821fd9c-ad06-4931-ad09-eccf5155f478" name="InPort" id="e7b522e3-abfc-419a-8cc8-97a95c122e72">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b22ea21c-e1f8-4d16-8f55-4ac5f03aa1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e76d639d-7725-477a-809e-9fea63c692b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1a012e5-81e0-41a0-9169-da4a60ddb3a9" name="InPort" id="303cfe9c-8345-4492-a85b-53040546c801">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b56f5749-1949-42d4-af26-9d62a266460d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="0dae7e0c-e20b-454d-a974-927f6f5e4bfe" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc233452-b502-446a-aac7-e3d1781ccb51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0997ce39-1a92-4e28-9c20-cd8e1e33c770">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="803b3f2a-79b1-4821-9c9d-c953dbe70867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28264799-2ae7-4316-8607-217d45565dd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00f80a52-804b-4c57-aae6-ebde1a6655cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4e6ce7e2-4cbe-4eca-909c-ce96aa2d3604" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b2f04e87-7368-4670-86ea-b8437a89dba8" connectedTo="e7b522e3-abfc-419a-8cc8-97a95c122e72" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="ba6410ae-86cd-49c9-978d-3cc138d183b7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c940760c-a1d3-4785-950d-495a7b0623f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b53bb5ee-9732-409f-b3ed-46db01ba70be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e9767f1-0db5-400a-92db-70b2bd09e23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4da2c8da-4bf0-4544-bada-7bc4434bcecc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa024203-ec0b-42a0-8e60-2accb89f8735" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="88c6f128-7f10-4616-8e50-56de39ae588b" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="5821fd9c-ad06-4931-ad09-eccf5155f478" connectedTo="e7b522e3-abfc-419a-8cc8-97a95c122e72" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="c6732d3a-51b9-4aac-885c-b293febd90ef">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="18398bc8-0927-4460-8a5f-92a932fea28d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="054e5535-b579-4254-9501-06440531c210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0ef5992e-a222-444e-ad54-437e129149b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a6fa3613-9418-4c41-bd2f-84628ff2ebd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="96b4988f-211a-4a32-a491-8e1e361f1a13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e94f7b05-00a9-407f-8326-8f367c2d6e39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="541c00f9-823d-4bd0-8f8e-b9db87f758cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fc20e90d-ef5b-4314-8b2b-f8cf89d7eced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="57f67280-bc72-42c4-a190-cebc256e08e5" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="b80c0bff-97ac-4857-918a-a689cb8d52d7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="84cb6ada-9b75-49df-82ce-022f93b9df80">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="693a9c63-0754-42c4-9d3f-ef016ef928a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5d8a4f51-d38f-4a6c-8de8-332d22558a77" value="623000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6098e421-531f-4163-8fd4-1f219fd9daea" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4e51717b-8c64-4cfc-9031-c4061516ab69" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bbfab43f-0942-43cf-8f6c-71e2c22ab9ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ca32fd4c-5225-4dd0-acd0-3ad958594acb" value="623000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bf4e04c8-33fc-42cd-a183-190ea42bf897" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="247a4d3a-6a01-4e96-83e7-02a924d6cb8c" value="1099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5bf43f08-2cd5-4a91-a81c-63c9cec335dc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2bc2eab1-43d2-4613-8d13-4f99454b3655" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fff1a9bd-3d53-4f04-81fd-7819e80ab9f3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="06ec66aa-3381-4ea8-86df-194b89cfa940" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="2bad1924-0bf6-417b-b490-465974ae273a" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="8235bb9d-7877-4f59-8887-45b7f6ad602b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="983d51a5-235f-4b8b-93dc-587d3f63f7c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="862549a1-3acc-4f57-aa1a-b545e0ccb4d3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d8069ff3-1c48-4ab4-a099-ba2641527d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1347bae-2fb3-4d7d-8542-585e6cc8f042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdf4c47f-d949-430a-a7b8-dbb54a04146a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="1ba194b1-85b7-4696-b6f0-6507d9ccd6d9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f53df9a7-54d6-42ea-8213-3ab040effbad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13d8dcc5-ab76-453c-84a1-7df351bb7653" connectedTo="26bfafa0-8e53-48c7-bf89-e880a4ccad27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50eb0329-37aa-4f16-b44a-b092255081e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8f04f048-4773-4ae2-8740-987781078b52" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="faf543b1-5cab-4830-8ee4-b38b2c704d9c" connectedTo="ed41dacf-8539-4de0-8d10-4b626bb4a0b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f91c76a4-118f-49e1-a36e-ed2dd3aa87de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="786371a6-3127-4986-9128-c173475593dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="fa404793-2151-4cad-bcd9-32bd0d400504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b28b1509-b53c-4062-86fb-807682bce48d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="38b885bf-2822-489d-94cb-dc5cfd5dfec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8399bf87-cdc9-47b0-8748-03ce5f17cdff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d39e323-0724-4852-87cf-d61fa2b85720" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86ea8010-4d91-410a-bd76-fbf407935965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c865600e-6bdc-45e2-b879-c478d763936b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b5240fc-9f49-4f45-b8cc-e9bf2b0eb3c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="faf543b1-5cab-4830-8ee4-b38b2c704d9c" name="InPort" id="ed41dacf-8539-4de0-8d10-4b626bb4a0b5">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="bd5acff1-ba39-4e5d-9211-a29e2f7758d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeefab2a-d83e-478f-8ac1-480445f6b3fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13d8dcc5-ab76-453c-84a1-7df351bb7653" name="InPort" id="26bfafa0-8e53-48c7-bf89-e880a4ccad27">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3ff513ce-5363-4165-b273-062146021752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="d4224afc-3aec-4cda-a32b-9206e9093fd9" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="664cef52-772a-4e50-ad86-ad90272b8688" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d774217d-ffa2-4438-bed3-2151ca43990e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="77c9e448-a62c-4eb6-9891-0d6894fb438f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d5a7367-a9cc-4d0f-8f5e-e6b3594e778e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ff7c597-7af8-40a4-a9b3-ee19b0f3d71a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="06c5c145-4b4b-476e-bb54-1c116b410cd5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68dc845b-fb48-4378-a6cb-d58d59d88981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdd09c8b-b274-4c86-afe1-10c425a3ec44" connectedTo="7263d03a-3eb7-4ff1-9a0c-5e4c28a7ced6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a69822b-224c-4e97-8efc-4689ab0a31e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="16146358-520e-4c26-be6f-ae7f2f5de5cb" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="98d7059f-5531-4832-a38c-ee1d3ed73b30" connectedTo="59a538ff-9b09-4e3a-89a8-9de25106d4db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da920a25-66de-4ad9-a732-042983c1b28c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6fa2e2d-c7ea-4142-930d-b2d55dc34c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="11dc1289-fa58-49e7-b27f-81bf04f764af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f2b8322c-7a5e-4302-80e4-48def6b15fba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ee4e038a-b560-4a7e-a0a8-1deb9fb7bae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="99b2f11a-7457-4fb7-ad27-b5dc262620b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01474e12-65a8-4493-b20b-06f62bd3b644" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="800f537f-8db7-4608-a10e-b38c5da72205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d4a9bfb-f448-4571-a49d-23919c66cb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ff8bfc4-3b64-4191-bb84-454615df0331" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98d7059f-5531-4832-a38c-ee1d3ed73b30" name="InPort" id="59a538ff-9b09-4e3a-89a8-9de25106d4db">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e55d1f04-adb2-4a49-86a7-208f1ab2a279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95373be0-bb68-4841-bb33-f540db3d0cf0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdd09c8b-b274-4c86-afe1-10c425a3ec44" name="InPort" id="7263d03a-3eb7-4ff1-9a0c-5e4c28a7ced6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99626606-2597-4305-9bec-3f35e791aa12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="03457b53-0cc0-47a0-bd31-7fb468ef1350" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="396baa93-84cd-45f5-ad6c-fdcada796fee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="f5d7fdda-34f2-43d0-9bf9-9fe550af3c8c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4bbf29ab-1804-4717-9406-9b3cdf9f692d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81abad6c-06c2-4b9a-94a6-5545a02b13cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5037beb-2d31-4876-81cb-ef0267b0eb61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8309d34b-e154-4942-a03e-5766c0493d2a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b2a7e49a-06f7-4c9f-b6a9-0cde649c3811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64ed9e74-695f-4457-8597-81e278f4bab0" connectedTo="496c73e5-f97f-4493-945b-e241814ad8a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="085bfae0-2150-46bd-aaa9-b6bb36cd778c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="246387dd-a32a-48f6-b042-de2d2f5ba72c" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="390c1978-023b-4826-ada5-943d3dcef78c" connectedTo="08851c40-8d23-46b0-abf6-93ad9cddea1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94c96b89-44ca-479c-ac3c-40a09d574e16" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3f7ee770-6eff-413c-9fb8-ccd1ca1bddc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02e3696c-40fe-46ab-878c-3004280a9cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="698036c4-0fbc-4566-8cf0-6d82bee6ef53" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c64de6f5-0f5b-4d36-b6fc-59ef63d1a2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b36b88e-4c9a-42ec-851e-459c8ca19abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf396e62-931b-4191-b3e6-65eea4413b03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1b675e50-c2e0-4acb-84ed-78683687935a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc7176c7-6b0c-4e10-8c68-b9ce347c6d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="973e8942-c6f6-421e-8e28-726628630719" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="390c1978-023b-4826-ada5-943d3dcef78c" name="InPort" id="08851c40-8d23-46b0-abf6-93ad9cddea1d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6956702a-d7b5-4372-a0d5-f4c6e018639c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e95d628d-ffdd-47b9-b80c-704c0e051bfb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64ed9e74-695f-4457-8597-81e278f4bab0" name="InPort" id="496c73e5-f97f-4493-945b-e241814ad8a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7894668e-13f2-4721-a48b-97f129bebc63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="dbc171a5-7f60-4376-b717-2e7feb54201b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="224fc965-f125-4b1d-9f1b-ae81b6668813" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="031eea52-b885-4c75-bd61-5f5a0d4925bd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2dd31ab6-71af-41ff-b19f-fc85fa5a39e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82340027-bbdd-4c81-a188-a8b31c8bcba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7d57269-7ba0-4b91-b4d2-df2feb2910a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="2b1a7697-2692-4370-b5f3-69f52c5f9b27">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="67d1b152-15c6-4afc-9faa-ca61861b98e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6dbec5b-0742-44fc-8593-9f246b37351a" connectedTo="1f88ecf4-953b-4950-bcc7-4c93fdc5c3f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5672d4b6-45f5-4dfb-bb6b-3b70a2319d9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="de9bf555-4f58-48cc-8ae9-5c1b39c87f28" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="021b18c8-a244-4440-a23a-4aa7662e5392" connectedTo="e449002f-d673-4512-825a-0ece7e49a132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="198f4312-e2b5-46dc-826e-47b1de0dfa50" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="215c88ac-1d93-4942-8fc4-da3e704ba418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="348d3cc6-2f55-45f3-a8b6-d06335a3f6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="436f0da6-f740-40fb-82c6-50edee3983c8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afd5e990-20c8-44e3-81ad-621a9c534883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9740f13-316d-4e0a-8b1a-4bd8b6fa2d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ea146f8-213e-47cc-95f0-8086f94a64d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db81c607-2009-4fa7-a6a6-6b38c8bd5ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74706e3c-fcef-44f0-adde-a6b9e4f49d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a7dce33-6b50-43db-9037-bb56c3a1264b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="021b18c8-a244-4440-a23a-4aa7662e5392" name="InPort" id="e449002f-d673-4512-825a-0ece7e49a132">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09696f62-b5e6-4e0c-8297-eaee9774f56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b89ff46-b8c8-47af-9e55-57b5f8a51e5e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6dbec5b-0742-44fc-8593-9f246b37351a" name="InPort" id="1f88ecf4-953b-4950-bcc7-4c93fdc5c3f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="920efb9c-dfd1-4a2e-b319-973993cdd56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="1627669e-8e0e-40a6-8ee2-b6e475651d06">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="496f1eb4-9079-41e9-be16-6ce1f9c0583c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d676d5a4-cc6d-4be1-9d44-54d3d7463441" value="1282525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="55e40714-911b-418d-8735-009abf487ce4" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0fe4d734-64e6-401d-b82e-c699ef9254c3" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7e6c6517-7a34-495f-8276-2f2ba38d05a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0ef036ee-cd1e-4804-b9fa-f2aea22b2435" value="1282525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="519e9002-4f22-4336-93db-d42aa46ac167" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4df26f43-2fb4-44ad-baf6-30db531498c2" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5f336b0b-b448-4762-b19d-37f7c88ed527" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="37ea423d-bfd3-437c-a9e4-df9f89684d1d" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="211313ba-178b-47bd-82cb-a0b7f3424233" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="7c98cdeb-9506-4fff-8139-b435215fc532" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="3bbd9561-8fb3-4cef-bd9d-80deea2da4dd" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="86656830-5853-4014-9385-53a7a78a766d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3d3235e-dc06-41f9-8446-f620a518f93c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="91e140fd-761f-4579-9bf1-8760f0bbbb76">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f48d214-d8e7-4ffe-a990-f9fda88b0dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32a92dfd-0e2d-45f9-ac56-94d551c30786" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3206b28a-9f17-4bd8-9f19-751366d65e81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="1b3c87b5-f35a-4dea-8861-d9075c88ed97">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc5c4dd1-6cd5-4536-b975-4e97186e2e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d376759-c38f-4c69-abb3-1cd7069d97cb" connectedTo="9177071c-7f3f-42f3-9397-29be5b4364be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa36a9d9-2b2c-4858-a1c7-16137f89b236" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="981b5287-4ba5-41c1-9be1-58091c13b572" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="66eee7e1-4e62-4c42-8c6b-6f3db49b2e89" connectedTo="d3bc2853-dedf-4aab-a921-94cd258870bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0eb12ac4-3e9c-4b53-bcd5-1d8908d21a55" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7085ee15-255d-47a1-b36b-4fd6aabadbac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b2f7c201-4bac-4dd7-bf04-bba5c9c22b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f10ef3ae-1071-4fde-add4-a26ba96f3647" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4e6f6a58-f44e-489a-9548-2faaa826fd3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ff855b80-7021-4ba0-95c9-e6f7b7f65233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cceb0f0-a464-4073-bd6f-66f4b39433b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a1b8912-6f5a-4a34-b7ec-42c24e963774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a3ce81af-8792-427b-b889-09fd48f0d1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d76ba043-cb5b-4fde-99dd-9ea1bee11e19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66eee7e1-4e62-4c42-8c6b-6f3db49b2e89" name="InPort" id="d3bc2853-dedf-4aab-a921-94cd258870bd">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6bc17297-6212-4351-a225-196c3826c7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c502117-286b-4903-acd1-3386e6413cdc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d376759-c38f-4c69-abb3-1cd7069d97cb" name="InPort" id="9177071c-7f3f-42f3-9397-29be5b4364be">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb948da5-76bd-4f51-9de8-51a8e360dbfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="6bcab370-ee1d-439f-a18f-5daaf7cde975" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8705cd7-c557-4648-a2ae-d391cf4d6323" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="af0c1dca-08fe-4f11-98e2-5601da42229e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d60ac0fa-e1d7-43a5-8b06-aa4c085f56d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d72d67e-bc71-4654-84b7-07ea329a50f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23eb98f2-9bec-4b07-9cf4-86344580fcfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="9652eaa7-9ee4-4424-a65b-1e5e5866b71f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="feddb501-85d8-4723-9909-6868cace5112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd5fe3ac-7c98-43ab-a0ac-df99d6ba9c39" connectedTo="4afeb6f9-1edf-458a-bb8d-bad1575016f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c01b5cf5-cfa5-4142-8cdf-7572952a0fec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b2d3e1a3-b122-47f1-a57e-7315545c8194" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="2674c861-7ad0-4ae9-bd55-5dc6c6609900" connectedTo="2023a926-9fa0-4134-a7a8-b0a3f4c6cc98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="706ba283-e969-40d8-9726-43e56639c27b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="083799b2-1198-4c64-ace6-1e0d8b366667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="dc436cf2-8a8c-4372-ac10-4275af87fbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d75b9158-1fba-4e33-80af-3914156785aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a173f756-8009-4ec9-bbf4-652c930f0426" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="29427a54-1219-494a-8f54-4af7425c6f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc553c12-2caf-4911-9d91-2f428e86e525" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="314e47c6-772c-4711-8c72-58f29b64179a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd75133f-622c-46a9-a073-0c61f382c2ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a01850b9-0d9e-4058-a6bb-cc1d98c01abf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2674c861-7ad0-4ae9-bd55-5dc6c6609900" name="InPort" id="2023a926-9fa0-4134-a7a8-b0a3f4c6cc98">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="92e9acde-647d-4beb-91d3-c07859e81a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eaf8bc1d-7eb0-4cad-a2b5-9a84ef04f7e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd5fe3ac-7c98-43ab-a0ac-df99d6ba9c39" name="InPort" id="4afeb6f9-1edf-458a-bb8d-bad1575016f3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e74f164f-db94-4e1c-826a-b68e79e44d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="dec1bfab-c94c-4a2f-9b2c-8eb8536ff01c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d09942f8-ce63-45a6-95fa-663f529c35f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="94dfdc7c-372f-42ed-ab19-a923a6b587e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6aff27cd-d488-425a-b8ca-c9530f2c4328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4f7b1f1-acb4-4c3c-8017-9f904c2d06cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19cf13a0-e3ee-4d1b-8b1a-2281fcd087e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d74d3f0d-fa95-49a3-b70a-58dbf4f138a0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="78f6176c-a2c0-4a29-beab-210df5739004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ed9dbd0-e62f-4598-a5ea-accd73810ba4" connectedTo="9c901e47-7aa9-4404-ac2c-417a43f13736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d84ad2c-6ea0-4025-877f-6a2affc616a2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cddd9842-f624-48ca-a014-9eefd4789771" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="bb6f6616-86f8-41f5-a0a8-2f3d915a8904" connectedTo="e3895143-a1fe-41ae-9f0f-17c108bb1399" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb88fcb0-fef3-47d2-a152-4e804fe18f53" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7edeffc3-5e14-4dcc-83ec-486508e82f65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e40fdb98-0a17-4b34-aa26-59df0a3d4110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="622dea8e-8583-4c33-be58-11005c78e565" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="084ac3ac-1097-4b73-b1c2-c03d6b04e13b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f91af305-f8a7-42b0-ba7e-aa7b1d8cb00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9e32840-627c-4d70-b0eb-b66c444ab4c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a32e5c1-81c6-4811-8f31-06a4c102252d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd39ac12-f189-44d0-95da-e4dae8e98011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd0f5746-47e2-4235-9744-9aa7d9c4187f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb6f6616-86f8-41f5-a0a8-2f3d915a8904" name="InPort" id="e3895143-a1fe-41ae-9f0f-17c108bb1399">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="18c12c2e-5b6e-4211-a550-61c198ede1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6650566-ecd3-4289-a7f5-6f3591a587a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ed9dbd0-e62f-4598-a5ea-accd73810ba4" name="InPort" id="9c901e47-7aa9-4404-ac2c-417a43f13736">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d16392c-7734-4a44-b837-588792895f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="e7c52aed-894c-4d39-86eb-80a6255d6ce8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5c6390e-9f4b-4424-b593-0dd37aa2c571" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="11efa1f4-9b32-4a45-8384-d40a9ec1a342">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2fca4a11-b3dd-40cf-a469-0a6d568930f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5eeb191-9a26-49e8-92d0-35f0b93aa44c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c6873f0-b918-4237-890d-ca383b6db0f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="f3c6bf02-7d01-4568-b47f-21a1627b722d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a267fd7f-4496-434e-8af9-d2b66cec49ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="305cd9b8-f871-4c05-a090-ccf83b850e81" connectedTo="3a985714-2f59-4dc6-acfe-3cd385bb4b0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="debbd3c0-5247-4d26-bc10-93bc5ce91b47" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eb08a5c9-a833-4200-9271-acb5f61e44d2" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="5af6fd73-d701-4caa-a5fe-e45fdd2be4c4" connectedTo="a6d0880b-0fd7-4c76-8864-6065138b241f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c457556b-a159-4f0f-80ea-54c92d433fe4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6428dc7-4825-43a7-b120-e3424644e528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2feddbc5-857f-4a7c-8f95-a23f35923a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11d2af95-3856-4f2d-9240-c0e75afeb050" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c20bf277-d4ca-49db-a63a-3df951d0020a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a5a0bd7-6874-4052-bbc1-56de7f2c82dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ff70ac5-0ba3-449f-9f56-d382d953571d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f692480e-52bb-4dec-b557-261b2b949f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9190edeb-7d91-4863-a1ee-bacb1f45877e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="86cfc78a-da6f-40f7-84eb-aa4583f00340" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5af6fd73-d701-4caa-a5fe-e45fdd2be4c4" name="InPort" id="a6d0880b-0fd7-4c76-8864-6065138b241f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="510b3ec0-9148-45f0-8df4-352203e150bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06ed3d20-768f-43fd-a255-4aebbe7c0100" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="305cd9b8-f871-4c05-a090-ccf83b850e81" name="InPort" id="3a985714-2f59-4dc6-acfe-3cd385bb4b0d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4318db07-225a-456b-a99f-78eaf9ab3dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="36521090-2d2c-4b58-b1ce-326f1bec29f3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="64bec544-5b12-4d5b-b457-ef3a51ac0125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5886dc6f-6bb9-4513-b26c-d96a45f7cee2" value="1105617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d8389ab3-ca76-45b9-8039-2bbbbc10c743" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="391fddfd-be7c-4e27-aac3-a7ba6cb7408d" value="945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="be37f60e-2c9f-4910-ad13-a229ae535348">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7e3cad40-58d4-4da6-ae85-9275bab91305" value="1105617.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4da0332d-af47-4796-8458-6be9f2f2e2fe" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8b796418-a054-48e8-b9b9-66de18028793" value="945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="dbe25d88-d5a5-49ea-905a-0ef40e6f33f7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="64b34bab-88fb-44d2-b56b-2b7e5ee25f13" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2bfd2836-705a-483f-9816-b01274606d49" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d26bd2a2-996f-4d51-a4a5-2d71e4969c99" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="0ea4c7ff-3cd6-426d-bc89-b1423082a391" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="f0de3cc6-b4e8-47c0-b558-d7359db31e64" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d401e15-0678-44b2-9865-aafb17373f34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a8932ade-00a4-49e8-b761-ff5d564f1ef7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="40073f88-944c-4adb-bfb3-ff4bdeeb33f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4583e29b-3e55-4013-83e0-2270c679ebe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e76a135-42da-45e9-821d-dfc8d27b1b5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="5880c9ff-6ba7-4f8c-bb87-5a8fa903f73a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f3bc4a0-f539-4e87-9803-1c9f40d943f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbb445ac-1d10-48f2-8fc0-948f2c7a27b2" connectedTo="cc17ad47-3569-4a51-ad68-ef1af71fb643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7cadbed9-9da6-4365-a16e-6b58976002b9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58bb3572-d0fe-4590-a945-5e914319d3e4" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e0af1a73-b79f-4287-92ad-a8f3810f2d19" connectedTo="6182f275-6311-45c8-a434-2f9cf37a8413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3498769-62de-466c-80a3-a2a68b928832" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8f89f42-8b56-4748-b900-4b80de42cdaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="825dd203-f1dd-465e-8fe0-fd7e609e335a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62cf5406-9935-4836-947a-04f50e1f27aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c113bb98-f49f-400d-aa9e-95cf4048db6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="567a3696-aa0b-4706-a0f8-c7668477fbd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a2ea88c-a271-481f-a4a0-f30e0053832e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f7e1ac7-e587-4eba-b617-4c87ce5bb9f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f254caf-7d9c-463c-bf69-1d7083d9cabf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a456c14-38e4-437b-bcf0-531b7e91c9a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0af1a73-b79f-4287-92ad-a8f3810f2d19" name="InPort" id="6182f275-6311-45c8-a434-2f9cf37a8413">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="798078eb-497f-441b-a992-eadaca07739a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bb4316c-3fbc-4097-8937-fa2ab14eb5fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbb445ac-1d10-48f2-8fc0-948f2c7a27b2" name="InPort" id="cc17ad47-3569-4a51-ad68-ef1af71fb643">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51213f71-3f24-4bac-b850-663f21b1f451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="1a2d8e9d-dbde-4245-a72e-318cbda4e8cc" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f53cc997-df2a-4a20-8ed4-12de2e6e3089" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="ee66aa99-a321-4e0d-8641-06a32626eaac">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="49866b2c-08a5-438e-8805-8922ec2f9fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="536243d3-dccd-4d73-8516-6d38e46218f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06358c9c-ba90-42d2-9de7-a94a58c2d1b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="7fcc611d-1310-4708-ab4b-deae0fec127d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ab34cef-0d0d-40f9-a741-624aed11b138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ce4b790-f3ba-402a-87dd-b1c46be7324e" connectedTo="7ae2ddd7-1ac3-4f94-87b5-8ea4ca6810f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19327b69-91e5-4f17-9f6a-249cbf0f98cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8d65fc0c-a58e-436d-a310-65d5d6852852" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="5dd5531e-ce86-41cb-94ba-932727767e20" connectedTo="e999ac14-aff1-4a77-a964-8b9e321c890b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08e247d1-7232-4f3a-a7f1-d7a7cd265df2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60ee3dcc-327e-4e31-8e96-84e8d6989fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="86fab939-4dcf-4a35-9808-3ffca3a95c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="301a9ac9-e456-49c5-9b51-a3a8e1c1662d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf5c3b2e-1750-4b02-93b1-9dcfeb40ac75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b051c22-8268-48b2-8f40-58726b388a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6184377-1faa-42ae-9946-07285aedc8e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90bbb691-ac38-4021-94e9-22598b2266da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46ff4fea-5f96-48a2-b0cb-139403d74734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fce569e4-70d3-46fa-a5f2-439aa8a70a29" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5dd5531e-ce86-41cb-94ba-932727767e20" name="InPort" id="e999ac14-aff1-4a77-a964-8b9e321c890b">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="1e39dc13-26c0-4d72-b1ef-4cad7a0e12a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d29fb1cd-1ff4-4a16-b1e8-3a757d5a580c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ce4b790-f3ba-402a-87dd-b1c46be7324e" name="InPort" id="7ae2ddd7-1ac3-4f94-87b5-8ea4ca6810f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03920aac-5145-48be-9a54-568c64824109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="1d5e363a-d737-4b06-8970-83157d2098f3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3f551f0-6ad3-449c-9f7e-63b4a059848b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="40d7a2ee-f8f6-4f38-b998-6c85e385f85e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d8a81c1b-fbc0-4bf8-abbd-f28f3f2e5421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53f62bb5-32da-4af2-8187-1d0dd3fcd889" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50212ebf-4ea0-4112-a8c6-c3893a5a30c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6855fa46-e551-4b04-a816-209656585c40">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a49c5b2c-4942-4f1b-b787-9f3e6efa6027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac2c9f5-5039-47aa-9cee-c714f5d3988b" connectedTo="533ca3c0-f3ca-440f-b4de-8b7c4e5efc66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a7f1337-212f-4526-89b1-5727716144c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="20bf080e-a1f4-4fd8-b112-943ac0f3369a" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="3d93322c-7dc6-44cb-87c7-780c10e6a897" connectedTo="4aaebc1c-e404-4e3f-93d9-3dd097d29fd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1b94c5a-baf1-43db-a8ed-f0147e5ffbf8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abd5345d-2f08-4c3c-8324-77d8070a8c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36a81ef5-606d-46a7-bc51-f4f609eb94ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f7ea66f-7809-4ab6-be84-deff2ba49a90" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ead6a250-606e-41d7-9ca7-13a2a759d2a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f4c4e24-c52e-42ba-8f52-64bdfd20e3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1944aebf-e680-41e5-abdb-cf5198d1784b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7f75be8-05a5-4593-9b32-19b6b380f735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45acfd9a-54ad-4eab-9ea0-b769cf108799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a04bc027-309b-4ce5-98d1-fc26edecaf6b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d93322c-7dc6-44cb-87c7-780c10e6a897" name="InPort" id="4aaebc1c-e404-4e3f-93d9-3dd097d29fd5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b19e8d12-aa0e-4075-91ed-27a2617b20c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="738fb7ab-f317-4dd4-87ef-f88b76f4a976" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bac2c9f5-5039-47aa-9cee-c714f5d3988b" name="InPort" id="533ca3c0-f3ca-440f-b4de-8b7c4e5efc66">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31709249-7f28-4b8a-aff9-dc7c117c77d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="9fbe4810-4eef-4dd1-a055-3d0edfd342f2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d20f1126-27f6-4daa-a24c-01c6905759d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="02ba4531-4b38-4d3d-9a1d-ed7cfa6ef427">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="eb9c1460-cab8-4cf0-97b5-eb6001474dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3991d35-f241-4b4f-ab54-d71cf08c8ea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="599f6eb3-afc0-4c89-bca0-cb12562269f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="be8ee870-bb85-48c5-84ff-cc548e5baccc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce01d194-b84f-4d88-9bdc-66d8470ea4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7e033fc-704f-4c7b-a0af-05c1d63f4de9" connectedTo="d6cbdf0a-447e-48b5-bf21-6d71775bb3bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de92d123-d8e5-48e4-822b-fd046ad8d982" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65bb097c-0f45-44b0-bc1c-9325ec71f008" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="eb2aa7de-6f8e-4aa6-b8db-5370942a0f2f" connectedTo="26dbe5f6-3d07-4749-995d-d313eaed327d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a67a9cb-07fe-49f4-aa6d-6dc320930231" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db2e3230-867f-4379-b475-3a9a3697f917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b76489f0-6279-4950-ad33-2725b84562f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e96285e5-6d04-402e-b975-d5edb7c927c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b153e761-c68b-469d-89d6-3e62e787fb3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69cc871d-c678-44f3-8476-852bff449741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3804783-5be9-4a8f-95ed-5d8df58b491f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34e291ea-880b-4ab5-9301-e6d740161716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8bbca87-f955-4043-99fd-c6da97a677c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d7b7a56-0ac6-4e44-ba17-e0509671df6c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb2aa7de-6f8e-4aa6-b8db-5370942a0f2f" name="InPort" id="26dbe5f6-3d07-4749-995d-d313eaed327d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1732b2ca-80fa-4099-8f4a-aac1049fdc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ea50ef8-3410-4900-b90b-d286d9fd3e99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7e033fc-704f-4c7b-a0af-05c1d63f4de9" name="InPort" id="d6cbdf0a-447e-48b5-bf21-6d71775bb3bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ed1afdb-3ec9-4f65-9af5-c71dcfdb8141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="b1b321d9-c44c-44de-8d69-bb13f4a44aff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d2750e96-5211-40e3-a00f-28c55a97356c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9e2e9117-f322-45d7-b130-02438a9385f8" value="1756862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="791e9b88-7c6a-41be-9529-af99d021bd77" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0c9c7dba-f5eb-4e45-96c1-ad6ebd666434" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d37ce4fc-5282-4118-bece-3b3c14aa3439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6333c679-eed6-4922-bd90-db47ce32503f" value="1756862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1342a7db-3a63-4554-b028-cd3a67c4a4f2" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="42c1fe7c-a41d-498c-b864-f8f0be4c05c8" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f6194a31-1971-47d0-9cb5-975616b5928a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="5ce88f9c-b959-4866-b739-46a10a276057" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a425d2f-261e-44f1-b063-c18abc29598d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6bbc6a49-6b49-4861-ac9f-126dba59c97d" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="fcbc814a-b24e-4771-b4e0-55add389a804" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="5085241c-acda-44ab-8d5f-f3d8e05694e3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="141bb9d2-1946-4123-be63-e0dfe932bb99" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="52d2a389-3567-4b54-929c-84e6b393e72b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c39f94a-0d4b-419d-8537-2dc4a8e5f74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8aa4880-c9f0-4a4e-a4fd-e2b95bf5a7b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6d5b470-843a-47b3-9535-fb141977a55a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="9a47df3b-5963-4a69-bf7c-a9e95e6fa992">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b92f4441-96f0-4184-a138-b621023e7c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54304a62-3a7d-4f80-9691-1ad67b2e0141" connectedTo="1f851b47-9a7d-47b3-aca6-1e04ad0b2295" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ac74ebe-5c49-4bdf-b11f-7293f09f0e89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ce2673ed-1a0a-4619-b759-a7c3f975765e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="95d7ce8e-3d52-4502-9d6e-b81bbefc065c" connectedTo="19d09f66-7b4a-4f63-8854-9d0f9bbd34ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e2544be-18ed-4de7-af4d-a8cc6443863d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4937338c-68ad-42cc-b851-adaafa03013e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="05ab2ee0-52d3-4940-835b-7c3a2da1477b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9363f4f9-4f3c-4497-963b-622a5d844d35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1d1f5f5d-8ca8-4312-ac97-3579db3ab8f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="047cee58-4760-4e3c-8d73-03f032e41211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84e61938-e1ee-4d04-85e8-93b2c3f0933b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a7cc64b0-2675-4684-a484-e3631f09a9ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5e6878b3-4577-4ccc-bfac-ff03e07742fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="202d27a3-ff64-4efd-812c-ccfa6e2df994" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95d7ce8e-3d52-4502-9d6e-b81bbefc065c" name="InPort" id="19d09f66-7b4a-4f63-8854-9d0f9bbd34ec">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c2fea4ae-8a75-49a1-ae1e-b3e3abe4d2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7076e430-2eab-4cf6-b21b-6ac5e70369da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54304a62-3a7d-4f80-9691-1ad67b2e0141" name="InPort" id="1f851b47-9a7d-47b3-aca6-1e04ad0b2295">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1c1624d7-ad02-47a4-b633-107f804b0f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="6d467f3e-935b-4373-99b8-9e031698ef27" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f6e6cd4-ce0a-4ed3-b57e-a7cfa3217186" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0af0f157-6ab1-45a8-b501-08604481b8d8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1cacbf09-a91d-4d1e-b9d8-a98fc46dee17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06c22fbe-b1ee-45b8-b005-0591245793ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e95e7af8-3518-490b-b656-890dcadb5efe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="46f61a03-4ded-46ca-ba38-972cff0dd7e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef3c6abf-2159-4c7c-aacc-eaa7fa6a6229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00a26dbb-b85f-420d-bbbc-f6b353aa73c6" connectedTo="a05baeab-e13b-4773-b4b8-175b4990d560" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88a43b9a-274d-4508-a364-e71d9c8c8182" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4d1c2d1e-5157-4948-87bc-e28e5f5bfda2" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="dc6ac167-5dca-40ab-964d-70c50cba2d16" connectedTo="63274aea-a6a5-4835-a2e1-ec705859a53f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fcffafba-701c-49bd-9c69-37cf794cc061" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b1ae600-bcb0-442e-abf5-3acfab6dc335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="45fbbb3b-96a4-44d6-8773-a13707b9d6d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd64b6f2-6fb8-4e83-888f-fa3d8e99bcf9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4395f3d2-8910-4dca-86d4-6996b0a324af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2a189920-bf69-4693-965a-70ad6ef1ec5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dee3c974-be23-47f8-a309-e2249ee37e36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1e4329b-ff26-456c-b5a2-bcb8e7520df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2c8b708d-533e-4c14-9350-5978b519b322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1027c079-0293-47fa-a990-1d8d1acf8ec4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc6ac167-5dca-40ab-964d-70c50cba2d16" name="InPort" id="63274aea-a6a5-4835-a2e1-ec705859a53f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a4fa39c1-900a-4631-98d5-e5334b51488a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac147cae-b211-4db6-b772-706b4bae1299" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00a26dbb-b85f-420d-bbbc-f6b353aa73c6" name="InPort" id="a05baeab-e13b-4773-b4b8-175b4990d560">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="57376e56-1cff-4f74-9165-95b311bd609c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="a8d3bd44-5abe-4fc8-ae29-73325827b3c1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b6e50ad-491a-431d-8cbf-fd6fe2dd0021" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="1fc68dee-8594-4e9a-8927-ca7167083e0c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d1e7e201-6907-4f8d-8c8d-bd8d79eb6d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85342312-9205-4108-bb9f-9f67c39d0432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65bdccba-4270-4334-9952-ae56b3a328d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="4a123b9f-d2d8-4c39-b0eb-d7e89c4b26b9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ead31238-1209-4ddf-a6d3-467dc48a8240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0d375a0-2bd1-4ed5-9e0b-4f9b57047a43" connectedTo="59d5554d-762f-40ad-b0aa-cfc746014ccf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7de1ea35-b330-4a47-818a-2eec6d69f02b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b4d8b12-b8f4-4c30-875d-c3c9f27519d9" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c910c94e-1d8a-4088-8476-6e08afa15607" connectedTo="dc3ef7b2-32d9-4cfb-9a0f-d11dd0bd13a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc582a38-334c-4c6a-a9bd-3004eaf71c6f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f222f48-1400-4050-b15e-8d656378a48c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="12c55d77-410e-4485-b55d-fc266662bf93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55097b74-8282-409a-974d-c7bca21fed88" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1aa41eeb-a724-45a7-b870-c6deb280494a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c51a05fe-8af1-4b07-b0f8-c759770be51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a3ff739-9749-4250-979c-64059cb70883" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e9ab752f-3ecc-49f4-ba2d-91ec00244573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4e8a4151-dfcd-4f13-93dd-dce2591c7070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4cd01e56-a48c-4e24-85ac-37f27f474acd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c910c94e-1d8a-4088-8476-6e08afa15607" name="InPort" id="dc3ef7b2-32d9-4cfb-9a0f-d11dd0bd13a8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="340c72bf-7ff3-4b6d-a472-765df0081e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2259378f-0f3c-4ccf-b98f-c7451a1eaa33" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0d375a0-2bd1-4ed5-9e0b-4f9b57047a43" name="InPort" id="59d5554d-762f-40ad-b0aa-cfc746014ccf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc50018e-53b8-4c51-84c6-daf9fbf17b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="9ceaa55a-feae-4bdf-8bcd-257fdfe85f48" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59aa8c6e-2d85-458b-95be-01b354eafc24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="664c9971-029e-4682-a65c-550b3dcaeed8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df4a27ed-bfb7-4302-8e90-94ea8c697f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="275778f3-7832-4161-98d2-8bf554fbaf2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ee235c4-f16f-4ab6-b026-47239dfef28a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="dbdb3e08-1d0e-46e4-944b-d2a2480c6861">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a6dfb833-242d-4e5d-a9e7-67f5771738f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="913c4407-c85e-44a4-9748-308d12e9b0c2" connectedTo="c6e34041-1b93-44f2-a483-b8dcff91b94d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a4abfbf-a101-4cf8-bd92-c2e897e79581" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c43e8c0e-961f-4012-952e-803a8ed5a7ed" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="77e0e16f-d8fd-4efa-b7d6-ebc77f10e5e7" connectedTo="02d7a631-ff90-4cdd-86ac-ac033a015bbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2db067d2-6e21-4d22-a229-194d71b37d5e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a977de8b-2b34-4480-b1c1-f8228332314b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="890b85e0-a02d-402c-a33d-3e6b477bdd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="965086b8-0c99-4702-81d8-626395ce1a9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1fff469-0771-4a2a-bf47-3bee993f6379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52a8274c-d8d3-48bb-9767-142c3a15045c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37c3e5da-b021-419c-b60c-6c1cf487ba89" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97c12eba-4121-49ba-b504-0ec1ea3d59b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b6395455-9cfb-4999-924b-5c46639e98cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7a492175-84e0-4be6-b91d-805e85e37844" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77e0e16f-d8fd-4efa-b7d6-ebc77f10e5e7" name="InPort" id="02d7a631-ff90-4cdd-86ac-ac033a015bbe">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d74889a9-5795-4c53-9572-c2ff02b51e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36e3a5f5-c99b-4896-9b6a-76ec2724e824" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="913c4407-c85e-44a4-9748-308d12e9b0c2" name="InPort" id="c6e34041-1b93-44f2-a483-b8dcff91b94d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6809276a-57b3-4bc1-895e-fc742162d4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="bb000567-bae1-4a01-b06c-7632220520ae">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="30be48e7-0a60-40a1-abf0-4281dcd7ff4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="931a7c6c-6a56-4cc8-a0c5-8ac982c424c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5fdd0096-02a8-451b-a90d-18b1826a08e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4aee81d4-497c-48fa-93d9-8e0eeaa99f30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6a19459d-e091-472f-ad45-e4199dc3155e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="90416993-12cf-4d04-b789-0b50bed4dea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ccaf462f-0659-4146-9d59-07bf2c69b7a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ddce95f4-bb18-4cfd-b5b4-8ae0e7ebaecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ee84a6ab-f1a1-4dd6-9abf-2ef190e93823" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="feffed9b-b913-4d21-ae88-b4dac14d1eba" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="4fbf4bec-162d-43d3-83dc-b1979ebc895a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="396d9ce2-f7cf-48a0-abf7-cdc0d34f3815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aea22b89-9691-4398-81d6-8fde66aaeadf" value="1178122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="05f61e90-8c2f-4fb6-b02c-a6916fe2d33f" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="480f5850-089b-40f5-91c0-e6ae9c40109e" value="536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3d8fcc80-1e03-40c4-84b9-b3c55fc0a4b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="da4e4b7e-7a9d-42dc-accf-c8bb6b51e793" value="1178122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e73a4fb0-92d3-4e27-9c8c-98dd3396fece" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="579859ef-0b08-41fd-a3b8-f169885499d4" value="536.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7fa089b8-5197-4156-8b56-8a20007efdc5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="89981edb-7816-4efe-936d-e4a1b0e0f1c2" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="525ca82e-38a2-45c4-b5ee-2b11083b942e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c34d7889-7e22-4ea1-88db-41094fb838d2" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="41752336-6349-4ec8-9dff-a513ec1d23a4" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="cdd291f1-dd80-415a-85d1-91e8fcccefad" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55abd620-1fdd-4567-9304-a68bb3e66b14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="4bed2d55-882c-412e-b1aa-8c1c916cd754">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1452196-5620-4392-8be9-f46aee448cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59eefa6e-6be7-4a8e-bbca-ae1163be4f42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff6618bf-0007-4bd3-ae0b-1c86476a624a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d947d5a7-c1c5-44b6-9917-973537ebbb86">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08a2f361-adf2-409d-a4f0-9116f30778c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6068edb0-d89b-4a75-b651-74f96dce53fe" connectedTo="28148d47-96e5-42f8-a3da-dba43b0e2202" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="021345f8-d30d-4673-a6a7-ddae8d3e46fb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f079b63-ef69-412f-ad6d-2269a9ac8f63" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="3b121d53-0fc3-4bca-a99e-1f98582963db" connectedTo="537f1af6-895f-48c9-8414-ac0cfe3c38d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a42e706-b41b-4faf-8a7f-ede53833c132" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a02bb902-75e9-4f61-aeac-2dd6d30e5cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fc10687d-8e11-4945-ba0a-d10eca386c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69ad0bba-2b06-4ea5-8795-4c45dbb32940" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9a6dad73-2846-49dd-8cfd-7c32154811b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3011fd5-2441-4b3c-98a5-7cb67dc92b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdd5eeb6-91d0-4bff-a3a8-5fa3d70830b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b15f9c92-7b83-4531-baa6-1399c1f366fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1787ac9e-a06d-4de6-85b4-df9f81f59ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f830490-134b-497d-a9a8-01821ef19a15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b121d53-0fc3-4bca-a99e-1f98582963db" name="InPort" id="537f1af6-895f-48c9-8414-ac0cfe3c38d2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9ac6416e-3144-482e-b205-aedda7213ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e2dd4f6-80ae-44c1-a3ad-9f5846631d7d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6068edb0-d89b-4a75-b651-74f96dce53fe" name="InPort" id="28148d47-96e5-42f8-a3da-dba43b0e2202">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3cc960f0-00d0-4970-869e-a921ce6c161f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="95d309ae-b1f0-4a91-b02b-43b4ed8d91e2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca594346-da57-4a31-af4f-60f8507f4bbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="91350633-0103-4f05-8c9f-36e1f7e42906">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c8f0a02-9f7f-4fdf-810c-186c6ecf679f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e27ba863-82cb-4210-8e8d-84daec287e2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e79f88e-ba39-4946-a222-9b2cf54adda3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="dbc43102-5cf8-4a47-817e-a4af971191f2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="982cad37-ab2d-4124-8e10-8b3becdd0acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b864581-a642-4e6a-a565-efc63f4dcce5" connectedTo="be135cca-cf32-469e-9040-66406d83de4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f176be3b-a227-41c6-94d5-bb31ba02e062" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d5c6de80-da3c-4842-80bd-e8d818db1bd0" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="bc95756f-f596-4a5b-be9d-a68e8f2ebba8" connectedTo="08becd76-61ce-4130-bd84-0aac470a34c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5afd979f-9d50-4c21-ad2a-86a428ad27b9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="47fa6017-c10a-4541-a93b-c6c7c0567528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="89cc4d65-1621-4cfc-8f85-1d5bf4c64dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d4b7dfb-339e-4fa3-8392-35d5830669ce" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ba8485ea-12b4-4697-9b23-4b76f03597cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2a61faf-b476-4891-987b-e64f44e40234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1175517-ac92-4b15-a3e1-5e56813b3e0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c2e94709-a494-4373-a076-129db6db3d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e073017d-303a-45f7-b8cd-5ad53b81faec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef2365b9-fc74-4187-b4c0-6e7c146758b3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc95756f-f596-4a5b-be9d-a68e8f2ebba8" name="InPort" id="08becd76-61ce-4130-bd84-0aac470a34c8">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="887089e5-3cbb-46fb-9cc8-1a319a2c7de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e74721e9-8b67-4181-b6ce-87d6bdd8ffbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b864581-a642-4e6a-a565-efc63f4dcce5" name="InPort" id="be135cca-cf32-469e-9040-66406d83de4c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="12d359bd-f14c-4f69-8c03-12b8a864b5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="31318ee6-ff4c-437a-9ff0-920967b671be" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4df914c7-bf98-4caa-a6d1-26d8e114fb29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b002591f-790a-42a4-80e2-5ae2e50bece7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c71baad-ec06-4291-9ace-1fcc7b4e8115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3b3075d-e009-4397-ac0d-3a26ae31975f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="210acd07-f0c0-41cd-a644-da2630e37c90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="75efbdfe-2731-4c3c-938c-6cbb9982a91f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b59fd018-ce46-4a50-b0cc-d7c713f35f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42d21553-5c84-4fd2-9435-9730879d82a1" connectedTo="07e61004-9f6e-4666-bb75-ebc0d8d6bca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97560f8e-42e6-4c55-a22f-f97661c4bf34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fcea6e77-580c-4c8c-9b04-2c5ecfcf73da" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="6e985d2c-5881-43bf-9e99-2dbd84bc84b7" connectedTo="a4044eb2-ae52-4565-8be4-bef9b5b3d977" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f6599bc-7d85-41b9-ac36-38626fb2bbda" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03eb0015-8606-483d-8516-dc3a2d269093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f3564e8-aaa1-49fc-b669-e64cf6358e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd543c66-4cf3-4915-9cfc-e962d51b18b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ce5c2d3-0cd5-4a89-8fa6-a5b1ed17d7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41dd0af4-eec4-46f8-b1c2-e2a940ac9587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c629ad96-7150-46ed-abd5-d4747da66e87" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9583e8cf-2679-4c0b-9ea1-23c9cd5fc9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6c337f57-9d26-48cf-b0d2-a90d05b632ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="85f4e466-9c6f-439d-81e9-978083c65bd5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e985d2c-5881-43bf-9e99-2dbd84bc84b7" name="InPort" id="a4044eb2-ae52-4565-8be4-bef9b5b3d977">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc85b017-c2bc-4b0f-9b33-e9fc3cd2cfa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01f2563e-8950-4db0-9315-d230338a7503" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42d21553-5c84-4fd2-9435-9730879d82a1" name="InPort" id="07e61004-9f6e-4666-bb75-ebc0d8d6bca2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ab06c388-336a-46e4-978d-36413c1a2dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="bb15b412-e8e9-445e-8909-5113b071262b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="edf42b63-3d31-4300-a782-2a8b931b23bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d3a1b3df-a2a8-4ac2-bea1-ed57b01a3e57">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f85a0393-5b9f-456b-b7e3-371e6de778df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="261176a7-6c54-42fc-bc4f-06674cd1ea1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ac46305-fa9f-4943-af99-c2dc9640510f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="c03d6404-bb04-4271-9b12-7f665c7c2269">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a859e765-ee39-4ebc-9620-9708c46f5632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="698de677-5884-43de-ad5f-553a5188925a" connectedTo="d7541001-1610-4b67-949b-b7db0b27caf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a648005a-c1d1-41d9-ac21-0bc3ff1e3032" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3eb6ca9f-50b7-47d4-9b17-5e1c315722e4" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0214c9a5-3a7c-4750-acf3-08a21be66079" connectedTo="ca8da8e5-0de3-45c0-862a-448d29728d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb9de85a-994c-4944-9dc9-75cf61b15d06" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67b201a2-31d9-4963-8ab3-e963786fca8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0b15941-2224-452b-97ea-48aae7bcd87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37b51ed6-2dc8-45e9-8580-a9ef770f2b9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b7f64d44-1aa4-4905-bcdc-a34b30be923e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47aedbe1-0a59-47a4-87c2-daf1482e0aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e790ad71-aa35-4d04-b417-0abe931e63ce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f240358d-d771-454c-95aa-c8c0b035ba9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="216c7f44-96d5-40df-88fc-e1171426e630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88d5bfb9-862a-4c4e-af03-8026a48feaa0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0214c9a5-3a7c-4750-acf3-08a21be66079" name="InPort" id="ca8da8e5-0de3-45c0-862a-448d29728d47">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c939242b-f4e3-4c22-9f03-7157d22fb604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="304e6cca-cd5b-41d6-bdc7-68d41fb6e66a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="698de677-5884-43de-ad5f-553a5188925a" name="InPort" id="d7541001-1610-4b67-949b-b7db0b27caf7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="41252ab0-ecc4-4627-95c2-4276c27ea7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="979de84a-4860-4a74-923d-f78d7f39f21c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="70922422-74d0-423e-a17c-2161a42f2115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="949d3c42-0c9a-494c-a417-64b085210312" value="563180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f443f2e5-70b8-4aa4-9726-4bcca79f1e7f" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="375709b1-eab6-4904-9ea4-383f79036bcf" value="730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="56e11d2a-b6cf-4adc-846c-3bc6a3245ec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dc34a0cd-845f-4328-a674-cdd3ccdc7527" value="563180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bd8d1d0c-1549-4321-ae46-08bbaa3b3296" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bf45ccec-7bda-491c-91fe-f1f72d8d69e3" value="730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9d9e0ba5-1105-4ef2-ac88-95d1ab39ddc8" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="c6e90665-7e20-4c87-a77e-d31eeaa5d1b6" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="389f7534-efcd-4b31-b65b-871269acd952" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="cb50dfb3-69d2-4583-9284-2f8b2cd3c54a" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="210678ce-7b4a-4970-85f5-cc309730cf86" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="97ba8c43-5214-40e1-b23f-795f6f2194f2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10148d70-e70d-484d-bc80-cff65973f691" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="2d44e981-c7a6-4663-9d8f-f6dfaa83befc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2ff47a0-1e50-4eed-9bb3-fc6888d31269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e214e3c-73e4-429b-a4a8-8981b02d7e68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dabd050-b464-44a0-90d1-808375bd152a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="76659abf-c6cc-43f3-9459-b3cc57ec0dc4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9dce5e9d-1f97-4c33-9d6d-8201edf0a246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3244d49a-7ee6-44bd-bc78-5814a59e4feb" connectedTo="aba34ec9-7572-4dbe-aef6-87c578648142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71bdaba2-8c7d-47bb-9c84-1ba44542d1ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6bd1364d-05d4-425d-b640-d54d050151d5" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="bae123dc-f7b1-430e-86a6-a4502902b418" connectedTo="c3bac58b-917e-4260-8edb-630b7b042b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67804b0f-59ab-4051-aa68-f3cd09e1b5a5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7169e54-9cb3-4307-9f32-adf9578a0989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c4fee9fa-8c9d-4ba7-b3bd-d2adeaae737d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="02282f2a-b442-4f6a-b39c-1079eb1c19f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ce56f74d-b8f1-46b1-b5e5-567c702eb32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="65d75721-27d7-407f-8ea7-0ca62c9e1b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df23a1a4-2272-4dc8-8e76-a06d5af1a506" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="419d2439-c925-4e30-92db-4ea383fc12bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="525f4941-4647-4b30-a1a8-ce1780e784e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff866b55-af54-4572-a40a-4644f096befc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bae123dc-f7b1-430e-86a6-a4502902b418" name="InPort" id="c3bac58b-917e-4260-8edb-630b7b042b6f">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="63b3cd0d-88dd-464e-abd5-15c43f10ea50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="406fc0da-aa24-485e-b481-203186457d84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3244d49a-7ee6-44bd-bc78-5814a59e4feb" name="InPort" id="aba34ec9-7572-4dbe-aef6-87c578648142">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42b46399-c0a3-4bbd-b391-aafe019739c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="53d5b4c9-0291-4b0a-b8e1-0163ece45dbe" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="664d1523-3f80-4d6d-bfcb-42d5ee27429c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="e474bb77-8b05-4399-933e-12232a47b09a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7fb77dac-7e56-442f-842a-64b158dc4edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d4ffa74-0aa0-4058-9349-8acd76be6f6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e854b3fd-57b7-401b-b4fe-30f9e52b4089" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="80df22e4-3158-4658-9d9a-ba833fbdfeaf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ffd8ef08-cff4-439d-b0dd-4b3b7fcc6029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb3a96b4-dc93-470f-86d4-efc5528426c4" connectedTo="29a2309c-9d6e-4512-865a-801645ef9e44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8aaf45c0-c5b8-4d19-972d-134cc61912aa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="27f12c1a-3298-436b-86de-723e48822b9a" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="18936066-f59c-487d-b0ed-b447f30b1f94" connectedTo="c6c22282-f350-4bb3-8c2a-85ab98bbf0cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2af15655-b6fa-4f8b-853c-8968c33813b8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdd68e77-79b5-4ff6-bf35-3f5196151def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ed567997-3d41-49f1-abbd-734646cc278b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93848af4-d963-42c6-a02b-320286667116" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e2b8efe4-22b5-4e20-b1cc-5142bca7be2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5d5542f-df21-4271-b1ca-440697fd1d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a42a74c-ccb7-4476-98b9-6631b1936cae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ba34c1f0-0d45-4387-a32b-d042acaf50a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cedc3ba0-de1b-44c7-bcb0-52bf60d4c489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8875596f-3ea5-4c4d-a31c-0ac9a59f1cd0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18936066-f59c-487d-b0ed-b447f30b1f94" name="InPort" id="c6c22282-f350-4bb3-8c2a-85ab98bbf0cd">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="9ab1c9e3-c682-4c00-afc4-c684688bcec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbb3acfd-246d-4688-bbe9-79a7bc5e3418" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb3a96b4-dc93-470f-86d4-efc5528426c4" name="InPort" id="29a2309c-9d6e-4512-865a-801645ef9e44">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89911663-4e1f-48f4-8c41-6ff96ee0f936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="43f888e4-61f5-4dd6-ba98-05581929af92" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c48e35a-7fcc-4588-84c1-0fc24ecff7df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a9242d94-3010-4656-a143-f7c2d9bcbd78">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d76913b7-dd92-4bcd-9d5e-8552dddaf5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3a374f8-8d8c-4bc5-8657-d321f13efdba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5e37112-5baf-484d-b584-12f004f1c562" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="80b558d5-1320-4454-90b9-1fc8631131ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="618d1d3e-64ee-4b52-a51f-2c4e05f59f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a24ba547-c886-43bf-80be-4e4a3a311499" connectedTo="cacb605b-6949-467f-802c-cadc9cc04bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15f6f7a1-cdb6-4496-a96a-32bb9b13ebe9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="87801967-fa54-46b4-affe-dfd0fd404822" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ccfb3d60-847b-40f9-a899-8dbfafbcedb2" connectedTo="50492b18-4523-43aa-b29d-e3c6f11bf4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a29e794b-6d20-4e44-9e94-d71f8da8790f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af55ef21-828f-4ffe-b905-0eeeb44558d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb898741-5217-4bdb-8c74-541e7628bea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="700fd3fb-fe35-4b1a-aeb3-977fbb0482db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="998c1d13-9d33-4dcf-874b-56a39b03ac7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="343bfbc0-cca8-4dd1-81b6-0f5765db767d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5c110ae-a9a0-4c1f-bc82-c4c1b78f1a9d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="79246ed3-8470-4f83-827b-68a985042330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="507bc9e2-81c3-4a51-af74-5ac92d5d36ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3cec62d7-8180-45f5-a8be-00a09de28675" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccfb3d60-847b-40f9-a899-8dbfafbcedb2" name="InPort" id="50492b18-4523-43aa-b29d-e3c6f11bf4b4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6bcc11e1-f320-4f9d-9870-30392356f813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04e8f5f8-0dcb-44bf-90c9-247956804782" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a24ba547-c886-43bf-80be-4e4a3a311499" name="InPort" id="cacb605b-6949-467f-802c-cadc9cc04bd8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4a28c5c-6c82-4f75-9558-76f44662cf9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="0a2f5ab8-6b71-4e50-8715-0c5127bd821a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35dc509b-5f24-45b4-b4e5-d156def6afba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="6687a4bf-90df-4c37-a3e0-e53c3280c5c3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="697d1fe8-a8f7-4831-9a81-9029cf76a5d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f86605ce-2ebc-44ec-9db9-e67ce71956b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3376bd2f-5282-43f5-a74c-5dcdcc066549" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8481b952-d7e4-4b26-9e6b-7b31f58e2222">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d2dac97-3229-47bb-9ecc-4122250959b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17d916c7-e04d-4804-8603-a5a74b3cfc6e" connectedTo="c8844deb-a3df-4632-92fb-e66263128e01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f36863f3-b778-435b-8cb1-af632d8bf199" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="59a822a3-e0fc-4b11-982e-e9a3065ccdca" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c83614a2-7065-498b-8b6e-1298d7c27882" connectedTo="c1f8ecd9-c891-4db6-a41d-229b7e8574bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc6efd76-b0e0-481f-9dd3-4b60d35633a1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99dd2a6b-ac64-4500-b55a-745642328fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3292169d-e0f0-43f7-a7a3-98abff6d2602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="193f52fb-9d2b-4542-9d62-17e2b3118263" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="026fcf03-210b-438d-8bce-80ad6c3568bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="047ff16b-f4bf-46be-8ec4-b882c845857d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54e35610-6e37-4815-a37d-4e25ef926012" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="626dcba4-7ba7-4bd2-a387-c06e3705677b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e4268c9-23f7-476b-8d90-9b3f7d3f4920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="30079624-dd58-4cf5-a944-c6de9c450626" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c83614a2-7065-498b-8b6e-1298d7c27882" name="InPort" id="c1f8ecd9-c891-4db6-a41d-229b7e8574bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7788b738-1f4e-48dd-9d31-a87f08eda8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2c38f85-c2cd-4cdd-97e3-efe15e31c5bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17d916c7-e04d-4804-8603-a5a74b3cfc6e" name="InPort" id="c8844deb-a3df-4632-92fb-e66263128e01">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1b74f2b-0c3c-46f5-9781-4c9b7f324538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="286911b0-7a87-4c85-8791-4cedc53a9fac">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d9c94772-a989-493e-b48a-96ffeb862e39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6b064636-7e3c-4ad1-aca3-b28040b01087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="893b0e5d-3519-447f-92dd-b4baf1d53e17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="39023752-9283-4665-8501-b0f9eccf6f7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ef39ee36-db2d-43e3-b75d-92021113d994">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ad47a079-40e1-4255-ac35-2983e2ad65aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2ad878cb-af89-4e11-9a62-d4f363c1cbc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c943f688-acd4-45a4-b2e9-19eee75660bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="15ed5cff-4d59-44c8-ad92-0cbc17e97698" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="04a56a10-0433-4b10-8bcc-b0b680dc261f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="00c1bcbb-bf50-496e-80ae-3bbfd4b2d5cb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="38513f15-4667-4c15-83d8-356e660c27c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6632289b-4dca-4356-891f-532acb4bdc38" value="352052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="93b73a83-a407-47d0-95fa-28bb4d6f2dfb" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ea75c19c-9a81-47fc-b3fe-27272b1391b7" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="643b5396-096a-41bb-9731-51089644d09e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d7dc064-65af-4221-812f-876a84315315" value="352052.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b8d395a5-417e-4ace-8e1d-bd82e3629c40" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fb006162-f9b5-47d5-ac87-819e518d8b20" value="561.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f38d2677-709e-4bcf-b31d-f359807ecdd5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="747d9fb4-212b-4d58-8c4d-eef528ac6b10" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4963b55-27fd-402d-a862-d86ae4069598" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="3cb916f4-b895-4bc8-b3cd-fc94d5ca70f9" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="df83e069-72cd-44d1-a1ee-e376ea9ffb22" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="8fffb618-fac8-4610-8cf8-37aa531650fe" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89435588-2f72-41e9-bb36-6a1fd5b666e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a0e88ac2-6e7b-4a04-bd90-e9104e947df9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a7727ca-95bc-43cb-a38c-0202a00def94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad904510-5980-48a7-bfdb-27dc9afee805" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d78b90d-37da-4a70-8426-9654498db784" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="31e77a8a-d7f1-4349-987a-5dd8b8ba6150">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="613656b9-65d1-4a35-a3c7-fa5c3319d7a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5a57695-8dd7-4fd4-938c-46e1b8f382db" connectedTo="482cb276-6be1-4dca-8bc1-b161a1662e0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8230a9b4-bbca-4f2e-83b0-70a913ff1e22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="421e5b09-6ff6-4f0b-9d35-39f8dbdff04c" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="45355d40-2262-404b-a692-5b98ef9a2dd7" connectedTo="9a5648a8-4cd9-4d2c-a088-a294a755ca25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54a80d26-3f1e-47fa-8c11-37dcef28be37" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3c0ff1dc-7f73-4eb9-8be6-f62cf8bc232b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="13097520-5258-4380-b49f-a4776045ed29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9cc62e3-ae84-405c-b757-6c98bbd59985" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2b3fa50c-4ae5-4c22-a55b-d0c1e207b214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="47f6d5f3-6b2b-4e08-b6d2-bc684cda9439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="353f9bea-a58b-4e3a-a36c-8ad5bd23e901" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="05da7a4a-acf1-4cda-9fd4-ff8a2fb5a1ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6c24f25-c632-4bd9-83bd-b5d13d8d6809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80e5d8d1-6f8b-43d7-8220-60beaf2ca35f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45355d40-2262-404b-a692-5b98ef9a2dd7" name="InPort" id="9a5648a8-4cd9-4d2c-a088-a294a755ca25">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="be384dff-d00e-47d9-b935-ad3bdda468fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce4b5a8f-b1cb-49d7-9eeb-6bc479ae3cf6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5a57695-8dd7-4fd4-938c-46e1b8f382db" name="InPort" id="482cb276-6be1-4dca-8bc1-b161a1662e0f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9aa202b3-d842-407f-8624-717b015530c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="72d52396-d73f-4292-91c4-9eab812846e0" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3386d077-3c51-41e0-84fa-11e8b43aa259" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="70ccd768-b171-4a00-be42-19ac6db02b92">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="677280b7-6dc6-4d6d-a3c6-716b8a302673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bf4f969-ad11-4c51-a003-7a9874ad38b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88812856-3c6d-4272-8c0d-08a04f6b3bcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d720d51a-d78d-4bd4-a117-7ca479778eb7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ccb3f55-5a9d-490e-9503-8c03b795f533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c54ebe40-96ed-4226-9b21-00427eab5bcc" connectedTo="962fa10e-59fb-4315-bf17-d522cccf7219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1feaa3db-793d-4e9a-8f5e-46954ca9af22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c37ca321-1083-4c6b-aed0-04f5480aee2c" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="97acd505-01ea-4e31-99e4-d9cb35dd545e" connectedTo="e5883a07-7719-4b53-b5e6-e07f0524eecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3651aba-772b-46e1-948b-441b17b4864c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d4c1266-0f94-4e31-9030-d4764e18f9b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c8972f03-30c7-49b6-913e-3e1555b6bdc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f87a6d8-1b78-4003-90bb-925440925c42" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d16ad423-927d-4a56-a1c1-a8ad3fc04456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f32636da-e795-4e83-9999-3441022f2b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58667440-80db-49f9-9805-174b0e4462c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bd1b646-a974-4cb5-9d90-ef8f41a64f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18a7f3e4-b3f4-429c-9b8e-e09c8f4a26c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5abddff5-00a4-4931-ad76-988465002b16" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97acd505-01ea-4e31-99e4-d9cb35dd545e" name="InPort" id="e5883a07-7719-4b53-b5e6-e07f0524eecb">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="48100450-e797-4c9c-9520-c984dac71470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f73c4cd1-0f3f-49f6-81e8-700b1b2a913f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c54ebe40-96ed-4226-9b21-00427eab5bcc" name="InPort" id="962fa10e-59fb-4315-bf17-d522cccf7219">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="465be1df-933d-4898-a8f5-3fe092ac6a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="9c30f012-a6e3-4557-8665-ad72152946dc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de5f5963-d736-43df-ac65-ab95c7e51874" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="06ca22a1-0959-4de9-9f39-1cf8414bf48e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f76d6924-82ea-44d3-9b5e-5a583bdc778c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df8aa09b-c7a5-4ddb-84b0-73deacbe0224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20fb0d09-a207-456e-9af2-62dab37145a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="12342538-894b-4df0-b211-6a84f42e0a76">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec271241-6d9b-4b8b-b534-4fc7bce56c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="939dc143-3066-4f9c-a6f9-a5fd9e5fcc07" connectedTo="45061bdd-65ba-4601-9cb3-cf12169108e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0237e9e-861c-405f-9d55-a7046d3c6554" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3309d6b5-1c6c-486b-8a02-8cb0234e3993" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8ab5b537-2baa-4ae5-8151-7adf76fcadbf" connectedTo="10b3d9ed-af4b-44f1-8266-aba2de7df01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d5173f8-596c-4743-b620-0286eb7074f6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc3e843b-a2da-469e-8f87-ac002d12a660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="982952c5-9d8d-4ee2-a31d-227609425082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2552c80c-35c9-4a09-b411-615f55eedec9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1f10825-2df2-4902-b00c-fae14ed899a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65268b04-da6f-4d35-b8ca-5f29de70149f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e2cbf2f-ee66-4299-a240-5ec553bbb632" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ced82103-0506-45dd-ae33-4fdd2ddd6f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a8bcd883-e7b2-44ad-942c-9c1088c4806d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd3d6d29-1be9-4b91-a450-bf1471e2e283" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ab5b537-2baa-4ae5-8151-7adf76fcadbf" name="InPort" id="10b3d9ed-af4b-44f1-8266-aba2de7df01e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="061a49c4-c367-4905-ad44-98ec0674cc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3c1b349-8a29-4a1a-a5c0-772d1447892b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="939dc143-3066-4f9c-a6f9-a5fd9e5fcc07" name="InPort" id="45061bdd-65ba-4601-9cb3-cf12169108e0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="363c83bc-c2dc-4ba1-8963-43f0521c686f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="48ecdfbe-d903-48af-97f7-45090bdfc046" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98d6c178-5011-43bf-ac0a-7abbee8f66de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0757abca-8140-41d9-8a14-3d2be2a1fc70">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3f82813b-3cee-4527-9465-8b322d7ac676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ad98b93-14af-4278-aa72-a5ecf863f4c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e50c8fe0-fe08-4eff-b561-e4f71f10abaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="15b908ed-614e-4335-8d12-fd712551112e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3990f2a2-e2a0-4969-bb93-a853717d021f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="949fa9e5-cd78-43d5-8aa2-4232623f149c" connectedTo="d2ed68f5-9853-4163-b9da-67a220618535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a842404-0384-4fac-8dd0-6b5e77345ed8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9bb69b26-86f8-467b-9e92-fede2cdc026c" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="2cde1660-42d8-4620-b318-fb56403b2ed4" connectedTo="076ee584-c94b-445e-87e8-d3b1c6ee56ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6244c604-2df7-4474-b556-480bce4970c2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e3eb6a11-2c9a-4bff-9a11-de38e12a1632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1fcdbd05-07f5-40c3-94ef-dba81332888f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="059425f2-45f2-4fc3-8f27-2170236a0a2f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8cd90e7b-c9a6-4fc0-8f7b-9abcb5275464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f199dbab-431c-4576-bac1-8c1324087464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f1f3fb7-fd5a-4a09-9e4c-b8426418d0c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a27a1a8-a817-4b3c-a03d-39ac1c799187" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84164469-af8a-41e7-ac0c-01cae974ed58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cdea4a8d-efe7-4f71-9df5-66f7c022679f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cde1660-42d8-4620-b318-fb56403b2ed4" name="InPort" id="076ee584-c94b-445e-87e8-d3b1c6ee56ed">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5bb5bc2e-276d-4697-8cfd-e8e08649c7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a05aa45-8b40-4e7b-830e-c3fee3d31df5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="949fa9e5-cd78-43d5-8aa2-4232623f149c" name="InPort" id="d2ed68f5-9853-4163-b9da-67a220618535">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a4e15adc-f422-4afd-969d-8f397820dbff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="c2a9de78-320a-4424-a174-f721e545ab8a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1513f93e-116f-49b9-a655-0a031ef263a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="909aba5c-62d7-4c9c-a5d0-970cb48deed3" value="585219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fbcdb486-f40d-4c20-bf18-d1f00018bacb" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="87ab95c8-e583-4cf0-863d-7ccd39a723b1" value="1000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="99d2752b-5d12-4e32-b4a4-f15c6be21bd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="11f5383b-acab-4d74-828e-638dc8a0d7c5" value="585219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="546c999a-f4bc-471b-9f18-21c5a4a5ef01" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="21caae53-2626-4153-a1c6-fac2a313ce88" value="1000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7445f8e2-adde-4a6f-a098-88c758a77175" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="3091ff9d-aea6-4785-9acb-db7c7e4f869b" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9f2eb09-81b2-4791-abe1-3664cbdf6095" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="74eb3e5b-bba7-4e16-8181-1a2ec43e385d" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="25f4a5ac-40eb-4f5a-93a7-8a619eb429b6" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="f8133469-5ad6-444e-9f62-6c491d9002f0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b908c34-1c48-4bd3-a938-bd1892c21e5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="28580cde-577d-408a-87cd-36cbcdd6dd89">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92da6eb6-a54a-4faa-9ce7-25e185788f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19380d93-9a1d-4491-a221-0378d9741ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3bd617d-4247-4fe3-8f21-ea4797685a06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a75aa93e-261f-449a-a437-5b3fbb29f72f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9cc560ec-4754-4ecd-ba08-b093ef744eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b05933fc-c7a0-4153-95c2-d74dcbe84298" connectedTo="b7c954f5-d658-4953-82a4-85f0579a4c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="150bf89b-6f2e-4c00-b83e-81c4b2b6ecfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="82979cae-dc7d-4e9c-9d72-c433059b6c02" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="93461933-6088-493b-820e-c35f51780f75" connectedTo="bab249c8-7501-4121-9f0c-96aa3314b781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d13f9f75-d8ed-4ee7-8bfa-4569ee61f9db" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="43480e27-2011-4060-8bfe-5e85c8bd60f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="16dc0683-32be-4911-a227-a011b75ef38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94e5d5f3-c1af-4d84-9d8a-84e3eafb6828" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a870c813-cc39-49a3-bbb7-b52fbd2f98a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="904728ae-d82a-4d92-ad9c-dbd707479455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="474e86cd-2a63-497d-b8ab-2c05ef62d059" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2b1d866-22a0-4301-824d-bdbb26ab4bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="29052fd2-c5cd-4381-b788-9ba6b35d918c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96786ab7-0a43-4fc5-a91e-ae307904c4d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93461933-6088-493b-820e-c35f51780f75" name="InPort" id="bab249c8-7501-4121-9f0c-96aa3314b781">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="74b115dc-1a30-4380-b193-dd41bbb3b436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="350f6cdc-36dd-4b5c-b430-8c271e6187f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b05933fc-c7a0-4153-95c2-d74dcbe84298" name="InPort" id="b7c954f5-d658-4953-82a4-85f0579a4c8f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4672f87-dc46-409c-ac24-f7ce92c2f17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="56b94ce5-7425-41d2-8f4e-bc8441e84173" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d92c1b04-5cbc-49f9-bd60-15d6d1924e30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="96b0566e-a0ba-4ade-9881-9ad46e8e7a50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="effba4fb-01f1-4435-ae0c-c1c11272cb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4f65e8a-bf0e-4687-847e-fdaa5935cef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32895755-f1f0-458c-927b-f88298f512b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="56be3ac1-95cd-4c23-ab47-a1f0f575f214">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d7d722e2-2902-4b79-883b-bb830b672625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1456ed1e-807e-491d-acd8-9f07ee6a4f89" connectedTo="3d7e1881-1bf9-44e3-8fab-7189fc4c37c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3dbf4c12-3cac-401d-ac02-d59bb874941b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d1dfc6e-ed58-4c03-a79a-4e9b4a6aee88" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="d1dee92f-7129-4d90-814d-25d61d67b487" connectedTo="307fa6c2-9adc-44b9-83b8-4bb0a884d048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44b38cb9-04e9-43f2-bda9-6b50e8d3b232" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be51c306-4aed-4db9-b72a-d5bd8f98b42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ff8c0b40-2f50-4f66-b87a-d16346680c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="698f1fd5-2f33-472a-844d-67d9ef8fd78b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3a0fa4d8-45a2-47e3-bdc2-78cb3de48cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9dfce6d9-054e-4dcd-b63c-b3ec48f2ef01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70ed0544-07bd-45aa-bfe2-f183758ccf84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e47b6a5-7fa5-4b5c-b1a3-88022cb0fb6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="390ea0ba-6f06-4d92-b5b3-6f03c66b6758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6c640f8a-1f76-4dfc-b8cb-d6ce800f9e37" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1dee92f-7129-4d90-814d-25d61d67b487" name="InPort" id="307fa6c2-9adc-44b9-83b8-4bb0a884d048">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="376074f7-59d2-49d4-87d3-b155b2a97079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e265a6c-379f-45df-a797-f7001301204c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1456ed1e-807e-491d-acd8-9f07ee6a4f89" name="InPort" id="3d7e1881-1bf9-44e3-8fab-7189fc4c37c3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba22035b-3b9c-4836-b1f0-b9dcf417c576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="64480722-6cbe-4d75-9444-2f66436400fa" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00c19ace-7866-4925-9e88-d7acf63e70b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b5a5df2c-470e-44c1-800b-26377d5e7991">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6f1b5c5-77c5-4fa0-896d-799b1b78b9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04043eb7-597c-49b1-ba62-97514f89ee8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4b9cacf-9c3a-4431-a33e-09c4601ffa44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ad649bbb-77f8-4829-99d1-82a8b477cc5d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="17521bc2-bc63-4c15-b5d2-11a94bc5ce0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82135f22-2b12-45f8-9f99-a56d2e7adf02" connectedTo="ab624d51-d9c9-4862-a097-847e09fbe5be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afe1595f-05a9-4769-81f0-e2806ae1c7c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="58a610b2-b4ed-4af4-b037-82bd90913a05" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="f4c96ef6-0918-4a82-8d82-e25d42d42587" connectedTo="0e49fb1d-efd7-4603-95f3-44c70cf9330c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ab791db-14d0-4c28-a00f-81f1205d1132" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77ca33a0-8902-402c-b8de-d98ab616d4ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="308b2433-b541-43f1-b56c-6092f21933cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c0b2551-68df-48a8-b8b3-1a618abd81b3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10f207a8-4d16-4579-9751-ae26794000a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9f2c39e-ff27-4f47-b9ca-46ed242d182b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de5b7e8e-5b26-42e2-b1f9-0bdbac21ec0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b15e7f9d-5980-479b-bb4c-a7c63d9f16ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3407abf5-9dad-4ecd-a1f5-d226a5e83320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5eba2f0c-787b-4755-a7ec-36702d9adf4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4c96ef6-0918-4a82-8d82-e25d42d42587" name="InPort" id="0e49fb1d-efd7-4603-95f3-44c70cf9330c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca01ac2e-f423-4000-a285-c26c68653e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f502c2b9-903c-4e0e-973a-e873e56668c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82135f22-2b12-45f8-9f99-a56d2e7adf02" name="InPort" id="ab624d51-d9c9-4862-a097-847e09fbe5be">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec8e0719-d396-4182-80f6-4f1ef1c6f580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="1815d3d5-7984-4019-a097-94bc18f0e41b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afa85287-58b9-4951-9bad-0af10a846055" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="42053593-e5fb-49a4-81ef-e6e771d40f87">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f25640a-6772-41c1-8a3b-f076fab159b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02fab20c-0262-4ccc-8f1c-042248d4329a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f51ed05-b005-449e-944e-1dc28ee3909a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="84a38e88-1f19-47e5-9d9c-4ffad92baefb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="728091da-04a7-4210-aab6-37886c10cb8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb060ba4-9de8-418e-be8f-974ec1e92617" connectedTo="fe20a2b0-7a30-460e-82af-db425472737e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1e0bc70-0fae-4a3f-bf35-c53720600620" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="caceed91-43ce-44e6-b22d-e43046e6d7a6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b8dc33fa-4c9f-488f-9e60-457849871ed9" connectedTo="9ebc7d70-f126-454c-a04d-99d6148e9859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52f6bf4c-47c1-43fe-9117-90c7717ee3bd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99f52d26-acca-4c7b-943c-19035994ae63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="79c294ca-50a1-4ccb-84a0-0185cc4992e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="888b5963-3705-4a45-a56f-0813b303db1a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15749307-1228-4be5-aa05-19fd0a3f684b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6d51b6ba-6fb9-46a7-b8c3-4d77388007de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6636c887-ac29-4784-98ed-fed9b9094faa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aa50f771-1976-4570-adb5-a78218038649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="649eba07-3969-4841-ab5c-cf0fe44e454d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a253fcd-fb78-404c-97d9-5cec58c4a9a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8dc33fa-4c9f-488f-9e60-457849871ed9" name="InPort" id="9ebc7d70-f126-454c-a04d-99d6148e9859">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b9120d3-6a3b-424a-be64-8affc53bd0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3fed39f-1768-4eb6-a6b4-8c71b953c8fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb060ba4-9de8-418e-be8f-974ec1e92617" name="InPort" id="fe20a2b0-7a30-460e-82af-db425472737e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6f21dead-1395-4ad6-b36c-14c524039664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="86a9cad6-8b3d-4c11-ac46-34722ce658a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b99e0b2d-3484-4fa4-bb54-453b56631f77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="62b2ce7e-330e-4d80-bd64-dd4d0512507d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7219638f-eed0-4c51-a0d7-c8f8d12b6f27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c15c3ddb-fe5c-478e-9ea2-bf81b8a5181d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e9324a3d-b5f0-4b7b-89db-3543ebff5003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="94bc151d-9bb1-4949-9215-f1e5e9de6a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b54cd927-3b0c-4366-88b3-5f5d0b78e565">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4ad45920-0445-48bd-ba44-05dd1953de9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="b0000432-c86e-4627-97dc-5b343219263f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="035e9ee7-6dd4-407b-9563-62873f7a653b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="2e189447-1d44-4f41-ab45-399a48c0fdad">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6c099ed1-edbe-4c3c-bf93-3d6a5c907eb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ed51e0f1-083a-4e62-a17f-7f3bd1f79f00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1bc76d90-242e-442e-a936-e4fbc94c5af6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f2a4db74-f6e4-4cc8-87be-ee0f0371f6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8063fa05-c0bc-4e7b-acaf-8fe7c808d86d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9b7c73ba-6fb3-4f0e-9a6a-35e0aaacf366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ef028bb4-b138-43c6-85ad-d7773375871f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e55f1333-7281-4683-bffa-ffc56203e631">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="fffd9d95-57fb-4152-b15e-75f208a3f630" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="2a1df314-d5c6-4f72-afb9-6feb50753183" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="c36c0e5f-228c-42fb-a9ed-1135653490a1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="013c538c-518c-45fc-9546-894403d74f47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="17a49d46-4139-4a02-8bc4-cb76065b0b33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c191e96c-0037-4d23-be42-4dd86ebde670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8a55bd0c-4cc8-43c6-98f0-2969e1101212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c59995e6-7d72-4f4d-83aa-b2fcf62cbd50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f96d954a-86d7-4f47-8c8a-336b4a32b234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f2212fa3-0769-4cc9-ae8d-0852fc45e1fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c8dca46-6723-48d4-bc6f-afe6426c1a44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="435fa0c9-bd9e-4331-9d0c-a1b8f030652f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="fad35803-f541-47fc-8146-8d4f12061913" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="ba908116-aeab-491c-9fba-63e75b39ba75">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e5504201-2d83-4d39-9e58-27d215c18fec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="98277cc0-f779-4812-8c31-66a0b118c64d" value="1317279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2512dcbb-e415-4cbe-a097-7a393ba367d6" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="57e78f79-1340-42f8-b9d8-b4fd8f90be75" value="775.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a46e3992-1846-4bb7-a3d2-47c5bc2ca5ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4f87fac6-9ef6-4e53-838a-5e657293da43" value="1317279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7afc2431-c0f3-4901-8969-d7984eb42268" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f471f731-89b0-455a-8a9e-200cedc19eaf" value="775.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="70f82c8e-af1c-41b8-b453-c905a97e93d4" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="053a80d2-f133-4f87-b0c5-26333b5c76a6" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bfbadf8e-78fb-4f37-9d32-87b355e18f8d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="26e083f2-dada-4f16-9fbf-7cdb100df568" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="f8f9b4c6-e568-4f7a-a7ae-aa9b583ae81e" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="2b89e040-dac3-4d01-ae9e-22ba4920e584" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3027156-9236-4b90-882d-5b0df00b45a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="f0cbb3f6-e70b-40d9-8039-f0313c6c8c9e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c2c2f90-5750-4f92-a5bf-c223f7203527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11fe7128-ba9c-43d1-abdd-fe9ad74de4a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01a39c23-2c54-4cd1-8d28-95bf4f521b3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="807d69a4-1c5b-45db-bd22-04acb186023d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1cfb8f45-8e8d-4150-8fc4-0e8edf79214b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bed4de74-701e-4832-8638-22ec174edcef" connectedTo="a2b16ba0-e74b-4c3e-9bd4-a4f8160e9e34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e142d22-1d8d-4b2a-81b5-69b89e6b9e93" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28bd5486-a80b-46e7-ac02-9009fd36a88d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="64cd38ae-d801-4a76-9a21-769282b85bae" connectedTo="c75e5e4e-ce40-4967-862a-3b636e87502f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="261a7ab5-cf0c-4f21-a4c1-32d8c9581702" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9827c9bd-6121-4cb0-aedb-1a5b8134ba4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e4b611b0-2843-4853-84bd-4f5a5414c224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfb0f8e8-fd53-4d2f-bd7c-c709bfee4dd1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1757932e-9822-4e2b-9a5c-00741dfbd558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eee69401-515f-46de-b495-e5b3a924d420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8d2c994-e1d2-4843-a8d8-cec09129ced6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3172924a-c7c7-4a0f-bd9e-fcee44c051d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0950bf02-50af-4fcf-a9ca-37f0b34be3da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c0777cc-40eb-4287-a019-aa627cd3a7db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64cd38ae-d801-4a76-9a21-769282b85bae" name="InPort" id="c75e5e4e-ce40-4967-862a-3b636e87502f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2153e79d-d08a-44a6-8704-ea43efb15fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b135b1b8-31c2-45db-a48f-6f017b2e43e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bed4de74-701e-4832-8638-22ec174edcef" name="InPort" id="a2b16ba0-e74b-4c3e-9bd4-a4f8160e9e34">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f70f96d3-c02e-4271-ad0c-4bbe6a439152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="bf08e80b-50b7-43c2-aa1d-71aaa5e7028b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1ba565c-0ae6-4646-8c29-fa809d897fbf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="08a10171-aa87-4859-abea-cee08fe7e927">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e8cce366-61d7-452e-8f16-bfd43f1f1c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b25b6bfb-6ffb-4647-8a1b-3adbffcddf26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c9761b1-382d-4cc2-a96f-61eabf6c3853" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="bfbf75b1-6c74-41a7-b9d4-21314c0f2175">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5eec749-70f8-4889-b40e-a9c25c461734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4da16fe5-c4f5-49d6-91e0-2dce6623a8aa" connectedTo="6b6ea54a-f03d-4077-a0d0-13eeaecbb3cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9b26c1c-7341-43a9-8e9e-d705cebd8347" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6edde8d8-1429-44ae-9189-3b8250e359c3" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="7734ddeb-9c2b-4fce-b283-92cdeb844753" connectedTo="cc8fcf5d-1877-4d7a-9124-1d8f213c133a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a98e50fe-8ebe-4081-82f9-c1c2fe273249" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7e62422-82a2-431d-a464-13fd7aec0709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6c830710-6526-435b-997a-d35f303b879b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f02af97f-320d-4aab-9176-01c2b12121b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9efcae33-f668-4555-8d1f-a10e875b3995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="360d1f96-e927-4c2d-aff9-8ed051332d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78c8bb84-b0ba-4a1d-985a-64baebf4ef34" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b9f58aa-3ebe-4603-8287-fe2f9f4e21b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7bd963d2-02d3-4839-a1e2-27e7e56dd7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d8ddefd8-5883-4357-9cde-520b013fc6f6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7734ddeb-9c2b-4fce-b283-92cdeb844753" name="InPort" id="cc8fcf5d-1877-4d7a-9124-1d8f213c133a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2ce79dd9-8299-4796-98b4-0b9f89baaec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c70c5db0-611a-43da-a217-95b79f9df460" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4da16fe5-c4f5-49d6-91e0-2dce6623a8aa" name="InPort" id="6b6ea54a-f03d-4077-a0d0-13eeaecbb3cd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23fb5a60-b79d-4322-8dc5-097bbf7092e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="4a676fc0-4c9c-404e-8757-4dedfa088e63" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9804bc81-3640-49b8-9f26-ade4c7df1e15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="c066fd05-1d73-4356-b169-4db38f29da66">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c9088a17-632e-4084-9ce4-d0d8627ebfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cde1277-c133-4a1a-9f6e-f786e2ed11d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cd55a11-15c4-43a2-b92e-6fefed62e1b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="bccc59d5-1600-48b7-9d8b-cd24a026374e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a7541208-885b-4253-869b-644fdce62045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e936ee-6483-4192-9995-d029695d9d34" connectedTo="6a074ca0-8b85-461a-beb7-148662aaaa89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f52fbcec-e895-49fa-a3e7-8cc52bc28bff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8c244aac-ba56-4d5d-af7d-5d49eb4cc3fa" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="1f6c9cfc-a1e5-43ca-83c4-136747a72478" connectedTo="80b8fdec-0583-4f43-9775-78af6d2b3f20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78d8d4f3-8de3-46af-9716-7c9432ba7ee3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f83b444f-ea82-4e7b-aca4-3d69524607e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8e6a816-b5e2-4962-af2c-cdf7246fd0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01742a3b-9ba1-4ab3-a200-52b9515af9ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b74918e-4152-4efd-8135-0ce01247b594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04c0f0ee-c919-44eb-9d1c-776341510470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3da4100-07d7-4dd3-a152-82215dfc895c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5d14980-73e5-4549-aeb1-4fdc52408e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3a3edc7-93a6-4478-ae9e-a565c147ada0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dfe28e3c-a41b-4779-994b-3542a8da1fde" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f6c9cfc-a1e5-43ca-83c4-136747a72478" name="InPort" id="80b8fdec-0583-4f43-9775-78af6d2b3f20">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="72f03b45-5fef-4b0f-8ddf-addda51d1a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50008aed-5b72-49e4-9236-36ca1222fc0f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59e936ee-6483-4192-9995-d029695d9d34" name="InPort" id="6a074ca0-8b85-461a-beb7-148662aaaa89">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7c2af875-1848-4092-89de-b02167c21e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="0723d817-7a70-4a51-aac6-49ca4b94dcfe" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="644526ce-5ca5-4abc-8061-855c378b9bc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="1e691070-759d-4ce9-833e-49987c4cf376">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b170b795-aec0-4234-8cad-061c7212d150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dc3ff69-dfaa-4695-b3b2-0cd6db544ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dcda0a5-7747-459f-b533-9deeb4ddb9d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="4af38399-6c09-4545-b7ac-806cb390531d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3aab4d6a-ccce-434a-98fe-e2ee3f630ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d45b7a5-74ce-40f0-91fb-891ab43c5f9e" connectedTo="b5bbe815-6ff8-490b-98e1-4f6a4df25baa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce1a970f-07d4-474b-8035-6b552836c8d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="959ab81a-a630-4a91-a030-6fb8fe255699" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="440f46dc-fb82-4017-8f4d-c3f2df9cfa73" connectedTo="3941f1cb-d7a8-4ad6-9d8b-116da5436865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c77e82b5-8798-432e-8a3b-126e57972456" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d573b6ef-56f7-4008-b13e-50a019f0d5ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3632af54-4f2d-4452-a186-3b5c0326f794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea731538-a82d-431e-aaa0-7bf13e9da20e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d09c8111-6977-414c-a5de-4e03101ec4cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4f881ab-2233-4205-aecc-c1426a085b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61236a89-f1fa-45ce-85b8-375373d4cf20" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c7cdd427-0d21-4ca5-8e9e-6b2a4e11de20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1cfb1501-9c28-423b-aa04-b9ae4f6561f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae5fbb0d-fdc4-45d5-a4e2-092bba07f946" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="440f46dc-fb82-4017-8f4d-c3f2df9cfa73" name="InPort" id="3941f1cb-d7a8-4ad6-9d8b-116da5436865">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0ce1b3c-be38-4c43-94c2-8fbc9d09b2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="742467c7-37f2-47e5-bb8f-b50a479a2389" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d45b7a5-74ce-40f0-91fb-891ab43c5f9e" name="InPort" id="b5bbe815-6ff8-490b-98e1-4f6a4df25baa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="356030b1-f75e-42db-b14a-bfa32b00f862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="2304b021-9cfa-468e-b1c8-89eba5f01150">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="23fa61eb-f079-446a-96f1-a7090fa6dd27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aed42361-63a3-4a28-b7e4-a03f75611aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5bbe5261-564d-447a-99fa-ccc2d09a6db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f9534fa2-e32c-4210-850a-2f56173ee72f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="787d8172-e51a-453e-b6d0-6d45052a6136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="acb40659-83fe-4164-ba92-e93da96b9f3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5f19697e-c676-4455-be51-b6cb6bb0def7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c11f25cc-4a40-4f7f-891b-4b6425c87e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="11d2778c-1684-4c51-8380-a0c063165ed9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="b1ca318e-686f-4da6-a07d-fd341093b3b7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="fac66934-c7cb-472a-b833-0ddee76e0cdd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bffde5d6-55df-455b-9085-f134b4065431">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5fcf29c2-303f-487e-a869-cdc478a64ed4" value="2362773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2edf0993-4d67-420c-8d37-f7647354d189" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e2cb9748-b7be-4f08-8195-0f8ea62a115f" value="976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7be50946-5a82-49ec-b869-457cfe369cf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9c0f34a4-94b9-4a51-8900-be04eb80142d" value="2362773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6a29e023-e486-4b2e-9b6d-5800a931349b" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e6d26c36-bd41-4500-8fe3-61c188713df1" value="976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b52548e5-9e65-4079-8d7a-ec5674dec4fa" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="d266a1bf-d9fa-4b0d-aec2-339eab4a3771" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe3c200c-df38-4e87-8297-9a3dde56b203" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1c667c61-6d8e-4a43-8350-2c412278e04f" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="2f873b2d-195c-4b42-a9b7-041323e129f9" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="a577eea9-c685-45ba-967b-2b234669ac65" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb0a1c49-b17e-48a6-8d3b-984ff5a0c60a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0d7ce96c-13c2-425a-89c6-c4127a246751">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ab6a437a-3669-4863-ae8a-91e1cc0ea0a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cc252af-09a3-4409-977b-5e692e31b06f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b55c01b2-b062-4e33-a68c-44d41d7d7da0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="27019ac8-3713-4dc5-b344-9127b86f8374">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e203c34-5ab8-4c0b-a532-097044668a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdf78209-c44d-4909-9d49-17d9d40e9b4c" connectedTo="6fd95995-295b-4701-855a-4be87157b23b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a326cdc-e008-440e-b0c1-6398e614b522" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="963c484e-509f-4227-a991-340b317ba7d3" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="9c322099-8bb7-4b75-adae-b33029e5998f" connectedTo="af129fbf-0edf-443b-99cc-13286120df35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b94b3b19-ccb8-466f-a0c3-623815d4d4a0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca3a419b-d41d-40d1-9031-f5ba166b8da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0e8892f7-ce3c-4542-8f75-841fcdd57966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4698991b-bf90-4ec6-a22b-5846bcfcd6b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be1cfff7-b223-433a-9ecb-bcee4500b63a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="95d8fb9c-5ffc-4d88-9625-cf643b4c72d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61292abe-4894-4d2e-8b12-2a94bd0b26b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="215b23d5-e2cc-4565-b49a-0b249c4e2874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12ebf7a5-4d89-4247-8716-e6d9c2cd7f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50bab153-5589-4ded-a219-5cfa4635029b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c322099-8bb7-4b75-adae-b33029e5998f" name="InPort" id="af129fbf-0edf-443b-99cc-13286120df35">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e8bc53d8-5dcd-4cc2-a6ba-ce45ae9c08bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0de83ac-4146-4ccc-8b08-14e9d56ef2fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fdf78209-c44d-4909-9d49-17d9d40e9b4c" name="InPort" id="6fd95995-295b-4701-855a-4be87157b23b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4101b772-5199-4118-ba15-59ccecd16d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="bf6093f3-6b3d-4aa6-9754-23d041e1e764" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3e9f038-a957-4746-9850-e68f70e4d49c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="12fba1da-6eb6-469f-82e7-e287620afe4b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eecfe210-5b5a-4ce7-a41d-b60f93a2ee5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d81512b3-6655-4af5-89e9-e36e42d445a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="add6c907-4278-4d2a-9194-284a9bdf17b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="24d65eed-0608-44af-a4bd-c1ac31ddc4cc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91dc58e5-3241-4902-9645-8cdf57913b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0945797e-e78f-4387-8201-0e4d09560f3e" connectedTo="b2441d47-9a85-4762-80a7-ed61228e860e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7082f1fd-6d9a-4e66-8d92-667c41ff5907" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9b8ecd64-b140-4967-b6b2-b9f218d9ba84" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="3bad17a6-a5d2-4fb1-a7e4-e60647125012" connectedTo="3bb89048-2cb0-4f11-8037-e59f30ef617a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9d50e7b-9bd4-445b-91dc-2cc733022c34" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="37222015-bba5-4abb-91d0-dd47d3bb2df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="47c7e587-771a-4b72-93e7-e433ca4d8f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d646c1f5-1908-4c03-929f-3fac462f8909" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3bcf00b7-214e-4a73-b179-c892cb05dc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fdf5a9c-7d60-4d9e-b9cc-ee6964c6af80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97de01d0-7401-45d6-ba86-77ea9d158ddc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9539db28-ebbc-49bd-b86f-6770711baea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="517f0840-1495-411e-8c3f-690b67948e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="578f0e7e-73cf-4904-b285-d6745185e35a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3bad17a6-a5d2-4fb1-a7e4-e60647125012" name="InPort" id="3bb89048-2cb0-4f11-8037-e59f30ef617a">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="0ebe0e16-f108-4233-bcf8-3a2acc8a7d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad7784b4-8c67-4ff2-8618-4b50b7da6d39" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0945797e-e78f-4387-8201-0e4d09560f3e" name="InPort" id="b2441d47-9a85-4762-80a7-ed61228e860e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd6f59f6-e6d3-4007-b07f-8473b2005782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="46ffaf1e-29f5-40b8-a60b-6077c2cde1cf" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cca8725d-d951-4364-98d3-f3c045a04164" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d3c401dd-5ca7-4cc9-a481-29ef13d62c3a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="27cfbbb3-34a9-4aad-906c-9d3c6ff69f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a97e0e9c-801c-44bb-a2ad-b29a23169365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98169849-f155-4bc8-a4d5-cbf1f7b8e75a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ef09fda0-4b97-4441-b448-66b932fa5a3b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d59de847-d5a2-4ab4-90db-6bda68000393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dab553ab-071f-46e4-91b7-7541f0769897" connectedTo="87bc7a5c-088d-4193-969b-f3378c4efc9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8a1ea8f9-d1ca-4133-9924-8ba291ad8c46" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c88b711f-46a5-4ff3-8596-e282027760ba" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="6fbcdb98-94f4-4832-8a26-6d7d8b392074" connectedTo="570f8e5f-367d-4aea-81ee-bf2a32abdfdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81097c87-c20f-4088-8d61-d85aba2249f7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="250917cc-15dd-4b41-87f6-79c4caae8a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="256df443-f221-405e-956d-b4d16bb2e55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24536978-b94c-493d-b93c-e63aa0e31aaa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="383993e5-9227-4c83-ab9d-47c8f646ddce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60893202-8b80-4697-98db-55accb622bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a0e8ff3-9c0e-4689-9041-520906f2eb48" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dd2ec87e-27b9-4ed7-8645-5cb877d24b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ec250d22-b5a2-493d-913a-66bbb1a68d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a8f4a77-c19b-4a7e-a472-c7bdd577238f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fbcdb98-94f4-4832-8a26-6d7d8b392074" name="InPort" id="570f8e5f-367d-4aea-81ee-bf2a32abdfdf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="764f03f6-c02e-469e-9e6b-82abfc87ab9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ded5ee27-8975-419d-bd3d-a54144686b7b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dab553ab-071f-46e4-91b7-7541f0769897" name="InPort" id="87bc7a5c-088d-4193-969b-f3378c4efc9c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="64fadbc7-6783-4812-9486-438bdcf87bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="7a1ab02d-1c6d-4db2-a719-98ac0818d738" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebe9f751-37cf-48b4-b982-47bd755ed22e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="7cf7887e-0a1d-488a-9494-b05cb83152a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7cac710-5e5f-4484-a181-40ae8a175ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ca28f89-950c-4340-ae45-d27933aff26a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69b38b05-ab3b-4941-8fde-84822707bcfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="4f1ff178-9fbd-491c-b672-036a1b1384c9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b6f6a97-da05-406b-ad10-0dc832d2800e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8618ca59-1f33-4977-a628-4194fdebbaee" connectedTo="f3f67180-37a6-4b60-ab24-c73d1bac675f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28ec9580-b5ff-4e51-813f-28e0bc1f1d1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9f54741-fa32-46b7-aec8-794e001957e5" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="9c4dae26-dfd0-4630-8ae9-9e7aa17b22cd" connectedTo="6b3c8277-a829-4a13-a1d5-7d23d8c11d74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca9bf44a-0ae3-44de-af0c-89abf34f863b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="15f253f1-3d77-4ec7-ab70-e027b28443fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e676be1-b5b9-4ace-a3c9-6a3fbab5bf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8ee1724-53b9-4530-b449-947a270708aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fc02378-f976-4a04-b791-202ae99d6d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="715bfc6b-801d-4c3d-aba9-0232811dcaab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3db871f-196b-4482-8772-ab4e406581f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="072de670-8217-49f7-953f-1898d1f77009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a85befc-1e12-480e-bb8e-e84f13bc1397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a31904d-4f05-4fed-8d92-4a491c32b4ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c4dae26-dfd0-4630-8ae9-9e7aa17b22cd" name="InPort" id="6b3c8277-a829-4a13-a1d5-7d23d8c11d74">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91c452cb-64b6-49d5-809a-01548253a7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d19f74cc-7a64-4e98-a446-106183d8bfc6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8618ca59-1f33-4977-a628-4194fdebbaee" name="InPort" id="f3f67180-37a6-4b60-ab24-c73d1bac675f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30532751-b1b4-4cef-afdb-3b9bb7e92553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="e298cc71-7c94-4e41-9885-b951f1d994b4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="97c18fe3-aff7-4bd5-8451-dcb619a486e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="31fe96b0-9c7b-400a-9af6-b5e4bcd17719" value="450550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b83b6f61-5f6c-4b11-9146-5fc6616965e0" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d71a325d-4eee-422c-9780-c52c5c2af7f3" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="685529ce-59b7-4aa9-85cf-565eddae06e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="128f66d3-2cb8-40be-bc61-251a8f6a9cd7" value="450550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="82c6331d-4dc6-4953-ba04-e3d756e6f552" value="476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="50fd04dd-36e4-4358-b0f3-096a9e1a960c" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="360a4371-e69a-4c26-aac3-d8d5001f38b2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="7d854572-588f-42ed-87da-97e05c1fbfe0" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="530f4f68-5896-4608-ab79-da63a9e455b6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="0e44e15a-4ba7-4230-9eb5-5000b320ff8e" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="b6c0d8ff-39c1-4011-b74d-9f5f45e0d1ec" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="68634d8d-eb65-478e-9c91-82cb10f66658" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7472bc93-e174-4850-85d9-1373c88866a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="5274cdde-bebb-40fc-93c7-ec629e4e845f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a05b8373-7269-42d9-b8d4-99a1a2eda46e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7d4b030-037f-4bce-bc8d-3ece2d9372be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43c624b3-9079-4c38-b8b1-9ae8070e254a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="fd2a13ce-caae-4c77-abd5-fff47fda383d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="390c9ef7-cefa-4f59-801c-1ade0e17f81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9634a848-5343-46c7-8861-582d28a53d04" connectedTo="65d44db3-9f9f-4e6e-bd39-ff81e1c8e4db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4684fd66-586d-4743-9bb6-f1139f900157" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="85665f6f-723e-46ee-a8e9-164f6927f38e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e821182e-da29-439a-8ac4-102b598cb8b7" connectedTo="a99283ce-5721-4cd3-86f1-7e77157b6c2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a71c6f71-7397-4aa1-95c9-83f2be83c3fc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1ac17e10-984b-4cb4-b6a8-148d522426ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0e915872-24a1-41e3-8b0c-20846c3a7b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aaa275e3-5eec-4459-8f5d-32c33763893a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="81db8c77-21c5-4b22-9ad4-d24043a70647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba4d7ad0-1dc8-4b2c-bbbe-7db13e9eb187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df302943-bb4f-4139-9b0d-16850e922a93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="888b101f-a13a-44b4-b7d1-11faef52a664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ce9179a-da52-4dfb-b788-3d90178ba15c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f361a27d-a93c-4155-b85b-6f02c18fb35e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e821182e-da29-439a-8ac4-102b598cb8b7" name="InPort" id="a99283ce-5721-4cd3-86f1-7e77157b6c2b">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="36959422-b611-47e3-b15c-35fba48f5700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1833007b-81e4-4ef1-9fdd-e3d4bb27ec33" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9634a848-5343-46c7-8861-582d28a53d04" name="InPort" id="65d44db3-9f9f-4e6e-bd39-ff81e1c8e4db">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8da9103b-ab8e-4c13-ab8d-6414857d6bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="3959c734-f14c-43a0-94ca-18ae67d84fe2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6df6c77-8b54-4067-a66a-a57f329aed14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="90569544-32f0-421f-8500-fbf5290f2d15">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a0b26820-2356-4dcb-ae1d-4e0aaab7cb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f7989a3-9ab7-4b17-a049-14a3cf67460a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b63e03b-e6d1-42a8-8b22-36030139b986" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="c2f096f0-0098-4591-aa2c-34b2460a4056">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3b235532-3003-45b6-aa63-e82a0b687a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cf6ecad-c98a-4473-b5c6-396bcdbd1a2f" connectedTo="e2b5745d-8ea5-450a-bec2-b9c8d72ce312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd90b1bf-032f-4305-bc2f-37e0ba6905e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="73720286-38f8-43f4-9174-6ed7a3c476d5" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="3a5c4b51-f5ac-44fe-b666-d27c2c5837bd" connectedTo="74e59cc6-6119-4c0d-8491-f8345e3c3f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4954203a-a529-4c27-adac-836dbc84c0e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="041ce8a4-2b66-45c3-9d46-acb2d86e2ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c44633b7-fb35-4cda-aafa-52808fdb5c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b069d64-18e9-4063-9eb1-4449621934fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c36996a-a1a4-4298-962f-7992d4c1b3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6cf7e8fa-8fac-4a35-8190-af15ee0f3dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21b25e6d-021a-49d8-a425-6a6b61c34478" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5cd9f86-5448-4b55-90bb-46efa11aed18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e4f9cd0-5e00-4f66-8e64-1f8418e1a8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="730c827c-70a7-4815-ae66-0c81094a78d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a5c4b51-f5ac-44fe-b666-d27c2c5837bd" name="InPort" id="74e59cc6-6119-4c0d-8491-f8345e3c3f01">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8dacd526-6d0e-4de2-aebb-acc8118fe75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="624df27c-6c7c-4130-b194-c97ff3a096d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5cf6ecad-c98a-4473-b5c6-396bcdbd1a2f" name="InPort" id="e2b5745d-8ea5-450a-bec2-b9c8d72ce312">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f3cbcb56-74c7-4695-a60b-482a03851a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="a20cc7ba-eff6-433b-9ddf-7407f12edc1e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53c22cc2-6dfb-471f-94e8-4895cd54b2f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0578c162-3b6f-4315-9bd9-769ac2bf2112">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4a202f80-ea52-4fe6-8b81-0e2b7adf0170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc9576ea-d4fe-436f-8ae8-059d87d87d86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d48f7412-d584-4103-aa06-f4423f676c83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="0a4b012d-d729-4dd7-8c33-119231e26655">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="57893236-df8e-4638-8340-f47e5eb2ff29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76b43eb7-f55c-4cbd-8b0d-65595de3c0bc" connectedTo="fbb73de2-1dfd-401d-b143-4e7cbd2907d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61b8d002-feb6-43b3-88d3-75cc6472bf45" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="801b031a-956a-4eb6-880c-915cc3754e9c" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="e8ef2e68-b7f8-4017-a79d-123551f34ea6" connectedTo="8b14a0cb-483e-4491-8ec4-03ca87ff3cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54ff0983-792b-425b-a924-cff69f5b41d1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d1ab4a6f-5a92-47f5-9369-6c1c108b8d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca45ae1f-28e8-4107-b7f3-c0ef41cc69be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c76860b-8749-457f-b73d-0854792580af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d97bcf02-206c-4964-85cd-994460f63cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84756f88-794f-4123-aa70-d93c03f479d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="124bbfe1-b755-4f9a-bf4e-5588aa2fabc3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c1277946-6a53-4099-a384-a54853bb4113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="33a60173-e326-4bb0-9fc5-a62cb1a45b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c7559abc-9b84-4ce5-9668-20255ced7652" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8ef2e68-b7f8-4017-a79d-123551f34ea6" name="InPort" id="8b14a0cb-483e-4491-8ec4-03ca87ff3cd2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abab9abf-0996-474a-ac1c-ddc8f144f61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68378f84-81c9-4bb6-91f7-330bcf18d254" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76b43eb7-f55c-4cbd-8b0d-65595de3c0bc" name="InPort" id="fbb73de2-1dfd-401d-b143-4e7cbd2907d0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c59dc528-d016-4aec-8dac-5d529609bd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="38d5ab8d-4194-4c9a-b519-db696078da15" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="166a1dfa-ca92-4203-8541-ef786838c21b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="35902828-e59e-405f-bb12-021d261134f1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="15731470-7515-47f6-b086-643c3d162270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01aaefaf-a07d-49d2-8d90-2b617ba73748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7291a0f3-cf23-4933-983c-6d5fc2ec11e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="1c8b012d-ea0d-4648-aecb-30f708552b0a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3696016-8b94-4f1b-aee7-192d60bc7dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80e2b3bb-79d1-4090-84e6-2021b69bca85" connectedTo="94ba85d3-64e6-4384-b569-23a975f4eed1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6720bbbd-6d73-45d5-bc88-b89c109031b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f44d910-b0e5-4c5b-b0a6-2744a52cdb8d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="1836293b-2a61-4cbc-a2f5-3915a207ce3e" connectedTo="f815c721-e452-44d2-9f1c-cc9d85877a03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6f044cc-b356-4426-b20f-ab2f53f24e70" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66727ed9-88db-4c6f-9e03-5d2b1fc0c574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="848e972b-d1f7-4730-94b4-65549e29df10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b1ba6a3-7325-439c-a79d-b328bdf34d7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0c83e90-66db-4bd2-b7d1-4d1b88aadc36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc3d799e-0827-487f-82d6-b1bd720eb022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f76773d1-9f03-4552-b64f-709aa26b4b93" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="210dc22f-be61-4405-8b98-7685816f1a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc72a4c2-3db1-49f1-b0e3-38df767bd484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f35c29e1-cce6-4a4e-90ca-53f7c9cf52a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1836293b-2a61-4cbc-a2f5-3915a207ce3e" name="InPort" id="f815c721-e452-44d2-9f1c-cc9d85877a03">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="394b0b4e-9bdd-4a5c-938a-69cb7fd4971a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dce4f3b-7cf1-4b74-bdc4-7419e9c595a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="80e2b3bb-79d1-4090-84e6-2021b69bca85" name="InPort" id="94ba85d3-64e6-4384-b569-23a975f4eed1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="713611d6-b05f-43b8-87f9-ba94c8de2a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="994a663a-7c54-4720-90aa-c9e6ab39bfe1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="684d5228-1f28-41ac-8308-ab89912449cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c5b5eb38-18c5-488f-904a-042114879fdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3c7d4d1d-ff9b-4ab0-8e06-3318d2dd8ee9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4dced400-a1de-47be-a380-b6d53851f527">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6a59f892-d6b9-4ffc-9ae5-9d89148a8122">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e08000de-beda-4e0a-bf3c-1e5ce2b58d79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b44f7ac1-4c26-40ee-8d38-f8f6a8c0fe14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f647cc73-b4e5-47fa-b35e-20e09f66aaad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="1c659466-3f17-4ed6-8ed2-eeece69d50a7" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="40cda5dc-3aa8-4a37-9bfc-3b7ff5b42809" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="e40e0b39-cb70-44fb-bf77-5405c1874c0c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="df369d98-9b6f-4be8-a302-b815dca7ec0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f36bc281-ae6b-4a84-a810-f516cab50896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bbedc531-5325-4355-a4b8-dc4250522b00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c2008ba9-6522-479f-b247-8ed269a4c0b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ba6c114a-3d91-4a3e-9364-cbf365d22e12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5aa3c3dc-9ef3-482a-ab62-9772d0d2359f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0c91a05c-0e3b-4361-8026-e4630e85d57f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="693268f4-c8db-4194-a3df-a449c6778691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="0fa0f145-bc9f-49da-bef8-28eeb0d7ac25" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="cee44faf-b58a-42c8-9f1f-db6d68523ab7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="d89fb6e2-6063-4d6f-80b5-79db165005a9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="95371f49-b7c3-485d-9579-c54147605986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dc79db82-3f56-4742-93a9-6f835dbce58a" value="1673613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="59d6de40-e1de-4525-8e1a-e86fb1e489aa" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ac2eab16-76b4-43f7-8caa-0699527849fc" value="983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c82cbbe5-38fc-430a-9825-89949473ef6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="81b6bc7f-f0db-45a6-b1bf-8beba3695ea9" value="1673613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="177cc2a5-928b-41e9-aba3-96b894597946" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6d60a648-bb22-451b-a850-9a072ea8ec66" value="983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6462744b-c2b9-4c71-b0c1-70d335dc7e0a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="c19408c3-96c0-42f1-8cfc-47b09fc34159" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="841b9228-0cfe-4a77-a415-c35e93da350e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d1126757-c7dc-4c15-84e1-81d97fbccfe2" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="6d084fe1-0c37-4352-966f-79c0a1b5a932" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="8f225cae-553b-4647-a66e-406c5abf12be" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53f94e7a-db4a-4b51-a18b-2bff242a4116" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="f5ec7abd-555b-49a9-9334-e317e748c69c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="31ee1503-87be-4630-988a-b8ffebc9acea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1086caa3-85eb-4cc4-911a-3703e59dec97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8da14a6f-b1ed-4ebe-b928-779abe1d42e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="18c6b91c-ac6f-4b40-8e38-0e56e246472b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b87e1757-e944-42dd-aa99-113c12c4993a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33fe57f5-fc01-4b95-b9be-0d4dfb89dd83" connectedTo="2bc8061c-b3d8-49f3-9e46-eb8b84fae8b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ec5d05c-aae4-4466-9fd7-3ca5be5c8887" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="261d02cf-6646-44cf-9af9-e3c91d98261c" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c5188c9c-fb38-420d-8f17-4a6aff2fa04d" connectedTo="18d1f3b6-a1de-4420-9ef5-3e8bc9886e0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af9c01ff-0e50-4b10-920d-3da925c4e555" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9dc13da1-37b3-4f3c-a7de-27dc4ceffde5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="835e32d5-6972-4e0e-aed3-f3a6130f5af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b0fcaaa-23bd-4b6f-8519-f61cdec9628c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ddc0246f-c296-44ad-823c-eea8a6af6d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84abf934-c3aa-44c6-bac2-9a1b02d49bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9df7826a-5ec3-4d94-996e-8ae3e4a643e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f7d39d2b-082a-4c61-827f-45887f845f2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e428d43-eb81-4e25-9f15-cb19a99b6450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4e211a9c-01c3-43bb-852d-ef288f7307c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5188c9c-fb38-420d-8f17-4a6aff2fa04d" name="InPort" id="18d1f3b6-a1de-4420-9ef5-3e8bc9886e0f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d69ae17f-39ab-48cd-ba07-bb153601682c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a46e3d0d-873f-4605-9077-a6db8be57d56" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33fe57f5-fc01-4b95-b9be-0d4dfb89dd83" name="InPort" id="2bc8061c-b3d8-49f3-9e46-eb8b84fae8b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3876d86f-c020-4e89-a8b7-63dd83a73532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="6e722c46-8502-4aa7-be16-0c1ca19873b5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69ba81b5-36c9-47ce-8594-7f8824428737" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a8c44344-b176-4b8a-99ee-8123f00017b7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="11b05fe7-b86f-49c1-aecc-172b9fd6dc8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8df0425-ab76-4e01-8047-d8d6dfd0d768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="213737ef-c3d1-4d7e-889a-fcc9530ac6ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="8eb71f25-fa7a-40f2-b789-b7853357687c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd48655c-39ba-44af-9707-a6cdf969012b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de7bbd77-2c34-4c37-aecf-daf9fe4a4f39" connectedTo="dffbefa0-5b8e-461b-a5a7-79e6fd352b32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd71f49a-4810-4a81-ae53-6a510ef04bdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fbac7412-d137-4353-82f2-a66034b8a42e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="454ee84e-8ff2-4f1d-9950-dd514fde0f86" connectedTo="d0e64c44-f914-4ee2-be3d-add0c5320cf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a019454e-4284-4b66-9af9-38aa49e698e1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b82ca88-2937-4241-916e-faa06b562cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cd6a81bd-7dc5-435a-9bce-b99929043616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4427071c-b9fb-4a94-ba67-cacc5259b318" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="56cd6a1e-ccc4-4721-bb99-58fdb538c516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b4f4d024-8f79-4ae3-9bde-a060aba2fa13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e4fbcdf-a753-487e-8093-c3355f9001b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ee10f0d-8f22-458d-9a31-b53fd4be9298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4703ab46-db44-459b-b9b5-5b1ec8930221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ff86e94-acc7-460e-ab73-00b8737c6da7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="454ee84e-8ff2-4f1d-9950-dd514fde0f86" name="InPort" id="d0e64c44-f914-4ee2-be3d-add0c5320cf6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b1139d87-45d7-495b-8f00-613b40e41ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="126f0a5f-04b4-4acf-bb10-8d3bef1cb5fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de7bbd77-2c34-4c37-aecf-daf9fe4a4f39" name="InPort" id="dffbefa0-5b8e-461b-a5a7-79e6fd352b32">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5cd4dcf5-042c-4afe-b6af-e03c1c380e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="bbabbeab-4c82-4621-b17c-6d21f68fb986" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5306a278-8d6c-49d1-aae3-f1a0a525eb6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0e8bb3a1-6fbe-45fb-8bba-6d2ea94206f2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e861b597-e3bd-402d-86d3-48705691aebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dcfa7c4-68bc-4b84-acfd-f5cc612e3a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="892e7204-b9c3-4435-9850-cb0f29a899f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d2958343-cb6d-4d0b-9ef3-80a83bdf95a3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c76a39fe-9ee3-4712-b84d-7409414d7cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66e59991-971c-4e5d-887d-34c0b2f6df47" connectedTo="733e1436-44b4-486f-9f78-6b74982b9b3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c3c445a-3e61-492b-9f8f-fef85a232272" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5df4f951-f701-493b-a65c-9f9b984475c0" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8100442d-d62c-4d41-b5d3-63a97fd504f2" connectedTo="ec66ed77-460d-4387-a9ea-3a86d88a93b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="275d9bb2-6983-4e47-b912-feeb7da52427" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c6e7e78-3406-4b1a-88cb-630a123db48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ceb28c0f-0e21-429a-8c80-4ba145dcbc76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f535c84c-b6cf-4b7a-a486-e2ccb1a5a921" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a090548-a2da-41a1-b1f8-03c2788a5b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1c0423c-92b7-4684-a3ee-b2500ea3b013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="818bb78e-249a-4570-ad85-09a5ea2c6de5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c8021fd-47da-4837-8c76-406aa36b822b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c453d890-1f27-4cf4-ae51-4c214a13d56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f9bc86e-0c6c-463d-9aab-ad47b4e8436a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67bc8fc7-3ce5-4387-921f-5cac68411fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4f33590-aed7-4f01-a6e4-ee42dbbf4f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e547b46b-71ff-40e0-82ff-291cabb6426e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8100442d-d62c-4d41-b5d3-63a97fd504f2" name="InPort" id="ec66ed77-460d-4387-a9ea-3a86d88a93b1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d3bb9ab3-e719-4742-bee8-0148ee2894c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb9d0bfb-001d-4e0a-be8a-afa0f4c2f276" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66e59991-971c-4e5d-887d-34c0b2f6df47" name="InPort" id="733e1436-44b4-486f-9f78-6b74982b9b3b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6dc02def-9adb-4ce5-85fb-d2c0e2063a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="ef2ed22a-97f0-4ba4-8621-02e6db31e140" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d5ee2e9-47d4-4aa4-800f-f4f551326942" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="1dc9a438-b328-456d-997f-9b15a78d4236">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e9948f28-9e48-47ae-9bdb-02aa822c727e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af384b5a-5981-42f7-b40c-607275828bca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7133214-f634-4b14-9a97-e5d87fcb812c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="eed5aae1-3890-49f2-beb5-2a440726de36">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ba9e4ba2-e8c9-44d4-930a-630aea3a4624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb9d98b3-83d4-45be-98c4-6448fccb94af" connectedTo="ce3b6c87-28dd-432f-8de7-c0008b6b132b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68fef6c3-2581-49d8-b206-34f688023d8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9bbddb89-51cf-4d4b-b2b1-f18819989cbc" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="46dec502-837b-470a-9267-745ee8563cb5" connectedTo="a6eff4c0-efaf-4275-b1cd-88cfadc2079a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef8f21c4-a703-4b27-8062-c6fbbb341a5c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e44ee17-159c-446e-b724-e7a226a15583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="195f5a15-2ef8-4b08-9e70-db9f4d5e6d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91f1f64e-6b28-4460-9d19-205484829b13" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3856f887-67ed-43d5-9282-5e3760416103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dea7f526-d0b2-445b-8db0-f811faf0b2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42e00839-384f-493e-8cda-e158be101483" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c10e28e3-3b8b-4450-85f2-867a79c93ce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35de0d50-5b0a-4496-9b6a-af0691f8f84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a60dd1ab-811a-458e-9fb6-4a52d0eff099" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a3b69d5-3612-48d7-9111-971a35bc6240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5a73bbb9-359a-4017-b0e9-34d69c592059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6a52b5f-b5fb-422c-a428-c02000e75e78" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46dec502-837b-470a-9267-745ee8563cb5" name="InPort" id="a6eff4c0-efaf-4275-b1cd-88cfadc2079a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="800369d7-af4c-4a41-9e67-9d728296e1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7bc9211-8f0b-4dcb-8106-1a19d9b9c6d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb9d98b3-83d4-45be-98c4-6448fccb94af" name="InPort" id="ce3b6c87-28dd-432f-8de7-c0008b6b132b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dc778b3b-d17e-48ba-9c30-b7cc0d59eded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="d7e7006a-313c-4e18-8724-4828c1809acc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="37034c79-58a5-433b-b784-93fea02274bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2918d30e-c9ad-4097-a877-98b79a2b4d5e" value="1346648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="04b2ee68-5802-487c-8c35-519fc313c9cf" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="60c92dcd-471f-4083-9a9d-4662a1fa2478" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ac4b2b5d-ec5e-4ce3-9916-48d18ac09398">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d21511d3-628b-4f65-b8f0-e0fccd867cf7" value="1346648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bbb0cad7-657e-401c-a0a4-a5bb5ed9ddba" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="858e5eeb-f7a7-436e-b194-9a116a40d968" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2266efd7-6b1f-49cf-8f58-b410c7caf311" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="6b6e5c3f-9ce0-41ac-b594-421eaa5ae5a9" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9f4c5d9-88d1-4314-b62c-b9999b93077a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="da3490bb-6bff-40af-a053-e0534c9bd1a0" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="624698dc-d15f-4861-af42-215c4701fbc5" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="ae1b6dd5-9ae1-4980-be12-5ebc56bcf31d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7faf0888-4972-4819-ad30-9c79cb6a1bed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="cc003054-1fb4-48df-8842-16194eabd5c1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9627085a-79d6-4772-ac10-4c6d77f85e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0476447-b28d-46ba-aef5-aa01d9ce57e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="628b8890-aa92-4b73-9346-8aafa243b08f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="c845905a-76b1-4439-9ed8-bc9cb3da543e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63418aa0-cdb7-43e4-a10f-9799bd7f759e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8791914-2ea2-438f-b130-9bb20d4d225b" connectedTo="22c3d344-4e1e-478c-ad1f-41a77bf90ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0017500-30fb-48fc-97e0-166aebd4c0a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02ca55a4-d2b9-4b34-b9ab-3f34debb6e48" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="6763dc69-7e65-45b3-86e2-1ff230623cdc" connectedTo="1e112d8e-a7e2-4d19-9dd6-4149b713d795" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfbee2ef-aa47-4360-a6b1-98d7e547f94e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae0eef9e-de24-403b-aa5c-3ba6e61b14b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="92d18a8d-5061-41b6-a3c1-a6d880ea6b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d40ec790-53c7-476e-bdbb-1f1a47a838ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d2d336a1-6509-44fc-98a9-87c3a3f6c111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="98a4fab1-7df7-4afe-b325-735168b3ee98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3f15eb5-45f7-4d70-af38-d17f43e94b8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6623f69-c98d-4e83-8511-05485f6cc467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d466ce3a-1901-41d9-9e14-76692d3d72a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1841443e-c840-48e2-a132-7eca5cbb5a23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6763dc69-7e65-45b3-86e2-1ff230623cdc" name="InPort" id="1e112d8e-a7e2-4d19-9dd6-4149b713d795">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="376ead91-7ddc-4bda-90ca-f0ee0ba1250f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c23df8c5-f5dc-4726-90ee-12caa8c20aa6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8791914-2ea2-438f-b130-9bb20d4d225b" name="InPort" id="22c3d344-4e1e-478c-ad1f-41a77bf90ab1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3be1e486-254a-453f-8fbd-140ac1255908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="efb28936-7dcf-46a3-a2f1-f10f35ca83f6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d2b8b21-5cdb-4912-a13c-faa08001518f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="bf8381d7-1624-4c50-8825-d08be553bd2c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4899b6dd-97b5-42ae-8217-aacb1a833da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d10f9af-5324-4fae-8673-da98b8febaab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="057e03c2-b0c7-4bd8-aa1d-9a9afd48a54d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="3fc3a793-41ce-4ed7-88fa-e376591eff16">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1f5b77e-c731-482a-9627-ae8b5af56f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ead19a67-8738-4a65-a110-591e134155bf" connectedTo="e9ceca13-4601-4346-9638-769456e9aefd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9920cda9-6f4d-4d89-b8e5-189742da8eb3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="81de9f4b-c30d-4115-b6a4-2892e3a682ea" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ab7e045f-31d5-4b2d-a669-22f321952ff5" connectedTo="79f749d8-c738-45a4-b165-99b5ccba18ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb70254b-a3af-4d9b-87ba-471f34492587" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d285582f-b011-4fa0-b9af-3146680bcceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b1f14cbb-4b46-4e19-8de7-a7c7f981cc00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5205fcaf-bc62-47f8-8ce1-b8f3fdae2cbb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4c51a58f-ef99-4787-aa22-9d97dd68871c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="75748f08-1d95-4835-9689-9830350ad3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37a73416-5562-4b25-842f-43e54ae2b21a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6eb0930b-3b1b-4f4b-b04b-05d52311723e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5004f4ac-2bbb-40f4-9ca3-bdbfd9da29da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84e6fabc-7908-4adb-aa25-20625e08cad2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab7e045f-31d5-4b2d-a669-22f321952ff5" name="InPort" id="79f749d8-c738-45a4-b165-99b5ccba18ce">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="265fc713-389a-463c-8c19-d70921470b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0917462b-5909-41b0-a4b7-1d6033328d5c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ead19a67-8738-4a65-a110-591e134155bf" name="InPort" id="e9ceca13-4601-4346-9638-769456e9aefd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b796a19-72bc-4841-b1dd-409f80e8ed91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="ce11ac98-5732-42ff-8f7d-8d6d019646fc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac45b23e-b535-4c4b-9f4b-edc49e1f5250" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="5ad0d2e0-45b7-49eb-bd97-2523d12ef709">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbed2e7a-8f3f-4962-8c27-da1f4a393e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c41b9589-0ab8-4be7-92ee-cfd5d91a53d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb7a645f-1cbc-4bb9-9e5c-c8830eded8a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="4396c706-c10c-4fb3-a62d-4a4466b97f13">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d9c2077e-6420-4909-b41c-2ba1521dcc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6da94db3-e22c-4268-8317-6f41a56ad11e" connectedTo="db4fc8a5-6851-4f6e-9376-4c755dc5f5b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad042f77-1c64-4574-83c4-8f20d38cca6a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1e9bfa54-1b6a-4000-997a-c50d60f8ec04" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b5f4ac81-7a06-4b0a-b614-711049a164b7" connectedTo="6fd2bd8d-d3be-43ea-836c-ebfd961c9ca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9c60a59-7e12-45ea-80a2-0aed01d5e376" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb8360bd-ad1f-449b-ada4-d9349387c9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3903dd35-cedd-4d11-a7fe-93c9cdb891a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5fe1624a-c155-43d3-b17e-c0c9ade2deff" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58f04ee1-d0ea-4637-b962-b411414f634c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d3e56502-c07c-48af-9b6f-7ab5ff7380a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5755bab-47ec-4f5b-82b6-91ef6fae6775" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b158cff-a453-4464-a377-bb8cecef59a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34402313-3797-4445-8658-8ab9d97ca15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8cf7fba1-27f1-463f-b997-df465022d949" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5f4ac81-7a06-4b0a-b614-711049a164b7" name="InPort" id="6fd2bd8d-d3be-43ea-836c-ebfd961c9ca4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2edec698-4494-4d98-bd23-c6c72ef4bff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe105f4d-77c6-447d-a0f4-760e4bec3e1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6da94db3-e22c-4268-8317-6f41a56ad11e" name="InPort" id="db4fc8a5-6851-4f6e-9376-4c755dc5f5b9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3f7c31b6-378e-48fd-afa4-f06a4b184a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="7bceae09-6fdc-4fce-a01b-1d71cf41bbe6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c854aa90-54c8-4786-a89a-a8c04a065a2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="28a84a63-4d3a-4441-bd07-9454ca326808">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06b0eb4f-cbd4-490f-b3df-c043f6caeb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29490f31-3c39-46ad-9211-8825a4bdc4bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0260a4cb-54c3-4207-9ac9-539bd4e68258" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6f28bb87-2e3b-407c-9f00-3830cf77a05f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1069cf9-7ca8-4c8f-a7ab-3484af4a7fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="352076a7-a6dd-49cf-9907-17ed5959d16f" connectedTo="ce809695-543e-454a-8185-b86df4ad52c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e775278-b4d5-4c1c-a7aa-3489405a05ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b8e0de61-d3a2-4ab5-8fa8-0cd91ef6d9a1" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="4fb0fcfd-9dd2-4bed-98fc-857a7c5d4dba" connectedTo="80a19c23-78bd-4079-a16d-8b60026b1a06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14abfba8-7439-4def-95f1-cfb9725cafe7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b173f44-235b-4626-b414-8ee87285f244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71efdc98-49ee-456f-8304-b2b4ac2f0ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd300008-59b1-482d-89dc-8a5a49252bbc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27fde0ff-c047-421e-8044-cce6f9a6ac43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e506b89-17e0-4553-b02d-1f971bbfcf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c4c8d65-4abc-485d-bf59-34fc8bf356b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2baf2954-71b7-4cef-aea3-e40f7e5fcb57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9d3853e-c626-4315-a03c-98171eabaaa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50292c1e-34e1-4af6-be87-bc4cb47de744" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fb0fcfd-9dd2-4bed-98fc-857a7c5d4dba" name="InPort" id="80a19c23-78bd-4079-a16d-8b60026b1a06">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="caa92bd2-f11a-45c8-b0c7-60e9a1f57470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06b31f69-07e3-40e7-9017-b439ca5afee2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="352076a7-a6dd-49cf-9907-17ed5959d16f" name="InPort" id="ce809695-543e-454a-8185-b86df4ad52c5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="104cdcb8-0af2-4fdf-bfb4-176001fc453b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="5c907a38-ceb2-40ba-8087-8be8c480c190">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4adb49e1-0756-46fa-b916-1866bcde7284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="599ac2ef-5562-417f-92ff-3ab9fdee94f2" value="910329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8831484e-ae6a-467e-8a5b-d2664019e3d7" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="08105be3-f67e-4a78-9f88-834a3ad7e40c" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b64eedc6-d18c-48cd-b4ce-3e57344f10d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d402d479-5bdc-40b6-b654-9f103072d31a" value="910329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fed4811d-d2c2-40b5-84b4-7648e586ba05" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="932d6cab-e666-426b-bada-95b160dcc511" value="496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fba71be7-160f-49ad-8252-7d2c7bc1efe1" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="51b07759-b456-4246-aa94-276868c8c1e3" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9991ff2-2c7d-4b32-98a8-5cdbf74d4f31" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b7ce1195-0cbd-4c12-bcda-1021df648451" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="a700e971-0418-41b3-8436-674051cc729e" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="b98eb14d-df23-4699-93f3-77ce1ca7c8e8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f757c6ec-1b1c-4669-9971-bdd355e776a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="b38e5d05-5683-4cac-89e4-594a1279df3e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97093467-dc38-4751-b13c-e3b5e606c9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de5ac168-16e9-4dfd-8a71-e911e09ee743" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91a848fb-3625-44f0-9b1f-154539a0cb7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="caeb68b4-0bde-42b4-bc27-7140c514a6c9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d126d5c-799f-4743-b6dd-c6719892bf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2746cbcc-a83c-488c-bc13-fa4a105162d2" connectedTo="870e3eb2-bd7f-4d42-a6a2-1125884ff17f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a26dbd59-ecd2-40bf-af5c-c3ca09057638" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9fe43ceb-d269-4bd6-971b-961999b86d55" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="ed4b0e62-de97-4f9d-a84f-9ac44f111b64" connectedTo="98ac9c18-82cb-4134-8afc-785efb12d521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebdcf1f1-2621-48a8-981c-e28a711f68b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96729261-19c0-44b9-ba00-cae7d1a8b070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9e27559d-5b53-472c-b48e-e4b2fa6d6f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c63b5b5-0f83-4f43-ae3b-5a8052be5e98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33dd8dcb-af8a-44de-8b45-0130e904cd93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ce884730-82cc-4b02-aee4-74083fecb2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c7f4ebc-1d6c-4b3d-abba-298f3f9567a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f4874791-3fa2-46e8-a62c-c0e659da6f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="64b8f709-7fd8-481d-a461-a4ec14c896e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ddecf676-6e12-4c10-9df6-42476c843416" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed4b0e62-de97-4f9d-a84f-9ac44f111b64" name="InPort" id="98ac9c18-82cb-4134-8afc-785efb12d521">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="88051872-011a-434f-b256-7ff98b3d99bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5977ebf9-f038-4e5d-a2aa-5e5e44cc3a65" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2746cbcc-a83c-488c-bc13-fa4a105162d2" name="InPort" id="870e3eb2-bd7f-4d42-a6a2-1125884ff17f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8eec3f2f-ca78-4fba-95f9-1bbe60190065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="017d8cae-565b-4565-a842-179c233dd946" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ae4c45c-1236-4570-b4ef-9bb5eb457e8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="783b4322-3392-44ac-9364-15155d2bc842">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af79443f-51be-433c-9ec5-906aa9d777e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2facb4c6-ce64-40d0-8889-3aca23de6e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5225f8dd-152b-4035-9b8b-335cb5758911" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6ca49578-77cf-46f2-9f7e-bba75ba6fa69">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fe8fa36-cc90-4a90-83e4-f4d92b0cece5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e733af70-100b-4f85-bf2d-520f5b7a0e9d" connectedTo="f7263cb5-ba6a-4dba-86ca-6b0ac5885879" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b89dabb-2f9e-46dd-bd06-1ee6552e8632" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c2b35747-bf73-49ce-94ae-71898ab945b7" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="82531542-8fe5-4c09-9221-8231ad277bae" connectedTo="f74fb3a2-1552-45fb-a862-c810dd16ebd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8452f08-111c-4851-9c9c-9e292e92ce41" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="32005c3c-1ea9-448f-ad42-42848d4b4ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="025e5c9a-2393-4a26-84c0-eec3164e3d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e01f8f2-4cee-4ff5-9c2d-ef30e64f3e45" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0623c95c-d165-411d-b56c-19666c236219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fa82dc24-ad76-4321-bdd1-14a6e213ec83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40880722-e4e8-4467-be58-8a1a878c3446" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="37e708c2-b6c9-43bf-8b5c-e46bd7b9e2c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b5b5284-aebb-4666-8b07-a0e10c426d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="25e71fe6-59b0-44d5-bf15-307d91353271" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82531542-8fe5-4c09-9221-8231ad277bae" name="InPort" id="f74fb3a2-1552-45fb-a862-c810dd16ebd2">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a6e2e604-f62f-44d8-9dcb-76c41c90ab99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20d1004e-329d-45dd-acbc-6dacbb79f060" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e733af70-100b-4f85-bf2d-520f5b7a0e9d" name="InPort" id="f7263cb5-ba6a-4dba-86ca-6b0ac5885879">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38cb8dd8-1bbc-4a7c-b1b8-076dfe063b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="1d60534a-9903-42c5-b5f3-087bf5b9070c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10250086-ddb6-4dac-ae02-2723ebca9656" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="bcb01150-ecb3-40b0-a2f8-33630e888448">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e29848b9-fad4-4e6d-ba8d-e1ce6e1dd868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c993df-12d8-4e82-8925-1222f5d1b397" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0495fabb-8fbd-4365-b3c7-c2091cb0f3f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="6531cfa8-963e-4e43-8bd7-fc9abc9ce92e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="90a663b5-1401-4463-b795-dacc5ffe48e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f070310-bda4-437e-ba57-39210d8a6698" connectedTo="9a347fdd-b860-46b1-9eea-41ab25240678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1542a93-236f-412c-98a7-41ff4fcabb48" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="50c09c03-ae36-400d-878e-edccd077c680" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="a858f9bc-cf1f-4d2f-a4e6-825166f76bd5" connectedTo="2fee5e40-9f7b-418a-a6a8-a13df70eceaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04dcf36f-6f32-448a-a5a3-f1bb3f221651" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf77bba1-2549-4c16-bc6e-64fb3146ac03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4da1fca-4e19-4b92-92c6-aae9dac0efdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="deb049c7-2469-4ae2-a3d5-fb3944726943" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ac65c10-a90f-4e71-846b-2bdc66977c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f9c1fe1-ad0e-4d09-8f9d-32f287f327c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b71c3c83-8968-4dc9-8218-dcaa544c59d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af833531-b832-486e-9956-7b7006ce038d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e074535b-6296-492d-a4fc-129d34695726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8fa695ad-9539-4f31-99ea-fc5f28a2ff0d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a858f9bc-cf1f-4d2f-a4e6-825166f76bd5" name="InPort" id="2fee5e40-9f7b-418a-a6a8-a13df70eceaa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b02fc889-bcd3-46e1-b086-8e50adb8e7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fcc8db1-aef8-41b3-a944-a34aac3e80f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f070310-bda4-437e-ba57-39210d8a6698" name="InPort" id="9a347fdd-b860-46b1-9eea-41ab25240678">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="af45d9b0-c469-49c5-aeb0-ae1a1bdec87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="b374abbf-a370-48c3-bcbc-ddace40346c6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dac6ea84-4a5b-44a3-abe1-5c2b0ea068fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="17e006eb-fff4-4518-a4c8-c0119e18cb86">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c87116bc-ff65-4540-b40c-d40da41dcd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4695fe3d-ec07-4a18-ae65-e45cb9b1eef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c828cb4-20ff-42ac-b394-305ed148da49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="9a99c6b3-33d4-4b64-af3d-d1b754008ec6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b60f18d9-93df-42ab-8bfb-29e92f32c3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="476ed948-0711-4e17-890c-72c4a889612a" connectedTo="eb3376c7-280a-4444-9afe-c669ec4051da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45610011-50e4-4ed4-bd94-e0484474f45b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09b09265-ee09-4ae4-a36a-5718b1c244ad" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="2de6167d-51ba-4537-921f-46eaf4b54fa3" connectedTo="4066a484-7da9-4358-b4a8-062e5f1e93b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c58336a7-e316-4ed5-a7a9-d46a84b019d2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f4cbee37-a9f3-46c4-a952-a3b9b96cb6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ce53288-4e2f-4f87-99a8-3612f6b6be53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f81e8baa-fa9b-44f5-8679-9e0d0c0519e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c29a1d5c-2dca-4d7f-973d-641615077219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acbe92d2-655b-4517-ade8-7dd95c9b5438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da4c16ff-7996-4d0d-8562-863b69e5eeb3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="584de51b-714d-412e-9760-65d0f0fd46b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ddd638fb-9561-4322-8ee0-b304c34c221b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1cae0d69-9ca1-43ef-b629-71c6f9e8707e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2de6167d-51ba-4537-921f-46eaf4b54fa3" name="InPort" id="4066a484-7da9-4358-b4a8-062e5f1e93b7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea5d9eae-802f-4e46-8565-caba917c6bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ea6b57a-5ff0-4400-a70b-443ab0093db5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="476ed948-0711-4e17-890c-72c4a889612a" name="InPort" id="eb3376c7-280a-4444-9afe-c669ec4051da">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="72ea3feb-794b-48cb-a0df-e35e03b915cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="7ef2b91a-ecce-4074-8739-d6dcea515bd6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9644e895-2e3c-42c3-ac04-faf96d1851c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f15f1bd8-5255-43eb-802c-19de3d83d323" value="389480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="34e57e36-20e5-4dbb-8dfa-29a35b890098" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cbde9ad5-5f96-4aaf-b9f8-dd92f2ad3d08" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1bb6e46d-5a43-4200-8a68-459446d1889e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bc94a704-4da3-4e1e-92c7-b7f17d6c2509" value="389480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5928b335-6bf9-46f7-a1e8-d4ae9bb334d8" value="198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="aa611905-f974-4624-bf62-2b6667c7b173" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cc4d375d-b4e9-452a-a4bc-b722be1a4de0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="2aa2d6bc-781a-4d15-af12-1b3d2e7f1770" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f905accc-3208-48b0-b652-f9190988d493" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c556b93e-72e5-43aa-870c-4e5e9d6288ec" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="71ee6f1a-c0f1-4f35-b639-bafb0f760b33" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="9e58c85c-719b-4c05-8bc7-1af5d42443ea" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7ef97bb-d711-4f15-8076-ba9047b024d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="5b7a5f3d-9399-4e22-8fbd-1e9c314af08a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="398a6e5c-195c-4461-99cf-d75313be1def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb94efb7-9fc2-4aa5-977c-04808fb77e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="274973cf-3175-4bf3-a115-4bb27a51b7d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="96a9a650-2f7d-4809-ac77-983b399f55ad">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="5aab76e1-35d4-48d8-877b-5fab3a4d12d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a22496f-4605-44e6-8703-aff8bdee4e9f" connectedTo="e72839c1-ad5b-43fa-b6a1-b1d980e82aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7161196-c5d3-47c7-86e4-2857853444f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e7df6e84-a1a6-4ebe-b337-baad7b749b8e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="cde0fc55-8d92-4770-8a7b-31b7bddca0f5" connectedTo="a5c6d078-24dc-4583-9fb1-b0d6c23ca7d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be7fb67c-6911-4dd4-a48e-2309e76d39f3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d07d5526-723b-44c0-ae26-cca0d587c2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c5b9c2fe-6ddb-4fd9-8518-b180fee5ec25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8821c9b-595d-411f-badc-17d6375b0976" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="789be136-e194-4f83-bb46-f834626fa73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="927793d3-80a3-4f07-91d9-b1129f0e0d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13d1be35-1dda-47a1-8bf9-fcf61b0cbc68" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56da987b-1e80-4772-ab5d-452aa41b7715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1773499d-013f-4f7f-8eac-92a5d37ed04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0711f0d-a556-4259-b5e5-2f24f69559cf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ffc9d0ec-9471-4998-833c-07e3c05be659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="535e0cbd-c21f-49a7-bb1b-385d94eecacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="74636088-fd48-4d6d-b98f-b902545b633b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cde0fc55-8d92-4770-8a7b-31b7bddca0f5" name="InPort" id="a5c6d078-24dc-4583-9fb1-b0d6c23ca7d2">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8b2627d6-dcde-4615-9853-76943026088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="062035d2-0132-469b-b563-56abe50a706b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a22496f-4605-44e6-8703-aff8bdee4e9f" name="InPort" id="e72839c1-ad5b-43fa-b6a1-b1d980e82aff">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="ad977cee-f73a-4479-9878-47f483943cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="f5c210df-83d7-4cfc-9e3e-16e19805ed0e" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f9a6947-2200-47f9-b41a-395b149d996a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a27ac683-d77d-4c23-92f0-809210817670">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3998f4ab-959d-44b6-b660-0cc44614e737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9765d58-6df2-4903-aa4d-42533c85fa85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a542746f-b341-4bb3-854f-a1425bf4a81d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="dfe116be-89c7-46ba-9a22-0157f6f88365">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="62fac9f1-dc6c-4f63-8a5c-37b907f598de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f7f8006-a605-4985-8e0e-d3032c51bc18" connectedTo="b45b03d7-9003-445b-a824-1116470a064b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51b731c4-46a1-4511-9948-da3f7987cecf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="99da961e-e564-4285-a080-c986b82d9a8d" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0d8c63c1-7eae-4534-871e-9835ef24180f" connectedTo="40873789-884d-4b15-a1d3-1ef1026c1b43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e2c7a89-6c64-4502-abac-b267c9cc8888" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bbe5e910-236b-492f-9ea8-1efc3fb06aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8fa8a115-2b07-4b4f-95bb-4d3181965c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c43ee24d-97be-4144-9b6f-1c581ec0e328" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="490348c6-f4e0-4c6e-8a34-366aab9fa934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15188e56-48b4-4228-8664-ecb90e760e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b76a401f-fb6b-4986-8b5a-c873a5d4d1f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c9297dd-6577-41db-be36-5e0be66e8231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f0b039d3-c72e-4ec1-b167-5db59624860c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8e356ae-1bbd-439b-a092-8577936d6f83" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8e35eeee-4335-4ac7-8ada-30226c7ca3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b617867e-a75d-4364-ae17-434d54f83a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dabd0293-c61c-4545-a149-5e3830c10363" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d8c63c1-7eae-4534-871e-9835ef24180f" name="InPort" id="40873789-884d-4b15-a1d3-1ef1026c1b43">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="67bdc412-b480-41e2-b0fb-91294e0ae380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5d50bde-5d35-4e39-832e-15800aab153e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f7f8006-a605-4985-8e0e-d3032c51bc18" name="InPort" id="b45b03d7-9003-445b-a824-1116470a064b">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="d160da40-51b5-42d3-a018-e859946d2434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="07c11b92-d510-4e26-87aa-23a583f80be2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ec4b2f2a-9512-4adc-adaa-360c516322c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bf93cef8-d84f-4b7c-9fe7-df9cdd9a69f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="231efaa0-c775-40ec-b1ae-e09f400a9f5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="428917c8-8b9e-46f0-ae89-03ccd6269a69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e89b35ee-15c9-4892-af24-79f0d44a2b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6bcceff0-41a0-45c3-ae51-7930cb10494c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ff8f744-0fc4-46da-bf9b-e20d066949b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eddecd6f-c829-42a0-8c1d-0f2f618b358f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="89016578-d07d-48b6-9df0-f2b8a23468b4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="3f2089bd-2cc6-45a2-8212-b58f37c79266">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="94c5597c-aa4e-4434-889a-e20d9401f869">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1b3c0a7f-3391-4f3b-8c8e-8d5f0e87535e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b3f22d0b-31e6-4faf-91cf-391f2ee14a66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cadde7d6-f5fe-44c9-9bad-776884d24905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1365f4f4-ab76-4013-ae23-c4b7f68c7997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4b9388fd-e695-47c6-a534-760089a28648">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8484c460-14f5-4a57-8e0e-9dfd576f1c0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4fac8a0f-a1c5-4560-9700-7cbc75d23c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c3aaea3b-588a-48e3-849d-d596e1ee99d5" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="9a12c658-1798-4382-9a15-48e9601fbb2c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="f78b4429-abd7-4fc4-b2b3-23f3d7a51650">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aa66b9a1-83fc-47d8-9620-9bab8a69b383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e276ddd9-75a6-4411-b007-a18e15eef752" value="1016218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="97c08060-ce8a-41a1-bce8-503fe0f9b4f7" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b9341b97-b0bb-45fa-b4c6-d792580cc933" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="67f636de-784d-4387-be1e-d382de8a37a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3d8739e6-002d-468d-9ef3-2367add33c34" value="1016218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="58e072f0-86ec-4c3f-9a4c-28103ef45080" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cab9a583-35bc-40db-8591-0a255cc651ed" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a5ebc83d-2e7f-4b97-bf35-b86dfc6b7f4e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="5d28de2d-942d-4878-8af9-93a5c88b7f20" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a0de0e7-3d87-4837-97f9-35f1115cc72e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="84729141-e923-40a1-86ab-9a13ce3e5102" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="b91d916b-3a07-4dad-9962-02219263f2db" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="c671679d-0326-4bbc-b2ca-19efedb6a9c1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43606d58-6422-4e7b-b1de-412f18547389" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="6cc98cd5-d7b3-4622-bb95-be68bdced84e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3bb53858-ff94-4694-9387-f983248a9c2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73b74fa5-d6ae-4492-ab08-754963292d15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d82e41ce-8d84-4fbb-95bb-12996c399f9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="f560df56-215b-4282-883d-35b003985364">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0285f6d6-29fa-4486-a15a-8b2e90f90982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa30b79c-c9d5-43cd-9fe8-2b4b72c9283f" connectedTo="c27cb247-b30c-401b-ad1b-5f25baa13005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6380404b-3cfb-4607-b55d-e85dc6faf66c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07547073-0bde-4c49-a753-b46be7a477de" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="293b0ce5-e32b-49f1-ab15-a970c6707171" connectedTo="e25c1260-fca2-43a3-abf1-d0a83120cb66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6cabdb2b-d94f-4747-bbe7-fa5c5e39b564" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="236722b8-9c5b-4cb2-b6c8-3b04cb6d7e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="cfe3e52f-fdb3-4cd9-963d-2ccf915caf0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60629421-96dd-4e92-9023-6ece82b3cd92" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e1c99333-3b4d-44e2-bb7f-95599207d4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9038e0bc-52ef-43b6-a971-5f90b29dec11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0afc3a8a-3bf9-488b-b0b3-8a71011fd1dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d0b3a3ea-eb0c-4631-bde3-d9833c8e78f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="50cebf28-a83d-42a1-bea8-9279edd311b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41c6d1cd-1fab-425c-b055-eea7cf8302d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="293b0ce5-e32b-49f1-ab15-a970c6707171" name="InPort" id="e25c1260-fca2-43a3-abf1-d0a83120cb66">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="2fc8c178-8724-4c45-b40c-7d01787a586d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fa6ce42-337d-4ad9-bf60-84c82dd9363c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa30b79c-c9d5-43cd-9fe8-2b4b72c9283f" name="InPort" id="c27cb247-b30c-401b-ad1b-5f25baa13005">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ee34417-59ef-49fc-9ddb-22d9ab0dfaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="c4ef55cc-15cd-416f-a20a-63439f09545d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7ba3bdf-a95a-4e5c-b2c8-f4886795d7df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="8856372a-72b6-412c-940c-c5ec2a9fecd4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="eabe1704-32f7-4aa3-9c82-28299b1c3e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebe8d67d-552e-47ff-90e3-05f081b161b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd1de001-1062-4a4a-8a96-32dc21ca5a31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a48780d4-f365-4c05-a031-2d7b129122f2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="264e6438-36f8-4273-bcdf-0b35795f27db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78ef31b3-777e-45b0-a2ec-4950b3f8c6db" connectedTo="83d335a5-257f-4381-8e6d-fd2032523bae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15852586-43ae-4dd7-9d9a-a5bed387abba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="61c656a1-cd43-4aea-ba32-a0d899e86947" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="1175ef39-8107-4664-a27c-9ffd7f0de23b" connectedTo="0dffa809-4305-4f1d-b4a1-c74a6f43ea11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab6a5e93-b9e4-4b79-b91b-141d9b06c246" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50404340-11bf-4915-b3f7-f285e4678394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="44c9ca38-4f59-4780-9370-4d76c1eafce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="952a1093-164a-4096-ae36-e5e7fc765845" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ffb8d0da-9db9-4b4d-a3d1-ccf2443016bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0dfedd43-8cd2-450e-9a60-f4d89e99fb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69959c83-095e-4eee-9a4e-2058a4a477f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b72fbb9-35a0-450e-ac41-7d5732c19a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f26f7aec-acde-43c3-9dab-682a656226a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="394c2d6e-5376-4ff9-be2b-93fc1aabd76f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1175ef39-8107-4664-a27c-9ffd7f0de23b" name="InPort" id="0dffa809-4305-4f1d-b4a1-c74a6f43ea11">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="251ca7fe-cc54-4abd-992b-acc9240bdcfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="166ee8b4-44cb-4dd8-90ec-e23bb1411f23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78ef31b3-777e-45b0-a2ec-4950b3f8c6db" name="InPort" id="83d335a5-257f-4381-8e6d-fd2032523bae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="98298957-e6bb-4398-a95d-ad439da581e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="54484492-0d8b-4a62-b56f-564c937090a2" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="937012cb-4477-460b-b7ae-b2742e0911fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="c3138238-20da-41bb-a04f-d1b11c42b8cf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6af768fc-06fa-41f3-a85c-dd53f8d96dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8760b733-c11d-4ea8-a8d9-cd29225097a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee3563b7-bc20-4cee-82fe-a80848d3a7fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="d30cc834-8d3d-4d70-87da-d78c9c72c675">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89322518-0bda-4292-a792-1126499a45d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9e72b9a-da40-44d3-860b-43b8905f06bb" connectedTo="7e13c1f6-0297-4317-8a26-15a2df21bdfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1a7e9a7-dd43-4b92-a208-c0612339fbcc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97aaf6a1-a66b-4994-ba62-67f5d54b3fe8" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="daa29f51-8257-44fb-8ae2-86daae3eefa4" connectedTo="ef10e8be-d48d-466e-9ca9-c66a22444dca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e7b5424-e940-42b5-9f70-1da6b62ad64a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="23feafcf-f74a-421c-bd82-9969e492e18a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e70a2487-3924-4ef5-90c6-f3f8f12601d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68cc8653-e125-463c-a9f9-01195c3c11be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="89ae36a5-b263-421d-8c8d-6b4582ab0e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26445d5a-6220-4c6a-8f94-2d3a7178d588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24c2f4ee-2f3d-49cd-9d3b-03c957a6a980" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c201f4a8-ceda-4e01-b662-0cfb581533ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bf92698f-8e8f-45d8-85c5-7bff9be12766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21c4980f-cc40-4a6a-aa18-08ddfab2a6bc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="daa29f51-8257-44fb-8ae2-86daae3eefa4" name="InPort" id="ef10e8be-d48d-466e-9ca9-c66a22444dca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03a107ad-4ba9-414f-b4eb-d6c9dc5d0011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9857e409-d4a7-427e-abcc-112fa1609bff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9e72b9a-da40-44d3-860b-43b8905f06bb" name="InPort" id="7e13c1f6-0297-4317-8a26-15a2df21bdfa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="85040cdc-4e26-4001-9fe4-9c49a53b4c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="a8396cd2-4288-4767-8f6b-f82f2ae63b54" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed48156a-cc60-4b01-97dc-10e0285af245" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="73d978af-f838-4160-ac4e-ba433225faf6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5fbc17f6-a467-4885-967b-d86ae52f118a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="690fcf63-5259-45ec-9e07-ac00cc6e4a93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b6c14e4-d0ed-4060-9bc8-478542f08b20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="0c6aeae7-63c4-4345-ad81-44853f34f7cd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5162c309-6acc-4b81-9afb-fd0b733e71ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f6d323d-9da6-4243-851f-7d63ddb853c0" connectedTo="b8eed15c-421e-484e-8082-7debdad765ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1dbc6e2-9e25-42e0-8894-7c4ff8dbd9ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e196440e-ca9a-43dc-916d-a4efebf91802" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="b41ddcdc-7816-4b8b-ad8c-97cc1ab115d7" connectedTo="0cef59f3-04a7-48a3-960b-fd1a2178f7bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b1c9b93-7814-4e11-8a33-1f256439fdf8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1233d0a-ba23-47cf-ad77-1a8ef72e576d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1024bb9-1fa5-408d-82a6-9e4c0159a0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee4e75a2-f19b-490c-b748-40f908bee1bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33812913-ce85-420b-a53c-094aaa598328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70e774ce-8827-45a1-8b39-13d6b7f1e209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83eaa77c-8be8-40b7-8122-f5e613b68d55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53a74cfe-ebd8-42fa-ab83-89d6b1cdb8b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="581a9414-f1cf-4357-9ceb-ca7f4b6d4be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e0097fd-ed7a-42a0-97a8-16cf07a2b378" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b41ddcdc-7816-4b8b-ad8c-97cc1ab115d7" name="InPort" id="0cef59f3-04a7-48a3-960b-fd1a2178f7bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc253ff4-2774-4050-8367-81e8ee7a8101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="274460a7-d95b-42be-bb94-fdb6c108cfbd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f6d323d-9da6-4243-851f-7d63ddb853c0" name="InPort" id="b8eed15c-421e-484e-8082-7debdad765ad">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="539c3841-82e1-4062-bf3f-724848d7677a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="3fa56a32-50de-4439-b3ae-10fe08390615">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="106d3ea2-ee30-4c02-813f-d2b814c9c8df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="38204b9a-3c0a-422a-93aa-536a49ef96f3" value="822640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d3d5df63-7a54-46f4-beeb-2696767450e8" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="77bd7ddc-60cc-4aff-b727-7d8e9c8d0fb9" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="79a7a2ea-481a-4a5e-8fc5-e13fb465e11c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aaf83c79-43c5-4ab3-bec8-0a4368f24b5d" value="822640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="be23ce82-008a-4e6c-96d3-75991d5bab62" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="015531dd-4642-44ff-b300-ebc1e419caa1" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="96153da7-31f5-4874-a132-ee918abe8724" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="b82a4bc0-cf52-4d2f-8a0f-7cb91a6bb066" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf107248-329c-4e30-8590-81a107001449" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="03d5d057-cd1e-47a9-814c-1e1c7654649c" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="6a0401d4-4d11-4615-b1bb-f7140ee0d7b4" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="5a72c3cf-e7aa-486b-814a-aa57a5c40db5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c3a8226-22e2-4608-ba55-bd99d82228e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="ca895983-a32e-4b48-b307-df4b19ac4ea6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9f5af03-0915-49f7-b725-c2a9d32406db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0046a88e-a599-4565-a042-a965aabd12cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d43a647d-8efc-43c4-9788-84e5e4f79150" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="00b96e08-fdc0-4255-bb07-db4f3048e7be">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cee208c1-37c4-472b-9e2a-5bdc1daf69e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13f572bc-dcd7-4e10-9e7d-c985acc7f90a" connectedTo="7a578e05-e54c-46d3-b167-c637506e8e83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f797561-831b-4890-846e-ff9efad4b6ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c435606-75bc-4d43-8202-c2aea039934f" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="349c7d01-59ed-4b64-8ca6-371c4b7d0846" connectedTo="6cb2b77b-e82b-4114-acf1-eb85eb18dd85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8614c916-360d-4d93-9069-22526d9f406c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdc8942d-46da-4559-8086-0fd7e30a1fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a80a865b-c087-40ad-ab3a-5f1620d43317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbcba5ef-3f25-4f69-a915-17c7126e2f3a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="67231896-b78e-405b-bee5-20c3fcb1486e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="873fcb83-1383-4458-b77a-d51f661e661e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ea7ff00-ebb9-43f3-8b5f-987852552741" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a49da859-2bff-40ff-af21-bf12d8e095fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89a060b4-6f58-46a9-bda8-ebfe6fbb79dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="02027756-e326-41d2-b34b-d4f604925527" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="349c7d01-59ed-4b64-8ca6-371c4b7d0846" name="InPort" id="6cb2b77b-e82b-4114-acf1-eb85eb18dd85">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f173a83b-c834-4d14-927c-103f58dd5596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbb3e60c-ab62-4968-bcd5-8f63d56caea7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13f572bc-dcd7-4e10-9e7d-c985acc7f90a" name="InPort" id="7a578e05-e54c-46d3-b167-c637506e8e83">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="166a0aec-6e1d-4cb2-afd2-784252529dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="d82af39f-36cd-4ad3-97f1-9dc36543518f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7ab1aa2-d402-4f05-b1d4-721dddc8d289" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="d2ba4f03-4942-48ee-bd9e-137cde5f4eba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c003be49-d39e-4de7-a30e-551002eb0897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12ea5067-7aa8-47fc-bec7-9363ac1f7cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82d3fa31-c68e-4304-9ae4-dc9301396027" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="64144aec-a44f-4045-a71a-3708d72a7b52">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="839ee649-d827-4d07-8611-dec03349665e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69cef9dc-5290-47f7-8795-dbee9664b421" connectedTo="b5e0d253-9f25-4ce5-9093-a5920522bff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b1a930d-8550-4e40-a281-48050ee4433f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0b72a68e-c073-41bd-8df7-a7901bb2116f" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="abbdcf2c-f404-47d3-af8a-a49462af5861" connectedTo="5091b750-d23a-45df-be30-9320202556d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8581fda9-7b82-4368-ad76-86c3bb3f0d01" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba81d21c-8f18-43dc-b1eb-6865486f9919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="110f7905-b49b-41fc-babc-39302294d6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbd1b09f-3b70-4457-b017-f927956ebbdc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63fd3ee4-951c-4c34-8e01-65ae30d8f358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="131c4ab5-ebb7-4947-9bdf-7062ff71e4c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acd48591-a925-473a-a7fd-a58082cff171" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15c4de16-2656-4a67-8515-75031332d344" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="092d3eca-8464-40c4-a212-ecc7d0ec7478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6bf9dfd0-f24c-4924-9e38-d8118cd025ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abbdcf2c-f404-47d3-af8a-a49462af5861" name="InPort" id="5091b750-d23a-45df-be30-9320202556d3">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2abd4582-42bd-487e-a798-581331e249c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33e028bf-f809-400a-bf1b-86d9e1dd8557" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69cef9dc-5290-47f7-8795-dbee9664b421" name="InPort" id="b5e0d253-9f25-4ce5-9093-a5920522bff3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6be2fcb6-7e13-40c2-b251-99a8c6c513a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="89300d30-c9ba-4edd-a313-9847593cc234" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3621da8-fdc0-4b36-aa7e-0f715c50e3d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="bb81a50f-dd13-4d4d-97a9-8dab5d3c6312">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="506c1f03-f679-48b1-92ed-a8a59289de7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a32a4510-b3e7-458e-aacf-7fa29f767ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6d6110b-0d19-4c24-a969-35f304a8c095" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="64bfcb3b-4b69-4d20-b943-3032ecb6ce5c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ed40247-efcd-45a3-b7bb-5fc23354341f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89c14fb8-670a-4c24-a684-24b65a727908" connectedTo="fa3a748f-658f-4012-b421-f43384c00b91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="094dace7-8ca2-4fd4-a45f-bd6624aca9c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="13a49abe-198f-46a4-987d-53d684183d4e" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="8f86013b-2d88-4b7e-87df-05de88da3fbb" connectedTo="dff49f70-df48-4fe9-8b61-b37293c962ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d71cf95f-c0be-4d8e-807b-f84059eeb6c9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="48ae6dfd-f0ec-4dba-a6ee-9fcb90e61e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6996d1c-3d9f-456a-aa52-86e38fe723f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1980624-b303-45e4-b0de-1695fb4487f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9199a859-771b-44e6-b0ef-c0fc745c2d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11b1524b-624e-48da-a15a-f1dc2e78c477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1771a2fd-7dc1-40bc-969c-984a4278d9aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f86013b-2d88-4b7e-87df-05de88da3fbb" name="InPort" id="dff49f70-df48-4fe9-8b61-b37293c962ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5dc8c9ba-c403-4671-9002-948a6ca60e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d697f58-ad4b-4e88-93e6-3ef095bbf52e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89c14fb8-670a-4c24-a684-24b65a727908" name="InPort" id="fa3a748f-658f-4012-b421-f43384c00b91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="311b8099-c7b9-4884-9767-85c4e32a1fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="1e626f1b-4e70-4f40-976e-2c9126b9af00" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f0997c4-9e66-45ff-9676-52221898d6bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="11d39290-3c6d-4fe4-a15d-689725183473">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b261f24-8164-4023-bc9a-1bcd67f49854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ffdb505-8453-46c1-9694-dc959086f2c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cccfa0a-900d-49ec-900e-408a9e3e4ab1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="fe432c7c-868e-43e8-9781-8d3c71b015f2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5140b66-bb51-4491-82aa-8986a979045d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="905865a3-d56a-41e0-801d-441c57a67f4e" connectedTo="905c9464-8bfd-416d-897a-d0989598a175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afc7fe82-7be7-462f-9c06-039978faa6ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b807d179-c28e-404e-8b71-99ad2d0171a2" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="f02b31fe-772f-44e8-886d-9a0f8046c6b5" connectedTo="26752e6d-54bb-409e-89b7-0c68fd2b7a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60e1b58f-b51f-405b-a780-812d6560a724" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2dff38b-9131-47b0-b177-dc244dcb1ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbc7a79b-6234-435b-a0d3-a6e7616fbb48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f380318f-173e-4479-b190-0a1909e616d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77416718-fb0b-4bcb-a713-a6d2856a398f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="291233ec-9064-4883-bdc9-f83d625bfc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c1e3090-d147-4fb1-b07e-c2faef4a3246" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f02b31fe-772f-44e8-886d-9a0f8046c6b5" name="InPort" id="26752e6d-54bb-409e-89b7-0c68fd2b7a8c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0099f03-e3d1-4f1f-a178-714106b84074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4ad1c2a-992b-40d2-a6f1-2e931b80c5df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="905865a3-d56a-41e0-801d-441c57a67f4e" name="InPort" id="905c9464-8bfd-416d-897a-d0989598a175">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7a62508-e2a6-49eb-9a95-40f6cb9cd097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="939a9c13-3bd5-4ffc-a43e-19c9daf9e67d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9f139d62-0ae3-476f-b7e7-e829fba1cdda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="532d3500-de56-4e14-8df2-25f77746b648" value="671935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="669fd96c-6486-4202-b0a6-7038378b3c8e" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e74fd3e-54bb-4830-97ec-243c65be8add" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d3411016-20dc-4127-9cff-afaa845fd7d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="972b5d6b-a7e4-4494-a546-28c3a8b39f2c" value="671935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="25c7c43c-c21b-4f83-974d-b846ba6d8462" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e54626bb-3ad0-4571-a215-97d31e470371" value="722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0794adfa-6d25-4c68-84f0-e91ee5b7288f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="3753ce63-7c06-4e39-9ea8-e71a16cd8401" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a365e00-7876-4aed-9cad-5fc9f6567e79" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="818da9d1-20f6-4a7f-babb-536fd9a1dcb4" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="2803dec7-27d8-4b63-a6cc-3f9f412e8850" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="5d1fc136-e1a4-4a24-a191-ca0ec4c2ee71" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="628b2d40-573d-467f-84db-57d80368c564" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="c6ae2dc2-434f-46ed-9e57-38ce81d44f61">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="062799e2-495c-422e-9e41-d265bfda3a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8b54863-f0a2-4a33-9556-fba82f3d8e25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08b4bd02-394a-4789-a601-d7dfac713ca2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a1b2c848-a48e-406a-bf8e-1199559c234d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e01a6ff4-0f38-4d9a-9f49-04107966042c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a6d973d-0ae9-45e0-8ef7-860065eb668a" connectedTo="b5a099da-5d08-4be7-bc21-06470cfb1c31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28647b73-0644-40a4-b4cb-f733242af3f4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39708b52-9480-450a-b954-4effbd29481f" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="c982b634-1f57-4166-a588-801f38e7161b" connectedTo="ab449d48-ebe6-4bb9-8bd3-40c092a37470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b97b3ea5-e94b-4538-87ab-2f8e112a2d84" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b46469f2-74c8-4011-a5ad-3fdb3debcde5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8f8bb707-d197-446f-bf67-7003a3be4d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="804028d5-3915-4666-8633-85ff123d0ff8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="26e34813-dcab-4dc6-b6c2-73ab5563c2db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="005fa017-67e1-4315-9d9e-fa650a1effb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0382c047-98cf-4d89-947d-e7ecdb5460c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="594e441e-d6de-40e4-b4b3-2a099bc32085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03eff5d9-61d4-48ce-bdf5-1d2ac130249a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="def44fbb-940c-478d-a188-a828a2357762" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c982b634-1f57-4166-a588-801f38e7161b" name="InPort" id="ab449d48-ebe6-4bb9-8bd3-40c092a37470">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="54b360a9-50f2-4599-9e7d-d8743c15dcb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05f458c4-2fcc-4207-8a04-ae68607f53e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a6d973d-0ae9-45e0-8ef7-860065eb668a" name="InPort" id="b5a099da-5d08-4be7-bc21-06470cfb1c31">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="705c85b9-8c42-443c-b619-0e63a9f3f736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="9e6e176a-54fe-445b-bed0-1b0f2e8d8964" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1033577b-c698-4145-b1b8-f12687aceac3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="33809500-65f7-4ec6-a2b5-808babebd6ce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75538cae-0ff3-451b-a0a3-9cf60042600c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6439cd91-ae2f-4997-af77-e45e22160c01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0610e681-9eec-4446-b602-1db08b70e1f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="c09fcdd4-44f7-4e1c-b66e-8874e47c0472">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2defacc4-3529-4227-894b-bacd03e2dd78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3941685-bb20-43b5-a1ef-29472abb35f3" connectedTo="ee6044b7-89ef-47a5-9a42-b3d532da736e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dcb974fa-d14d-448e-bb52-6c8141a07375" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cd0d73a4-91ba-4207-b276-6bd2bf79e6b5" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="a97be2ab-4f75-4f59-8809-e1a79f94c53c" connectedTo="240e2664-6ea4-4adc-8bbe-a1e5e6078f2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07cd7680-ad33-4c4e-995a-487bb4ee0ae0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d8465b2-8805-4992-88b5-520dd3492374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0bd44584-a0f0-49ec-9793-0325015b7751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d91d0fe-8800-4d67-9a19-00ed8a646416" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42c08ee1-25b1-40ae-8e27-33bb70201678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="75068df1-682b-495e-91f8-5439c262c90c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="401cae1d-6b14-413c-9cf0-3e978c0e3886" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfb61d94-5f21-4ccd-b51d-66b457e31ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7ab0406-b944-4c08-b463-90f9d14e6373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="65c2bbdf-474a-4be1-aad7-1943c253cd54" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a97be2ab-4f75-4f59-8809-e1a79f94c53c" name="InPort" id="240e2664-6ea4-4adc-8bbe-a1e5e6078f2d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ff823c36-2cb2-455a-a1e0-84112f082941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94fb08f2-8153-4de2-a0bf-da314bf6ef43" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3941685-bb20-43b5-a1ef-29472abb35f3" name="InPort" id="ee6044b7-89ef-47a5-9a42-b3d532da736e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7cd800b-479f-4e7d-95a6-40787bc2100f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="a139ccc6-73ae-4f01-b892-653b2308228c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d300af8a-d1a2-4164-a5cf-fde95fb63b75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="e63242d0-44a6-49a0-83ce-3d49e6b6c56b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="762f7115-2882-4fc5-acfa-987a784d4b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f709164b-150a-4ac7-b2fe-eaefdc62a059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e0e8a4b-3607-46cc-a0e7-051435d210f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="78d64adb-8ace-4ec5-96dc-9c2e81cf93dc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da087834-5adc-40ac-bc9d-2b94a660ea27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49aa1489-7d29-4c86-9bbe-f742d82575b7" connectedTo="d1428b17-0377-4f74-8d03-e2ff64939a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33c0bd02-b94f-4ccf-804e-7e7a846c6597" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ebb7140c-6107-4558-93aa-ef84f94251ac" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="14e67b4f-ca6f-4da0-a049-7400ddefc5ee" connectedTo="81a5fafc-009a-4a2a-b80a-4587a1862b66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90ac6491-7a1f-434e-8205-604e1b716e95" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f717d856-6b12-49e9-8898-e004959ba14e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="78c45a57-0cbd-4765-a356-8c1fd0efdf05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="209e3bbb-3fda-4e28-9c36-8b0ffb084efa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e723e144-13ac-4a0d-9e12-8956e5094dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="519fcce3-ff29-4fd1-ae12-f08771870cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c39be16d-7413-4a4a-939b-b5a413869ec9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="46b7e2e5-ca8b-4e29-8277-997b57e38136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="876b1ba7-266d-4bb8-805e-3be7929a08a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e20d5a2e-996b-4d6f-bf0e-23c19af32de6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14e67b4f-ca6f-4da0-a049-7400ddefc5ee" name="InPort" id="81a5fafc-009a-4a2a-b80a-4587a1862b66">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b550a9b-4d75-41c5-8e55-44dddf7f2869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="beefb937-d223-4c67-a60a-627665b00ea9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49aa1489-7d29-4c86-9bbe-f742d82575b7" name="InPort" id="d1428b17-0377-4f74-8d03-e2ff64939a8e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95022c58-804f-454e-8c87-70439e2033b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="efb3e5b9-ff5c-4d43-b283-9d483e51d76d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9ed194e-7635-4cf4-80b9-d20b2fe40196" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="a73b1ea5-3e40-411b-96f9-2586e1428f77">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="146a5203-bb4c-4c5d-af0f-e126da389b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e6e65ab-b5d9-4992-8057-e0504f564fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74f2e609-22e7-4bf3-9b51-baaf78606b94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="21016591-05bb-4f8a-897b-5ab888583bea">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d8264615-5d01-4e09-a244-fc769b3d44df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57c83b0c-3be6-45a9-850c-af65ae0f3210" connectedTo="43544b7b-7415-4de4-bb01-43ae7146a180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5d4da90-e269-40f3-b1ae-6991fe0b1e20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d4088d6c-f0ef-440e-9337-cda0849e2d70" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="596e8729-fb3f-40ec-a42f-c2bcda3d2634" connectedTo="fc5664a0-3190-47de-99b6-fef1676f0685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f630b01b-641a-42d9-82f3-2a910233cb59" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a229ffa2-876b-4a62-9d5f-a89c84327e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1198da2d-8157-4f41-8e13-c8da02a51cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56999ccb-2a91-48be-8207-8bf118379d49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b86143d-5337-4d12-a1b6-db63e1629154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="638d9b9a-b0b9-41c2-9ba5-de54b69b7f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56afd93c-a1d5-4b58-854c-77983c744841" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ad4d20a-b9a9-4ace-aaaa-bf79684ded5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="974fa848-8c9d-478a-b037-9da7d2f109de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7107ac8f-2848-4238-a245-f3af83a46f50" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="596e8729-fb3f-40ec-a42f-c2bcda3d2634" name="InPort" id="fc5664a0-3190-47de-99b6-fef1676f0685">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5844f3e-6472-4834-8a7b-aa8979cbed65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c21b0f9-9f6a-4473-b481-a5c7d06abb23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57c83b0c-3be6-45a9-850c-af65ae0f3210" name="InPort" id="43544b7b-7415-4de4-bb01-43ae7146a180">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a458fda8-afb7-4d6c-9ca3-a759bae13674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="d5f09a6f-bfbc-4ce9-b151-559d4ec86eaf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="162afc2f-3eec-48f2-b958-569cf61e4216">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8565199d-ceb1-43c9-9e58-a7c21d6b041a" value="958253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1be51909-6ba6-4d49-a789-d23f15e8e4af" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0a0f61ab-66c7-44b1-b7b1-5987c10b6f84" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3068ac36-a3de-42b5-b98d-51257e901b02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0cf2c5b7-fd7d-4241-9948-c914826354ca" value="958253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="159c5f43-6103-4039-8813-f0f4b3f90cb8" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ef4b7721-e0c7-4b4a-80c1-5290ef2e272a" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f5b60cf9-b6f5-4b69-b655-f9628137b010" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="f54c929e-fb67-44d4-bbb9-3379d169cca3" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="97e7693e-c364-453b-9de5-2edabf509442" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="23d1f1cd-c2f1-44b9-bc72-7278054c9087" name="InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3"/>
          <port xsi:type="esdl:OutPort" id="060e7264-fd65-4853-9143-b08b2668add5" connectedTo="803fae79-2c2d-45ca-8970-c1dd35878bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="a0a61ec3-f0d5-46b3-a7d6-d7b3e6d2c3e1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bbcd654-df34-4ae8-8186-8ad2557384cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="94dc3f72-5725-4392-a078-0bb19a8e5bb4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7f094d4b-717f-4911-97d2-5a3b6df7ac11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9368b392-a1fc-42b5-b082-477bb06aad61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a531d9c-f4d1-4bdc-abe9-9f4ddad6768e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="a72bf44a-76cf-4073-9824-cae62c837c67">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="67b412a8-4eea-459b-91b5-636c6ed0c75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64bb3d09-a551-4344-8cd7-0a3051b1818a" connectedTo="9c2248d2-c36a-4811-a7e2-4df88ba9a72a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9d0b5c8-1799-462d-abe3-294562ca8e82" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f2e3ea17-d868-4041-8921-a19090362545" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="2f9fed4a-53b5-4c14-b54f-19a830996ad4" connectedTo="6901a341-3d35-4296-9c9f-2f5d346e91ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6647e933-8d3e-4370-8300-8edd6b518c1f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53ef6ece-fe32-494e-bbff-0b23f067e6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="886dc3f9-a5ca-4ded-86c4-f75859ed28e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="870bf700-de89-4b21-97fa-cb353fe63310" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4096b057-c94a-49b9-be79-af4c551709aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58c43a08-6268-4306-a9da-be131b5b7c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02c9bdef-e89a-446f-b4f4-fd1ad403e42a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7b6ff7c5-54f6-4999-aeb0-46e093ffa1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebdbeb81-aa0e-4fc4-9a19-c60bc38e89c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0a097f2f-e077-44c9-b440-a3bc115c0f2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f9fed4a-53b5-4c14-b54f-19a830996ad4" name="InPort" id="6901a341-3d35-4296-9c9f-2f5d346e91ee">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="db2cd53f-5391-46fc-b101-0da9d39338fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="079337d4-cdec-4e8b-87ad-f1147e5ece14" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64bb3d09-a551-4344-8cd7-0a3051b1818a" name="InPort" id="9c2248d2-c36a-4811-a7e2-4df88ba9a72a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="538ffe2a-5fa4-42ed-b141-9c7b7ea7b253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="9e995c24-ef8f-4a01-a1b4-787d630dc50b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78d8465c-0c53-43c2-890d-35fa4374b8a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="16ff5ec4-f0b3-4973-b191-d62f7fb70770">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8567eb0b-f064-4740-8cc4-bdeedd3ddfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="455156fb-8555-4fac-b112-70cd80c44ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dde24655-d3b7-497d-a409-211fac66ccda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="36f354c0-86e8-4e8f-a613-eb2e5062e7e5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0d1d5ad-f474-462b-974c-f5f857d05395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e893b89-bbd5-48dc-86dd-27fb72652b12" connectedTo="82d2e023-c825-4689-8ff1-4261d8b87276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea3f5a6f-ae8c-4f8f-8fbd-fcde2d63eb1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="def4b586-365b-4dda-a4d4-c8f6cc5c11c6" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="5aae3c5b-789a-49a1-b82f-9221c7ac2dc3" connectedTo="7b67a586-8d11-4044-b220-cc026e8d137f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="562cf02e-f683-49d6-a164-85ec3e1b6109" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7786ffb7-18d9-4449-8d9a-9a45ee3aa30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c74e56a3-906c-492b-91f2-de13f817089c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a37cea69-6ab4-4f50-8985-a71d0987f444" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3f98a291-8060-4287-953d-73bd4b92378d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3eda0d10-3962-4ace-ae80-5e560fa95312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5678a20d-e36d-4f1b-a380-8f3d7ab3eea5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="30d41663-b049-4f4a-b541-d43f60ff1104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13cba566-5695-42f1-a1eb-f6cc79c9aa12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c7b2a10-81de-4ecf-bc3b-baff01c6ddc9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5aae3c5b-789a-49a1-b82f-9221c7ac2dc3" name="InPort" id="7b67a586-8d11-4044-b220-cc026e8d137f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9a646988-4700-4228-9883-7033a22b2c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c0a68e7-674b-4c91-8161-1b9ff40a9fd5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e893b89-bbd5-48dc-86dd-27fb72652b12" name="InPort" id="82d2e023-c825-4689-8ff1-4261d8b87276">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="177a2df1-b38c-440c-a1d7-0ae944c7a29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="fba5bc46-e74e-4686-85e6-9e12fb5d0490" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4653eccb-482f-4446-bfd3-84374501eb1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="1d007b15-d3b7-48be-99c7-43f3aaae2e30">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d70577ce-01f7-401c-aaa7-1d00c209e434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5f91e8d-be43-44f5-b2b7-7d2879ba513d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77a8b526-6ba1-47d4-bad1-f409a9b0de8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="e3f827ca-1264-44a7-abac-8a9b0ac48c08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e27a0137-6204-47d2-885b-776a163ab076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="495c27a1-d3b8-4839-9364-31854827f4ce" connectedTo="2a26a993-a18b-4ace-96b1-3a640de42f8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78da31b8-6b45-4269-beb9-292015301d6e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="63b349e5-ff77-40f6-a6c7-fc5890c50309" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="0f40e2b5-e9ef-4dd4-b92b-8ada95a7ac67" connectedTo="e1252fa9-d778-44dc-80db-8a85f33bb512" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba02ab1f-7ea5-4ad4-8f1b-128bf14250b1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="919cc3f0-1b9e-43b0-bf13-1e15f1bf4115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1df9d358-391c-4948-bf16-32c87813e933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="341eefa7-eb3e-4a27-ada2-c70e156b374f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d68d560a-343a-42b0-8240-992eeb7de91c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e06eefdc-7e23-43bb-9b6f-6fab4c520f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4f3f76a-7013-4909-a768-db49b0dd3dc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="992e7d2d-3c04-4f45-94f5-a59855f6032f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49a49046-0d71-4ebe-a32a-221614e594b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35e40349-bac5-4371-99b1-ca7766f708d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f40e2b5-e9ef-4dd4-b92b-8ada95a7ac67" name="InPort" id="e1252fa9-d778-44dc-80db-8a85f33bb512">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad4b96cb-795f-471a-9217-d75d305fde02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ac36479-9469-45dc-a56e-a4f59e59aa5e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="495c27a1-d3b8-4839-9364-31854827f4ce" name="InPort" id="2a26a993-a18b-4ace-96b1-3a640de42f8c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60a01a1a-1f5a-4a33-a395-0e5f2b4f711b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="3df52100-9429-4123-8291-3e7db925f8b4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eac614b5-4e94-4ffb-9285-1a12c139a5af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a31d0e80-18d2-4e4e-b5af-2651f77502a3" name="InPort" id="0edb3f22-88d1-4dff-ae9d-05959fc0af62">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b6904e86-e72d-4e5e-8f73-b244b210663f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="725f6145-22f6-4f80-8944-f32adfb1bea7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63b7616d-b025-4674-9e35-23a3407870dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f924406c-3874-4d6e-a9f2-7be232c24c71" name="InPort" id="ff0dfa4c-02c7-4990-9bae-4ae222e752a5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8537babf-c5f0-441e-ae6f-24b94609a602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2be2eccc-c8ed-4855-b117-cf26d12e6df2" connectedTo="086473f5-d31d-4ac8-aad6-df97b25e19a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c73799c0-0ea5-49ee-9ec8-e9f63b01cd26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c429c0d-7f90-462d-8f9f-79a51a6aba1b" name="InPort" connectedTo="1a886257-915c-4e4e-a16f-f55244a9519a"/>
            <port xsi:type="esdl:OutPort" id="9fbd0dc3-6d2f-4ea9-812a-5e86265babf5" connectedTo="0e00f6b8-03bd-45ea-9bf5-05e34c6cea12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc5d0d1e-569d-4974-8e21-d30a26be4324" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42bb5068-a3d4-4781-87fd-2ebe5e05acbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24324f25-e9de-42b7-976d-323bd81422c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31ed2e5a-fa0d-48b2-b525-59893c52e167" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77e9adff-e3ea-462e-8e71-7d86315d739a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de1b2ea0-f4b5-4d80-b903-06007562fa7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="163468a8-e69b-41a2-a3cc-16c4960d5207" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a81cdc52-2c88-41b0-bf8c-ddc46a45a369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="096952c4-8d92-4b23-8459-766311273984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba155902-e874-4e43-99a9-6d8da830e189" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fbd0dc3-6d2f-4ea9-812a-5e86265babf5" name="InPort" id="0e00f6b8-03bd-45ea-9bf5-05e34c6cea12">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cbb1b1a-db84-4d51-8e1f-35d03905d2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baaebe1c-9865-49db-8c9d-e73fb0389755" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2be2eccc-c8ed-4855-b117-cf26d12e6df2" name="InPort" id="086473f5-d31d-4ac8-aad6-df97b25e19a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bfffffa-7aa2-406f-978d-8f888199a893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="487be822-d848-4246-a910-6b42df78e763">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2ccad5e5-c8d1-4a40-9e8c-455c6eead996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f226c240-e050-4e60-856a-2ad9d6bf1735">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="419e8dc6-7bec-4a1f-9dd5-6572c2e898c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="597ce9d3-39b8-455f-82a8-ef6c1e7607c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="919e828c-aa0f-4231-a611-ffb73873bbe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="60c46e66-b0c0-4ac5-aac2-27bf73792fe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="736561d7-0a9a-4145-81b1-371ce118a935">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ecdd95eb-c863-45f0-9d00-d7fd5d101644">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="43d74d8e-ee7f-4ba5-9335-5a8297115b04" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="a93005d1-4f51-478c-b7fc-8888d9032f78" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="8bd1e9bc-34ce-42e2-b4ad-886989bc9067">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="07295fc6-24f0-4bbb-bda4-d2e014c71601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9b6fcad5-0f31-441f-aa23-13bc94b8c6a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1ebe4f96-097a-4d96-b907-2a17a81571c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d323a7aa-1ec6-4562-9ef1-c1a9c9801980">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dcbc9fa2-a25a-40ab-9fb3-1f30107dd526">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="10dac04f-9dc8-4649-8673-d930a43e1cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="140c72de-3a9d-40d2-abed-05a895bc9777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9525c4d5-8b71-4bdb-a71c-4cc2278109fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="89bc5c7b-3920-47f5-a0ef-01d1a302412e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="e6926a35-82ac-43f8-9253-65a8f1692014" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="5171a22c-1f17-4856-875d-6e5a658d67d6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="94871734-3014-40b5-9fd4-0dbbc3f924e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f2b3fdf8-02a5-4551-8cbf-7fc948913e18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c7635f62-720e-4827-b493-d376250864ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0a1cb73a-4585-48bf-b5e0-8f1286bcfbbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="313bed56-425c-4b9a-94f1-16e180968511">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ec705081-687d-4a25-934f-7a972b6a2539">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e6867235-a989-44cb-a1f0-01c2b337f907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a5938001-48df-494e-8b10-29c5e5b2f1d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="465e541d-9ebb-4f85-9073-8c22aaa5cfa9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="820aaefd-fa4e-469e-abce-063c1978fccb" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="5142d8c9-9396-4b6d-8df7-fc7c0e9cb986">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ebcadee5-0ea9-4cc8-9d8a-5f7d713a0a05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0264c763-9377-40b0-b046-c1ac7dbe5a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ab15acd9-fc49-40c4-a68e-8a00a7a7701e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dc2f61a4-5c13-459f-babb-7ac8fe12017c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f4573564-2e1f-406e-862b-9db447402a45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="52408aeb-9903-40f2-93da-97d2d89bf3b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d17c51a4-ffd2-49c5-a931-48c0ce8c2002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="38152319-be47-448e-8669-2acca04dc012">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="beae677d-b76c-4cf4-bbeb-02b08841704a" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="7a778674-51c6-40a4-bd36-aa27dd63a2d6" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="fb84f6c9-f76a-4e75-86e8-5c91c14d045a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0fe9dcca-15c7-4224-92fa-207369d22816">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f6a5e272-fbd9-4cf1-9f54-4c8eef13b9a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e363519d-a896-4848-8df4-53d8294cc7b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4f468980-dedc-4208-90fe-70488823126e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="90645fe6-3652-42d6-a492-b10204553f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="315157e3-22c9-42e8-9972-8570e8b4922b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="443b0d66-56f8-4418-9c25-8f075c486804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bec88839-9402-4a78-a44c-5189d97a8d44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="24ef3b9e-a77c-42ca-a143-5daf40b43193" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="a886b866-8c6a-4842-b976-0d13a7c32c7f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="74c9caef-29bd-4dee-a835-310a1348f853">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6115d010-bc93-4d1f-8935-f757c4e718ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c1056476-8e5b-47d7-b413-8417271ad513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="48374120-1a58-41d4-be30-a8c2abbd376b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d2e8607e-4d8e-47a1-aea3-c217707b4dd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b3d047e7-7acd-4214-aa7b-e316196ac439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cd8b4470-cd92-460b-a625-73de0c399fd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ab8978b0-1a24-403a-868d-71a6da85cb4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b57abca9-f51c-4afa-9a70-c658c8633f70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="17dd07e1-18a3-4a55-a373-44e8db48a61c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="6552d5e6-105b-448a-8f9a-effd31c33e79" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="0151d4a7-01ff-40a6-ab64-082db2b71464">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="948d3f1d-3fd4-4c21-8c3c-2af3038c009d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9a96bb7a-76e6-438b-867b-500b1e7bf06e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="73af29e1-0b34-4bc6-84c3-d6047b4e41ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="568b5150-5960-4314-9fb3-9dfc564344a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e7d8f3b5-171d-42ca-a8be-d1cddb387960">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2e1e21e0-453f-4729-8698-a8656aa8192e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="761f6e37-0649-46af-a083-08a1227bcb51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c0eb993a-f664-49cb-9cd4-379fcd070d82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="c3447281-5342-4ece-abeb-e888051dc1f9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="0f1d929e-fd18-4e79-a88b-9699aafe0742" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="a9c0f3fc-15f4-45a8-9005-96e7cc14a91e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b644d319-3921-43a7-bbcd-d84402f73586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="efcb7202-1703-4598-b888-4a58776a742f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b04d28bf-6dde-4d74-809f-e53836bb9bf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9ffc4d17-bd8f-4da7-8eba-3e40775f1d60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b5743e16-6599-4ba4-8743-06376c607e16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b41b3ef7-a817-41c7-9f26-2644d0cf2be2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2e7e03b9-7fd3-4cbc-ba22-b9b278fcf375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2a4fa6f3-bec9-4dda-bd64-97fc5f9bf941">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="e06e05f7-e931-4752-abbd-720286e9ac6f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="2a3db4d1-fa92-4e6e-8553-0d68103ae282" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="76bafe5d-be25-4a5e-ad44-4488acc47724">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1a5b41a5-b7cc-4c18-b9ba-46478aafbd1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bb86d5b7-062c-489a-8884-67e7e86bb15a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="84bb7b1f-670e-4dc1-b44a-57597c4a0928">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="36cdb17d-a0fe-44ec-a9b6-6370bdb47ceb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e16125db-3e48-4c10-a8e5-98f825b35063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5154c5c2-121b-4c57-bc89-54cc8403589d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a71a645e-25b8-42e2-865b-b938265bbfe1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d7d30e1a-58b3-41b3-8116-32d9cc105e65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="87ccc0f8-bb31-4f22-afb6-4857c3e3c070" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="9955881a-ba1e-4056-821a-cdeb709796a8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="c281b660-5553-44e6-80ae-0388b0e1673a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cf2e6d20-2b7f-4811-8c0d-cc25841d23b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="66d3e229-bfd7-4ac7-85ad-55d044847d4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f9101518-22db-42b2-bc7c-535c9b6cd20c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9370e54a-ec97-4025-b7c0-6efd826fd4c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2b407446-b08e-4e56-a681-230ce16f6e44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="71fdd3de-9cdf-435c-a745-d6b4d9362dab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="30745b5c-3def-40d4-8d2b-741c2ddbc69c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="36a822c5-261b-44f4-a232-cc12f5778a6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="615137ba-582d-4dde-b063-9f799198bff2" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="692d22d3-1dcd-4ff0-a3df-d45db58ef3ac" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="f929f518-7377-470a-8818-53a325fe929b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="12454f67-e208-499f-a36c-39e04a34c7d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5297181b-5a41-48ef-af7b-fec2cbc42992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c2477783-da3c-4a94-8a2a-8f71ad8d6647">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="211411a0-358c-4d57-845c-0f9673af82a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ccc5b271-595f-4447-85f3-74280c15d1c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ad27b9d4-5781-4bc9-84ed-40e2581b7080">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4a8d6774-0c35-4f8c-b1f3-10e6121931bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ae90269e-8449-43b4-85b5-d4d01e8f960e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="6ca6bfe3-8608-4a1b-b51e-9fa94ddf6e8f" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="c8b1db16-fc9f-4676-b8e7-9d728ae3bf8d" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4bb7e0e5-d1d2-4416-b856-2114845e84c1" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="a31d0e80-18d2-4e4e-b5af-2651f77502a3" connectedTo="3781f0c9-34bb-40a8-a9fe-1caa3d5dd3f8 a0ff9f0e-7067-47ec-a596-b95d4b96e70f cacd0b6e-fbc8-4a04-98a4-2fdc9f966f62 df7a59dd-4b26-4c2e-ba83-a1e36193b961 4f82d2d2-752a-4ac2-9e72-620017b4237a 560ebfce-3765-46e7-8053-e24854c907b1 19ea46f2-7e09-49c6-b85f-fb3161330f9f 6fc22877-e1ba-492c-94a6-f4a675fa45f6 d82118c8-f1ea-467d-9eed-7aeddb2ee7c3 7c8e84e8-1ef8-4680-b92f-fabbb52d2fbc c9b7c6b7-f8ad-4447-a5e2-3cf9fad53eed a87d6a06-1c3f-4e12-b8b0-5622d9afa385 5000d69c-1c1d-4d7b-aa7c-34c64b4a739c 76f504a0-7dec-468e-9a16-b6ffc2145cb3 b8a2e806-f5b4-489f-84b0-7f44439c6771 8ef8d7e2-ec08-4070-bfb5-2d3b3d38fceb 425c0790-cd1d-4e38-8e70-d7cc11243cb3 721eb20d-8175-4269-a24c-14341275f61a b87164e7-a588-457b-9ec0-43798692afd3 548227e2-9f7c-4758-904c-63a4ae1afe30 c63ce5c9-a3b9-4a9e-9b89-65f37a2cedc6 2673a8be-8f62-4fae-a5cb-581cb931aef2 18f2c66b-7e0d-424f-a6cc-0cd8038c9272 8da27935-6d40-47de-bdc5-bc3a651e7bc4 d6405da2-801e-4e0f-a907-1d2685c7aaac e58fb19b-eefc-46de-ba6e-9dbaa6e5a16c 6f646e99-8787-4230-a9d3-f1cb0215024f 3c257d4d-3865-4e93-908d-0dbf8d2db1a8 a753eaa1-e524-4c64-83ad-682d5c225771 fbc5a011-26f0-467d-801d-5d2fd96e0951 851baf12-c26e-43d9-bfea-b719b7e62222 47c997f9-84a6-45a1-abd4-eae65f920205 0e05162f-87a1-43b9-a97b-5250272972be 9d01e143-896b-4229-8397-f19615bdd839 4fde27e9-bd91-49a2-b6d4-6bf6b115b806 e36e4b41-676c-4b5f-8a77-d43d9b5d1db1 09788936-69cc-42f0-bf5c-d034909cafc5 8768a28b-26d2-4501-94f0-99f53b8b9def 94b2e6da-c042-468c-a674-eca101667a23 26368eed-f7d9-4093-944b-b10e1b03cd33 891469d2-39b2-44b8-8fe3-ba0a5d5c04e7 69fc4311-11cd-425c-a2a2-f5f5bb89d48c 4464cd45-6180-4217-af51-db20399cba34 30337939-4a77-4084-8aa0-afa9cf9a9caf 1c6ed423-bd61-4b2a-b9d4-e8b26b1ac1a8 93296cb4-f86d-4753-aea8-381b94da8103 fb570b36-fac7-4b95-b79d-335d969c6f42 deacb606-7dbf-4f19-851d-4cedaca493e7 03392561-b7b9-4a7b-b520-407b7a470ca2 739d8e4d-0abb-4a67-823d-7dca110d478f 6ce51e03-621e-4d7f-9bfe-fa90d5cfe852 7177f10c-7518-482b-bb3c-d0883dcfb793 01c42f58-7fd3-40e8-b222-0753e0050ac8 b5a81ae6-48e0-4757-bda3-1571c0ee3dd6 9e5ff95b-4578-4e3b-b2de-9f9b941fecf9 1f0a7c03-68d2-416e-82b5-64a5dce2fcd8 40f589ff-62dd-4a4e-9d13-6305696f9272 9ac5ea37-6d3a-44a3-be32-964e23268f39 11c5a1ae-62e1-44ee-abed-7bdb42c29c8a 41316ff0-f276-4c56-84a6-bce7f3d73810 41ccc78b-6ceb-47d8-945b-8f49d946cc87 7aefb9b6-304b-4717-a1f3-cfd6f636c779 19b22a07-ce28-4e8c-a843-ac5ace744ecc 4dd70c55-9915-486d-a6d2-1f65b157d761 44771733-7e48-4995-b0a2-e77613f2f4eb 3ca060b8-2a08-4748-9c40-30552833e309 02e2fdff-4f98-47c8-8b5b-2cd84c9e1838 8475df0c-5683-4063-921a-974e8e8bf963 14676650-79a6-4e5e-b8f4-b04c475f3fd4 0adcb05f-e2e3-4f08-a6c3-e624554d3a40 f1efb562-6532-4841-ae25-09a1a3dfe80f 05654d9e-6e2b-4ecb-888e-d1c97c71fb95 4e9e3cbf-3fbe-487a-bbbc-1b880943151a eaf1a486-3cab-48df-8e6f-94ae2726ad55 efb3bae7-7aff-4c0f-891b-790ce0a54865 d5b9833f-01de-414d-add9-cd14653d65b2 af1f60ff-3fa0-4feb-a6f8-3717bd216a89 0dcc65d9-b120-4c98-a3da-c0dbcc7af39d 521f614b-c0fa-4221-81ed-ce74f5f14d5d 66a5a608-b5a8-41e5-bf57-621b1d827d88 a13aed31-0343-4126-b09d-30e4b25cf054 854fccf5-64b8-4131-83d0-87c928cd7547 551810be-944c-4030-a2f1-7f7c99e7d3af a6925eaf-cf2f-4279-935b-6beb6098372f ebfee2b8-41c7-4149-9c43-934c13cb6355 eee0ac5a-715f-4eca-adf0-c9b3d916fc89 d58d0364-1597-42e7-9d57-7eabdbf342cf 612cfb62-6603-4cc9-89ab-f883a846fde0 083e12c5-1add-4427-b67b-cb0a1560a87f 0ed02d90-ac2c-4d2e-adec-9151017d98a0 28033768-be8a-4e2b-b07f-b2872fea0423 381fa653-af08-4024-bccb-997d7dd39b91 84144e48-33df-4a54-9d5e-7b84be22ad3f 0997ce39-1a92-4e28-9c20-cd8e1e33c770 b53bb5ee-9732-409f-b3ed-46db01ba70be 06ec66aa-3381-4ea8-86df-194b89cfa940 862549a1-3acc-4f57-aa1a-b545e0ccb4d3 d774217d-ffa2-4438-bed3-2151ca43990e f5d7fdda-34f2-43d0-9bf9-9fe550af3c8c 031eea52-b885-4c75-bd61-5f5a0d4925bd 7c98cdeb-9506-4fff-8139-b435215fc532 91e140fd-761f-4579-9bf1-8760f0bbbb76 af0c1dca-08fe-4f11-98e2-5601da42229e 94dfdc7c-372f-42ed-ab19-a923a6b587e4 11efa1f4-9b32-4a45-8384-d40a9ec1a342 d26bd2a2-996f-4d51-a4a5-2d71e4969c99 a8932ade-00a4-49e8-b761-ff5d564f1ef7 ee66aa99-a321-4e0d-8641-06a32626eaac 40d7a2ee-f8f6-4f38-b998-6c85e385f85e 02ba4531-4b38-4d3d-9a1d-ed7cfa6ef427 6bbc6a49-6b49-4861-ac9f-126dba59c97d 52d2a389-3567-4b54-929c-84e6b393e72b 0af0f157-6ab1-45a8-b501-08604481b8d8 1fc68dee-8594-4e9a-8927-ca7167083e0c 664c9971-029e-4682-a65c-550b3dcaeed8 c34d7889-7e22-4ea1-88db-41094fb838d2 4bed2d55-882c-412e-b1aa-8c1c916cd754 91350633-0103-4f05-8c9f-36e1f7e42906 b002591f-790a-42a4-80e2-5ae2e50bece7 d3a1b3df-a2a8-4ac2-bea1-ed57b01a3e57 cb50dfb3-69d2-4583-9284-2f8b2cd3c54a 2d44e981-c7a6-4663-9d8f-f6dfaa83befc e474bb77-8b05-4399-933e-12232a47b09a a9242d94-3010-4656-a143-f7c2d9bcbd78 6687a4bf-90df-4c37-a3e0-e53c3280c5c3 3cb916f4-b895-4bc8-b3cd-fc94d5ca70f9 a0e88ac2-6e7b-4a04-bd90-e9104e947df9 70ccd768-b171-4a00-be42-19ac6db02b92 06ca22a1-0959-4de9-9f39-1cf8414bf48e 0757abca-8140-41d9-8a14-3d2be2a1fc70 74eb3e5b-bba7-4e16-8181-1a2ec43e385d 28580cde-577d-408a-87cd-36cbcdd6dd89 96b0566e-a0ba-4ade-9881-9ad46e8e7a50 b5a5df2c-470e-44c1-800b-26377d5e7991 42053593-e5fb-49a4-81ef-e6e771d40f87 26e083f2-dada-4f16-9fbf-7cdb100df568 f0cbb3f6-e70b-40d9-8039-f0313c6c8c9e 08a10171-aa87-4859-abea-cee08fe7e927 c066fd05-1d73-4356-b169-4db38f29da66 1e691070-759d-4ce9-833e-49987c4cf376 1c667c61-6d8e-4a43-8350-2c412278e04f 0d7ce96c-13c2-425a-89c6-c4127a246751 12fba1da-6eb6-469f-82e7-e287620afe4b d3c401dd-5ca7-4cc9-a481-29ef13d62c3a 7cf7887e-0a1d-488a-9494-b05cb83152a7 0e44e15a-4ba7-4230-9eb5-5000b320ff8e 5274cdde-bebb-40fc-93c7-ec629e4e845f 90569544-32f0-421f-8500-fbf5290f2d15 0578c162-3b6f-4315-9bd9-769ac2bf2112 35902828-e59e-405f-bb12-021d261134f1 d1126757-c7dc-4c15-84e1-81d97fbccfe2 f5ec7abd-555b-49a9-9334-e317e748c69c a8c44344-b176-4b8a-99ee-8123f00017b7 0e8bb3a1-6fbe-45fb-8bba-6d2ea94206f2 1dc9a438-b328-456d-997f-9b15a78d4236 da3490bb-6bff-40af-a053-e0534c9bd1a0 cc003054-1fb4-48df-8842-16194eabd5c1 bf8381d7-1624-4c50-8825-d08be553bd2c 5ad0d2e0-45b7-49eb-bd97-2523d12ef709 28a84a63-4d3a-4441-bd07-9454ca326808 b7ce1195-0cbd-4c12-bcda-1021df648451 b38e5d05-5683-4cac-89e4-594a1279df3e 783b4322-3392-44ac-9364-15155d2bc842 bcb01150-ecb3-40b0-a2f8-33630e888448 17e006eb-fff4-4518-a4c8-c0119e18cb86 c556b93e-72e5-43aa-870c-4e5e9d6288ec 5b7a5f3d-9399-4e22-8fbd-1e9c314af08a a27ac683-d77d-4c23-92f0-809210817670 84729141-e923-40a1-86ab-9a13ce3e5102 6cc98cd5-d7b3-4622-bb95-be68bdced84e 8856372a-72b6-412c-940c-c5ec2a9fecd4 c3138238-20da-41bb-a04f-d1b11c42b8cf 73d978af-f838-4160-ac4e-ba433225faf6 03d5d057-cd1e-47a9-814c-1e1c7654649c ca895983-a32e-4b48-b307-df4b19ac4ea6 d2ba4f03-4942-48ee-bd9e-137cde5f4eba bb81a50f-dd13-4d4d-97a9-8dab5d3c6312 11d39290-3c6d-4fe4-a15d-689725183473 818da9d1-20f6-4a7f-babb-536fd9a1dcb4 c6ae2dc2-434f-46ed-9e57-38ce81d44f61 33809500-65f7-4ec6-a2b5-808babebd6ce e63242d0-44a6-49a0-83ce-3d49e6b6c56b a73b1ea5-3e40-411b-96f9-2586e1428f77 23d1f1cd-c2f1-44b9-bc72-7278054c9087 94dc3f72-5725-4392-a078-0bb19a8e5bb4 16ff5ec4-f0b3-4973-b191-d62f7fb70770 1d007b15-d3b7-48be-99c7-43f3aaae2e30 0edb3f22-88d1-4dff-ae9d-05959fc0af62" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0ef29f2a-ddc2-49ee-8609-ba4216ea9b95" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="15661cff-c935-4e50-9835-832a1538d281" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4610fa33-1c46-4326-bb15-4416fb59f76f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7a52601b-eb28-48cd-8686-462bf4a7c1e8" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="803fae79-2c2d-45ca-8970-c1dd35878bbf" connectedTo="010e4598-c7f6-4af7-b34c-f63f267063b4 c55c530c-d19a-4e1a-a461-3d6f7ed0a34e 19a57199-adff-4fd4-b5ac-a0c693eb2c42 8c64e35a-b580-40bc-a804-9b14a86a6a20 4450c5ca-8e1e-4270-b908-78b98b795552 e071c269-4b64-4e12-bab3-60ebce8f0a20 fcfd92da-7bcc-4941-b64e-679b208bf2f4 9b1ec277-ac0a-4e6f-8a19-ee784f449701 e2368ec4-e18c-4130-bed9-b0b31cf75e7d 9644768c-1e8f-4075-9a26-dfb5d06d91e1 1cac2c03-1686-4852-8a75-cb50c510affa 537a6295-c4b1-4892-a986-9a3dd707711f 8397d3d6-f38d-4831-a1eb-6ec636171c88 50ec134c-7cd9-4dc2-9d52-e8c6dc354141 6d1e6674-811f-4ad9-9439-6618c726dfa7 98f8916f-c517-4873-b8a2-3e07c839baba 155ce766-7cbb-4eb3-8065-6cf0eafa849d 0d3bc41f-0451-491b-b2f8-ee5d3c615ecf 089cde1f-79b0-46cb-9a0d-2cfb6596569e 69cad3ea-3597-4095-87d7-e715ad4484be 00352c1a-3800-473f-a260-8350e0c70b54 835ba3b8-6229-4f90-bb4c-8dc87a80f7fd a233a864-eed3-4ffb-a6ec-1939382b5aab 315f81f9-14d0-4a3a-ae61-7ab6ccf95604 72671522-1369-4354-b8fc-1d61456bd96c 716923db-fe89-4180-ad27-1917d27c230c afeaf798-f385-42a9-a0ce-71f175b940a1 5c941cdd-8e65-427d-814b-576cf14d95d5 1c4a644b-382c-4703-896b-0a4212ca9896 900a3323-ff27-47cf-8155-d804f582ccb3 0d29b8e5-e93d-46c6-9d61-9c7eb4728357 518672b8-aeba-421e-bf44-68b41efd01a6 c59f31a4-e0ad-43c9-8e41-97a74d258e5e ee71f7cf-6eb6-4d4f-ba97-cba7057e8b5d 51b50044-758b-4bc0-8e6a-d8e9e8e5d82b 99d60f37-68b9-4d4e-9f3f-ff6a4d9d4532 fe935bd7-1542-497f-9830-c71012cc5073 051d2d0c-f7f1-4c90-bf20-0d93a73f48b4 2bc2eab1-43d2-4613-8d13-4f99454b3655 2bad1924-0bf6-417b-b490-465974ae273a 37ea423d-bfd3-437c-a9e4-df9f89684d1d 3bbd9561-8fb3-4cef-bd9d-80deea2da4dd 64b34bab-88fb-44d2-b56b-2b7e5ee25f13 0ea4c7ff-3cd6-426d-bc89-b1423082a391 5ce88f9c-b959-4866-b739-46a10a276057 fcbc814a-b24e-4771-b4e0-55add389a804 89981edb-7816-4efe-936d-e4a1b0e0f1c2 41752336-6349-4ec8-9dff-a513ec1d23a4 c6e90665-7e20-4c87-a77e-d31eeaa5d1b6 210678ce-7b4a-4970-85f5-cc309730cf86 747d9fb4-212b-4d58-8c4d-eef528ac6b10 df83e069-72cd-44d1-a1ee-e376ea9ffb22 3091ff9d-aea6-4785-9acb-db7c7e4f869b 25f4a5ac-40eb-4f5a-93a7-8a619eb429b6 053a80d2-f133-4f87-b0c5-26333b5c76a6 f8f9b4c6-e568-4f7a-a7ae-aa9b583ae81e d266a1bf-d9fa-4b0d-aec2-339eab4a3771 2f873b2d-195c-4b42-a9b7-041323e129f9 7d854572-588f-42ed-87da-97e05c1fbfe0 b6c0d8ff-39c1-4011-b74d-9f5f45e0d1ec c19408c3-96c0-42f1-8cfc-47b09fc34159 6d084fe1-0c37-4352-966f-79c0a1b5a932 6b6e5c3f-9ce0-41ac-b594-421eaa5ae5a9 624698dc-d15f-4861-af42-215c4701fbc5 51b07759-b456-4246-aa94-276868c8c1e3 a700e971-0418-41b3-8436-674051cc729e 2aa2d6bc-781a-4d15-af12-1b3d2e7f1770 71ee6f1a-c0f1-4f35-b639-bafb0f760b33 5d28de2d-942d-4878-8af9-93a5c88b7f20 b91d916b-3a07-4dad-9962-02219263f2db b82a4bc0-cf52-4d2f-8a0f-7cb91a6bb066 6a0401d4-4d11-4615-b1bb-f7140ee0d7b4 3753ce63-7c06-4e39-9ea8-e71a16cd8401 2803dec7-27d8-4b63-a6cc-3f9f412e8850 f54c929e-fb67-44d4-bbb9-3379d169cca3 060e7264-fd65-4853-9143-b08b2668add5" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1a886257-915c-4e4e-a16f-f55244a9519a" connectedTo="13ec26af-f435-49d4-b1fe-b8d787595077 e43dc07f-8aba-480c-ba25-0b5ee9619947 fba5ea1b-2468-413e-81c3-3ed9ad2a314d 8bdf54a3-6611-48f1-9d34-60d0c77512b7 43430878-616f-45b4-967c-b2c5d321d0a2 72665bc8-a093-4879-a317-1fd2a3f2dc4d 553d66ea-93b8-4c88-bf19-a93afd229ed8 c08ee2c7-8396-49c9-b737-69fee4b869c6 f22e3a58-1f09-48dd-b9c5-6803b586c60e e0471405-02e8-4921-8089-1c723bff743d 58500bd8-fa3a-467c-9730-c35e305d9715 72e07fb1-fd34-4917-8504-fe03cc7fbf88 b6bc5e36-9493-431e-bdf4-51888184a945 f44019e7-9e4c-4079-818c-5d994e154cf3 03e64b0a-8c5b-45de-b48f-c083a63739b0 03777b5e-650d-425d-9ccd-0d707be8359a 30f5a242-1cc6-4ae5-bfbd-91777598b665 6f0b886e-4a70-4e75-8c24-febae77d3c02 c58591a2-fe8a-4e6b-95af-111b3564d92e c6e033d5-b84c-4b3c-a882-762ef641dd6a b61107fc-d525-4b20-971b-5814592cb530 162999ba-5960-44e5-802b-452f0137a728 60b01cb2-7c57-4d40-8b78-d8666ea2bedc cb053a19-49fa-4b15-ad97-a17380df4517 ccca9018-b84c-43b8-a7f5-32cc5accf9c8 1124ea99-18d3-486a-8fc5-2ee291487e27 8df646d7-1182-41bc-84b4-5b7cebbe1058 f58a986e-114e-498e-bd88-32133800d821 0811c7dc-a44b-460d-ad02-1cce41b155f5 0607cfe4-7648-4361-9f3f-1575e7b4ce5d df1fa05a-3025-4500-940f-e2298f5fca6e cfb42043-11af-45fb-911c-a6d1a511c821 d5fad52f-3ada-4675-bf22-c5bffc00a771 f18e18c6-f271-4319-abbc-ba72c8fafae5 8af5bcba-ce23-4df3-bef3-24b94f2b1fa6 9d774630-edb2-4222-bbb1-71e5b7e09ef2 35fa5297-3fdc-40f1-ac50-7207fcdb117b c3046604-1b19-4af3-9072-a4536ef9fba8 2b7628b6-394b-46ad-ab58-e032e5e7f7b6 5d1a38b1-19a7-4507-bacd-56c147f86922 4430962f-6f79-418c-986f-5429571a4e71 3915524c-37ca-4930-8835-d663ba44ec39 bad55a2b-fbf0-4c48-9f72-c916c142d588 1cdec1c4-e7b7-4aff-9f98-6a1032275fa6 29b4e9cd-b69b-4cfa-8d0e-e83544048cd2 9d58a204-6cb5-48b5-a723-16107207e9b4 d3a3c7bd-8536-4a30-b8fc-c123a28f02f6 36d3c30b-c3d9-4b2e-9efd-6cbcc110d0f8 8289487c-4843-4ddd-9a9e-75f090019072 dd43af02-1cef-411b-8259-37b2a020009f 5c17c166-51f5-43b6-8aa2-ad2f05720c94 6e70ab1b-f571-415d-8973-b19da1b3296f 42d90e22-321d-4451-9a9b-ffed82a55918 d26d085e-3927-4e46-9743-e42d18fb7055 5124de67-73d2-4a5b-b3b7-01af40d3841a 2fed0134-d4e6-4c5d-971f-cab244d05cba 1eba004c-19d3-489d-ba35-450a3fd14f9d c73a7270-13a2-47e7-8f0f-339f277c2cc6 b1c18028-70bb-4368-8ccf-c1b1527e7a9b e8fcd6e0-42a7-4c27-9cc9-8943685ed120 3ee828cf-fe08-4f10-a4e5-e3ae20fdb001 bdd91801-3223-4ce9-ac37-cf4db3692d30 6ab50c38-9b36-4223-bcbe-bba45a2e790d 3df4887f-c1be-4588-8e7d-2c0ce3b54322 750899ef-20bf-4c1b-baf6-e49a79e65266 7a308e57-f027-4f76-b781-2d7b1e972509 58b4453e-9e9c-4731-93c7-e09c6c70ce98 bfe6ad56-321f-4178-a9a1-8007a1daf8ba 86f1c068-8a93-47ed-aeff-fe64ea728343 6198b51d-91d8-4df2-8497-8577dda95099 4b7a5e8a-6a09-4c07-be70-704ce0c4ef2d 204cd3c3-cd47-4603-9804-a090b5f68350 6895c7ec-946a-4efa-873e-a30696aae802 fa76b1df-86b2-4338-93f5-636ec764e508 4e6ce7e2-4cbe-4eca-909c-ce96aa2d3604 88c6f128-7f10-4616-8e50-56de39ae588b 8f04f048-4773-4ae2-8740-987781078b52 16146358-520e-4c26-be6f-ae7f2f5de5cb 246387dd-a32a-48f6-b042-de2d2f5ba72c de9bf555-4f58-48cc-8ae9-5c1b39c87f28 981b5287-4ba5-41c1-9be1-58091c13b572 b2d3e1a3-b122-47f1-a57e-7315545c8194 cddd9842-f624-48ca-a014-9eefd4789771 eb08a5c9-a833-4200-9271-acb5f61e44d2 58bb3572-d0fe-4590-a945-5e914319d3e4 8d65fc0c-a58e-436d-a310-65d5d6852852 20bf080e-a1f4-4fd8-b112-943ac0f3369a 65bb097c-0f45-44b0-bc1c-9325ec71f008 ce2673ed-1a0a-4619-b759-a7c3f975765e 4d1c2d1e-5157-4948-87bc-e28e5f5bfda2 9b4d8b12-b8f4-4c30-875d-c3c9f27519d9 c43e8c0e-961f-4012-952e-803a8ed5a7ed 1f079b63-ef69-412f-ad6d-2269a9ac8f63 d5c6de80-da3c-4842-80bd-e8d818db1bd0 fcea6e77-580c-4c8c-9b04-2c5ecfcf73da 3eb6ca9f-50b7-47d4-9b17-5e1c315722e4 6bd1364d-05d4-425d-b640-d54d050151d5 27f12c1a-3298-436b-86de-723e48822b9a 87801967-fa54-46b4-affe-dfd0fd404822 59a822a3-e0fc-4b11-982e-e9a3065ccdca 421e5b09-6ff6-4f0b-9d35-39f8dbdff04c c37ca321-1083-4c6b-aed0-04f5480aee2c 3309d6b5-1c6c-486b-8a02-8cb0234e3993 9bb69b26-86f8-467b-9e92-fede2cdc026c 82979cae-dc7d-4e9c-9d72-c433059b6c02 5d1dfc6e-ed58-4c03-a79a-4e9b4a6aee88 58a610b2-b4ed-4af4-b037-82bd90913a05 caceed91-43ce-44e6-b22d-e43046e6d7a6 28bd5486-a80b-46e7-ac02-9009fd36a88d 6edde8d8-1429-44ae-9189-3b8250e359c3 8c244aac-ba56-4d5d-af7d-5d49eb4cc3fa 959ab81a-a630-4a91-a030-6fb8fe255699 963c484e-509f-4227-a991-340b317ba7d3 9b8ecd64-b140-4967-b6b2-b9f218d9ba84 c88b711f-46a5-4ff3-8596-e282027760ba d9f54741-fa32-46b7-aec8-794e001957e5 85665f6f-723e-46ee-a8e9-164f6927f38e 73720286-38f8-43f4-9174-6ed7a3c476d5 801b031a-956a-4eb6-880c-915cc3754e9c 1f44d910-b0e5-4c5b-b0a6-2744a52cdb8d 261d02cf-6646-44cf-9af9-e3c91d98261c fbac7412-d137-4353-82f2-a66034b8a42e 5df4f951-f701-493b-a65c-9f9b984475c0 9bbddb89-51cf-4d4b-b2b1-f18819989cbc 02ca55a4-d2b9-4b34-b9ab-3f34debb6e48 81de9f4b-c30d-4115-b6a4-2892e3a682ea 1e9bfa54-1b6a-4000-997a-c50d60f8ec04 b8e0de61-d3a2-4ab5-8fa8-0cd91ef6d9a1 9fe43ceb-d269-4bd6-971b-961999b86d55 c2b35747-bf73-49ce-94ae-71898ab945b7 50c09c03-ae36-400d-878e-edccd077c680 09b09265-ee09-4ae4-a36a-5718b1c244ad e7df6e84-a1a6-4ebe-b337-baad7b749b8e 99da961e-e564-4285-a080-c986b82d9a8d 07547073-0bde-4c49-a753-b46be7a477de 61c656a1-cd43-4aea-ba32-a0d899e86947 97aaf6a1-a66b-4994-ba62-67f5d54b3fe8 e196440e-ca9a-43dc-916d-a4efebf91802 0c435606-75bc-4d43-8202-c2aea039934f 0b72a68e-c073-41bd-8df7-a7901bb2116f 13a49abe-198f-46a4-987d-53d684183d4e b807d179-c28e-404e-8b71-99ad2d0171a2 39708b52-9480-450a-b954-4effbd29481f cd0d73a4-91ba-4207-b276-6bd2bf79e6b5 ebb7140c-6107-4558-93aa-ef84f94251ac d4088d6c-f0ef-440e-9337-cda0849e2d70 f2e3ea17-d868-4041-8921-a19090362545 def4b586-365b-4dda-a4d4-c8f6cc5c11c6 63b349e5-ff77-40f6-a6c7-fc5890c50309 4c429c0d-7f90-462d-8f9f-79a51a6aba1b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="697d7793-7c4f-4813-b08b-f6334c7f8021" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="f924406c-3874-4d6e-a9f2-7be232c24c71" connectedTo="8c946202-f8ff-4108-8541-8c541d0686d3 ddfecdc7-aa6a-42e7-8298-2ab078f6e6ea b7575bad-0344-4887-b03a-016e113f3b3c 1f48aefc-3da0-48cb-8319-5a21de41caf8 df16a3e8-d1c5-494c-ab5a-74269d7d7318 2fbe870a-0a3a-42a1-9097-31b819acef30 b0426a10-bad0-479c-bce9-150e58a61d9f d93ac767-1051-4447-b3d8-304431b8933d dd62e370-44d8-41e8-807c-2659f1b7c85d fe63df6e-4d52-447a-b5cc-0a74349d7d5f 2071bae7-7b21-4866-8b59-a07029a092a9 509c4840-0096-4b4c-bac6-1e322bcd4840 1c37e1ed-da7a-487c-8697-78d5a6570a54 ee33daac-41c4-4b9c-b295-83d148cba85d 7b893b99-9bd5-4a8d-b753-4da254c37f79 f86caf35-fb42-49de-985d-628b1b59c52f a43569dc-11f3-43a3-a34a-a2f4e99ddfc1 222b45b1-46c2-4f6e-92e0-d909b4328166 9ab6d582-4626-49d6-86d7-d3f87fa2767f 79ac0c3a-8837-4d03-8a5f-76ddc03ce1f0 6fbd24d6-d0f6-4370-9360-303fbbcc4cbf 82502ea4-b213-4852-8898-ca7cc46fc4c0 f0d07627-09c2-4b75-8253-4cb9704d7dd8 08749a8d-58d8-4638-bd54-b862a190bb6a b4c13756-9474-42bf-ab3e-3829514337fc e0e03671-a948-4eb1-8a7d-7d8a306bbc10 4ddaa1fa-2952-4f18-b0ab-3958a17de38d 12d4627d-dd53-432c-98eb-5c3049693848 eec85755-2007-42c9-bfaf-ed7e7aa03e7a 770c21c5-47dc-4883-8629-0e704ba4e22c d418ad09-69e0-4737-a703-fb7f20228daf 8c640e4f-b4c5-49d6-af9e-8d1d413d1064 ee901bbc-448b-4c9a-af71-ffba95367963 7aa73cbc-560b-4db7-84a4-e5dd5be58cdd c527c20e-4698-4a94-9f9a-bfe9104e34de 972ba639-44f6-4725-b7c3-1a2ce6017bcb 26ee4df7-6bed-48a1-9066-abed887d7a1d 8852f5a6-72d2-459a-9f92-1165cba0724b 1f985b91-ced3-4ae4-929f-083d31ee4882 f731e348-6db2-45b6-bd03-bd2078393896 b0e9d505-a0ac-45c3-a4f6-1504321c6cbd 6ceae03b-58d5-4c21-8d79-adabe8edcd62 9b91287e-2935-40c4-b3af-0bb8d5aadea5 6b85ccc0-1f43-41d9-8a92-d53bf5867131 8c782a39-6fab-4692-846c-7a2d265b4907 ae7debe0-8a0f-463b-972c-7e7a482e5d96 8fc8820c-45a9-40e1-a4f0-2850c0332dde 30ec88fd-be3c-4562-84ee-ab09280eafae 4022fbc3-5c0b-4269-893a-d6edf2d9cb88 d734f23f-30fd-4011-ad9e-d76fbfd110c7 2921d635-7177-40e7-90c8-f89cc97e2aba 6a6e0eee-a504-486d-9180-d1446dc4a143 00fbc603-e79d-45c8-b748-8febe1a2d233 dfdaabfd-70e6-4590-851a-3909e5427b4c de1df7c1-b028-4315-9b51-394145ef6f18 aabe16cb-7ffb-466b-a29b-35ca7a0ea45c c3d0704d-f018-4467-bb19-86a2d0acf556 5cc0994f-dcbb-4c32-9ca3-577025bcd523 a2da5aac-c45b-49a9-a7ae-820ae89bcaa6 3158dc7f-9834-459b-9cc0-bfad71599977 fa55fe91-8311-40b7-a6d4-daca43c611f6 acdfdf96-1434-440d-ab36-43f1d51986af dfec3a02-2140-4981-b5ea-7b8c8d84876e 07ad8efb-0d4a-49ea-aabe-c7ae1e19877b b18f312c-ee38-4f1f-8c87-7dca6db8a74e fa5a9619-b573-4202-b249-1159b7525d04 28d61cd1-be9e-4364-a06a-d6f766cf9c03 24081015-8efd-4c8e-91c0-91275c582ed3 e9aa564b-aab0-44e3-bda6-f3837bb75864 e96e9aba-d69b-4eae-8f48-509a71645895 227e337e-e905-4d46-b5b0-5e7e6095f78c a650c3d3-6599-4d68-8e29-1eb7198f4989 1ba194b1-85b7-4696-b6f0-6507d9ccd6d9 06c5c145-4b4b-476e-bb54-1c116b410cd5 8309d34b-e154-4942-a03e-5766c0493d2a 2b1a7697-2692-4370-b5f3-69f52c5f9b27 1b3c87b5-f35a-4dea-8861-d9075c88ed97 9652eaa7-9ee4-4424-a65b-1e5e5866b71f d74d3f0d-fa95-49a3-b70a-58dbf4f138a0 f3c6bf02-7d01-4568-b47f-21a1627b722d 5880c9ff-6ba7-4f8c-bb87-5a8fa903f73a 7fcc611d-1310-4708-ab4b-deae0fec127d 6855fa46-e551-4b04-a816-209656585c40 be8ee870-bb85-48c5-84ff-cc548e5baccc 9a47df3b-5963-4a69-bf7c-a9e95e6fa992 46f61a03-4ded-46ca-ba38-972cff0dd7e0 4a123b9f-d2d8-4c39-b0eb-d7e89c4b26b9 dbdb3e08-1d0e-46e4-944b-d2a2480c6861 d947d5a7-c1c5-44b6-9917-973537ebbb86 dbc43102-5cf8-4a47-817e-a4af971191f2 75efbdfe-2731-4c3c-938c-6cbb9982a91f c03d6404-bb04-4271-9b12-7f665c7c2269 76659abf-c6cc-43f3-9459-b3cc57ec0dc4 80df22e4-3158-4658-9d9a-ba833fbdfeaf 80b558d5-1320-4454-90b9-1fc8631131ca 8481b952-d7e4-4b26-9e6b-7b31f58e2222 31e77a8a-d7f1-4349-987a-5dd8b8ba6150 d720d51a-d78d-4bd4-a117-7ca479778eb7 12342538-894b-4df0-b211-6a84f42e0a76 15b908ed-614e-4335-8d12-fd712551112e a75aa93e-261f-449a-a437-5b3fbb29f72f 56be3ac1-95cd-4c23-ab47-a1f0f575f214 ad649bbb-77f8-4829-99d1-82a8b477cc5d 84a38e88-1f19-47e5-9d9c-4ffad92baefb 807d69a4-1c5b-45db-bd22-04acb186023d bfbf75b1-6c74-41a7-b9d4-21314c0f2175 bccc59d5-1600-48b7-9d8b-cd24a026374e 4af38399-6c09-4545-b7ac-806cb390531d 27019ac8-3713-4dc5-b344-9127b86f8374 24d65eed-0608-44af-a4bd-c1ac31ddc4cc ef09fda0-4b97-4441-b448-66b932fa5a3b 4f1ff178-9fbd-491c-b672-036a1b1384c9 fd2a13ce-caae-4c77-abd5-fff47fda383d c2f096f0-0098-4591-aa2c-34b2460a4056 0a4b012d-d729-4dd7-8c33-119231e26655 1c8b012d-ea0d-4648-aecb-30f708552b0a 18c6b91c-ac6f-4b40-8e38-0e56e246472b 8eb71f25-fa7a-40f2-b789-b7853357687c d2958343-cb6d-4d0b-9ef3-80a83bdf95a3 eed5aae1-3890-49f2-beb5-2a440726de36 c845905a-76b1-4439-9ed8-bc9cb3da543e 3fc3a793-41ce-4ed7-88fa-e376591eff16 4396c706-c10c-4fb3-a62d-4a4466b97f13 6f28bb87-2e3b-407c-9f00-3830cf77a05f caeb68b4-0bde-42b4-bc27-7140c514a6c9 6ca49578-77cf-46f2-9f7e-bba75ba6fa69 6531cfa8-963e-4e43-8bd7-fc9abc9ce92e 9a99c6b3-33d4-4b64-af3d-d1b754008ec6 96a9a650-2f7d-4809-ac77-983b399f55ad dfe116be-89c7-46ba-9a22-0157f6f88365 f560df56-215b-4282-883d-35b003985364 a48780d4-f365-4c05-a031-2d7b129122f2 d30cc834-8d3d-4d70-87da-d78c9c72c675 0c6aeae7-63c4-4345-ad81-44853f34f7cd 00b96e08-fdc0-4255-bb07-db4f3048e7be 64144aec-a44f-4045-a71a-3708d72a7b52 64bfcb3b-4b69-4d20-b943-3032ecb6ce5c fe432c7c-868e-43e8-9781-8d3c71b015f2 a1b2c848-a48e-406a-bf8e-1199559c234d c09fcdd4-44f7-4e1c-b66e-8874e47c0472 78d64adb-8ace-4ec5-96dc-9c2e81cf93dc 21016591-05bb-4f8a-897b-5ab888583bea a72bf44a-76cf-4073-9824-cae62c837c67 36f354c0-86e8-4e8f-a613-eb2e5062e7e5 e3f827ca-1264-44a7-abac-8a9b0ac48c08 ff0dfa4c-02c7-4990-9bae-4ae222e752a5" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="66e3e656-d895-4967-bedc-a5d1d14c2cb8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7b8f6d05-2687-485e-bcdc-9d3e51f02128">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
