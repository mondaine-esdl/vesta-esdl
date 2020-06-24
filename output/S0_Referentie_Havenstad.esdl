<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="df450601-8b94-4584-b774-dfb6267c668e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b6526dc0-42e1-4893-9589-415e024daee8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8776143e-c04e-4cee-80e0-c072347cecb6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="3120bbdf-c673-4fea-b52d-dabf7917869d" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2574" id="db1a2a2c-5618-4a77-9006-01d4d8fe526e" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80d7e043-d478-4e00-9dbd-6e234f70520b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8e8261f3-53c5-44a3-8951-56d560800247" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c59c0c35-a29f-417f-b3e7-f6e3286ca979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="118df339-8d22-4324-ab94-8fc6ed6065cb" connectedTo="8c0bf8dd-fbbe-4a2b-8aeb-e1a66916a4c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6b90694-197e-460a-8179-183422648d3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2db762-66e9-4033-8400-2a30ef441e0f" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f67bf27-c9d7-41ff-8e41-50fe4e869596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3271a7b9-2de7-4b51-ac8e-3137789daa37" connectedTo="0ede5023-a2da-4485-972e-17e30c150bf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68a6bf3e-d516-4b3a-9be2-4a4a19649aa3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ab3d2885-cc6e-4b59-9716-9ee6b86d1d72" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="40230ef8-5410-4674-87f4-df6e3d76175e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92261793-62e9-4704-8084-0d53d62d6e0c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="45784056-41f4-4987-a751-f76d2caee28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f321b9ad-30bd-4826-862b-466db7b679d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8809c026-7f7d-49c7-aeaa-e23409e4906a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7ce5cec-da66-48a5-965b-0a8613cad0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdf7fbc4-6aec-4447-be13-cd768c8ce99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90e8be23-0014-452b-badd-f16c5246885c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e15ecce-1f3c-48b3-a9af-c3827061b96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="27a26bb0-6786-42a4-952f-48d132ad4d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fa9b38bc-516f-4e9f-8670-139f0f741e73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="45e4dceb-2c38-47f2-91f3-a07da608995c" connectedTo="2a57ca8d-211d-4ed4-8828-6f86b91b7f80">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="612cd12b-8f97-4c5d-bd18-6b38fb77f77d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b0c66b3-8b76-4f4b-bf54-cdfd2e91ae68" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="0ede5023-a2da-4485-972e-17e30c150bf5" connectedTo="3271a7b9-2de7-4b51-ac8e-3137789daa37">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3ad2388e-2ad8-4d5c-b51e-597b42d3945b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="caff72f2-1572-47f7-bbf7-2815fdf8a381" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c0bf8dd-fbbe-4a2b-8aeb-e1a66916a4c3" name="InPort" connectedTo="118df339-8d22-4324-ab94-8fc6ed6065cb"/>
            <port xsi:type="esdl:OutPort" id="2a57ca8d-211d-4ed4-8828-6f86b91b7f80" connectedTo="45e4dceb-2c38-47f2-91f3-a07da608995c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992229992229992"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.000777000777000777"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2574" id="246bcb98-76d9-4b92-b0c9-c91deaafaca5" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f4c74d1-2484-4868-a18e-ee54784093d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6f3b0316-f6be-4d76-9989-74e41d428aa9" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8576423b-8215-44ee-a104-2be8588e482a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d63ed06d-34f8-4463-bf98-d075761b0e1f" connectedTo="07ffe20a-2635-4ad5-a232-164869638cb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d0cf229-05f1-41c0-9631-2f98be7a98d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9300795f-2add-41e7-8b13-e33c60b71ef7" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9ed2f539-55dd-463b-9d6e-89d7df3b0508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a837ffe7-c1f3-456d-ac6b-b0a7493d594d" connectedTo="e1a2f11b-eef5-4478-8576-45e74d480161" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3f3f692-a13f-4efc-9fd8-57d24d7f6ed1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97a0f82d-e944-4641-8891-09eb511cb6b6" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="887d68d2-7e35-4ad9-b920-c006a2e5e979" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="414d6a8b-cce2-47ed-9cf7-6f8d6005c875" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4f9110d-58ce-49c2-9042-b876678b565d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d696c13c-43a8-4477-8c10-15e11c2c041d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a64d4386-bdef-43a5-a154-9de34075306d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c57850ab-1304-43e6-a383-219c7e3716d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e8564bc-e743-47d8-b84e-795ea231c6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95619068-cb7b-49ee-bbe4-8f954715fc5a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4310bd6-c2d2-417a-bbdf-1e3eadc9f897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53b705ce-7358-4cc2-87fd-f39ad490b2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d39c11ee-c8b6-4498-ad12-d7d5d3430057" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="19a42fb4-0aa4-4561-b750-3869d3e6f067" connectedTo="03ce7cc2-8f3f-4361-b147-001b33d68d04">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="24bd6416-ed10-43ca-a8c4-0c804cd19438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce453092-0f58-40ce-9304-3a49aad0f84c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a2f11b-eef5-4478-8576-45e74d480161" connectedTo="a837ffe7-c1f3-456d-ac6b-b0a7493d594d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e524fec7-199c-4561-afb8-b85117391125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1697e258-7528-4bfb-b462-6ee6f8044374" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07ffe20a-2635-4ad5-a232-164869638cb0" name="InPort" connectedTo="d63ed06d-34f8-4463-bf98-d075761b0e1f"/>
            <port xsi:type="esdl:OutPort" id="03ce7cc2-8f3f-4361-b147-001b33d68d04" connectedTo="19a42fb4-0aa4-4561-b750-3869d3e6f067" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992229992229992"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.000777000777000777"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="171d3f48-2e38-49ce-8e2a-216d11c791c2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="aa9f6cee-3a18-41ec-bfe2-bd48ca8b1965" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7d1303dc-0a54-44fd-86b9-599ececfeb57" value="2236000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0f0582ff-8b2a-4277-a416-6ab2d8516489" value="1894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ec01a6d3-7c5f-491f-9940-ad86ff8906b6" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="349" id="93a06354-40fa-4d9f-b6bc-fd0128a0bf8f" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e08f274d-569f-4f66-a2b5-35d23ffb32cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2748e10d-715e-4458-bd82-7662f376641f" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e8708c33-8bd3-492c-882d-273d531127d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60a38395-7c0e-4244-ae9b-5e20430e3820" connectedTo="91d3ca68-f1dc-47a1-b757-1a79ad17d8f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc3c0f30-01f7-4ef5-a83f-cffb8c43e747" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bfc74228-df55-45fa-8eef-ce35ede1d7c5" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bfa1ec22-b8f3-4538-8193-317111758181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c615a69-2ccb-4b8f-86f8-72c06ef4ab20" connectedTo="f8232108-3d27-47eb-971e-31db74f2ee6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edc36d76-40ae-4875-8ded-7d64bd0512e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f21dc20-69ae-4ea6-b3da-81936a7cfff3" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="81a60f44-7868-42b6-8828-7eced4cf9d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b11fbaa-ad17-4a8b-8ff4-1061d25b1656" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5ca114f-0fbe-4169-acc7-328f565e435e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="07db49bb-9675-4368-8575-ca08dd2b3822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ead54ca1-92e3-431f-9926-ab0d8319fee5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="35591baf-1a0b-4bc2-8d5c-59036f710322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c15da6d-c6f5-4271-828c-f6c7a813d02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0979667-435c-4a92-89d2-1329f4e2c6b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="275cd466-3ba3-4ae6-9aa8-e992a9cb56ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="af12b517-db97-4030-8b00-41fe63462cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c8e435b-4842-46e4-9c50-f3b28c57526e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="d893536b-66ec-449c-84d6-35562b18fa29" connectedTo="af93c12f-1791-4129-8f74-5863106682f8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7004ab10-af84-4bac-987b-a635ea777419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c67e6231-aeac-4d57-a921-bd5acca91cce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="f8232108-3d27-47eb-971e-31db74f2ee6b" connectedTo="2c615a69-2ccb-4b8f-86f8-72c06ef4ab20">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f89d5f23-e304-4928-8869-f93427c78503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="349d54e0-82f1-461e-9fbb-2acf81ccb90a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91d3ca68-f1dc-47a1-b757-1a79ad17d8f0" name="InPort" connectedTo="60a38395-7c0e-4244-ae9b-5e20430e3820"/>
            <port xsi:type="esdl:OutPort" id="af93c12f-1791-4129-8f74-5863106682f8" connectedTo="d893536b-66ec-449c-84d6-35562b18fa29" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="349" id="357d3ac0-f148-47ee-9a3c-5f12291d58d2" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eef2ca64-4674-418e-b28f-69347ab96928" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8f2149ec-8366-40f0-9635-4fe19698aab0" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01bbe2ab-f5e5-402b-8f47-7739148d1962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24e9f5a-f04d-442d-b224-2ee444902287" connectedTo="b748dc2d-0545-4535-8a36-6e10efadb2cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b5ec432-cd40-48dc-b85c-b6942a9f254d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1a006021-be3d-4d71-bb92-b2ce0802785b" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37a2c386-4dbb-455e-8aef-13db101301a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6b1022f-6809-4c60-baaa-4d4abba27ac4" connectedTo="bbccea07-dbea-4e76-929e-17a4901cfafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b345c9be-b113-4b33-855f-36284fac862f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="515f6ea3-0e75-4b11-8e3f-c59fc80fd8d9" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="18231fca-3356-4cbc-b6ed-885812ce6c23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c397f31-fb58-4338-a855-063ce3e9ab05" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b1946a08-992a-4d32-a7db-5203b10df65b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf0c1270-7e89-4dda-8dc4-64b34214ba2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b22a8df-1f2c-4f12-8629-ae316730d5e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3acdef9c-a311-42c3-ba58-ba5c5bc69673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fed726aa-7f88-404c-a891-58c298a5f2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3042cf89-48e0-40ee-b318-f6be94ae7a7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2e13de9e-26d7-4498-95de-2f399d4981f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb5aac4e-1084-4f17-ad82-34f7c036eda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e7ad1ea6-8cbf-42f1-b0f9-6d017c7c383c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffd6a5d-7f9d-497f-9e29-6d09569f8066" connectedTo="224f24b8-125d-43b5-8cb9-2676b7339936 f1870e59-5965-4318-a83e-bc43e7d83f63 22ecb468-40fd-4172-8a29-cad612739250 2cc3c51b-86b2-45c1-8277-ecd6404c8929">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d4c5c24f-4971-4012-944c-fe7e5c1fbb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fba687e0-a27e-4d87-89d0-bc9ffad7dc0c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="bbccea07-dbea-4e76-929e-17a4901cfafb" connectedTo="f6b1022f-6809-4c60-baaa-4d4abba27ac4 47a6ae05-6f05-4b30-a364-4a074c62d5aa 90135e02-a8d3-4cd8-a856-eb59d1de8242 86f620c8-a1b4-492a-b21b-91359c04441c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a492a71b-3ce9-46ac-80de-f974d87f6a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f7b3f68-ebde-4de9-b8af-1fa81f21ee5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b748dc2d-0545-4535-8a36-6e10efadb2cc" name="InPort" connectedTo="e24e9f5a-f04d-442d-b224-2ee444902287"/>
            <port xsi:type="esdl:OutPort" id="224f24b8-125d-43b5-8cb9-2676b7339936" connectedTo="8ffd6a5d-7f9d-497f-9e29-6d09569f8066" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1bd44bf-1eb5-4931-b343-6359867e87d9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3ba5eba6-e686-4999-b2d9-2c140aef47bb" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="dcf9d4d4-840a-4c39-a715-1f8a2b1cddd0" value="359011.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="65eee875-a0aa-4929-8ba2-f39be78bdac7" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8b113743-ab82-429c-8cda-a7a3f99a46c8" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="541e9737-4861-4617-8f89-a48629590cd7" name="ng_a01_aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2291c0e4-ebd6-49c9-b7e0-eeb174e69101" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="11a17574-1635-4d83-8292-658628785380" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f51bfe70-57d9-4fb8-996b-6ecafa02b6e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3811ca66-dedc-493d-88b2-0b7bff7f9194" connectedTo="f46880e5-a846-469e-be12-194b95e33173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3064962a-41be-4f19-ae5d-bba5ee6674e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e9bda4b2-ba30-40df-883f-2d87e6ce39ed" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c3a70f08-2318-4011-836d-8ff3112610c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47a6ae05-6f05-4b30-a364-4a074c62d5aa" connectedTo="bbccea07-dbea-4e76-929e-17a4901cfafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cefe0a3-5488-4900-853c-ef3d5c4f4470" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5f16738d-d2e4-4549-84ec-0953f04d551b" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="8e5d274d-86c1-47ca-bae9-3958c1550d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b81834b-500b-4a25-af14-d02eb7b35425" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f46880e5-a846-469e-be12-194b95e33173" name="InPort" connectedTo="3811ca66-dedc-493d-88b2-0b7bff7f9194"/>
            <port xsi:type="esdl:OutPort" id="f1870e59-5965-4318-a83e-bc43e7d83f63" connectedTo="8ffd6a5d-7f9d-497f-9e29-6d09569f8066" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4928e142-263e-490d-91eb-7b8f10d4b339" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e7b12d5-60ee-4c1c-819b-c2a4e0d708b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e95176ff-6606-4e16-b0fc-1a0d04d9cf80" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2986f5f3-26fb-41b8-b8b5-d8ff8277cc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10e92681-aac4-4aa8-a195-f19397cd3213" connectedTo="63afca78-f6de-4288-bd5e-5e75918e21b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e957aead-ff20-45e8-aa88-a57c60dee200" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="76fbe903-0aa2-4cef-a615-87508a2188cf" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ced1caef-22de-4283-bd4d-8d79cce8ed98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90135e02-a8d3-4cd8-a856-eb59d1de8242" connectedTo="bbccea07-dbea-4e76-929e-17a4901cfafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d6177ee-b94c-4785-80c2-1329da762ef5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19343e82-1b80-4277-ab99-e82b74056bb3" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="8d74f505-4304-4aa8-805c-9842e87388dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="924c992e-952a-41c4-9728-6ff671c0617a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63afca78-f6de-4288-bd5e-5e75918e21b8" name="InPort" connectedTo="10e92681-aac4-4aa8-a195-f19397cd3213"/>
            <port xsi:type="esdl:OutPort" id="22ecb468-40fd-4172-8a29-cad612739250" connectedTo="8ffd6a5d-7f9d-497f-9e29-6d09569f8066" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ce191079-77f0-44bd-b285-71824a8c854e" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f46d3d64-365d-47f7-958e-17e102eaa986" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cded3640-e301-4129-8133-b74d033a6fb6" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ef7bc551-ec64-4af2-95bd-5db49007aea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="399e44d5-c8e1-4e8d-a364-e475616ed7a3" connectedTo="24152e7f-d596-43e1-97f3-5b81ed0c31ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1429cac-2783-4461-8b91-217f1f8e9fc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3b37b504-353e-48b7-a65d-90e230925161" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a5404d7c-7ac6-41bd-bac3-71273b5f2506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86f620c8-a1b4-492a-b21b-91359c04441c" connectedTo="bbccea07-dbea-4e76-929e-17a4901cfafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7a06a00-9bc9-4380-920b-4d9745a94450" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aaee8e73-94f5-4fa1-9ae0-259440b0bd0c" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="d3fac0fd-591c-44fe-904e-958ee0dae497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbedb962-ded1-47b7-9360-62e0acff2c28" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24152e7f-d596-43e1-97f3-5b81ed0c31ec" name="InPort" connectedTo="399e44d5-c8e1-4e8d-a364-e475616ed7a3"/>
            <port xsi:type="esdl:OutPort" id="2cc3c51b-86b2-45c1-8277-ecd6404c8929" connectedTo="8ffd6a5d-7f9d-497f-9e29-6d09569f8066" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e798a3fd-4e98-4484-be8f-e29c0036d644">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4fd21474-8bed-4209-8fa0-6b3bcbc898ce" value="1709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ccf77e93-109e-4238-926d-2393c7ab69bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9cf6f6de-9c29-4781-bcee-6566d1c10ca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="59939aaf-813f-4dda-883c-3356382f0ca7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2091" id="0b164ca4-547c-4294-b45e-189709b4ef7b" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e463657e-8c9e-4cf3-89b4-c691b44cc1aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="12c8d794-6eff-420a-898f-33bc6c06b04c" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d73fecf8-bc20-484f-bb8e-f98c032f5230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="019ce230-1559-4628-8186-6d73b087d5c2" connectedTo="fa2d0c77-b0ee-4012-8189-9f1e793d5f09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1768228-e523-4d39-860e-9b78df4b43d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ee760911-5a00-420b-b3eb-04388f1965b8" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="25d8e78f-5d19-4d69-aef9-965f3a8b187a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0265e621-e29f-4123-84a7-dd0d8ef77a15" connectedTo="342dab92-3726-4821-8385-c500b5142ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="471950e0-c16d-44da-b756-06f8f6845e7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="460a26d2-5b5d-463d-b215-f36bfa0b00c2" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="1350be21-d1e8-4afe-bd18-1cc1bfdb6cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e11d87c-091e-4911-a1dd-77021774e77d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0ce7867-f17e-4d1e-9150-d891d7d34066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c4d9ea5-de46-464d-8575-26b012f628a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="410ce6ce-1259-45c6-b9e3-af2783312b77" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22494bd9-e6a2-454e-871b-f6fe0b103d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c2eb08b-3831-47e5-b6af-e589ace37ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83d23015-175b-4c6d-bf15-bc8939f1fb69" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c0d7ee9c-6326-4161-b212-18e440d7c42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8483e03a-7951-4e04-a93c-04b83ca08857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b32aa47-fcfd-4081-a80f-ab15bbede9d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="7449565e-1fde-421b-8219-a1f276080a22" connectedTo="de81853b-e189-459d-8ce4-af0221256e59">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aae48264-9075-4e58-857d-cbdec02f4c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2543e825-a1a1-40ef-bf49-fb4a7631b51c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="342dab92-3726-4821-8385-c500b5142ec3" connectedTo="0265e621-e29f-4123-84a7-dd0d8ef77a15">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89ec5b55-bc0b-43ef-956e-88b737e33349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee0b6674-d8e6-4b4c-a996-66041f3d7fd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa2d0c77-b0ee-4012-8189-9f1e793d5f09" name="InPort" connectedTo="019ce230-1559-4628-8186-6d73b087d5c2"/>
            <port xsi:type="esdl:OutPort" id="de81853b-e189-459d-8ce4-af0221256e59" connectedTo="7449565e-1fde-421b-8219-a1f276080a22" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9849359779061009"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01506402209389907"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2091" id="4ad75a66-ddd3-47b3-8696-29fd347232d0" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab6b3d34-9df6-4cf7-871b-5b2dfab2d872" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="98848d74-0367-4e88-9df6-724c077d793f" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80990fe5-1707-4371-adf3-b5cd3cbae6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fa9ec69-a582-4271-8bee-02f547f81a49" connectedTo="0fab77f7-b456-45ac-a264-5672fdad297a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4990dfa1-25b9-47a4-814d-39b52a61ae60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d401c0cf-0230-4866-b5b0-3a1b0f1cb1fa" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="04d1c164-2cae-4670-8e5a-f83e8a151801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a19473d9-bb8c-4260-8943-623a27943e58" connectedTo="886cc3e3-f998-48cc-81c7-79dd2b6abc11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5fbb82d-ff99-48f1-a517-1b962d137e3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3631f798-2f1a-4425-bcbe-2ae0be956698" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="3f9ec001-678d-4a28-894c-0f74d72b2694" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14a90993-1ff6-4fc5-84d4-fa5616c44cfd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f933c56-04eb-488a-a046-23bc6e64e923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c96bb06-d322-46c8-9cfa-e386aab2fd04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a885789a-e84c-4531-a213-ad429745b0c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cccc8aa9-26bc-4d82-92c0-b5b519a12d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c724d716-0089-4513-ba95-d25020675dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f23da415-aa84-44a7-b8a9-59291b2bbb3f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8c51be4a-00f6-46a5-93e3-b49cd93ebc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9168047-7f6f-4f42-9075-56be66dc60f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce27f757-590f-42c8-b44a-ee923c01bc7f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="36e6b928-7573-4ff8-8201-186f9d4dd833" connectedTo="72f26183-3c58-48bf-8433-b3c3cc9756f4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e6307d7d-d960-4d0d-9f53-21aab65a929a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f22948d2-2010-4905-badd-80d20689d2dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="886cc3e3-f998-48cc-81c7-79dd2b6abc11" connectedTo="a19473d9-bb8c-4260-8943-623a27943e58">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d42f55f-102a-4a49-bfe5-7de963eda4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="972fe098-1c9a-4675-bad6-fe58e55a9de8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0fab77f7-b456-45ac-a264-5672fdad297a" name="InPort" connectedTo="4fa9ec69-a582-4271-8bee-02f547f81a49"/>
            <port xsi:type="esdl:OutPort" id="72f26183-3c58-48bf-8433-b3c3cc9756f4" connectedTo="36e6b928-7573-4ff8-8201-186f9d4dd833" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9849359779061009"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01506402209389907"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2901e0b2-ddd5-4add-b993-4c6507674cea">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6b9211b0-f059-4152-b388-096234a077ed" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6ba0d4b7-237d-4b0c-8869-3ef2ea7b02f4" value="1283716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b54a4d94-d424-4796-89d6-73d6626ba27e" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="61bbb84c-84ae-4120-a63b-5be5a874c29c" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="2f30a0b7-9c42-4d27-92ad-eef52e665d92" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95612c6c-d3dc-4cc5-b81a-d3d75e52d383" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="90bce141-1d6d-4111-9cbc-06773770e2f9" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="30919870-6866-433d-88ed-1af9ac94f496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f705ab0d-be1c-4fd0-b141-0e3c771b3860" connectedTo="78719a41-b366-4295-ade6-bb770f0fe8fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="017fa970-32ce-4c1f-84eb-fb30a2563a0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="678cb704-ab1a-45a7-82e8-bd96d21daf7a" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="287ae7c5-9ae3-4359-b451-6b9b3a991eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81fc1d2f-e8ea-4081-ac81-fc4cc076d39e" connectedTo="6775f0ab-00df-4616-93ca-b140920b7afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4361120b-0ab3-4d69-86d8-879315665066" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="582dca8c-e254-49c2-8f66-5b99aaf5ad7b" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="ade6cc4c-78e3-4340-afd1-8e7b8a900843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86d4baad-b9c9-481c-b9d4-14a426920719" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc636708-17f4-4787-aa02-46e7e1bac2f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d48d3c95-7936-4635-b1b3-b9494b0062ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f4243a8-d775-4e44-9ac3-dc8b6c1c00d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="951abbb0-69bf-483f-82f8-857aeca588c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc5dd936-14d1-4a7b-b7b7-4ec0d9604a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e96eb797-9280-480b-8e8c-bf4e8fcd067d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="39bda560-bed8-46fc-b3f7-3319bc8bc221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="75d94c4d-1428-4f1e-a2c4-0652c446bc99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a704f995-0cd5-4f28-ae8d-833784026504" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="b6356a6f-b34e-4d3e-974d-185dc403c4a8" connectedTo="1b9d02a6-1f33-4e91-a391-8bb2531fd57a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9aeeb8c2-23e0-4bfe-9575-d175f353efe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ece54d42-7854-4e84-adad-e9ab80e01090" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="6775f0ab-00df-4616-93ca-b140920b7afc" connectedTo="81fc1d2f-e8ea-4081-ac81-fc4cc076d39e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4c0b10e6-b4c0-47ea-83c3-5bd564284c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbff6c0b-e353-4db8-9065-dc0d0745664d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="78719a41-b366-4295-ade6-bb770f0fe8fd" name="InPort" connectedTo="f705ab0d-be1c-4fd0-b141-0e3c771b3860"/>
            <port xsi:type="esdl:OutPort" id="1b9d02a6-1f33-4e91-a391-8bb2531fd57a" connectedTo="b6356a6f-b34e-4d3e-974d-185dc403c4a8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="729029b9-9cee-4d69-8dcb-50ecd9339c45" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c527cc46-1ea7-4550-bd56-f6989b67a63e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4c8691-8d28-4908-bd1f-44077f391f7b" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0dee668e-2021-4f77-8944-1dc2ba72e72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0491d4a-5364-4ab6-b4ac-66ef48a6e3f6" connectedTo="e9ef28ac-3144-4a1f-b348-1055aec082f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="769251ef-19ee-4f8d-b354-dbd58de478b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="52c75d65-faeb-4a16-8eeb-91dd8925c0b0" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13a1b9b2-776a-4eee-a226-83bc0e675d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb618ae3-7bfb-4692-b134-179fe2c0755b" connectedTo="4263fa28-d30a-4b51-828f-143de8d309c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7a3a640-b1ab-456e-99e9-23a1c95466e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6da7a1d-0b85-4745-a434-54b96177e323" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="436e8906-1cda-4444-b969-ae6a9fb7a26d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b91a157-e905-4196-b717-dc4dd9f7c045" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c85cdc15-06f3-4764-bda1-21550a4e5c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8beb1a2-c410-4019-93c1-288f7f1b2fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6946e89-c808-4aea-899f-b8b9662dbbba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="947c7085-d17e-4b97-9818-4a37fe1d27a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6047beea-9829-4f3e-a1cb-6e3162b2a911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6329166-19a7-48e8-9e5b-39b110ec10ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12457a0e-9aad-41be-a4d3-e55c3fe1241b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8df2915b-8d8c-41b4-bc39-7e90666c367b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="947eb545-49c2-435b-9f0f-fbe29aa91d85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="a91d8625-5a7b-43d6-a7d0-13ea19a33b97" connectedTo="7a475fd9-eb62-4df0-ac5d-685862466464">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c60e4075-6a42-4e99-bf8e-b9dbe5db7170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3c93b2c-87a8-4f99-be5c-cc65a807103d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="4263fa28-d30a-4b51-828f-143de8d309c5" connectedTo="fb618ae3-7bfb-4692-b134-179fe2c0755b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c5240ba0-8a0f-4aa5-9333-6e9d475fd81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6653db5-23a4-421f-b5d6-1e1629605ca0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9ef28ac-3144-4a1f-b348-1055aec082f4" name="InPort" connectedTo="a0491d4a-5364-4ab6-b4ac-66ef48a6e3f6"/>
            <port xsi:type="esdl:OutPort" id="7a475fd9-eb62-4df0-ac5d-685862466464" connectedTo="a91d8625-5a7b-43d6-a7d0-13ea19a33b97" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8ec19d8-ecc6-4c22-8b12-e25c960934fd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d200c8bd-69c0-4a25-823f-d4b0cd9a620a" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c7a4827f-f43e-4a1f-8558-7e0f9fc1a6b2" value="556243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0a6cf1bf-602c-4521-a7b1-71a5e9c43731" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="bedea222-f315-4cc4-a030-a993147ce886" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="eb832f53-f472-4814-90d3-22ee5322a786" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cc4fe55-82e2-4adb-a293-4b45c72d05aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a2da8ce1-aaf6-4293-a35d-9f576b12a7b5" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dbe920dc-3137-4f6e-9e35-e19eb5718f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45011c69-7072-4294-abce-5c8db3b0ce4b" connectedTo="2a562ff3-aa67-4cda-b557-0a57451426a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2628762a-1f1d-4630-a986-a96cf9089eb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5902b622-f778-4b3b-90ba-7e2974592c5b" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2fac2f6d-c040-4a0f-877c-ea4847339bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="352b7a4c-b2d5-4b09-bc90-b7aac9872267" connectedTo="02c9ca96-fd45-4469-844c-fe4a0461f24e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47c9d091-4544-436b-997d-32ef94235959" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="662e8c19-124e-455f-a6fb-1d365b5698da" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="3df755e4-2cc9-4806-9b03-03c8c59c2128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="18694419-c3cc-4b0c-b69b-a51263f1f330" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8017618f-eefa-4962-a95a-de02c8e596e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="560e9610-3694-4122-a8fc-58353247ffa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46b1db3f-5400-4b70-867e-d772889ffdde" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="850f7c0a-e362-4fe0-8f18-bf2da4ff05bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f1ab671f-43a8-4127-be11-56bb0afed8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ecac02e-649a-4447-b92e-f732b68be76f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8f2d74ec-7104-4d0f-8015-e0633584c650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2ed90d3-e600-4b3b-a9b1-1d04a6f43559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb15ad46-6085-4e8a-a7b2-5190d0b6e7c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="29639d08-0cdd-42b5-8a03-58f65ec3a7ab" connectedTo="c5eae7f6-9556-49a3-b53a-507d3627349a">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="4e713f9e-ac7e-4260-baee-c6ecc11029f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15fdbd5f-4281-4f56-ab42-96ce49304f91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="02c9ca96-fd45-4469-844c-fe4a0461f24e" connectedTo="352b7a4c-b2d5-4b09-bc90-b7aac9872267">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e02908eb-4222-4689-84d0-af97bd352e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="217fa6eb-55fd-4dad-8dce-5859322926aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a562ff3-aa67-4cda-b557-0a57451426a3" name="InPort" connectedTo="45011c69-7072-4294-abce-5c8db3b0ce4b"/>
            <port xsi:type="esdl:OutPort" id="c5eae7f6-9556-49a3-b53a-507d3627349a" connectedTo="29639d08-0cdd-42b5-8a03-58f65ec3a7ab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="896d1882-e3cb-4018-ab4a-41719a10979d" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4e3ade5-2f37-4140-b4f3-c4934ba451d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9177bde5-0297-4a9d-bd29-cecc0e7a17b8" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b04a721a-762c-442d-be9a-da3a183015c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ea3b909-2910-4ff8-b8cc-68529d94c97c" connectedTo="41fec80e-7f88-4cdb-8099-6e0d3865e0b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="563f69bd-5e58-4558-863e-04ae23d27fc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d095d883-5e54-4cb1-8a50-4f0264aa60e5" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5d2b88ad-602c-45a7-a266-3d8888dad1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06f755fc-09b5-49b8-84b3-a0e0d5f062d7" connectedTo="a224f44e-b530-4841-a883-e3d425d66935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71c40e3b-3b46-4b7a-97eb-29db3fc10306" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b1363a06-4ea7-4165-8ed0-0f76128c6880" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="13c44d3b-74d2-4875-9598-862845b550c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e58ddfde-dade-4ce0-98a7-c08ab5786942" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7bf7a68-5a40-4361-b0aa-4f37047e2a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="40c94015-2bd8-4e48-a498-13b979efde85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee7d971c-b140-4d19-b1fa-4df5edb61246" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9422e94c-e9f4-4354-a00e-9247cf1315ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e43d2c7c-2d9d-4d58-af16-4c82ee490a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98862db6-376c-41c4-8bec-e1fed0ed85a8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60a42c4d-520a-44f9-ba72-72e2b105ea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78f8f4cb-a349-4e6b-9fbb-41fe7e3d74d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="72cf712d-8e78-4a9f-a6c5-555e25eb41ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="51271e0e-c7d0-4d7d-b7df-b749860fe931" connectedTo="2ab4d001-468e-43e5-81f8-455f5f5dcb12">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="93a6d1cf-2790-4485-98d1-e98ac8c8c049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd743db2-d688-4d4a-a58f-875699b8adcf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="a224f44e-b530-4841-a883-e3d425d66935" connectedTo="06f755fc-09b5-49b8-84b3-a0e0d5f062d7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cccb0654-d5e3-4c05-af63-1b8bf821a499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5f4e0f0-db86-4d93-9591-45a5c634c18a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41fec80e-7f88-4cdb-8099-6e0d3865e0b6" name="InPort" connectedTo="1ea3b909-2910-4ff8-b8cc-68529d94c97c"/>
            <port xsi:type="esdl:OutPort" id="2ab4d001-468e-43e5-81f8-455f5f5dcb12" connectedTo="51271e0e-c7d0-4d7d-b7df-b749860fe931" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="395b07e5-bedf-4d60-9bab-8ef33861ace5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="50c6a2a2-94c2-46fc-9768-9dc0f121c7d6" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3621b198-4831-463e-931e-14ecb1a464a2" value="432021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a4c37f41-8dff-4113-a368-d8659eb59976" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4ddd325f-2274-4673-848a-885bbdcfec60" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="75e23dbe-5ade-4405-b317-249a0fec2e38">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a1df12b0-432b-4bdf-9c0b-2d8c809763c8" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="44bb1eec-12b4-446b-bb0f-5e30ba1a6422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="40365e62-b73d-4e98-ad40-0b2d613b6921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="171710ed-74ad-4bd1-8c35-0e3569cccf32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="80fbea57-21e1-4560-a23f-cd48cf7d6178" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09c2f788-1e99-4c56-9581-fb9417ed4814" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="89d04609-c3ee-45df-aa47-7b67e54561ae" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6dc7e352-5f19-4b59-b54f-f1fd5eb39c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ab15b79-bfaa-4fef-a0a0-6e414305a049" connectedTo="51c3eae2-6d8d-4f10-a872-458f59fb70bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d91e733c-4a72-4a58-afd4-feead21e7316" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e69d68d0-c05a-4341-8f1e-da0a2518700d" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fdea9573-767c-4423-9f56-8eaf75508e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adb54517-a783-44f6-9f57-c545c6bb0297" connectedTo="851e0fa8-c91e-437c-9d26-02a0a869a013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95d974ac-e72f-420d-b970-ad3950f91f51" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="374f5f61-e468-4d08-bf70-1622dfe108e6" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="6143bac0-e142-4fe8-97d9-e7a5665d5eb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1c54da7-e343-4d70-bb57-6f115f76a1bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c9a1a69-31d5-4605-a746-3b787621ef18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fe53fa2e-91e2-4aec-b618-8514359a3e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e201f984-457b-4ae4-ad45-fee7c85636cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a302fb1-957b-4609-9422-7479ea75118d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6ef0f73-1d5f-494d-98bd-d954be316bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="996656aa-cc31-4c40-b4e3-7eeffab19f46" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c441e0f-b94a-47f4-a39b-3cfd948c9a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3e4a929d-9ec4-4580-a43a-b37a7d2d553b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="22486804-c0e7-47a2-8efe-6eb66e8d97f0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="777c9bcc-1658-41fe-b27b-ca72abd9e401" connectedTo="9f4e4767-67c5-4812-af2a-3b309829e52a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5f8f58aa-01e3-4b69-8759-bee5f5e56a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5d75196-eb21-45cc-a739-8c057655f8d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="851e0fa8-c91e-437c-9d26-02a0a869a013" connectedTo="adb54517-a783-44f6-9f57-c545c6bb0297">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fd7606b-6c3a-4db3-8ed8-b628d1586e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30a2c20e-7966-4907-9d19-3f7e34329a49" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51c3eae2-6d8d-4f10-a872-458f59fb70bf" name="InPort" connectedTo="7ab15b79-bfaa-4fef-a0a0-6e414305a049"/>
            <port xsi:type="esdl:OutPort" id="9f4e4767-67c5-4812-af2a-3b309829e52a" connectedTo="777c9bcc-1658-41fe-b27b-ca72abd9e401" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="a020f0a9-9d72-414c-b57a-b477e3738226" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b563230-6dc0-44e0-8940-b8d9e7ded064" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb473d7-14d8-4619-9672-9d1094e14eb6" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b5be7d0-f4f4-438f-8d14-ba894cab0bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0878898-f3b6-40a8-b3aa-248fb5addeb3" connectedTo="d6d15890-ea53-4491-a8e8-4297261286c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7f19843-eb22-437a-b1b0-8172b5e5f091" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1f3e02-4ec4-4706-ac1a-a463afe55d80" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c5431c99-fb20-4760-b152-889ec4a730b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2667d4f2-eb9c-4472-b342-9bd2793d4a51" connectedTo="6c2d628d-bdcd-4702-a595-c67af102036f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd444a0c-3bed-4f69-8a0f-3225b27934ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff031277-00f2-4fd3-8677-1922a05431f5" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="f94b6030-a9cf-4d48-ba87-f95d39074c4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09696b1d-6841-45c2-a4e7-3a8fa2c66630" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be2a5452-f278-45ed-891b-f0d9ce7b21ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="10bfb663-a279-47b1-8836-20cc4f727d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74bbed9d-0964-4b4d-9d88-9a06eb92e391" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="da893237-70b8-48bd-9d98-52653059e9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="59b73027-bfb4-4ef5-b686-3395d5c3ffdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87a3c6ef-a009-4f9d-be1b-abea348f364e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bd518930-0a08-4efe-b212-338d4eb64c31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="abf56623-c1bd-4517-83ce-c1f852851161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d7ad31dc-bf10-43c1-8b46-bbdf18f02cc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="7f40172a-7c71-4392-ac3f-8e28384ea10e" connectedTo="61cf9e97-e8c3-4afe-bf67-4d6863cb2af0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="63d9f1d4-87cf-4346-aaa0-6a549d844250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ee52f20-2d44-4f58-9ce7-e7461f06d0b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2d628d-bdcd-4702-a595-c67af102036f" connectedTo="2667d4f2-eb9c-4472-b342-9bd2793d4a51">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3fc47125-9494-474b-bf38-9c90fc5f0f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d3ed00b-020b-4c58-aa4e-8fa918df5783" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d6d15890-ea53-4491-a8e8-4297261286c5" name="InPort" connectedTo="d0878898-f3b6-40a8-b3aa-248fb5addeb3"/>
            <port xsi:type="esdl:OutPort" id="61cf9e97-e8c3-4afe-bf67-4d6863cb2af0" connectedTo="7f40172a-7c71-4392-ac3f-8e28384ea10e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="051ecdcf-3407-4869-ac65-fce364cbca15">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="936f1a74-c983-4728-881a-1e47c9b259a6" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="dc016b71-b4bb-477a-b21e-b820ef85acdb" value="521439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="65612314-913d-45fd-b6ab-f8d3e46aeac9" value="-2768.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3b4ed044-49c2-45f7-b262-ae3cd1ecfa9e" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="57741288-75d1-470b-a64b-bdd8cf176197" name="ng_a01_aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5361dd28-5677-44cc-acc0-3aaf20038fe9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d11fa3b6-8e15-4911-9389-c8795721de79" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="090ecdd4-6339-4eb6-a1c8-918f77f67afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c82081c-a678-4da1-85ca-23d55e7f791a" connectedTo="07176830-0dc4-445c-990b-f904e55b0ab0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8d1fd45-2a98-4583-8cad-d53a5dde213a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c88c0499-391d-4c8a-97ce-3ecb913c11df" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="99b1b374-f3d7-4ca5-af40-e51bf7a1e886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4be9f6eb-5c3d-4f55-8120-250d807d241f" connectedTo="e80dd77f-7241-4ead-8737-f15a4a4e5d52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c2a582c-5a51-48d2-bd1f-57e1237a8c65" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95532893-3a40-41d2-813e-2dbf3534e759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9240d1cc-0cab-4c3f-89bc-372a02bb1e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da1f5b2a-4217-4b51-8d04-b621e3e49c87" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="29bf937c-f2f9-4bc3-9d70-4649d03fe269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dff3aced-77f6-4451-ba0b-84bd8b4d83f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf948a25-82eb-4a79-b0e5-3b7e32c1758e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0db0997f-b219-40f7-aee4-d5160cfddb9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3de8917-3871-499c-a661-04c8b061a261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="749e3244-bcaf-48b7-babd-4d892e757ebf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="6ebcf159-8c62-441a-907d-17b543d73843" connectedTo="126d9f15-a985-4212-b8e8-99e169ddd964">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0d789fe-167a-450d-b0e7-030edf4d87d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c6bb5f9-2644-4c82-993d-b36cfb97267c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="e80dd77f-7241-4ead-8737-f15a4a4e5d52" connectedTo="4be9f6eb-5c3d-4f55-8120-250d807d241f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1bc9829-d825-4bae-8e9b-1442b583b63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49d5f104-e405-412f-a3fe-5ddc362bc015" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07176830-0dc4-445c-990b-f904e55b0ab0" name="InPort" connectedTo="0c82081c-a678-4da1-85ca-23d55e7f791a"/>
            <port xsi:type="esdl:OutPort" id="126d9f15-a985-4212-b8e8-99e169ddd964" connectedTo="6ebcf159-8c62-441a-907d-17b543d73843" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0d85de2-dc50-4619-9b1f-7453e33133df">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="40719dea-8526-4397-8a88-076d5a8f6ef7" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ac6abc68-27bb-40a9-b02f-ffcf8711fc5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5a432dc9-0761-4220-b649-ae1baa08136b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7f559c50-4a42-4e78-95ea-c24caa635610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="dc3d65ad-29f9-4f4e-80a4-63b700df1cf7" name="ng_a03_aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dcacea1-633e-4218-9770-d0b58c3e6fce" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e499a832-ec85-47db-ae24-ca1d86ae9a20" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7864d7c5-0e31-4be5-bd4b-16ed902e4781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="910bcb48-8709-4ef7-adec-0f6899d16b2b" connectedTo="c7cfd8c9-57c4-48d1-aec8-4fe9294d8112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d9928bd-e3c7-4b08-855b-2b60007cc4fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="deac3ff2-5219-45cc-8034-9a3d947a7494" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0f87ed60-91c5-4856-bd70-4077ee247737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6557fe3-85fd-480a-946d-cd01cb74bae1" connectedTo="e8edab97-6b9a-4fcf-b88f-c78a60e8813e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71991de1-0579-427e-bcd3-9e97ab72e886" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="926e38f0-963c-49f0-b7f1-ed88ca16c7ec" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="48049864-4192-4aeb-9365-9148df75a266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af024d80-fe71-498b-a499-48943f37abf9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1ae92d9-d4da-4495-b0aa-4e94624a16c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="01ff316a-010b-4f76-8390-81831949535d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c0fb454-30f8-4daf-b5b0-d8bb51dd2f17" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b8b80d33-045c-45d9-8f97-b4549d2fc00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3ebb166c-ad98-4aca-b731-542b8fefaaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a922dfd-4b22-4033-a816-3b985345754b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b26f10e-576e-49fa-a381-2716d4df7bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90184d02-763b-44ea-a0c2-86ee294f6252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b865974d-70f9-4d03-8fac-86a83a781ceb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="32cd78be-5287-4de5-8a2e-07d4e0e9819f" connectedTo="3a6b2bb1-0746-46ce-bd7b-7935a2509e69">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a0f83cca-8fb8-42ae-abc8-79d355e68b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f0f8797-dd24-452b-bdcb-359ded5f9fa2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="e8edab97-6b9a-4fcf-b88f-c78a60e8813e" connectedTo="c6557fe3-85fd-480a-946d-cd01cb74bae1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa4e4e97-ae23-4b4a-a52b-58a7fefde7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d3a463b-69fc-4977-bcbe-235424a00298" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7cfd8c9-57c4-48d1-aec8-4fe9294d8112" name="InPort" connectedTo="910bcb48-8709-4ef7-adec-0f6899d16b2b"/>
            <port xsi:type="esdl:OutPort" id="3a6b2bb1-0746-46ce-bd7b-7935a2509e69" connectedTo="32cd78be-5287-4de5-8a2e-07d4e0e9819f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="4d631f73-52e3-4d92-9242-690758595f8c" name="ng_a19_aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f53d89c-3567-463c-bb74-d666cab61c4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ae44215d-a982-463a-aa72-cbf0e0496512" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa35ad89-f87c-4865-b52b-b4cfeb627a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0222c1d0-4048-45cd-9f96-b10e1b7d43ee" connectedTo="cbd2793e-613d-407f-ac7f-b48ab647fa4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abd09905-8f15-484d-8cc0-f838ce8a5db6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="18aad51b-3281-4bbc-986f-fb01c412f0f9" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dcebe75b-b51a-40b3-87fd-6f621d257420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e575a92d-9e68-43b4-a264-e0e517e4248c" connectedTo="6d82fa78-c226-4818-9470-95d9c65c1301" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ef4e79a-1450-46b0-8e1f-12557b8b123f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3792ce84-99e8-4357-a66e-ba2d3f904f05" name="InPort" connectedTo="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4"/>
            <port xsi:type="esdl:OutPort" id="5a77936a-a538-4a94-8fdd-4d24ac25a044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebe07945-38f2-402e-902f-c23c958cd0e4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a46f283-bdd7-403d-a11f-a11c23fc20bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22926473-b220-4bbe-9f4f-40faf92adb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b63646ba-04d0-47a7-ad19-e9c87f4bace8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c00dba5-0165-492a-a09d-c98b2b637ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f3f0c737-3d7e-4e60-a476-99699385db42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f536f39e-150a-4c6a-8a66-fe070621738d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58e00535-2cde-48f5-9e3e-1a3c4b29a1fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="40708a7f-222f-40a9-8004-d68c693f9616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ab17796-645d-4f66-9a34-2b5ff8cdc0c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="6158c039-ae9a-4406-9a3d-77048bd8400c" connectedTo="38a8c3b6-fa88-403b-b1e7-40e63dfa1d00">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5a818274-2dd6-4d29-b727-a509a4e1ac9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9d586a8-2202-496b-8fc8-1ee2b987a3ea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="6d82fa78-c226-4818-9470-95d9c65c1301" connectedTo="e575a92d-9e68-43b4-a264-e0e517e4248c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6df2650d-9ffc-4994-a308-46e5c1ec184e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8452ee9a-735e-4cb3-868c-4bfd83b7f85c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbd2793e-613d-407f-ac7f-b48ab647fa4a" name="InPort" connectedTo="0222c1d0-4048-45cd-9f96-b10e1b7d43ee"/>
            <port xsi:type="esdl:OutPort" id="38a8c3b6-fa88-403b-b1e7-40e63dfa1d00" connectedTo="6158c039-ae9a-4406-9a3d-77048bd8400c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0adff41a-4342-4f23-bc4b-3865c27825e5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e95883d8-23b2-4a6c-a9b2-11106050f3fe" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ff8da9b0-58a5-4867-924b-5d90494b2bb8" value="2796669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="06eff1cf-f8fc-4eee-8f9a-403bb8d56a42" value="1402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4c40bc0c-062f-414d-b4c9-a3488c795b13" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="4e626537-55b8-4610-a3d7-692b24b82d32" name="ng_a01_aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54b76e43-dea9-4947-be49-c3cc5e0695bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6a439c22-ab97-4826-bd8e-9d202bb6a809" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6f16f5d5-ebf6-4c36-96b0-0d48f3cba171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6f07a5a-c26e-4957-9b92-eb480bdb7640" connectedTo="e0eb8639-6865-4678-bfa1-f26617f9f9e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a522841-16a8-4fbc-ba41-47d17866cd78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="04f9e9ca-c21c-41b4-8d48-ea179eef8b33" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="921f41a7-71d7-4b5c-8faa-694ff6dffac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e981f11d-57c9-4ad2-9624-4f99aba5b8fb" connectedTo="5cc671c8-5bc7-4e92-9a3b-6b9bcf5857b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2feca25-3d5b-4f36-9ddb-76fcb8b1c345" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09d8b3da-21b0-4975-a718-84f27f355d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9b4e63b0-a64f-4ba2-b00a-51c4e72acc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5eb4f244-7142-4b77-97ed-c5157daa4b43" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8e1ea78f-cd92-4917-ad49-af8678a21e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="96c37f12-0dbb-4090-bbc4-38a688c4850c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99148bd6-9ed9-40bd-9687-88e3b8c1c903" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f635be9b-d279-4282-a7ba-481b8ebceca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="547ea2b4-be62-4e6f-91e8-893f28012fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f192e527-2d0e-41a1-8deb-567b20891d21" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="70cb62dc-2c50-4b07-8525-a6449fb070aa" connectedTo="b513b9ab-61f7-479a-b261-eb82af3e6943">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8307862f-56f4-48e6-bc79-4f54f342f6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62f7d12b-e613-4426-88b4-a9d3de43083a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="5cc671c8-5bc7-4e92-9a3b-6b9bcf5857b5" connectedTo="e981f11d-57c9-4ad2-9624-4f99aba5b8fb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="319cc952-f6a5-4ff4-8d35-fa2d6dd8da3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ba11ded-5b24-423d-b2e6-12fd03ff379b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0eb8639-6865-4678-bfa1-f26617f9f9e5" name="InPort" connectedTo="f6f07a5a-c26e-4957-9b92-eb480bdb7640"/>
            <port xsi:type="esdl:OutPort" id="b513b9ab-61f7-479a-b261-eb82af3e6943" connectedTo="70cb62dc-2c50-4b07-8525-a6449fb070aa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08713692946058091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0995850622406639"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad31b67f-573b-4ee5-8da9-90846e3c936f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b6f8614f-c652-45bb-b86d-0b04f94fe4c7" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="9e9c57f3-11c0-4e63-89ce-3dfac249a699" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="39600709-23a6-405e-b1f2-aa21d02dc0fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2554fa1b-2e3a-4b93-a08b-e91f08896db0" value="2.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="752d4853-2dd3-43bf-9aae-f4f64d03b2e3" name="ng_a01_aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eabf28b2-a746-45e9-931a-fcb9375da58e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="378cabd7-29eb-4d83-a1d0-56db977d78b0" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="eac82e2d-b295-448d-af42-129e718619bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8895caf-f331-4199-9fde-57fa7789c3e6" connectedTo="239e7aab-d633-4a2f-a7c0-1341e5bd9c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fedaac3-0624-461b-bfab-ffdd5df7c80e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7b56034-b735-4e92-ba0f-4fb8522688ce" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="658a720d-4b23-4e06-9eb7-957a6134d801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01060759-7ae1-43cb-b64c-44b68b0435d6" connectedTo="c931000d-0084-492d-98c6-4175b8659e06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22ea7a31-5003-4998-98f7-eba5c3eb2437" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="490221f7-c5b5-420f-a9fb-e3906aa5b89e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="773c2b44-7abf-4e30-9757-3d9b7890642d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4f0fb49-658f-4642-a276-7dd11dae5502" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ae150d9-9ba8-474a-a0a5-238193f5c673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04b8637a-4101-48a6-b786-f05856035714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="964d434c-3bc4-46aa-a661-637165fe447c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb164a5d-58ae-40ea-90b7-437fe29807c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="75a7c0c9-fd1c-4851-822e-f87a762f6fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3747fa0a-0ae3-4b9f-8bb2-7c98bbaf6714" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="17503f06-b4e1-4f33-93dd-c48ceab3539a" connectedTo="594d1955-15c5-4862-9bf7-b8e6c003f057">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="d760e40d-9482-4417-ab7f-61a73fadf798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74ddfeb8-8934-45f3-92f8-7d1dfffe82ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="c931000d-0084-492d-98c6-4175b8659e06" connectedTo="01060759-7ae1-43cb-b64c-44b68b0435d6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e705405-126b-461d-9493-986372efd155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e6313ff-1fbe-4274-aa52-0bbf30c7d49a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="239e7aab-d633-4a2f-a7c0-1341e5bd9c3a" name="InPort" connectedTo="b8895caf-f331-4199-9fde-57fa7789c3e6"/>
            <port xsi:type="esdl:OutPort" id="594d1955-15c5-4862-9bf7-b8e6c003f057" connectedTo="17503f06-b4e1-4f33-93dd-c48ceab3539a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15567765567765568"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4358974358974359"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.32967032967032966"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.009157509157509158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.029304029304029304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031135531135531136"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4dd03cad-d155-4291-bbfe-8663872c1c9a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dc600ed2-85cf-4c0a-93ef-f13ef6b8e370" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="37504263-3fd4-4420-9301-4685bf51ad4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a0ad63a1-326b-4ada-99b1-407a197fd5f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="92beefa4-3707-4556-9cdb-00bdf12fd532">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="43c84417-5268-4ec2-bec6-9cb529c1ece4" name="ng_a01_aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3609c323-f29f-41d4-95b7-2ba3bfb37fdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4ffb2f-bb38-44b4-bf63-73238cdc741e" connectedTo="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="968a18d5-9bd2-41a9-871f-89f8e43ae36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c111f7a-83db-4338-b5d0-900a8d8eba36" connectedTo="44c03f50-d06d-4ddf-b6ee-043bbd151a27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7a95073-b42c-487f-8085-10fde87a2409" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4c522bf8-d65e-4c02-9b77-ad0567c45802" connectedTo="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78245570-8675-4a61-a2dc-0eae17e7a744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de9092e4-f4c9-4d6b-90f7-5d23e39e3376" connectedTo="664f511d-52a8-4005-8c5b-dc207c2ce06d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5bb8404-8fd2-42ec-95a1-e1fd4d95bff8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b843ad11-8302-4f33-b284-b643c741249a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c92f43cb-efb5-431d-9160-db873b70b3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b94251f5-cb15-4eee-b90f-7bde488bc854" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f099272-a40d-4e6f-ad5c-ce7573f73388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c58b384c-b89b-4ab6-b32b-fce557699bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9910fe2-0f95-47ce-a2c0-b3dc6bda1123" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c767db5a-ec07-4137-8a8b-c334c922bacf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="704a2aef-3d1a-4a80-b12e-0bc0357b9038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61b9cf73-2848-4c82-b6c5-2a8462c8a074" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="d18ba382-025e-44d3-aa42-53cb91ec2f9a" connectedTo="3a734d4a-56ad-4cac-9ed9-b388b09c0b48">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="546bbd17-58a6-4f7c-a195-d385da49c10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9fdd95f-1a54-4848-95e9-ccc8871df35a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="664f511d-52a8-4005-8c5b-dc207c2ce06d" connectedTo="de9092e4-f4c9-4d6b-90f7-5d23e39e3376">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="778a154e-badb-4f9c-bb9e-6372d7f8162e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd99df2f-cdd3-4042-92c8-67841db319d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="44c03f50-d06d-4ddf-b6ee-043bbd151a27" name="InPort" connectedTo="2c111f7a-83db-4338-b5d0-900a8d8eba36"/>
            <port xsi:type="esdl:OutPort" id="3a734d4a-56ad-4cac-9ed9-b388b09c0b48" connectedTo="d18ba382-025e-44d3-aa42-53cb91ec2f9a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30d41620-dc90-4267-bea3-72528ad2f464">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ed99da8a-72fc-4fef-9eab-cbf6fd7178b4" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ec89088a-c153-46fa-a9d0-f26fbd791357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b5251329-b870-47ef-8df8-4b14e474d7cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="6c879006-7b9e-4b30-9217-79f046927263">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="50518e07-6882-4cf9-982d-9a2dfe42007b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="418a4b33-8a56-4ce1-abf5-d118411ed2f8" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="9c6c35cf-77c2-4d9d-a4d5-d6a7b04084ee" value="4146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4fc9bf71-a77b-4598-8534-551cf882a9ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d95a770c-cd51-4458-aa2e-628b5497de49" value="3.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8fc06762-199e-4964-9c86-a53283649b37" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="3aa3d4d4-abb8-4676-a3a5-c6ec456c115f" connectedTo="8e8261f3-53c5-44a3-8951-56d560800247 6f3b0316-f6be-4d76-9989-74e41d428aa9 2748e10d-715e-4458-bd82-7662f376641f 8f2149ec-8366-40f0-9635-4fe19698aab0 11a17574-1635-4d83-8292-658628785380 e95176ff-6606-4e16-b0fc-1a0d04d9cf80 cded3640-e301-4129-8133-b74d033a6fb6 12c8d794-6eff-420a-898f-33bc6c06b04c 98848d74-0367-4e88-9df6-724c077d793f 90bce141-1d6d-4111-9cbc-06773770e2f9 9c4c8691-8d28-4908-bd1f-44077f391f7b a2da8ce1-aaf6-4293-a35d-9f576b12a7b5 9177bde5-0297-4a9d-bd29-cecc0e7a17b8 89d04609-c3ee-45df-aa47-7b67e54561ae 9eb473d7-14d8-4619-9672-9d1094e14eb6 d11fa3b6-8e15-4911-9389-c8795721de79 e499a832-ec85-47db-ae24-ca1d86ae9a20 ae44215d-a982-463a-aa72-cbf0e0496512 6a439c22-ab97-4826-bd8e-9d202bb6a809 378cabd7-29eb-4d83-a1d0-56db977d78b0 fa4ffb2f-bb38-44b4-bf63-73238cdc741e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5dc447bd-18b6-49b8-ab2c-f5d77b283a4b" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="05db2ee5-90c4-4ab7-a2fd-35e92d407f1d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="863d0704-dbe1-4d0f-ba14-52dd8e2324ec" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7bfa1cfa-6960-4841-bfb6-7dcfd384ceae" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="ac8de4ef-13fb-49b4-b880-a9d42aad1aab" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="0d7b2f4d-0ae2-42fd-ae0c-ad212bf1e1f4" connectedTo="ab3d2885-cc6e-4b59-9716-9ee6b86d1d72 97a0f82d-e944-4641-8891-09eb511cb6b6 1f21dc20-69ae-4ea6-b3da-81936a7cfff3 515f6ea3-0e75-4b11-8e3f-c59fc80fd8d9 5f16738d-d2e4-4549-84ec-0953f04d551b 19343e82-1b80-4277-ab99-e82b74056bb3 aaee8e73-94f5-4fa1-9ae0-259440b0bd0c 460a26d2-5b5d-463d-b215-f36bfa0b00c2 3631f798-2f1a-4425-bcbe-2ae0be956698 582dca8c-e254-49c2-8f66-5b99aaf5ad7b d6da7a1d-0b85-4745-a434-54b96177e323 662e8c19-124e-455f-a6fb-1d365b5698da b1363a06-4ea7-4165-8ed0-0f76128c6880 374f5f61-e468-4d08-bf70-1622dfe108e6 ff031277-00f2-4fd3-8677-1922a05431f5 926e38f0-963c-49f0-b7f1-ed88ca16c7ec 3792ce84-99e8-4357-a66e-ba2d3f904f05" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a4ef03a5-bc4d-4cfc-97c9-52b89fe1a6d7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="a5391ce9-bf56-4bfc-bbb5-c4794e7493e6" connectedTo="3c2db762-66e9-4033-8400-2a30ef441e0f 9300795f-2add-41e7-8b13-e33c60b71ef7 bfc74228-df55-45fa-8eef-ce35ede1d7c5 1a006021-be3d-4d71-bb92-b2ce0802785b e9bda4b2-ba30-40df-883f-2d87e6ce39ed 76fbe903-0aa2-4cef-a615-87508a2188cf 3b37b504-353e-48b7-a65d-90e230925161 ee760911-5a00-420b-b3eb-04388f1965b8 d401c0cf-0230-4866-b5b0-3a1b0f1cb1fa 678cb704-ab1a-45a7-82e8-bd96d21daf7a 52c75d65-faeb-4a16-8eeb-91dd8925c0b0 5902b622-f778-4b3b-90ba-7e2974592c5b d095d883-5e54-4cb1-8a50-4f0264aa60e5 e69d68d0-c05a-4341-8f1e-da0a2518700d 1e1f3e02-4ec4-4706-ac1a-a463afe55d80 c88c0499-391d-4c8a-97ce-3ecb913c11df deac3ff2-5219-45cc-8034-9a3d947a7494 18aad51b-3281-4bbc-986f-fb01c412f0f9 04f9e9ca-c21c-41b4-8d48-ea179eef8b33 a7b56034-b735-4e92-ba0f-4fb8522688ce 4c522bf8-d65e-4c02-9b77-ad0567c45802" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
