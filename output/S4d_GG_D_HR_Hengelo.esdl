<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="177c0ad8-5a58-4fa7-864f-497e4f197fd4">
  <instance xsi:type="esdl:Instance" id="fe282f0d-f15c-44b7-9026-f923c86918ed" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="b5e9a16e-5bf3-4a65-a9af-c4b3c6882555">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="df9d6122-28b5-4df0-8258-64b60d71eec3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="46762222-fa34-4d5a-9c28-bf8c4518c794" value="1522704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5960a942-3ece-4691-a7d8-30ba6964d2f6" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0cf15091-5ec2-4a30-a885-98d1e996ed7b" value="792.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4e226df2-1186-4389-abce-bdadef65ead6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6a729304-9123-41e6-a711-23c374bb91e6" value="1522704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="632f284b-9bc1-4010-a2c6-e5fe27af4b6f" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="41795e7a-6e20-4147-9d85-24a38bf8f10a" value="792.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="de88b308-cca3-4fdf-8d1d-2363917c4582" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2bdf96f-7c5b-4b5d-9981-2524497b47c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="f0cac486-3e5e-46d1-bc7b-cdd16bc30620">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9bff3137-a198-40a2-8508-319c589ecc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27138e07-c1d0-49c7-a8f1-f1c5127d26fb" connectedTo="5aaa5ef6-f649-4506-b686-93fce9be92b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac7dedd3-40bb-4e97-bc50-d011fdbe343a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="1d6dc72b-5895-4d2c-b91d-d8007c97a6d2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e703941d-cd11-4f4b-b3db-eb06df721499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e7bf3e-4cb1-4d91-82e6-5a1e907230da" connectedTo="75914634-ec8b-43d1-a153-db18a6326152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="013e7121-715d-4518-b9dd-d9d581412ca5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0c532b7-5436-4d06-b670-07f55f6b2a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27d4d3dd-d505-4fb6-a273-0a0ad9c37914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a0227a4-df9a-4356-92f0-23e5abbad6c8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="23348ad5-49d1-4931-86ab-f856b28bed7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49002ef2-b76c-4a7e-9421-3b3e9fe35591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88f7fd7d-a3e5-4af6-9b57-03dde0468805" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6e421a8-74e2-42ef-b80a-8650034b9859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2bb0403c-5ef0-4375-b5ba-6e3bb74756ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4ad7bc6-815e-40dd-9e73-004c2dfac239" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f6c9b51-780a-4ef1-9469-152cd44ffcb7" name="InPort" id="1abf020d-5dd5-4662-8413-e80b980380ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf8fd652-3693-463c-a77f-493e3ed25030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f82ad5a-4ba8-4456-969a-61fda265751c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81e7bf3e-4cb1-4d91-82e6-5a1e907230da" name="InPort" id="75914634-ec8b-43d1-a153-db18a6326152">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a268af68-70eb-4c92-987d-bc597fc5ca69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="270cda71-df95-4033-bdb3-37a6fa55c538" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5aaa5ef6-f649-4506-b686-93fce9be92b1" name="InPort" connectedTo="27138e07-c1d0-49c7-a8f1-f1c5127d26fb"/>
            <port xsi:type="esdl:OutPort" id="5f6c9b51-780a-4ef1-9469-152cd44ffcb7" connectedTo="1abf020d-5dd5-4662-8413-e80b980380ef" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="a2b5ad37-6268-4e1e-b710-56321d207bac" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f80ec8f-c5b4-435a-afd6-47e11c8e7e85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2a37a925-ab80-4681-8427-047f80f06053">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a4f49e23-dcaa-4f3f-a53d-973cf98414e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e546aa-a01d-46a4-a11a-cb17782a0c02" connectedTo="092b1a98-3849-4349-9ac2-553d45959a1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e664361d-9eb2-4e21-8327-597f23183a84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="3fb52627-f970-450d-a7a1-93cdbcd244dd">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="7f318575-5851-4eee-8d80-ee6549dfaeab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64eb49ab-60f3-43ca-9dfa-13d614fc907f" connectedTo="c7bfddb1-82d4-488a-8c70-afd3a4801eb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="480375ea-0d09-42d4-973f-f8c3a9f2697c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55e4f492-db81-4444-954d-4b6dbc245a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e8e676b6-c62d-46e4-821d-dde5bb9d882e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8faac950-8fc0-4baa-8cc2-29eb574d62b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fe22f510-5cb8-43f3-8c1e-e1353562233e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="713ac4d7-5ede-4703-96b2-af96d358c1e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2460754d-ea58-4d90-96f4-94d8adfbe21e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8c96544-ce74-42ba-be8e-4dc56d8e1c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1bfc78fb-8fe5-487a-babe-532c077fbafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac90436a-af67-495e-b5cd-c6f7f1fbf652" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4ffceaf-4a74-4f4a-b3c0-2263b144715b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f49afafd-bcca-43f9-9c58-bd90b14546c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0328ed9a-f556-4169-bdfe-1ba80f691976" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c27207dc-b8f8-496f-b93d-fb78543bce5d" name="InPort" id="731acbb5-1a6c-4bbf-b0df-4c750224d230">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="42cbb1a3-0b9a-4ee8-bee3-73d576c34297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9688fc10-d921-4980-a942-69bbe20fab1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64eb49ab-60f3-43ca-9dfa-13d614fc907f" name="InPort" id="c7bfddb1-82d4-488a-8c70-afd3a4801eb1">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0cfa107e-c4e9-4e1f-a008-2e40169aa519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f74c6e3-78cf-41ad-bbb5-db989d11e1fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="092b1a98-3849-4349-9ac2-553d45959a1b" name="InPort" connectedTo="f1e546aa-a01d-46a4-a11a-cb17782a0c02"/>
            <port xsi:type="esdl:OutPort" id="c27207dc-b8f8-496f-b93d-fb78543bce5d" connectedTo="731acbb5-1a6c-4bbf-b0df-4c750224d230" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="8d1ff012-9cbb-4148-a635-84106bd8dd50">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4ba332e1-b42e-4b5d-96f0-df5bab87f17b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d0b34108-6276-4da9-bea2-442abce10fc6" value="875140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="51c7f5d7-dc81-4560-a6a9-ac6a9450f77f" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="184d0ceb-d403-486f-aa9b-83989d06d96b" value="958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5f098156-7e4b-40bf-b533-a8e1209a8a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f0504cf8-08e8-4ea7-af17-d4b795e23552" value="875140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a26afd28-2829-482c-9024-ab6c62a1345c" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4891231b-b437-4f1f-91b4-d26e88dd5fce" value="958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="f7637ec8-79df-4b68-9f5d-984b4846bc49" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7766edba-ae38-4d79-b1a2-9d002c385541" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="3ad9fe7f-b75f-4a2c-9827-c20bb00bba4c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e40fdf01-ab2b-4216-97a4-7a4ddbf5fd07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48d2e20b-b3f7-45b5-81a8-f6b2e0963a14" connectedTo="226e1b9d-6e07-46dc-8c15-575cde45b307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a59438b-8cdd-4654-8f3f-936068f5e21c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="7b472774-79d7-461c-a34e-f7a382626987">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="554b2331-2df7-49eb-ae54-c8b108c20403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e620a390-a1db-4abe-a401-2e90f4f3a9db" connectedTo="a3ef99f4-5f3c-42ed-b963-126b85a94d83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8315bdd-bff0-40c4-9a76-f5f768091d8d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f499db0f-4652-4749-b86e-1793afe6a6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="714c9483-3339-4fa8-81e3-a97b5aa3d077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed8bb0c3-eb4a-48b5-a177-4b7d68533947" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="46614d65-4d73-4432-b737-f648ec77b83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="216426ec-6e63-473a-b2f4-69b1a9c491b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f625cc90-f45f-4fe6-b00b-c863b5935ca3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="59ed7412-c25f-491f-856d-69fcc9985ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="16fae2f4-009b-4628-b26d-63d5dd1b45a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e112cf46-6328-49d6-bf3a-e8e9fc34d9f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04433f46-5a34-4d47-8a35-9d560571d0aa" name="InPort" id="7b11f066-d148-496e-a0df-93f81d30fecc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="349e8c96-28dd-45a8-a1d1-7fda2665c5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="814a0286-c0ad-4f85-8059-ff4c6ff097f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e620a390-a1db-4abe-a401-2e90f4f3a9db" name="InPort" id="a3ef99f4-5f3c-42ed-b963-126b85a94d83">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f6f6727-9a66-4664-8da1-37b8f2eeb9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93f61270-7a3a-42ac-9f5d-9e778b868196" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="226e1b9d-6e07-46dc-8c15-575cde45b307" name="InPort" connectedTo="48d2e20b-b3f7-45b5-81a8-f6b2e0963a14"/>
            <port xsi:type="esdl:OutPort" id="04433f46-5a34-4d47-8a35-9d560571d0aa" connectedTo="7b11f066-d148-496e-a0df-93f81d30fecc" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="87ab57f9-401e-400b-8511-3bdb9fd45e41" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3df057eb-722d-4dd5-aab8-faac9f701b2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="b0925279-dd74-46cf-af07-bf7b451f30ba">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2c15db6-92f1-4779-b91f-849beb10d788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc0a2d15-dc6e-447a-b1b7-f986d15fe48b" connectedTo="56222564-5017-4038-ac20-a3bf3f280d59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb7132e4-b20b-4a57-a0eb-6bda79b25594" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="7a0e7694-05aa-447c-a31c-4eb16cab78b0">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b4b70b9f-2b8e-4c1c-94cd-62ca29770bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="670516d4-3c88-4139-90ac-1b3aba7530e6" connectedTo="1f747b00-9544-4ebe-9868-d0a61c721f53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ada5a5e8-fbcd-45eb-9500-5c75303d25ca" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75764b2d-26fc-4565-9cf4-5f3dfdc491e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="02d07277-8840-432e-8fd9-d4e78a710454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21f1ae85-7bb3-4656-a678-475b40aac558" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8bbb8ad-0df2-43e9-8eab-b90fe7cf27d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f4c76046-aab1-4207-acc0-9c1a6cae6232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b997231e-890d-4738-90cf-50f31fc05d76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1adb0696-f433-4c25-a926-78cd69b21733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="cb6509b7-ad0d-4f47-a304-d14353188a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6eb1d8d0-25fc-4f0f-828c-514ad0fb36e4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48032510-e353-4498-91e0-9d450ff007ed" name="InPort" id="161554d1-ddae-41ca-856b-e7faa768186c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0d87175e-2414-4276-a2ce-11bbb0382495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89d8ef65-3e74-4395-8ed5-2acf51bc4809" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="670516d4-3c88-4139-90ac-1b3aba7530e6" name="InPort" id="1f747b00-9544-4ebe-9868-d0a61c721f53">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="180f2855-7f0b-495a-871f-d1a624ec5a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1ad6311-accd-4c65-b1cb-59e600bc8d54" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="56222564-5017-4038-ac20-a3bf3f280d59" name="InPort" connectedTo="cc0a2d15-dc6e-447a-b1b7-f986d15fe48b"/>
            <port xsi:type="esdl:OutPort" id="48032510-e353-4498-91e0-9d450ff007ed" connectedTo="161554d1-ddae-41ca-856b-e7faa768186c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="5c5ef124-59ec-414c-b6f6-6c3f680c7f06">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="97099391-a166-4d73-a225-895cc4f47249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c2ae1b47-3956-4523-93b2-002e3dc4871a" value="794030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e2d59a7f-9143-4ef4-b1e1-10d2470c760c" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d4b857e6-7fac-44ac-8c3c-81fb2da3c2e0" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="364dde41-da20-4081-be97-005604f74625">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ecf5cbf0-e41c-42da-a095-4f67b0fba580" value="794030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="04f25d70-201d-4e92-aa1a-460ba8fb432f" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="107c3360-711d-416f-8c57-eb6760a2d47a" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="85b7ab4e-d97b-41f2-80f9-24601eac3ccd" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f9c28b7-31dd-4d74-b6c1-c7518c4f55ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="e6ccc3d9-da57-4b1b-a545-f284c1725394">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dede74c5-8d3a-4de7-8f8f-dcf505236c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae8b4df-1272-40d0-ba23-0c44dfc90c1e" connectedTo="de3862d0-e616-4d7b-9020-494d9d1be1be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41ad5c9c-2b3a-4662-b7eb-eb9f0ed30a5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="cf5426b6-beab-4246-84da-82451b8f790e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="881948b7-0d7a-4efe-bbb9-62d16730ae34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2847b65-8b20-4857-8061-ef79e592f473" connectedTo="1c286c5a-59dd-41b5-90cc-fc9a11576532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58a65f09-4cc4-4992-8856-8cb05b912168" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aae50b4a-3429-4552-b81a-81e4ace2f083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="921dc33b-3f2f-4532-9974-5468d396c586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee6636cd-5021-4046-b0ff-1f47413bc9da" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b09a86a3-da0f-4d34-a7e8-fd36c166547e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="48fb22e3-6c73-4ea8-a765-d063cf51566f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24326398-ab71-4e29-91c7-42d7812f4322" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d46c165c-7b90-4848-80d4-3d7f2e0979d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c97dc09a-f6c3-4ad1-88a2-4f5986b8a6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9da0bb9b-e0ae-49f1-a424-c6a0b5998794" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a756cf7-efc6-44ea-bdf9-5e24a28b1a85" name="InPort" id="cc0d054e-86f6-458c-9c45-6520e35ecc3f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="030cfb65-3960-4c3e-8ce9-e234e3307ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7d7eb8d-959b-433b-83ca-b9e81e4f3888" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2847b65-8b20-4857-8061-ef79e592f473" name="InPort" id="1c286c5a-59dd-41b5-90cc-fc9a11576532">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="44ac74de-3522-428d-9dba-03cd38090085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74329117-0b8a-4ecc-8d86-3eb408c33264" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de3862d0-e616-4d7b-9020-494d9d1be1be" name="InPort" connectedTo="9ae8b4df-1272-40d0-ba23-0c44dfc90c1e"/>
            <port xsi:type="esdl:OutPort" id="5a756cf7-efc6-44ea-bdf9-5e24a28b1a85" connectedTo="cc0d054e-86f6-458c-9c45-6520e35ecc3f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="8440f0c1-cdd2-4436-a9b5-443670e383f4" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95933537-58e3-451e-a731-815c0a39145b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="6e3bd396-ce99-4eee-afcf-fe4242502f33">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af70154f-1217-4079-bc6c-3635aa19d1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0dbb6d1-2311-4bb3-ba01-829ae3dbb091" connectedTo="bb829417-2e06-4682-ba48-a7410faa01cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f0a9ed1-f724-4f0d-8c20-88f3f610b7ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="05d29eaf-21a7-425d-bdfc-76a3f31de357">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1c148fdb-096e-44f5-a928-fed3978cbb8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c966d522-3a0b-4d56-81f4-ac05443f3a0e" connectedTo="08de1145-fcfa-4c08-8c42-4fbb47434b04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6325242-61c5-463d-a3b8-5e3ff0d732f4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="169a6e57-f623-471c-8bae-c7d402b68c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="eb55a647-a32e-4fcc-a48c-2c4aabbdac02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="325c6fd5-5c9b-49f2-81a1-56bc2c05f278" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3728dda7-8d09-4fd9-b08d-4fe790326b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ddb6546-7152-42ff-a766-9f93e5a185b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5e1dd8f-6d5b-4614-8362-5bcd8fab173f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cf289fcb-ee9b-461b-bf69-e8627b7a8e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="87f58458-a636-4d98-9268-3706983852e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f669d2d6-7382-4fcd-900c-0ee57619384e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b53a686a-9584-4c93-a3e4-4de52b63a0fa" name="InPort" id="936efa83-ef7f-4c4b-9470-a53a5f687fbf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="164ef2a8-022b-4f89-86ad-dc79c838ad95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ae33067-459a-48c3-aed5-ac63147f47e0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c966d522-3a0b-4d56-81f4-ac05443f3a0e" name="InPort" id="08de1145-fcfa-4c08-8c42-4fbb47434b04">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2c67c427-0961-4177-9d68-f218a1c2f282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a83f747d-2466-4372-9126-b6ac3258d351" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bb829417-2e06-4682-ba48-a7410faa01cc" name="InPort" connectedTo="c0dbb6d1-2311-4bb3-ba01-829ae3dbb091"/>
            <port xsi:type="esdl:OutPort" id="b53a686a-9584-4c93-a3e4-4de52b63a0fa" connectedTo="936efa83-ef7f-4c4b-9470-a53a5f687fbf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="4ea9c06f-e434-42d2-b08e-1f014964bd9d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="57bb57fb-f828-476c-bd9f-31afdca21fc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="17d1cba8-95e5-4d1f-b335-156cbc6a6813" value="1623464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="de31de6f-5a63-47c0-a788-cf946063c6ca" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="03d8f57e-d0c6-4ebb-981c-d866bcd3d03c" value="854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="350cb29b-19f1-4fbb-bdcd-2db0af5ba524">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="088e5aff-5a8a-4db3-9927-ee87cbfeb292" value="1623464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2a265c9b-6de8-487f-a6db-9b863346397b" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="70aa7593-f809-4278-a42f-ab45e5199c25" value="854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="925004cc-f0f1-4cf3-b59f-7b3768ba82a9" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25993666-3897-44c5-a899-282bdd686700" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="40911c39-7acf-4d1b-b9c9-5ef52a2b1e94">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6e0efd78-2eab-4411-96d5-20a1e636ad4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9be78296-d3c2-4ac5-8bf3-561fe8df07b3" connectedTo="d9894d2d-787d-477b-8049-02f4182b23be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29456199-c843-4cdd-8722-03826d296db9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="eee9ce6a-bb94-4a18-a344-776fb9f3df7b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7823f5d-4a39-4b28-8c3f-853d7a65b01f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2b2784f-1e96-46ca-b642-7fe6bf7dafd6" connectedTo="8ddf02c5-5e2c-4fd8-b5f2-2e8ad339e7bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="630f39bc-e4b6-4180-9b84-b133b924661f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="656a3a64-da85-4b9b-a1fd-e15a8b84bde2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6ca54adb-27d0-497d-87b1-43c315e60e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61c33ab2-08e6-4440-9286-50e1699e3d60" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d566d315-f569-4b58-8dfd-c8a265ddccea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f903cd1-f346-4389-8443-3e37e8316241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7247185-5a0c-4e1c-b3f1-42fb555a3731" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3e4f7d7b-77e2-4c62-92f4-5c4713e61df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="243ec423-6073-4e74-8394-db61e007255d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48095d54-5606-472a-ba33-cefd71182908" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41b6b2e1-a091-4d5e-b850-9740911ebe7f" name="InPort" id="33cf0126-666e-4dec-8eb2-39d4393e22fd">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d2f18577-2b73-47ae-b353-2828b7ab9dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb829de5-fd6b-45eb-b7fa-d4f7a0a3f451" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e2b2784f-1e96-46ca-b642-7fe6bf7dafd6" name="InPort" id="8ddf02c5-5e2c-4fd8-b5f2-2e8ad339e7bd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b0f306e8-50ff-45c5-bb10-53f267cccb56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efa94ac7-b8f8-4529-886c-da557476052a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9894d2d-787d-477b-8049-02f4182b23be" name="InPort" connectedTo="9be78296-d3c2-4ac5-8bf3-561fe8df07b3"/>
            <port xsi:type="esdl:OutPort" id="41b6b2e1-a091-4d5e-b850-9740911ebe7f" connectedTo="33cf0126-666e-4dec-8eb2-39d4393e22fd" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="5564beb6-cbad-48f0-9c87-a76455be3349" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97e4f323-e3af-45d8-b715-97f14d317660" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="259fd2a1-fe40-4b49-bc45-dc40308def1f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="879353c8-5579-4226-8da2-8fb61153a9f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="440bf5d4-226a-4139-89cd-8cd27c58b9c0" connectedTo="63244cbe-f77d-4ddb-9f86-d262b82ac7c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86a3083a-afaf-4478-aeaf-53cf31124604" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="e3d85532-cc3e-49b4-ae7b-8e5a03ad7828">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8375820c-6692-42c7-a921-8bab16febaf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="338c1536-e902-4ae9-8d38-c5861a108de8" connectedTo="4f5af05d-ddf9-4de3-b595-7ca7eebfb21b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b870efa4-c292-4639-b6b3-603886bbde5a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ee9c503-098a-4dd7-9170-337e5843d1d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c654b77f-ee7a-40ea-920d-b04d9dd049ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb0ab434-5ca2-42da-a512-f87085a77bbe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d1846547-10ce-4e35-83dc-97f910ce7421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ab9aeb8-96d4-498a-a601-e2e94aa42f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40125f05-ffe7-4f99-97b4-f2eb5cc95f43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3287d38-4605-470c-bb85-ba62c6e4bdf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b7a01994-c0c1-478d-a817-260233f36de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc4c444f-8ba3-488d-8b49-a15b7803c35d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d11f44a4-f22e-4eaa-b4d7-904ba7513e2c" name="InPort" id="1eda3879-e303-42d4-aff6-bec7f9a8cf01">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8adc5cb2-da4b-4ca3-8eab-3b9240d0dd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b806f943-f554-498c-8337-bb114a290902" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="338c1536-e902-4ae9-8d38-c5861a108de8" name="InPort" id="4f5af05d-ddf9-4de3-b595-7ca7eebfb21b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f02c5518-e362-4c82-a430-ebc2e161e8eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f67e24b0-7f0f-41f9-b352-5929ca77a580" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63244cbe-f77d-4ddb-9f86-d262b82ac7c0" name="InPort" connectedTo="440bf5d4-226a-4139-89cd-8cd27c58b9c0"/>
            <port xsi:type="esdl:OutPort" id="d11f44a4-f22e-4eaa-b4d7-904ba7513e2c" connectedTo="1eda3879-e303-42d4-aff6-bec7f9a8cf01" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="4c8334e9-bae0-4d60-afd1-f2c55953d20b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6b717103-f728-4e4a-a50c-503a496e4444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3c9cd07a-18ed-4ae5-b790-0c13d32bbabf" value="2282685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e2e4d6fe-ab10-49a4-978c-8d375f3ff3a3" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9a3d0f1c-fd9a-4605-8ddc-890d468c89cc" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4d90e722-12bf-47c9-b49e-f3c5ad53d5f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="91c6fe8d-6c7b-4ca2-97a2-6aec2c4903a8" value="2282685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d80db2f5-2e97-4332-8715-293a78fcb34c" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f0fb74b9-cb74-461b-a2d7-16c14f527247" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="d779566f-cd10-4b86-964c-1f4bf5c9082c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bce806c3-8760-45d3-9ad4-8abbb8628ae7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="89900051-767e-414c-8ff7-38557772499f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6244a25b-757e-4079-81c4-3845cb67471e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="261f27f0-247c-4506-8148-4a87e5f0ce93" connectedTo="8cc3affd-3507-46b3-ae2f-4d4fbd46401a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab250b72-ca3a-433b-bf8d-fbe598e15a70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="f5303b42-369c-4d16-abd2-ab6e9db1fe81">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b22d8c0e-69aa-4cb5-90d9-1f21e7044353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa7e1680-a17d-44f4-b09e-9bcc860eb7f6" connectedTo="c52ce842-446d-4f31-a236-795191a535ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6606f74b-d56d-4ae7-a0bd-b3b1bece69c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba4c38ca-4b7c-46a9-a00f-b7aa4253e9e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0bf73330-c2d4-4928-8f39-e028ff999434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7209a99e-caa7-411c-b7e5-50f4b099bf90" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="87205ed5-2fad-4af3-8bfa-1afe3043459f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b8257619-09ec-40f0-bfa4-31969c5cc5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1b11803-55f9-42cd-8af9-7980bc7b5af0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7104c008-d230-4f01-a66b-edc2ddf6ec17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f4ad288f-95ad-47bf-8799-de1d2edd50d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5bb81d5-4997-46b2-a9e9-bc4271cae986" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27fea8bc-899f-4b98-8620-4edb99acc8ae" name="InPort" id="aa5a7dce-e0bc-4788-afa2-a998ef7c78c7">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ed173003-8049-478b-b5ab-3d4f2b610c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94f33bee-4b2f-4d65-98ab-5c6e8cf5d93d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa7e1680-a17d-44f4-b09e-9bcc860eb7f6" name="InPort" id="c52ce842-446d-4f31-a236-795191a535ed">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="23cfbf77-d451-4ac3-b9d7-7e6274a85c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfadfc31-b374-42f3-b449-7d2e8477621c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cc3affd-3507-46b3-ae2f-4d4fbd46401a" name="InPort" connectedTo="261f27f0-247c-4506-8148-4a87e5f0ce93"/>
            <port xsi:type="esdl:OutPort" id="27fea8bc-899f-4b98-8620-4edb99acc8ae" connectedTo="aa5a7dce-e0bc-4788-afa2-a998ef7c78c7" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="5a162cd2-d53d-4a98-aeb1-97fe8ea2e24e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf5649e4-f234-434b-9ea3-93a817f372d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="ee1ce32b-39af-4134-a561-da01c47d0b6f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d6dadca-7662-4e62-b242-f0bea0147333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf4854cf-fc97-4adb-beed-9484547d1ff9" connectedTo="3c1be13b-b973-4be6-8321-dffc93cb62f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="666b7a8f-6b0e-401a-8cc2-f272dfc0d8fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d758aa31-2e96-4dc1-bac0-fee45e45f8f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d1aa1d52-124f-4c67-a96e-e5002e6d26d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="130e9e85-debc-408c-abf7-44dadf70ba9c" connectedTo="85b588fe-c0cb-4750-9e02-fefd85c57392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f566cafd-5248-41d4-85e1-3637c1c5800c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fa7d1c4-5e9d-43ba-bfd9-4f2daab4fe45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5961f9ec-68a3-47d5-aa39-3acf8dbb21f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee639fc7-c313-4b2f-a15e-4ea7bd31dbbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30575380-bcf3-4de0-87c0-8dcc5eee2de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d3edd72-9605-4074-bf72-71579b250dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd8611c1-4579-4cb2-ba61-2455a42a3a0d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49778f59-44ed-4aea-a8bf-bae58b47c3cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="451f8855-2e40-46de-ab83-267b0833d488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84615eb5-995c-4600-adab-aad35489588b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0df8b703-37af-4891-8b5b-2e9203763eaf" name="InPort" id="c4f46caa-7de9-41b4-b508-1955b33b7668">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c6c4fc4-bae2-460c-bcfa-84d77bf72e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ba76eb8-9761-4774-a0a8-c83517273d48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="130e9e85-debc-408c-abf7-44dadf70ba9c" name="InPort" id="85b588fe-c0cb-4750-9e02-fefd85c57392">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="649bbdae-1c6c-48ab-9d82-b9cefce51a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaab33c9-41d7-4789-91df-6590f4bba997" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c1be13b-b973-4be6-8321-dffc93cb62f9" name="InPort" connectedTo="bf4854cf-fc97-4adb-beed-9484547d1ff9"/>
            <port xsi:type="esdl:OutPort" id="0df8b703-37af-4891-8b5b-2e9203763eaf" connectedTo="c4f46caa-7de9-41b4-b508-1955b33b7668" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="4c78bb23-f6c7-4ce4-a2f3-0f204f4be93e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="68bc0309-9655-47fd-ae48-3ede2de8b2ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5424a61e-758e-4ec6-94a9-d71367574fa5" value="1659810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e9c4cddb-f2e9-423a-9c7f-294666b7ee62" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e890e168-f772-44d7-bdad-78bdf92680e1" value="1092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0d645a27-33d8-44f8-9e5a-87a0fb26acce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dabd9597-3713-40cd-b2b3-6378100b0ab2" value="1659810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="672f3a7d-0cdb-43ce-96e0-e371056e1bb6" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9db6f37d-8635-418b-bb19-493b42d684d4" value="1092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="0028b894-a8d2-4188-bd81-2373cbdc7380" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="436a096a-f655-48de-99e8-bdc85caf3aab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="20f48d97-95c7-4c1a-9c68-62e61390ccd9">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="6cc0173e-484f-4347-998c-cec42c678643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdacf2ed-78d9-4c06-a798-5a31b05355ac" connectedTo="4e98ba2c-d22a-4157-91cb-338110ba1f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c8abf69-2cf0-4c20-bf46-4ffe469d12f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="a00c217f-4d5e-4daa-a7a3-fdea2812ef52">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="77df972d-b5a3-4b4f-bd18-97fa18b6b93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b539abf3-afff-44ca-8a61-311e66e8b264" connectedTo="29396b3d-76d3-4142-ba36-808814b0d1a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9497d749-187d-4b82-b9b1-c8cf2b79ee7b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a459347-c446-41a3-8b32-9d9e69a618d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ff53d306-0e3a-4fd9-8f5f-e5d821e51ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="565a66f8-2d5d-448c-9d4d-014e69c156e6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fa41b7cb-0a18-48e6-aab7-5a90d1f48066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="713fdeb4-c453-4344-ae95-b04845e48c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="392a8b3a-6788-4be2-bede-37c007d6b45b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb769129-e238-4cdb-b92c-5cb912d9b9a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0bae7736-b7c3-4d52-85cd-74dc81317f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fdfcce0d-0601-4635-a574-8c6cabb27e66" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af13a53d-7a9c-47e3-9766-0bb1dea692a7" name="InPort" id="dbdcee35-1ef2-4e45-8efd-b12b1ddae239">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7540401a-354a-40e7-bbc7-32bafa78a23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f8e5786-b67f-4927-bb96-ba44cb74d57e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b539abf3-afff-44ca-8a61-311e66e8b264" name="InPort" id="29396b3d-76d3-4142-ba36-808814b0d1a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2568526-4f99-49cc-9928-7aa57d766d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="213cf80b-3b69-43b8-b931-b4d5e44152a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e98ba2c-d22a-4157-91cb-338110ba1f44" name="InPort" connectedTo="fdacf2ed-78d9-4c06-a798-5a31b05355ac"/>
            <port xsi:type="esdl:OutPort" id="af13a53d-7a9c-47e3-9766-0bb1dea692a7" connectedTo="dbdcee35-1ef2-4e45-8efd-b12b1ddae239" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="e968161e-aaca-4c54-82b7-0671c7751911" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8bb3666-1b5b-4cb6-9361-cde5243d473a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="7ab4eb56-96dc-4810-b46e-d2387769cb8a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="778048fc-d5c7-4000-b6d2-f217cd01b987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee888e62-0a39-46e6-9682-cd32113a27d8" connectedTo="28155fb9-4721-4d65-a65c-8f23b341769b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3964987-e4d5-4a57-be84-6649945a9d8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="7a052e64-42da-42e0-ae62-acf853255c35">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a22d84f-a168-4283-8b49-e1f6a47d5440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79a99fe1-822c-4a07-9cb2-d8a1b64df018" connectedTo="0b9e844c-5b0b-4a47-9049-6075b861031f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7eadfc2-92bc-4689-acca-e73ca107bdbd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96fde4e2-d95b-492d-9d26-5cda8926730d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8fc32b19-c50a-4ce6-9906-2dd62dea7db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5bc480fd-1e91-4f4b-ae1c-60f67a14d6f6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7a0ebf72-ce9d-4587-82b3-2fe43dd90e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60e751b9-3eba-4e3a-93e3-03ae2b589839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fe7e25e-c965-4971-90f5-80c4b317e7a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48b5b933-a70e-4ab6-88db-667d917d30bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6367482-c942-4b74-b734-f7bf40a01f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df90d945-2667-496c-87d5-bc0a2e217cca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2718d0bb-05e4-4246-a537-61409f645751" name="InPort" id="cb477a2c-2071-4950-8198-916540b8af3e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4e6bfe9-10f2-4cf4-b08a-8b7aa0676c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da80620d-52ed-492d-8ea2-770f28be5232" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79a99fe1-822c-4a07-9cb2-d8a1b64df018" name="InPort" id="0b9e844c-5b0b-4a47-9049-6075b861031f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4305971-d1b0-49d7-a2cf-b0427121c1ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="509dac19-19bf-4f45-807a-2ec044d0bbde" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="28155fb9-4721-4d65-a65c-8f23b341769b" name="InPort" connectedTo="ee888e62-0a39-46e6-9682-cd32113a27d8"/>
            <port xsi:type="esdl:OutPort" id="2718d0bb-05e4-4246-a537-61409f645751" connectedTo="cb477a2c-2071-4950-8198-916540b8af3e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="94d358e6-af05-48f6-99df-1ea3cecdd8a6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="049e7b07-2252-42ca-a611-6e6d800a01cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="50bf870c-d3d3-4a12-a72b-6302c51f1e51" value="205459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="92c448af-38e5-4797-aa09-5a0a41a3b15e" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="11d46c1c-5ac6-4c39-8dd1-c8bc95414144" value="1198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c080d5b5-7ae6-4476-b7eb-4a490b314a10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c909d666-9d0e-4adb-8324-4e52f44e7d80" value="205459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="581abe41-263f-4557-aa41-3e97862420ae" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5e86c8d7-07ec-43ae-9020-3e67af7d5cf7" value="1198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="300e31d8-7fce-4da1-8adb-ba4021afeef0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e504773b-bb42-4578-92d6-983ea8093ec1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="f6f2ba4e-832c-4a83-88a8-b77140b3a5cf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ec4e2df-b464-4a89-ae38-51b87782669b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c7d75d0-81e9-45f2-a36f-82dcc595e191" connectedTo="abdde3e1-1bbb-43c7-ad06-3bcf9be9ec21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91b2c74a-9e78-4ed1-8df2-cd2486a61fda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="38319b02-9e3e-4384-8d71-247758c0900e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5128e019-8477-4fbe-b04b-3f5b888107eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01927c7f-194d-4435-aa17-97cac2cb13b5" connectedTo="b59259d8-ae85-46a2-b996-2f54e14d9123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cb84d97-b5c9-42d6-a88f-411f665beab6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="164bede3-b05f-469d-bee4-f0e1ec3eb8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3a5cf2cc-705a-4eea-9e1e-38457231be5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e38031d3-d382-446c-93be-097dfb2aafa6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16b26e1f-545b-421d-bd16-73a39c131ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcd09a89-b8d8-4581-82ad-09f415c72c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="268df6dd-5a38-4790-a95f-355ce11ab8cf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad133873-3cb3-4ffd-9851-5d9f76429c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a19cd14-a577-46c0-8087-13a3056ae28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80d45f68-07b0-4a28-afdc-c3a3fb452402" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="499da58f-b20a-4d91-8cfd-52a0a5e27363" name="InPort" id="b35af34d-23d7-41df-bbf3-f6fb19c7412b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88ce6b0d-4ede-4aba-a60e-265c7491a8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="330fd592-9427-4cf2-b179-85c62572115c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01927c7f-194d-4435-aa17-97cac2cb13b5" name="InPort" id="b59259d8-ae85-46a2-b996-2f54e14d9123">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04a23059-84b6-41ec-8448-bd3f38c7bb0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1b6e1dc-e7b9-4916-8067-7ca7e1536899" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="abdde3e1-1bbb-43c7-ad06-3bcf9be9ec21" name="InPort" connectedTo="0c7d75d0-81e9-45f2-a36f-82dcc595e191"/>
            <port xsi:type="esdl:OutPort" id="499da58f-b20a-4d91-8cfd-52a0a5e27363" connectedTo="b35af34d-23d7-41df-bbf3-f6fb19c7412b" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="ab2f18e6-bbcd-41be-81fe-cdf804e20c5f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f472624d-a1c7-45be-80f2-54fd98b22d1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="71374d60-a1fe-425b-a412-bd7fec02a068">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2682ddba-73ed-4d35-b665-1f1629793814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74036b95-b6d7-4410-bdd0-3e377092367c" connectedTo="a38d028d-ab2a-4bac-8b41-1ae4fc606b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6313965-7f0d-4d10-8b0a-739e7787261d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="809ddc84-228d-4852-a5f3-604caf60c661">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="a75ab758-1549-4691-a04a-49b01f8cb5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5c584c8-bb97-4856-aae3-f48c36aa6cb4" connectedTo="1fce7751-4232-4eb3-8ce5-3232adbf2d67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c650bc2d-6a3b-4543-b959-514dd719bbf0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8bf307d0-a217-4ecd-9cbb-08117a0271a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="646c72f4-f364-4854-8980-d7661548c8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba9d54b1-01ee-4688-b479-5be9a3d4ccea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f8eeb1c-c7fe-4e1f-9632-f02ed7e9d9b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9859dd4-555f-44ba-9ff1-915a3b6601d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2ee7827-4028-4d9a-830b-588dfd51ddd2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a4136c5f-b49e-4da9-bd79-d6d400efbafc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="5bb25fe3-9516-465e-a9a8-6d9c61c1bca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32cdef6c-8d3b-4d83-b39e-cddec7c0d5e8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5448c60d-2b5e-4d7d-81d4-2ae01021f45d" name="InPort" id="cd317ae4-9c67-4fba-9aab-fe167a8ec754">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="67f0c3e3-b386-4850-a802-95d62e0473aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b769000-24b8-4d5f-a8e2-77a0af849814" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5c584c8-bb97-4856-aae3-f48c36aa6cb4" name="InPort" id="1fce7751-4232-4eb3-8ce5-3232adbf2d67">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="7ff9581b-b0cb-4ddf-86bb-b918a192fa74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4eb84309-4c29-4085-b5c3-36cf0d7b0347" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a38d028d-ab2a-4bac-8b41-1ae4fc606b35" name="InPort" connectedTo="74036b95-b6d7-4410-bdd0-3e377092367c"/>
            <port xsi:type="esdl:OutPort" id="5448c60d-2b5e-4d7d-81d4-2ae01021f45d" connectedTo="cd317ae4-9c67-4fba-9aab-fe167a8ec754" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="a1e82684-b8d1-4188-b642-83bccac3e769">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d22dbaf9-dd32-4d40-a98f-415926758018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="be07ea95-f59a-42fb-83bc-6d3410e21e43" value="1903239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dd05bcd5-f276-45db-a514-528f8176e264" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ed734e13-0fb5-466a-a792-91fad2a18a44" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cc38431b-4d8e-4776-bbcc-d78df51670ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9eb49906-1909-4187-b7e4-8c8e16cbf9d7" value="1903239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c678ff85-ef8a-43c7-9764-2540f2613b70" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="671a2c35-ea4a-44de-a332-4408de6e41f9" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="376ab195-601f-43d3-9dd0-152d09ee3d75" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71c763f1-d7af-4287-9e13-e0d12f2b1002" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2e1bf9d1-576c-4994-9838-e747a2f86699">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a06599f1-6290-4ba3-99ce-0759a7ff5119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e226bd3-3ae7-485b-8900-252b3087f917" connectedTo="e0897d99-86a9-40f3-b862-265c4e8c10b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="666464db-8185-40ea-80a9-3613661a6f43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d71ab77d-5d43-4521-a3bc-a0be3553fbb6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40e7a830-b739-4e34-b3b7-82cc5bf6d0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd532399-8554-4e05-be49-a5672da68f11" connectedTo="ab705279-675d-4d49-b298-c8e733241add" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eef00988-5ace-4a4f-b842-3ab8efb12b46" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eec01f5a-1414-46cd-b130-4741f5cf864c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b937e22b-d600-4d11-a674-1797e4ca5e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c22019ce-9891-4f6d-bfe5-1719ce5ef9e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7f3a568e-6caf-46c6-a13d-a9f6999721d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8ea5f78-97b9-4a60-aeb5-da1dc3533abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80c672cd-e9b4-4661-90ce-258cdd1070ef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="09b30bcf-dd0f-402e-811d-b43bcbb219b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce044b10-c9fd-4bd2-a730-3e858fcf7d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de285025-b166-4def-87d8-0219e9ca014a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd98f6d1-9f4d-4472-935f-b53cbb8b0b99" name="InPort" id="cfd536e3-40c6-429c-99cf-c8ac142e34f6">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="73facbcd-f975-4da7-96a3-5735761ed342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fb7786b-cd95-490c-bccb-e31930a5b09d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd532399-8554-4e05-be49-a5672da68f11" name="InPort" id="ab705279-675d-4d49-b298-c8e733241add">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba19d52b-3070-4b40-94c0-2a336f7d78ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7cb559e-8397-4c74-aeab-9561daa4327b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0897d99-86a9-40f3-b862-265c4e8c10b6" name="InPort" connectedTo="3e226bd3-3ae7-485b-8900-252b3087f917"/>
            <port xsi:type="esdl:OutPort" id="cd98f6d1-9f4d-4472-935f-b53cbb8b0b99" connectedTo="cfd536e3-40c6-429c-99cf-c8ac142e34f6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="98c2ebc2-112a-40b5-8924-8a29757bf97e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d375835-ca69-4933-a351-4e707f68157e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="72eec930-3df8-40a0-8786-68f7ed0f6be3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3543de77-8f35-4590-9907-17d9997bdb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56d23ae1-6573-4776-a6f4-bcee3bf6640c" connectedTo="741bb774-aa2a-451a-9e85-4e7409460faa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98cb9bcc-71e9-4929-bd5c-03215320b3b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="c73fc6ab-03e1-4e12-be03-f7858b2f0860">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ea78c17-c6ea-4a42-8039-63d80b6906a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d5d82b3-dfaf-4788-8ce0-b7cee3422ad0" connectedTo="8a192926-98b3-44e3-8527-3d49b585ac15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3923f413-4dcd-4abf-8357-2404e3dcd725" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cfbf056c-fc25-4b67-8366-157f43ee1f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3859d983-bd9d-4933-8a9a-8876f63f3150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c457d7cf-1dfa-4d6c-a6bf-5d4d140706d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb19e16d-3d4c-42da-a3b7-40f69ea421df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b43c9a8-10b3-43de-8b25-fa73e2fd851f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c48d5439-5700-4b69-9a55-1b2c932e9e66" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f38cde3-face-422c-b521-7746173f1afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f4e3e8ab-2374-4270-8283-86ad786d18b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a922cc90-91b0-4d13-9a3e-77236822fe06" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ecbe404-f220-4931-83ec-c5820c6716c1" name="InPort" id="0bd498b2-6dd0-4c46-8cbf-29ca0eb3960f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad335978-90e5-43b5-bd64-9e53c3085268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f57aa9e8-0e72-43d0-addc-a3e29aa7d470" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d5d82b3-dfaf-4788-8ce0-b7cee3422ad0" name="InPort" id="8a192926-98b3-44e3-8527-3d49b585ac15">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2ad0589-93ea-4bdf-9662-9efc0e4b3d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="586bc256-5631-49d7-96ca-fe6f36bbd632" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="741bb774-aa2a-451a-9e85-4e7409460faa" name="InPort" connectedTo="56d23ae1-6573-4776-a6f4-bcee3bf6640c"/>
            <port xsi:type="esdl:OutPort" id="4ecbe404-f220-4931-83ec-c5820c6716c1" connectedTo="0bd498b2-6dd0-4c46-8cbf-29ca0eb3960f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="b06d49df-cac2-4cc5-ad04-28f1a849d7a1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c954ab2a-9a5b-43d1-b114-de10a0472bc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ee47e6d3-4e71-45ae-8f2a-a6697d80bc22" value="1226125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="605e9e72-28ba-4223-b3dd-e55890fe27ee" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="96bb9088-8908-4594-82e1-144563e474c9" value="1141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="309516b5-9fc0-478c-bf77-f26184324a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8915c5b9-fb8b-49e5-b5c0-d413722c4c5b" value="1226125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5d49745c-cc7a-4e8d-8202-ffa707d14370" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f969ca19-9789-4f5f-b9c8-09fab4896347" value="1141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="1cc249ff-3432-4471-ab3e-75abc37fd401" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3dfecff9-9f51-4110-8a77-ee54707b183e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="fc1909f9-c9b9-4e63-b0e8-041040c9873a">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="008ebc1b-98e7-46e1-9133-609568c26f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab1ee1d4-3cb4-45cd-9852-334334811a8f" connectedTo="1e567770-f924-4e64-8142-411e9ccaf07c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="271def3b-0c9e-4290-93b5-8a5fffb1ec15" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="fc9f34ea-8d6c-4316-8fa2-5b122ac90a17">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="48e8ccf0-a043-4ee6-8c10-18a79306a128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41ccd322-3e33-4b33-abb0-73d7f7784c7e" connectedTo="8de5847a-b963-4220-836f-e2a32688a5d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8b9487e-2d01-4c31-a0e0-25240ef0da67" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae8fe15d-65b4-480d-9962-d20b947ad32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="037580a3-048e-4c02-beb2-c89ecb2ac4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c7b1463-4094-4510-a77e-a348ebbbb1c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="da586795-11c4-4f23-9e14-ec30f07cdc09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6d866dd-1e34-415c-a140-a59f6c690cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8bd92da-0334-439b-9fb6-a253773c9dce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc3d442c-cbcc-480d-af5a-c88a99cf7c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9914c342-5c58-403b-ae51-a703d2722986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c322153c-ec6d-40ed-8b34-d9af59ac10ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d15574f-f3fd-4f01-8011-5ee64be60317" name="InPort" id="273cbd40-eabf-47fd-a1a5-dcdfd843e2ef">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ca0b5c7a-671d-4769-8668-d300f695ec56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79924184-b1b7-4b18-a26a-e6e79692f34a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41ccd322-3e33-4b33-abb0-73d7f7784c7e" name="InPort" id="8de5847a-b963-4220-836f-e2a32688a5d0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a38d6fe5-2f59-438a-aef9-d0e56aeedc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fa39472-877a-4f9e-a32c-486bb4712755" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e567770-f924-4e64-8142-411e9ccaf07c" name="InPort" connectedTo="ab1ee1d4-3cb4-45cd-9852-334334811a8f"/>
            <port xsi:type="esdl:OutPort" id="4d15574f-f3fd-4f01-8011-5ee64be60317" connectedTo="273cbd40-eabf-47fd-a1a5-dcdfd843e2ef" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="42fbb385-26cd-4ad1-8487-3078aa97a834" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8020465d-2113-44f9-ab5a-a19589575053" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="4be54794-53dd-4760-b8cc-663e5810286c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c670df40-b081-49e1-9588-149380c741f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8e9f3a8-7ed8-4493-a521-5e4243250d34" connectedTo="03548b2d-0d67-4de6-9dfa-9bbcdea396c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1942a675-f797-468f-84e7-922af431f17b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ca769f5c-d062-4f34-9d7e-6b1aaaaa6951">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c91db992-3eac-4c60-8575-ff463289216a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcb35371-45d2-4948-8d31-1d0544466959" connectedTo="9335aadd-7d9d-46a0-a97f-c1e4b14b5842" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00591eec-d834-427c-8ae1-046ad21ba746" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="080ad556-f22e-405e-87bf-c86b88a2f8ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8963d6d9-1ce3-493f-b32b-ac270b48055e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7663d68-3c89-4475-96b1-e3dac7e4a8b7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f81b9f6-1b6e-4149-87be-5ba7638b1923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1091279-b1f7-433b-98ba-3b8fb2457383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75638dbf-0f15-481f-a71d-7f902dc1d76e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81551f01-1d9c-4d34-b0c4-6bfb5a007511" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="eaa7a2e5-329b-4f1e-9e86-2284765c5f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc8e70f1-9b97-4874-a5d3-bb4bff881e20" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05df19f8-59a3-4213-a6a4-85565044ee41" name="InPort" id="7f0fb6a2-3224-4818-9161-26ffffd576bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5460840f-d5a2-4a64-911a-5ad92202fd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="872be49c-506e-4ec8-8419-99b9cae34be5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcb35371-45d2-4948-8d31-1d0544466959" name="InPort" id="9335aadd-7d9d-46a0-a97f-c1e4b14b5842">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7fa96e32-5c0b-4e82-b1bd-26707ee061ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0522a5f5-e2ce-49ff-9e3a-bafebe20d7e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="03548b2d-0d67-4de6-9dfa-9bbcdea396c5" name="InPort" connectedTo="f8e9f3a8-7ed8-4493-a521-5e4243250d34"/>
            <port xsi:type="esdl:OutPort" id="05df19f8-59a3-4213-a6a4-85565044ee41" connectedTo="7f0fb6a2-3224-4818-9161-26ffffd576bd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="837c1806-00d7-46a5-abc7-2ca95cc8fa86">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a3b33d5e-feb3-4e09-9400-3242c6481560">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f08c6ec7-2962-4973-9d61-c465030e6cb0" value="1108791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9af34225-90f3-4633-9960-c32996dab990" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="166a2841-e649-4baa-94a3-b8c129f03322" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b2a9667c-09e4-4746-9aea-f40deb5324b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dbed3607-2e71-4337-b544-8a4fdca32123" value="1108791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8e2ff1a8-8d6d-4d72-a644-76e2909b6a5d" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="90fbb6cb-9734-44da-bd0d-d9daa28b71a7" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="da6ac225-4184-402b-8342-3374c3e97cb7" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11d0efa9-2434-4a9d-ba6d-72664a0e79cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="ef7aa2cc-a25d-4e93-8a68-9a65d045b147">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d4552126-0de3-4c39-b72c-c9481ba96832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59b805bc-6bc0-4eb9-926e-2bcfa0d0c904" connectedTo="02d085ba-0a95-4b6d-b0c5-faf17dba83ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1ab0576-00f6-4af2-bb2d-75d752902cb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ec8862ff-f535-4dcb-86ea-f3ea302f9025">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8310fa73-fad6-4347-8e2c-17bdf2b48b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47fbb3a8-7d5d-4f6c-a2f7-907db63a54bc" connectedTo="0bcf174c-2b78-4c00-a86b-b31197a6e18f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89318557-d331-4d73-bab4-f4e04226f0b8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6041bc03-5475-45a1-99ed-92dd35853a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9412c3d8-ec5d-4693-986f-2b5f45422d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="463dab7d-9973-401b-bfbb-7238335a3a0e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4598e01-b507-46ae-b056-089b872577b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0501985d-26d3-4067-a57b-aac88d75ad4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0966afe-ed41-4e49-bfb6-ac2bad0e8b8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ed1846f5-01f9-4191-a6e7-e3544b7f2a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b9bf5ac-8f34-4ea2-a156-ec7c2c671bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cbb8fcc0-8035-4501-b6d3-543d93b18f22" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa6e63bc-1758-4dba-84bb-3990eeafd389" name="InPort" id="45f349e7-709a-4c62-b33f-1897bb9de5f0">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="be75c263-379c-452d-9ccd-05cb8a9fd0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b285358-a59c-447c-b614-4259a16c5dfa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47fbb3a8-7d5d-4f6c-a2f7-907db63a54bc" name="InPort" id="0bcf174c-2b78-4c00-a86b-b31197a6e18f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94c9477a-7981-4e2c-a059-77df44aacea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7122199-a999-4997-8d92-409fe05314c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02d085ba-0a95-4b6d-b0c5-faf17dba83ef" name="InPort" connectedTo="59b805bc-6bc0-4eb9-926e-2bcfa0d0c904"/>
            <port xsi:type="esdl:OutPort" id="fa6e63bc-1758-4dba-84bb-3990eeafd389" connectedTo="45f349e7-709a-4c62-b33f-1897bb9de5f0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="61be1cea-4658-44c3-b103-28000c5c82ff" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb7892d0-f824-4f9b-98c5-18ccf8535f4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="b616f266-c898-4454-b26c-5de278987fb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b51905e-e57f-496b-896e-9080dd19e472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d004c8d-432d-49b7-9e82-4b3cfa5ce0a0" connectedTo="feab8641-b74d-428f-8d9d-728d24b17832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaeb872f-c08c-472c-9777-4e0eb80e07c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="20acdb1f-12c5-4917-9760-6930f9ccd1b5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d35a09f3-455e-4ffb-a905-1b42c97ca0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="050e1b51-0866-4f19-b264-a826fea0bb03" connectedTo="c2e796bd-1f8a-4658-9430-0fd4e84e98b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8fe4470-0484-47e5-9d3e-bdbfb6e14077" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3f2a7e4-6287-4897-8c50-2697aa59ad39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddcfe12e-856a-4197-8ff0-9b189027d4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d161e25-fe1a-4412-a578-980ad1b47a0c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19916dd9-11dc-47a6-b5cd-6b6cc22d0c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71fcd78c-03be-40e2-9548-eb1938ecbaa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d85bc93-9e25-4a4d-8d03-8ec99e27002f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f0d3545-4acf-40cd-99e0-90c47f86c82d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="549d92e9-cd28-4363-a509-666197da72b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8916fdc5-ee9d-4b7d-98c9-1e63f7bdd25b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="869b2a77-d2d6-4bec-8ac8-7daa8b4166fe" name="InPort" id="834363f3-979b-4705-a4b1-74430ead2438">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5872f386-d5da-4305-b7c6-18f00b4981ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeef499e-18b2-4d38-a59e-efd77070ed48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="050e1b51-0866-4f19-b264-a826fea0bb03" name="InPort" id="c2e796bd-1f8a-4658-9430-0fd4e84e98b4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ba0df72-1bda-4e31-ac7a-8486f072cb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fe00ca0-4041-46c5-aab6-5631a06ade78" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="feab8641-b74d-428f-8d9d-728d24b17832" name="InPort" connectedTo="0d004c8d-432d-49b7-9e82-4b3cfa5ce0a0"/>
            <port xsi:type="esdl:OutPort" id="869b2a77-d2d6-4bec-8ac8-7daa8b4166fe" connectedTo="834363f3-979b-4705-a4b1-74430ead2438" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="90b082ea-ef11-440e-8f4a-3b0f030d4849">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a9abc749-df10-44e5-971a-9f250830cf82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9f63449f-7e9a-41a7-87cf-967c05c95469" value="585496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="35c841d5-9b9a-4984-96ba-9cfc5fbc9ec5" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="21543be3-3d7a-41e5-9eeb-2eaee773be48" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d8b7c24b-f546-4b28-ab62-9764a33d2764">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f0cd0950-5cef-48bc-b7f2-9941fc2c09cf" value="585496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="81f68258-5d93-4da2-aaef-e6e15e2fa31e" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="92775fe5-486d-499f-81d1-c3dc2453491c" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="07385144-9f53-4983-a807-b9b10b0fc26e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbde5d6b-bdbb-46ba-b1c3-73f01f98ac83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="71cbcb3b-8d03-4d67-aba3-069d084607b5">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5dff98ef-0b44-407d-878b-3bc86043af3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c29420-d070-4766-a807-940c5133ee42" connectedTo="90958745-87dc-4605-95db-a26851eb74fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c028f59-2cdc-4f5a-b7a6-76876ee659e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="b72a0bfd-eee2-4f60-870a-ae87e4ba12d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ba970fb-2db7-4be3-a867-7307fdca386e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16487d02-0c0b-40a1-a080-1206eb686aa2" connectedTo="7d6faa1e-81df-4a79-8eee-365b45fa72bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f6fe587-c63c-484d-86ea-a053f5a2205d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62940473-988a-421b-98c4-9b155a420428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d5deb236-4537-427f-aef7-3b1c10a43d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8449b0ce-2298-4f61-9b5f-dc7dc8576b2f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0cecbfea-2acc-4e8f-aa45-47309600bc74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="587b2634-056d-4ace-a8b6-422aa1d5915c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b7e7dbc-5940-4608-93d8-80241b6068bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9d179d3-a60a-403a-99e2-78c249202385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bdd9cd76-749f-4b5b-aa13-188c78356843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08432cba-d3df-4560-a9f2-789dc4d10c50" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6e93df7-3c0d-45a0-8095-06bc77cddde9" name="InPort" id="b082c502-be7e-4137-b809-be66d7e52c39">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="330263cf-1903-4cee-b12e-647ed0ef07c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7583dee-8a5e-40a7-8603-45b3378c75c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16487d02-0c0b-40a1-a080-1206eb686aa2" name="InPort" id="7d6faa1e-81df-4a79-8eee-365b45fa72bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0f474abe-c86b-4b1c-b2a7-51b95a666575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="379b8d56-4503-49cd-8e55-2249e662ec25" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="90958745-87dc-4605-95db-a26851eb74fd" name="InPort" connectedTo="43c29420-d070-4766-a807-940c5133ee42"/>
            <port xsi:type="esdl:OutPort" id="a6e93df7-3c0d-45a0-8095-06bc77cddde9" connectedTo="b082c502-be7e-4137-b809-be66d7e52c39" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="16fe23ae-40bd-4ecc-a6b5-91f6dd9d965d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7df07743-ce1b-43c5-8532-80e5b95098d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="1d755a3a-4ec8-4f61-958b-6258ed809741">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c88b233-6ed0-4f22-8868-9e2918ab2641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21d2bad9-cee3-4e13-98a4-4c4a485fe4e5" connectedTo="abe22b2d-657b-498d-b6a2-d2844b68a6d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6458da11-9175-4cce-897d-6f8b7872d002" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="1a32f835-29d6-47e6-98e1-0012470e2280">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c55d4cb-3ac2-4723-9d60-fb23793b4b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67d85662-0760-4fef-8dfc-dc87cd24fe8b" connectedTo="e9c31dbf-824c-4c40-b2dd-d3e8bde74cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c0a046a-b887-434b-be67-4029aadbe5f3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2cea98a-8c44-41a9-8338-066e7b1fd4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d31f221-d1c5-448a-97af-dad17849b329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d28f42ab-a697-487d-8d70-9a13b2beea19" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08cf2d24-303b-4e4d-9c41-5a1c9d38318e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ceeede47-3f3a-44c9-88df-e743ba951b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c524bbe2-aba8-4db4-90b2-7a5fd6f914e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8feeb39-55e6-4b3a-aa87-6a14d659b5c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f3e0b29-e5cf-41ba-a7d6-0cf5d2254282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1eef62d5-f70f-458b-8aa0-c31c3a4a0805" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c17658f-70a9-4059-9f27-bf404e414cd2" name="InPort" id="50ef9004-ddf0-465a-b667-ce5d5887179e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b43dd3f7-36de-407c-ad54-8ac37a6e9a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fb86e52-1158-47fe-b53e-9c13ad3275b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67d85662-0760-4fef-8dfc-dc87cd24fe8b" name="InPort" id="e9c31dbf-824c-4c40-b2dd-d3e8bde74cc0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88477e71-0f36-4f7c-9854-c61b3dab24b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f78a4616-9352-4538-8050-803ec0bad06c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="abe22b2d-657b-498d-b6a2-d2844b68a6d8" name="InPort" connectedTo="21d2bad9-cee3-4e13-98a4-4c4a485fe4e5"/>
            <port xsi:type="esdl:OutPort" id="0c17658f-70a9-4059-9f27-bf404e414cd2" connectedTo="50ef9004-ddf0-465a-b667-ce5d5887179e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="388f8226-7cfd-405e-a564-47d03845085a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eabc5cb2-424a-4e4c-81d4-871814473a86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cf2cc312-8b25-4886-8cd1-4fd404ea949b" value="81409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c004a209-6fa5-4d74-972c-8b1bcb1ab6aa" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="343a5490-c3ee-4969-8c3e-3f1d45c125e5" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="df73a6a0-f11c-4c55-bb4f-692e306540e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c94879f1-c2fe-4a36-81f8-97f487455a40" value="81409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3f0429ba-b97b-42d0-b43d-904b94afac8d" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1f7796fb-26de-43a0-85fa-0dfbf6fcb491" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="d567aade-aa90-49a1-acf4-a822782ddb46" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1c45d9e-d87a-407d-9ca6-be025b8950f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="5dde1e1b-a098-4500-8ecc-efdd7323cf4d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5a7d64f7-5886-4053-a779-ddafab8552f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca7ad77b-3c1f-4867-a0c2-59ff0a6ac9fa" connectedTo="b305345c-8398-44c2-a874-4b03b400f64c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b49b322-20f4-4038-b98e-4ca889e505cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="a80937a7-39f9-4cce-bc50-c65382479fe0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="76f0c551-cf77-4a94-afb4-b461ebe15fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29eac6d8-f078-4c43-988f-1d6681bd5b0c" connectedTo="55a1d847-7f41-4f50-ba96-3796e62a2a83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d2020ad-6cce-4e80-9fc4-6bc4b76415fd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2108c9ea-39a9-471d-a98f-c5fc88ba8316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e94b3262-1ab4-4063-a096-b74ddb0110fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de10e273-6162-43a0-894c-6878bd9e4f8e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a5a9746-8408-42e2-8858-da67c3c14441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ab287fe4-b64b-4ee1-a32e-326acd8fb58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29283e94-10c1-49f2-873e-213c5a0313d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dbb5eb00-a924-4657-9f72-91a12832c12c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c4c904c9-c0b9-44a7-bdc0-f29931a64191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a55bd27-b49a-4f3c-8983-0607d2ea38af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ff5d6a4-a566-4619-bf8e-55e66f04900d" name="InPort" id="97425dfe-352d-490a-abed-6962dbb41703">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="57d7d5d6-4c99-41fd-a6a6-6c349344e0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae1bead3-1262-4c32-abba-ea4a519ad4c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29eac6d8-f078-4c43-988f-1d6681bd5b0c" name="InPort" id="55a1d847-7f41-4f50-ba96-3796e62a2a83">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="92f5d8a4-393f-4064-89c4-eee7a2d19ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fca4383-9d34-4b2a-9f6a-2960cd1acd0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b305345c-8398-44c2-a874-4b03b400f64c" name="InPort" connectedTo="ca7ad77b-3c1f-4867-a0c2-59ff0a6ac9fa"/>
            <port xsi:type="esdl:OutPort" id="0ff5d6a4-a566-4619-bf8e-55e66f04900d" connectedTo="97425dfe-352d-490a-abed-6962dbb41703" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="404a5726-089b-4386-a993-596ac2299fdb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fbf7c37-b541-4fd9-8b9e-69e0be0f07e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="671146c8-2142-4e09-91ce-5d763ca88fb8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="97e09396-ced2-4763-91ee-b1783e614998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec4079a8-c65e-4d0c-b321-86d17ff08da8" connectedTo="ab81ee22-0451-4644-8f21-c300af617ed1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f531275c-e8d4-4e27-a08c-7c89e30fcdd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d087b11f-ace2-4451-aaf1-473b19c86042">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3fa03908-b347-4c67-a525-36cccab8f78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9387221-c2cb-47e6-a58b-dfdd294b7d18" connectedTo="3cdcc6c5-64da-4ad5-80ee-432e60b7d5d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af0b784f-7d03-4cae-84b9-b2677c07d7cd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f88aeae0-1531-41ce-941f-983bf1e26bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b796e3f-a59c-41bf-bac2-b2812daa4927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6de6c775-9e28-4461-921e-1ae863a744f4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb43e686-eae5-4105-afc6-7423c533d69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="849b97c7-fb3c-427d-b76f-442c27e99d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a551967a-405f-4eff-8ae5-6f6d0ef8704a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ddbe2285-e809-4d31-a255-98abbf1c7068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b77ce94d-026a-4a0e-8bcd-d17db7e32b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4293a9ba-4d07-4a44-96de-2934ca27f06d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="63376778-58f4-44bf-8642-cc5057a3b8df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b70751f6-7ce9-49e3-8986-29a8d4b1201c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8a412927-e422-4062-841c-db4cde5fa72e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0ccf716-135d-445e-a07b-7a2e74f06c29" name="InPort" id="53ad2b0f-193d-437f-9c3e-1b87e83cfea9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c1afeb57-0d54-46ac-9e5f-eea335516ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cc2537d-151d-49bf-8ac4-82443e3eb83b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9387221-c2cb-47e6-a58b-dfdd294b7d18" name="InPort" id="3cdcc6c5-64da-4ad5-80ee-432e60b7d5d8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4af334b-cde1-44c2-a7d3-0a2762d123a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e37bb37a-fcbe-4c22-9f4b-cf1a3b851984" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ab81ee22-0451-4644-8f21-c300af617ed1" name="InPort" connectedTo="ec4079a8-c65e-4d0c-b321-86d17ff08da8"/>
            <port xsi:type="esdl:OutPort" id="e0ccf716-135d-445e-a07b-7a2e74f06c29" connectedTo="53ad2b0f-193d-437f-9c3e-1b87e83cfea9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="7d9e36cb-26fe-4a23-a30c-a8e1879aa2a7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="74c95bb5-3863-4c59-97b9-4ba6ed511082">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="206d6085-9e15-4c27-8ede-6c1c894e9c26" value="798205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="68a3c65a-8eb4-4c5b-aa68-dca94c7e4dfe" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4515892c-6096-4331-b4f1-d06f31d06fc7" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7126f4c5-f0c9-4530-8f50-1de5ebbfc392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7e6b9c39-72dd-49d5-8ad3-3695db9d15b8" value="798205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="be6e1deb-466a-4d39-aded-ee835f9ea0a3" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="32f6b28a-65e9-495d-9185-c01c79c607c5" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="e8d8846d-2134-4c7b-ab2c-bc81ba7cfd5e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b55aba1-5feb-4872-accd-c6b47957fb24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="7c7f5573-7fcc-4009-a050-e5137b67e309">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="55bc5bff-1e25-4fe5-8b50-de2d4dbc2883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20d7f250-d768-46a9-bf5f-dee762f0ce58" connectedTo="8358fdf1-1cb7-44e7-9271-5205aacbd877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1e5afeb-9770-4ce8-a572-711ed03098a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="941f1405-2999-4af4-be26-21f52142dcef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ee9596dd-c821-448b-aac1-519933a4ad31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36552732-f48b-4508-8a9d-4ab566a2f652" connectedTo="b1c9f9fd-d980-4677-bb8c-a9a4b29bb095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1eece992-b0ca-43e3-9650-7dc610043b5e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="376b7bec-a44b-433e-bd83-caac86e6af92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2dc3f9f8-599c-42e4-94ca-e455f22c26b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f35a605-0caa-427a-b4e3-9e8e349122dd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7cf5c39e-8fd8-4a66-9f00-f835b2229ff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15180a91-c595-4217-98e1-cfb5ea511504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d56229f8-c506-45c3-a0fb-041ca9e23350" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1af0ac63-50c1-48c3-93dc-d3fd0c9e4155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cc9495c0-7c4c-42e1-9edc-daee02ecda48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce836e24-981c-49f9-9636-903123f8a17a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5dd949a7-42b1-4989-b393-e722d59381df" name="InPort" id="9ca66fda-8901-4df2-8567-45782456cc60">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="279e136e-0cf1-4a85-9768-97c3f18738ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39168cdc-46d4-4e05-863b-5e61bf2669b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36552732-f48b-4508-8a9d-4ab566a2f652" name="InPort" id="b1c9f9fd-d980-4677-bb8c-a9a4b29bb095">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12f07f8e-be65-4ad2-b9ea-a9e625493e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50190522-574b-4664-aa8c-70df8637ed8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8358fdf1-1cb7-44e7-9271-5205aacbd877" name="InPort" connectedTo="20d7f250-d768-46a9-bf5f-dee762f0ce58"/>
            <port xsi:type="esdl:OutPort" id="5dd949a7-42b1-4989-b393-e722d59381df" connectedTo="9ca66fda-8901-4df2-8567-45782456cc60" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="dcf85d17-843b-4d95-aa3b-69f93868df53" name="aansl_hr_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a10ca582-93ba-444d-a3d7-384d9662517f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="60d7fba6-8204-445f-a9c5-abf2701223fc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce0bc492-6f7c-4bda-8349-1d6341cd37f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f991327-8c04-4045-8cbe-f1e5bf12f667" connectedTo="20ffe7c0-2496-41e0-b343-b3cade3135df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24178e2c-a807-4630-b40c-828bb2564851" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d3ae690-2e72-46e6-9672-e293f4477f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ad07432-74be-495a-b24f-98a13cacc9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1528e485-7f05-4e87-bc1b-1bb02b3f6b46" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f991327-8c04-4045-8cbe-f1e5bf12f667" name="InPort" id="20ffe7c0-2496-41e0-b343-b3cade3135df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29643e48-1a65-4268-9790-6f8ccde04a5e">
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
        <KPIs xsi:type="esdl:KPIs" id="8c7f52a5-14d1-4f30-b205-3f4147b31764">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="790ebf70-8dd1-48fd-9e9c-90e1d42c0e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="84c7b589-481f-4843-a704-35c105458399" value="382146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="21f0f2e0-ab13-4687-a92d-ce7ba1ae0cd0" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0aeeca00-88e7-4b5c-b855-b0d8029d340b" value="1223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="722ec6e8-516b-43d7-af4a-2378cb49002f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6f4a9cb7-ed05-4f68-8d1a-74301595558a" value="382146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="141fad38-3b9b-4bf7-a5fb-69708f58976f" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fa824e93-a0c1-4075-ba74-772a63282e73" value="1223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="2ec94a4a-557c-4a9c-8a28-de95ec2a5918" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28f750b5-57a4-427f-af90-5c3b5e72deaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="cf3f95ee-3af8-4195-82bd-4961d78c5813">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="74013130-92d0-48c8-b1d4-9a49d10d62f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73238754-2f15-45b5-8d92-1aa38edd1dd8" connectedTo="bbcc2fe7-59f5-467a-beda-4f5922f69200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36a8a17f-e471-4dbf-950e-9cb8709a7203" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="09e99105-846a-4e18-ac45-150787a4679c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3575a3b2-aee5-4890-9793-7ac46c1fc016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="838c2c0f-5f8e-46b6-859f-55d92276d24c" connectedTo="bc350817-6da8-49d7-8e60-dea27a494101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00aa3d16-4b6b-4d83-9e51-3ff590c434de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="21091688-7ba8-4f55-abae-f1e0f7441ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a0da9485-5d36-4117-884e-2f80f0a3167d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0bf57960-fcb4-4d13-a854-08865aa1b721" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="544612f8-e333-455a-8096-e7edb6a108f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c282018-52f0-4abf-920b-62f7b6efb57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f76f3903-4276-48f5-894f-e2ecba7c404b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8398eba1-3047-481f-8787-bd54e7c8b177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5688fb68-be7f-4630-b1a5-ea0eb1dd305c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d668dde-37bd-4ef1-bd68-11fc3109da33" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d71de650-536b-47bf-9b7e-0e4e7810c3bc" name="InPort" id="2a16d5e9-f212-45b1-b129-54fc36d1422d">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="738ada12-20ba-4d8a-b819-976d87163311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a20d67f-cccb-4df2-9dec-6ece7b66dd1d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="838c2c0f-5f8e-46b6-859f-55d92276d24c" name="InPort" id="bc350817-6da8-49d7-8e60-dea27a494101">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0644ab3c-4908-4ac9-afc0-b61daaf7abe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5896cebf-08ef-4c98-b3f1-2b1d27077159" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bbcc2fe7-59f5-467a-beda-4f5922f69200" name="InPort" connectedTo="73238754-2f15-45b5-8d92-1aa38edd1dd8"/>
            <port xsi:type="esdl:OutPort" id="d71de650-536b-47bf-9b7e-0e4e7810c3bc" connectedTo="2a16d5e9-f212-45b1-b129-54fc36d1422d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="f3ab501d-aee3-4ceb-8691-4c6dc2bec119" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97c89bf8-87cb-4ef0-9a77-9d02a6b43433" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="7fbfc4be-1748-4f5a-bdcf-415a3c335a47">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="768067e4-07b7-4fec-a3b1-bab8cdbdc592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fde46aad-2982-4ae9-8e4a-67cce196c4ec" connectedTo="71f63287-c975-422c-b8d0-1957d6460365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4458c4f-a7cb-477a-a5fe-bbfea02857dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="72d49047-2a10-40d9-b354-6258157ef899">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5a97629-b370-4def-acae-22ed94ccf49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32eb9b49-7b2b-4229-8f67-0b72d5abac80" connectedTo="4a772eec-d45b-4cb6-bf30-76051d96e100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77627c04-6d03-49f0-b6b2-1cffa1899215" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8dd78eb-e8a6-4f32-8a03-1c51ed2da71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50416d1e-3e7f-4757-910b-6f2c7a082380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3cb6aec8-bb2c-421a-83d2-a06641ffa974" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0e7a124-7ca8-428d-8bae-964bc5fd7b6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b993bad-16ec-4f10-a242-9c605b3ddc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da849637-74fb-40a4-93f4-3c99542c5bab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="274519cb-8f73-40d0-b076-7904abf0495a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b348eb21-f52c-4f10-9b70-fa2b40d73fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5bdf4cc-3878-450f-a558-ec7ddb1ffac9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7d8c8e3-184b-4197-b203-44894a8d965d" name="InPort" id="8b64e39e-4602-4cbb-b7cc-11c349a551f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eab4fe83-b4f3-41fa-aa9f-23427b47d31e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d32f8726-0fba-4e9c-ab90-42e055855842" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32eb9b49-7b2b-4229-8f67-0b72d5abac80" name="InPort" id="4a772eec-d45b-4cb6-bf30-76051d96e100">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6c6e7f5-b232-4ff1-9f6d-fcc3c6a7e313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="660f250e-0cdc-4cb7-afa0-3cde37af1c43" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71f63287-c975-422c-b8d0-1957d6460365" name="InPort" connectedTo="fde46aad-2982-4ae9-8e4a-67cce196c4ec"/>
            <port xsi:type="esdl:OutPort" id="d7d8c8e3-184b-4197-b203-44894a8d965d" connectedTo="8b64e39e-4602-4cbb-b7cc-11c349a551f8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="7dd64528-500c-4202-80ba-2686edc20406">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="51947f37-78e4-454c-bb56-ba6960863f07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f1cdb6c2-c893-4f1a-9c7f-8202bd2c2c38" value="455234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bd57e18d-7e72-4a29-ac7e-59e90e090832" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7542770d-4c5c-410b-9353-ca053ba68c7b" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2fccbbf5-1af3-4338-bc9f-06b487a57cd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2d470bac-aac7-4bc0-915a-943d911137d8" value="455234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ffbb267-c19e-4650-9b48-bcb274986e0e" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7672ad14-5a29-4f72-a389-df95e5474697" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="18f80314-feaf-4313-961d-3f2e658e04eb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b07e1d2-e117-4327-8df3-31ca8611c0c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2bec205b-84df-44fc-acc1-d39e675731e6">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="003ec4c6-9a02-4fc2-a96d-acfd58150173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48dbc275-e269-4520-a417-4bdfc8770fb4" connectedTo="8637c1a2-0976-42f2-b07d-31aa3b623d73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caa18e5f-84bd-49ba-a1aa-ada5cef416b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="4030a683-f970-4ca2-af86-65019a6a1637">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3ded7aa7-5f07-4f9c-af85-29aa8aeb410c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbca6d24-0dff-45e4-a384-e75334501425" connectedTo="4199ce36-6c1b-4c50-98c7-984aeff68ab4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d00b7494-ef46-4d67-bf4a-237a4ca84095" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="965b0af0-0124-4e9b-9572-a5cbe7933410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="77cb7b8a-9595-41f1-ab37-5cdf0067bf8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c007747d-b660-44bf-8ceb-0ee64490d63e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7d2e3e44-f886-45e2-b18f-7e75c1ae3c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec14ec66-6f7e-4837-8941-137f2b55c185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad07732a-cb5d-4e11-8780-317752c5292f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b21a1055-b035-4fb1-abb4-dff9277900bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a9bd451-5ac9-44ca-880c-f6cb337f6f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="772fbba2-1c62-474c-822a-e4788d8fda1d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf5be8ed-2523-465e-8c91-9c8a1fd7d46a" name="InPort" id="3b4daf07-23eb-497b-89a7-10f25db7993a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="664da2a5-4b21-490c-a19c-0cd8e33b7dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9589cdef-4940-4eac-bd5d-990def069f02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbca6d24-0dff-45e4-a384-e75334501425" name="InPort" id="4199ce36-6c1b-4c50-98c7-984aeff68ab4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99e0285c-c12d-4998-9dc8-1c4ef6184eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1bcbff23-6682-4965-ab06-a7649815cb04" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8637c1a2-0976-42f2-b07d-31aa3b623d73" name="InPort" connectedTo="48dbc275-e269-4520-a417-4bdfc8770fb4"/>
            <port xsi:type="esdl:OutPort" id="bf5be8ed-2523-465e-8c91-9c8a1fd7d46a" connectedTo="3b4daf07-23eb-497b-89a7-10f25db7993a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="43544a71-b331-479e-9149-cfb6af22e089" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="4d9b0ee2-822e-4e18-ba94-0a54102b7bcf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6fa3208c-14e2-489c-b6bb-c5642d13b427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d5979b84-32b5-4057-b6b2-a323ccbb584d" value="405397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ada1e559-bdc6-406b-a1f1-c91e9f7d4eb2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8287e05f-268a-425e-a540-e6a3988b11bb" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="15886319-878a-41b8-9841-6f57a1d1279f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="08740517-5d09-4b04-bc7e-21ef4c9a9e57" value="405397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7e40e6e5-4b1f-4c4c-a094-0f8b9c9e7346" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="723f20df-2d07-4b0d-a1d1-8d22011e91aa" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="49c7b1e2-6a25-439f-b20c-21bc1a7d48e0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab65f752-76c6-4543-bbf1-e7d7e643963f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="9f3e148e-cf70-4226-aee2-aa8bf090f7db">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="5297bb4e-9796-4dc6-8103-0d9fe6cfee9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64145be3-7209-462d-959b-d1e97d38ba4f" connectedTo="577a10f1-15e9-4a43-9242-07253b02c806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3d6a101-30bd-416c-b6bb-c27fea40455e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="8d9b5c94-7df0-4723-9fe4-ef466ddd6f33">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="54d0c9dd-0d24-4581-a43f-28205665ab08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aab69578-311d-43c3-9706-1c43f53ae078" connectedTo="c203edeb-f7da-4739-bca3-cf95cecdd01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b35e70e7-2d68-4184-b7ee-da7e69821d8b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73065704-3cdb-4ab5-ad97-80f0e96b4007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="106845c3-fb96-443a-8348-a73ce0e2e4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f30c5688-6d5d-4d73-9a63-192ad202db48" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b99d276-b836-4db9-bab7-0a9d4a59464d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88bca9e9-d1e4-4582-ad0a-3b77b6352710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c4bb114-1ba9-4a73-b9aa-1713461941a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="adbeefbd-3cfc-46f2-af1d-2e600d09ae15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1c75f2f6-b1d8-42f5-bb4d-8417ad20d46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41657f1e-d48a-4a84-bd63-0172a25468e5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0af24ed7-1dd4-4276-9c5b-415063a6ce9a" name="InPort" id="575ae503-a16f-460e-aba1-e204d18ba57d">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2604c036-be9d-4398-a1d8-5b3d42bbede0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cb0b770-ddd3-4b08-bde2-1b260fc14359" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aab69578-311d-43c3-9706-1c43f53ae078 6e7ab319-bd7b-466e-b813-b2a38a3e7ca0" name="InPort" id="c203edeb-f7da-4739-bca3-cf95cecdd01e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b78accb-3a8a-44e0-941e-b7b9245e9b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c26ea3c9-886b-4845-9d69-2d6659fae580" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="577a10f1-15e9-4a43-9242-07253b02c806" name="InPort" connectedTo="64145be3-7209-462d-959b-d1e97d38ba4f"/>
            <port xsi:type="esdl:OutPort" id="0af24ed7-1dd4-4276-9c5b-415063a6ce9a" connectedTo="575ae503-a16f-460e-aba1-e204d18ba57d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="67b18ccf-5fae-47d7-9a53-1df970a6986c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7eb0f73-2a6c-4fb8-a6d3-171cc3015678" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="37ed226b-8c8f-4c2e-aeb1-8693699b7ad4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="963a87e5-0999-4f90-90f4-ece297be9de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6a97414-5783-4160-86d5-881c7c955413" connectedTo="b07e71cf-ebba-4f5d-be93-9a45ae45a8bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4c1a421-4efd-4df9-9d06-e3aa1821431d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="0db33fec-5e93-429e-b92c-fb9e68ba763a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98012766-a176-4552-aa76-6c30e076324e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e7ab319-bd7b-466e-b813-b2a38a3e7ca0" connectedTo="c203edeb-f7da-4739-bca3-cf95cecdd01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e96ee6d7-6bd0-43e0-a33c-c549cfb9208e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d00aab7-6fff-40f4-a283-2e951b97f57b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93e7f08d-e908-4b2c-aa69-150a10ce3125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b0a7841-6c4a-4f11-92ce-9b51619176d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8960912b-e445-4133-bfaf-05cbe9ac36a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0bd937b0-dd2f-4318-92d5-cd270b678d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="694d105a-f27b-48be-9552-2bdcd80ee8df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ff9c49f-bff5-4b91-b60d-ca4c4902ea8c" name="InPort" id="63723b27-66fd-4a52-939d-6d0c35cc5c1c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d5ccca8-ae56-40f1-a340-5306a22d3da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05a6a53b-1363-44c2-bb61-21dbeb6bb0e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b07e71cf-ebba-4f5d-be93-9a45ae45a8bb" name="InPort" connectedTo="b6a97414-5783-4160-86d5-881c7c955413"/>
            <port xsi:type="esdl:OutPort" id="4ff9c49f-bff5-4b91-b60d-ca4c4902ea8c" connectedTo="63723b27-66fd-4a52-939d-6d0c35cc5c1c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="87f1decb-aa76-4dcf-a8b4-806fbb8cf736">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6c301e61-1e92-4036-b0e7-068de449c17d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="78f5af13-f029-4200-821b-184b80e89245" value="734943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="57a6d998-674a-4f8a-af17-3a6a6e54a91c" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8c11947a-0d42-4fa4-ac31-6fa320573239" value="825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fed5f690-2909-4b6e-8f62-91b70e6c74c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="807516b6-7c64-403d-8b21-ae4d0d1c3e30" value="734943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="933dc106-9cb1-4c05-b228-21c97acfc1f3" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="63f0f858-561e-4d07-b6bb-db8b1b245920" value="825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="0e4e97e9-9488-4039-b14b-51592326405f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd46ecf8-e415-4ffa-8442-bde7c2ef3123" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="c445dec2-de4c-43c8-8a4f-8da865b681c2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="db45aa14-fbd0-4724-8ab5-bfa710b2a97a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecdfd4d8-1e30-4bff-8418-721dd04749cc" connectedTo="cc30ff7b-14c3-4588-8f93-6928ce1f3788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="685daa66-cf84-4f11-a817-d0b9edaac2c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="c9894219-e5f7-414c-873d-14407b5c849c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8268973c-8b4f-493c-8d5f-6fadf52f6c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bf9ae8c-a6f0-484d-81b4-79cf7aa9f0d7" connectedTo="0b78ab80-901a-4c91-a366-08ff363f70a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6f9514d-5f88-4327-8695-c6d037a4b5c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae8ecb7d-ca83-44ac-8c64-1545f1859189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a2962329-b713-4a94-bdf2-f4c4172c125d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e49ba51a-3258-4ea9-a4a1-22c3a4fc26f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6df1a1d-7862-4c96-b182-0d678a839c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="db25e89c-c67d-4a92-84b3-54a198253334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce7b26ee-a23e-41d0-98df-b872ccb4005f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f0f8cbaa-f4f5-43b4-8cfd-f862651f8803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ac298ed-dc9c-4ce2-b792-a25dd3d40a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1871fd2-9ad8-4a68-934f-298e20b7b624" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3efb30ce-0b56-4b49-aedb-7cf769a37b09" name="InPort" id="d54f2b4f-7a74-432d-a7e4-5717255ca209">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="27a2c338-e788-42c5-aa6b-d47f83f0244f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a70ffc6e-eea1-46d5-88f3-b99628a8083c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9bf9ae8c-a6f0-484d-81b4-79cf7aa9f0d7" name="InPort" id="0b78ab80-901a-4c91-a366-08ff363f70a5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e58aa950-687d-4f11-9a66-68b6d23c2ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa246e1b-df31-4231-9d4f-902858925519" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc30ff7b-14c3-4588-8f93-6928ce1f3788" name="InPort" connectedTo="ecdfd4d8-1e30-4bff-8418-721dd04749cc"/>
            <port xsi:type="esdl:OutPort" id="3efb30ce-0b56-4b49-aedb-7cf769a37b09" connectedTo="d54f2b4f-7a74-432d-a7e4-5717255ca209" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="8fc76a33-74ce-490b-b664-f1767c34091f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24547552-5a05-438d-9123-e442acf0a7d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="77b81b6b-cc2c-40e4-a9d9-da4726e7c12f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8dab4a29-eaaa-4be5-af32-7512a7772280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee57edd9-c827-4beb-9073-a072176b7a54" connectedTo="a4deaf85-1749-45c0-bada-655ddd1960ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b58d1777-4515-4927-9e06-6999ffd3ba74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="247f85b2-9c1c-40f5-9b6e-4079bacd326f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c31838a-d1e6-43b9-8757-d69bfb9d0820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e459296a-d90e-42bd-bcaf-193466065744" connectedTo="a3e6d025-e4b6-4872-b1ff-9ab84e6916fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bc678a3-cb44-417d-ab40-8c564c57793d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e10cd46-c232-48be-a8b9-5f4559f00e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f00ec769-05d9-41b6-aa03-38058aad6fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb7e9dcf-b474-412f-86fc-540a6a4b4d0a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e9b5e07-099a-44ca-af0a-9d8853bfb465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ef7faf5-2d70-4984-93a3-7f5aad7322eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc690d25-9cd8-45d1-a208-5ae19ce61884" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8185aacc-ee22-4fe5-831c-cd3fe7e450bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d595bef1-9ecd-4cca-994a-cc25fe9061c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="40b30e3c-fc1d-4313-b4c4-0232bee8227e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9f65b98-b15e-48ca-9b0d-72eaf3c1f293" name="InPort" id="73aa841b-11e9-4748-b3fd-772f7c66848a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12305811-43d1-4345-9f72-ea66aaa9bcb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="582cc653-a8d6-4e80-bcae-257596bb2004" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e459296a-d90e-42bd-bcaf-193466065744" name="InPort" id="a3e6d025-e4b6-4872-b1ff-9ab84e6916fb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6c2eca42-4f0e-4016-9b83-c7b416673348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0224c344-a66f-4df1-842e-5f040d2249b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4deaf85-1749-45c0-bada-655ddd1960ff" name="InPort" connectedTo="ee57edd9-c827-4beb-9073-a072176b7a54"/>
            <port xsi:type="esdl:OutPort" id="d9f65b98-b15e-48ca-9b0d-72eaf3c1f293" connectedTo="73aa841b-11e9-4748-b3fd-772f7c66848a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="dd6bc1a4-36f8-44fb-a4c5-b76a7082876f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fa2f367b-e55d-4988-b477-b6ccf26ddeb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="942b5707-13c3-412c-b4b5-88947610779c" value="397491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d54a0d25-1a4e-412b-9d6a-2cd1829e2330" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0a490171-3c8d-46de-80a1-a8f203fadcdc" value="877.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1fd37279-5d70-4d37-9cb4-e1754c9cf883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="34407980-8cb9-4b17-b079-2435e50a1dd0" value="397491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="94dfb3be-9852-49e0-a6bc-c0f17490f544" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f9dcddd1-6f88-4b22-938b-3013ff21b13e" value="877.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="2addddaa-d018-4c3b-a87e-aa51881a12f6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="683e2c7b-5ba0-4f67-b038-1e18e241742e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="6009e822-9912-4c88-90e5-8cb642de6588">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="7d79a793-f1ed-41d0-bf42-7bdbad8cacb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b27ff454-92d6-4ffc-bff7-89d26e244b0e" connectedTo="38620239-f3e3-4c97-90a2-f757acc23de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8766028e-56ea-479b-b680-de1b3e7bf60c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d177181c-e9e6-47df-bbc6-910ae89d4ee9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81178366-a0b3-4b4f-85dc-b2e0439d726e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8583fae-bbc4-4f96-94ca-9782c616a5c9" connectedTo="31ef8162-c2b4-4ec2-8080-b92cbc05c8b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2aa4d4b8-73c5-434e-a036-da47666c038f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eba2f4ba-3702-46e2-84a7-a2a50434615c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="03638403-ea40-4857-ac80-ac1534d09e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42fc6a57-5b81-4912-ae1d-12572ce4eed3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aa4e86ce-4411-4529-829b-72e05988a960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4182ed9e-e98b-49a1-ba44-a2b384c4f395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="881b2799-5cb5-4d1d-aee9-4106c197d7dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b80501d9-9905-40ad-84df-acfa577c525b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5c7f33dc-ea69-4124-bd88-b35986d3612d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dafc0a5f-7510-4ea8-a68c-04a09eecbe84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2630f1e5-b193-4375-a4eb-0369af7cdc84" name="InPort" id="f0d0bb14-edca-4a4a-a01d-747328bcd190">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="9b2e2706-18d3-4b5e-84ad-6b8e7bc219e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e56bdc0f-5ea7-4ca6-9680-b57e56d725a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8583fae-bbc4-4f96-94ca-9782c616a5c9" name="InPort" id="31ef8162-c2b4-4ec2-8080-b92cbc05c8b2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e366ef4-42cf-4146-8d8b-dfd67841fb6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40cf483f-4a96-463d-b508-fe37316f5708" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="38620239-f3e3-4c97-90a2-f757acc23de4" name="InPort" connectedTo="b27ff454-92d6-4ffc-bff7-89d26e244b0e"/>
            <port xsi:type="esdl:OutPort" id="2630f1e5-b193-4375-a4eb-0369af7cdc84" connectedTo="f0d0bb14-edca-4a4a-a01d-747328bcd190" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="2354833e-68bd-43a4-a6a7-dbb870271b1a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="4ee98a36-1a60-4c95-82c7-227468b10d35">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1cad458a-37cc-4e5a-adfd-33f35e9e299e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9a8e3760-be64-477f-85b1-4e56c7e469da" value="583829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c1c74b22-39fc-476e-a2aa-df9f8aa45a05" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2128935c-1be3-42cc-b8b4-e8d177a4eb17" value="915.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bd18e3c4-eb14-4d8a-acf5-98b5b76bc90b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4ea7ffec-e13c-4ad0-9ad7-7ee69f559d19" value="583829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d341d447-563d-4799-913b-65410ee39648" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f763e8f5-0767-438c-9cb1-2d1d3e4ff619" value="915.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="54a4dad4-4570-4cb2-ad99-ee134f06b927" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcbfbddb-059c-441c-b059-753c76eac4b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="7a269c4f-e59c-4df1-9007-774940495219">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="4111a347-d80f-417e-bdc7-a1bb324b9645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11a3c0ff-95e8-44c1-b63a-ef6b2d31f699" connectedTo="b3366384-eb7c-4efa-97ff-62deb0d12546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="786af6e6-f1e7-46c6-8c23-75951082d337" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="6983ab9e-892d-4533-839c-eca747b8f8e2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="882e6713-4869-4a9c-836d-9701cf5008dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81097ead-8606-4a9a-aff8-b9f6b6328f12" connectedTo="725a8c27-44e5-4ab5-8383-da85e448539c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff2a029a-7539-48dd-b9ce-1a00cf85e4c0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="514b387e-0707-46a3-be55-40e8510490ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a41c682b-0518-42fd-91b0-716618e88228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5c2836e-d445-45e2-83c9-528134e4a10d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f943924f-aae9-4f9d-9b63-96194d5fdcdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b71b5a2f-a247-4a13-a314-ca2cc3f572e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="867d27a8-c292-475e-8250-595c1c9fba9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="79d911d9-da75-4bf6-b5b2-276b17005c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75fe9183-7e1f-447a-880d-13da8f68dda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9cf31aa-2640-4aa8-b838-4ef05937f594" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c213de48-278b-4408-83a4-ed7645747582" name="InPort" id="a378a290-23b9-4efa-bbde-59040557ea81">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="b81e6fef-c3bc-445e-9a79-75847dd735a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b897527f-d183-480a-b4a1-1eac7c85f56a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81097ead-8606-4a9a-aff8-b9f6b6328f12" name="InPort" id="725a8c27-44e5-4ab5-8383-da85e448539c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d8388eeb-702c-48d1-aa34-35eec29a4478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab791683-7d1a-4ca6-8faa-ca038896a099" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3366384-eb7c-4efa-97ff-62deb0d12546" name="InPort" connectedTo="11a3c0ff-95e8-44c1-b63a-ef6b2d31f699"/>
            <port xsi:type="esdl:OutPort" id="c213de48-278b-4408-83a4-ed7645747582" connectedTo="a378a290-23b9-4efa-bbde-59040557ea81" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="14406781-ea9d-476b-b5b6-f8bde12891f4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="3cfdd8d8-71b0-4492-ba41-0f49588b9bff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c8030316-b837-428d-894f-c5a157bab61f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="13686bad-f06c-4ef3-8bae-6427f7928381" value="658736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6ed45ec6-3344-45e8-a5cd-028242dc3095" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b97de27c-16b9-4d90-a660-87a53e16d3be" value="918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="40fb8c8d-241d-4d16-a275-8e0c121b5bc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="31a81c6f-db91-4414-b206-6bd75370b475" value="658736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eea25837-687b-4d73-8cd5-3243b55d60c9" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d362cf29-c433-49cc-ad27-bba572b0d23d" value="918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="3d7a8f93-72ca-40c0-a8d3-2b95aa82bafe" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02d349cf-2f45-47e5-885b-9fde39987fa8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="23188daf-7ba0-4f13-a9ee-0593bfa332b1">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="31c95675-befb-475c-82f2-bcaad2c63fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="872ac19c-ce6b-4301-95a4-92b956f26f9a" connectedTo="67b33596-62f4-4596-927c-594edfaa6696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12de3bc8-163e-454b-909e-76483ebc003c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="2d3f3ccb-7fc8-47ad-9e3b-8b7d8df5595b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d3e8b0c-e17b-4098-b2f9-33b82e0ccb71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbbea63c-4a78-4013-9228-c694235011f8" connectedTo="2feaad1d-64bb-4348-af30-d1f6d534100c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16b771bc-942f-418c-956f-8e2e92211fed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="72247841-5f25-4506-9a91-0da180c861f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e1e8d9e3-d1ca-4c3a-8bb8-d383f48ed4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c8778e5-8987-45d7-8871-16582af48c32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3a3c18ec-33c3-46ff-9559-5e18858f71ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8a76511-c028-441d-8327-3732ffb16975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ed4ec47-3fe2-4577-a600-b5a59d2f9ccd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a14c0bb8-b59c-450d-a98c-509baa66575a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51943953-35c8-4d67-a556-bce439aa828e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c22f1e9e-f3d1-48a7-b352-d8e3a8b92ff2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="424c5994-7e6f-42ec-bdab-204af195e2e7" name="InPort" id="0bb3bfb8-ffc7-45fb-8d53-35205ef18fac">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ed139f57-8b19-4501-8fca-d21e9382f763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d061d23-61b4-4073-9d78-cacfb27761a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dbbea63c-4a78-4013-9228-c694235011f8" name="InPort" id="2feaad1d-64bb-4348-af30-d1f6d534100c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e7b2732-ec47-4d5d-96a6-f0d31a693c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="644c58c5-920e-4edf-a9f0-07f54c3337e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="67b33596-62f4-4596-927c-594edfaa6696" name="InPort" connectedTo="872ac19c-ce6b-4301-95a4-92b956f26f9a"/>
            <port xsi:type="esdl:OutPort" id="424c5994-7e6f-42ec-bdab-204af195e2e7" connectedTo="0bb3bfb8-ffc7-45fb-8d53-35205ef18fac" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="58a9dfe1-659a-4f39-a30f-a696d0fb40b2" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02395038-a727-4ad9-a97a-fc7635d99c35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2276ab35-d766-4106-802d-d7b58d2f849c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da9b7110-4a6c-4502-bd3d-0b14a0160aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d961e1b-c4f6-4bd3-a063-436eb026848a" connectedTo="826531ea-5793-42d5-b39b-1aff807433db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97d6b5a3-73cd-4ab9-86c3-939e74dac431" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="58bc15f2-2b8a-4d88-9193-aaf25b030b26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3484b066-a731-4c81-aec5-f5fb2f151896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d03ceec8-e7de-45bb-b5e2-0d72c298d696" connectedTo="0eefdf1d-d8ff-438a-8ea3-69faeca58706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="003caffd-e7b6-4acb-a225-665d2e5cb5e6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9003afc3-3d91-4ca3-8424-8e1d1e018c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1108dbc1-1f6c-4334-a1e2-c3906a5468d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf540876-9c0a-466b-b7dc-6e7632dd9902" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="98753796-26cc-4d42-b01f-8b1e0aef80cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72dc86cf-42a1-4810-917c-6ae73262ef04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4abcfd2-55e1-4ac6-b228-8ee1fc672082" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9689040-9f4f-4fc5-ae63-52178964d581" name="InPort" id="a4fa5f21-d83f-4c78-9bd2-9fa98ab919ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e3b9309-9c4c-4707-95eb-a50122b5562e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="874e1f35-2e3b-43d1-816c-c858ff0c9b9e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d03ceec8-e7de-45bb-b5e2-0d72c298d696" name="InPort" id="0eefdf1d-d8ff-438a-8ea3-69faeca58706">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da8173e1-0d89-486c-bab1-3e4e42135fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3e487ea-08cc-43f2-9359-618479bd2b21" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="826531ea-5793-42d5-b39b-1aff807433db" name="InPort" connectedTo="1d961e1b-c4f6-4bd3-a063-436eb026848a"/>
            <port xsi:type="esdl:OutPort" id="d9689040-9f4f-4fc5-ae63-52178964d581" connectedTo="a4fa5f21-d83f-4c78-9bd2-9fa98ab919ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="0671f8b0-c195-4fa6-bb8a-a06db8e3a23a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b27a40b3-3dac-45e4-a257-2939ce50a5ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fc8ddbd3-15d6-43a5-8e4c-4045887cb3de" value="394909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0c713d84-75c2-4630-9360-22dc691e9e22" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9c0d94e1-fa79-4462-9304-5db5745647a3" value="793.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f5dfed79-e566-4747-b8b3-f2d2f56acdd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="09f8482e-296c-40e1-b83f-6db23303d83c" value="394909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0ba54e78-f482-47ce-9918-c94b7b827d6c" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3042cd70-8194-47b6-8a23-7851aff75062" value="793.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="8da95a71-d41c-4098-b466-66da5bacd3c3" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65eb27c3-aa18-4580-80d3-c7755d2953ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="5219f069-f34b-4ca3-8a01-c28407c0e240">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="59b2cd49-a042-44dc-bbd9-27ff1b129d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="928c8d34-a92b-4521-9705-eb2a63d87ec1" connectedTo="37964372-ef15-4ab9-b045-167319d6d30b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f853bd2f-42ad-4602-abfd-47aa8e9d9b58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="0aedb83f-2c89-43a1-b7e3-0bfe05da4ae7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6725463e-7343-40a5-bc0c-6fb75acadcd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eaa1aaca-2dd7-42b5-b885-0234f0309326" connectedTo="c5b4394e-0f87-4046-bdae-ff1fc73d99d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88ebfbaa-421a-4f3c-8e2b-64da6bfe4b00" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ccf16272-1a9b-4d64-92f3-b8fe1a57c48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7b8f00ce-641c-4467-91ae-dbfec866218d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85bd5faa-dde3-40d5-849a-8dcb1e5f98e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="160b22fc-2bb7-4cb7-b1c2-a9d7bdbeb1c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aceb8e18-b247-4879-8437-5e55cb0dd905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="337f3b58-d05c-4547-9b1c-7f806a0e3557" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="868ff009-76e8-4b1b-9d40-e1987ea09010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a77ed4d6-7744-4a91-bc11-2d2c846b6024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ad2cbaa-7b4c-44da-ba63-8d3210fdce62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c733a4c9-9d45-4852-b9c9-1f0d4c9fcfe2" name="InPort" id="b2bb287b-7db4-4f9a-8d27-2d15e869aca6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="40819797-38e3-44bf-aacb-bf1cf0206444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a3cd319-8795-4ef1-9dbd-98b9883e2b2d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eaa1aaca-2dd7-42b5-b885-0234f0309326" name="InPort" id="c5b4394e-0f87-4046-bdae-ff1fc73d99d2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e77ef19c-c570-48f1-a627-1a1873cfbdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5265ff9f-73ce-441b-b24c-acf2608818e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37964372-ef15-4ab9-b045-167319d6d30b" name="InPort" connectedTo="928c8d34-a92b-4521-9705-eb2a63d87ec1"/>
            <port xsi:type="esdl:OutPort" id="c733a4c9-9d45-4852-b9c9-1f0d4c9fcfe2" connectedTo="b2bb287b-7db4-4f9a-8d27-2d15e869aca6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="cdac6fed-e690-4da1-8c03-ff53f47f011d" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="cc35d168-49b1-4dce-ac78-d4d8a1a88758">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="87c4eb8d-e3e3-4d12-8536-20852e3a9c62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d10504cc-0470-4ab6-9b14-1284d44d42ba" value="114110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2de4626d-afc2-473d-b3da-b93542ff4e53" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6ab2f9ab-6825-4d79-a5db-109f76ebeef2" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d90c08f1-c791-4fbe-b4fa-796563598d6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3272a031-9a91-48d2-a91a-391cd88ce228" value="114110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="09695189-1cfe-4970-9ba8-7f5db3bd2877" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ae3c865f-67c5-41ff-99da-18e4a6d7c0ba" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="2f91b48a-ae76-4bc7-85b0-f7d22f3ea189" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b118a08-b5c3-435e-aa85-ea0cdbe38079" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="dd1849fd-bbc1-4389-92ac-310bfea6da0e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="490fb6c4-9d6a-44e3-8a5d-d619a90b8c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ab4fd60-452a-4a34-a8c6-1be0d98b14a1" connectedTo="5b587e28-522d-4dfa-bcce-b528049c160b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99d05da3-ea3d-4d55-a806-1eedf076ccd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="00fceb27-c833-4953-b6f8-2ae24cee8130">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79519cf4-4934-4c0e-a8c7-d85145612e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="970b1b12-bfcf-436b-9fea-e7eb794232cd" connectedTo="b49da426-9b10-44ad-8921-2b6df3fa136f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0680b6d-1396-4f1f-a99c-f1d090fc8e3a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="692846e9-0228-4f04-8fea-5b1aae3591b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a334af5-5a62-43c1-820c-f388f8e8d33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b491339d-4bc9-45a9-870d-40fd6660f07c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b430697-afe4-4e47-99a8-bfb56aeb7193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6408f2ee-9100-4bf6-91bc-8968df68479a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaed8174-12e4-4052-8068-509ad3a94a04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ff25971-3ded-477e-ba79-1afbad22d95f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4cb081bf-5b3d-4ffb-be5d-2015665cb080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4dab39d6-a5da-497a-a341-ff0d62c834a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7091eff-68b0-4cc2-86b1-47676f43a5f2" name="InPort" id="4ace9188-1a68-449e-908c-68047e470256">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e1784de7-4488-4b7d-a2ef-b52c43f221ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d08bada6-8c6e-4323-a2e1-bdb768282db5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="970b1b12-bfcf-436b-9fea-e7eb794232cd" name="InPort" id="b49da426-9b10-44ad-8921-2b6df3fa136f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bb49638-4452-4b6c-9bbf-fac4877ef25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60dd9076-9160-4733-a519-6fbedaadc6a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b587e28-522d-4dfa-bcce-b528049c160b" name="InPort" connectedTo="0ab4fd60-452a-4a34-a8c6-1be0d98b14a1"/>
            <port xsi:type="esdl:OutPort" id="d7091eff-68b0-4cc2-86b1-47676f43a5f2" connectedTo="4ace9188-1a68-449e-908c-68047e470256" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="d5308a8a-770d-4137-9172-19d73e8b7244" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19a16340-4a3b-489a-8640-f5b058653888" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="0cb57457-a37c-474c-97e0-44eb7f06803c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f9322100-63b6-4bbd-b584-239442e683fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98112d6e-ca0a-430a-9057-4c792d5566b1" connectedTo="7642f61b-5cc9-48f8-a905-74138a801f25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="711470d6-a3bf-4457-87f5-fd0775804907" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="92169b9b-469c-46de-b7d0-0a04e8e91675">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="edf75eb8-15aa-413b-a039-25bb104bc029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48501848-35b9-4725-87d5-755e9f719dd2" connectedTo="118a004f-bde5-4001-bc7f-467243954c97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddb7427d-8272-4d38-ad5a-09df8787cf69" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76bde2a5-4bee-4fd7-a808-d0686560d603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="00bdc030-7c6b-46eb-8687-b930b7f3aa05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b80302c2-0f26-4dd0-83a3-af813415e5ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="271dcb2e-5bbe-45dd-8570-fa6e51bd232f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b4885b0-bce4-45cc-aa6b-cf973ac0cb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e82c0578-38ae-426c-80a1-39a103c7d1e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81566c9b-40e5-4497-a267-4f4aa76e03a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1ecb6901-17ae-4120-a60a-1bb642c91552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="74fe6b6e-1000-4d20-9183-4aeb56ab3493" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72cc4c9f-2fa0-4c01-b238-91cd5292517f" name="InPort" id="0a012105-2b88-4336-8766-a1b19e352a33">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0cf6b447-280f-4c08-b82f-9262a1f2dc71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2cf2d08-db78-4746-bd51-bb88687bbae1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48501848-35b9-4725-87d5-755e9f719dd2" name="InPort" id="118a004f-bde5-4001-bc7f-467243954c97">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d310ec52-e3a7-4437-a796-34a22eabac03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="476bdbaa-04bc-405a-92d2-c1c16e24524c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7642f61b-5cc9-48f8-a905-74138a801f25" name="InPort" connectedTo="98112d6e-ca0a-430a-9057-4c792d5566b1"/>
            <port xsi:type="esdl:OutPort" id="72cc4c9f-2fa0-4c01-b238-91cd5292517f" connectedTo="0a012105-2b88-4336-8766-a1b19e352a33" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="b7b082db-11af-4c47-8274-b566d0bde2ab">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="76377902-6868-48ce-97d2-0a7901574e92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4df12cc7-9e15-4361-9e80-81f8d21796a1" value="532475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="312fd06d-bdf9-4501-9a1a-4bf50a4d9e01" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6b150668-3280-46e5-a0bd-73515ffe2d6f" value="939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ffe36dc8-cb82-4c23-9010-58de5084f4cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1d7c423e-7b69-41fa-8ab3-78e2f6999252" value="532475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1c11c379-4a41-49c9-a253-9bb11f5746d0" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="771828b0-7112-4c1a-94e3-0375cfa67209" value="939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="30e474d2-0387-49f4-9152-da5ceff9b44a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="763c5906-4e69-4482-971e-296c357c6e86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="26ec0ef1-8066-42df-965d-9429081ff505">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="b46b73f1-9269-4d62-b36b-c35aed8493b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2399dbd4-a18a-43fa-9ab0-836de7d3a975" connectedTo="9a119be0-847c-4bd5-8ceb-9da1c25ca205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fe5913f-8a35-4158-98ee-2238a5f239d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="2d8a50f0-b10c-4040-abc3-da4bf968615b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="80b8e2e5-47dd-4a15-8d01-79c69df829d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a96571fc-e492-4a93-99eb-ec673dd249f3" connectedTo="5312cbfc-abbf-4faa-ae4d-b3d02dc4474b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ebf8613-111f-4aba-9af6-ef9271ba940b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f39b3580-c20f-43df-9f11-d0cd71e4d353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="368b642c-e742-4cbe-a5a1-58c0117cb506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09d7df57-edab-4108-8b59-bf1c8326fb5d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6fb5da5-9834-4347-aaff-bfbd479cffef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0c4d88f3-b739-43e6-99c6-52803476ca1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bed1f006-048b-4d0b-bd2c-4a22cccff73d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77ccc9d0-2bf6-456e-8ee4-2557d9a092a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="176cfa24-97c7-44e8-a400-6e22313d0f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca0f4cbe-fcc3-40ff-a3d7-439cec8af2eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7a158e3-5083-448c-9bca-899b0366801e" name="InPort" id="8d4ab181-1b12-47fb-88ea-326f9056a784">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="0295be83-90fa-41ac-9bc6-d46a0058e0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="429a537d-848e-4391-8c68-574a2b2e9dca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a96571fc-e492-4a93-99eb-ec673dd249f3" name="InPort" id="5312cbfc-abbf-4faa-ae4d-b3d02dc4474b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7e265e6-b7d6-40ec-bdcf-8ebbf90af005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb6c5b57-a89c-4b8b-bac4-41ed95ea441e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9a119be0-847c-4bd5-8ceb-9da1c25ca205" name="InPort" connectedTo="2399dbd4-a18a-43fa-9ab0-836de7d3a975"/>
            <port xsi:type="esdl:OutPort" id="b7a158e3-5083-448c-9bca-899b0366801e" connectedTo="8d4ab181-1b12-47fb-88ea-326f9056a784" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="7aceff9f-bc6d-4df5-8c0c-258eba595d3d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aed3f851-e61d-41a4-8c41-a2df52a254db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2dcacb68-3517-4b72-9046-73741d30bd72">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57022067-5500-45c7-a4b0-40a255862679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39905579-656c-4d99-a565-152cea4df970" connectedTo="57a5ed07-e172-4212-aa75-16d5f619a12d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fde0b6f6-7bd4-4b10-8d20-f855999616bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="8a057d68-7206-4a17-bcc3-ca1cff2fbd3d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="59f11c4f-5162-45e6-b45d-176af268df43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c889572f-59b4-44cd-afe9-017890123e3a" connectedTo="c632c442-3842-4497-ada1-eda702b26587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="650903ae-9d90-46eb-850d-8536a3a41a62" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ac31111-cdf7-4313-9ce5-cc9ab03c9def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7d7ebde-186a-42e9-a220-f05eb3881278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54431131-1c4c-4f5a-9170-76e3d32179e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12178414-9d87-46e3-8c05-fc62382c21b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d8db8e7-2f38-4175-89a3-c9a50d5d3792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ef62242-cb65-469d-94ba-3d8d3c7acdf8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ebf1e544-2c4c-498b-af24-25f19df1a419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b4fd027-ef02-4058-99ce-98ca4d7f9259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="72d6ddd3-f06f-41b9-99ca-2801f834955d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00e784f1-d987-488f-a451-ac929866de2b" name="InPort" id="9eb46e85-0197-47a2-8252-e9dd63fa437a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aefa4d10-d55f-4841-a408-8c487b5ab045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fe171bf-f5e2-4bf5-90dd-573bd2b1c90f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c889572f-59b4-44cd-afe9-017890123e3a" name="InPort" id="c632c442-3842-4497-ada1-eda702b26587">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ea29255-b859-4c5b-bc78-08ee552f3c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ada4c489-1d40-420a-a55a-ce8668d447b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57a5ed07-e172-4212-aa75-16d5f619a12d" name="InPort" connectedTo="39905579-656c-4d99-a565-152cea4df970"/>
            <port xsi:type="esdl:OutPort" id="00e784f1-d987-488f-a451-ac929866de2b" connectedTo="9eb46e85-0197-47a2-8252-e9dd63fa437a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="2a13bf7a-50d8-4d72-8581-dd70af514fff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8d5900b0-15c1-4893-b4ee-e1508a6967ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e1f8a712-36b0-41a5-8dd2-94da81763a15" value="1373563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fbf28d04-b387-4bc7-bd7f-4347d5a1914e" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a003a29d-811c-48c9-8e26-4410c3bed4ad" value="951.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84aa3a63-dc81-40bf-b695-99817945bc5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="63b50b8f-21ec-4464-bd50-603a45f2b465" value="1373563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="20b02fd2-18e0-4c74-aed2-9b7022e5f287" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6142f26d-977e-4752-9870-2ec06c78f539" value="951.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="e2e05894-abe0-4b20-b32c-c649a471ac92" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f8a39ef-3edd-4530-9b96-b0e0ac96d439" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="ba1c3e9d-3d23-473b-ac6d-92a0cbde664f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="09422034-a6df-4a44-ba2d-8981dcd49a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00d29c4d-554e-4278-be80-7e3e1b623b02" connectedTo="e6ad3755-3860-4318-9a3f-e327ec8a548a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3066e73-5a87-471d-b56c-afa047eb74ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="f19e5ec8-154a-4cf6-9906-d353d8ff60da">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d2f701b-52d1-40db-b8a0-2804b2284b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3242a21-cc27-4003-9788-d596779b6753" connectedTo="c9dc90ee-7d87-46a0-b4e2-19cbd8c0ce26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8ec4057-d890-4c96-96c6-6240347fdea0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ab4244a-d926-4ba9-891b-f5bbf0029d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2264b921-cd48-49bb-a4c2-137285d92c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6838e509-5971-4912-8613-856033e603f7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb065beb-2472-45ce-9825-2e67719dcfbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="24ba1bd1-c32b-42a7-93c7-e1b183ec2b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6592201-2a65-4010-9194-8b037401b6b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e175372-432b-48c9-8f31-141b5f199c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9fd9856a-df6d-438a-a973-4867e2087c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1517e2a6-33cf-4dcf-ba52-7a06eea827a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2df63b0b-da87-42fb-acfb-00d2332d16eb" name="InPort" id="1a9c40d5-9ca7-4f36-8bff-04368274263d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="bf6c6653-f900-411c-bf52-6101b5bd0efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55bfc97e-5594-47fc-ab3a-cb0dbda0edc7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3242a21-cc27-4003-9788-d596779b6753" name="InPort" id="c9dc90ee-7d87-46a0-b4e2-19cbd8c0ce26">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3392ea06-8270-4917-aaf0-01ee08625d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ee092ad-1d86-4710-bf1d-b189cbdbe894" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e6ad3755-3860-4318-9a3f-e327ec8a548a" name="InPort" connectedTo="00d29c4d-554e-4278-be80-7e3e1b623b02"/>
            <port xsi:type="esdl:OutPort" id="2df63b0b-da87-42fb-acfb-00d2332d16eb" connectedTo="1a9c40d5-9ca7-4f36-8bff-04368274263d" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="cc41f692-816c-4143-a7e9-601e683539bc" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="573848d6-9bc1-49c0-8837-23d9b7078540" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="02765b39-d990-4131-a064-c9672279056d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8b82080a-7fa3-431b-94af-4e6bb5ee7231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c7204d-b377-41ee-901d-f40f8b68b1dc" connectedTo="3851645c-d0ec-4a06-864b-a69676d99963" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ed0f1de-f0f3-4086-99f8-2e85354e6ab8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="817ddad2-4bfe-46d4-974c-02a7b681965c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="03a9db1e-0b4d-4968-92c9-49e957666295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba553b9d-93d8-4779-bdb9-b2b1eccdec44" connectedTo="2be0cbd5-f9b3-4dc7-ac63-abb85311246d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5d86f87-54fa-4a9a-97ac-e53ae16c1f23" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10e924e0-a69f-400c-87ba-1893a1d0a161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c777fa02-b29d-4c99-be84-de65aae73b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa0beb30-a10f-4b9f-b9d8-8d851e26cc83" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e868ec7-091e-4976-85f5-6ca5d906d614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46312039-4fe9-4aaf-82e8-7592f1dc00df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="343e5a0e-e5e6-485e-ac4e-23294111c217" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3403ae84-3b3c-4435-aca5-183287bbd493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad18efc8-213c-40aa-bbc2-67b6d28ac18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61386f95-fe98-4ed6-aeb1-df06769fddf5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6e796c9-277d-429a-a136-b9fe22c3ed72" name="InPort" id="083d34d8-5169-4090-8319-09c423dd121f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eae2b6a5-551d-43a0-82b5-6120fee8944b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33410191-fa7b-4f3e-9b42-76974bc42d19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba553b9d-93d8-4779-bdb9-b2b1eccdec44" name="InPort" id="2be0cbd5-f9b3-4dc7-ac63-abb85311246d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="836407bf-2051-4ae0-a91a-a101601e2dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f6d3507-fac8-4d4e-a33c-d8566d0e8922" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3851645c-d0ec-4a06-864b-a69676d99963" name="InPort" connectedTo="88c7204d-b377-41ee-901d-f40f8b68b1dc"/>
            <port xsi:type="esdl:OutPort" id="d6e796c9-277d-429a-a136-b9fe22c3ed72" connectedTo="083d34d8-5169-4090-8319-09c423dd121f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="e608b289-9d59-4acc-a10b-253cc644367d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="36585ae8-423a-43b1-bbbf-ebb9d925975f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="52058d2e-0d3a-4c81-a086-18d0f88b8612" value="1177596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a0d26cf6-4987-477a-a6e3-45cbe3daea77" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="88476830-1068-4d61-8ef4-8feb77502c2a" value="1006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e3345073-77a2-4a29-83fb-ea8f0f8bc406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="38745f1e-6239-4851-bc9a-9de73457d2fa" value="1177596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8119439e-aee1-4152-9b3f-e1a48764d6c4" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9bc5de98-e4ca-492f-b6b0-e3c2c408d201" value="1006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="8ee7405f-ae18-4c2d-b5dc-a40b324d1c1f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0a8ba88-7a8a-45eb-8e5f-26e8bc9aed0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="5db5c90b-17e7-4b97-baa7-802b28ce1ba3">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="081abdfd-113d-4581-bc6a-360d80333ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9a742c0-7f10-4ab5-948d-ef0453b33e1b" connectedTo="ed754a39-e868-437f-9d34-3990a513ce7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09d9c776-c8d7-4b27-89a5-f05dece5d7d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="38058524-1182-4e2f-89d9-f5018ecd04a0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e561bbbe-c210-4cf3-8724-c6f6fb2aa6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77549045-40f2-4aec-a877-17af599d24ef" connectedTo="a0fee2dd-295e-4112-a4aa-df1d5a77545d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1da7a38-5e1f-4880-8cd7-ebf355279a6d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6df9d8c-c519-4a52-a8ad-ffebd4404140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5ec1678f-0b5f-4739-b525-d02e8a1024cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46bb7690-2318-4f12-a110-28a353da3d33" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7dc5af54-ec56-478f-9a24-9c700661c7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7a0ca64a-1d61-4711-98f7-416aaa300d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c266f16-445a-4b14-9692-db86b29c6d45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3dd94038-6b9c-45fc-ad61-0679a45fabdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="77fa1ac9-5ec4-46fb-92c5-ce2cf5735aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4885b06e-0afd-442c-a5e9-00fb1e9c3322" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73874074-d801-4321-96e8-659471a910b0" name="InPort" id="de7c8e1b-323c-4143-b5cb-8d92ce0ff40f">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="dec34641-9331-40e8-a7c4-a7ad6369138d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d035844-6520-4d9e-9341-081e0293e81e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77549045-40f2-4aec-a877-17af599d24ef" name="InPort" id="a0fee2dd-295e-4112-a4aa-df1d5a77545d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cca4e300-6572-4196-8a21-d175d71911ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="961c4e51-1501-4c68-b09e-e6861f8b363e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ed754a39-e868-437f-9d34-3990a513ce7b" name="InPort" connectedTo="f9a742c0-7f10-4ab5-948d-ef0453b33e1b"/>
            <port xsi:type="esdl:OutPort" id="73874074-d801-4321-96e8-659471a910b0" connectedTo="de7c8e1b-323c-4143-b5cb-8d92ce0ff40f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="1e74b371-2351-4083-97ce-7f56ba766e16" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c58a8cf4-b994-4653-800f-a728e1f2c4b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="8e0be729-f4dc-4355-b810-dd73d564a318">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00f7c01a-92a7-4325-a696-2d158016a204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caa543d7-0cb2-4c36-9c69-4bdc36663528" connectedTo="8bf83b34-5d9f-4341-8391-a2f6fa317ed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abb9c4d0-997a-4a73-b731-0acbdc6653d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="116ef159-ce9f-4eb1-8404-1bad2d0b995f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd89f673-bb34-4913-9cca-0f540672d46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de588584-1002-4cea-8387-f93f0ca90e80" connectedTo="504ac7fd-9d44-426b-83c0-41efec3fd261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb924c2d-255a-4d34-8d43-deed8b673709" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d8c23e0-54e5-4d13-9573-55ac9fea929b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78db4d77-8f63-4807-9101-f0d1c15608fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c23ff51c-90c8-4040-bb08-297122946349" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b71bc21c-18ec-4760-b83e-b687c2e82400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6af0f139-ddac-4d8a-b935-f739fdc3c4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11ea19ca-58b5-4b73-8e2a-eb68467f3b11" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7a5d24c8-c987-463c-8d31-256735083747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9309492-fb61-4b65-aac0-c18248f5074b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4aed7dc5-127e-4b19-a4d4-95ca91d554c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f47f3734-0a93-4f14-a0d0-017bd4a17aa6" name="InPort" id="2a0b32c4-2349-4f4c-b9f7-93e40add3d9b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b046f70-a462-435e-90ac-0f767656ebdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13e3e121-59fc-44cc-bfb0-9bcfba0af946" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de588584-1002-4cea-8387-f93f0ca90e80" name="InPort" id="504ac7fd-9d44-426b-83c0-41efec3fd261">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c348ddb6-f793-412e-a3b6-01fca2b8af42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="846e4af7-1b7b-4119-9ff3-5c22d12fc382" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8bf83b34-5d9f-4341-8391-a2f6fa317ed7" name="InPort" connectedTo="caa543d7-0cb2-4c36-9c69-4bdc36663528"/>
            <port xsi:type="esdl:OutPort" id="f47f3734-0a93-4f14-a0d0-017bd4a17aa6" connectedTo="2a0b32c4-2349-4f4c-b9f7-93e40add3d9b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="3527640b-1c6a-4de5-8109-342a30fd241b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aa3f199f-4c11-4e03-aeb5-243f7783389c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b79885d2-b551-44d0-9178-b0e54da46c1c" value="1710718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4f8219f8-2597-4ed9-aaf4-6177b4b988d0" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="75dde3c6-35d2-42a2-9787-e92e6b90979e" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ae714ef9-bfb7-4010-9409-5b39c8ef2973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="812fc49a-c767-4b88-9b4f-feafd11419ef" value="1710718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="64d7a5da-31b5-4b19-9d7d-ff39a7b75ca2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6a3f6bf9-2cad-4d5a-a065-bf2c1a00777b" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="1b3e9e85-5d97-4e17-bf03-17d8bec383a1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d97c297e-3dfb-4cb8-86e3-271d5257f834" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="f5cbfec1-a086-46a8-aa9a-9bf6b5e0a47d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f6eceb66-7e3a-4d86-9f20-4b873d693968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b604b149-8787-4a7c-850f-0d039944a0da" connectedTo="0061d25e-8672-4bb7-88e5-df6ddef41eb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c992bebe-dae9-4238-a645-89713b6ca13f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="1058bd22-7151-42fa-87dd-bb0ba099ce91">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0fc28c5-dc2d-4345-a703-1e1ee1f41da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24a28e6f-e82b-4df5-8a1d-2f6f0c1ba57e" connectedTo="0b26f6db-e183-4fa7-b4b6-4cd1e6897501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54509682-1234-4d45-bd58-7bf95c3f81a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="db1fd6ac-c9a4-4df5-acfe-f8306909def5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6f38d765-1936-4d80-865a-9e7dc04a567a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13456ab1-8b37-42e9-9722-5d9614818505" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72feaef6-3c28-41ba-8093-16cd8b0d3657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="217917ba-ead1-4414-8df2-a9bacf21550f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a2a6e95-5e93-4d0c-90a4-f83b38c4385f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86120b1f-5e3f-4ba9-a9b1-3b9005ab5522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="316ce59a-784c-410d-be52-c62cbe36993f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac35421a-41b9-40c3-9a06-84acde402232" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8ac9616-9cec-4356-b5a6-948c1abfd3fb" name="InPort" id="3b49202c-b0d7-4917-af94-e979e92361de">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="aded89ae-7d05-4b21-be02-bf1ab41515db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1eeba71b-d2fd-48af-95cb-225610cc2e26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24a28e6f-e82b-4df5-8a1d-2f6f0c1ba57e" name="InPort" id="0b26f6db-e183-4fa7-b4b6-4cd1e6897501">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fec8ca01-d763-45a8-a1d5-30eba7779127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63cd3fca-08ed-4171-b368-49c53d7e94e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0061d25e-8672-4bb7-88e5-df6ddef41eb3" name="InPort" connectedTo="b604b149-8787-4a7c-850f-0d039944a0da"/>
            <port xsi:type="esdl:OutPort" id="d8ac9616-9cec-4356-b5a6-948c1abfd3fb" connectedTo="3b49202c-b0d7-4917-af94-e979e92361de" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="650a3f2b-9159-48da-9361-deeb86a2d83a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56c1fb2c-46e1-4739-b0bd-7030ca10aedc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="b8d60370-46b3-4453-bedb-55748938e85c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c19c0c2e-3903-45f3-937a-c4cf4bb7e10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f003040e-7cda-42a4-96d4-9151b17a274e" connectedTo="24847fd9-5ef6-4937-ba94-9635383b0ef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dea948d-a8b4-45cd-8dcf-88504d4b6d2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="94210960-7552-44d6-bd70-fe2f8f2d4f0f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e379208-d394-48be-9801-be109fe15c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4591e1b-b220-43d7-b2ac-457da686c391" connectedTo="7d1f51a6-7f3a-4bbe-93d1-0872fce64a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11a636de-393f-4366-a0e5-b50873e529d2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3161c1f-8edc-44f9-9cc6-e3d699f9f1e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bf5b5a96-779c-422e-8240-6690a2b0534d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93d93516-599d-43ed-8603-c0f3fdfbfe29" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa30017e-07ea-42e2-920d-5c5e641a3c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="601b6347-567d-4fce-8acd-e713341c6750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ce44625-b362-4d11-830c-120682b6c4d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ffe24008-4e65-4375-8574-4907c345a019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5e6ce52-d4e8-450f-889b-d458712f08eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="08fd7a55-d41a-4398-b94d-d61c46bce1e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b41db52f-5150-46e0-9c0a-bdc4efa19f18" name="InPort" id="b0dfb980-05b6-4dea-9ae0-5cd64f30be09">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cbd702a0-90b4-4380-b80e-7e5e8e6d6050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba0f56fe-1b5e-4f4b-99c1-0661a3802f36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4591e1b-b220-43d7-b2ac-457da686c391" name="InPort" id="7d1f51a6-7f3a-4bbe-93d1-0872fce64a9d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f9115d85-ff00-48e7-95be-342903fec161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c1c37ef-fc50-4997-858a-a97131ae472f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24847fd9-5ef6-4937-ba94-9635383b0ef1" name="InPort" connectedTo="f003040e-7cda-42a4-96d4-9151b17a274e"/>
            <port xsi:type="esdl:OutPort" id="b41db52f-5150-46e0-9c0a-bdc4efa19f18" connectedTo="b0dfb980-05b6-4dea-9ae0-5cd64f30be09" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="2b825c73-3b84-41ee-895e-f78893191993">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f307417c-249e-49a6-88f2-2dd979942583">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3ec5db32-8648-4295-a791-a04249b2a99e" value="46113.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ed7807c1-6fa9-49d2-8c36-a131f93e68e3" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9347e3dd-6347-4ede-ad4b-cd84661a3bd9" value="574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dbe1055c-177a-482c-a598-b713f85035f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3029d754-a6ca-49e1-a705-b3d61cc36357" value="46113.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d3d4efbf-4d74-41b4-8a7b-a40069d1c6e5" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d7cde210-fb70-4c74-80e0-065cd0b12597" value="574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="90fd1ac2-2678-4f93-8fd4-2a67c98f0f7a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd7d747d-9907-4e44-ba9d-9efd7ebaacb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="90506b32-7d44-4d76-95d2-11ce5ce884e1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee7e7dfa-53ae-479e-abb6-b6ef74686e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f573e832-75a3-4ce5-9921-1ab604374b5e" connectedTo="455db628-052d-427b-b2c3-3386613263db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fab9af42-1246-4a9f-92f5-451aacfda767" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="398059ea-42dd-4312-90dd-85f61e8420cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8742192-5210-4038-a2a3-a70351330087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c7471dd1-20e0-4199-90d4-6afa0e3c10bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cb68851-dde6-41b1-b484-aa5553a50957" name="InPort" id="820262b7-746f-4190-acbf-4fb080671b8f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb8865dc-a6ff-45dd-a68e-8898f23452c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d462790-f917-48ef-bafd-4b5d28f94bf1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="455db628-052d-427b-b2c3-3386613263db" name="InPort" connectedTo="f573e832-75a3-4ce5-9921-1ab604374b5e"/>
            <port xsi:type="esdl:OutPort" id="6cb68851-dde6-41b1-b484-aa5553a50957" connectedTo="820262b7-746f-4190-acbf-4fb080671b8f" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="89c25c80-0406-468f-9cf7-db5e147d17c2" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a9c3265-0446-4655-8e8f-2cc750405275" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="19c5a21c-dccc-49eb-8463-b136222bb38a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6b8b7e0c-224e-4c4d-91cc-d8467c68532f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb8d7909-b9dd-4f21-bc08-4d637bcfd86d" connectedTo="78afefcd-a9d6-46f9-ba28-6eba84ec2022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c77a5cfc-883b-49fe-b0c3-92375701e4bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="cb2f2ef5-45f8-4e53-a811-4509d8c6a324">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="500eb9e9-dcc5-48d9-a66f-4b7d25c8e857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba8dfa8d-e64a-46bd-8625-cf892d79cb74" connectedTo="4de5ce53-7575-439e-b4cc-eb0411c4764f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="650e85d4-c670-4be3-8e65-a22e9b8a7d37" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c81d8a5-d9c6-49c5-880a-637c0debd880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b056b04a-700a-4ab7-99ac-de9fd50db535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d3670f5-bdeb-474d-933f-1d9c76a545ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1a4a156-7a16-4433-9033-bc691805bf08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="084e7e58-9d26-4df8-b8ae-aeb9569e2462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8fa4e88-22e5-466e-99c6-f106bf638b5d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9dd6c60e-5793-4208-ad61-98156e186351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e2292e94-0c7b-43ff-b7bc-84d2a7a385c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5c89489-37c3-4a53-a3aa-68cb88ce63de" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1ec0cdc-59db-4c07-8f92-6d70d0e76049" name="InPort" id="4e4b2786-fff9-4705-bba7-318fe73fee56">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e45512da-54f5-4334-8836-36cd9d826b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="710ea32e-f643-4b27-9ff1-099297a420d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba8dfa8d-e64a-46bd-8625-cf892d79cb74" name="InPort" id="4de5ce53-7575-439e-b4cc-eb0411c4764f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ca303650-86c2-4254-8603-7f5951046755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d9d09fe-1e02-4d52-b1f7-98df2d068796" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="78afefcd-a9d6-46f9-ba28-6eba84ec2022" name="InPort" connectedTo="cb8d7909-b9dd-4f21-bc08-4d637bcfd86d"/>
            <port xsi:type="esdl:OutPort" id="c1ec0cdc-59db-4c07-8f92-6d70d0e76049" connectedTo="4e4b2786-fff9-4705-bba7-318fe73fee56" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="2881ffc1-3277-454b-8815-6bcc57be826c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fe9c1787-d4b5-43f7-9561-dd10ca897691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="45ed9771-7028-41b8-9018-94149eb91dec" value="1797703.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="30496fcc-cfdc-407e-be35-adaf30dca76c" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a3b526cb-9240-46ef-88e0-3c5e89729166" value="818.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="84221e0a-7cf1-46b5-a470-1d9127dec135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0553f4b4-9a85-473f-80d6-8f7eebd02258" value="1797703.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9f3a436d-f95c-4b63-9ae2-a28a61b16db8" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8087254e-fc3d-4d19-ba25-e2932f525961" value="818.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="3f92040a-c391-4f44-b387-17deb6cb02ae" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ae72f75-3517-4966-bc95-de554ef53535" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="68abf586-79e8-4508-857a-76118772a3fc">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="23af01e5-80f2-4d50-9b29-e0eda425ac94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de366eb4-6d47-4207-b447-a3fd6eb45bcb" connectedTo="eed8538e-921a-4b01-ac1f-03bc1743dbc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b77d41b-5924-4448-b5c0-668ce3093711" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="569060c7-7631-4a41-b9fe-8a0685a6ea18">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0562e41a-c36f-43f0-ba4c-930019216bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5586d95c-57e6-4d7d-8169-5a77cbd52931" connectedTo="52a2e0b1-4e9c-4a1e-980b-f482538298c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="488b05d8-6ba4-4c18-a5ae-28964f231034" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80d0cc57-555e-491d-88db-372c796cd57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9dc0a017-055a-4748-b586-3ae79b5e16d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75679d70-4dea-4171-b73b-4c10567a800f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d633be6a-3303-436e-a1ad-c651f757e829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9a22835a-f123-439e-81a6-cfa166d59337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="416bf020-236c-44a0-9c90-edd4f84cb913" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d23f20e0-449f-4a15-8c25-d09561e4e1a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="435f3037-4d4e-4a61-b879-11f45bea674c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="26d633f9-ce90-413e-9239-67030a4a6615" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2240dd80-98c7-4c3d-92a8-a9ead6a47303" name="InPort" id="67706e4f-4c4c-44bd-aa1f-f8bb87a2d1ea">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e9f1ca9d-e242-471e-adfc-b78b0bc78bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73b094e4-6183-4fff-b790-1c32489a0d87" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5586d95c-57e6-4d7d-8169-5a77cbd52931" name="InPort" id="52a2e0b1-4e9c-4a1e-980b-f482538298c4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d500ee70-12d1-4c52-aad3-e08bc22803d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="837f44c5-827b-4a9f-856c-b78e50bf0667" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eed8538e-921a-4b01-ac1f-03bc1743dbc6" name="InPort" connectedTo="de366eb4-6d47-4207-b447-a3fd6eb45bcb"/>
            <port xsi:type="esdl:OutPort" id="2240dd80-98c7-4c3d-92a8-a9ead6a47303" connectedTo="67706e4f-4c4c-44bd-aa1f-f8bb87a2d1ea" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="45e9b1cf-ee24-4bd0-92a5-6cae5b6c5c70" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a504f99e-ac71-497c-9498-8f06d56ac0c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="7646df70-3015-49e8-8705-6ecbfed68de7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b66c6795-0881-4f7c-b948-37849640be17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8f1cc45-a054-4eb5-ab67-a4ad685e51d8" connectedTo="6c49353b-62f9-461d-a3a5-471a2c6864f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8d8d20b-838e-4122-8451-39157008fc25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="6d0e56d6-4b34-4332-815e-60619489a7e7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fe65883-9298-48e6-a0d3-3598cff1055c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fa49c12-031d-449e-a815-804e98020c8e" connectedTo="5e4077ed-0b72-41a8-90db-ca5e0a4ba573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f66ec28-da67-41f0-ba4f-d22f822a8fae" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="677c7104-1f55-4a57-956c-6a27ed4d0543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="17988491-12e1-4083-8218-b5dc510a3a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec99e1d7-636b-4240-88f4-07bc96d28617" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c87c2192-41ba-4e4c-9f89-0b33b85ab9b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9b1e94c-ff04-4e8c-ace2-771c35dcb4c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be4e6e25-764d-4e85-bdbb-65852cad1abc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="06aa1c23-f902-4579-b251-5540b5beba82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fbbf504c-1d57-4474-ad89-abb359fee15d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d1b1e4d-24af-449c-a3e2-ca83255c14c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6226526-90c4-4e0e-85e0-fb94d701d7ce" name="InPort" id="cfe60aaa-3d7b-4f52-94bd-fd61dd9a7050">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62ffca3c-5296-4db9-85c1-a39ea584f112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88296aa5-a0df-4ce4-9e77-2ac9423f78e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fa49c12-031d-449e-a815-804e98020c8e" name="InPort" id="5e4077ed-0b72-41a8-90db-ca5e0a4ba573">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ff97433-fa97-4a42-b62b-2d4544509f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7569bcce-b123-49d8-b523-91bd0721ff35" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c49353b-62f9-461d-a3a5-471a2c6864f8" name="InPort" connectedTo="d8f1cc45-a054-4eb5-ab67-a4ad685e51d8"/>
            <port xsi:type="esdl:OutPort" id="e6226526-90c4-4e0e-85e0-fb94d701d7ce" connectedTo="cfe60aaa-3d7b-4f52-94bd-fd61dd9a7050" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="ffc8a9f4-1e1e-48d9-98d8-d98b9374a445">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="502431d8-025b-4953-bebd-f92756fd17cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="491c20c4-4a54-4f64-979a-6d7db0aa7de2" value="744246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="46a8b0bc-6691-4489-a7dc-34a2d29594f7" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d6ee8ffe-c840-462f-ab90-03a737a52548" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="512fe8cd-2a2b-4f0e-9256-daf9aac21457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7e88eefe-07b0-4078-8996-997d31dcde57" value="744246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="158a2660-8073-417b-9dbe-690b04f59d50" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="92fb7983-77d1-494b-83c2-46c099933f4c" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="c48d271a-6321-484d-9457-038edd0144d0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5400bf34-bec6-49d8-8706-f364a215783d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="64e35247-b949-47aa-a98a-87a112fe05aa">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="9fe75656-9733-4aa1-a99e-deeb6351611b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30100649-ee93-4e63-bfdd-294d4fbf6c88" connectedTo="c54aa67f-31cf-4802-9eea-4df2c6cc8e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c04f3129-14ed-4cf9-a007-85372de680c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="f209112b-a758-4f62-b0f1-55c2e01b2e4a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b3db4ce-baa9-4bce-bf6a-d0bde781f7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b09b9767-efb0-44a4-8a83-6219d4b1f7e5" connectedTo="934940bd-345f-4220-a16f-55aa7ad4fbde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e0c6606-2c7c-4e38-a554-8b0c7b7721ec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eaf49bf5-7479-4c33-9e15-4d69a048eca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="141c403b-619e-444d-81ba-07a78ed60202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f21eb57-0d44-47b1-a93a-02993a85d158" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="74c2f04e-582c-4652-b8a7-63db72bd759b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1781401-2617-445c-a3f0-4365f6e2372c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1775675a-1511-4fa3-a4c9-59300b5c12b7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3fdbe236-f666-4855-ae71-e598ecf1da0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28c47f93-314f-4ef0-8cf4-5f28213536b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d2d2795-c946-4752-8545-eb6e5ab6c25b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f2d8b96-89f6-4c28-a8b9-f6726db50df5" name="InPort" id="f3a7eff4-b901-417e-bb86-137710a1ed92">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="52b63dff-8517-40a0-99f4-c357ff110247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8dd4141-435a-499f-a131-1f0df5dd8483" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b09b9767-efb0-44a4-8a83-6219d4b1f7e5" name="InPort" id="934940bd-345f-4220-a16f-55aa7ad4fbde">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5c9151c-9651-47d3-bb4c-18e8544b03b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecd7364b-59aa-49b4-8ce2-768cb6d530c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c54aa67f-31cf-4802-9eea-4df2c6cc8e28" name="InPort" connectedTo="30100649-ee93-4e63-bfdd-294d4fbf6c88"/>
            <port xsi:type="esdl:OutPort" id="1f2d8b96-89f6-4c28-a8b9-f6726db50df5" connectedTo="f3a7eff4-b901-417e-bb86-137710a1ed92" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="c72ca397-a286-48fd-a1c0-8e9f28c1fbe7" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f30cbd62-aa3d-42b0-9d90-7e9e1d9dddd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="74b26439-6eff-415b-9935-8298707a5c5e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b067b68-fc38-4b34-9e0b-50d363b32ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8759e7a7-7345-403e-b2df-f3c27b736547" connectedTo="95bbd08b-6d0d-438a-b13a-041cae1e4ecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ff5b78d-d25b-43f3-84a6-e2861d1caefb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="c5f10ef4-f3e8-468b-9709-e8ba11cd2715">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17de7f4f-b40d-4675-9784-60d4141c5d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b302774b-929a-44ac-bb05-3f4e8bb0f391" connectedTo="2ed29b8d-831c-44c4-950a-bb581b30ae09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e7012cd-fe0f-46a8-8df9-6c0cca26e66f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0dca2c47-5a8d-466c-b16e-cf00ed16c6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c35617cb-c6c4-4a74-8a5d-0cbb6f4fabaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56b524e7-1031-4789-8d7e-fc919862ef4f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a53a5050-1bfc-42c0-ba94-76027311d3cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93ff80dd-4c35-4bd0-b8c1-ffdb56f1717f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f6ab1a4-4d42-427b-8c06-bf7191ad9176" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="da5d4ee7-2cc2-44dd-82b1-cd93ad668980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d124041-9866-4c2b-8f43-fe35918fcda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="02b76e9d-3e09-4e88-9803-b9a93571679d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ad9df45-d4c1-4cb6-89e3-07b1360b36b3" name="InPort" id="e3c1b715-029c-4717-8735-40d4b8ceffea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d50ff436-2da8-4f97-81ce-d76640a8a0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5962e69-e0c6-4dd0-b349-0478fd39b2e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b302774b-929a-44ac-bb05-3f4e8bb0f391" name="InPort" id="2ed29b8d-831c-44c4-950a-bb581b30ae09">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c0f8815-4ec8-4ac6-bd85-849c7e5ff3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d849087-ed74-41a2-8260-b3d02fabb449" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95bbd08b-6d0d-438a-b13a-041cae1e4ecf" name="InPort" connectedTo="8759e7a7-7345-403e-b2df-f3c27b736547"/>
            <port xsi:type="esdl:OutPort" id="7ad9df45-d4c1-4cb6-89e3-07b1360b36b3" connectedTo="e3c1b715-029c-4717-8735-40d4b8ceffea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="56460290-b005-47a3-a2e6-1647daa301ca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e12d0f41-753e-41dd-8670-f8183d2abe05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e3b63c13-b7a0-4057-8dc7-22a0d9e673a5" value="104640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2a502bc2-0843-4559-ac62-c93587b84ee5" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="24a212b0-80ea-4fc5-92ac-e73d0bd44f56" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ff278954-bb3a-4be3-a92a-706e3bb15345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1f57e5c0-c544-4d4f-b52a-52dcdcd6aeaa" value="104640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="43e04aad-36ae-4172-8fff-a81ce20441db" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="97c84414-f994-429b-bd13-81f100369991" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="3eda66a2-d779-4da4-8c4f-2764119a92cd" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86caab2d-f9ed-423a-bd9d-0f2471dff403" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="21a8648a-7669-461a-9b7e-62ef52601066">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f357925-4e25-4c1c-ad3f-186dac7f654d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38755b05-2a38-4f58-9359-0ab71d80876d" connectedTo="3b02a859-ff5d-4f2b-b231-80d7c88c24d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54f5ec93-9df7-4888-a874-408a49a1553b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="0d8f3a67-37fb-49eb-93cf-6d61a1cea409">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ade5f380-a750-42c1-8456-83d5d0703109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="175a60da-524e-46f2-bc6b-9451b594f94f" connectedTo="6d9fc854-470d-4e1a-b1fd-0ce387b4fd6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="414bfeaf-7db6-4a1d-aec0-139c52066f1c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aaa9cc87-3fff-4c54-9657-786f39ce1362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="967706f5-336a-4fff-bfc7-ebc4fab54931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af16e0ba-bfc8-4f2a-8072-b298e0cb04f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c2382460-38e6-4bc0-97cd-0fc146a9bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4015e79-9b0b-4212-b57e-d7c9ed77bf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="104c0a74-7ac0-45e2-a2db-04d171d300b5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ed07320-55be-42dd-b51e-539626bd07ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb551c3f-07da-43db-94b9-e367f70eb7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f1f3f4f-79d7-4f24-a184-76431e95b8e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00c5901b-685c-4a92-a793-05b974ee5fb7" name="InPort" id="ba6c6e82-1105-4b48-81ac-e801268554ef">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fdb9d159-afe8-495e-8a88-328140343dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bc2633d-6e29-4842-91c6-29a146ea0f18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="175a60da-524e-46f2-bc6b-9451b594f94f" name="InPort" id="6d9fc854-470d-4e1a-b1fd-0ce387b4fd6f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f897c0b-d742-4bed-a0f3-1bfea04dca54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d69ab54e-4de9-4dbb-8819-30a8c9cceb96" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b02a859-ff5d-4f2b-b231-80d7c88c24d2" name="InPort" connectedTo="38755b05-2a38-4f58-9359-0ab71d80876d"/>
            <port xsi:type="esdl:OutPort" id="00c5901b-685c-4a92-a793-05b974ee5fb7" connectedTo="ba6c6e82-1105-4b48-81ac-e801268554ef" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="994024bc-313e-4312-a228-7df988fd7167" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2726e358-5cbc-4511-83a0-a9dfdf9c2b36" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="44e5387b-8c52-40ac-baae-602fe9ff1436">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d52b140f-8ae6-4e2a-9876-8da0a910d655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55a1f232-d43e-4fc5-abe4-7aa200de29a0" connectedTo="fdbed5a0-b6d3-4ff9-bdf8-95eb0f4bd2fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06d3b4ba-8dde-490a-9c53-5b33a23c5fdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="9586e655-8b32-4097-ba89-43af240f647e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="62ae8037-0508-4cc9-9eef-6a467d9d2cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cff2c45f-6349-48b9-a5e0-f6689da44ecf" connectedTo="23862a8e-e290-43e3-afef-f367da84ae33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8dec5b5-fafc-4b53-bee2-f6e84a8315bb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d23a6192-ae5b-4bf2-8b96-ad815c9daf59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bcb30831-2069-493b-aedc-bc5023989dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56533a8c-e3db-4824-8012-fce50d855055" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f33474e3-ab4b-415a-8311-40fe4c2f4b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="18d4c49d-89c2-4f8a-b857-e06b089bdc31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0c0ed9a-4df4-426b-ae68-7a9ba5091995" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f34b6529-9dc8-44a6-ad4e-c397e80249fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4c30805c-1a68-43e2-84af-166f79144863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b25d4bd1-cee1-4f98-9643-ea7c2940fad1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe46a000-20e0-4e15-91d0-40a5f366a90c" name="InPort" id="62b00916-93ca-4946-9d26-3dd588efb267">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1e968526-c425-433b-ac0b-0ff932bfd790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b0c026d-963b-4a33-a428-008a57c9b591" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cff2c45f-6349-48b9-a5e0-f6689da44ecf" name="InPort" id="23862a8e-e290-43e3-afef-f367da84ae33">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="80dd111c-3991-46e4-937c-f65a54bbce2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc9c5aeb-2869-4e11-af1f-2baf1e6b6042" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fdbed5a0-b6d3-4ff9-bdf8-95eb0f4bd2fc" name="InPort" connectedTo="55a1f232-d43e-4fc5-abe4-7aa200de29a0"/>
            <port xsi:type="esdl:OutPort" id="fe46a000-20e0-4e15-91d0-40a5f366a90c" connectedTo="62b00916-93ca-4946-9d26-3dd588efb267" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="16e21bd3-f04d-44de-a383-068b715ccc76">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a8323d74-dc84-4f74-b73b-24766fb6315a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8a4cc8f7-fff3-4954-bcc2-26e744d1bfbf" value="417346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c4e37f15-1e57-4d24-896a-bdbe8a23afcb" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c95b597f-ee86-412b-9057-f2e2d4ad4c5b" value="665.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="50aa4a3d-904f-4566-b1de-9933033d3b4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="630abb94-984f-47ba-bc15-1fcebb3143f8" value="417346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8969caa5-d5db-4610-b029-6e0588b0ca82" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="082bf093-8c8d-4ac9-a483-659114679e06" value="665.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="d9a7bc6f-914f-4474-8004-931897084d6c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="658c914f-14ac-461a-955f-0c501d75b217" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="d1a2e80c-9665-46c3-861d-2f7d9d85ec0f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="52697f08-eceb-4310-b547-90d752a7f96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abde3321-8a45-4c69-813b-df48922e8ae4" connectedTo="9e5d22a2-36d3-4960-9561-d68e19a19bd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd686d16-5373-44bb-b5d6-3bac13bc7d18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="52c2122e-fb69-4c8f-bed3-c891bff7997f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b9ace1a4-c953-4f36-80d0-ff7f04d911e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4901de21-43e6-4a77-9002-87eda342c4b7" connectedTo="9b6b3da9-2a54-45e7-a861-2792681997f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="901155e7-42b9-49bc-ae13-a9cf7281c8ab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc78bcdb-3837-4e11-be89-4a7727339b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="37ffcf49-f2c4-4a30-80b3-467a0e71a515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b8abe22-3760-41b0-9568-2a02ff4f1acd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="979167dd-c643-4087-b7b5-c078c42b5556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0d95c32b-01dd-4f80-8931-be6e164c85e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e3c485e-f304-4d0a-b0f1-f96da715b9d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e580c8d-0d5a-42f3-995a-671ed0ad10bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="411d150a-344d-4c5c-aff0-3f814511dc1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97205a3c-987b-465a-87e8-a2f078680e30" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="410e177a-74fd-4556-8dec-9b0f3b46a083" name="InPort" id="9172085a-2c24-4401-9c8e-09898be79c8f">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="20f21c0f-2d66-4ba6-a2dd-07ef7b2cdb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66a560aa-3e8c-4250-a8bb-bd68c850cfaf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4901de21-43e6-4a77-9002-87eda342c4b7" name="InPort" id="9b6b3da9-2a54-45e7-a861-2792681997f4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9d6d0998-659e-49c7-8276-4b0c3fdcc676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0a5d851-5fb8-4640-9ea1-ee83a0d5210b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9e5d22a2-36d3-4960-9561-d68e19a19bd2" name="InPort" connectedTo="abde3321-8a45-4c69-813b-df48922e8ae4"/>
            <port xsi:type="esdl:OutPort" id="410e177a-74fd-4556-8dec-9b0f3b46a083" connectedTo="9172085a-2c24-4401-9c8e-09898be79c8f" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="47101f58-6e31-4448-9ece-aa8e53881cda" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="635b3403-4bed-48d4-9e3b-99e9af07a6ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="79a0b692-f5a9-43b3-ba88-b52c7a643248">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c95c3e8-d037-4671-807a-1d2062e3cff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd345c3d-1703-449e-810b-6a42ddf2e18c" connectedTo="c794558e-1b91-47bc-91db-0de6fa1a6eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="912a2b70-d738-411b-bfc7-756ba84a3950" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="56e986e5-f9e8-4a62-9098-45bde271a597">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc7d2aa1-d703-4dd4-bd77-d9fa29c7c48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccd84812-b91e-4847-90e7-3c5474ad1c24" connectedTo="c8402964-15eb-45bc-a9eb-f400ea36881f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50a96178-3ec6-440a-84c5-551030b9efbf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fb666922-120c-44f7-a16c-54ae7ad8534a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="520cf709-1d67-4d02-bcf9-8c5b616dbf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="baeb8ed8-3eaa-4db3-bca8-f9d236c2cca4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5102c8ba-4025-4979-a19c-51c8410b1b23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd88267f-6138-45a3-89b0-a7a2fae5910b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d84cd62-cb56-497d-a411-7763babb43f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b75eec76-648f-4d16-9bb9-54d4bd9f487a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c9dbdccb-b5b1-4cb1-ad73-f0ecb3618aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd219889-b8fd-4e1b-aa20-c934f5381a77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01b09a8e-b055-45a9-8a67-8b4ef96ea444" name="InPort" id="bfa097a0-8ebf-4a9a-8439-b24625892280">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4aea4b6-2a61-4573-8e4a-77b2e6ef8a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e2615c2-de87-466b-99c2-4e0af998408e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccd84812-b91e-4847-90e7-3c5474ad1c24" name="InPort" id="c8402964-15eb-45bc-a9eb-f400ea36881f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c72a4053-dc35-4a20-8311-ec810dd751ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37975b04-6cb0-4aef-9615-04e4b2e9f7f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c794558e-1b91-47bc-91db-0de6fa1a6eff" name="InPort" connectedTo="fd345c3d-1703-449e-810b-6a42ddf2e18c"/>
            <port xsi:type="esdl:OutPort" id="01b09a8e-b055-45a9-8a67-8b4ef96ea444" connectedTo="bfa097a0-8ebf-4a9a-8439-b24625892280" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="1e02b895-c008-4be2-bd8f-b15e7aed4dcf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ed9ecfba-8ff6-412c-8baf-b83116f0994b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b7ce53eb-7510-4fd1-96d1-6602750df40c" value="554669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="85e60adc-64a9-461b-9a15-b146e901af96" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e9f9ec7d-44c8-45b2-b741-b0f9d7951249" value="948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fb246c57-e110-48ab-abdf-39ac862fa814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="07246c49-471e-4dba-8dfb-6491dad4e945" value="554669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ae0b3891-d0bd-49a6-94b8-d8e9e040d510" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="80a5c05f-0b1d-4a97-82df-f505d02ce618" value="948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="fc4044c3-e04d-463a-8a22-d909946de86e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45efc0d6-e781-45b1-be34-23e9e18deb05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="bc0b67d4-12b4-47d6-aea6-2d955558d571">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6e39f5f0-4352-4bdf-ba22-5e8494ba341e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dcedd46-be34-463b-9be7-faf01cbe5929" connectedTo="99370bd9-eb7b-49ad-8892-7df7af6ef01f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83385110-26e2-4fee-987f-3da43dcfe9f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d6391988-3f4c-4186-bcf1-68721feeed54">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4299aebf-f1c2-415c-b9f3-1905540f1fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b5a6af8-5114-43c2-a220-89d0835f43a3" connectedTo="b0f4c83b-5759-4cd2-9381-c10c2f4bb0f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d280c708-f230-497e-9ae7-53c3d19c9066" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8474ec47-9fd4-4c6f-827e-f4cd859e8f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="24a6783e-60f0-4104-b043-59647f9a2fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0cfba76-178b-49dd-984a-d286d40003eb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="352ffbe3-9354-4c8a-aae9-0ecb4934d7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a8eccaa-6324-4baf-8f42-8c9be19a777c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50a7b086-ddb9-4f03-8858-df5ee86021e7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3f03b3fe-1e25-4fda-bd27-2cd4f452154a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf9a1be3-3b14-4e05-a00d-a629c03fd8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d53703df-477d-4a96-b707-2a62592e7475" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43794b74-5441-446f-bc4c-c152a4b3d876" name="InPort" id="4f0a0808-8eed-41c4-b9b9-9d2f6770ed85">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f58e58f1-2dd0-4d91-b6d2-bc47b335619d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57746511-1567-4902-b2c1-80c50b4761c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b5a6af8-5114-43c2-a220-89d0835f43a3" name="InPort" id="b0f4c83b-5759-4cd2-9381-c10c2f4bb0f8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="48493d41-c2a9-4a5f-bff3-7617dae71507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f27b5e9d-71b6-43ef-b9c2-129a6b3cc35d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99370bd9-eb7b-49ad-8892-7df7af6ef01f" name="InPort" connectedTo="5dcedd46-be34-463b-9be7-faf01cbe5929"/>
            <port xsi:type="esdl:OutPort" id="43794b74-5441-446f-bc4c-c152a4b3d876" connectedTo="4f0a0808-8eed-41c4-b9b9-9d2f6770ed85" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="a6f5d8fe-76c7-448a-b159-f36c003c782e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc8e3764-c127-4a5f-a8ae-2d55b5c0a630" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="07c122d3-dee2-4132-b44c-23bb4436a6c4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc0f8e31-6867-4c51-a2a4-f06f20038087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09337c03-6bc0-4dce-83e6-8b517f9f070d" connectedTo="4ce759a3-53c8-4684-b5e1-3b9c871510ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ed2b076-71e8-4fa8-90ac-f18dcde647bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="1e159e87-0421-4ccb-a53d-cf77e9305d2f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="088160f7-05a0-4b33-893c-4717de9b6ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f44ae29-7889-4fd3-b592-78d16b20167f" connectedTo="ea80ece1-8543-4560-8862-e89c9639a09f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a61a9f52-d896-4127-8282-cd13d1f01041" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51c7b647-bf40-4ae4-9af8-e41b135ec850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="07d43600-e42c-4a94-ae83-28596ed34d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a259f1f5-9f62-4325-9fca-2d0f8c68632b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b02f3d71-e6e5-4d58-abc1-5c3413603634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43e4374c-5ae2-43ec-9435-b1d409cccc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d827dbc-d653-475a-809a-ccd0d79a8162" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c6883438-5294-4bfd-8a53-76771c06add8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7f15a139-52bf-4052-9453-15e8c4f6e362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df1f0d1b-6a74-46f9-bdec-ec0a4cf25aa6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee0ccec3-005e-42e8-8fec-2cc7781b20af" name="InPort" id="56bf709b-93a3-4c1b-b2e4-bab3bc3f580e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fdea008d-2468-4c0b-a9bb-88f01497efc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21533837-c0b9-4a5c-800d-9b027f42be1b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f44ae29-7889-4fd3-b592-78d16b20167f" name="InPort" id="ea80ece1-8543-4560-8862-e89c9639a09f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5edb6392-e299-4931-8be3-db8f5566354f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5a8b25d-1ccd-45c0-9b67-bdf65f1b5c4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4ce759a3-53c8-4684-b5e1-3b9c871510ed" name="InPort" connectedTo="09337c03-6bc0-4dce-83e6-8b517f9f070d"/>
            <port xsi:type="esdl:OutPort" id="ee0ccec3-005e-42e8-8fec-2cc7781b20af" connectedTo="56bf709b-93a3-4c1b-b2e4-bab3bc3f580e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="b24c3c5c-865d-42db-a647-18117d692e6f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="de33c747-3d2f-4fde-9f65-1e500e5518d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a8bd4179-f302-4832-b5ef-c38618cb0f17" value="16532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2f4794a3-9153-4647-a6fc-b0ec5ef9c8bc" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e774290d-a6e6-4458-8ca5-5af93c9eee87" value="1350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cfe570cd-9a2d-40cd-9961-9f635cbb661d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0918ca99-cda6-4745-bace-1c37956d000d" value="16532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="86eb8dc7-56d2-4f2e-bb4f-fe8b73290601" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d34f731a-d395-427d-8ddd-8c057d8f8c0b" value="1350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="5b5ac5bf-0c3b-4c56-a90f-22d57c8d2cc5" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5a75181-81ca-4991-b6c5-4f16dcc61dcd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="97eafda3-a0c9-4b30-bc84-939dde962af9">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="3669573c-e0d5-4a76-aa7f-6dcd786d54d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4fb3ba1-f34b-4823-882f-f8b56016f7f7" connectedTo="1d38e9f3-5387-4afe-9ae8-ae341f7ec643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="875fa973-70cc-40f6-82fd-34860736ae82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="a51c2280-329d-45f7-8e5d-396e3ff3fa5d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="85ce743d-c7ec-460a-8023-7b08c48a0bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e406ea6a-f332-4f3d-874c-e7a7ddcb77ad" connectedTo="2945d3ee-3aaf-46ae-812b-bdab9971d5dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8db17b5a-b09d-47c4-8886-c4e9292d7c15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ff0585d-496f-45db-93c7-842d73ae1797" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="607c537c-c7dc-4c9f-a3e8-b7612ca7bcb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd1aa1c6-dcda-460a-89c4-0a86334de3ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b33b52aa-5ef2-4f16-b075-f420165f3465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="11ee054b-9b5d-4bec-bba2-c302c0fd8f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cfab2fb-00c4-45d3-8bd5-515fca8071b3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2856be29-7139-4f41-af50-2e15c751b61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7e4556ff-b4e0-47bc-8231-ce22038f3f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36dc3244-b323-4b4a-9442-22bf2a103cdc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08e14dd9-7aff-4636-b58f-d9cd7146b74c" name="InPort" id="187c8ff8-16cc-4488-9656-5476f283b138">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="cf9c76e0-9efe-4c8a-90ba-dda264dee395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30168477-fb76-4ffc-9751-a8b80e7c0aff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e406ea6a-f332-4f3d-874c-e7a7ddcb77ad" name="InPort" id="2945d3ee-3aaf-46ae-812b-bdab9971d5dd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33e49f8c-756b-433f-8153-b7b5f2f224e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a45f007a-9ded-49ca-8759-dee9140cb5d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d38e9f3-5387-4afe-9ae8-ae341f7ec643" name="InPort" connectedTo="d4fb3ba1-f34b-4823-882f-f8b56016f7f7"/>
            <port xsi:type="esdl:OutPort" id="08e14dd9-7aff-4636-b58f-d9cd7146b74c" connectedTo="187c8ff8-16cc-4488-9656-5476f283b138" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="599a0c4a-660e-41cd-a3e6-18dc0f7a5a0d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="857ba294-52d2-4741-97fd-2355ad460a34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="20e8c464-fa84-4738-8f51-ea51e5592efc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="148a17cc-8a70-46a9-97bb-178e76cda5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4801be3-60a9-41db-9f8e-1f918250d89e" connectedTo="557166f9-9aba-4e18-b13a-9adc82ff7855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9016352e-ba00-4c14-a96c-b9aad0fb81c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="b0315dc4-5174-454a-8916-efc3c69ea3fc">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e7193591-191b-4596-b879-352b49b21f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7aa81d6f-a77f-4004-a32f-a7fb366273ce" connectedTo="990c84f2-7b10-4973-9b33-a853402623f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b1e53b9-6bc9-43ad-869e-868227d23810" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b5924fe-5a6d-4b7c-b1dd-a46af1653c81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="22177925-4d38-432c-ae2b-6d410985ab87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a72a8462-0929-4a0d-a8e3-be73b19343d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37db0e1b-ff81-4b87-8ffe-162ae4410262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2812f2e3-a2a8-4379-8556-2d2d07f9cc72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bafdac7-8e7e-4e11-aeb4-2f9d3c985904" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8392dac4-e8c7-4d9e-b04f-abc3044c4c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f674894e-edf2-4323-8e10-df416fb85117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9c49217-9ae6-40d4-ae1d-260b7ebba3cd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f398f649-ba88-4a3d-a8cd-105d676c3091" name="InPort" id="c2cef211-a3ce-4665-95bb-28e1963ad8b0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8058abf5-e7ac-4539-9eeb-80b2f6fa9f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af39eb29-06ae-444e-9611-622bb3f4428f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7aa81d6f-a77f-4004-a32f-a7fb366273ce" name="InPort" id="990c84f2-7b10-4973-9b33-a853402623f6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3b774a40-c9b1-4f81-bf8d-c82b42fac028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0ed96bf-adc5-43fa-baa7-642eb2bf2324" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="557166f9-9aba-4e18-b13a-9adc82ff7855" name="InPort" connectedTo="b4801be3-60a9-41db-9f8e-1f918250d89e"/>
            <port xsi:type="esdl:OutPort" id="f398f649-ba88-4a3d-a8cd-105d676c3091" connectedTo="c2cef211-a3ce-4665-95bb-28e1963ad8b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="7e07120a-bab1-41ff-8276-2141cc7a3020">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bcd743e1-b436-4c00-bc08-e360a169d81a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f26fe82e-b856-47bc-a907-3a02b61f179e" value="810542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ed86d84c-ba2c-4c4e-85a2-407eb557e60a" value="588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="377d9483-4a2d-4301-afb8-17f0348be760" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9201c351-e875-476b-8340-6d5c4556d145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="22a39f54-0c81-4b30-8e9a-7d9636e65212" value="810542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8214c106-c5fe-4cbf-bb06-008ecd8f4962" value="588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c61db73c-9215-4430-a558-5e295605447e" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="e84380af-2a18-4541-be5d-a7c340da3ce8" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d390d3db-c290-4f85-9d4c-8ebf2b4ca9f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="e8475c79-5a64-45fc-8994-607338e15fcd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbaee13c-ed33-4249-ad1c-2e1e71d7bc31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="043df798-6811-40f0-8819-906e7db9afa0" connectedTo="31e392d3-72b5-40c3-9301-7da0ef6fc843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ae50310-cb94-4e7c-b3cb-7193ddbb2ba9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d8bdfdf-09dc-4abc-bfe6-b8c64cef2885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62e6ccb0-837e-42e8-9301-c97ebd8144fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec647efc-ed35-48d4-b076-16527eb1d341" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="baac7cff-0249-41f2-a8a8-366a995d5cac" name="InPort" id="b8c2ae36-2d78-4c7e-b9aa-80c80bd24977">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfbbbfe6-684e-4340-b1ba-348cfd959e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79f65830-f3cb-4952-ac0c-d4d726ea5a8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31e392d3-72b5-40c3-9301-7da0ef6fc843" name="InPort" connectedTo="043df798-6811-40f0-8819-906e7db9afa0"/>
            <port xsi:type="esdl:OutPort" id="baac7cff-0249-41f2-a8a8-366a995d5cac" connectedTo="b8c2ae36-2d78-4c7e-b9aa-80c80bd24977" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="ccb72c1e-e999-47af-8abd-833bce5ee50d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="271f3482-f6f8-415d-8d5e-5e149a90f871" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="b06d17df-7f24-4bc1-bef0-47038d7b955d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="07dda3a0-7819-48e7-909e-06a13ebf630f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fa7b777-f1fa-47a7-a104-057a2b0e4c31" connectedTo="e23f3482-2371-4f44-b607-b6f21383d22c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05636f08-0ef6-4afc-a836-ab47de0fe565" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="4a220af4-5484-4469-8c9c-49feba5b6409">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e6a77fb8-70a0-4e37-9f47-ed82c44e2f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d17c2db-d163-45ba-a2b6-dd24e5730399" connectedTo="ab71fa52-ea16-4b41-8d48-2e04ba46a59b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6e7f03d-6652-4a20-b788-80e2c362f3f6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1d6ca5be-a63b-46b0-a40f-af47584ab157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="48a7fc39-e02e-4586-9611-8c9737732e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bb146a64-60aa-456b-89dd-cd99c0d52c56" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b3405c3d-7599-4880-8b98-137cd96ba3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3bf5ad30-92f9-449d-85ae-4c83e4526ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c60f3629-2dca-4515-ab2c-f84d123e218f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="26cd7e91-5aac-4a54-b3e5-29cad6654246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1985b703-6ffc-46a7-a60c-598af311b625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59c8fcb8-5949-46cb-92e3-5387d0b90412" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc7b4a96-5fd7-42ab-a037-59b09381a4f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2798d265-9dff-422b-a2e2-99fe9dec333a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="922b122d-15e2-49f6-a667-d38a99a500c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c6cd3ab-0b07-470d-87bd-a77e836fe873" name="InPort" id="60ab97c0-ff15-4413-9fe9-ede45bc977a7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e3e90c91-bbb5-46d6-9fa7-8eba10bc6f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f8bbc16-23fd-4657-8dbb-78008359922e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d17c2db-d163-45ba-a2b6-dd24e5730399" name="InPort" id="ab71fa52-ea16-4b41-8d48-2e04ba46a59b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="41bb1875-5b4a-43e9-989d-7443e277cbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a2730c9-b551-4205-881c-d6c57f53a33f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e23f3482-2371-4f44-b607-b6f21383d22c" name="InPort" connectedTo="8fa7b777-f1fa-47a7-a104-057a2b0e4c31"/>
            <port xsi:type="esdl:OutPort" id="9c6cd3ab-0b07-470d-87bd-a77e836fe873" connectedTo="60ab97c0-ff15-4413-9fe9-ede45bc977a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="414674c5-a60e-4293-9b88-257de992d6eb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0b673605-3e8e-4979-ada8-90e275cb4124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c5e6c856-21c2-47a3-99a6-20ab707cdd2d" value="2187719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a54b4e35-df6d-492b-ae62-5f2c44933613" value="433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="29f0d19a-bfce-40b4-977d-cd5fa87c1278" value="950.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a5244972-6003-4825-b227-3ef3a47cca0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="35213dd7-3ba6-443a-a278-5ba71257711d" value="2187719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="03b645d2-030f-45fc-be0c-e694dead264b" value="433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c3ae04bf-1270-4826-b869-f690d770741c" value="950.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="54f2ccb4-91d3-44a8-aba4-d4983adc3c3b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d0ec0a3-41f8-459f-aea0-1021c415168c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="afee5c7d-fae2-4dd1-aed5-e459fc098f14">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fe8718da-7072-4386-a6d2-2e46655ebf5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59337b0a-9f4d-4e4a-a653-12e0b507ca40" connectedTo="d1350a29-292d-46cb-b214-b7703b9ed351" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4775b82-d1b6-48a8-88d6-97f42b625c1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="1d739c57-46c4-4621-8f46-6a20c257d1b7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="989988e0-6969-466c-88df-461995aa17ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2885719f-a445-440c-9ff5-43a9a937cb73" connectedTo="f6107e88-ee1d-43a7-baf5-c8e6fc6fdc24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64c10c1e-c775-4436-aa1e-fad18a998f09" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e23c0c2-4493-4b41-9124-d77219093016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3f4cf8d9-5c32-491a-ab38-467d51900a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c174c084-ccf7-49e4-82b0-27265ceeed6c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b48084a-cb69-4f5a-8bf5-5cf727bac93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bc459ed-6d56-4c4b-97ae-254d788309d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32808e54-b2c4-4620-8759-d7691bbcf300" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78c26040-50a8-4987-8687-997e54dd61ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eab355de-c3f0-4cd6-9893-7ef92929caef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="07cdc278-d424-4c52-8ff0-7fc51c21d073" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d09c972-a556-4222-a919-2a6073400149" name="InPort" id="e213ea4e-72d6-49c5-b0d2-caa766a2ed25">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f8c42534-c111-4582-911a-687666a7de4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e627a5d-91ca-4c63-b39d-690bb58867bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2885719f-a445-440c-9ff5-43a9a937cb73" name="InPort" id="f6107e88-ee1d-43a7-baf5-c8e6fc6fdc24">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="340496e7-46a7-4e99-a2a1-4c6819cff76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbb18e80-8d42-4d94-8bab-32be94c3013b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d1350a29-292d-46cb-b214-b7703b9ed351" name="InPort" connectedTo="59337b0a-9f4d-4e4a-a653-12e0b507ca40"/>
            <port xsi:type="esdl:OutPort" id="8d09c972-a556-4222-a919-2a6073400149" connectedTo="e213ea4e-72d6-49c5-b0d2-caa766a2ed25" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="0be55f6a-42bb-490b-b4e5-a40f7f8027d5" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="196ccacc-7852-42bc-93d9-eb8e6759cd19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="458f5fc1-6386-4b2e-9b72-8b6f881c4d58">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="027e5fbf-0386-4c85-978f-f47980236f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="783193cf-d449-49f2-8393-ed47462dddf9" connectedTo="01fe760c-f0dd-4db1-adff-63047a16ab22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bae5169d-795b-4a59-903b-45be16d5fb34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="eafecc51-a416-45da-8ae1-3c0143df0087">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5996ad75-176a-4bb8-b995-733a00a8457e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="073039b9-9390-448e-a568-466d9f818744" connectedTo="558ebc8d-08c1-4bb3-a7a4-ce127af4c310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f06b4ba6-0c3d-494d-87d7-eef9db7296a9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2e2603b4-4720-4577-bd8c-dbd10ccaf86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0a77ad1a-facb-4d14-8d46-b81326b095da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3db3067-b19f-4b97-aff8-2787e8a66732" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="91d904db-84fd-4fbf-8f84-d6fd6d4c687a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64a9862a-632b-4fb4-a9b9-ae2ef345762c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2202080-3c0b-44de-96cd-1c28d74fa59d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98b6e2e8-3531-4c91-8683-cf18c8a70069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="85e2ef5c-a93f-4f60-ad21-7864dc1ff655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b15aadda-983a-413b-8aff-e9eff4989020" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="947e07cc-2bc0-4815-9ced-65fcf78f30b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3f3647c6-06f7-4e7a-88e6-1b035c4cbbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a108cc70-4c62-4c63-9460-67910e54ac98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="62b0058e-5618-4262-bc79-78ecaf76a95b" name="InPort" id="fccbbde8-3617-4cee-8ea3-4429495219d6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="77850436-a1fb-4ea0-9028-00ca6e191b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1834ffd7-624e-4c67-88a6-a82d5a348804" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="073039b9-9390-448e-a568-466d9f818744" name="InPort" id="558ebc8d-08c1-4bb3-a7a4-ce127af4c310">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6596f195-0b81-4ebc-a53d-d272bdab8d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="535c1e5f-d476-449a-9084-4d311edad4e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="01fe760c-f0dd-4db1-adff-63047a16ab22" name="InPort" connectedTo="783193cf-d449-49f2-8393-ed47462dddf9"/>
            <port xsi:type="esdl:OutPort" id="62b0058e-5618-4262-bc79-78ecaf76a95b" connectedTo="fccbbde8-3617-4cee-8ea3-4429495219d6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="9130e68a-ab67-4fbf-8535-e874ba3f00be">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f555935e-1164-4576-bda7-8eeeb4da42a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="03558818-2fe1-4fc5-aa1f-b615d23dab58" value="1653366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d8efd213-4791-4767-8dc1-eb3b3bd88320" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9bfb0be7-c1b2-4cbc-8eb1-ab5768cfd46c" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6b022717-9cc4-474b-9b51-f5819c71f09f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d5ce351a-1fa8-42b6-af7d-f844179c96a6" value="1653366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9bb30764-bae4-47fa-82f5-5fe02a5ec03e" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b0d8fed7-177b-427b-bb45-861dad5fcae0" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="2570016f-593b-4c3c-87ff-5309e5da9546" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5df771e-d232-4a9c-928f-3a3cdfe2d488" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2beae6de-235f-4358-9010-b0e2c1aa0a38">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="0651f24b-eb4e-432d-b9c6-b5c0ecbb304d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef8c1b49-d9a0-4133-9af2-942ce91a6486" connectedTo="afb1dcc9-a1e5-4de8-a88c-eb711a71505a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9042a590-1e74-4126-a1d0-87c50cb72a59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="f98189df-2d54-4f0d-95ec-134e66cb29a6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab133950-3a40-4889-802f-f76d55e38e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fdc1e4d-00e6-49f6-a9d4-6c5838276050" connectedTo="717ee276-bac3-40e8-8890-ab785e0f40de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="252b70a7-77da-4970-8679-4d8d578dd463" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9f6b0557-e2bf-4f3b-867c-3b462764ed31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="69d53d1d-4a2c-4f84-be52-8a9d690c3eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9764e175-1864-46cb-b1d4-75f7276cb25e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb7da57f-9058-454a-a5c1-b133c96f91c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fe6ad5f6-a1a1-4ba6-bbaa-b7a48f72d013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5d2aa31-dac2-4083-893a-ad0e99191640" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6407aa1f-d68b-4171-8d61-b2d44923297f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4874f037-8a38-49d0-920d-8f5d8ef078a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c10ffa6b-34e0-4d40-a0b4-5509e36e33f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5af4a335-8788-40b4-ac0b-83ef14daa74c" name="InPort" id="7555a259-2337-4270-b9f8-4563e141517b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="325132c3-11ea-4787-a86a-e34614943a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de61c915-d480-4da6-8972-f02287e117f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fdc1e4d-00e6-49f6-a9d4-6c5838276050" name="InPort" id="717ee276-bac3-40e8-8890-ab785e0f40de">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c427bbc-efd7-4e42-9c7d-f6ac785eff21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f94e6e2-8406-45a1-a675-6db6d9dbeff8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afb1dcc9-a1e5-4de8-a88c-eb711a71505a" name="InPort" connectedTo="ef8c1b49-d9a0-4133-9af2-942ce91a6486"/>
            <port xsi:type="esdl:OutPort" id="5af4a335-8788-40b4-ac0b-83ef14daa74c" connectedTo="7555a259-2337-4270-b9f8-4563e141517b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="4f6470ec-9996-4013-9761-1f8517dc4d4e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92dbfc84-c148-4ec3-8a43-7b8d0fae7c22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="4746a085-6ad4-40e2-8fc4-18e4fa6c7ce8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afa754d3-1227-4068-b82a-e7178fcd5fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c32c7f9-3bc7-4a41-a990-6622a071748f" connectedTo="ee4f41db-1daa-413c-9b39-0a4f391ef5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="252e6713-7d38-4f5e-8265-8ef441b46153" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="6fa537fc-9415-4ce7-888b-4d8b710a46b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="62af5838-5c48-4a88-ae17-793f3c863f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2c396d4-8c09-4a8d-8f86-7e2f5ab6dc18" connectedTo="45c3d7da-f428-44b5-8b69-d6bb8ed4c654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1298e319-a0e4-41d9-af7f-24bb3ad14f9f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9d0d717-efe2-4e35-afb4-5605b1e7fe43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3d73b23-47d6-4f19-8eb1-a78f283a2f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f988aa41-8c67-42bc-9d1f-89f648eea50f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f7cb5f9-8852-43da-8fb1-49f375a3e261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5078209d-d6c0-478b-8f81-f16cc8bba3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5286b471-1a4c-4738-b2a9-4c46921c9502" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7ae19dd-83ae-4c7d-8fc1-f36590de0ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15d2c299-3e0d-4960-8091-3c9ad8327f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9dc6711-e617-4c07-87c1-1127280e92bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59745a57-cb96-4678-af28-0fdc680b58ce" name="InPort" id="72dd9f37-368b-4215-bf23-fa94c0221d70">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2090bd1e-fc6b-4921-8ca6-7252b63481a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22788a50-bea2-4cb9-ab94-f4b9bcf2b736" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2c396d4-8c09-4a8d-8f86-7e2f5ab6dc18" name="InPort" id="45c3d7da-f428-44b5-8b69-d6bb8ed4c654">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae014958-2a47-4f78-aeae-c046538a08d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e59e31ae-6626-4230-831d-472a437368bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee4f41db-1daa-413c-9b39-0a4f391ef5f3" name="InPort" connectedTo="3c32c7f9-3bc7-4a41-a990-6622a071748f"/>
            <port xsi:type="esdl:OutPort" id="59745a57-cb96-4678-af28-0fdc680b58ce" connectedTo="72dd9f37-368b-4215-bf23-fa94c0221d70" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="8035b0df-8469-4eda-84c9-89e4407f414d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b1771171-d91c-4fd0-a056-5d38337d82e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a0d0e642-5e04-4aeb-b0b0-a1f465285d9f" value="142642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3b535b31-cff3-441f-843a-cd815eedcd73" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="376d4161-d153-464c-a540-6d10959d6675" value="831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1e49ba8b-2133-4c04-ae63-b3f2227247bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="76b0dada-09df-4ce3-866f-555a4aa1fd9a" value="142642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dea056f6-52a9-4dd3-aa3f-8f978c60e43b" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="17f03f2c-db89-424a-a87b-e57755409d93" value="831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="a3237731-8be2-4937-b8af-0ad66a79c554" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d73485c6-a724-47c7-b4f9-30dcde854ad1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="db3795b1-1925-462d-8153-e5b7252ec2f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="da041e1f-d412-4bd1-a027-37485f0b1319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e5da4df-85ca-4576-bb75-ca21488d08e1" connectedTo="c8080d84-4b61-4c9a-83ac-2b7b4f18cd5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a71d645-6101-436f-833a-356d9c290bd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="5e7c5039-d615-47c8-b720-c4d793aa1d40">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ea1e27d-182c-4989-ab5e-96008dcb4cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0315a7f8-8ef1-40d7-a20d-59c722e58db8" connectedTo="591a7ce7-1362-4dd2-a737-dbbaa37cf91f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd4f0215-820f-44bc-bda0-6c51fe337a47" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="13af9a7b-6ea3-4867-9755-2b327358fca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="90251982-0425-42a2-8973-6affc102e205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8db71039-dbd2-48ba-adf6-87384996e054" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="84197a99-042e-4b1f-b9ad-3ba141948602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56613521-d7e9-485f-bfcb-b635d887ddb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="042e744b-029b-4e07-a6ae-6a0e75fbf6b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="11e012fb-f591-4f38-a7ef-6ffdcb9f59e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="827e6050-71d9-4277-b28a-1341c7d4174b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d1a4b1d1-82a1-4ea8-9635-1af00be16e4a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6668c3a-632c-4fe9-9400-a3d378cf595c" name="InPort" id="67f31557-7945-43fc-9fb8-9ca51ac13fcb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ada3811f-53e8-421e-be59-086ce3fa75f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5aa7fd01-a9b5-4ed4-bcd1-f2e64a9208b3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0315a7f8-8ef1-40d7-a20d-59c722e58db8" name="InPort" id="591a7ce7-1362-4dd2-a737-dbbaa37cf91f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c99da89d-458e-49f1-86f3-954369f4c928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ef44d59-4b35-4393-9992-9250e979ca52" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c8080d84-4b61-4c9a-83ac-2b7b4f18cd5b" name="InPort" connectedTo="2e5da4df-85ca-4576-bb75-ca21488d08e1"/>
            <port xsi:type="esdl:OutPort" id="c6668c3a-632c-4fe9-9400-a3d378cf595c" connectedTo="67f31557-7945-43fc-9fb8-9ca51ac13fcb" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="f0b9b4cc-9288-4e8f-93aa-210bc8db1570" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="518fd61f-baa5-44cc-9d32-ff87b79fa5ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="32f3e7ab-8639-4cc3-8486-14b18c7fbfb8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9f0d9879-24dc-4428-a6fa-3b44d5b1f9a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48bae266-131d-4cff-96c7-282a57ea5d98" connectedTo="e61e1b22-d3c7-4ff0-8479-cf1ee1f2b8c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72ed48d3-bba8-481f-83b8-741f93464e29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="4bc9a4c2-eca1-4672-a137-bc819a6caba8">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="25be1292-4230-4b26-9609-973505aa1496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a8e93fa-1709-4da2-90af-eca2873b037e" connectedTo="228dd0ac-f63c-456a-8873-7573963f7e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="510ada7f-986d-41da-a9b9-ab73f8e0d575" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42a9c61d-3c53-46b2-ba19-9f66f7ef7880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5b397c11-e9e9-435e-8bfd-9b58fdcfdc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f83f29f-ccd8-4671-aeb5-33472204b615" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf1ff8ef-a1bd-429f-989c-5482a90ce5a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d074739-0fab-44b5-8509-7ed1dde52697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93cd98a9-b81a-4c52-9706-aa392e9af3bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13044530-d9d4-430c-aba5-98e133b5d4d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f32f8610-2877-41d6-95ea-e4b69572210d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e26bf58-ae4d-43a9-b850-d41c52334b17" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="abdc5830-c697-47cf-8ecc-4e93e5ccff03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="62b6a2ff-220a-4792-bea7-d3db51e53488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61f71ba1-72cb-4d0d-a08b-2af2c789f9da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f393c430-8374-4ef8-a3db-110c47cfd993" name="InPort" id="245d68bc-10a9-4eb5-aab1-92757943f286">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f0f16721-50b4-4316-9b73-f35c04637fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c8ddf00-3c24-4379-9b83-6daba9db5f16" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a8e93fa-1709-4da2-90af-eca2873b037e" name="InPort" id="228dd0ac-f63c-456a-8873-7573963f7e03">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="cb30581a-289b-45f1-b20c-8242c2fc4050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ab1d999-3681-4a84-8c5b-2d4e0aaee52e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e61e1b22-d3c7-4ff0-8479-cf1ee1f2b8c2" name="InPort" connectedTo="48bae266-131d-4cff-96c7-282a57ea5d98"/>
            <port xsi:type="esdl:OutPort" id="f393c430-8374-4ef8-a3db-110c47cfd993" connectedTo="245d68bc-10a9-4eb5-aab1-92757943f286" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="dd6b998a-0603-4af9-952f-85f43e82e368">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2b0affc3-91f0-401a-95ec-f0c298aa4f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ddd07615-4cc5-407b-9a25-f412e975d333" value="2256944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9779901f-f924-428f-9d72-502b6aab13e7" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="faf8583b-37b8-4b8c-b3ff-a8d53435b198" value="932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fd2502a3-2d8a-4ba2-967d-f01f06cb1c64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="71ad4607-eb3a-46c2-934d-9238b8f267b4" value="2256944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1bb0bf31-02ae-4ab0-a033-24e810104c79" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2c1bedc3-b053-4dba-a52d-4df5151da226" value="932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="83ed8417-00e5-47d4-9536-218326103ca1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dde8866a-0942-4a3d-9c64-1a6e3ac4023c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="78d5cdac-a99a-47e8-90d0-4779c00501c0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="bc28cde5-5d92-40f9-b106-8cb31ad591d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43ae3451-11b2-4270-ac48-300fb4921cee" connectedTo="fecda7e0-197d-4e6f-b68c-184f63f513be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9add1ec5-567d-4b8c-bb93-7ce3562ccdc0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ae978c87-028c-4f1f-ba4e-ce08491947d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="35cbd7e1-5d9e-4f0b-bf88-c9bc9cac3684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f2b660d-93ac-45c3-a8ca-80d1562f9fcc" connectedTo="f089fef9-1504-4435-bbf6-f9269e913517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f48c78cc-1670-418c-8d17-dba1ccddcd7f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbb7e9ef-cc06-4e8f-b77f-5de474ba1397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7224b604-6aea-45fb-a875-224aee115ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e10c00b9-a9a8-4453-834b-e413985415fb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bdbad8a2-6b88-488a-b62f-1f2a7068c53c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="026dce39-37b3-4e8a-ba1e-2d2598972a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e272e2c3-e72f-4457-8bb4-6de09ca49095" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b0d3b83-4141-4662-918e-e4c614016b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="463d2668-b119-4f0c-8a2c-14e22fca50d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="96d71456-96d9-40ab-bbb5-01bc4216cd5b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d95e5e72-356b-45b9-8c4f-6f1d699425de" name="InPort" id="0d849902-124e-4df6-a613-3b55c91afe73">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="c82bee2c-d5d1-4f1a-80cc-234cff4e6460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24094e01-a07e-438b-9673-4ecd1e8d145f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f2b660d-93ac-45c3-a8ca-80d1562f9fcc" name="InPort" id="f089fef9-1504-4435-bbf6-f9269e913517">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="040946de-fb90-4e83-971c-f2f847c1f3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="281fb47e-41c4-487c-adaf-d79340f6d4f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fecda7e0-197d-4e6f-b68c-184f63f513be" name="InPort" connectedTo="43ae3451-11b2-4270-ac48-300fb4921cee"/>
            <port xsi:type="esdl:OutPort" id="d95e5e72-356b-45b9-8c4f-6f1d699425de" connectedTo="0d849902-124e-4df6-a613-3b55c91afe73" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="3a67d398-e9d4-4203-8b07-6945fcd46072" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8113b4c4-0d5c-44e6-97a5-3a4216607eab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="a64cd83b-0ac2-48f9-bb61-ec0658e5ef3f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b8591f1-f412-46d4-ae7b-1f09cbf23ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af7e621a-0e91-4211-a604-26ae7568ec46" connectedTo="ea7a6dc1-c322-455d-a736-5edcda712b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f33ca69-840b-430a-90f8-f6609a144f2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="1504e982-a136-4be8-9916-eafd2188a10c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5d45af3b-f664-485b-a5a9-380e96346177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d04fe076-0478-43f5-ba61-10112f6d2f84" connectedTo="4f9a8438-4e81-4839-afed-150e97b7f187" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a74bc78-5145-43c2-874f-08692f4cdc04" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1151beb5-c3cd-43e8-a8d5-90144ad04902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86ea42eb-f0d1-4abd-9fd9-d2373511a074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23cc152e-1da4-4a65-8ce2-7fe1d4fbbff8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9eeddcab-3020-4046-af6a-599e7bcf51d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de06760a-fe8f-4784-92fc-16c9c8434468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="098ba871-441a-4417-9cff-003f8d314b7a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2638c87e-ad5b-4292-b7ee-9db48fcfa00c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d3312960-6700-4890-aad1-1b74726b843d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="895bbf9b-50c0-44c5-84a5-0ab5e66e7615" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36dabfe2-4806-444e-b428-747c36ba8852" name="InPort" id="56e1f4c6-ff43-477a-a1b2-551e9f901854">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89c9b2e6-4f3d-47a0-a04d-9c92be8ab188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d3a2eec-9372-48ab-bf1f-45a6710ec793" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d04fe076-0478-43f5-ba61-10112f6d2f84" name="InPort" id="4f9a8438-4e81-4839-afed-150e97b7f187">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5624e746-098d-4d75-a2f7-11abc190ea1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="294a9256-83a2-4412-935d-3ea21abbb24e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea7a6dc1-c322-455d-a736-5edcda712b88" name="InPort" connectedTo="af7e621a-0e91-4211-a604-26ae7568ec46"/>
            <port xsi:type="esdl:OutPort" id="36dabfe2-4806-444e-b428-747c36ba8852" connectedTo="56e1f4c6-ff43-477a-a1b2-551e9f901854" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="614db0e7-9ab6-4bb2-8e6e-d629fe3d15c2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="72a667e1-ad03-442b-b52c-11cad0b0aa93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="de899c83-28ee-427d-80df-14a6dce04512" value="391929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e713deac-afea-40fa-bb07-116251eefb4c" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3528ebd6-125f-4684-8b72-127298fb3b75" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="85eddb42-2316-4216-aaa5-17beeb238a8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fe0f255a-a82c-467f-b1de-e651f2f89c82" value="391929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7a87dd3e-534b-4eac-a082-fc4b461c8bd7" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="083b059e-d343-4a0b-b3ad-7be7c74c8bc5" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="8f2e1d4c-f29e-4fd1-8c2a-04b5ed2051e5" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15729272-6188-4131-9ffe-e7fdb617b71d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="301e10c0-cc5b-4b90-b3de-dff14ee036c9">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="6358b7ba-9ee6-49c9-8fb4-532998661e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80d23d6d-69af-4369-a9f2-cb2da82957db" connectedTo="e0731431-b7e6-4dd2-a6e9-53f72bd575af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d7213fb-f9ed-41a3-9615-d6c946d5f5d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="7be717ca-5b5f-495a-813c-ed363afec8de">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b726afc-0706-4595-9112-343f7b56705b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a932829-3266-4451-8223-503294ab95e5" connectedTo="f460ca78-f5de-4eed-bc5f-840aa460c0fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1177cf8-1c1d-4482-af4f-027d28d12e92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fbc32fca-b8e0-42da-b2a8-60ef287e4c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b4c12cba-9b72-4e6d-a345-d81fa34edc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85a532a5-3575-4d68-b2ed-ab33b4a8059b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1894b603-72b7-4c4f-a9c9-ee94c1e50143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7638a50f-237d-461f-b4cd-f63362ac05fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23ffb682-6960-4f4c-a60a-7c0921e11788" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1159e4d6-5d44-4ebe-82a5-9ed3529b2308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a3e0875-80ff-47dd-8cba-fc0752f3e019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4e460901-9e0e-4768-8e72-74215ff9d9a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="861806ac-4282-452c-9080-f6da1e656a95" name="InPort" id="00b125df-49b3-4731-8d3a-e6a953623f10">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="3f4f92e4-1706-4482-aaf9-41c95d2a725c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01d6d75a-5354-4db7-bda6-9fe0135f2415" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a932829-3266-4451-8223-503294ab95e5" name="InPort" id="f460ca78-f5de-4eed-bc5f-840aa460c0fa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc6a0191-05ff-456e-bcd5-c74e1af8d632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55da9d0d-9b20-45df-a5bc-291dd4e93cf0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0731431-b7e6-4dd2-a6e9-53f72bd575af" name="InPort" connectedTo="80d23d6d-69af-4369-a9f2-cb2da82957db"/>
            <port xsi:type="esdl:OutPort" id="861806ac-4282-452c-9080-f6da1e656a95" connectedTo="00b125df-49b3-4731-8d3a-e6a953623f10" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="b2c8df68-fad5-45ff-985a-b21faa8cb5cb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b072ae3-1c97-4abc-9a6a-e24310af8829" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="eb08fd3c-4bd0-405a-b975-2fa4c27a80c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96ffb2ea-6e53-4b08-8131-c9631ef76158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8037d8f6-b5fd-4c87-891b-19c01f9a82b1" connectedTo="312a54e7-dd92-4898-bb0f-42b7707ebc1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce3165c7-455d-4ec4-b973-946aeb4f01d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="03b9e2cb-6835-425a-b1d3-6a6bd7cb5e11">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="40cc4b3a-4861-48c5-863c-2177a7d8f261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc7a491f-5a92-4268-a61d-737a0225cf8b" connectedTo="e398c8e9-ba5d-4af9-a751-992be5e7fc1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7edf6d0-74f2-48f7-8ec3-2d3ada895014" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9cdac7d3-cbf4-4445-a13d-1aad3d04e2e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4c99f7e-80ab-402a-acaf-ffa80e0fd7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2ccaa2e-d003-46ee-99ac-09517d6d8377" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f46d38ec-6900-4928-a83d-61c76411f981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6965d3be-24fc-47b5-a870-75d0bb2af8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fccb0b8-a455-483d-8561-8751be9a923e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="564839cf-2f5a-47e3-b874-882e6477d510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b3d9f759-4934-46ba-80f4-cde2a24066e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef445ff0-e2f5-4ef2-85e7-7ad6b48631c7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99fb7dec-736f-473b-87a6-5f6ed09e579c" name="InPort" id="c4e3b4f8-9267-475b-b403-83bad6626405">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e6b83ae-b6ba-4909-b222-c40cfb5746bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc63c4b7-2d80-4c78-be02-8dbcf00742bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc7a491f-5a92-4268-a61d-737a0225cf8b" name="InPort" id="e398c8e9-ba5d-4af9-a751-992be5e7fc1b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="577eb6d1-231d-4ed1-83f0-4b15f578d33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa2fab19-a69a-45c8-a74f-374a3850a62d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="312a54e7-dd92-4898-bb0f-42b7707ebc1b" name="InPort" connectedTo="8037d8f6-b5fd-4c87-891b-19c01f9a82b1"/>
            <port xsi:type="esdl:OutPort" id="99fb7dec-736f-473b-87a6-5f6ed09e579c" connectedTo="c4e3b4f8-9267-475b-b403-83bad6626405" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="ec3ef2eb-2c1a-4b77-bf56-5bf80c5900ae">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0de090b6-311c-4b30-b72b-45d81f9c7b42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1fcc1d03-cce1-416c-936f-4c93e0933389" value="59957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5f021c41-b6c0-4eb2-ace7-d7038b5c9ab7" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="78bed1bb-48fa-4d86-8b06-84829da70b2f" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0521ba5c-5c49-4b6b-b1d0-2284643bb8ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7ecb5e9f-fcc5-4911-8ed9-ae304cd2b2c3" value="59957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e7df470c-281b-4fb0-b279-df259655e426" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b15e1359-f70d-48ef-83a2-2014046cd978" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="b54bedbe-c2ad-40a4-9fff-91f898ef62f1" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="529d5c4d-7a7b-43a7-9f10-8d990199e8e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="822078ec-b1f9-4f90-aef4-af4252810036">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef8bc654-6725-4396-bc27-3d74a3e5d3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0fd51cb-84aa-4cf8-ac62-52685e41cf8d" connectedTo="aa229a97-7789-4ca9-b820-ae895759a05a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a30eba25-51b5-4f06-b4ec-48e0b3e2bcce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d65dde3d-e46a-4321-86d4-4b5338639e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80ce598d-144c-40e3-bee9-c59b844053ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="15d9eadd-02ac-4be9-8728-b4d8907e85b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48af5b1f-5ea7-474b-a128-717eb47065c3" name="InPort" id="25db26ba-aae8-4434-95a7-b70ec02680d3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8f69f58-3d28-482f-ab1e-2f636e50fad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b708dd44-d3e3-4123-80c0-f95ade3873bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa229a97-7789-4ca9-b820-ae895759a05a" name="InPort" connectedTo="f0fd51cb-84aa-4cf8-ac62-52685e41cf8d"/>
            <port xsi:type="esdl:OutPort" id="48af5b1f-5ea7-474b-a128-717eb47065c3" connectedTo="25db26ba-aae8-4434-95a7-b70ec02680d3" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="1faf00e2-986c-416e-98a1-2606ae12aae6" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a649e92-38d9-41ef-ad82-95938d5b35f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="010142e6-fcea-45b1-a55a-8df4e1288ff3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="682a8f29-eab2-400e-9d22-b2eb6a2d3f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edb7c940-d93d-40fa-a9b1-0f61ff545fd0" connectedTo="65aa1086-895f-414a-8b95-602698fb0305" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a77ae34-7950-4d6d-805b-54a8061d77ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="02d9a92c-d0a8-4032-b8ed-36c25257f105">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="1a7f7c80-b25c-4f1b-8900-002bd74a0843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c81dc615-2dcb-4c70-875f-7986e531ffda" connectedTo="b951ba30-d82c-4974-b62a-4bca5ef586e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7285e2b6-4b85-4351-a686-1447c86d2c97" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e26743ab-bcaf-479b-ad00-bf82aa90eed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="33f07394-2188-414b-b6cf-3f0380f9b5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77081433-d309-4ccf-8986-750ca6f389ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9828e56e-c810-4933-abc4-8bbacfb2a81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="273d43d8-cff0-467c-9632-3963bce2ef90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b67031b-6391-4c48-93c8-26c799b0333b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98c698c3-f4c6-48f0-83f3-e5f45d760e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="19a47c46-eeb7-41af-8673-70c1cde137ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2ca3d01-9f41-4fa4-9079-d8e6f64947ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10d73e42-5960-402e-b4ed-e48fd7959c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="bfae4a40-a6d2-4e2a-9cb3-ced1010c80fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a0bb2424-ad35-44fb-a051-b5fd8b96d904" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d23bdaaf-3818-4992-bbf7-ed0d83a4c1f9" name="InPort" id="0b5fd4c4-829a-479b-b982-dd8959586fee">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2940e932-2539-4da4-b186-bcd2c6f388c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dbf1f22-2f02-478c-bc64-864fd8a76bcd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c81dc615-2dcb-4c70-875f-7986e531ffda" name="InPort" id="b951ba30-d82c-4974-b62a-4bca5ef586e2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6b6905bc-5b5b-4353-aac9-b89bc78ef14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa6ea256-9af3-4da2-a942-6412e3430ae3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65aa1086-895f-414a-8b95-602698fb0305" name="InPort" connectedTo="edb7c940-d93d-40fa-a9b1-0f61ff545fd0"/>
            <port xsi:type="esdl:OutPort" id="d23bdaaf-3818-4992-bbf7-ed0d83a4c1f9" connectedTo="0b5fd4c4-829a-479b-b982-dd8959586fee" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="ecb1fdf8-9f0e-4750-a505-8b784bdf4a8a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="73c952af-1fea-4030-871f-13846a7de4fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="79f598b4-a4a6-45e5-b30e-66249c4f06ff" value="846406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27e77d8c-7436-4125-bd82-062cc533635b" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fe5be2fe-94e9-4f64-9b36-cf4201c4d3ed" value="670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="db4a5f2a-0448-48e1-a432-0a748b94781c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c0c92c1c-8476-4847-8708-cea097cf2eb9" value="846406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cd80c9ab-ddf5-4265-934d-4a216e5bd1dc" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a6c55261-f2f9-4206-badf-71e59d090789" value="670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="510a69f7-2bdb-4f79-bd54-5fffbc8b2dcd" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ad15b77-e979-4f50-9776-8e019d49d714" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="0f74b21d-e194-4285-96ec-265625e9a5cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="60d011f9-3d05-4408-b7c3-cd9a5d51ea41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ea1686f-661b-43a9-bfad-45a3331be0a0" connectedTo="751775d6-e82a-430e-bf82-935d505ff42a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a490c7d-9f64-42c3-8059-0f10681c347f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0788020-5032-45f6-b3b5-ce1dd2fd8770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4296ae75-c826-4483-b24b-ce2fb1c79e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6591d613-1987-46bd-97dd-7d9c384420f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc503fb8-7837-4b82-8f6a-bef0a0512280" name="InPort" id="b6367d10-f654-48f5-a1d0-2457cd049ed5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e7070b8-15cf-42b8-85cc-772733f539be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ebd2d19-eae1-41f4-9ac3-da2c6da61896" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="751775d6-e82a-430e-bf82-935d505ff42a" name="InPort" connectedTo="8ea1686f-661b-43a9-bfad-45a3331be0a0"/>
            <port xsi:type="esdl:OutPort" id="cc503fb8-7837-4b82-8f6a-bef0a0512280" connectedTo="b6367d10-f654-48f5-a1d0-2457cd049ed5" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="cc293cb4-23e1-4adb-bd05-528a604e137c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60dd56b5-212e-49fd-b93b-b1f5fa16421a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="ccdd4216-157d-42ce-a19e-f6fced023d0c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="75c38d72-ac6b-4c05-aa52-22da581a953f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9916f376-350f-4a3d-95e5-12e5aa625787" connectedTo="70c3dea9-388e-4185-addb-f936f3264906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="735e5fd6-5b2d-4042-af5d-2bcdb319d5e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d9059c77-f2c1-4124-a5b6-a02562a59143">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="cd99bcce-e91a-4eab-98ed-7ae93791537e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="291cd58c-3528-42bc-9e69-95a88447c142" connectedTo="46a8806a-ba06-409c-a2e3-1143f51f80c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28c07b60-08dc-4262-9f2c-8a328cbcb879" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0cde1c78-5228-4e8b-9fad-a79c4a0b78ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e0966a55-130c-4c15-b551-89ec61edd499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ed9937e-f211-4482-9a02-8aed5cfbd503" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90efbb87-9e1a-4e30-bac4-415f53e339fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2cf94aa0-8b00-497d-9fec-3388f72367b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e070f79e-c565-4dd0-a185-ce3ce19b5522" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e79a384f-825d-4c3c-8068-bb8e17a6b1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="d86246f1-21a8-4967-9490-973039c6be98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="70418276-1b39-40b5-850d-12e7b43d3719" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="742349ec-e5be-4293-9872-dddc35201a4d" name="InPort" id="7a6d031a-a5b7-4f06-9240-c6b46cf49b9f">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b02f1d3e-a425-4480-bd65-608038f15a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84c9fee5-c6b5-4174-b5ef-704ce18c147d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="291cd58c-3528-42bc-9e69-95a88447c142" name="InPort" id="46a8806a-ba06-409c-a2e3-1143f51f80c1">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="87ad7ba2-6c8c-4306-be7a-85945eff74d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92c5a8aa-0e07-4f9d-b5d0-b00b761073d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="70c3dea9-388e-4185-addb-f936f3264906" name="InPort" connectedTo="9916f376-350f-4a3d-95e5-12e5aa625787"/>
            <port xsi:type="esdl:OutPort" id="742349ec-e5be-4293-9872-dddc35201a4d" connectedTo="7a6d031a-a5b7-4f06-9240-c6b46cf49b9f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="c9453466-e215-436e-a956-dea86cecbdc7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="12804f05-64cf-48f0-9418-2d0aa055c9eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="93a3afa1-92b7-48ea-80b3-570e60e9cf2c" value="2088753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="74ed919a-6ce4-4a92-a9aa-1330a3759bd9" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6b1ab8c0-f0ad-4f07-9b98-d47675205c29" value="1227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1b4039bb-1aac-430b-a5fb-801cc73864c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="82f7351c-ac51-4a3e-a862-8ab7245b531a" value="2088753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dd15c9eb-3088-421b-978f-8b34ed01c789" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4df6e2d7-cf4f-4ea3-beef-ce32ad11abf8" value="1227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="bcb71ea1-2bca-4f31-a132-610ff740be6e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b352490-f9b6-4f70-8add-7c9ff174daa6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="15dbba08-85b4-4773-9df1-61e97aa28ec4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5e99165e-9ad9-4e80-9916-155499cd5824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74dbffed-5e46-4de3-8f8b-98b0d3162a5c" connectedTo="11f0dd96-021d-449b-9743-470c5d8d3bbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9827e78-a464-408c-a35c-662c0747da7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="9b58406e-2636-4187-b412-a7a645ee07c2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7c6c7850-672a-4ebf-a061-9ccc3db33fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b70f354-e587-4616-9385-86e981419ef7" connectedTo="8be48fb0-240e-4671-8e3f-64cc4ed0b124" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73dbe4cd-0911-4212-92a1-181f96ca5396" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="75162310-6f61-4b16-bf57-a0a5ae199b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="91036a93-d31a-4642-9003-313f7e9d15ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc071490-f865-4d45-b553-dcf9d6b413e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb517d71-5a49-488b-ad19-d02d0e48c8f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b9d9a91-272c-42a0-89d8-3d2e6d922063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0f30b27-dfa5-4dd5-b461-36594db48f1a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cff90cb6-6de4-4c66-b233-cd2f6b5f1d5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a75f49c-9cb9-46cb-80a7-43421584527b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05e2f9ed-d5aa-4354-8304-06b28cf5be7c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b7768a0-f648-4d4e-a8a6-22984b48a0ba" name="InPort" id="a4a99ed3-ca94-46a3-988d-57702f066648">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="171906ff-0f28-4d96-8836-58434fadf754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb1ff32d-b508-4fb2-a073-cc28910866ee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b70f354-e587-4616-9385-86e981419ef7" name="InPort" id="8be48fb0-240e-4671-8e3f-64cc4ed0b124">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="862a6c68-0cec-40fb-b7a4-aa21047061c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f08f2716-6f3c-4e24-9a9a-516de1fed34c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="11f0dd96-021d-449b-9743-470c5d8d3bbc" name="InPort" connectedTo="74dbffed-5e46-4de3-8f8b-98b0d3162a5c"/>
            <port xsi:type="esdl:OutPort" id="5b7768a0-f648-4d4e-a8a6-22984b48a0ba" connectedTo="a4a99ed3-ca94-46a3-988d-57702f066648" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="be4d68cb-405e-4204-a99f-1eda95ec0c2b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83ec7229-ef74-4724-ace3-ae25a92a0ff3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="6c5c309a-9bf0-4f52-a7af-61d69085ebde">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="18b56bdc-9180-49ab-b861-e6cbc4150483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f204a2bf-2dbe-4c40-96d3-248079a4f29f" connectedTo="6cd65c6b-0f26-42b8-a4c0-4ceabeef3e97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96785a6e-953a-4cf1-ae18-6bff57f54480" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="2e7d4e8a-3cc3-4f02-a083-25f701b4c7e2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="006c6e3e-d839-4220-85dd-7c63926bed31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d34b957f-a1e3-4ec7-af90-672fd98864f9" connectedTo="9dd05e55-5228-4d7a-886c-09ed66cf0bfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="875a8e18-db8a-4c14-874a-03b56609bda8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3484bbff-c277-4faf-ab63-2690e051fa1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b11a7b2c-8b83-4809-844d-ba4ecad56037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ddf17a97-60f5-480f-9f36-bae1bf265d62" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="47151fb2-384f-4f56-ab99-f17939d50af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0fcd5d8-4bbf-4635-9564-abe3ad41c17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b794a43-62dc-473f-bdec-c002cbbec891" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d52e8d18-9016-4ebf-9167-9376eb1e302c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1f693fa7-0a9f-4be6-aa50-056deb03fb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="486552ad-797f-4f30-b66d-0fa538d8a4f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="468111e4-73e4-4646-b812-c7784a552beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="59caa53d-9c1c-4744-a23b-4ce20a0d4149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a980cfe-1388-484b-8157-f35fca0d3a34" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="789efab7-a9f0-4ceb-8085-6a85c15fa258" name="InPort" id="dc73de86-547d-47d8-a5d4-43256d47e9fe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="47614c43-17b5-4cfe-9bf1-ae629cf13e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e9dda78-78fa-4351-893d-03509f0ba48a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d34b957f-a1e3-4ec7-af90-672fd98864f9" name="InPort" id="9dd05e55-5228-4d7a-886c-09ed66cf0bfc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f9a01f7c-9164-4f14-b083-86127104f4c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ff3d2e8-4ad2-4be8-84ca-e0178db4d0e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6cd65c6b-0f26-42b8-a4c0-4ceabeef3e97" name="InPort" connectedTo="f204a2bf-2dbe-4c40-96d3-248079a4f29f"/>
            <port xsi:type="esdl:OutPort" id="789efab7-a9f0-4ceb-8085-6a85c15fa258" connectedTo="dc73de86-547d-47d8-a5d4-43256d47e9fe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="05008f25-25be-4dbd-a79f-dd9a2a9d30b9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d638a322-0aea-4315-a023-785436867058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="918f61b6-9d73-4442-be12-af9d5839e2a6" value="1230449.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c5b2c7d9-8e59-4954-ba5c-7af284d0dd4a" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="21ec6a72-791c-4e05-b554-81be65e87ac8" value="960.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="790e5893-9fd8-4dc3-8ca0-22ab896ead89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ab1572db-63de-45c6-a607-4008c313d485" value="1230449.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9269ed45-f51e-4be2-ad75-f55cd4cd4837" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7762c397-8d0d-4a75-a3eb-f370b00964b8" value="960.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="113a2b88-bc3c-4329-8e03-c1db64391c19" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="202a05db-8c23-4d87-88b9-92a1bb590ba0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="d8fed583-cf2d-4cb4-964c-39003aaa8248">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="7301e8aa-446f-488e-9bf0-1d256d5032f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b11f33b-9f07-493c-a769-90cd5bee3336" connectedTo="c2ceb17b-e424-4347-93d8-e2f1a9859bc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36e624c6-3650-4415-ae6f-8d2ee700cd37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="e225ae85-bee4-4dbe-81b6-583ce642959b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="792d61d8-8a0b-4eb3-8487-814e44ff3953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66808a4e-57e9-4d48-8459-87def42b8ab6" connectedTo="7c4fa25c-a08e-4107-bb6f-cc5399462686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b67303f-e1bb-407d-bf0c-b09e9ac01b8a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="298f91ef-be96-4452-b835-0f002f844874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bbc5cb84-c2a8-403d-be97-f31b56dcd6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f892eae-e14f-47e1-b995-4bedbd5fc1fa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5cee707e-ad14-4276-813b-f8547e4a84fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4f9c3467-2433-410f-8e75-2633663c5aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5faa4bb9-c82a-4aee-aa94-5e025cd403fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e08f86cb-0512-45fd-93dc-3866ce427006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6a6c3ff-fc70-460d-8cac-e162fb2d17b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="754d4742-3bbc-4f93-b275-e31c0971b845" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92d11f03-9201-42ca-ada7-cdfea21b47ef" name="InPort" id="16143b01-fa15-454b-a0cb-f62e7868f312">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6cd186fa-7b1f-4b31-9b43-d301a91bd246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0dcb530-076d-436b-a455-eba8764d954a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66808a4e-57e9-4d48-8459-87def42b8ab6" name="InPort" id="7c4fa25c-a08e-4107-bb6f-cc5399462686">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f483e147-e03a-4415-bb93-5e739e8f32df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40d5faf2-5b58-47ab-805d-0f71e54c798e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2ceb17b-e424-4347-93d8-e2f1a9859bc1" name="InPort" connectedTo="0b11f33b-9f07-493c-a769-90cd5bee3336"/>
            <port xsi:type="esdl:OutPort" id="92d11f03-9201-42ca-ada7-cdfea21b47ef" connectedTo="16143b01-fa15-454b-a0cb-f62e7868f312" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="f1aaaf8c-127e-4849-978a-e0231363b7a5" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fc93e46-beb7-4eaf-9335-1d4b98cd6682" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="5ce5b559-5571-455e-8b7c-90d90c0511ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efb6cfa9-0c74-424a-a301-82b0deb797cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ced076a4-d1a6-4f0c-9de8-f22d082c5e2e" connectedTo="6b6c26f5-3f2c-4684-8297-21d5f8b65fc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="753213c9-d8b9-48c8-99a4-f48a232055df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="7ecea73b-cde9-4acd-866c-49acf3cfe067">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e552f2b-2efc-4581-8d80-c8a42cf4cf00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eede2983-12d3-4007-8165-4531c245f14d" connectedTo="7a52077e-841e-465f-8ceb-2c701cfc7744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0818c37d-fa14-4531-bb98-70fae648d281" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e991b6e8-8b91-46e6-838b-9474b06ac514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e22eb110-e307-4d81-b666-b293b0ec09f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9a45c87-e4e3-40bb-8fe7-784349a3c3d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c21245dc-5277-40a8-90e8-04bd61d9ac6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f642030c-d99c-4a86-b646-068aec6c6cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b842811d-c896-4b9a-bc66-741b1fbfb213" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="08a3769f-5c58-4222-bdb8-df37ba26c9fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6458c17-e5fe-4501-ac4f-f8e21b99ddd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="228950ed-fb75-4ccc-b78d-a198ff9988b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c56b35f-9507-44d9-b6df-ffca05c1c7e1" name="InPort" id="b26bb7cb-84e0-48d5-9ccf-28a1b1935d48">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c4137f2-3dca-47cd-8688-e2ad9e34edda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81e82942-5cc7-4a7e-948c-655722db1b04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eede2983-12d3-4007-8165-4531c245f14d" name="InPort" id="7a52077e-841e-465f-8ceb-2c701cfc7744">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="22e3f6d4-1c38-4a1e-b606-186594131554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bb4e8f6-a33b-4067-8b1b-13a3af6dae17" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b6c26f5-3f2c-4684-8297-21d5f8b65fc6" name="InPort" connectedTo="ced076a4-d1a6-4f0c-9de8-f22d082c5e2e"/>
            <port xsi:type="esdl:OutPort" id="2c56b35f-9507-44d9-b6df-ffca05c1c7e1" connectedTo="b26bb7cb-84e0-48d5-9ccf-28a1b1935d48" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="6913a4e9-eb6e-485a-8165-03f19e0f5c86">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="31247dc4-4f60-4dae-bfc0-7c113c175306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f50179a6-3d99-48af-9ddd-60f607e7aef0" value="1393515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8f2ecf70-97dd-4cbb-8d7b-c97178b57733" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2200e539-eb97-40ef-b86d-b2ad16b486ec" value="759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="239789d0-d7d7-4f9f-a41f-7512c18f4948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3db513ef-f561-49e4-8811-3fab571e914c" value="1393515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8ffd613f-7c48-46b4-a13c-2f28dc51a665" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d143a6b0-0206-462b-9a1d-64dba93d91d1" value="759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="fcc799dd-e7cc-4e85-9fa3-3b184acf484a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d1fdc10-f9fd-4a6e-a208-5db714e17d88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="d7f9b0e1-dd22-4e24-b412-6e43635a1c5c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5539ffa0-64d1-42ee-bbfc-f993c0c5548e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b165bd6-9f8a-4245-8b60-0993fabf81c8" connectedTo="de86f7b6-b7e5-4e84-bb1e-52abe94ec055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="231c64d6-d8cd-4832-9170-7b68c25da835" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="bb1c83cf-231f-4111-ad2f-63dabee17520">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d576f82-5fe8-4da3-a1f5-08955e59bc87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f94803b9-7d0b-4d5f-bcf8-3dd544c59e60" connectedTo="d8686807-c12e-4f50-9f02-883114ca1d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf827e98-8901-4f0d-bf97-8aa1b0e4c274" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="befd28e0-e67e-4337-8c76-0eeacc12d36e" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="e6df1d6f-1a5b-4a0d-a4b6-7d8460e52c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c573ce9-36d5-4759-8de7-edd2a49c2708" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01911850-001b-48d3-91df-5dcdc6ad6fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b308b96d-5a6e-494a-8897-6949294425c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d9a765f-d59f-4301-bf27-24ccd4572778" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e7493be-0e4c-40c2-90c4-583b09c002bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="11979709-665c-4b4d-83b3-077032170331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b477b11-5e33-49ea-b2c8-cf892a51192e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a6c9896-6ef5-4b55-b90c-4b0bb8c7ec7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f960cbdc-b1be-4423-93f6-e5756f269883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="01095666-1edc-47d4-aa9d-e2fb58da6328" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fab88bac-f955-4766-a916-31d7e0158b3f" name="InPort" id="4a798025-94fa-4313-a34a-57aeb5701dd9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="91cc728f-7275-4afe-8237-f3eb7d3503a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="862036c1-433a-4b89-97ff-0364528ad009" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f94803b9-7d0b-4d5f-bcf8-3dd544c59e60" name="InPort" id="d8686807-c12e-4f50-9f02-883114ca1d41">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa2159c7-5f04-41fe-902e-f2065239de2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="026b731e-fd6c-45fb-ac3b-fcd40a93d86f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de86f7b6-b7e5-4e84-bb1e-52abe94ec055" name="InPort" connectedTo="5b165bd6-9f8a-4245-8b60-0993fabf81c8"/>
            <port xsi:type="esdl:OutPort" id="fab88bac-f955-4766-a916-31d7e0158b3f" connectedTo="4a798025-94fa-4313-a34a-57aeb5701dd9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="cdbeba77-24e4-4ab0-8564-f4404bb37c9e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6bff63d-5fad-4f05-894f-b6eba0d78f91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="144bf664-c46b-4997-be39-e2607159bf74">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="80a74c81-fe59-48eb-b761-c7a60a9addf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e18bd2e-d817-4180-bfbe-a8a53cf17ed5" connectedTo="8689d54d-6584-47a5-8189-112082778a09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfe6c725-c9ff-4ee7-a35b-abd9945332c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ef51d5f8-df1e-4536-91e0-51dfd044984d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5eb7fca-ba42-48bf-9597-93fa30f9e537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08853e17-cd8c-4b34-8aed-e2a3158476f9" connectedTo="6ff1e489-03f8-44de-938b-ff9d115a9225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28644e80-735f-4d9d-be11-158d35f96266" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da1e2b92-ce10-4e8a-b6ee-62f7b608c32c" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="545be84b-72c1-4e6c-881c-f557d7e0f43c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f47d065a-b1b3-48c5-a1db-84bbe7953477" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="208b8662-32b3-4e05-a90d-6ebd6c248e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d96e00e9-3e27-457b-808d-72e1a48e652b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2742c8d-71d2-43d5-921f-534d64936ce3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f74405b4-8a3a-4bc0-8ed9-ea52cd4ce4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0da2ea3f-fdec-4d2e-b7be-02a8f499be82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="746e0eff-f0c3-45c3-a5c4-0bd6ebd265d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="740a836c-fad4-497d-adf3-2331499c2d1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd3b9055-eace-4c24-a06e-99b4fb1e6f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5532de2a-a5c2-401c-887d-c1fd1b00452b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f9b6788-d523-4a59-8e93-a0a7da2ff5fd" name="InPort" id="5d343123-3139-4ad3-8977-4727eedf4996">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a3be8d2d-2fd2-4405-9abb-333374dbccfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f21dcc50-8bfb-479e-aad1-506c5d4f2012" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08853e17-cd8c-4b34-8aed-e2a3158476f9" name="InPort" id="6ff1e489-03f8-44de-938b-ff9d115a9225">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6b718ae4-1a0b-4e08-8678-dbcf74aa0558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="392908ae-6ad9-42a2-afc6-c28924a09da8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8689d54d-6584-47a5-8189-112082778a09" name="InPort" connectedTo="1e18bd2e-d817-4180-bfbe-a8a53cf17ed5"/>
            <port xsi:type="esdl:OutPort" id="5f9b6788-d523-4a59-8e93-a0a7da2ff5fd" connectedTo="5d343123-3139-4ad3-8977-4727eedf4996" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="f12c6775-3381-4d8b-a965-7e99d991a440" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db69de7d-8241-41f2-a683-3517c90aed3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="42863b35-90d5-44f6-aafd-95c69d5be1bc">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="348c2fe4-3248-4093-867f-998d58ed0af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b098962e-0b3a-4987-a298-129e67a088d4" connectedTo="68abd666-d69f-4771-b43d-1f5c4912cb0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecc16a01-92cc-4bd1-9b3f-94552263a51f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ea3e9a5f-4e67-4eed-a271-25da3b16c40d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="102fc4cf-50a8-46c5-919d-a4c2996b814d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cb2d844-ddf3-4a05-9424-9aafe63c232e" connectedTo="cce1e36a-01d1-452d-9dbc-3a78a98035bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32ad08af-6bd7-43bd-8895-cee03d1e2afe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d6a5aa0f-bd06-4389-93fa-091b213e5416" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="586a529a-875f-4075-85f8-ee7c808e1b8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3319175-640a-485a-84f9-26af222d42de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27352068-bf51-4390-bc20-578e068c1534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="906d2519-b4b3-4101-9b61-934934610802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71c26056-713d-4df3-9078-12e0420379f8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="77435b38-4787-4b82-8622-da146274b45b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b2c6ce6c-ad7e-46b4-9334-454f575201d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="956d177b-e98f-42f8-8c56-d2460d95eafa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38101246-2b23-4c58-a03b-c43576987f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9e47329-eb7e-4932-904c-207b63ddae82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cde70c60-d79e-4491-8d36-c0aed21ec460" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b22e3dc8-6f59-4d60-b58a-b5102f15786f" name="InPort" id="cf276af5-4cad-4677-a270-10d33e454132">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ad46261b-d759-48da-9b16-5b85a98ca746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fdcc2bb-ebdf-43a2-a73a-4f53505e734c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cb2d844-ddf3-4a05-9424-9aafe63c232e" name="InPort" id="cce1e36a-01d1-452d-9dbc-3a78a98035bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="538e4cab-8ebe-4e15-8f99-1726ea66a4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5073f889-8d35-43b0-8846-4e45b3befdd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68abd666-d69f-4771-b43d-1f5c4912cb0d" name="InPort" connectedTo="b098962e-0b3a-4987-a298-129e67a088d4"/>
            <port xsi:type="esdl:OutPort" id="b22e3dc8-6f59-4d60-b58a-b5102f15786f" connectedTo="cf276af5-4cad-4677-a270-10d33e454132" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="7bde88d5-0a10-4f67-8e5c-d65a9e733700" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fee3580-ef3e-4126-bb70-4c833521c8b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="aac6aa0a-4e4d-4ad4-8296-1b9f069d2d81">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3c71bc61-a315-478a-a7a8-1f1c72a81e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c7f71e-a290-4d52-a9fc-f34379edabee" connectedTo="635689ce-325f-44e1-aee2-ec6fdc405f7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cefd5f8d-020f-44c3-93f7-eadea77cb2ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="acebd661-b6e5-4f6b-b6e9-fb6e07970fe5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="48766d34-4cb9-4b6b-999a-f22d313a80cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a7621aa-881e-41b1-bdd4-8e9c4d4f28b2" connectedTo="cc22b26b-4170-4ee5-afe1-633874fd5a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ff044ba-0d0a-434b-9b55-6e65c0ae0626" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3036727d-ff1b-4492-9d3f-c222ad1e311e" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="a63b4408-609b-4acc-aef8-72774618f4ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f75731e-398a-4a43-9550-532efb1ef0d2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="32b5c60c-4c03-4569-a5d2-0bdcf991d561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c31d258-8519-4a48-b310-b46f17326d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7505bab-7d75-457d-98a6-fb6b706ee510" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54058e11-397c-4030-83bb-c48bacdd09c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ba2cc3b-3c88-421e-aa62-a4138d69e6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="021aa708-1e1e-4aa4-a9bc-1146dd9450a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00bbe4a5-78f2-4014-b649-90cdcdf5ede8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf864ab4-77dc-4e21-8652-550fc32a988f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8a6fb41e-03e8-453a-a8ad-31f147debeb0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ed147fe-9cda-4925-9d3f-e0833bf71c0c" name="InPort" id="f17fc9d9-bfbf-4035-a36f-e3cfc224442f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63a47a69-ac99-4d96-ba13-a5971df7d4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8b69a04-695b-4935-9e97-6a17e8204e3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a7621aa-881e-41b1-bdd4-8e9c4d4f28b2" name="InPort" id="cc22b26b-4170-4ee5-afe1-633874fd5a54">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4ba3ed8f-89d8-4059-9f82-91009a8ea6a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f92a4a5-619d-4496-9464-b183eb03ab89" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="635689ce-325f-44e1-aee2-ec6fdc405f7a" name="InPort" connectedTo="47c7f71e-a290-4d52-a9fc-f34379edabee"/>
            <port xsi:type="esdl:OutPort" id="9ed147fe-9cda-4925-9d3f-e0833bf71c0c" connectedTo="f17fc9d9-bfbf-4035-a36f-e3cfc224442f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="7fc53c76-bf64-41e7-883b-1b75b98e1acf" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f98143dd-bbea-4d35-ac32-0138a362c84e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="8ee6bfdb-0a6c-448f-9a9c-e86d83f9ad6a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4efea0fe-5e4f-478a-9e25-0748fe0a67ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f95a5dd-7c53-42b5-8b2e-a8cde6ce7998" connectedTo="534e8c05-4ee2-46ea-813b-575f5d36d293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14b7122c-f61e-4095-9f0b-8314ed7299fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="358f0081-3b65-4920-8790-2f1d91e15fb0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d2f3a7ea-7acd-4d1e-9cf5-f7c9aca3af23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b97b1d3c-4054-40bf-b9f1-1a3fc61f7cce" connectedTo="c1c9e64d-ec21-44f1-8f03-9b040281abc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c501551-da8b-42d6-88ff-e023f0c73f91" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="28bbc60b-cf8f-4265-bb4b-9278b5e885dc" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="9a810bdb-ee59-4dfc-9194-7c666976a407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="637fc34f-1b62-4f37-a850-c1ef553298d4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bbae2c3a-f799-47b1-b53a-fc9c08332c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6eac5291-78dc-4afe-b738-acbdc6a9e6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b7e3c28-ac86-414d-9d76-63137b65b712" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec9e7803-d55e-4911-86dd-25bea5df9acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9bf9e9c-61e4-4e7a-9ac8-1f1b8fd36864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e51884e7-0a3a-4720-aac5-e68ad8f78cc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb6c5f28-ba54-4a30-a593-55fe62a88653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8cda1fe-5a4c-4278-a48e-6686fe1fbbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="896ddc1b-d96d-423f-b990-f73943a37dd1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d54d9c2-3b58-4bb8-984d-694d6be91ba6" name="InPort" id="da1e1de7-b7f6-49bc-b5d4-650ea61996b0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9616825d-80c0-46e6-b9d7-6e7dc956ab48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a11c090-c7c3-4502-870b-28b47039c96a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b97b1d3c-4054-40bf-b9f1-1a3fc61f7cce" name="InPort" id="c1c9e64d-ec21-44f1-8f03-9b040281abc7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ecc35a43-55bb-41be-abdc-b4b1d1a9ee4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="722e3a7a-634d-4b7c-aa74-9a7a724f21d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="534e8c05-4ee2-46ea-813b-575f5d36d293" name="InPort" connectedTo="3f95a5dd-7c53-42b5-8b2e-a8cde6ce7998"/>
            <port xsi:type="esdl:OutPort" id="6d54d9c2-3b58-4bb8-984d-694d6be91ba6" connectedTo="da1e1de7-b7f6-49bc-b5d4-650ea61996b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="e1b288cf-db1f-4d8b-8a70-b98cdcbc8a38" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a4eae0a-b4a7-4412-9da6-fa60d7dcfa5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="40b1a026-3e57-4b51-878f-08e21a081e4b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e4556ca9-4e3a-46d9-bdff-b6f6e3e732d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="385b3cec-1189-47e5-b5ce-ba05b3f94082" connectedTo="72a277d1-6077-4f9f-a1ab-c6e9768fc829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e65776f1-8ae2-49a1-bb5a-6cdb5eb79e22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="132bed7a-b375-40a0-b8b5-c68a3a3d409b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1565ebca-7573-406d-b764-e8dd90525a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ebd4b6a-4929-46f8-844b-6676e52f8f0b" connectedTo="736b40ad-2f86-4efe-8253-44eabde5d333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22ba88ad-b162-404d-ac8b-c64215f91e56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="64c4aa4c-bee6-430b-8ead-8245a2da7057" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="a3e12198-6905-499b-867d-29ce8cbb2b39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc418e15-247a-4c2b-ade6-9eb9609123a9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7012f156-0b4b-4c57-bf21-c6a751c65a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5cefa516-9f55-450a-9b75-55ea08f6a424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bcb197e2-26eb-46a6-9a65-babc2fc2d917" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="026c8b7a-a956-4a6b-ae33-f1743fd82d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d0e6955-5eee-4016-a102-4785bb8641f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1c08635-6eac-4724-b24c-f27652737f7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fdfda3b3-9dfb-4820-ae61-350dca74fdba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5c7461d7-6d8d-4647-82fa-024958e7f8e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83c41e2f-ead7-420b-81b4-87f353375769" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17de503f-860f-46f9-93fc-306c725fc3ff" name="InPort" id="02d15f17-0485-4fb4-864e-8898e101b73d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84bb09c5-4d1f-4baf-89c3-6f0c869be706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1e3b716-5591-453d-a3d8-4584ad9500bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ebd4b6a-4929-46f8-844b-6676e52f8f0b" name="InPort" id="736b40ad-2f86-4efe-8253-44eabde5d333">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51a9fa06-2e81-48b7-843f-0bbdf964e6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="232af3d7-3d48-4a11-873d-9c5472aadf3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72a277d1-6077-4f9f-a1ab-c6e9768fc829" name="InPort" connectedTo="385b3cec-1189-47e5-b5ce-ba05b3f94082"/>
            <port xsi:type="esdl:OutPort" id="17de503f-860f-46f9-93fc-306c725fc3ff" connectedTo="02d15f17-0485-4fb4-864e-8898e101b73d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="dcfe0b60-92a3-4e4c-84b0-66b3c0fff227">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6d55fd6a-134e-4ef9-be88-4e228b852e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1a755bd5-e190-4af5-b07e-a46117f9ef66" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="318cda5d-9c89-455c-b5ab-75de420304ff" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8e4c3f5b-2f06-42b8-97c7-74f64148f843" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="66a936ac-b499-4816-88f3-5d74610ce244">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0cb93abb-c62b-476b-b299-2dff73783fed" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b3756377-7ccb-4e33-be7e-5143f200ac7c" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6d803a6c-4fa4-4f66-9bca-a1e6c0def1c1" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="43516d3b-0c78-4761-b567-4065dfa62b60" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37317ad0-d14d-4eb8-b80d-30d37c86282e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="6da3d33d-239d-413a-b1b3-bce2f37b0217">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d79b72b2-a7b0-4703-84dc-1a656f624ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="228ca26c-4e02-436e-8dd0-c2e49f48f700" connectedTo="fa9067ba-ab86-445a-a5cc-a3859bba8a91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="157a2830-ded1-4800-9ae3-329bb53eb248" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="cbbf631a-a1e3-436e-a633-45156cf456d9">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="ab3a7220-9a9d-4850-af7f-64338d53b2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5fe7cf6-d597-4208-a906-7426039e933e" connectedTo="55e9be1f-e436-4c45-ac28-4f2c97db6c18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f05d526-9bfb-4fcf-9b60-df1cf5cf6ffc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77922680-2cac-4815-9b41-4f4ed19dca32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="0b7b6e2d-ca92-4dd8-8578-13228d2f1dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3cc9e092-ce54-4a94-bbd0-a2988e06de82" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dab1e0fc-0236-4b95-aaf2-4664fa408d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f3f0d7a-6213-4772-a162-fc34e3fd3307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="733b0a2d-2d2d-47fb-8afa-c4454a9e66bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0e4691f-34cb-4de8-98b6-c61d2cab4266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="79236a72-7865-468f-bfbb-b616571f83d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="970fc046-e481-44e8-b112-2578bd0675f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81e7cc23-4bd8-47bb-b7dd-c46493518ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="a53673b3-d122-4ac8-8b71-230721baa22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05950350-2f13-4da8-8228-c99b3adb513f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4cc65f8-cf41-48e5-8281-7339aa4d500b" name="InPort" id="49929f46-ddf5-403d-8682-3aa3a9a38c2a">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f8dff863-a6a0-4069-a399-ae836f08ff7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87f898a6-b17e-4d39-adf9-66459e0037e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5fe7cf6-d597-4208-a906-7426039e933e" name="InPort" id="55e9be1f-e436-4c45-ac28-4f2c97db6c18">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="42caced8-abeb-4e81-a840-37e262a94f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7da05c83-cb0d-41f7-86bc-34d54d978b47" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa9067ba-ab86-445a-a5cc-a3859bba8a91" name="InPort" connectedTo="228ca26c-4e02-436e-8dd0-c2e49f48f700"/>
            <port xsi:type="esdl:OutPort" id="f4cc65f8-cf41-48e5-8281-7339aa4d500b" connectedTo="49929f46-ddf5-403d-8682-3aa3a9a38c2a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="db4ae062-7cb2-47da-8747-b663b815c596">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5b69ef35-bc0a-47d8-a644-d28e2b78032b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0824040c-e01a-491b-b6ad-6e6c0a817866" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8d467616-2a69-4762-937e-a84cf061ee2a" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="07ab0f1c-e537-4d75-87ae-6efe089be614" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="85e68640-2d1d-4661-866f-aeb5f258cabe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ca22ad0b-ed51-4cdd-ac58-c046bed773d8" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="46a2945f-b58a-43af-8f78-78c27fe7f6cd" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8af1d640-8092-4d66-a951-7d06ab6d1465" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="ef4f7ab2-f07a-41f0-abd6-b4855c18aa52" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="358b3fb0-4521-4bda-8153-a8e1a87508e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="7afb5696-c4d2-4211-9c45-3ec2001c9f58">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9dbbb09e-3db0-4554-92b4-1f33321b108b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ab50581-b751-478a-b125-8267c9a37980" connectedTo="7b1c3d97-9bfe-463f-af5c-7a1c64d7259e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="012b7150-1a73-442b-af53-4842b28fc47f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="c11bed71-57e6-4a50-868b-dda1b6a9d11d">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="89a93dc8-c9c9-4265-a4e5-1d5bb9ac0579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77f65e9c-60f7-4352-a3fd-5a0d44d789a7" connectedTo="696a407d-ac5f-4b94-94df-41a7cd0faf8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c1509b6-236d-4609-a9b6-db067f4400fd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ed97258-f3aa-40ef-be01-aa3d310107e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="86ee4ae1-7d79-4851-b574-e5244dc0ca92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8efd421a-7210-4fe8-8e36-640ef478dbcd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72e6f4b0-d3d0-48d9-89f3-b4db85d2b663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08e5b9ae-aec1-4365-93a6-deecaee8bfb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c1337d2-f5bf-4492-830e-ca16f4ed0996" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eeb3ce57-3823-4680-869d-f3b3be5562c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="84366c6b-268b-4362-b599-e989144af3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64195659-6b96-418c-981f-43e2e91706f1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="87cf52cd-840e-431a-8f17-6cfdfd7e660b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="b3d2d7a1-0915-47c5-a2bc-9911d904ef49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="19f24287-5c6a-4c46-adda-b8e35ce832d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eae5d20f-b41a-4f22-aa98-e9bf15f831e3" name="InPort" id="817bb598-7b2f-4e75-9ca3-1ab2072fe813">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0f21ec1e-5de4-44fd-998b-ac09d02579c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c44ed9d-2465-42f7-bd45-aa7d425b7d69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77f65e9c-60f7-4352-a3fd-5a0d44d789a7" name="InPort" id="696a407d-ac5f-4b94-94df-41a7cd0faf8b">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f897ce1e-1c6c-44a0-a7ff-5c50b3f1a7b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4822ad01-5fc9-470b-a87e-4bd22caf78f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b1c3d97-9bfe-463f-af5c-7a1c64d7259e" name="InPort" connectedTo="2ab50581-b751-478a-b125-8267c9a37980"/>
            <port xsi:type="esdl:OutPort" id="eae5d20f-b41a-4f22-aa98-e9bf15f831e3" connectedTo="817bb598-7b2f-4e75-9ca3-1ab2072fe813" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="28afd189-8e46-4f7c-8e1c-d223481012c8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c60812a8-2d36-47b8-9810-2fbcf384bbaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="335c7a1a-060b-421a-ac14-9e2eb1e2dbe9" value="262735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="39595f1f-6cd6-4d50-8561-be5c5037f783" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="abe0b2a1-f96f-4531-83bf-98f799a27323" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e2ba3ee8-76fd-4b7b-b317-8598c41d6312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="00292640-bdfc-4f34-ae5c-b4544877af72" value="262735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bc287782-7bb5-431d-9c6f-9b7ebc4c92bd" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="08166433-5e4c-4dc7-984d-025ba95aad5c" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4e54ddc0-a214-4485-8722-e72a7df5634f" name="aansl_hr_hg">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="988ee732-a947-48b3-a045-63c167e8d21e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8e470c4-9369-4947-938f-b754eb1c7ea4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="a622d4cf-bebe-4b27-a8fe-034746cca16e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b56cc8ae-7d80-46bc-8a51-76ff00272652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69a8b95b-ee37-4817-8b83-e32f17f7641a" connectedTo="982bec15-d214-49a9-a6bb-148fc08627e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ee30eff-84d3-4888-a271-4a5e205da2a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="a34cd7f3-a4a6-4be5-b470-e780825bb6af">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="a30c045b-ecf2-4c51-9350-0a29ad1c6a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d0c450e-e829-4e1e-b6f1-811672d31cc8" connectedTo="0f5719e7-a1d3-416c-98da-8c81ab0d40a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eac86f7a-ed88-44fb-95be-5821448a40e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06a12f80-c68c-47b4-87f7-12ad00cf40fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="66f4ad50-3e6b-472a-9d33-3ac8f415be0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dde9e6ec-4b66-4d07-bf89-f19841414887" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d1cb5e27-6fdf-4dab-a2a2-6845ae799a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4026a5d-2b01-47dd-9d3e-9e193d76aad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0830aaab-6db3-4093-8117-d04a29ce6f0e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2476004-0a52-4490-89c4-9359447225cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="029d9216-d2e0-456a-850c-cad2743184fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e4057d2-3775-40a4-9d76-44c2f83bbeec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7fe7ce5-f333-4258-aadf-260b39592039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="21493fbc-925c-483a-b4d5-ac8a091496b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5fa241bb-b14d-4800-9156-6f4a7091530b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c471c86-6bb7-4d36-8817-fdc0fd5b61b7" name="InPort" id="ea427c62-16f6-4a02-941c-8d23f4edcc5c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9812a8bb-0d3a-41d0-8e54-c80bd360b9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af0344bc-e570-4850-b079-a4445160497c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d0c450e-e829-4e1e-b6f1-811672d31cc8" name="InPort" id="0f5719e7-a1d3-416c-98da-8c81ab0d40a6">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="18e0acd2-4adb-404e-988b-5deaed0a0fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5bc5fda8-6df4-4610-9c29-315cee54fa36" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="982bec15-d214-49a9-a6bb-148fc08627e5" name="InPort" connectedTo="69a8b95b-ee37-4817-8b83-e32f17f7641a"/>
            <port xsi:type="esdl:OutPort" id="0c471c86-6bb7-4d36-8817-fdc0fd5b61b7" connectedTo="ea427c62-16f6-4a02-941c-8d23f4edcc5c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="245cfeb7-0ace-4072-a7a4-ea1c37c485a6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="937558c5-6314-4c34-8441-390623abfc33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2a981871-675a-453f-b1da-48973a84574e" value="1015759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0fc3603d-1c64-49f5-a56a-3d52e49cdbb7" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="076d395b-54fd-4d8f-93b3-6594867c2d91" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e708d59f-2725-46e8-9ba3-13cea851e940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c2fb8433-1da2-45c8-8a18-8fef96f91cdd" value="1015759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a5e6e53d-da75-49d9-b563-b0cf7bf064ca" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="190cb2ea-2cd4-4cfa-8adb-1a7484cd4c79" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="6bef1adb-2b51-4c27-bd6e-17f61674858b" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8f85116-c917-4cfc-ae44-a834405d40fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="e6d77fcc-9828-4974-95b2-509a8905e282">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="a20d4bf5-1ebf-4978-ad38-122ea73da187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f408b35-32ac-470f-9032-7ab5907d29d1" connectedTo="df7e8704-618d-481b-99f5-58adf16fa53a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2d25c95-fe7c-4302-b9de-ee625a84e13e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="d5688729-7a46-424b-b29a-4692a175ad18">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a8702103-d15c-409a-a628-0e3b2b9c943d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeb86361-0e88-49d4-b657-450194d876b2" connectedTo="a38ab6d9-0ebe-4a2a-bd4e-b1dce4bad923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9e6e158-a65b-4e52-bf80-892e25618a5c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cfec812d-cfd6-424e-9954-5a2f162168ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="77a1ccac-50cf-45ea-a595-87f0bec37523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7c8892a-6e40-4602-ace9-12908ad13aa1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a40ac12d-2a46-4d44-a579-b84d384a02cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba90fff4-f35e-411e-9dd5-7d28f24de39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5123996-0272-41eb-a6ec-4ce55dc924be" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b8ad9431-323a-43ac-992a-cb4bc723e363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="35af946b-899e-4175-a16d-ff7d03f9e4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d98cc6b3-4786-4d2f-871d-32455e49777b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7378c3d-ffd2-46cb-adc1-468af4da45a6" name="InPort" id="71c14d6f-96fb-4f98-9248-07ab85dbea40">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="743d5a5e-95b5-4331-9f43-6bdc08e1afbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b62251a4-6e57-4233-8a4f-710b1c709427" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeb86361-0e88-49d4-b657-450194d876b2" name="InPort" id="a38ab6d9-0ebe-4a2a-bd4e-b1dce4bad923">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="220f20c3-ce4f-4ef9-af5e-8f33489db1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d647456-c5a9-4603-95c3-f1ed9e09d56f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="df7e8704-618d-481b-99f5-58adf16fa53a" name="InPort" connectedTo="5f408b35-32ac-470f-9032-7ab5907d29d1"/>
            <port xsi:type="esdl:OutPort" id="e7378c3d-ffd2-46cb-adc1-468af4da45a6" connectedTo="71c14d6f-96fb-4f98-9248-07ab85dbea40" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="79c6ae7b-1eb7-486b-b408-be17c9ea6420" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0792756e-7c91-4224-994a-5b43df50c577" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="f436e5b3-6aeb-4cee-aba1-f73748966bf6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="36fdc93b-8910-4aea-baf6-143fc39c12ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fded8169-d419-4052-a33d-0749e8221d11" connectedTo="4b553e19-19ca-43f4-b90d-fe329be4ae56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fa2eb56-d864-4a11-acd9-f5dd34ba2fe7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="0456cc5c-494c-4efc-b82c-bbf627a79cbb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1485b898-1324-4f99-b1fb-22eefa471078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="924b65d7-b936-4f49-8dca-e5047b525f8b" connectedTo="ace67477-d9b2-4b62-9b21-2ed8be1be65c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f0227e9-3f49-4da0-af13-90f5c34be096" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="658ccdc3-9f14-499a-aa5f-0cfb798886e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="333ee695-ef9e-4b62-b9e3-958d2d6e7e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1541048a-3814-4554-abb9-3eba2de26f04" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16ec00ad-13d7-4534-8d26-ff175e09a3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ebcfc1ec-c279-40b8-b15d-42d954b842fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1c2d97a-b2bd-4817-9f6a-69dcb660c9bf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89d705da-e150-47f3-81c0-4c5c71d9c362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2296a560-4868-42ed-bf38-eb51fc8b3231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="862d48b1-6641-4f3a-904b-0256785f4645" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35da0075-7dcf-48d7-a513-59703eeaa3b2" name="InPort" id="1f5ccf4b-1f9a-49b6-bb7d-966f40da9837">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b66771d9-ad94-49e5-80bf-5ac9509c8593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e736335e-568d-464e-8b21-80cc23165f54" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="924b65d7-b936-4f49-8dca-e5047b525f8b" name="InPort" id="ace67477-d9b2-4b62-9b21-2ed8be1be65c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a2921d74-8547-4d05-8a73-297d489fe265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7b0198b-6a65-4315-a043-3ab8365b16f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b553e19-19ca-43f4-b90d-fe329be4ae56" name="InPort" connectedTo="fded8169-d419-4052-a33d-0749e8221d11"/>
            <port xsi:type="esdl:OutPort" id="35da0075-7dcf-48d7-a513-59703eeaa3b2" connectedTo="1f5ccf4b-1f9a-49b6-bb7d-966f40da9837" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="4f74d3f0-0015-4967-9d40-e1f5019fce5b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9ea2fd2c-aeef-465d-8d77-48a808ecf703">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="01f09c3d-b447-4bed-9787-b37bc4033d5a" value="782021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="90d42a3d-7d1d-46c5-ad61-506813ee6beb" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="892cd787-f766-49bc-ae1a-d066bc761b52" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0f11cb22-1474-48fe-bab4-acce848abe4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bd03a36b-7a20-4da5-8732-0c0a979edb03" value="782021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e15a8d24-a7e5-456c-b916-ff2912cfb721" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1dfdd448-0da3-4457-ae40-09642534f891" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="d4800a36-5e39-4afa-8c58-bbfd09830e1e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19816e63-5f7e-430e-a5df-17e8ef8b2a95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="cca6f160-eb7b-41f2-9a9d-17dad3f537aa">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d80a6c96-7c91-4033-825f-bbe33d5f50ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32a4dea9-8ec0-404b-97e7-a9e9f79b51fc" connectedTo="647a7baf-4671-4d8e-ae30-df00cf93d40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10b4c21c-2717-481f-8337-60cf13b66703" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="3137c430-30f7-4301-a6e1-5c09b5f00ac0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a851a35-a7b9-4a3b-86ef-3db682b9d0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ad207cc-33ca-4332-aed7-b908514db34e" connectedTo="307c25b9-c7f8-422b-b776-fb1cf4afe20f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1efe58f3-4f4c-471e-b644-8b2271cd4f35" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c93bb285-bd5f-45e2-b333-a06bb025eaea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="dde0927b-26b0-433c-9ec9-cad9e5c46d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e7ef12e-e929-4c19-97c6-c48fccd35cda" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e981e65-0fa4-4bcd-962e-edabcd16afc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f933350a-cd11-4c57-80c7-6c5bc29c59a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6db5d31c-81ff-4ea2-ac07-acaf07a372a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6af72fe7-b8ca-47ef-b477-e3acf0b9a4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ea883ba-8bf2-4802-b654-b172bf2036d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d11745a-5a68-41e3-8908-49f5e10ec705" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d4e226a-ffa1-4b66-8ea4-741b8f492e9a" name="InPort" id="f699e624-1459-4624-93ee-81cec30920a6">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="6f783fb1-17be-47cd-af6a-e0a0f66e8e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="154c52c7-c6e8-449d-bfbb-233570a56891" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ad207cc-33ca-4332-aed7-b908514db34e" name="InPort" id="307c25b9-c7f8-422b-b776-fb1cf4afe20f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="886940c1-488a-463a-8ec4-f312161be83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2c0212c-7045-4847-8dce-b67f19de27c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="647a7baf-4671-4d8e-ae30-df00cf93d40b" name="InPort" connectedTo="32a4dea9-8ec0-404b-97e7-a9e9f79b51fc"/>
            <port xsi:type="esdl:OutPort" id="9d4e226a-ffa1-4b66-8ea4-741b8f492e9a" connectedTo="f699e624-1459-4624-93ee-81cec30920a6" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="0e6bc0fe-3a14-4672-bab9-6c8b772f89bb" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="759bc371-05c0-47fb-aeda-cb1fac57e211" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="388cb2a9-e9b1-460d-ac80-2a8ecd311f31">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54be78c6-6cbe-4111-855a-4cb3e4c3756e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae9a8f8c-ab97-434f-a5e4-a3bd22744ed9" connectedTo="ba0953c3-1aed-49a7-8014-b677dc406403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0089f578-5163-4e22-97f1-d85662ecad79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="8149076c-f9e5-4b3e-807f-2e6de922447f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03f9abd1-e3f1-47ef-9197-2563efd3e708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf6ac40a-296d-44bd-a40e-b56b57685f2b" connectedTo="ef8eecb2-c2d4-4d45-8b0c-45f261463b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9aaf0cea-5f3a-4281-9842-909904b0701c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="691908ab-d966-4dac-807a-a1661c12ea88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd788570-8d18-49cd-8663-1683b7d32eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14e4c686-5660-4eeb-8f1a-37f2cdf8a9dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db9196a4-4e45-444a-ac0f-999ab04b02c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f77b90a4-0c60-4b94-8f2f-f7d6f13dcd38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b9cb4fcd-f70a-4262-91a9-26f1c63296c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3e83fba-457c-4a8f-bcb6-f449bdc10935" name="InPort" id="22023126-ab4d-4e0f-8344-8799d36364c1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd25387a-a8b7-40e3-ad14-ca37e1cfb60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f48858b3-8f9f-4062-bb11-f69f467130f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf6ac40a-296d-44bd-a40e-b56b57685f2b" name="InPort" id="ef8eecb2-c2d4-4d45-8b0c-45f261463b0b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ca37f04-4209-43c0-ae53-1812033fe993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be3506cb-c9a6-4608-aae6-dc06d33b3952" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba0953c3-1aed-49a7-8014-b677dc406403" name="InPort" connectedTo="ae9a8f8c-ab97-434f-a5e4-a3bd22744ed9"/>
            <port xsi:type="esdl:OutPort" id="f3e83fba-457c-4a8f-bcb6-f449bdc10935" connectedTo="22023126-ab4d-4e0f-8344-8799d36364c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="619e7f3d-7143-4fa1-aaf7-eca02dbf89f4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b343db09-4c92-43d0-adfe-d0e7b55732ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c3a9dd90-d54c-4db2-9cb9-6495c8b31784" value="749863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="26418b9e-b000-4fe0-b89a-af999119027f" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8fa4bbee-fc40-419a-87ef-2d1e28072f43" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a44cbcbf-2b7d-4f8d-b0fb-5cdd99c3bd8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2999d712-0ab5-4ec0-b1df-c85645f78e38" value="749863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="504c08b5-2019-40e2-adde-8a1bd404f2c3" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="782d495f-9858-4f8b-b86c-08e08be0509b" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="6eb599ed-69fd-44f7-a8d6-595ce413ce90" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41c28635-1376-47c6-8b02-4651397c5815" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="4719c9de-ca37-4712-89b7-389e49c0fc3c">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2e17b94e-d34f-4b82-87b4-15c366cadb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06674fa1-3045-41d5-822f-a1317dd87bb1" connectedTo="1882a4e1-6ccd-4753-9be7-7025909923a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f8e8e05-db17-43a9-bd77-afdb53feaac3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="5895d1d8-67c6-448a-8c22-2f9c18242076">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="961c2d07-7c8d-4478-ae9a-28fc43d4dfe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c909c168-1a19-4f57-a925-69d2661ac267" connectedTo="29608a93-a81a-4aa0-bd55-8e995b8d183f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b408f70-0b8a-4c13-b1e8-8f3288b1c442" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f13a5106-4af8-4ab1-ae11-5ffd8d1bcc6f" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="18b7ff57-7338-4b6e-b985-fd59767c6903" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b8b21f1-e70e-41a6-abb2-fe806f36c7f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="74a9bb97-734e-40a1-973a-6ccd4d466638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="359410f5-51c5-49fb-b7a9-ba6bde80c1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a751de5-d633-4633-a3b6-0cd403727e98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b3c92be2-848a-4c61-b0df-9ff13f52a984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e98a1c68-046e-48ca-9472-c2499883458b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3b768ad-96ae-4ec1-995e-ed3a9586a74f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4238f611-77e9-4c76-8764-c92bb7c69a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a2db208-5340-4509-ac41-0f00d2aae585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d480da6-3a5c-45c2-8eec-caea07f5153c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19666354-3ba5-4bcf-943b-00192b5337c3" name="InPort" id="8d8992b2-a984-4f3b-9973-b6696da3809b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c8a947e0-974d-4739-a344-17d697395876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6da1910a-0b86-43c9-995e-d164b2f390e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c909c168-1a19-4f57-a925-69d2661ac267" name="InPort" id="29608a93-a81a-4aa0-bd55-8e995b8d183f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8a07461-f278-437b-91f7-29506f142d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf0aa00b-3a32-42c6-b2b6-1754a2ca272a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1882a4e1-6ccd-4753-9be7-7025909923a4" name="InPort" connectedTo="06674fa1-3045-41d5-822f-a1317dd87bb1"/>
            <port xsi:type="esdl:OutPort" id="19666354-3ba5-4bcf-943b-00192b5337c3" connectedTo="8d8992b2-a984-4f3b-9973-b6696da3809b" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="015f4dc9-7add-44c5-ae4a-87c5effc50ef" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eded749f-53a9-446a-94f1-325ed37c890d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="29aff876-fa51-4c56-9ec3-2f8a849ce76f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b88a660e-55a0-45ff-be6e-63cdbb795f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a996e5f1-fd4c-4baa-b672-a6bdc549cd7b" connectedTo="4d1e8a49-4aef-4505-8b95-995c6814df31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aa89c38-feff-4643-b1a2-5184f8fad746" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="57976154-ba78-420a-980f-9b71eab1df3e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf63bf65-5b95-438e-b9e3-d9e77383db34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cdfd151-e2d4-41d8-936d-74cdbcd64491" connectedTo="12ede163-978e-4b28-bf4a-af2f33acd50c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75c0216c-7fa4-4830-9492-4a569ca06439" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="78c137fc-303f-410c-92b7-138e23846491" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="6578442d-1f0d-437c-b3d1-ac3037bafd1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b005ef1-f099-409b-a8c4-d4486b27fc70" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="52e39bc6-d1a7-4412-bee0-27ce9731c2ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="57feb3f2-f86b-4182-9951-6ced784cfcef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69dc3523-1c74-4137-863e-c47cf7379534" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="93b476c0-69c1-44c7-b875-790c90d307b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0754e522-241a-4e31-a8a3-b14679e8e3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6519539-d4d0-4bbb-8a17-6c69b055c1b5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce8f13e3-db4e-45ab-b179-eacfce7108b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57025786-d14a-4390-bf87-1a8e91fb10e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="db6bfdce-47bc-4c2f-b287-1286249e3fe0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4e8df9b-1c0e-455c-af3c-2b55454b5d2f" name="InPort" id="2d6b470c-92eb-4ffc-b266-4222339b9ec0">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d8d07ee5-5ee9-4ea0-80a7-065c0621fe42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4f76810-1d83-4fd4-9a87-26bccedabb2e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4cdfd151-e2d4-41d8-936d-74cdbcd64491" name="InPort" id="12ede163-978e-4b28-bf4a-af2f33acd50c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5b2f1f77-c05d-4957-86c3-772398b285e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a311111-91e7-46aa-b2d6-c9383e3e37ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d1e8a49-4aef-4505-8b95-995c6814df31" name="InPort" connectedTo="a996e5f1-fd4c-4baa-b672-a6bdc549cd7b"/>
            <port xsi:type="esdl:OutPort" id="f4e8df9b-1c0e-455c-af3c-2b55454b5d2f" connectedTo="2d6b470c-92eb-4ffc-b266-4222339b9ec0" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="23de5d9c-3380-492c-aeef-d48d2fc93b39" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63556589-aa21-49e5-aedf-9d20c59f043f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="d6926185-0138-42dd-a797-bbae5c5db009">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="227bf1c4-da79-4bb5-9721-a618d3e17f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="257dcd13-ee34-4ea1-b744-4f78fb15fd9d" connectedTo="ae74397b-5617-4b35-8fac-17eb2ad5360d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eae3692a-b119-4b6c-8e9a-bb9df8ee80fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="694d0ee4-7a4f-400c-994c-170d7c9e363b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0214e327-b6a9-4c4c-b324-0ecbe8f78c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6ddbbd7-935b-4e2e-8f30-64554fe64e4d" connectedTo="e3cc02e3-377b-4059-842a-f2c1fc32c81b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09c49ab6-6780-46fc-87f5-99bd5d5be10c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5f0ad4c4-55bd-48cc-abba-c6acd29a6be8" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="f80e0982-cd1a-46ec-935c-029e7e990089" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3dc985a-9567-4bfc-baea-9cb5bb653d23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66734a14-ce32-4f8a-a074-0a35e2a374d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e4b46129-a6d8-4312-98ff-2c9b4bac12c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6113762-b7a8-4399-a9be-0ddac2a0da43" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="33d43edc-77c0-4595-9382-1ec16c7737f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="09c4beb5-9204-41de-97c3-87ad7f90eefe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="757d7bfe-be0c-400b-91d2-3756adf87358" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dffe332d-7a84-4454-9293-636c1b2b3b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="051f5d27-1ec0-4195-af34-8ff24e090e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc7dad78-547b-41dc-b0a1-ced45b36d217" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfc94a3b-fe22-446a-b6f0-583146d28a40" name="InPort" id="03f8827b-6024-4ece-bada-30b433ecd4d2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7e346996-1cef-4ba7-978e-ddf855ca1738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69e0d753-835c-4cbc-9146-f1a2f3855e30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6ddbbd7-935b-4e2e-8f30-64554fe64e4d" name="InPort" id="e3cc02e3-377b-4059-842a-f2c1fc32c81b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4f058245-e0b4-4104-b089-3ba684146a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f71d531f-091f-4b70-b751-87744c75ab6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae74397b-5617-4b35-8fac-17eb2ad5360d" name="InPort" connectedTo="257dcd13-ee34-4ea1-b744-4f78fb15fd9d"/>
            <port xsi:type="esdl:OutPort" id="cfc94a3b-fe22-446a-b6f0-583146d28a40" connectedTo="03f8827b-6024-4ece-bada-30b433ecd4d2" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="be2d1498-2ed5-45d9-9419-31867fbec46d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d0a30c9-c960-4c78-a27b-7633cf189f8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="419e2ad9-ce34-4205-85d6-d548570fbc06">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49c46eda-32ca-439b-b1bd-545b19f9ecbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a83c1984-dd84-4d71-8bf8-a6f9e2ab50b3" connectedTo="30b0277e-0703-4ebc-938c-1d5d89d1b10e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fdc87ec-8612-4128-a9f9-e5e32d758a70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="b25d652c-5e0e-4cb2-a683-25c606116092">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="07e22dd7-0d41-4205-8f4e-4252d45c254c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ffceeb6-ea53-4e62-bc34-70f38afbdeee" connectedTo="b5a97217-495b-4c01-8eec-3055d49f1986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c84a240-5153-4f33-9628-3b54cd93364f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ee63d225-019f-45a1-85d7-fc8a2d72b4ca" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="ea39db0a-c63e-4609-9157-0d23821853f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31492fd7-4179-4442-b7b7-6207e8b1b900" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7047e0ca-ba26-47e1-bdad-02a1c8579f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f6bb446f-8472-41cd-aa33-99f87face2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0817c79e-364f-4a0d-81a2-99634cd71880" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf98ac07-a2fb-4791-bccd-fcd717d3ecc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="473aad2b-5161-4599-a5c0-fcf9b4b9addf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94aadbc0-6fc4-4a18-82ce-be1a102f793f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d9dbbfb7-0134-49e8-9d0d-b13267506cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="290036b0-b03f-4d4d-b213-4c723dd116ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0766dc3d-22a4-4355-89df-576f87d381ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb33f1d2-268b-47dc-81b0-bfc7d3060cc6" name="InPort" id="e63f0f37-0da6-4b06-9566-8c6136feea23">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d722cd24-749a-41fb-8275-55d6fffe1efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f3c110d-5b88-4334-b4d1-d13dab6844a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ffceeb6-ea53-4e62-bc34-70f38afbdeee" name="InPort" id="b5a97217-495b-4c01-8eec-3055d49f1986">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="260a164c-b578-43b7-a4ce-409863748b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5800152e-5906-4bce-bf42-bd56e796305e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30b0277e-0703-4ebc-938c-1d5d89d1b10e" name="InPort" connectedTo="a83c1984-dd84-4d71-8bf8-a6f9e2ab50b3"/>
            <port xsi:type="esdl:OutPort" id="cb33f1d2-268b-47dc-81b0-bfc7d3060cc6" connectedTo="e63f0f37-0da6-4b06-9566-8c6136feea23" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="af764301-8173-4e81-9402-58c1fbed515c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abf7755a-2897-4613-a8af-ec6081aad8b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="49c419c8-8953-4036-a9e1-b463e2a7d92c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68a4201f-f49f-4636-84a7-0a8dc40f86aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fddc6e63-f046-49e2-a172-d6263d096046" connectedTo="0bd4edfe-b7a4-4445-974f-7e3e18b96511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d257368-cb4f-4b3f-92af-5426857ec851" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="660d99dc-1a63-42dc-92ef-274882554c66">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33a4aa44-d279-4c25-9038-b936b0cb0dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92eb5bdd-51f2-4b1e-b911-df4f7f9a8563" connectedTo="53e47bec-334c-49dd-a117-07e2b0c62aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ff19fcb-b08c-4538-a12b-97e3fa5955f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4a0d538d-121d-48bd-96e5-554cae44d63a" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="202afd45-8062-483e-900d-abcc9974d494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dd5ff81-9209-4969-b8bb-2fde25d436b8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a775ab9-26cc-43ad-84e2-8774fb5ab73c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e1c74901-a9b3-47d5-b2b2-63ae71ce77e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f6fc375-8911-4d89-9368-a1c99b32ebe9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="679e1d75-6398-4910-a03c-6535e3790205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00331e98-3083-4da9-b90e-1ddda837a736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4bea1fe-e15b-4d12-b6af-b56e8643b597" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14d25c8f-ec30-4646-b2cb-3440b0da95b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5822975d-f0c8-4eb3-9dbf-35ebd38974b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="14bb33fc-993a-4ef2-a9ff-39fac0d26c4a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d62dc35-282e-45e9-a82f-f60d9273af43" name="InPort" id="ffe378ee-ac49-44a6-bd1b-21baf260f199">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="80619ca3-e873-44e7-93a9-76debb66e899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d167c63-5cff-407a-bc02-e02094f8f133" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92eb5bdd-51f2-4b1e-b911-df4f7f9a8563" name="InPort" id="53e47bec-334c-49dd-a117-07e2b0c62aa7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec72be49-ed94-48ff-835f-04c874949df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ada850c-5b0a-44ae-993d-4c1341a19ac4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0bd4edfe-b7a4-4445-974f-7e3e18b96511" name="InPort" connectedTo="fddc6e63-f046-49e2-a172-d6263d096046"/>
            <port xsi:type="esdl:OutPort" id="2d62dc35-282e-45e9-a82f-f60d9273af43" connectedTo="ffe378ee-ac49-44a6-bd1b-21baf260f199" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="2567b47e-cbc7-413c-b298-ddc59bd95dc4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="452b301d-e3e4-4146-9991-05d2c9011bf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="584fd184-4b39-48fb-b384-295246597c56">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e8299bd4-9a28-4dc8-9853-48c645e041cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dda21f24-83a4-4a4a-a2b8-81b021101a76" connectedTo="8fa94fa5-b779-4e69-aef0-28ba17a5b55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9781566-648c-4b3e-82ac-5afa761b9174" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="65541531-77c0-423b-9ba2-6a8f5e474b54">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="81ae24fb-9aa0-46eb-adbd-7d0358a14260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49670f55-682e-4712-ba09-35bd5839f4f5" connectedTo="2607a9c0-6666-460e-a6fa-93f758e9465a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6a2444c8-a6e2-4d4f-8af7-6f4ebac908fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e4c4d28f-53a4-4b20-9e2a-afab5701d83e" name="InPort" connectedTo="148a9454-1e7c-407b-a4ea-325ff65df7f5"/>
            <port xsi:type="esdl:OutPort" id="9c768e79-6649-4bc0-b2d6-f9dbeb0fff19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfbed2af-9852-45b3-b9db-88532e4a6edd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8534cfba-59df-4087-89d6-5281a861d80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="76dc7b0a-2819-4cdd-a10c-a3f7e8ba6d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83530d2c-65bf-4d7d-95a5-6ea79fff372e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f918b0fb-567a-4e14-b576-6b526e756e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1a7b5d8-53b6-4ce9-ad15-af799e8e13cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b710878-df23-48a7-bf66-1e656bfb7e0e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="01df429b-ce36-4cde-a184-777fda96cfe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88d74d1d-fb9c-478d-9c34-bae05916b3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2109bbb1-3bd3-4a28-a13b-0360dd1347b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ec74486-f445-40fd-8ed1-3f8b502eda62" name="InPort" id="74d30cde-81da-4c9c-a229-c183f1d6cde7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e9005e22-a5e9-4338-b6c2-b021219c7eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9086d366-7926-4e7c-bbd7-f0433d4e2482" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49670f55-682e-4712-ba09-35bd5839f4f5" name="InPort" id="2607a9c0-6666-460e-a6fa-93f758e9465a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="210a419b-a6ea-4515-821a-973cda70485c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81151b7b-c73f-4d0a-87f7-0dcbfa050f45" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8fa94fa5-b779-4e69-aef0-28ba17a5b55a" name="InPort" connectedTo="dda21f24-83a4-4a4a-a2b8-81b021101a76"/>
            <port xsi:type="esdl:OutPort" id="3ec74486-f445-40fd-8ed1-3f8b502eda62" connectedTo="74d30cde-81da-4c9c-a229-c183f1d6cde7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="5ef6ef81-ea75-45ef-abf4-23b5975cef21">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="658a4e31-f619-40e6-b073-536b50c20b4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c27835a9-923d-4491-b67f-a9f3194455c1" value="819316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c6e39801-4ce5-4cbd-ab91-cc7488b0af61" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="46e1b462-9f81-4970-ae92-fa368b22e4a2" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c5d79097-da0f-4cb8-8b77-fdb3b75aff61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5cdb70a5-7f6b-4058-8d6e-4e963b8d9bdd" value="819316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b630f10b-a5a8-453e-a69b-75e833d20608" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3f227de2-df94-45d2-a8ff-bf627596a444" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="af4f8851-7f8a-495f-b5c6-6ec60faf8f13" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f7c8e7c-1bce-4eac-ae82-12bfc9b36d27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="6175a237-8b22-469a-bfa6-389073e90f42">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="77cc3441-3ba0-4f5b-8253-a53f9927b742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1d8f9b7-8308-4e75-b8db-e26019cc1fc8" connectedTo="f74a9fd0-0741-4d89-a0b8-84551061d34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5ceda6e-3fc0-4525-b264-981def51ce33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="775d5ecf-d172-4114-b718-7234ba696c3f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="90e05a3f-5cee-4ffb-88a6-bf29cfdb3ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c9d4928-9ca4-46b1-a5e3-be847dc89476" connectedTo="39a50860-9a9e-43fc-a470-066255a27e82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70fb733a-9b52-4524-8293-d3f88553d050" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39fb113d-cbc2-4a68-9ffb-b27ab2a3b590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fbac0df9-541d-4c8f-8bd8-175295ce3c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3079458d-b790-4030-9a5f-ec34a6c6a513" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9addf874-e259-4666-a2c3-6722ecc13561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8001b797-74cf-46ef-9df1-307066d98721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c4707c-c136-409b-873c-1e6d2052f0e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8066d99e-f643-4afe-8f83-214b4791b7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f42ef424-af52-495c-bca7-d750eec0faf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f0dd1b56-b851-4fb7-87b9-cf042c7cc062" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c8c7f00-bcc0-49f2-9bb7-9ccca41bb967" name="InPort" id="f8c515a6-270d-45b7-958e-a9f00a1677a8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="764bfe4d-4530-4aaa-b81d-16bb041caf91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd04b456-d7fd-47ed-b13c-dca0f43fec94" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c9d4928-9ca4-46b1-a5e3-be847dc89476" name="InPort" id="39a50860-9a9e-43fc-a470-066255a27e82">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3105aecc-d154-46f2-aa39-3d620abc5cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="472f4839-4fdc-46a9-925e-f68e63ffa158" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f74a9fd0-0741-4d89-a0b8-84551061d34b" name="InPort" connectedTo="a1d8f9b7-8308-4e75-b8db-e26019cc1fc8"/>
            <port xsi:type="esdl:OutPort" id="2c8c7f00-bcc0-49f2-9bb7-9ccca41bb967" connectedTo="f8c515a6-270d-45b7-958e-a9f00a1677a8" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="906f768f-e54d-49f8-9863-4ee9e762432c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe4685fc-bd34-4e2f-9770-70b091656d90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="311bfaa7-af32-4910-b0e7-eda8a12f3db7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76236556-bd6d-466f-8c5d-3cf43b2434bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88deec8e-e3c2-450f-b0c1-2d0ccd765e2b" connectedTo="70811c2e-461a-4313-8ffa-9bb0f063c838" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87bba9b2-5e9c-49c7-ba57-1c93c2473751" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="0c25bee6-73b9-4914-899d-f411dc263d91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99ef868b-230e-41ed-89c1-c90bab104eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff097d29-2398-4706-b619-77884b425dae" connectedTo="af540522-0eef-4a42-9e69-f32b2a09e574" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3f68129-510e-4ddf-9ef4-e2fa3dca1181" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0a6bccb-a31f-429c-9d5e-366e781cda3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6433cc7-f946-4cad-ad7d-4ef15c39c0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a76e245e-6426-47e5-909c-85056986af66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77b03945-89a7-4254-9c07-5e468806a4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a3d3d93-d92c-4bfb-a545-5e3793cede72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9235eef-6ebf-4b6e-9244-779396af9bd1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34d4e3ef-9d6a-418f-b5a6-7ee4dddba37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="220c16bb-81ca-4d47-955c-8e7fe56f2645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16179525-b90e-4cc3-a070-0a3d3b1a2381" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a337b5d1-30a0-44e8-ada9-20afba93c557" name="InPort" id="ee92a541-ba30-4ca5-9839-1d9d74c7a7ff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5218724-cf5d-49cc-af59-7f49a435650d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cbde913-36fc-468d-9556-12433270eff1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff097d29-2398-4706-b619-77884b425dae" name="InPort" id="af540522-0eef-4a42-9e69-f32b2a09e574">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f14127d-3ee9-4cf8-97cd-0e9019f493c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="778f0ccd-2780-481b-b9a9-6a14095d6ac5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="70811c2e-461a-4313-8ffa-9bb0f063c838" name="InPort" connectedTo="88deec8e-e3c2-450f-b0c1-2d0ccd765e2b"/>
            <port xsi:type="esdl:OutPort" id="a337b5d1-30a0-44e8-ada9-20afba93c557" connectedTo="ee92a541-ba30-4ca5-9839-1d9d74c7a7ff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="ead86450-e227-455a-9b34-ca399e2ff402">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9c85ff60-607b-4e07-86dc-cf12561d15f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="071d0d00-e33a-48fb-9032-4f557c5b8432" value="9575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0af67531-76d6-4fc9-b616-4bcc7f2304a4" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="86d93f90-538d-4991-8029-e9c7d53bc054" value="1533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a5f4a0d3-61e0-4191-a265-3abbb1ac32ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f263f9ad-4b14-4538-8361-9753df9a9cb7" value="9575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bf90d39c-b7de-4c2e-acd6-7def5344d3a5" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="72e947b8-9be3-45e4-9e99-6bf38c5d9f45" value="1533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="8f5a6258-8027-47d4-b7d6-10e0499fb013" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c622b3cb-00df-433a-a92a-0e575aafc3aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="ef353b7f-6578-4449-8342-cbfe8066fd2b">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="542013fa-3870-4a0b-b571-b17e48bd186d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c32402f2-de1c-4e00-881e-ed467c0bbb29" connectedTo="15ec585a-6821-4744-b8c6-1593babcf387" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9dbf6ef-97f2-4339-8c84-058f3a6c18bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="e810824c-45e2-4d3c-96fd-b9ea26c3a446">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="179fc70d-b48b-405d-824a-cc8a6b740b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="925a457e-0618-4f20-bfef-4370bbfc682d" connectedTo="4d6d6e5e-c516-4905-b7b9-a378b91ae779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="acc9b8e1-2a22-4ae6-9009-6974188bc62f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba2eac76-8f9e-4c1a-acb6-e43286205c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="4566b53a-8a2c-4d3b-97a0-940667a81fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69f33e0c-4160-43c0-9ddd-dadc36ab4008" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1250f3ce-9967-4c67-b1cd-f8fb0848aad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bffceb8d-e766-4892-b014-03b65856c71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc6a5278-eac6-4df2-bfdb-110ae9b4c722" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a991773a-ca52-4044-9e3e-7fb6befc6e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c321e072-71c2-4b8b-b3ab-10139de77ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de7d88d9-e08d-41f9-9810-d0b4d064d8eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ebbbc4e-d85c-43ee-9f04-d289d4789299" name="InPort" id="f349793b-4fdf-446a-ba4f-b12031fbb4f1">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="66cf085e-b762-4bb5-acc1-8fec7e6b0be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d6a007b-c2d6-48a7-a353-e6661ffe4d6f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="925a457e-0618-4f20-bfef-4370bbfc682d" name="InPort" id="4d6d6e5e-c516-4905-b7b9-a378b91ae779">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="50d3f175-c620-4aae-b1b7-fe9cd8146859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e59d5ca5-d27c-4465-80fc-2073aff5f7fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="15ec585a-6821-4744-b8c6-1593babcf387" name="InPort" connectedTo="c32402f2-de1c-4e00-881e-ed467c0bbb29"/>
            <port xsi:type="esdl:OutPort" id="8ebbbc4e-d85c-43ee-9f04-d289d4789299" connectedTo="f349793b-4fdf-446a-ba4f-b12031fbb4f1" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="78efe05f-f3fe-43d4-9818-ff5984cf5c63" name="aansl_hr_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dec4c94-d58e-468e-a462-a419ee47b770" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="576966cb-ae0f-45d6-bfa0-8e8b5384bcec">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="25844f72-4754-43f2-a058-81fc4e4aff1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dcb1e45-40c8-41be-abf5-880a49dd09ef" connectedTo="c6c109c1-3eb5-4cf3-bc5a-92d2f02c95a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0491e47-33e6-48cf-88ac-0f88f8a87f6a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0b9f09a-79a9-4b69-abc8-2a9376666ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd1e1985-70a7-4a51-8812-0007222bb591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8992e222-e2eb-4b9a-885d-ef3fff2e76dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95a4848c-270a-4020-bbe1-711b0a7e707e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c6f79af-1564-47bc-bb1a-81ab17e11fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b3e9eec-9043-4878-b2c8-77f387593aa4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2dcb1e45-40c8-41be-abf5-880a49dd09ef" name="InPort" id="c6c109c1-3eb5-4cf3-bc5a-92d2f02c95a2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d3c4e7c-bef4-4a48-a3b4-fc8bfe9b1e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="7d62c77a-a14d-4f89-ad22-1e7b755f6ad3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63e23ac1-3d60-47d2-a6d0-a5fd70c13667">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e07cf531-c807-4e15-a621-982713029d47" value="219233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c01448c1-b244-4bc3-8dd8-b13ee3db675b" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="75d16aad-bcc7-42be-89be-5e6d76c2fdde" value="949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0a038dba-6051-46ef-9fad-731bb220e9f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e63ce40e-8ffc-4bd3-9c81-5f3dcb6aa6dc" value="219233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="44ad7712-ff32-45ad-bf8b-eabd48802d77" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ec7d714a-7407-4778-983e-3e0228c5f9c5" value="949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="17a3c751-5d10-423f-853b-6b93ea267580" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42a385e8-2d8b-45d2-a9bd-aa868909ae4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="434a4adc-9d68-4c83-a763-0b9e0d9c1bd6">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="f05de38e-b6c0-4145-a093-17fe027aa5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c5bc40e-82b2-4842-94fb-aeea1636a8d8" connectedTo="ed26ddb9-0bca-4cae-900d-7ba73938dfe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e685c782-929a-4b50-b4de-caae14ecb85a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="afe573ca-0036-4ac8-8406-275e9554a8dc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f7ceacb-0f98-4cdf-9ac1-12ca8a83e2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e02f7631-e6fc-4a7e-b6d5-ab4d01b0f98f" connectedTo="7e0ff90f-e519-46a2-b579-a64d08702b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4122810-c6d7-4917-8056-b8322976f81b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7abbaadf-9438-4f3d-ba88-ff1eaae40177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9bdb4ed5-bb3f-415d-a72e-efc3ccc03e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80bf43a9-188f-4058-9a9b-3b521cf176df" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4c63846-5970-40bd-9893-a27f7b4c5685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3afd343e-0aa7-4039-9e1f-58fe0d5a6dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ebea740-f0d7-4f4b-8b2e-0449e15d1425" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="753fdcac-9de5-4f45-826d-b77f7dfdf9a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cae23484-4894-4d14-a991-d97a2afb4b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b968edb6-387c-493e-80e8-47822305b92e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64a109fe-67ea-4881-b738-4d5808a1cb45" name="InPort" id="02a060aa-bd86-4f3e-a0c4-e7a77ed35221">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="a280f8f2-88c7-45b4-a7b5-ba2a0adea63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91d42607-e527-48be-b1b5-04692fdd0f17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e02f7631-e6fc-4a7e-b6d5-ab4d01b0f98f" name="InPort" id="7e0ff90f-e519-46a2-b579-a64d08702b50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="889ab949-4311-4c07-a3f1-59ed5689ad67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a14328aa-54ec-4e74-8581-ae3d5a5588bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ed26ddb9-0bca-4cae-900d-7ba73938dfe4" name="InPort" connectedTo="6c5bc40e-82b2-4842-94fb-aeea1636a8d8"/>
            <port xsi:type="esdl:OutPort" id="64a109fe-67ea-4881-b738-4d5808a1cb45" connectedTo="02a060aa-bd86-4f3e-a0c4-e7a77ed35221" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="5de88a0f-6230-43ef-8ce8-b51ba04d54a7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="87499ecc-9bcb-4dff-8db6-b9c9233e59fc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1000c5ee-bd04-4063-bba6-1493ad9a80c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a65df0f3-d998-4e82-835e-e359a0507e08" value="358965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4db35278-10b2-4147-b6cb-0273201f2d48" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e7f2d068-76ef-4da3-ad9e-61996d304326" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d33f8a28-3314-417e-87a7-d73daffeec09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c5c2f8eb-49b7-4a4c-94e6-cff9194479b2" value="358965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c682895a-4902-428d-889e-17d7d1196516" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="32000e3f-abd1-46eb-bd27-8d3243254ea0" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="3e5df64e-6b42-4431-b56f-9ace8df1510f" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4caf90eb-2e3f-4f52-8f8a-f573fed74c2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="5becc00e-8bb9-4818-9ce2-7d116cac6407">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="49eb931a-f9c5-4311-a9cb-4b87fc44e70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50cb855f-d249-4b50-9293-d3ad34c95932" connectedTo="e19f5f3e-fce1-4661-9fd2-bb36dc9e9c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd7dce8c-6830-438d-a51e-8255c34ab36b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="4f835694-3068-4678-901f-d7e1998d0e7c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="95c11fa2-9974-431b-8219-16675724521f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a06abf99-bbb1-4bd9-a99e-ae0348ccc46a" connectedTo="11d57dd5-26b8-4551-8d0a-717202ea0a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09287ed4-e8c4-4eaa-aa70-d3f603eaa877" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25a9f4de-1913-4006-8bd8-ac4760af504e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a6f5f3bf-ad12-49c2-86b3-9f70b1934bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f90f51a-85e5-49f9-85b1-a14573ed6240" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="066b4468-49c9-4297-abfb-806b65c4d615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e33f3130-8268-4f4f-ac55-c48cb8a150e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="964434d0-ad01-490c-9c96-ef656d559990" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="65c30bb9-59b9-4917-b456-361568fc3da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ffb34691-6ddf-4e7d-ac0c-1d3f4944498c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4281fb8b-4480-4aaf-a568-0ad0f7ed2da7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="33369d97-dded-45e7-aa59-34a5fc9886d3" name="InPort" id="0dc93424-f976-4f92-bfe9-8ff30b5a45d3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="43457ec9-a593-4df6-8fbb-780103605b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48313047-f88f-46b8-b6c1-9e9113c4e26b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a06abf99-bbb1-4bd9-a99e-ae0348ccc46a" name="InPort" id="11d57dd5-26b8-4551-8d0a-717202ea0a00">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32d5f620-bade-4cca-adba-9c687935d943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="46c19002-1bc9-4b8c-a582-9eacb3cf6dd3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e19f5f3e-fce1-4661-9fd2-bb36dc9e9c7c" name="InPort" connectedTo="50cb855f-d249-4b50-9293-d3ad34c95932"/>
            <port xsi:type="esdl:OutPort" id="33369d97-dded-45e7-aa59-34a5fc9886d3" connectedTo="0dc93424-f976-4f92-bfe9-8ff30b5a45d3" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="a72dbaa0-d102-46d9-bb15-83779e38c03c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db1e91c9-9eba-43c0-a495-6fba2d50ac49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="d4a7301b-df2b-4d09-84be-502c0ef39aeb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c738b8ae-51fa-4ee6-91dc-0ce81ab0f30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00fefd80-bcb9-476f-83b5-c80340f3490a" connectedTo="f92d5eef-56df-4b02-8094-dc18161b2909" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d472822e-3271-497f-8446-af1cf9d51f14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="afeed3fa-4cef-489a-abc9-436dd60cade9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f8d6e293-d693-41d6-9440-bd33e40bb48b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30458d1f-72bf-401c-a6db-8e179a4b5b89" connectedTo="2e3ccf37-cab2-40c5-b66e-28502e849cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="538c48e4-4a08-49fd-a6ad-0c29facd74f7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a008688-a603-416c-9c8e-f86811148431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="937888a2-d402-4ec7-95ae-3e7d4e5ebb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e825eff2-ee03-478a-b3eb-e41093cee740" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="87b32993-b2e7-4714-bd2a-f57691511117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="039a537b-d1fc-40f6-9e31-c909a1930e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d40c8852-fde9-4dcc-9848-88b3fc05f853" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62fb2266-9efd-4db5-a4e2-49a1c423b527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a358e2a2-fede-4ac6-9647-fdd1e7bfc66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="975c5f22-3103-4981-9f30-b2c422426607" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5667ae0-7206-46f1-a66a-681dc00084da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c696c7cf-2eea-4399-a83e-2965111ee459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ccabd80f-e998-4630-8063-a6235e07fc25" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd75c963-fb99-4e59-a5b2-c162008e2ec3" name="InPort" id="221107a0-b0a5-49d0-8eaa-5106170c3fe1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6df272d9-7645-474f-9fa3-325693a5ce57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a54b20b-b857-4675-b43e-d8ac5520ebae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30458d1f-72bf-401c-a6db-8e179a4b5b89" name="InPort" id="2e3ccf37-cab2-40c5-b66e-28502e849cc0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1a0f1b82-944b-49f4-813c-b3a7d51717e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0999556c-1e9a-47a9-9800-c8e9614ff042" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f92d5eef-56df-4b02-8094-dc18161b2909" name="InPort" connectedTo="00fefd80-bcb9-476f-83b5-c80340f3490a"/>
            <port xsi:type="esdl:OutPort" id="dd75c963-fb99-4e59-a5b2-c162008e2ec3" connectedTo="221107a0-b0a5-49d0-8eaa-5106170c3fe1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="48613ea3-4d97-46dc-bec2-9691a0a11dbd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e2ccb37f-caf5-47f2-9b34-b4cc16d8aacf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0fb60992-33ee-4c83-95af-40d18ad253d4" value="25218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c1a68244-a6e1-4934-9405-a9be859ef7bf" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="97aa271f-92f7-45f9-a3de-69913928f459" value="1473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="43c32a21-a64c-4935-9d10-cce95523af65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9cd075f5-7ed5-4f90-913e-d8c233b39978" value="25218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6504416d-1cd3-43b9-b6fd-80138cb91593" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9c4d7813-2361-4202-b69b-2320c94396ce" value="1473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="6da9ac1f-da27-4718-97a7-ea104578a218" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3390042b-e8e6-48aa-81ce-52b47209ab6c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="d870190b-bfc1-46bd-b906-607b887c4f3f">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="c5b99fa4-8573-43b0-bc6e-2a0b58715076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2963c365-ba1f-449e-a6af-1d68cbe5439f" connectedTo="7bc2a2d9-430f-4b90-ad18-56fd49f2ef52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c936d9fd-ea44-46c4-b153-ac0601203b36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="e297f743-fdfa-49bd-9031-999caaf85a93">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad25df2a-0f4a-4146-a839-2052dad28e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94664223-5dad-465a-82e7-9d9056a93c95" connectedTo="67c69c58-e6fa-4ee4-87c9-7f9ebf861437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="497a747a-da89-4063-8868-bfea48ecc7e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bce7bb4f-4bab-430e-bcd9-820ef12ad4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="28e0d35f-9ec7-4389-9500-ec197ab818f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aac7cf00-ee50-4018-844f-1735715db7d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bdcbba68-873c-4bd2-9b16-c5259e99d15f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f6a0a453-116c-4249-a42d-c6bd9873891c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bab6892-5ecc-4c8e-b876-05b2dcb0460a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4cc47e6d-6f1b-4d37-984c-c7cde59f3aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1d56617-eb8f-4fdd-987e-b66b62a47676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de665467-4ad2-4e65-9a19-f620cb2a5135" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17846bef-9d71-406c-94d8-90f92b629f4c" name="InPort" id="5c913e29-389d-483e-8193-dc112fb368b6">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="ad29cf72-65c9-4bbe-8c7d-2044e2259335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7f465eb-3290-48d7-bd6d-799ffb2a6b2e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94664223-5dad-465a-82e7-9d9056a93c95" name="InPort" id="67c69c58-e6fa-4ee4-87c9-7f9ebf861437">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f6d7289-84aa-4a8a-b9e1-62aaefd2ef20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de977274-a726-4197-a505-c3d3a2aee8e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7bc2a2d9-430f-4b90-ad18-56fd49f2ef52" name="InPort" connectedTo="2963c365-ba1f-449e-a6af-1d68cbe5439f"/>
            <port xsi:type="esdl:OutPort" id="17846bef-9d71-406c-94d8-90f92b629f4c" connectedTo="5c913e29-389d-483e-8193-dc112fb368b6" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="0062f506-6ac3-4d02-bd53-e4e9da4661dc" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="a7aad9cd-9fa3-4456-8051-ea401ed61375">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6aeb00d6-10e5-497a-87d8-27473de6483a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6947e8b6-de07-4909-bae6-6381e8b2f42c" value="41640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc3284d5-f1f4-480c-9b25-5b977f28d62c" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a740e62d-e3f4-4e9c-b304-92cd2b3b50c4" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="15322189-4e08-455b-a91b-9c6f93c8e227">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0da796f1-32ce-4e3e-9af1-815291fe5da8" value="41640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="08f2cb77-4831-4e43-8bb8-a9c40d1d443f" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="45ab3d5c-9e62-430e-b968-d2061f1aa973" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="df09b53c-a5ad-427d-9c6a-5d5746f6e7ea" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6942a355-104f-4e73-b7fb-a924c73baf55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="916615d7-d6bb-4146-ae78-bc4266a730c7">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="122d2f82-cf97-490a-a451-49718886b3b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd071c6b-5d89-4fa7-855e-4bd5d8eec724" connectedTo="f098e5b6-7ca3-4a3f-8b6f-157234ce9133" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0754c560-e676-4060-8f3a-7ed094df563a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="e3c0122e-d49f-414d-a95f-098df6fb02c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec87b257-e83c-44c0-bb24-12be5a222491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c19a2ce-1fbd-4e15-8353-77e5e71995c6" connectedTo="e87d9f2f-a0de-475d-a8d1-ca43595c9385" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ddcf970-7113-449b-95b1-378dc611151c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6ddfa07-33da-494e-a387-74a255b1884c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="759125ec-2af5-4e3a-b083-c49bcdef65f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30a4d461-0b19-4085-a9be-406d05d7e253" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2884e576-19b0-4e71-acb2-b3d723f89583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35ca1f9b-287d-45e3-9eae-43ec7580fc1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36c730e3-db4c-4461-851f-9d6156f1f554" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2b376b6-7a13-4dc4-a03f-81ba5e1e3761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a10bd7ad-2ec4-4239-8c2f-4e252dec7d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d7623b7-7bf5-414d-ac9d-3243926cce86" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaa7eb29-dcff-436d-85cb-12dad168c57b" name="InPort" id="99d3617f-5bd3-401e-851a-ecf7147225b3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="44779a9d-8170-429f-83d0-2772b0e05831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76190db9-4381-4d18-af62-e835140d3b24" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c19a2ce-1fbd-4e15-8353-77e5e71995c6" name="InPort" id="e87d9f2f-a0de-475d-a8d1-ca43595c9385">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b93b375c-051c-41ce-abeb-effa293c900d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92a21ef6-12b0-48cf-a8cf-3fe279069473" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f098e5b6-7ca3-4a3f-8b6f-157234ce9133" name="InPort" connectedTo="fd071c6b-5d89-4fa7-855e-4bd5d8eec724"/>
            <port xsi:type="esdl:OutPort" id="aaa7eb29-dcff-436d-85cb-12dad168c57b" connectedTo="99d3617f-5bd3-401e-851a-ecf7147225b3" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="18a8b18e-60cc-4c70-916c-c9344ea86ffc" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f874a865-5da5-4878-a3a9-c707f1ef8cbf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="10e5e847-5b27-4597-9acf-d576588173e5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="668cb66a-3ad9-4cb2-afd0-c0d16b40f0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53d9ef6a-7563-4bf5-be71-2f109b85d899" connectedTo="8d4af00d-0def-4456-8e0f-60c8742eea95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d01f5d78-996a-47b5-80a9-c2cc59d6fb74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ec317e7f-2012-4ac1-9f97-223553c234a3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="923e22fd-868e-4c0d-b8e1-328d1769fade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0376da0a-a44a-40dd-bf3e-cef9cb02a47c" connectedTo="93fb576d-b455-4e61-a5bf-3a03ca45ad9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="702763c9-d7da-479a-892e-6a6b2bb4260b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4860ceca-1581-4d31-8f3e-44472f831d0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="435d0c28-acb1-41ae-ac4e-b8f07389a146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89518515-2aa7-4649-8db5-7b635676154b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f5032a44-8670-49dc-b81c-600d5b2e3200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17fb82b0-8fc9-4792-96a8-9ae483e45fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5359340e-1614-42da-9612-32d6c791b0fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="96534148-fc25-42c4-899b-1ba733552232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0fba29b1-9b63-49ce-bb5c-6c39d9b0d81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a33462a3-08d4-4f4c-922e-a4fa1dc23315" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="35a9d0b9-e1e8-4566-899c-dd9e41b0c757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="088772b5-3917-428c-b5ec-7d31a4f39812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce120adc-f60b-4607-8609-0e7ca43521cc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58cfe530-ba6d-443f-a90b-6ca79e7b21be" name="InPort" id="0b05d498-d1d3-4fa9-8413-e57860457991">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="89954c2f-e582-446f-af4c-a188e167e298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b55ebea-f373-467b-bfc7-03f2189258a2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0376da0a-a44a-40dd-bf3e-cef9cb02a47c" name="InPort" id="93fb576d-b455-4e61-a5bf-3a03ca45ad9d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e23bb536-f973-47a3-a4ec-cf561c6b7667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0cd03fa3-dec6-4ca7-b8cf-0931321c454c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8d4af00d-0def-4456-8e0f-60c8742eea95" name="InPort" connectedTo="53d9ef6a-7563-4bf5-be71-2f109b85d899"/>
            <port xsi:type="esdl:OutPort" id="58cfe530-ba6d-443f-a90b-6ca79e7b21be" connectedTo="0b05d498-d1d3-4fa9-8413-e57860457991" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="8cde62e2-2080-44cc-ae1f-c4fa783ced85">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="310aa37b-85fa-4b1d-8107-301a8b46fca2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5417aefa-ef28-4cd4-b1c8-0f6913fcb782" value="198292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e80ced12-c3a6-4647-963d-3ae245b8e0a2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e3a8db05-da07-4dc5-9d87-6a035d6cb1eb" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f4092721-1907-4b6b-aa04-dc61c3113707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="34e85320-e01a-4dc0-9187-4a5bb67f201b" value="198292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7ed78874-6fa1-4b01-bd6f-00912c48f4c6" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="55dcf902-890a-476c-9458-84451c586d57" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="4c12a6ab-d756-437c-a14d-bf1be6a0cd1a" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c017b77-b8df-4d52-acb3-494007f7ca47" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="782d4e94-5d87-43f7-8bf5-5c87dbe7b32e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1339d99c-92dd-49b1-a0e8-5d86723a62ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50d5e368-f5d0-424d-b3af-79bae050653c" connectedTo="0b686d2f-8927-447e-8a69-84858e572474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29fc8d90-9e57-41e1-aa2e-f5f8d97c976f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="55052112-0778-4d1c-bb50-b9e05fd6324f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc1e1dbf-fbd8-414c-bf9e-edb212804ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fa257f1-cb25-4664-aeba-9ca251976a97" connectedTo="1371bc19-8e5e-4af2-a7f4-f6bc854e6197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eaf68fe1-9a2f-405e-a504-34a2ede0d1c5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="623322f5-b58c-4f09-bb06-3ec85a4b20b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b216d3d9-85f3-4a62-a8d5-904f3411af16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e5b717b-90f3-4d20-85a2-ae79ff0ada21" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="452cf5fa-c597-40f7-a3c9-d5ed8f4df34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca10de14-5e37-4c81-befb-679ab1cebfd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="903ae157-ff45-4f42-905e-812390463d2f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a0eb64e-5020-4400-8c62-19d89007a06c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5e1e273-fb6e-43b6-9aea-0a161525afab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef9cc438-ce4c-468f-a6fa-f359a625e395" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b9697b3-c442-431b-b899-b26bbbc30f77" name="InPort" id="c0951240-703b-4cce-88d8-c19f6bf85461">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="14598773-6aad-463e-b732-efd9727f0128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f957c6ed-2cce-4cfd-96c0-a6c0e57c9623" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fa257f1-cb25-4664-aeba-9ca251976a97" name="InPort" id="1371bc19-8e5e-4af2-a7f4-f6bc854e6197">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51cc6398-2574-4842-aad5-1f274eeeeaf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f64a3e4-7b33-484c-829c-85d3e1be13ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b686d2f-8927-447e-8a69-84858e572474" name="InPort" connectedTo="50d5e368-f5d0-424d-b3af-79bae050653c"/>
            <port xsi:type="esdl:OutPort" id="9b9697b3-c442-431b-b899-b26bbbc30f77" connectedTo="c0951240-703b-4cce-88d8-c19f6bf85461" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="b679f119-4491-4e78-92e2-16013ed3e428" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="415aab61-2b3b-40e7-af70-9378f05d7788" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="24f80750-cc55-47d9-9339-649838afe43d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2524437e-7ac2-4d1f-a65c-b4de44ac52be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed1bf005-da6c-4cb8-af25-e43dbcd0cc80" connectedTo="fe92913b-dab2-4c1c-a54a-c1508e0632da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38c6774c-210c-437e-815b-6ef73f88ce38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="a4d97588-bb51-4456-864d-da4ee872ea18">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="8dcc2e10-0e90-434b-9b23-cd75b050b589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d1c936d-2b60-476a-b4c0-a2b61a63c74d" connectedTo="788714bd-8386-4e0e-b168-aa34772e6b31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4531b4e-4aed-4e85-83ff-1b671e0d16b7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="98ca0026-5984-4989-a3f7-a5fa2b2169ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1a3fac14-141e-4170-98b3-cdc89a2365b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d841d354-d49c-465f-9078-1b9899cc163b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="01f4932a-1be4-4b95-ab05-7fe5b016c052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16e268f6-9fc8-4b89-b3b0-76dd0c28bd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7b70f51-2ca8-4f6a-b4f1-9b36d002953a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="577535fc-7c1b-4703-bfc2-66bab9abff24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd07e201-8beb-443d-8adf-c5275513b414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb3aba8f-a3dc-44b7-8bfb-d66aeafd06c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77adf809-9403-4df6-b960-6e89799c2bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a1e0696c-2864-48ae-98fc-59a48f8a5451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6efe9440-d948-4cfc-aaf6-469bc81941ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94e3ccc9-543d-43d5-8c22-c3d78ba2bb88" name="InPort" id="5ccf3e96-5371-415a-aea9-52d2e1ee0cc9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4868655e-f950-46f6-b2b7-64d2af7e1f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67476416-8bdd-447f-bc8a-915110425cef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d1c936d-2b60-476a-b4c0-a2b61a63c74d" name="InPort" id="788714bd-8386-4e0e-b168-aa34772e6b31">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="55c8bd3b-8256-46be-8455-e6e67d1cd60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa021401-3928-4f9d-b2ee-5c9a320c7fc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe92913b-dab2-4c1c-a54a-c1508e0632da" name="InPort" connectedTo="ed1bf005-da6c-4cb8-af25-e43dbcd0cc80"/>
            <port xsi:type="esdl:OutPort" id="94e3ccc9-543d-43d5-8c22-c3d78ba2bb88" connectedTo="5ccf3e96-5371-415a-aea9-52d2e1ee0cc9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="e68b8306-02db-4b81-8530-b1bf5ff72eee">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="22eed762-461f-42fb-af71-86ec98fc20d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f0f1e56a-fa88-42f5-81cd-5eb1e136793f" value="166760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e5b601ad-73dc-49b6-86b7-88dec590eae1" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d282e8aa-c1ef-4c90-8686-03dae9887364" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="39d72aea-212d-44b3-bb2d-e7afd4e6521a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a4044fab-1486-402a-84f3-48161b0784b5" value="166760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6cbd57b8-e01f-4a49-92a8-e17c7262948a" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bf85fc52-f2b5-47b0-b6d5-6a4b27877710" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="7affca18-d5bc-4604-9f14-e2644dc31513" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba704507-3126-4ee0-9bba-052ec06a1331" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="49594b90-3ec9-4646-85cc-e28d2a371461">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1ffb5c28-f68e-48ee-b87e-84a343223fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="910411ed-513d-4504-a380-2ce0a20135d2" connectedTo="18819ec3-8479-43a5-abf1-a944d44930ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6274dc25-33bd-4e43-840f-babc04725d5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="b39ad033-77fd-45d2-839e-4f2fdbd21100">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="469e8c81-df6f-4fd5-9c29-736252254a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2157d593-653d-423d-a770-9880722aed17" connectedTo="5303f938-c09a-4cbc-85fd-7223c750cdc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60c97e75-9d99-4080-89ac-5ad27852bc12" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69899f90-5eeb-44ea-bb41-299e6173676b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="02a0465d-c122-44e6-8774-f306a6f80767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93013c2f-f1c5-4f2d-a322-9cc73045e0de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="954e03ef-288e-4284-8874-d00e48b98df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cc23b820-3759-4828-bb22-2710048f0ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="697557b8-5e93-4eac-a1e8-345378b5eeb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3ec6976-4248-4b3e-9c25-463497b2b895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f55e180c-576a-4d90-b510-03b4fc62e578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="acbc47f5-9c10-44d6-994a-a65c1fb4d877" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5df8cc70-3b22-4d55-8668-3e1d8bf64e06" name="InPort" id="fe6a9c72-3190-4637-b6fd-cdb9fcd1a1d2">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="f663e14d-7662-4657-b977-9d9e081a4d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="809a3586-e04f-4c99-8f4a-e944a3762070" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2157d593-653d-423d-a770-9880722aed17" name="InPort" id="5303f938-c09a-4cbc-85fd-7223c750cdc5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d35e4ac2-ad01-4aec-a53e-93d95b4a3cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08f6866d-886f-4d6e-bce9-d6e23fbfded7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="18819ec3-8479-43a5-abf1-a944d44930ec" name="InPort" connectedTo="910411ed-513d-4504-a380-2ce0a20135d2"/>
            <port xsi:type="esdl:OutPort" id="5df8cc70-3b22-4d55-8668-3e1d8bf64e06" connectedTo="fe6a9c72-3190-4637-b6fd-cdb9fcd1a1d2" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="8253fd4e-ef6e-45f6-ade0-af69e7a4fc5c" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97a3bf32-b9c0-4c46-a529-2178fc2d196f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="f6f9f990-30d0-4447-a31a-37b6d1bb1fe6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c62fef0-5724-47ec-93e0-5ecb07000aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e074114e-d771-4f15-a7b7-dff201f6b427" connectedTo="506a97e8-c94a-4899-8508-6444104398e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c210190-4ee6-4ede-b836-c8b0deac2b4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="ebb35b7e-9a23-4187-b7fc-5bc924d8940e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="191d689e-0f5b-4189-b1c2-d3d3734a48ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c4afd1a-cf7d-4c83-8300-679983c31519" connectedTo="2282790d-64a4-499d-b0aa-f9cf47e1da12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e4f40b2-85a8-44c0-88eb-83e47b8691f3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="78c6addd-70cb-4859-b484-7aca30ad54a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="30fb1582-3e24-4d99-a142-ec44dae87a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e5b6112-cd93-4f90-8417-7b09cbf0c6f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1112f52-1447-4d32-9044-cd3011cf9279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07a8e5d4-c0c1-41dc-b8f6-93ae91ba9a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3816fcd9-2de0-4461-99c9-7a753cbce999" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="16062c46-3e36-4ed2-92ee-933759a6eb63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29397218-3053-49be-81fd-fd9d7252fe7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e12f9de6-060b-49c0-9633-db99ea8fa8e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79e7ad3a-1a42-48a1-b79d-b83348c4e1f0" name="InPort" id="4827575f-c017-4643-bdce-0fd1402e355d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5aa92c95-f679-4fe0-b895-1f9f4f08d7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf02e786-8b8f-402a-b8f0-9d3c0a937a43" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c4afd1a-cf7d-4c83-8300-679983c31519" name="InPort" id="2282790d-64a4-499d-b0aa-f9cf47e1da12">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69c99602-0b10-428d-a430-bd72ee0c352a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd14fb96-3e2d-48f7-b1ff-c8a02ba1e561" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="506a97e8-c94a-4899-8508-6444104398e6" name="InPort" connectedTo="e074114e-d771-4f15-a7b7-dff201f6b427"/>
            <port xsi:type="esdl:OutPort" id="79e7ad3a-1a42-48a1-b79d-b83348c4e1f0" connectedTo="4827575f-c017-4643-bdce-0fd1402e355d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="a73db22e-a7f4-47f4-85df-72aae0a123d4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0dd24158-83d4-49b6-beff-bbe6abf4444b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4a0abaf9-7d37-420c-a733-7615a017ba62" value="146759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6748bb6d-9976-4dec-9d3e-661246a3fc76" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e6f17e13-758f-464e-afba-73f7b454492f" value="1167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf53940d-0274-48a6-8e44-c00ec30ebefb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a8764bcd-39b9-4383-b74f-387638f4af91" value="146759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f9a52595-0b13-4b16-863f-e6358eb708ab" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="102effa8-087f-4de2-9f5f-32b83b7eb225" value="1167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="18e90ba2-9f50-4b4d-8e2f-1170e05616d0" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27539b6e-4f0e-4baa-a0af-3f3fb22cfafa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="3ef2d0f9-ffce-4672-bab4-bcc3caf88bd2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d024f30d-8055-4186-b891-235b77628582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f9108bf-d790-4641-b0be-8d720adaa312" connectedTo="05c61685-ae45-4d08-93b6-ae874e5722ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cc0692a-865c-4e23-926a-e4d996b8f6e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="15fd2768-8ac1-4f7d-9360-2c126044f65f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bbb3c1c8-2fb5-4dc8-9bb0-a7d5156fa1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba383b3a-1b1c-4395-bf6d-29b56a537558" connectedTo="0c307763-463a-490e-b8c0-5f422967b585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ecca294-ee40-40a5-aec9-b651b128e59d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76018f7b-0eb6-4b52-97e5-5b632f6210be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1c49f545-8763-4722-90cd-c246425a60b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b7eb95d-3d24-4bff-a11d-591c2013bd2f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e2fce50a-cef7-46b5-8167-b7d933164058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed391f4f-ba3a-41ae-972d-5aeeb107dd78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="306c0f64-65be-49f7-9981-24dbc9bf1202" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a181614e-f4ef-41ea-838d-ec8319a2c001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ca709f51-953e-44e6-b17e-c3a7a41e9cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e5543c0-046a-4c10-b7b6-6d439620bf26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3356b18f-eb98-462d-a545-e8a64803b128" name="InPort" id="ac4b688b-c90a-4466-a632-bb9f43fc07ec">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c49922d6-08c4-4acc-9c61-6d75a35ad1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7a337f1-d976-4033-a233-4f111cccfcc4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba383b3a-1b1c-4395-bf6d-29b56a537558" name="InPort" id="0c307763-463a-490e-b8c0-5f422967b585">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="daef4b81-b4e1-4f9a-9feb-093d7ef2b3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01c8b6d7-d484-4b8d-a82e-172b61a8e75f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="05c61685-ae45-4d08-93b6-ae874e5722ac" name="InPort" connectedTo="2f9108bf-d790-4641-b0be-8d720adaa312"/>
            <port xsi:type="esdl:OutPort" id="3356b18f-eb98-462d-a545-e8a64803b128" connectedTo="ac4b688b-c90a-4466-a632-bb9f43fc07ec" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="3ec489c5-3cdd-451d-a544-1cb019f2309d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="532e4f1f-1b9c-488c-9a81-c2ce15232312" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="15dd98a3-ea44-4de5-89ed-996adf53e95d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2a89a240-0ee2-49b8-965b-864db0f3f869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4961efcc-09fb-4082-98bf-b235ccae44c6" connectedTo="b89aa089-c2ca-432b-bd08-77a1d2c97621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd0e0a76-9481-4c88-abbe-0b6aa51d9345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="04560666-bdbe-4fa8-b829-07c00e5fb172">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4add6b40-7312-4fdc-89e0-2065d6dc5e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26153503-ffd9-40c3-8538-bbe16f608814" connectedTo="b0036f91-3b6b-4d39-83cb-7ddf777d6b17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b798a9fd-9736-4975-9ab4-1d29b04a8d84" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7324e456-4353-4e98-b485-e0e323d81b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="48846b7a-1a9e-4e04-a475-72cb6a86b984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c4cf156-3bbd-483f-8280-6134da50091d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fdabedfb-459f-4abf-879c-bd59e16e5956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b4ee549-cf08-4a6e-918c-7c8589423b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="362a817a-3122-468d-ac91-db40a10ea31f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="038b863f-dce9-46c0-83da-c8e19c55291a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="177bacd4-eaa2-4f7e-90a2-e4d0345d031d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dab93d7-467e-49c0-9915-fe139883b507" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9b0f1429-963e-41f0-b26f-863b059ef69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2d063e50-15d5-45f4-a18e-5670b9cd3639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88ceafbc-b10f-49f5-989c-f521c00a93ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d44d46b-1318-4e97-994d-76d694c4db96" name="InPort" id="a2e97ac4-0a42-4481-9a72-21f3bfe5b961">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a14e6b00-2d2b-453f-a698-5059f2e436c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d60e5133-db8a-448a-87aa-0d10811bd86f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26153503-ffd9-40c3-8538-bbe16f608814" name="InPort" id="b0036f91-3b6b-4d39-83cb-7ddf777d6b17">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ba44903-dc45-4faa-8a52-4157ed94e7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="282d1436-0e35-4029-860c-ee7b8d73cff3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b89aa089-c2ca-432b-bd08-77a1d2c97621" name="InPort" connectedTo="4961efcc-09fb-4082-98bf-b235ccae44c6"/>
            <port xsi:type="esdl:OutPort" id="5d44d46b-1318-4e97-994d-76d694c4db96" connectedTo="a2e97ac4-0a42-4481-9a72-21f3bfe5b961" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="9328bf72-c40d-4758-99f2-615656db951b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e42775c6-1512-4e15-8a39-1a2e37ef065f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f640525f-fbbf-4584-9ea7-d1bc440ff60e" value="156464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1f752d43-745a-4707-b266-30be10c0c0af" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8b5fb0d8-ae61-4a9d-8fa0-45aa665370dc" value="1564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="40fd0a03-24b0-4ef8-8771-8191d9da396b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="95401d21-ca0e-4d2b-9932-5974e91eea58" value="156464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="feb8bbbb-6c29-4d1b-a972-d39ba2ad8731" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="dac05a19-5f96-4d02-add5-8cf47116b0e1" value="1564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="eaf2d299-bf11-46f9-8aef-440881df4579" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0204206e-14df-48e4-915f-736174ece9fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="2e06e415-b5c8-41e3-b7fb-832aeecdf313">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="629db9c5-5a07-406c-a94e-851e512862f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5121cb3a-7abf-4965-a1ae-0eee46dbdfef" connectedTo="f01ca343-6688-4829-b4f3-b35158ea59d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3343d986-f81a-43ca-b919-eb4695153c82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="eb7fab2a-5d32-4d47-a18c-b02999f75152">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="301ce6ca-feab-49e1-89e9-23e6bedfcd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81fa949b-bc8b-4048-84eb-ded359c14aaf" connectedTo="1f120f43-0c61-4d22-8cc8-b427b1001700" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24154e40-45c9-4de6-93e0-17233ca117c0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d85384a-fd36-461d-8145-b4a9f016a8cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="5f65d106-229a-4226-9cad-959acf2674d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="519c0f2f-88c1-4dd6-9610-1de45c261280" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3df8d642-fc0f-40f0-90de-68bac42e270b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad0ec35a-3f83-49cd-b202-6e556571b2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75fc8d48-f7b2-49cf-9dc5-24b08cd0dcd7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5781472d-b0a0-4f1a-9066-d3a655b8d7d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e98a5df2-74ec-4ba5-8f8a-7acdbd145528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="db93a16f-9a51-45fe-b2f5-776b13a39241" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af9c940c-7c88-4f95-b673-c745cf4bfe0c" name="InPort" id="1d4073b0-405f-44b1-b17a-09e9cc4d2f23">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="e803f436-a146-4948-bff7-dd14e987514c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d891a3b2-1ab3-4c33-ab78-920f92165e06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81fa949b-bc8b-4048-84eb-ded359c14aaf" name="InPort" id="1f120f43-0c61-4d22-8cc8-b427b1001700">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08ed92ab-43d4-4bdd-8d1a-d43fe1fa39df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca751a45-fb89-45d5-8e4b-5e3cc962d409" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f01ca343-6688-4829-b4f3-b35158ea59d1" name="InPort" connectedTo="5121cb3a-7abf-4965-a1ae-0eee46dbdfef"/>
            <port xsi:type="esdl:OutPort" id="af9c940c-7c88-4f95-b673-c745cf4bfe0c" connectedTo="1d4073b0-405f-44b1-b17a-09e9cc4d2f23" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="dabd3a94-80c9-4a44-8bd5-06848198d5be" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e02fc2d-b2b4-4136-a99b-ce7196a87422" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="baf718d6-62eb-4a60-9a50-497cced112f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd1a04f1-2e80-422c-883e-a66ec45e4cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26a5dce5-b30f-4b0c-a919-bab165f5e4d4" connectedTo="13c91357-952d-4edb-ab5a-12dd8abc46b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbdfebac-95dd-4f5d-9de3-b9f2db7c6278" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="767b5c38-dbfb-4f76-9d35-e53df18dbb3f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2dcafd50-e339-4634-acb5-fc4300f66916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa7ed86e-8efe-4c7e-b09b-5c0fc1911f51" connectedTo="783d2976-5449-4aea-91ae-2f356163e4e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5a43127-93aa-4327-a203-e475d1d0f030" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="30838da1-6ae0-4df0-acde-2292775aff95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ceb21e02-a7bb-48ab-ac6b-cc958a51932d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80f2bded-3058-4ae9-9fe5-354ce05688f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce850750-95f0-47da-938c-bd27bea01db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02b5448b-dfcb-4368-b303-f77cd83f2222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e31aa9b6-ab7a-4361-ac1f-e7b8dd8d659f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e4b048f-6690-499f-ba38-607a746eedf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2609aa16-07bc-4e2e-90bb-c6452614a3ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e27af4d3-32e4-4558-a826-085746cf09ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5821465-8a7f-420c-9f93-078af13122ec" name="InPort" id="a4cecf35-fdde-4fdb-a35d-23571956d74d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="740d89a0-1ca7-4b04-917b-47b8f474f725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55ac7021-9c8c-4a2b-9749-761d8c0acc82" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa7ed86e-8efe-4c7e-b09b-5c0fc1911f51" name="InPort" id="783d2976-5449-4aea-91ae-2f356163e4e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e547357-4e06-4a1c-bc49-6dc87913304d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d0c6e88-3f6b-4ebf-9b5c-ffaad08962dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13c91357-952d-4edb-ab5a-12dd8abc46b6" name="InPort" connectedTo="26a5dce5-b30f-4b0c-a919-bab165f5e4d4"/>
            <port xsi:type="esdl:OutPort" id="e5821465-8a7f-420c-9f93-078af13122ec" connectedTo="a4cecf35-fdde-4fdb-a35d-23571956d74d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="1b4522a1-60b3-4e54-8d50-0cf5f899d763">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4e34bc86-5df8-425b-b2a3-1b468303f463">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9754201a-99f6-4f95-b7f4-06c58c3ff300" value="47375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a02a7f9f-3b88-49e0-af52-cdc04652e96e" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="45f16af3-9fe3-4637-ab8a-572037fd59ed" value="1466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf752246-5b15-4076-aa1a-b1c375af172e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e65c4143-03f5-48fa-944f-6314a02cd4df" value="47375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="24b260a7-6691-4a00-be6f-b14f55c6382f" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="39960347-21a6-49c2-b10b-0412eae5417d" value="1466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="331d68e7-cd7a-4d58-97d1-c5c667111889" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6f149da-79b6-4d4e-89bf-89732a880feb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="446512a2-5f7a-4d67-9092-720a5ca9a279">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="731c5723-344c-4130-ab91-66e69994436c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8187a75a-7ea5-4a63-9900-ccddb19d2e8a" connectedTo="0716a4b5-bd67-4d84-8090-da8718da521c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d7a2e85-f4e5-40dc-8c46-7eb3a0a6664b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="65fc9d2b-7417-4e65-9d2c-e8cab86eef6c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38d19b8b-3190-482f-aca8-2df9ddc8303a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1273be11-0d37-401f-8381-811275f0048e" connectedTo="a35eb313-16c5-4636-b515-53b0ac7383f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2931a0f-05b6-4b03-aad3-9c8c3f82a9f7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67a1b5db-f68d-45ff-a4e1-1882bf3a4aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="90db9fec-9835-469c-b5d8-445fdf7cdcf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64c4cc5f-2c72-4e69-8371-661f754ef196" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6dd57bb-bab4-4f20-83c0-b5cc5384e4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0cf28ddb-a75a-40aa-8b7e-f687d066e2b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6af47230-03d2-4613-925a-76203cab2c51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3949c399-163b-4235-99df-69e30e8f20c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a57e96c8-1d01-4bb8-8024-303971945a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cd359a63-8168-40d6-820a-d2deeb2377bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe11e395-bf83-4129-913b-9db9b2d61572" name="InPort" id="956d61b0-2d74-4d07-afce-9a955167f4d9">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="4366670f-ddf8-4279-b0ee-6217c1dc3b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c7c93ed-db48-447c-8739-d0af1e23d021" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1273be11-0d37-401f-8381-811275f0048e" name="InPort" id="a35eb313-16c5-4636-b515-53b0ac7383f9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd4e4f4b-c8e9-45ec-9783-5b117f2a05c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56b50bc8-4d57-4d90-b239-c3676d9cefa7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0716a4b5-bd67-4d84-8090-da8718da521c" name="InPort" connectedTo="8187a75a-7ea5-4a63-9900-ccddb19d2e8a"/>
            <port xsi:type="esdl:OutPort" id="fe11e395-bf83-4129-913b-9db9b2d61572" connectedTo="956d61b0-2d74-4d07-afce-9a955167f4d9" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="24e2543f-dcbd-4483-8516-642c9f4e6068" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9654d85f-99fc-4c33-922d-d67d19d37b62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="1e3b9098-f402-4721-8de9-2f81fd891ef5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="61754001-6452-4b61-84f7-a62e59e1c256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a889585b-b6f0-4b56-b544-bb45c92c563e" connectedTo="bf855310-40ba-4336-8fc1-a60dd71aee1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9db1901a-3110-42fd-94b3-4ab38f9e29c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="93f34d7e-f780-44ec-9a30-132f3e397ad1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71bd52f7-65f7-4a14-9689-f4c18cb24037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab6f5383-5aec-48a9-b994-6026e2ef7752" connectedTo="7cc4a8ee-3860-4b0f-bd1d-11af4821a6c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14af047a-de28-4541-9a39-23960c38caa6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89c1c5c3-14b7-47df-9b06-9db5637a3478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="88895fe4-76e0-444d-b766-c021fbd2e03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="117be681-88e4-4b61-9e72-57b8f29f2d4d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7b01c586-c586-4ed0-9642-915d3e0fe22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6479beab-47b5-49c4-b2a0-66b374edbb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d8e576c-5e17-4097-89ca-001f3495b02c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d872c74-cbeb-4c14-ad1c-b1e4fec937c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d34a36d-82d4-4530-8d87-4956e5e171ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c24c909-69f0-4506-856b-057651d46ccd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="619ce908-7b7c-4698-99ad-244a02d4d290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="222f6877-2afe-42e3-b40e-adb17d94df2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1fed60ae-5d1c-4aaf-a31d-2bfb005692b3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f02e1e97-205d-4f21-8d16-712369225e80" name="InPort" id="bff29ba5-fba1-4f4d-b888-86bc3c6bee41">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8c5b84c1-faa0-4558-8cd7-bbab01c34505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24ada262-098b-44db-a9d9-4ea0fc4e65ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab6f5383-5aec-48a9-b994-6026e2ef7752" name="InPort" id="7cc4a8ee-3860-4b0f-bd1d-11af4821a6c6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="83f86a9d-dfe3-4d24-b71e-a0d337aa6fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6af4d16-bb6d-4db0-87fa-87542697e6b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bf855310-40ba-4336-8fc1-a60dd71aee1c" name="InPort" connectedTo="a889585b-b6f0-4b56-b544-bb45c92c563e"/>
            <port xsi:type="esdl:OutPort" id="f02e1e97-205d-4f21-8d16-712369225e80" connectedTo="bff29ba5-fba1-4f4d-b888-86bc3c6bee41" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="572c1f6f-7408-4bed-bb48-124eed6b56f7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a5d301d1-5860-4866-bf9c-203307eda375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="604534fa-9d91-4457-9a52-582156860e80" value="239596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="de8e4c30-2f7e-46f6-bcd5-56d49aae876f" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e8aa3d70-e470-439a-8bf6-b09e0f403617" value="1467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d205b9c3-975c-4181-b9a7-d0f9103fea6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ee4456f4-770a-4636-9a56-9f0a3f67a4ad" value="239596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0e62b723-fb78-4332-9bd3-e25e59f509c9" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f8765112-3182-4068-89de-30e770571697" value="1467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="752a0e78-a33b-4bba-bcac-10cf7691255d" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9249040-5312-49e3-8ba4-8fe21f7875c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="e78de32b-8065-425f-b568-14dacf07f945">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="1a6c0ba2-ce71-4a73-bf42-7a8eae03cff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68d654dc-8116-453f-9e4f-16b5878bdaf8" connectedTo="c2a23c32-c545-4816-8124-64a3e1118087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38f46b91-12c7-45a4-b460-9a360db9c4bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="807034b8-5390-424c-ac7a-f34b5ef5c023">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f31d1d59-9b71-4545-bd86-8b5c52eff5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="956194a8-092d-45da-acac-f583d3ee4b23" connectedTo="862b39c8-423b-476c-a6f7-f8aceae16e89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae08a0e6-fe8c-4388-89d4-b85b12c493e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fc4348f-2df7-48fc-9374-eb3b7459f159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="6178041a-7c68-42d0-a4dc-6423a989f00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0dbc3aa2-182a-4f7b-ab5b-23ba3354c52a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2dbc89f0-e4af-4572-9938-10fa32b62f3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11618fa5-d906-4634-9775-2d020aecf095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5322207-cac6-45e5-9740-8312e6cf8ea9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d68500ab-bd7a-4547-9a21-87bac1798d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="122d930e-87ba-488d-827b-ed2a3452d9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4aef0d7-6446-476b-be90-75ec64296505" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7e43f07-dc47-431e-85fe-96160c37213f" name="InPort" id="d380764f-f756-4f38-b907-921e0ee85d00">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="812e8445-72f4-4b57-84f8-dddf592635c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5671c0ce-f8a4-496f-a0e2-54c41080cb14" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="956194a8-092d-45da-acac-f583d3ee4b23" name="InPort" id="862b39c8-423b-476c-a6f7-f8aceae16e89">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="295ebfa4-1274-4e84-a29c-dcab7ffdf375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f264b3f-dd24-42bc-a523-af5f28de1746" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2a23c32-c545-4816-8124-64a3e1118087" name="InPort" connectedTo="68d654dc-8116-453f-9e4f-16b5878bdaf8"/>
            <port xsi:type="esdl:OutPort" id="b7e43f07-dc47-431e-85fe-96160c37213f" connectedTo="d380764f-f756-4f38-b907-921e0ee85d00" name="OutPort"/>
          </asset>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="91ab5fed-3df5-4cee-b2b5-881f449fe91e" name="aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="269a8951-1824-44ef-96ea-c00dd5344cc9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13d1101f-6c81-4dbd-93d6-ec01c171e165" name="InPort" id="329e4e65-63a8-48b3-b348-c173b7a2c910">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="60b1a15d-5121-46cb-955b-d6d27e17f86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1449f93d-7c57-482c-8134-28c6e11ecddc" connectedTo="775b5892-ce38-4784-abc9-be3f04abd8f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8a96910-cd00-477e-a132-e64d732681b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="500bce37-5181-4e30-bae5-092db7ba2b7b" name="InPort" id="5c8f729d-fc97-4864-81c6-0c4292a5a2ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2188494c-65cb-46ed-94a1-fab881ec0ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="123da97a-0cfe-42ef-9f96-c386470e24d5" connectedTo="c5a51009-ca96-4554-bf7a-34b3dcdbe153" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fc320f6-0443-4817-9e78-78ba3f501ed7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03d31ab0-909b-4aba-a167-4e5bc31ce2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="961946a4-4138-43e4-9128-9047cda858e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d999e95e-2b97-4ac4-af77-6c03dc129c5e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bee085d7-66a0-4149-96be-0eceb9e15cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b65d8a61-64d6-4e28-861d-85e430c13c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a519667a-b16d-45b3-8e66-bc3249ed0598" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0875e9d1-05e7-4a41-94a2-ab8bea6a5a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b2fd9983-6901-462f-9aa7-e6ac8ce4875a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b732f250-6ad3-4d6c-a301-fc41e91addd2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1a649fa-5405-4d51-bc12-479c40301930" name="InPort" id="4138d9d6-c6cf-4e85-ae62-eac658f7a3c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30092d37-e827-494c-9db6-11e8a1b8bcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da00206f-15a9-4f1b-8243-68d250d03c85" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="123da97a-0cfe-42ef-9f96-c386470e24d5" name="InPort" id="c5a51009-ca96-4554-bf7a-34b3dcdbe153">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1237cda1-f97f-456c-a1df-0e2b03c8c329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2907b944-36d7-400f-8f51-4b96140113e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="775b5892-ce38-4784-abc9-be3f04abd8f4" name="InPort" connectedTo="1449f93d-7c57-482c-8134-28c6e11ecddc"/>
            <port xsi:type="esdl:OutPort" id="d1a649fa-5405-4d51-bc12-479c40301930" connectedTo="4138d9d6-c6cf-4e85-ae62-eac658f7a3c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="21dc49ad-7249-487a-b6df-2d8a0a6116a4" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="13d1101f-6c81-4dbd-93d6-ec01c171e165" connectedTo="f0cac486-3e5e-46d1-bc7b-cdd16bc30620 2a37a925-ab80-4681-8427-047f80f06053 3ad9fe7f-b75f-4a2c-9827-c20bb00bba4c b0925279-dd74-46cf-af07-bf7b451f30ba e6ccc3d9-da57-4b1b-a545-f284c1725394 6e3bd396-ce99-4eee-afcf-fe4242502f33 40911c39-7acf-4d1b-b9c9-5ef52a2b1e94 259fd2a1-fe40-4b49-bc45-dc40308def1f 89900051-767e-414c-8ff7-38557772499f ee1ce32b-39af-4134-a561-da01c47d0b6f 20f48d97-95c7-4c1a-9c68-62e61390ccd9 7ab4eb56-96dc-4810-b46e-d2387769cb8a f6f2ba4e-832c-4a83-88a8-b77140b3a5cf 71374d60-a1fe-425b-a412-bd7fec02a068 2e1bf9d1-576c-4994-9838-e747a2f86699 72eec930-3df8-40a0-8786-68f7ed0f6be3 fc1909f9-c9b9-4e63-b0e8-041040c9873a 4be54794-53dd-4760-b8cc-663e5810286c ef7aa2cc-a25d-4e93-8a68-9a65d045b147 b616f266-c898-4454-b26c-5de278987fb2 71cbcb3b-8d03-4d67-aba3-069d084607b5 1d755a3a-4ec8-4f61-958b-6258ed809741 5dde1e1b-a098-4500-8ecc-efdd7323cf4d 671146c8-2142-4e09-91ce-5d763ca88fb8 7c7f5573-7fcc-4009-a050-e5137b67e309 cf3f95ee-3af8-4195-82bd-4961d78c5813 7fbfc4be-1748-4f5a-bdcf-415a3c335a47 2bec205b-84df-44fc-acc1-d39e675731e6 9f3e148e-cf70-4226-aee2-aa8bf090f7db 37ed226b-8c8f-4c2e-aeb1-8693699b7ad4 c445dec2-de4c-43c8-8a4f-8da865b681c2 77b81b6b-cc2c-40e4-a9d9-da4726e7c12f 6009e822-9912-4c88-90e5-8cb642de6588 7a269c4f-e59c-4df1-9007-774940495219 23188daf-7ba0-4f13-a9ee-0593bfa332b1 2276ab35-d766-4106-802d-d7b58d2f849c 5219f069-f34b-4ca3-8a01-c28407c0e240 dd1849fd-bbc1-4389-92ac-310bfea6da0e 0cb57457-a37c-474c-97e0-44eb7f06803c 26ec0ef1-8066-42df-965d-9429081ff505 2dcacb68-3517-4b72-9046-73741d30bd72 ba1c3e9d-3d23-473b-ac6d-92a0cbde664f 02765b39-d990-4131-a064-c9672279056d 5db5c90b-17e7-4b97-baa7-802b28ce1ba3 8e0be729-f4dc-4355-b810-dd73d564a318 f5cbfec1-a086-46a8-aa9a-9bf6b5e0a47d b8d60370-46b3-4453-bedb-55748938e85c 90506b32-7d44-4d76-95d2-11ce5ce884e1 19c5a21c-dccc-49eb-8463-b136222bb38a 68abf586-79e8-4508-857a-76118772a3fc 7646df70-3015-49e8-8705-6ecbfed68de7 64e35247-b949-47aa-a98a-87a112fe05aa 74b26439-6eff-415b-9935-8298707a5c5e 21a8648a-7669-461a-9b7e-62ef52601066 44e5387b-8c52-40ac-baae-602fe9ff1436 d1a2e80c-9665-46c3-861d-2f7d9d85ec0f 79a0b692-f5a9-43b3-ba88-b52c7a643248 bc0b67d4-12b4-47d6-aea6-2d955558d571 07c122d3-dee2-4132-b44c-23bb4436a6c4 97eafda3-a0c9-4b30-bc84-939dde962af9 20e8c464-fa84-4738-8f51-ea51e5592efc e8475c79-5a64-45fc-8994-607338e15fcd b06d17df-7f24-4bc1-bef0-47038d7b955d afee5c7d-fae2-4dd1-aed5-e459fc098f14 458f5fc1-6386-4b2e-9b72-8b6f881c4d58 2beae6de-235f-4358-9010-b0e2c1aa0a38 4746a085-6ad4-40e2-8fc4-18e4fa6c7ce8 db3795b1-1925-462d-8153-e5b7252ec2f0 32f3e7ab-8639-4cc3-8486-14b18c7fbfb8 78d5cdac-a99a-47e8-90d0-4779c00501c0 a64cd83b-0ac2-48f9-bb61-ec0658e5ef3f 301e10c0-cc5b-4b90-b3de-dff14ee036c9 eb08fd3c-4bd0-405a-b975-2fa4c27a80c3 822078ec-b1f9-4f90-aef4-af4252810036 010142e6-fcea-45b1-a55a-8df4e1288ff3 0f74b21d-e194-4285-96ec-265625e9a5cf ccdd4216-157d-42ce-a19e-f6fced023d0c 15dbba08-85b4-4773-9df1-61e97aa28ec4 6c5c309a-9bf0-4f52-a7af-61d69085ebde d8fed583-cf2d-4cb4-964c-39003aaa8248 5ce5b559-5571-455e-8b7c-90d90c0511ab d7f9b0e1-dd22-4e24-b412-6e43635a1c5c 144bf664-c46b-4997-be39-e2607159bf74 42863b35-90d5-44f6-aafd-95c69d5be1bc aac6aa0a-4e4d-4ad4-8296-1b9f069d2d81 8ee6bfdb-0a6c-448f-9a9c-e86d83f9ad6a 40b1a026-3e57-4b51-878f-08e21a081e4b 6da3d33d-239d-413a-b1b3-bce2f37b0217 7afb5696-c4d2-4211-9c45-3ec2001c9f58 a622d4cf-bebe-4b27-a8fe-034746cca16e e6d77fcc-9828-4974-95b2-509a8905e282 f436e5b3-6aeb-4cee-aba1-f73748966bf6 cca6f160-eb7b-41f2-9a9d-17dad3f537aa 388cb2a9-e9b1-460d-ac80-2a8ecd311f31 4719c9de-ca37-4712-89b7-389e49c0fc3c 29aff876-fa51-4c56-9ec3-2f8a849ce76f d6926185-0138-42dd-a797-bbae5c5db009 419e2ad9-ce34-4205-85d6-d548570fbc06 49c419c8-8953-4036-a9e1-b463e2a7d92c 584fd184-4b39-48fb-b384-295246597c56 6175a237-8b22-469a-bfa6-389073e90f42 311bfaa7-af32-4910-b0e7-eda8a12f3db7 ef353b7f-6578-4449-8342-cbfe8066fd2b 434a4adc-9d68-4c83-a763-0b9e0d9c1bd6 5becc00e-8bb9-4818-9ce2-7d116cac6407 d4a7301b-df2b-4d09-84be-502c0ef39aeb d870190b-bfc1-46bd-b906-607b887c4f3f 916615d7-d6bb-4146-ae78-bc4266a730c7 10e5e847-5b27-4597-9acf-d576588173e5 782d4e94-5d87-43f7-8bf5-5c87dbe7b32e 24f80750-cc55-47d9-9339-649838afe43d 49594b90-3ec9-4646-85cc-e28d2a371461 f6f9f990-30d0-4447-a31a-37b6d1bb1fe6 3ef2d0f9-ffce-4672-bab4-bcc3caf88bd2 15dd98a3-ea44-4de5-89ed-996adf53e95d 2e06e415-b5c8-41e3-b7fb-832aeecdf313 baf718d6-62eb-4a60-9a50-497cced112f1 446512a2-5f7a-4d67-9092-720a5ca9a279 1e3b9098-f402-4721-8de9-2f81fd891ef5 e78de32b-8065-425f-b568-14dacf07f945 329e4e65-63a8-48b3-b348-c173b7a2c910" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17e778c2-ab53-4a8e-9d1a-41bd9a9454a9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="3e4aa6df-4972-47a4-87a2-3903cdb0f61b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3b65a4bf-d6a2-4800-8a19-9f25d7ebe18d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ec5a0b33-348a-49d3-83bc-131948c95c2e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="8e82ca9b-a9a4-408a-9022-34047e588a6d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="148a9454-1e7c-407b-a4ea-325ff65df7f5" connectedTo="befd28e0-e67e-4337-8c76-0eeacc12d36e da1e2b92-ce10-4e8a-b6ee-62f7b608c32c d6a5aa0f-bd06-4389-93fa-091b213e5416 3036727d-ff1b-4492-9d3f-c222ad1e311e 28bbc60b-cf8f-4265-bb4b-9278b5e885dc 64c4aa4c-bee6-430b-8ead-8245a2da7057 f13a5106-4af8-4ab1-ae11-5ffd8d1bcc6f 78c137fc-303f-410c-92b7-138e23846491 5f0ad4c4-55bd-48cc-abba-c6acd29a6be8 ee63d225-019f-45a1-85d7-fc8a2d72b4ca 4a0d538d-121d-48bd-96e5-554cae44d63a e4c4d28f-53a4-4b20-9e2a-afab5701d83e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8315ad5d-9097-4ea6-a1d8-223f4a2dbc90" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="500bce37-5181-4e30-bae5-092db7ba2b7b" connectedTo="1d6dc72b-5895-4d2c-b91d-d8007c97a6d2 3fb52627-f970-450d-a7a1-93cdbcd244dd 7b472774-79d7-461c-a34e-f7a382626987 7a0e7694-05aa-447c-a31c-4eb16cab78b0 cf5426b6-beab-4246-84da-82451b8f790e 05d29eaf-21a7-425d-bdfc-76a3f31de357 eee9ce6a-bb94-4a18-a344-776fb9f3df7b e3d85532-cc3e-49b4-ae7b-8e5a03ad7828 f5303b42-369c-4d16-abd2-ab6e9db1fe81 d758aa31-2e96-4dc1-bac0-fee45e45f8f3 a00c217f-4d5e-4daa-a7a3-fdea2812ef52 7a052e64-42da-42e0-ae62-acf853255c35 38319b02-9e3e-4384-8d71-247758c0900e 809ddc84-228d-4852-a5f3-604caf60c661 d71ab77d-5d43-4521-a3bc-a0be3553fbb6 c73fc6ab-03e1-4e12-be03-f7858b2f0860 fc9f34ea-8d6c-4316-8fa2-5b122ac90a17 ca769f5c-d062-4f34-9d7e-6b1aaaaa6951 ec8862ff-f535-4dcb-86ea-f3ea302f9025 20acdb1f-12c5-4917-9760-6930f9ccd1b5 b72a0bfd-eee2-4f60-870a-ae87e4ba12d3 1a32f835-29d6-47e6-98e1-0012470e2280 a80937a7-39f9-4cce-bc50-c65382479fe0 d087b11f-ace2-4451-aaf1-473b19c86042 941f1405-2999-4af4-be26-21f52142dcef 60d7fba6-8204-445f-a9c5-abf2701223fc 09e99105-846a-4e18-ac45-150787a4679c 72d49047-2a10-40d9-b354-6258157ef899 4030a683-f970-4ca2-af86-65019a6a1637 8d9b5c94-7df0-4723-9fe4-ef466ddd6f33 0db33fec-5e93-429e-b92c-fb9e68ba763a c9894219-e5f7-414c-873d-14407b5c849c 247f85b2-9c1c-40f5-9b6e-4079bacd326f d177181c-e9e6-47df-bbc6-910ae89d4ee9 6983ab9e-892d-4533-839c-eca747b8f8e2 2d3f3ccb-7fc8-47ad-9e3b-8b7d8df5595b 58bc15f2-2b8a-4d88-9193-aaf25b030b26 0aedb83f-2c89-43a1-b7e3-0bfe05da4ae7 00fceb27-c833-4953-b6f8-2ae24cee8130 92169b9b-469c-46de-b7d0-0a04e8e91675 2d8a50f0-b10c-4040-abc3-da4bf968615b 8a057d68-7206-4a17-bcc3-ca1cff2fbd3d f19e5ec8-154a-4cf6-9906-d353d8ff60da 817ddad2-4bfe-46d4-974c-02a7b681965c 38058524-1182-4e2f-89d9-f5018ecd04a0 116ef159-ce9f-4eb1-8404-1bad2d0b995f 1058bd22-7151-42fa-87dd-bb0ba099ce91 94210960-7552-44d6-bd70-fe2f8f2d4f0f cb2f2ef5-45f8-4e53-a811-4509d8c6a324 569060c7-7631-4a41-b9fe-8a0685a6ea18 6d0e56d6-4b34-4332-815e-60619489a7e7 f209112b-a758-4f62-b0f1-55c2e01b2e4a c5f10ef4-f3e8-468b-9709-e8ba11cd2715 0d8f3a67-37fb-49eb-93cf-6d61a1cea409 9586e655-8b32-4097-ba89-43af240f647e 52c2122e-fb69-4c8f-bed3-c891bff7997f 56e986e5-f9e8-4a62-9098-45bde271a597 d6391988-3f4c-4186-bcf1-68721feeed54 1e159e87-0421-4ccb-a53d-cf77e9305d2f a51c2280-329d-45f7-8e5d-396e3ff3fa5d b0315dc4-5174-454a-8916-efc3c69ea3fc 4a220af4-5484-4469-8c9c-49feba5b6409 1d739c57-46c4-4621-8f46-6a20c257d1b7 eafecc51-a416-45da-8ae1-3c0143df0087 f98189df-2d54-4f0d-95ec-134e66cb29a6 6fa537fc-9415-4ce7-888b-4d8b710a46b3 5e7c5039-d615-47c8-b720-c4d793aa1d40 4bc9a4c2-eca1-4672-a137-bc819a6caba8 ae978c87-028c-4f1f-ba4e-ce08491947d3 1504e982-a136-4be8-9916-eafd2188a10c 7be717ca-5b5f-495a-813c-ed363afec8de 03b9e2cb-6835-425a-b1d3-6a6bd7cb5e11 02d9a92c-d0a8-4032-b8ed-36c25257f105 d9059c77-f2c1-4124-a5b6-a02562a59143 9b58406e-2636-4187-b412-a7a645ee07c2 2e7d4e8a-3cc3-4f02-a083-25f701b4c7e2 e225ae85-bee4-4dbe-81b6-583ce642959b 7ecea73b-cde9-4acd-866c-49acf3cfe067 bb1c83cf-231f-4111-ad2f-63dabee17520 ef51d5f8-df1e-4536-91e0-51dfd044984d ea3e9a5f-4e67-4eed-a271-25da3b16c40d acebd661-b6e5-4f6b-b6e9-fb6e07970fe5 358f0081-3b65-4920-8790-2f1d91e15fb0 132bed7a-b375-40a0-b8b5-c68a3a3d409b cbbf631a-a1e3-436e-a633-45156cf456d9 c11bed71-57e6-4a50-868b-dda1b6a9d11d a34cd7f3-a4a6-4be5-b470-e780825bb6af d5688729-7a46-424b-b29a-4692a175ad18 0456cc5c-494c-4efc-b82c-bbf627a79cbb 3137c430-30f7-4301-a6e1-5c09b5f00ac0 8149076c-f9e5-4b3e-807f-2e6de922447f 5895d1d8-67c6-448a-8c22-2f9c18242076 57976154-ba78-420a-980f-9b71eab1df3e 694d0ee4-7a4f-400c-994c-170d7c9e363b b25d652c-5e0e-4cb2-a683-25c606116092 660d99dc-1a63-42dc-92ef-274882554c66 65541531-77c0-423b-9ba2-6a8f5e474b54 775d5ecf-d172-4114-b718-7234ba696c3f 0c25bee6-73b9-4914-899d-f411dc263d91 e810824c-45e2-4d3c-96fd-b9ea26c3a446 576966cb-ae0f-45d6-bfa0-8e8b5384bcec afe573ca-0036-4ac8-8406-275e9554a8dc 4f835694-3068-4678-901f-d7e1998d0e7c afeed3fa-4cef-489a-abc9-436dd60cade9 e297f743-fdfa-49bd-9031-999caaf85a93 e3c0122e-d49f-414d-a95f-098df6fb02c9 ec317e7f-2012-4ac1-9f97-223553c234a3 55052112-0778-4d1c-bb50-b9e05fd6324f a4d97588-bb51-4456-864d-da4ee872ea18 b39ad033-77fd-45d2-839e-4f2fdbd21100 ebb35b7e-9a23-4187-b7fc-5bc924d8940e 15fd2768-8ac1-4f7d-9360-2c126044f65f 04560666-bdbe-4fa8-b829-07c00e5fb172 eb7fab2a-5d32-4d47-a18c-b02999f75152 767b5c38-dbfb-4f76-9d35-e53df18dbb3f 65fc9d2b-7417-4e65-9d2c-e8cab86eef6c 93f34d7e-f780-44ec-9a30-132f3e397ad1 807034b8-5390-424c-ac7a-f34b5ef5c023 5c8f729d-fc97-4864-81c6-0c4292a5a2ca" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6653027a-9a87-4255-aca2-3c4d72c51bfb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="36dc015c-6885-4286-be1e-c384295d2d07">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
