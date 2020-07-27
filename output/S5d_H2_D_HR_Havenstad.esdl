<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5d_H2_D_HR_Havenstad" id="c05a078f-4806-429f-bfb5-473e73b7257b">
  <instance xsi:type="esdl:Instance" id="dfe3778a-697f-4bae-9cfa-682d8d4347ee" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a99ea094-2ca0-40ab-ab04-a1d7e6b0859d">
          <kpi xsi:type="esdl:DoubleKPI" id="bb7923aa-1394-4f1c-8d17-18fc8cab40dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a297fe1-05a0-4b73-b671-6edbcfc3151a" value="1955273.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54d4d58-4597-4adc-bf83-9548ab5a8d3c" value="392.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d0d8280-162c-4047-bb70-2c9387c90461" value="120.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d234566-fc05-4542-9662-04e39b87e28c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6df9a90-b50b-40f3-8598-3ba79181a7a4" value="1955273.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bdccc6b-a718-4059-9099-be5d2000b1ba" value="392.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc04ba0-88f9-4295-acd4-d90ef1cff2b0" value="120.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="47d57aad-ae11-4ab4-83a4-a12367a36c83" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71267684-522d-4609-b944-e3aec94b734b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="5e1fb8da-b6d5-47f4-936c-0036129c93bd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6451b01b-3b02-4d3b-9ed1-dc3b819899fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad1fd9b2-0202-47cb-85e2-0369d2d697d1" connectedTo="0fcdca11-7d84-448d-bb8b-b73ea06b2959"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46d110d1-7374-4db3-9a1e-db182e73c535" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="f42d0ce4-2962-4ac3-aedd-069a3433d363">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7b90370-d803-4001-8406-e078eafbca24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb1b73a-7390-407f-94fc-9047ab791a3c" connectedTo="fa12ee3f-1d49-4392-a681-11caa35013ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfa47f92-eec2-413e-a77d-31fca1f1beea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="806a04b4-36c6-4d5c-bb48-8f469ec89f8a" name="InPort" id="78c3546b-0c87-4c16-b7dc-27317a0571a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="17141c0e-6a3a-45b2-ba1a-4c732665f170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a0945af-1aeb-4ba6-8235-489f03645d1d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="806a04b4-36c6-4d5c-bb48-8f469ec89f8a" name="InPort" id="b7efdbee-1c31-4a93-bfb0-7bb0a8a41f56">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1b61d0a-03fe-4836-97dc-8576a8706d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2060d77d-bf4f-45b3-9ebb-dcb89a044b27" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fb1b73a-7390-407f-94fc-9047ab791a3c" name="InPort" id="fa12ee3f-1d49-4392-a681-11caa35013ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="856459df-8148-47ba-8957-1de1db9c3d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76d1bba0-b469-4d61-9d86-0cebc7bda7f1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad1fd9b2-0202-47cb-85e2-0369d2d697d1" id="0fcdca11-7d84-448d-bb8b-b73ea06b2959"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78c3546b-0c87-4c16-b7dc-27317a0571a6 b7efdbee-1c31-4a93-bfb0-7bb0a8a41f56" id="806a04b4-36c6-4d5c-bb48-8f469ec89f8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="c029fa7b-761b-4ef3-a4cc-6b796563a443" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7d66968-d417-419c-9c02-b542e6678e14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="7aa57b72-dd34-42f5-bb19-a7695c5f811e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="27aeec54-b10d-48da-8724-38dbc8853651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="838e0472-e169-4615-9a1a-d78b274abce7" connectedTo="03d2242f-f2ad-49dd-b16f-25b14d1b4c6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc4e55ad-6ff2-4707-b66b-8519bb7e97d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="e00bfab8-cbed-4f32-8447-fefbe3079d9d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c43ee0b-2ee1-4d4b-bfe9-767af1bd1de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a13aeb0b-23bb-43bd-bbba-12247e30cedb" connectedTo="5b271cf5-3472-4b37-9a78-6384c317e74d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7681f20-48f3-43d6-b3b3-a53420dde8bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="681ef738-0e74-48e2-b1dd-ddaf1559001a" name="InPort" id="01ec640f-ac3d-4efe-a661-be1cc436ccb2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7609749-6543-49c4-b16c-ca0ed4f2ea03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db7bc7e2-33bb-4dc0-912b-62034bf5ea7f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="681ef738-0e74-48e2-b1dd-ddaf1559001a feabc7bd-16e3-4ad5-9675-31638253f474 edc5e876-c627-4859-b4c9-1728ef16e7cd" name="InPort" id="38c301f2-5a57-497b-87d4-37200a7fbfc6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="337eb0b6-c921-415a-9ea6-cfa7b546aa55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="446f2733-1f99-4d09-b946-e8420aca3b72" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a13aeb0b-23bb-43bd-bbba-12247e30cedb" name="InPort" id="5b271cf5-3472-4b37-9a78-6384c317e74d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5d646ca-9f99-4461-b92d-dc8bef048fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fcf34b43-c9a6-46ac-82bf-2409ca26c8f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="838e0472-e169-4615-9a1a-d78b274abce7" id="03d2242f-f2ad-49dd-b16f-25b14d1b4c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01ec640f-ac3d-4efe-a661-be1cc436ccb2 38c301f2-5a57-497b-87d4-37200a7fbfc6" id="681ef738-0e74-48e2-b1dd-ddaf1559001a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="28a5bb7a-3862-4f6f-bf2e-03c0bd81b10f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53482488-8cc2-4e59-8e00-78cfada6ba30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="7632fcf1-e846-4f80-bc40-ebee7262f38e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fdaa5f3b-8e10-4c07-af8c-0b3802fc9d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a218dbd3-039d-43a0-b1ae-09aa49e352ac" connectedTo="49e04ba7-7002-4852-bb25-867308342258"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8842db35-40c2-4c4e-94f5-29c603406977" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="1943c02e-1d14-440f-adff-e092b1b345d1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4532231-1c3e-4066-84bd-e2b303d75c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b1be2d3-dfae-45df-af05-d5e7223bd0f1" connectedTo="5536d5c0-0d9a-4506-968a-b5c5b432b677 f9657743-5ad3-4fef-9270-c90988211b72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="224b72fd-6fda-453f-972d-0f74e9730700" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="feabc7bd-16e3-4ad5-9675-31638253f474" name="InPort" id="674a6303-1944-42f3-b532-d82eeb9f20fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37af1c54-dc0b-4221-b01a-b503a70e8cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="770b4248-f9e7-4c9a-9dad-abe1f46e0741" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1550f715-df54-4aa6-95d6-aab522edf390" name="InPort" id="b84f4670-6804-49c5-9bf1-750f39f4406f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12233bd0-818e-4f49-b658-163a9c8827e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46deca67-05bc-402c-bfa9-57602459f29e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b1be2d3-dfae-45df-af05-d5e7223bd0f1" name="InPort" id="5536d5c0-0d9a-4506-968a-b5c5b432b677">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a05277a2-a400-48af-b6fe-3ab2d50bb8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afc6aad2-cb4b-44d6-aad9-556e26df2483" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a218dbd3-039d-43a0-b1ae-09aa49e352ac" id="49e04ba7-7002-4852-bb25-867308342258"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="674a6303-1944-42f3-b532-d82eeb9f20fd 38c301f2-5a57-497b-87d4-37200a7fbfc6" id="feabc7bd-16e3-4ad5-9675-31638253f474"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ff013be6-9fac-40e3-8744-29eddc7fe221" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b1be2d3-dfae-45df-af05-d5e7223bd0f1" id="f9657743-5ad3-4fef-9270-c90988211b72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b84f4670-6804-49c5-9bf1-750f39f4406f" id="1550f715-df54-4aa6-95d6-aab522edf390"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="0a82e9c3-81e4-45a9-b711-0d37d5745ae2" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc5b7747-8526-477a-9613-7eed1e52d3eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="680041ae-a3da-4b6c-8e95-f4727c0cc226">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0d30e0de-8f58-4056-89a2-6db6d4f6eda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44cc4655-9fd2-4af3-9c8d-ce8703d8c0a2" connectedTo="4aeabb10-cb0d-4292-ad85-d45a274a7e84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="897c85f5-ce53-45c6-bf95-bb202cad6519" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="c3800480-97eb-4634-8de5-b5ef544d1724">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9422ec96-d21e-4fb8-b52a-8835708208b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a33a2719-f302-45be-8eb9-12b4fc915ccf" connectedTo="dda7175f-d8e5-4b8c-93a2-4181530701cf 3516af5a-86c3-40ac-8b19-6eb3a24c8aa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1b2270c-93a8-46ac-b9be-51f82f4ef832" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="edc5e876-c627-4859-b4c9-1728ef16e7cd" name="InPort" id="ae3bdf16-b443-4f0b-aeb1-65a5c8adf85f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="faa7556e-3590-4eb2-8ad5-4ab7fc2392e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98c1dc41-78e2-4076-b391-d8d8b92a64fd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cda55fcf-4c49-4c70-b8e9-a51e7238f8a1" name="InPort" id="f293f833-b329-4f49-b8d7-398606cfdf75">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15b5f383-013c-4c72-a156-d6c095e822e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff85d0e7-2cb2-4c00-ba50-4b2a0284a8c0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a33a2719-f302-45be-8eb9-12b4fc915ccf" name="InPort" id="dda7175f-d8e5-4b8c-93a2-4181530701cf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8066dd47-f6f3-4140-8082-c25affc3dc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acb555b7-d7a5-439d-891d-cb2416516ef2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44cc4655-9fd2-4af3-9c8d-ce8703d8c0a2" id="4aeabb10-cb0d-4292-ad85-d45a274a7e84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae3bdf16-b443-4f0b-aeb1-65a5c8adf85f 38c301f2-5a57-497b-87d4-37200a7fbfc6" id="edc5e876-c627-4859-b4c9-1728ef16e7cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d0d69b3e-09ca-4223-b680-f5ed08da8bf7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33a2719-f302-45be-8eb9-12b4fc915ccf" id="3516af5a-86c3-40ac-8b19-6eb3a24c8aa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f293f833-b329-4f49-b8d7-398606cfdf75" id="cda55fcf-4c49-4c70-b8e9-a51e7238f8a1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2aa88578-8150-445e-9300-a8053814ec9e">
          <kpi xsi:type="esdl:DoubleKPI" id="3803d405-24bc-4902-b7e4-d6c55d8e9fed" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dec98e83-7317-4170-b023-6cdda494d7f2" value="314275.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5959a8-eaac-4553-9870-760e2031e935" value="231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1429d5b-8b60-4c44-bd00-a9ef274e870b" value="142.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b978bbc6-cabe-4f73-82e1-ded9268146b4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89def83a-390c-4014-bde6-b9ef6b92d8da" value="314275.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0da6ebf5-72cc-42d3-bcef-9db489fab2f5" value="231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd99ca7-76ee-4777-9dc5-0d5d16777d96" value="142.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="04bc3030-332f-49cf-977e-2f4f9ab18648" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b3075a6-3de6-40e8-a16e-e7eed8fbee27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="c8ce94d9-76ff-4caa-b99c-b7d8385688d4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41428d8e-9438-43d0-8c64-647d228e7608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4383f61-d29a-43b2-b941-87c2670793ff" connectedTo="57138f29-4526-4cde-bc6b-2da55d576d8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0b935ec-7567-4248-a525-e75e2ffc7a68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="66f0cb21-7697-47ba-9cb9-9cca13c2f292">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b521901f-9236-4375-9402-93aad6f3f2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20373cf4-5111-4eb5-8b1f-f22a80f7a144" connectedTo="29f90f55-c8f9-4738-ae87-04adc676c283"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f6bd5db-75bf-46fb-909a-d38af4372580" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="047171af-b163-42f9-be55-a53061fe92d5" name="InPort" id="329de35e-e370-41c8-b93b-453e9d95548b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d734f11-6a7a-49e4-9278-073c2afad8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c5934bd-3186-4417-a0c8-cb33b542c929" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="047171af-b163-42f9-be55-a53061fe92d5" name="InPort" id="6c46d074-ee6d-4674-95f3-a7efd5291d00">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d44ac604-adb4-433a-b4b8-689a7c3c8803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62c989f4-5aa9-49c6-b60f-f7b1c98811b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20373cf4-5111-4eb5-8b1f-f22a80f7a144" name="InPort" id="29f90f55-c8f9-4738-ae87-04adc676c283">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c1af5e0-64a1-49ba-89aa-ce56fa313907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2b9bc85-d251-4b89-9576-4c8c7eba6ca7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4383f61-d29a-43b2-b941-87c2670793ff" id="57138f29-4526-4cde-bc6b-2da55d576d8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="329de35e-e370-41c8-b93b-453e9d95548b 6c46d074-ee6d-4674-95f3-a7efd5291d00" id="047171af-b163-42f9-be55-a53061fe92d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="181db137-db07-408a-8373-784ed23d023a" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05f6f8eb-0661-4e4c-a780-c950a008af0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="90e40fb2-1353-4302-8b8e-ab62afbe7712">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="29cb3f31-94f0-4df8-a909-d0f72ccd0c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2e2cff-9934-4ec4-84af-ad6f43347c72" connectedTo="07a3fbb3-eeec-41d5-8c92-79c26efdada0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bf854bb-11e6-4bb3-901e-cf8f51336ca0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="c70641ac-ff74-46d6-a31a-3a389ec5f4f2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="82a8f124-3051-457d-944d-416f61d74ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c80d60d-6937-464e-89bb-5c7853c64156" connectedTo="efa004b3-d32a-4821-99dd-a4b83165950c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbfedff1-e16f-48af-b312-e50372cbda4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da787763-b816-442a-a7c8-31f5fc2a7d40" name="InPort" id="ae31d50b-1199-461b-89a6-01053fb7ca10">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf1330eb-9a7e-47a2-997d-f12f2f1698d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4f72f7a-1b90-45b3-871c-1f101f2a7b8a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="da787763-b816-442a-a7c8-31f5fc2a7d40 2d397c19-d9a0-4583-8985-330e99fbb5da 12db7c40-667e-4144-9c46-e17d855dcd8a bb75cf72-6822-4e78-b537-60eaec13c1b0 6df54b62-64c2-4832-a1b2-00884823976f 39c09328-f54c-4080-82a5-33fea84a725c ea8572f8-9bf9-42de-85b8-641467cad724" name="InPort" id="7daffa9c-c74d-4e35-8c0c-576aa83d1d1e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20608cf4-1600-4097-9c4d-fcc78e4cfd12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75d71237-2cf4-4d2a-8345-de13040fad95" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c80d60d-6937-464e-89bb-5c7853c64156" name="InPort" id="efa004b3-d32a-4821-99dd-a4b83165950c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4bf36179-5a73-421d-a79e-d2d24692a491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c42578df-afc4-4a3e-9b3b-b7eeb48b1947" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b2e2cff-9934-4ec4-84af-ad6f43347c72" id="07a3fbb3-eeec-41d5-8c92-79c26efdada0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae31d50b-1199-461b-89a6-01053fb7ca10 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="da787763-b816-442a-a7c8-31f5fc2a7d40"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="2570745a-f441-47e8-a786-392df5351d9e" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbf8fdca-ec2e-48f2-a1ba-6f60cb0c8259" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="655af405-6bdd-4ce4-8e9a-f7eadaf5112b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="998100de-32e1-483b-b987-c4791389d730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b58873-05de-4674-ae07-0f7011cc5f31" connectedTo="c075db20-6211-463d-b731-52bdf4a224fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d9d063e-ea6a-477b-a001-e1467321e0ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="9c926cf6-623c-4206-a46d-f14ad92d401d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fcf5f941-bfb3-473c-855d-747a4e40f42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb4b85ac-e8dc-477e-af19-a8e00a5fd202" connectedTo="68cbd96b-1e81-4a16-af61-f240e2e5e93c 5795d2c9-e117-40ec-95d3-8416676d50f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56748a67-91ba-4def-a943-4c4e1d842bc7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d397c19-d9a0-4583-8985-330e99fbb5da" name="InPort" id="16125f32-2929-4203-aa68-75e6a5db1f3f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71722441-50b3-4ca9-bb92-e7ba85c341ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4a0fb3e-bb02-4127-bdb7-9e324372193e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="edcb0888-6372-4152-b701-396809a5b31a" name="InPort" id="a6cc7ab0-0872-4b4b-a394-c2aa15d7f1d8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1079eaed-1a73-41fc-bf3f-5cf057dbd090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dce934e-5b2e-4d96-9183-8eb0c6e57bca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb4b85ac-e8dc-477e-af19-a8e00a5fd202" name="InPort" id="68cbd96b-1e81-4a16-af61-f240e2e5e93c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2e77d8b0-0228-4fdf-8573-1607b3389b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68a823fa-433c-4816-a908-1c20310dfe25" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b58873-05de-4674-ae07-0f7011cc5f31" id="c075db20-6211-463d-b731-52bdf4a224fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16125f32-2929-4203-aa68-75e6a5db1f3f 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="2d397c19-d9a0-4583-8985-330e99fbb5da"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="54e15bb8-18d1-4f94-bce6-a359e2eb2f16" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb4b85ac-e8dc-477e-af19-a8e00a5fd202" id="5795d2c9-e117-40ec-95d3-8416676d50f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6cc7ab0-0872-4b4b-a394-c2aa15d7f1d8" id="edcb0888-6372-4152-b701-396809a5b31a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="9ca166df-a2ed-4939-ad53-cac587434cca" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="151f370a-f41c-4f94-bc24-5ac7972f0945" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="ac8f549d-7fbb-476d-a011-89f0d45edba9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00e6747a-93fa-4fb2-bf9d-e235f57b9edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1761e37-f279-4c18-9850-a22d0bbfdcb7" connectedTo="9de032b7-a251-4b12-941d-9ef2f40abf03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="116bbda4-801f-4833-8705-286b5938b6a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="17b51676-9898-4a1f-8ed5-2e274567ade9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="79d6ca7b-5a11-4d2a-bb97-1aca93469faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e7bb0f-02d9-4935-b232-5a57123d59ed" connectedTo="9284e803-d590-4371-8ed4-9ad0226ca9ee 31335a2d-bc46-472f-8a4b-89a5c1f20a2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c8e2453-010a-48a8-bb84-818e46fab7b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12db7c40-667e-4144-9c46-e17d855dcd8a bb75cf72-6822-4e78-b537-60eaec13c1b0 6df54b62-64c2-4832-a1b2-00884823976f 39c09328-f54c-4080-82a5-33fea84a725c ea8572f8-9bf9-42de-85b8-641467cad724" name="InPort" id="bcf83778-4a16-4389-beb6-32a65303d1a8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f11cf87-0689-48c1-b35f-915e3a4e5153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3439e22a-a971-4867-8e9f-0da49294e4a8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e0b4b2e2-4df1-4306-9df4-c30f50262c14" name="InPort" id="eac32f0b-c1e8-415a-92a5-f8275874d559">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="323ea612-bf2d-4141-9f5d-f93e32caf449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5ed66cd-49a5-4352-ace6-05892ad4a6bb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09e7bb0f-02d9-4935-b232-5a57123d59ed" name="InPort" id="9284e803-d590-4371-8ed4-9ad0226ca9ee">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="993de398-c287-4e5e-a28e-b3c8bfd2ffd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b069e27-5c4a-4c7d-98b7-394f50277c4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1761e37-f279-4c18-9850-a22d0bbfdcb7" id="9de032b7-a251-4b12-941d-9ef2f40abf03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcf83778-4a16-4389-beb6-32a65303d1a8 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="12db7c40-667e-4144-9c46-e17d855dcd8a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8230ef3d-77e0-4d0c-ac78-b64c9c1c7b40" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09e7bb0f-02d9-4935-b232-5a57123d59ed" id="31335a2d-bc46-472f-8a4b-89a5c1f20a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eac32f0b-c1e8-415a-92a5-f8275874d559" id="e0b4b2e2-4df1-4306-9df4-c30f50262c14"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="ecd53baf-07a9-4c58-a26b-97dabc0a225b">
          <kpi xsi:type="esdl:DoubleKPI" id="88a904df-324d-4d42-a1dc-c6f11f1373c4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e34464c5-404f-4682-99db-c386e4d3e653" value="279360.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a416a13-2f34-4ec6-8317-13a17fae9c80" value="164.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4767c994-6ae1-4aef-b590-809eab434a94" value="373.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0395b0-009a-4844-871b-693c999e028a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca24dff-b646-41a1-8ca8-95ab58cafe8a" value="279360.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26f47e2-96e7-4602-9c72-14cf21d478c9" value="164.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2109a125-f5b3-4ae0-ab06-70a197413003" value="373.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="360096c7-8cc2-4dcb-87ce-b76e2d20243a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f66bb512-85d0-4adc-91cd-33ea2fcb70ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="767c1857-ce66-42f3-80f4-bc224921af7b">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9e314017-ea48-4817-9676-2bcb3ba6b070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d16be5c5-a79c-4616-88b4-e7611d235ded" connectedTo="3a04d1e9-6073-496d-a5b1-7dee806110e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef8adf4a-f328-4210-9b76-929d40caef5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="75003b8f-0785-4422-bd82-c621adc567cf">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1bd22e16-08d8-4115-83a3-aa9332617c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9912ff42-1ad3-4d6d-8c63-c5eda43caa6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="718f52c2-1862-40f7-b05f-591dccfc8dba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="37b05997-2157-4611-bf45-03d692ada59a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7216bd9d-c441-4432-aead-f22aa9525b09"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7afea781-bcb5-4169-969c-8bf6f4a1fbea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d16be5c5-a79c-4616-88b4-e7611d235ded" id="3a04d1e9-6073-496d-a5b1-7dee806110e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcf83778-4a16-4389-beb6-32a65303d1a8 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="bb75cf72-6822-4e78-b537-60eaec13c1b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="97100ae3-6f9b-46f2-9ecb-5a2542419a21" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33436756-b425-41f9-b399-5ce259d8557d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="20397778-a4ed-429d-bd87-957357793ab1">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="62786719-7c15-4f40-9cc5-025b3de52710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ff215b-461f-44b4-928d-4e04becc1862" connectedTo="8a731536-0b59-47ef-8e41-6c8fbdae7a43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="936866ec-3302-4b70-98e3-7b9721b55bc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="4fed1ad2-23b7-4bdd-9bd0-2e20b3ea4e1c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d0db697e-485a-4514-b703-0811212b351b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45a1e440-4b39-45a2-85a8-1647ae1d2269"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26388c94-f9dd-432a-8cc9-c1b53ed79ec7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="422794c8-1fd0-4cca-bbf4-d38d09fcd70a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a247a70-2525-417f-bc2c-48dbec50dfd1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d2bd308-eacf-4996-8760-530dc0f68d45" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49ff215b-461f-44b4-928d-4e04becc1862" id="8a731536-0b59-47ef-8e41-6c8fbdae7a43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcf83778-4a16-4389-beb6-32a65303d1a8 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="6df54b62-64c2-4832-a1b2-00884823976f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d2c7f614-2fe9-4267-a6ff-d255365eec74" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f488f71b-19eb-4542-ab98-936ffd2dc4be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="4315c447-1c16-47bb-a5d1-dc02cd517088">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="bbbd69da-f538-430c-a199-00ae76ed54af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f21509d-a6a6-47ee-a580-b958c22f19d4" connectedTo="2cc45977-efbb-4062-b1de-80d76ee50291"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="749dfa7a-3d02-4213-b545-5b7de351615f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="bc9ace5f-fa17-4b63-b30b-6969ddd5aec3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5afc010f-7273-4f4d-9509-3f9dd14c00a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="563ddb27-8a10-4660-bde1-44d26359c305"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="570a77b9-b2dc-4373-953c-f02f1cbca2a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="0aa070ae-704a-4673-aa2f-87ef2a085037"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6162fc39-6e3d-4c73-a2b3-3d3c0b23bbc3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18153d6d-82fa-480a-a73f-c60048147e88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f21509d-a6a6-47ee-a580-b958c22f19d4" id="2cc45977-efbb-4062-b1de-80d76ee50291"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcf83778-4a16-4389-beb6-32a65303d1a8 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="39c09328-f54c-4080-82a5-33fea84a725c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="b6079639-2b5c-4769-b526-c2ee2f77f980" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0c39594-49da-445b-88f3-2907f8714bf0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="40c18f23-9966-4ca8-9d34-6306c14d9d16">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6da675e8-6267-4dbe-9618-04eefa071ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="565f2425-fe5f-48da-aa77-9758d55b13bf" connectedTo="64f6e6a8-3366-40b1-90f7-feaa3ea2e468"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad68a569-2cf1-40cb-be52-90b9645f8751" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="e4482739-358b-4436-a3d3-540d9198351b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3531f790-92f3-40f3-8874-87ed89e17d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca8686a7-b390-48b2-98e0-df7dbb3613a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ae7a392-9953-48be-9e07-ffb144117e26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="cdeb73bd-98c6-46a8-8d78-b6b70b373de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b68a3fed-9f06-4be1-9448-d9d9075ad263"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2396767-3c94-44d5-8988-a3b62abaf55f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="565f2425-fe5f-48da-aa77-9758d55b13bf" id="64f6e6a8-3366-40b1-90f7-feaa3ea2e468"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcf83778-4a16-4389-beb6-32a65303d1a8 7daffa9c-c74d-4e35-8c0c-576aa83d1d1e" id="ea8572f8-9bf9-42de-85b8-641467cad724"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="d85b872d-b55e-4cb2-914b-ea4adf144394" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3536706d-a53c-4c95-96a1-2927c157dd5e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="626c6ad2-3514-4282-8efe-d21dab531016">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="bc66f338-15d6-43df-8be3-1bd0eaff41b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce287f9e-12c7-4781-a9ef-9b1a5c2080f2" connectedTo="473b3491-393c-42f0-8fe5-8f4841f0fe05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e93bb890-c93f-497d-8fc4-e69fae7110ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="7e399448-b931-4b79-b587-ca3b2b3a124c">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="994642ea-4a42-4528-a89d-86166c38f193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02355ad1-9629-4ac5-9711-e71f2d5524cc" connectedTo="3ef5d65f-fdf5-4780-9d2b-a3b0b5404143 7a334020-d46e-47e8-a3e8-317519cab7a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16067e64-ab35-49ec-b142-9fcd46642473" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="10ef2f67-fe3a-4aa9-afa6-bb2044bf1c62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c6e54b-a553-4b99-9b24-51511002a892"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="752ab6fb-3afd-465c-b170-179f0fcb8cdf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c549758-3a0f-4939-92cd-5b16dda27536" name="InPort" id="b934caa5-dcfa-4e31-b6c6-d681c5103d0d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f090293f-4aed-4709-b041-f33160e00a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f84cde5-72da-4bcf-b045-04be0207da43" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5c549758-3a0f-4939-92cd-5b16dda27536" name="InPort" id="3ed03a9e-0ed6-4ee1-966e-d950beae55f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c96b22dc-0061-48fb-ade1-9ba26716b5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88d951f2-3045-47ef-85bf-59a3cf73fc63" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4313ca51-9779-44d8-b3f4-c16077216911" name="InPort" id="4d4c99cd-b47c-445b-a122-b04a4261c226">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="21c651d8-fa82-479b-b1f0-c056d3110239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="deb8801c-22e0-4f01-aa88-3a416334e126" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02355ad1-9629-4ac5-9711-e71f2d5524cc" name="InPort" id="3ef5d65f-fdf5-4780-9d2b-a3b0b5404143">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="10482c78-3b4a-43dd-95cf-09d53a3fe1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="093bf53e-66af-41f4-b795-f37cdbe06b12" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce287f9e-12c7-4781-a9ef-9b1a5c2080f2" id="473b3491-393c-42f0-8fe5-8f4841f0fe05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b934caa5-dcfa-4e31-b6c6-d681c5103d0d 3ed03a9e-0ed6-4ee1-966e-d950beae55f5" id="5c549758-3a0f-4939-92cd-5b16dda27536"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d738a2d-0e9b-4464-afcb-8d6f46ead8bf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02355ad1-9629-4ac5-9711-e71f2d5524cc" id="7a334020-d46e-47e8-a3e8-317519cab7a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d4c99cd-b47c-445b-a122-b04a4261c226" id="4313ca51-9779-44d8-b3f4-c16077216911"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="4f6e98e3-4f01-482d-ad07-e40642736e3b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c0a3114-2710-484f-8da5-5048e019777f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="641763c0-375b-4df0-b34f-0a9ba158d2c3">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fbd28ad7-9fc7-4067-8b17-26174813acce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8540a5ba-e5fb-4c2c-ad5e-0b330bdc3de8" connectedTo="844b4fcc-e815-4bad-a062-922ed5ec7b4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23089161-78ed-46d9-a8b1-65ded672d7ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="eb4c5183-cfdd-41e7-b138-13e437d6b7e3">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="1c33e59b-462d-464e-b2a8-dca60bd49c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="554e1bce-53ff-4d98-b270-18e4c30e467d" connectedTo="3003dc03-c73a-413e-856e-646cab465771 9650a1f1-733b-4114-91d6-f50cb4633b4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8093f797-1d19-42e0-b1e9-3a0cc4d1e90b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="ab7f3bff-b3d9-4456-90b2-af69077e35ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e0c7ea-35b3-455a-affc-bd75c4b3d333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa4aa963-4fa7-4107-9d59-d76d0bed7cf0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9af6269f-a2ab-4768-b3b5-56a0c4b8faf9" name="InPort" id="c3ed502e-8bec-4b19-80ce-6776e348cfa1">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="edd9d890-7573-4fd8-97ba-07f0b91197d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa034856-910f-457d-9538-2ea19f231fdd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9af6269f-a2ab-4768-b3b5-56a0c4b8faf9" name="InPort" id="7d265d54-0566-466a-b8a2-00a80c1df4eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="064caf0d-1b0c-4781-9ab8-6876d65187f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05b133a0-20f9-4bb5-b396-a2349497631b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc8db9dd-4973-4e0d-a3a5-6e56c3801181" name="InPort" id="04f63b80-97cf-420d-bc94-b754e28caa6e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d55f4a78-c40b-4299-94aa-11da351d0184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c137709c-9300-45ef-b732-e70fb0581f1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="554e1bce-53ff-4d98-b270-18e4c30e467d" name="InPort" id="3003dc03-c73a-413e-856e-646cab465771">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bb6f2c01-8540-4a73-bf24-d91c3a699807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="519c4278-9496-44be-99ca-37655fa8c804" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8540a5ba-e5fb-4c2c-ad5e-0b330bdc3de8" id="844b4fcc-e815-4bad-a062-922ed5ec7b4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3ed502e-8bec-4b19-80ce-6776e348cfa1 7d265d54-0566-466a-b8a2-00a80c1df4eb" id="9af6269f-a2ab-4768-b3b5-56a0c4b8faf9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9b4f0c83-ab54-41a6-a097-5b977b6a68ec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="554e1bce-53ff-4d98-b270-18e4c30e467d" id="9650a1f1-733b-4114-91d6-f50cb4633b4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04f63b80-97cf-420d-bc94-b754e28caa6e" id="dc8db9dd-4973-4e0d-a3a5-6e56c3801181"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="95b93980-f525-48d6-b1b5-6c106f34c64e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17988f28-f056-4b61-b654-6021a7ecdae9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="85c79613-dff2-46a0-94c3-02def094a7d0">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ebd43b14-4e70-4842-bc00-b47ad78e299f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b81d14-4a3a-4db2-8dd7-b933b8e72111" connectedTo="5917e81a-ed80-4e2d-9e8c-48b8c23faa47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d04fdffe-b49d-4c42-a654-fc09b33dd840" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="4560061e-2e45-4c77-af47-ad871d41722e">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="446bb4d9-9ab8-4c46-8a9b-2aa14b14c82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8bb6f8f-d314-4c82-aae5-17ec26c05065" connectedTo="5e85307d-5698-49c1-934c-87e36196eecd 8360ccd8-7dc8-4cc0-9ee1-59d8e0890e7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f43bdba0-4f0a-4cf5-ae50-0863c660e8c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="fdba8f88-38cf-4df4-96d3-ffc1c3d7def9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc2151c-8789-41b2-970d-1fa2d76b2ef6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7df42c3-7616-4ecc-a671-5c6618a1f4ab" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b39246bf-7083-4b6e-a129-2c4457318800" name="InPort" id="9a70a5fa-73ea-484f-a0f9-0e86dc53b7b2">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="79180fb0-8315-4cea-92f0-4ef3bcbdd983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d6a092ad-0688-4766-816a-2c6daee95f46" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b39246bf-7083-4b6e-a129-2c4457318800" name="InPort" id="fb42287c-db92-479b-a781-041ee29f2c84">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3698ec03-7254-44a9-b0ba-9626f4198b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cae08c40-608d-47ec-93e7-d0995dd75782" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="50d985bb-dad8-4d29-8a7c-3d67d4fd6f36" name="InPort" id="2d58b5c8-c0da-4062-ac0e-dc68eb33e542">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9994738b-037c-4189-87af-b497cb9feced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e687efe-6a6b-411c-8d58-8362fc01e3c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c8bb6f8f-d314-4c82-aae5-17ec26c05065" name="InPort" id="5e85307d-5698-49c1-934c-87e36196eecd">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="06496a76-997a-4bde-bb98-c79d815ec4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1bab0d9-220a-43b2-a6fa-61bd45a922df" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b81d14-4a3a-4db2-8dd7-b933b8e72111" id="5917e81a-ed80-4e2d-9e8c-48b8c23faa47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a70a5fa-73ea-484f-a0f9-0e86dc53b7b2 fb42287c-db92-479b-a781-041ee29f2c84" id="b39246bf-7083-4b6e-a129-2c4457318800"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2899c896-08a7-4eb0-9d7d-7824ce56559e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8bb6f8f-d314-4c82-aae5-17ec26c05065" id="8360ccd8-7dc8-4cc0-9ee1-59d8e0890e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d58b5c8-c0da-4062-ac0e-dc68eb33e542" id="50d985bb-dad8-4d29-8a7c-3d67d4fd6f36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="a8c43760-f7bc-49fd-8cbb-58da4c2d76fe" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78062135-1386-420f-8850-4878bd93f615" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="8483591b-b1fb-4585-b1b2-33c50ac28159">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="239bd8ab-e37a-443f-bb23-7aa34144dddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df928353-3122-4093-8c46-74f0983c837c" connectedTo="32544d05-bd32-434b-a83d-46a03cbbdc0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8961b7c-dc88-4545-866f-ede4f87d4d6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="d5c8f643-6f25-4822-ba76-e23b8f8099b7">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="0346d703-6113-40d5-8b56-37b6bdd23012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28eb10b3-facb-4a79-bef3-368b596b9a90" connectedTo="b814dedb-7ef1-407f-aa13-fa2192f07595 6f00d0a0-09ac-4320-b601-1fb754aed371"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2440c0bb-ee5c-4f19-a654-c62c34bb316a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="6235a08b-171f-4dd8-87ab-25b0f0775415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fe84686-b020-439a-a3e2-9e55ac817f97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4f39c84-1864-4bd6-8de3-f52452bbcfb4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88d0bd48-d24d-46e7-90fc-c9ab0f335b00" name="InPort" id="ad312c8b-d932-4b49-a7e2-543cbc157720">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8f5ab7b7-017f-41ef-af54-1e6025d2b988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c47b6a1f-9499-4695-bbd7-7dc8fd0c4277" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="88d0bd48-d24d-46e7-90fc-c9ab0f335b00" name="InPort" id="44b81c15-555c-4574-b884-c6f21eefaa9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed3824de-9616-4d7a-bd62-efa926c46457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9329043-a9be-40af-afba-3bb6d68ea560" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="36f56e14-28ab-4b97-a822-da66728af618" name="InPort" id="b5e89698-1ac2-43a1-9280-ad7fdb4c0e6e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c16468ea-2e90-43cd-9294-5e8fe3712b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efa8ca2f-07d4-473c-bd4e-401d0353e176" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28eb10b3-facb-4a79-bef3-368b596b9a90" name="InPort" id="b814dedb-7ef1-407f-aa13-fa2192f07595">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d24f5791-8e7c-452e-aa9f-051c932e8f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="daa121e0-3853-4339-84b7-372cf31a92f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df928353-3122-4093-8c46-74f0983c837c" id="32544d05-bd32-434b-a83d-46a03cbbdc0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad312c8b-d932-4b49-a7e2-543cbc157720 44b81c15-555c-4574-b884-c6f21eefaa9c" id="88d0bd48-d24d-46e7-90fc-c9ab0f335b00"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="267ff264-f346-4ff0-a8db-63f4933c0345" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28eb10b3-facb-4a79-bef3-368b596b9a90" id="6f00d0a0-09ac-4320-b601-1fb754aed371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5e89698-1ac2-43a1-9280-ad7fdb4c0e6e" id="36f56e14-28ab-4b97-a822-da66728af618"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="cd1267c0-77f0-4367-ae75-23551fef2d23">
          <kpi xsi:type="esdl:DoubleKPI" id="4adad20a-a1f9-4eba-86ff-9ab07f61a5d9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41f16177-9ca7-4e89-9636-0673cbad7a01" value="2288277.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9aa93d-1546-400b-88f4-899bf07f136e" value="171.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="931eeb35-04f8-441f-a788-dd5d51a19576" value="250.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8b916a-1599-4164-b847-36f4c8dfc201" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69e51547-f744-4007-9b3e-fec52c11df65" value="2288277.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f54ecff-6501-4a3d-b69c-0497b2db16d5" value="171.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19281096-fbb4-4889-bd80-3deed447ddda" value="250.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="912a7ea6-0009-42e2-93c8-d31391a418fc" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d04173ca-bfe1-4903-b6db-7123b7613157" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="6f73514f-582f-4d5c-b1a7-7ca8c7bb5ef5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="66985427-0020-4240-92fb-71ee3d0f4e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06175b67-6121-42f4-aa90-31438ea373a9" connectedTo="275c2c6d-0aa0-4047-9947-b7ac447510eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7bd9b14-8758-4296-8b9b-232504178442" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="10a77d45-3785-4287-94b0-681d5067cf3e">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7ac697bf-a666-4848-bb11-64a18bdb0d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bd37282-015d-4749-b499-acb779629085" connectedTo="0097e23b-3522-4001-a530-86670ee43245"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a371390-1604-49dd-8b4d-f71f3196f48c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="d8b3fcea-7040-43c2-af3b-30a93eab0576"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9c6fd58-b441-413c-9af7-3a5640f4ff78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9bb8327-5b63-4252-b12f-95c1969ae438" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cdb89b9f-d5cf-4e4e-a82d-5a3fbfce7610" name="InPort" id="b3c1cdac-e641-477b-80fe-ba3f207a5efc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="405c6395-2cbc-44de-afdc-eca4402fa5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a6c7757-b31d-4240-b12e-92fd6c3ebd09" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cdb89b9f-d5cf-4e4e-a82d-5a3fbfce7610" name="InPort" id="d15fd60c-fbc2-49e2-8bea-14a03b4c4d3a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6fb62bf-e3be-4d33-83e3-fe3c0d3a6c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8901bd2-613f-4529-926f-de458bb0a728" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9bd37282-015d-4749-b499-acb779629085" name="InPort" id="0097e23b-3522-4001-a530-86670ee43245">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="02cfad4e-14ad-45e9-8884-512ff33a86bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dced272a-72a8-4eae-900c-8110f9b685c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06175b67-6121-42f4-aa90-31438ea373a9" id="275c2c6d-0aa0-4047-9947-b7ac447510eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3c1cdac-e641-477b-80fe-ba3f207a5efc d15fd60c-fbc2-49e2-8bea-14a03b4c4d3a" id="cdb89b9f-d5cf-4e4e-a82d-5a3fbfce7610"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="92a4c409-eb8b-48aa-a894-f744b98dce46" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ba0fb07-1d57-42d6-977d-32b22e164f95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="6140b3b6-fe4a-4133-a5b1-f25edb848e8d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9bbf2e98-27d8-4ee0-bb4b-0d636b41b924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b1a0c10-a1ce-4b46-b938-ffa372049ae1" connectedTo="aa075cf8-c5ae-4736-ba57-9ad46f46c956"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92a838f3-68f4-4778-baca-7cbbdb258c0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="38cbf9b6-80d7-4be1-9824-16a39a3c0a4a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="65a8135e-8502-423b-a274-827b88e3ca8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e2916e0-363a-43e1-a179-4bca32fcb037" connectedTo="e401f21f-b548-4a63-994d-0a7e23b6f4a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="499e143e-1f9e-4b93-8061-723539d86a30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="dafbca66-be8b-4d2c-93c6-b6b2b31e59c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cf894e0-106e-4fbf-b87b-7dc56d6453bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcef0a88-4d4d-4423-a462-a21ac0b54972" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="149d3da9-e7a4-42b2-9869-33f20600401d" name="InPort" id="e12b40b5-9dcd-4ae0-94ab-a11ad3ec2da9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ad10b787-1ae2-491f-bb28-01a3b5ab46fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="125dfd7b-f5e3-4957-bde3-102a5e5999cd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="149d3da9-e7a4-42b2-9869-33f20600401d" name="InPort" id="253d3c03-6351-42f0-8b62-b98494c9064d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25df145b-721a-42b8-aeb4-f3c0e485b3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76a8405f-b550-4545-90f9-44818bc57375" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e2916e0-363a-43e1-a179-4bca32fcb037" name="InPort" id="e401f21f-b548-4a63-994d-0a7e23b6f4a1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2639c7d9-eaae-43a6-9a1f-efbb690e55a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="515daa58-fe80-4b2d-9146-fdc4a788cc4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b1a0c10-a1ce-4b46-b938-ffa372049ae1" id="aa075cf8-c5ae-4736-ba57-9ad46f46c956"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e12b40b5-9dcd-4ae0-94ab-a11ad3ec2da9 253d3c03-6351-42f0-8b62-b98494c9064d" id="149d3da9-e7a4-42b2-9869-33f20600401d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="740a1d0d-9ad0-4acd-8f07-cbeca627d31f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="572c4f3b-0594-4425-9cc9-d1ce5d1799b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="4cdcd1fe-ba90-4d2d-ab6a-f5bd8ed0b4cd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3cadc0c4-96e1-4dd4-9f12-524fd63d646f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67ac5616-27bb-4f02-9dcc-88121a721057" connectedTo="2dd87fa4-c83f-4c59-a009-55a1251be1cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5df31e79-dfe1-4212-b424-c3d35955d481" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="8cf09cc3-117a-4b7e-9eb4-91235a4adf8e">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c28ea677-a041-4a0a-8433-30d0349fae96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05d67b7f-7662-42c2-b2f0-f7f068de29e9" connectedTo="5c852d37-d872-4a8e-841c-496c408d2602"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6e107f6-0f89-48ea-8440-d5bf8030d3f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="47c9c1fb-2438-4ea1-af59-7cacf0864145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1837335-ed65-405f-b2b6-a5b44bface8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ce9c60e-b42a-433d-b4d8-54b3a0a689e0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f03fda6a-065f-4f10-9790-3994edfa72fc" name="InPort" id="1bbdccf5-5a65-4320-b019-399703e432a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c4082e48-baef-4784-abe6-e48250a509fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f64b2769-89f1-463c-8eb4-c4d9fe39e032" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f03fda6a-065f-4f10-9790-3994edfa72fc" name="InPort" id="e8c9adc2-fe9a-4169-8de7-608b82455827">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e157be95-2eac-49e0-93a3-da2957eaa98c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfe7ac79-e05f-42a6-8553-09efdef6f441" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05d67b7f-7662-42c2-b2f0-f7f068de29e9" name="InPort" id="5c852d37-d872-4a8e-841c-496c408d2602">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c45668f6-21d4-4060-94eb-fc546e3ca58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2615bd71-e210-4ce9-997d-40c71ef30c51" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67ac5616-27bb-4f02-9dcc-88121a721057" id="2dd87fa4-c83f-4c59-a009-55a1251be1cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bbdccf5-5a65-4320-b019-399703e432a9 e8c9adc2-fe9a-4169-8de7-608b82455827" id="f03fda6a-065f-4f10-9790-3994edfa72fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="2317e324-5453-42a1-9470-58d9e27a7c9d" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf35ed2d-d73c-403a-b59d-77868aba61a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="43fd9e64-09bf-4a4c-8823-48986c64c4bb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d4d6909a-e461-4c08-878e-174de49c862c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="094b7201-6087-4bac-9a12-91d104ea57ab" connectedTo="8dbb361b-d43e-4d87-aebc-ba7dfb9c90bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e156afaf-9b2a-4c05-b1ab-c2b4d6bad6fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="d168ed46-5f03-48bf-981f-cdb6d9eb8a03">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a8890af1-1e86-483a-8df7-f6c768dc3129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a80888c4-5d21-4961-a0e6-04515edbeafd" connectedTo="749d2c9e-2b53-4049-8f9f-cc975737aa5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="218f8282-d5ad-4a3b-9850-7168fd58ade2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="f74e46d3-3dae-45fe-9a39-71085467c59f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="507485a0-49a3-4dab-9fb0-eb8c4aff5f03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ec9610c-7757-4f38-922d-bb6a26396233" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7708bc4f-c0e7-4542-ad24-843e04790a7e" name="InPort" id="d274913f-2605-478d-baaf-1816c2f571b4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ee6fef7d-f513-47fd-99ac-743a08254795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="970ee52e-4729-4649-b11c-9bbab05e276d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7708bc4f-c0e7-4542-ad24-843e04790a7e" name="InPort" id="3dabc3cd-f9eb-4c86-8bc2-b36e5b880a2a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a1d971a-8030-4de9-8cf6-c3cc9961d5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a739fb3e-bb50-4202-8c79-fcdb5284c2d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a80888c4-5d21-4961-a0e6-04515edbeafd" name="InPort" id="749d2c9e-2b53-4049-8f9f-cc975737aa5b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a19c0b9f-907c-4b44-b195-a27ba279db7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38546e81-2926-4081-8466-cb520fd3b2e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="094b7201-6087-4bac-9a12-91d104ea57ab" id="8dbb361b-d43e-4d87-aebc-ba7dfb9c90bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d274913f-2605-478d-baaf-1816c2f571b4 3dabc3cd-f9eb-4c86-8bc2-b36e5b880a2a" id="7708bc4f-c0e7-4542-ad24-843e04790a7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="2e7d2aff-68b0-476d-a0d3-affb8ad13826" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c0734cf-6a06-4f1c-b485-c4c48433f74e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="e9b8531a-e61a-4bb7-b2ef-dd4b0a43d42c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="aeb392e5-1279-42d9-a0f2-531d558f8a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceeb3845-3df3-4101-b6a7-4506b3196af4" connectedTo="cec4f09c-58e1-411c-8b8b-d89103a34cd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f848732-6308-4da0-b1e5-75761e21e428" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="d04c32cd-3630-4d63-859f-f0e76ad86224">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ec25b5c9-4a90-4400-9f4c-43df33d3c8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e07d02-ecd4-4978-8410-e4bf86d19b53" connectedTo="4176ca67-9752-4ff4-a9fc-e2e6b997cdeb 9b05b0d7-0b5c-46ab-9a21-597b438039a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b0007ed-c9a8-4799-8cf6-74934be0c664" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="3dbe02a1-541f-4c98-8a09-a0af5818c3e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efddc3a9-f8a4-4dce-83e4-0a87e0d5d86a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="872c3072-59c8-444f-900b-64481d8e9549" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4226302-51a7-4fd6-addb-415e36f7bae9" name="InPort" id="2dc5accd-5525-4347-acfa-e501bb3f17b0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2a12dddf-8f51-4cbb-aecc-e2ae4066ad36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8f8fb3f-8099-4d2d-9f0d-f06df070b5b0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f4226302-51a7-4fd6-addb-415e36f7bae9" name="InPort" id="6512ebf0-94e7-4d0d-b6d8-6e6983a02b49">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc2e3a40-d9ac-454f-94eb-f604f9e87c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2df0459f-8466-4fc7-8318-1b39c5ea801b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00f23885-2b9c-44af-8c50-5c6725ea0df4" name="InPort" id="7bd064dc-f29a-46d1-baa4-527be83a43c8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f7a1faf2-fbdf-4fc2-a0ad-1566cf89166b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6e7b54e-0ea4-4873-990a-7ca61288fcc9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63e07d02-ecd4-4978-8410-e4bf86d19b53" name="InPort" id="4176ca67-9752-4ff4-a9fc-e2e6b997cdeb">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fba40a70-faf1-4432-953c-d2070e21b38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa46ee42-a9c0-4ff8-a52e-f7a7e21e1ea6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ceeb3845-3df3-4101-b6a7-4506b3196af4" id="cec4f09c-58e1-411c-8b8b-d89103a34cd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dc5accd-5525-4347-acfa-e501bb3f17b0 6512ebf0-94e7-4d0d-b6d8-6e6983a02b49" id="f4226302-51a7-4fd6-addb-415e36f7bae9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4feb86e1-0e0e-4566-8535-b003c6b7dcbd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63e07d02-ecd4-4978-8410-e4bf86d19b53" id="9b05b0d7-0b5c-46ab-9a21-597b438039a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bd064dc-f29a-46d1-baa4-527be83a43c8" id="00f23885-2b9c-44af-8c50-5c6725ea0df4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="a92eccb0-671e-4a72-a81c-6fb0563d5097" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b859665-dd28-4ab2-b21b-454f3497a2b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="c9931607-47b3-491c-b065-1931e46415c8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b09e1b21-8894-4c36-9a7c-e829e939c649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c8933d0-009e-4de1-9eae-c48ab9f1505a" connectedTo="a0bf9ef2-e5d5-4322-8c45-64786fbfaf42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3dd20c5-1a7f-476f-a891-3f2c562163ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="47796ce8-bea9-4f8c-918e-37fb974e8c61">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="32498cc8-0800-4590-bc21-1775d5b493c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5975dab1-28d7-4a99-8c21-27f555149ea8" connectedTo="02653a3c-7318-490d-8624-a31f682cb73a c3b134d3-71a3-48b8-b533-4091f2ee224d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a127358e-32cf-4618-a0a0-9809b71c9b28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="c8427c4a-cb5a-418d-b2a8-415eec3f79da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84b91fa1-5954-4f41-b6e9-4f5c06094f3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d69b942-52e5-433e-8b9d-7904841d4c06" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e31e88b-ee7a-45e4-ad3c-ac21d40ee642" name="InPort" id="408ee81f-b814-438f-996e-7c4b273c44e5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3f4ea0a7-fda9-40d7-98eb-a6bdb12e5862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="887240ae-ff7b-40ad-8050-9eb615ce235c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e31e88b-ee7a-45e4-ad3c-ac21d40ee642" name="InPort" id="24c0e0e8-d30f-415a-9f54-178edfc17330">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47fc1d91-98df-42ff-8549-4dd7974a8cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb42bcf9-cc2c-4233-9ae1-b78566c604a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="492bba6c-3344-4dde-a91a-3877b3ed1652" name="InPort" id="29e4e181-d405-40ac-8443-b5dd415a4f29">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43cd7064-0e41-4364-afe2-e674e95081dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cbcd2e6-5074-4626-937c-3870bc4c7f58" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5975dab1-28d7-4a99-8c21-27f555149ea8" name="InPort" id="02653a3c-7318-490d-8624-a31f682cb73a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="db5b158a-9802-4c05-937c-caf067f891f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d7dfd10-1e9c-4828-b5bb-2744d9c50b89" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8933d0-009e-4de1-9eae-c48ab9f1505a" id="a0bf9ef2-e5d5-4322-8c45-64786fbfaf42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="408ee81f-b814-438f-996e-7c4b273c44e5 24c0e0e8-d30f-415a-9f54-178edfc17330" id="0e31e88b-ee7a-45e4-ad3c-ac21d40ee642"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2f75281e-9bb6-4b36-a60e-9b4649ebf5fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5975dab1-28d7-4a99-8c21-27f555149ea8" id="c3b134d3-71a3-48b8-b533-4091f2ee224d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29e4e181-d405-40ac-8443-b5dd415a4f29" id="492bba6c-3344-4dde-a91a-3877b3ed1652"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="58f70fc6-79a9-4089-8327-74ec286ba445" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="906a91cd-8703-4131-8168-f3df0bb63329" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="ebcbe8b2-c181-47fc-86b7-2c4fee779286">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="57f1d532-6b33-4111-b623-a46a7de961f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="363f6147-ee4e-49e8-ab1d-a4b62063194e" connectedTo="62827a67-136a-4aad-a72c-80934abcfc52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b84954ff-05fb-4170-a09b-d02812a41cfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="15361293-5103-4a9d-8328-3aab9d78caf4">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3fcd4f49-555e-4edb-b845-21c0538227b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dcb94da-8632-4a40-b115-78543dfc3077" connectedTo="4521a254-f345-45cb-aaa9-c225a43d66a1 71485f25-c0f2-42db-a28d-7d14e4d66f95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4c5096b-c23c-4e30-9b9b-a54c4a36f1c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="e025dbbd-2926-43e7-b98e-33ebc19c8578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf2b7fe8-0f03-4e84-97d7-260ea4f2eb4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d64e1855-24b1-4bf4-b20c-455ad5c95837" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="84bf86eb-9805-4fd6-b0c6-d8d1887a145d" name="InPort" id="6dc8b93d-a041-41fa-bc91-dc138c29203b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="af9f01bc-8fab-45c6-bece-c17905ebbcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afd326c2-f208-48a1-9f36-bd49cf8b2750" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="84bf86eb-9805-4fd6-b0c6-d8d1887a145d" name="InPort" id="04539125-4663-4297-862d-c0195a0d7397">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a2c4b26-0341-499e-97a8-5cf1e45f70e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="caba8f60-e6b7-4e9e-8b79-254080aaa4bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="740401ab-2784-4275-9e89-ec08e0e26440" name="InPort" id="6b15b48b-bd9b-4e75-b8e9-854a1c708f4b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f135c028-1ddb-419b-af30-c24fb2868717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fc1bf82-d9df-4668-9ca7-b06ee45bd436" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dcb94da-8632-4a40-b115-78543dfc3077" name="InPort" id="4521a254-f345-45cb-aaa9-c225a43d66a1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b4e80ec7-17a8-42e5-836d-564f5bd86793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95fe7654-0dda-4148-ab5e-63a8120d1987" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="363f6147-ee4e-49e8-ab1d-a4b62063194e" id="62827a67-136a-4aad-a72c-80934abcfc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dc8b93d-a041-41fa-bc91-dc138c29203b 04539125-4663-4297-862d-c0195a0d7397" id="84bf86eb-9805-4fd6-b0c6-d8d1887a145d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9040cc26-3de8-45dd-bb02-d8eb48458276" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dcb94da-8632-4a40-b115-78543dfc3077" id="71485f25-c0f2-42db-a28d-7d14e4d66f95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b15b48b-bd9b-4e75-b8e9-854a1c708f4b" id="740401ab-2784-4275-9e89-ec08e0e26440"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="bd808eab-8330-4d58-8ee1-52aedd9ca9c5" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c32b43f1-da3d-4db8-bacc-4b0b74f98b1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="a27c6bd1-249c-4c77-85b7-d75a17aa5284">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c8a4e2fe-c79c-4a30-aeb5-1bc69bfa5d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c777d6f2-6edc-4726-8a9e-a0e18edbabe8" connectedTo="3a86a965-3283-48ac-a297-5fac5412ec14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="915514c6-3acb-4585-bdc7-1a5516d36326" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="0ade5dbd-4570-4b02-9140-a43c856bce06">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7a04f6a5-8300-4157-b229-2003c352a67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7927712-98b3-42d4-ab12-5d7d5442c36b" connectedTo="6c7ac219-0dfd-475a-b0f4-8d36fa40fc03 22449a6e-9bde-497b-96e7-073dcdd090d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c658120-f17b-4789-b8ea-16ccda6501a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="d47b47e1-e6a0-440d-8ffc-2d0f1f390188"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce85d4f-5dd2-4a55-803c-7ece889811fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b47c5af-4f7b-4820-9961-cd6f17eccff2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba97b45f-f5b3-4f98-830f-dcd48bb6a1cb" name="InPort" id="4d9cf60f-14cd-4763-9252-f5fae1b11442">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="928d57a0-037c-40e6-a70b-699f73a147e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="839b5e40-7de7-479b-9033-c919f1ff3d1f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ba97b45f-f5b3-4f98-830f-dcd48bb6a1cb" name="InPort" id="2fae7b48-db12-4d99-a11d-6243872b6aeb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbab982d-3f84-4930-9e11-097e1a4c5e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55ead571-30f3-4f84-afa6-54c5860e4410" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="827a13ce-b74f-4f8f-a5be-09ff2270219b" name="InPort" id="d5913201-ecf2-47a1-91e9-02ed51cd7c7c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0295f77f-7d39-4c38-bd7b-c56bd33d4331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c970026b-7f02-463e-9444-87f04f3ddd49" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7927712-98b3-42d4-ab12-5d7d5442c36b" name="InPort" id="6c7ac219-0dfd-475a-b0f4-8d36fa40fc03">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a80a39b0-9195-4491-ad15-05199f83d3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40dbcfcd-f66a-4442-9d5f-6e470a77abf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c777d6f2-6edc-4726-8a9e-a0e18edbabe8" id="3a86a965-3283-48ac-a297-5fac5412ec14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d9cf60f-14cd-4763-9252-f5fae1b11442 2fae7b48-db12-4d99-a11d-6243872b6aeb" id="ba97b45f-f5b3-4f98-830f-dcd48bb6a1cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8d896b6f-285f-4cfc-90e8-de5c2426739c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7927712-98b3-42d4-ab12-5d7d5442c36b" id="22449a6e-9bde-497b-96e7-073dcdd090d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5913201-ecf2-47a1-91e9-02ed51cd7c7c" id="827a13ce-b74f-4f8f-a5be-09ff2270219b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="8b0e51b6-62b6-43c7-a324-3f3fa18ec467">
          <kpi xsi:type="esdl:DoubleKPI" id="42c472f8-0bf9-4cbe-a74a-00c54bcd7244" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1085496f-b05e-4579-a1c9-ed839c9bc45b" value="135964.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f69a951-378d-4d8d-a83a-c61c65c15f8e" value="69.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea64453-a1de-4520-aa1c-a6c03178c253" value="78.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b592eae7-f119-449c-bf8f-bf99e3e7813e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac83382a-9c05-483d-b5d5-fe64b03e8538" value="135964.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79b2ff0-614a-4be3-89e1-3cb62326214a" value="69.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55426178-d1c7-4173-a155-a7619d242d07" value="78.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="bd8b2b20-9d12-4d8f-9cad-4fba205ee539" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="567d404a-ed9c-4059-a747-580aaa2949dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="edd4a35e-6c5b-4a02-a182-c1cf3eea72b3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="369f5ef4-d0ab-4277-bc6a-f4d9344dbb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61a55223-c147-46e4-9968-56a28f6f0396" connectedTo="62010396-57e9-4b51-983c-54975d323030"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62f7de6e-d2cc-4195-ace4-0bfc06e5a340" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="27cec5c3-6ec0-4eea-8ddc-82e3717922be">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69be6ddb-3c88-4755-83b0-33ae2566e825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4cd4dff-ddb7-473c-8cee-9141f6f74a87" connectedTo="58ece99b-c280-4de8-8a5d-39904e2dea60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cdc33b4c-b241-4c8b-9a47-10484cfa1942" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="6ec782bb-e709-4c6e-84c9-db6cf01c0429"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6780db-1323-42e1-90d2-f4bec32134f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59e88771-4d34-44bd-9c38-20c0a385daf5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b361588a-1b41-4f70-b906-c249bc8af49c" name="InPort" id="27a233a3-a08b-4778-8523-3978a2f14e7e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d73ab4b1-c212-44f8-956b-8f90c46780cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ebf235e2-5325-4635-b304-18561f4fc86e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b361588a-1b41-4f70-b906-c249bc8af49c" name="InPort" id="73100e9e-9932-4126-b08f-3d9cbf6394ba">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c2238204-7097-4c32-9f08-607eee6dc57d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="640b8129-c979-4a6b-9669-cd27b8aac6dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4cd4dff-ddb7-473c-8cee-9141f6f74a87" name="InPort" id="58ece99b-c280-4de8-8a5d-39904e2dea60">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7736be45-69f5-4dad-96ee-0a2eb76a2633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b9ade3f-08a7-451e-a942-87d1610912e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61a55223-c147-46e4-9968-56a28f6f0396" id="62010396-57e9-4b51-983c-54975d323030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27a233a3-a08b-4778-8523-3978a2f14e7e 73100e9e-9932-4126-b08f-3d9cbf6394ba" id="b361588a-1b41-4f70-b906-c249bc8af49c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="8abb53c7-abde-4689-bd80-d3d0534f41f7" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bab09975-4580-454b-b48b-e4d791df806b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="8c1284ba-6ab7-4bbd-9c53-357cc6436d1e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aa341807-9fe7-4628-9d4e-264b7e2ac5d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97327b28-9302-418f-9fdf-7890d7ee294c" connectedTo="a6099c37-37b0-496c-b8b8-3e1a84a90bb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50fa2c0c-f359-4062-8a70-9ad1323f0983" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="11abffdc-7bf0-4350-8be6-b38a2eb6293b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d09b908d-5cde-4c4d-8de0-0e39e41d57bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc664b53-ec0c-4f87-bd66-bbc4f45a6cd7" connectedTo="af2d0913-ed20-49c7-89db-a727afccf195"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e87a4ba6-85d7-44d7-ba3d-499ffe96e814" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="091ea647-6660-4c3d-a739-cf75358cdb60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1bf8ece-dead-4a33-af2d-60db5ca5c1df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa689336-c3da-4360-bfb5-91afa94e8dfa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5aae3d13-3357-4da9-8e20-3566b499dc33" name="InPort" id="0c183ece-5bd9-4c7e-b1b6-997ffdcc0b22">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="728ca3d6-b37e-4542-b077-f9375fd942cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5893dde-13d0-4faa-81c2-a42b6931619b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5aae3d13-3357-4da9-8e20-3566b499dc33" name="InPort" id="0d74daf6-db2e-4ade-ab9d-0ae992711cdb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf33f33f-845f-4ec3-b8a2-80ff6641f758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="826e8f6e-b0ad-4455-b3b1-d315d1a07e51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc664b53-ec0c-4f87-bd66-bbc4f45a6cd7" name="InPort" id="af2d0913-ed20-49c7-89db-a727afccf195">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da489206-863a-4d3c-8326-e4b870962999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="912aecad-7893-41e5-b337-ffef0e0ceba3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97327b28-9302-418f-9fdf-7890d7ee294c" id="a6099c37-37b0-496c-b8b8-3e1a84a90bb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c183ece-5bd9-4c7e-b1b6-997ffdcc0b22 0d74daf6-db2e-4ade-ab9d-0ae992711cdb" id="5aae3d13-3357-4da9-8e20-3566b499dc33"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="208d3aa3-a673-41d8-b669-ab9ea5abd066" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d717894-6dba-4c2c-a62d-cff7819e6db2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="e9fb6216-61b8-4d29-823d-430ccaac3a7f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a49344fd-bfe2-4445-b94d-90e62ac741b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db50f60d-5fcf-4fed-b9e6-884f4d3d8785" connectedTo="a0a73bd9-0c62-4e3d-8cd4-d3ed140ccf2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89b515af-96ac-4d9d-89b0-78c3233c3d06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="5a4debdb-dd76-48ee-a180-c1f32e9836f1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="da0cfe22-75f6-4925-9807-4d86fdc1119b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba716297-c28d-4878-ad5e-b9a2e2faf8f7" connectedTo="fd33be34-58f1-40bc-9cfd-b416cdc8dbe1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f26ffb2-551c-4dc2-a79f-4ac404f5d1f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="f7ce5d0e-66d2-4d08-8ad4-1ddb7e662e42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5335d0-fea9-44b9-97d1-76f5ed645675"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c395c51-970a-4872-9c8a-1b7f21719ac9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4836a481-9215-45a4-a809-4ca4f54fd2d6" name="InPort" id="2865f466-3edb-4491-a4f4-ca506d172ed9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7983b394-db4b-40a2-b596-f96fca91cb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00fe342f-5361-4e9f-b872-61246b939a79" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4836a481-9215-45a4-a809-4ca4f54fd2d6" name="InPort" id="4794ab65-1734-4fee-a8e7-d29a060976df">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="69538ad8-0455-432f-936a-7d943d60b4f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ff179d5-a35c-4c8a-9028-548454186c76" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba716297-c28d-4878-ad5e-b9a2e2faf8f7" name="InPort" id="fd33be34-58f1-40bc-9cfd-b416cdc8dbe1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f397247a-a482-47cc-a3f2-0b50dec2d999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="925aaf36-f829-44a5-8e61-2dfead5ff366" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db50f60d-5fcf-4fed-b9e6-884f4d3d8785" id="a0a73bd9-0c62-4e3d-8cd4-d3ed140ccf2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2865f466-3edb-4491-a4f4-ca506d172ed9 4794ab65-1734-4fee-a8e7-d29a060976df" id="4836a481-9215-45a4-a809-4ca4f54fd2d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="58e63dd9-e893-42ca-9828-35f06d38627f" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a4ba6b0-0a85-43ad-902a-32241140723f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="dc2c0bc6-174a-40dd-a9a8-337d22384fc4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d726074a-7768-4855-a3b4-32a947ad68d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf219bd6-1439-4de2-9512-ee246edabe35" connectedTo="dc0efa78-72f3-42f6-8075-e801a1c2a1d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60669971-b151-4b6e-981c-d2719fc5197d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="c99c236c-c531-4d14-8982-a92aa2ea97f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="90d866ac-fcd3-4fc9-b5be-aa9c760a46c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9e16d63-e7ac-47c3-ad43-9809969f4ead" connectedTo="78885d11-797f-45a3-9b0e-13600c6cfe9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8176c474-2144-483d-9ed9-9738ed02f581" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="94f1f844-77fa-40b1-b65b-74ee4ca67568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="539b3591-cc39-404b-a4a3-decbc57deb59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab072396-550b-4a48-800a-e7adb5ab2c5c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8af21048-5b09-4bff-8300-b7f16c0d2c01" name="InPort" id="121a34e6-6a97-4dc0-be16-aeb80e23e737">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1204629c-0248-4f61-bd0a-0db3054539a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5a062c1-6a9c-4b91-a0bc-2eae8f724238" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8af21048-5b09-4bff-8300-b7f16c0d2c01 438c0660-71cf-4ee7-b6b9-9b3e160087a3 24f9015a-7437-44fa-a99e-038c33f09cf5 178cbae4-4947-4999-bf78-295e44011f78 3535d472-9db2-43c5-8bf5-7f418d9a4241" name="InPort" id="e5817f5c-014d-42bc-a244-12ecd851d1ef">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="678b93b1-12f3-4917-a288-6f93bbbd95b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0081e8e-979f-4e3e-8b3a-fadfce8525a9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9e16d63-e7ac-47c3-ad43-9809969f4ead" name="InPort" id="78885d11-797f-45a3-9b0e-13600c6cfe9f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d8922f6b-15a0-470c-b29e-2a050a9abaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b534c74-c7a6-445e-a710-70c19d9f19c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf219bd6-1439-4de2-9512-ee246edabe35" id="dc0efa78-72f3-42f6-8075-e801a1c2a1d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="121a34e6-6a97-4dc0-be16-aeb80e23e737 e5817f5c-014d-42bc-a244-12ecd851d1ef" id="8af21048-5b09-4bff-8300-b7f16c0d2c01"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="c0644186-22bd-4e77-ae2d-5dce03e86814" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18bff8fc-dd90-4cc6-a33e-076939b49ddf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="f5144f0d-5273-49ee-930d-3245a2ff8b01">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8803f8a3-c1d2-4674-a131-17d7dcc3a1ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2cbeb12-84ce-4467-ae4b-076d7f6b577e" connectedTo="27d40627-ee14-401f-87b0-f1c2b056f54b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ed45b2f-0500-439b-b879-bfdaca63f5ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="8ec1804c-2b01-477f-81c3-ce42c7d3173e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fb3a0c3e-9e80-414a-93d6-806565b60037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4cddee8-ea48-4172-9baa-f7391b2d35c3" connectedTo="52a56360-4197-4dd8-8cea-0f367f90e5a8 086f0f21-ba99-4b6c-b1f6-55fdeb07c261"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="266ee5ff-eac5-4b3d-bd17-3c43a8d6392a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="594b877a-10e7-4f82-8d4d-50111ec6f54b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="119b9c91-1248-4f66-a01d-0d44d471113c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78a8c1d6-6e25-43d6-9942-4a08f8f84b01" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="438c0660-71cf-4ee7-b6b9-9b3e160087a3" name="InPort" id="b6707187-5b2e-40e0-8671-3592514c7bd5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0af9627d-883f-464c-869b-a8d2abc36c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fecb620-9895-4af7-a64b-da794927892e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="feb1e98c-0e4e-4405-b090-71efca11d7f8" name="InPort" id="6d2521a2-ff9b-40e1-be85-b26b8785d94b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="93ca5a95-60af-43b5-abc0-72dd8dfeeb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d3a1e81-23b4-42a4-9c49-0a50997ba810" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4cddee8-ea48-4172-9baa-f7391b2d35c3" name="InPort" id="52a56360-4197-4dd8-8cea-0f367f90e5a8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d5b144ec-8dc6-4b27-a170-24187107390c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10d7b74b-0d6b-4dae-84c4-ca494011fb16" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2cbeb12-84ce-4467-ae4b-076d7f6b577e" id="27d40627-ee14-401f-87b0-f1c2b056f54b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6707187-5b2e-40e0-8671-3592514c7bd5 e5817f5c-014d-42bc-a244-12ecd851d1ef" id="438c0660-71cf-4ee7-b6b9-9b3e160087a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="22a7aad5-7f50-4f65-8809-e7627935ea72" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4cddee8-ea48-4172-9baa-f7391b2d35c3" id="086f0f21-ba99-4b6c-b1f6-55fdeb07c261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d2521a2-ff9b-40e1-be85-b26b8785d94b" id="feb1e98c-0e4e-4405-b090-71efca11d7f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="2b26ac6f-656f-436f-8293-2c4bf369edca" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6fb00ea-dee2-497d-babc-65eb46a95cf5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="201d1728-0315-4e66-b6c9-22a612a23331">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="28fbb661-b8f8-4a25-8fbd-63825fc0459b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5cdcb12-8bc6-4cef-bfdf-b107c6688dc5" connectedTo="904644cc-c425-497f-98c4-8b83b36e999c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ee6099e-6858-46ca-911a-7a4078a56274" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="fb793ba4-b3f5-4a9f-853c-b03e84c7d966">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="349bb7d2-d029-49c0-9e54-03a9e7daec8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b74fe6c6-455b-4bf0-a458-fe6ea7425116" connectedTo="3d4e62a3-6dbd-42cb-b666-b212d313e2e5 0a5d6c5d-c598-4e8f-b317-c6b119c10717"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4040cf05-ef0b-48bb-87b8-8b3ad23307bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="411fcd58-4492-464a-ba59-ba50e088547d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c97e809-9cc2-4b51-90a2-1e02708f8d36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45f97289-4006-4fc1-ad03-cd1ea07a417d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24f9015a-7437-44fa-a99e-038c33f09cf5" name="InPort" id="ece5f3fb-3602-4b57-8ce1-e5f9f58b60ca">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab294f31-ee7b-44d1-b330-98bece039eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3f1c275-7c49-4b23-8696-37481ad06bae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b06f0572-2143-4f33-aaff-d252c8f76db6" name="InPort" id="8d12185d-af5e-4fac-8121-17be38d1cf33">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a9004e2a-8ba7-4f03-bced-d1f030d7f1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5e791ca-6577-4b9b-b220-4244b295f4e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b74fe6c6-455b-4bf0-a458-fe6ea7425116" name="InPort" id="3d4e62a3-6dbd-42cb-b666-b212d313e2e5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="935b16b1-ae3d-488b-9862-ca7a8b843ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9607c37a-c4c7-455a-8732-9c1e76dc0515" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5cdcb12-8bc6-4cef-bfdf-b107c6688dc5" id="904644cc-c425-497f-98c4-8b83b36e999c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ece5f3fb-3602-4b57-8ce1-e5f9f58b60ca e5817f5c-014d-42bc-a244-12ecd851d1ef" id="24f9015a-7437-44fa-a99e-038c33f09cf5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c7d5fcd0-ccb3-496d-b268-3a5fcca55eff" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b74fe6c6-455b-4bf0-a458-fe6ea7425116" id="0a5d6c5d-c598-4e8f-b317-c6b119c10717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d12185d-af5e-4fac-8121-17be38d1cf33" id="b06f0572-2143-4f33-aaff-d252c8f76db6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="3f9b485b-40b8-4b0c-9b03-d4f7c198805d" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c179a2e5-b39a-40cd-9caf-9dc317576bd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="07a4d56d-582b-4a28-ad4c-740b679c6e50">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ee806d33-1b3f-42b3-ac72-f4e8198027ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="185050dc-4b54-497a-9978-25ea25260e7a" connectedTo="401d6034-7b72-469c-a4b7-1e8d8572246e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3844c180-54f5-4766-97b8-73993d4df362" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="d0941d32-21c7-4b60-b2cc-c68eb361fa94">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0599928b-88c0-408a-9fec-b412e5c3b0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef408a4-89dd-4102-92fc-348b5b9c9c78" connectedTo="39a365ac-11c1-4db5-acd0-b31c27f9778e 267d713e-b46f-4737-86b4-efb5e23896da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ebbd0a0-df9b-4235-8d8c-0e978438c9a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="85cbbbf6-801c-4b46-b36b-417fb62abf60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c29a31-ddd4-4377-973b-03a3382bddf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca715b78-8a1b-4942-928a-11ec27b8556b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="178cbae4-4947-4999-bf78-295e44011f78" name="InPort" id="7fe2412d-a1f0-4431-ab2c-e100125ccc72">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="09149772-85b2-4740-b3ed-0d94f3f35231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a991668-5693-4950-a009-d1aa8e7de987" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="30cba95a-77f5-4889-9b6c-9fc2a5fc0221" name="InPort" id="a2097683-d2ab-4e19-8aeb-488b1808e2c9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="58945f0a-5728-41e5-9be4-543f3b162b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4d0fe0c-b866-4e43-8d77-7f5c9fd0b66e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bef408a4-89dd-4102-92fc-348b5b9c9c78" name="InPort" id="39a365ac-11c1-4db5-acd0-b31c27f9778e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7743196b-3357-4b8c-a1db-0fd978b85f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d592ff3b-d24b-45be-8bd2-51a657bc2e83" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="185050dc-4b54-497a-9978-25ea25260e7a" id="401d6034-7b72-469c-a4b7-1e8d8572246e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7fe2412d-a1f0-4431-ab2c-e100125ccc72 e5817f5c-014d-42bc-a244-12ecd851d1ef" id="178cbae4-4947-4999-bf78-295e44011f78"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e40006e8-3379-492b-be2e-d714d7249c88" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bef408a4-89dd-4102-92fc-348b5b9c9c78" id="267d713e-b46f-4737-86b4-efb5e23896da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2097683-d2ab-4e19-8aeb-488b1808e2c9" id="30cba95a-77f5-4889-9b6c-9fc2a5fc0221"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="085ddf9c-652e-42af-8b90-7c1d3132e79f" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ce2326f-d492-49bb-9e17-12611e869dab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="6ceeb0c0-739f-48dd-9d51-2f0179e7085a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f2ec4221-bbb1-492b-9e28-5f779285530b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15222554-8f6c-4392-9951-a217808d652c" connectedTo="eaa82613-c9cd-45b6-98aa-d6dda6480015"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a416bec8-f795-4583-aade-feb78c9a1d89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="1433a33c-4dd7-4647-915d-5ed2a7bd0c5d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6faaaee4-ddd2-4d66-b537-8f0c8528474d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c39f34-6294-4a0a-b7e2-01741a89a7ac" connectedTo="95e7fa65-913d-46a4-9e50-c8b3397f1a01 e461996e-14e1-4580-81db-681a93dba569"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a86efdda-423b-4066-91a4-22e9caf86e30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="e0696dc1-b8dc-49aa-8559-9b610102b965"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="316e6bf8-6d5a-4c6d-b5ab-770d9fa10aae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="006a6339-55e7-4a58-bf76-5546d1c147a3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3535d472-9db2-43c5-8bf5-7f418d9a4241" name="InPort" id="cdee90a3-1b80-42e5-82d4-d88a6b4ccae6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cebec77e-e7d8-4649-9e4d-c45181046f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d227536-2ea6-434b-8dda-13bd34e1418b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5a6400fb-03d3-469f-bb6f-d76dd640ead3" name="InPort" id="e4f415e3-a94d-4619-af4c-4277c97889a1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4657fcca-63e0-40cf-b81c-d039cd7bdaa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65526722-1c95-4cef-8b3b-b4f20a99efea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1c39f34-6294-4a0a-b7e2-01741a89a7ac" name="InPort" id="95e7fa65-913d-46a4-9e50-c8b3397f1a01">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="de4aaf95-c8de-4b03-91e9-93991f3aa68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e52900d5-f5ca-4987-afcd-5d546b0d1023" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15222554-8f6c-4392-9951-a217808d652c" id="eaa82613-c9cd-45b6-98aa-d6dda6480015"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdee90a3-1b80-42e5-82d4-d88a6b4ccae6 e5817f5c-014d-42bc-a244-12ecd851d1ef" id="3535d472-9db2-43c5-8bf5-7f418d9a4241"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dee09766-cdc7-4082-91a0-edda8ae59cf3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1c39f34-6294-4a0a-b7e2-01741a89a7ac" id="e461996e-14e1-4580-81db-681a93dba569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4f415e3-a94d-4619-af4c-4277c97889a1" id="5a6400fb-03d3-469f-bb6f-d76dd640ead3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="a424270a-0127-433f-bf71-3b7464948f11">
          <kpi xsi:type="esdl:DoubleKPI" id="ac3efcf2-7f87-49bc-8ba7-c25f1d406fb2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a06044d-8691-4b7f-96c5-eeef333ff326" value="9368.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e7fe707-0551-40d3-b8c0-6c85b05af438" value="5.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f76a9a1-26ab-4380-9f3a-db67e0017684" value="8.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c09d8ab-4fce-4419-87fe-395402ca94b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b87da7fe-2332-49b9-b2f8-b5721224eaa8" value="9368.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b511ef3-8c81-44fc-aad4-da7f29cf7d8f" value="5.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3eb7728-b753-434d-b1ad-5cd6dff65faf" value="8.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="15a7d7c9-0d5d-41d1-9eb3-a0ca6d40cf97" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f70fc965-7b05-4622-a50f-93dcd6c52a0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="5ad4d8f6-3760-4c1d-b3eb-4476225444f1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c2776a52-a326-4404-b14e-8df9741222f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ece52f-fb67-4783-9e2e-cc95ae2b4ad5" connectedTo="c4e5ea60-5dfb-4688-bbfb-d43e5876014e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3dea9b0c-0bb6-4536-b96f-909691cfde09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="5ab528a9-8784-4e18-b84d-3680ac51c125">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f28999cf-38fd-421b-8921-43157904b5b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20073094-4e14-431f-a3df-7ff2902e9972" connectedTo="a5415474-4936-4d47-886e-89e47f19cfc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a5d4177-fce4-4c90-818b-90327e69932e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3aab357f-63db-4e6c-86a1-8429180bcef6" name="InPort" id="976a5d01-f173-4eac-8602-0f759ce4b0aa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="261de63d-9d04-46f4-918f-11ca12340d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27427d52-db84-4939-ba77-9cc2708818ed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3aab357f-63db-4e6c-86a1-8429180bcef6" name="InPort" id="907194c3-00db-4171-a626-381a28e5961d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc496d2a-946f-4c6a-ad2d-1bf94870e321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="469192c7-656e-457d-91f6-6a8051c87867" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20073094-4e14-431f-a3df-7ff2902e9972" name="InPort" id="a5415474-4936-4d47-886e-89e47f19cfc7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d2321dc8-aae0-4f96-8f35-af8c06b6bfe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4755ff74-fd92-4bba-9ea4-224b541c1b47" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0ece52f-fb67-4783-9e2e-cc95ae2b4ad5" id="c4e5ea60-5dfb-4688-bbfb-d43e5876014e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="976a5d01-f173-4eac-8602-0f759ce4b0aa 907194c3-00db-4171-a626-381a28e5961d" id="3aab357f-63db-4e6c-86a1-8429180bcef6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="4df5535a-81d5-4134-bb50-04ef2cd2f185" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7bb1600d-4979-489b-9eaf-961323d350e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="a0f5be2a-8c83-4216-a7d9-a5d55e0a528f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4b3842bf-8609-4fb1-bc15-92a9273ebc5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f16981-b1b2-4505-8c7f-d020816ec958" connectedTo="a729d433-4412-4ee5-9523-9387ade119e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="723b3cb1-36f9-4c1b-9190-c5bb6a522d09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="a655e09b-e30d-4393-90f4-996d59458d14">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2f1044b-6822-4c06-a8ba-98c59a8818b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24e89fd5-dfa2-45c4-859d-8211e3a9b090" connectedTo="bdf49474-d16a-495f-9191-2852156b1d4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="427f7f1e-efc9-4485-9ff6-38c947ed2b36" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8cddeb76-d7a0-4824-97a5-56ad5843a328" name="InPort" id="894eb340-f78d-4dfd-b2b2-8aaff97491dc">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="35aa3908-ffcb-4fa2-83fe-e7bc3040b58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5bde5d8-fe4b-4694-9627-7700c5362e65" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8cddeb76-d7a0-4824-97a5-56ad5843a328 3dae9cef-d45e-4eb8-85ce-8afb6d0d87c6 84861a52-38ce-4ac0-83a7-99dea267ea73" name="InPort" id="92da0a6a-1a9c-4ddf-b6bc-33d3e6a50269">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ba15730-9be8-4310-bfec-4e0ca5a2a52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a16807fc-4ae8-4582-9337-286bc3243a5e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="24e89fd5-dfa2-45c4-859d-8211e3a9b090" name="InPort" id="bdf49474-d16a-495f-9191-2852156b1d4c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e5d7f3bf-f5d6-473e-a9c5-6412828eec1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="205de871-6428-49d9-9c1b-4132a21ae46a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04f16981-b1b2-4505-8c7f-d020816ec958" id="a729d433-4412-4ee5-9523-9387ade119e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="894eb340-f78d-4dfd-b2b2-8aaff97491dc 92da0a6a-1a9c-4ddf-b6bc-33d3e6a50269" id="8cddeb76-d7a0-4824-97a5-56ad5843a328"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="66d602e1-bd71-4528-97b6-eb8e55507267" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d0324d7-7ede-4078-87e2-9ea5bc50a426" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="ed70fd0d-6291-4e9b-a722-83f2b2ddbb38">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3bc20c22-0053-463e-b6ac-e430fbe03f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aa4e998-1158-4129-a325-009cb3c5a878" connectedTo="56423839-2cff-40d2-a153-a0a1ed1f924e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5195952-c1a0-4059-b523-853f02623002" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="9e7bc415-b02e-4f69-ad10-27b71e8b0196">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="31fe4489-b241-4daa-b1a4-89ad3114a42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b328150e-d119-4d1f-a352-c81931915865" connectedTo="5a9cfb00-8482-4d33-b4c7-e3b6cd880c10 26ccb623-04f8-4a14-a985-b03dea3cbc42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f569240-e87c-489e-8d78-2af94a862ec7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3dae9cef-d45e-4eb8-85ce-8afb6d0d87c6" name="InPort" id="c7dc29fc-8df4-406d-82cc-aa7cd7210eeb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eead9978-b96c-4318-9101-53f48240e35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="285cde51-b873-45c5-b53b-7b73d87cadce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="79f39686-e1cc-4e74-86e8-9385b25e5b0a" name="InPort" id="4167748b-d109-45c4-87ee-215f8dfd859c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b411e53d-17ae-4c69-b3ad-d2c1ce9ea817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d13304c-2e2c-462d-bea9-ddb5b8b1604d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b328150e-d119-4d1f-a352-c81931915865" name="InPort" id="5a9cfb00-8482-4d33-b4c7-e3b6cd880c10">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9fae914-7e97-444d-b216-9a1efc76cc8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b54d1e7a-b954-4c0e-a7ba-4c8ac6bfb819" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8aa4e998-1158-4129-a325-009cb3c5a878" id="56423839-2cff-40d2-a153-a0a1ed1f924e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7dc29fc-8df4-406d-82cc-aa7cd7210eeb 92da0a6a-1a9c-4ddf-b6bc-33d3e6a50269" id="3dae9cef-d45e-4eb8-85ce-8afb6d0d87c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8e33936e-d99d-44bf-9813-e5845682e810" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b328150e-d119-4d1f-a352-c81931915865" id="26ccb623-04f8-4a14-a985-b03dea3cbc42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4167748b-d109-45c4-87ee-215f8dfd859c" id="79f39686-e1cc-4e74-86e8-9385b25e5b0a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="1a9c0f4a-80b7-46f3-909d-3da708e50b01" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86654ef6-bc00-44b9-b124-a0d9e71c4a57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="cd6cd418-084e-4540-8337-96df42fa769b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="be94be52-c910-4e88-b941-a1a9a4792180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da326e2d-71d3-44c3-a289-d140a0082fe3" connectedTo="540c3c00-b138-4e6c-9032-a640e7cbbbc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7e47c68-7cb9-4bf4-85ca-c3ca5c3df882" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="ef7db7ef-8a1e-419d-9185-c2521b1c549f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="092fb295-73e6-473c-af27-b499e54ddab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55bc2061-04c2-456d-bb9e-2bbb2c78696f" connectedTo="879ad45b-72ca-4cdb-85a5-6e563bd9d7ef 9bac7b43-ff67-4b8f-9324-18e942ad2010"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2a5fcee-1a80-4a24-a1a3-834c48e2458e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="84861a52-38ce-4ac0-83a7-99dea267ea73" name="InPort" id="c3e6ee4f-c7b6-4961-8e3d-0a102c119311">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4bc7a401-43a6-40cd-ae1a-3adfa4862790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db666f77-8729-4870-8553-767890fd7147" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b74f86d-1c2b-42c2-b774-2a93f515d31c" name="InPort" id="0505bd54-7d62-44b9-aa98-e1ccdc6f0b0f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="17ca4c2c-23d2-40d0-bdd5-54e43ec5d3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49bfa8ff-abb8-40df-8e30-dab38e2ce016" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="55bc2061-04c2-456d-bb9e-2bbb2c78696f" name="InPort" id="879ad45b-72ca-4cdb-85a5-6e563bd9d7ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46572f60-b940-44c6-9cab-05f01be54e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f476c7d5-d4ad-4aba-83d5-d8cacdea2d19" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da326e2d-71d3-44c3-a289-d140a0082fe3" id="540c3c00-b138-4e6c-9032-a640e7cbbbc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3e6ee4f-c7b6-4961-8e3d-0a102c119311 92da0a6a-1a9c-4ddf-b6bc-33d3e6a50269" id="84861a52-38ce-4ac0-83a7-99dea267ea73"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="36db1daf-15b2-4276-a22e-6bc479b58243" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55bc2061-04c2-456d-bb9e-2bbb2c78696f" id="9bac7b43-ff67-4b8f-9324-18e942ad2010"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0505bd54-7d62-44b9-aa98-e1ccdc6f0b0f" id="3b74f86d-1c2b-42c2-b774-2a93f515d31c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="378bae71-accc-4c84-a69c-53526bc43780">
          <kpi xsi:type="esdl:DoubleKPI" id="5144fb61-967f-425c-b6dc-7bd648892aee" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="767efcdd-7dd4-4e84-91a5-b5ec03f828aa" value="85036.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3adaf265-4ff2-4bf5-8886-9d8fed73deb8" value="152.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff0ac76-c7b8-47a7-99ad-290c33615679" value="520.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83c2cf5d-f558-40ae-8ebb-99fc8828f594" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="897cee5d-b93c-48e6-97e6-654445d9ce18" value="85036.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0bd7374-6ae2-4f74-8670-d77551c3eac6" value="152.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84de4224-347e-4680-aa60-63647d69d407" value="520.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="aa396bc6-85df-47c0-b21c-745f1f4dbec9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20db9e0f-6a90-45c7-b713-ad808e4ade30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="9e80d358-ac02-47ac-acc8-f9908ef4339b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="52310c2d-5f82-4a6f-8d88-06235384a3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cfa1633-97ea-41d3-88bd-a338a4332588" connectedTo="00178b22-91c9-46c6-ad3e-a3cdad824a15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22ad4f56-44f7-4e3a-937f-991f9ea696d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="42a04b7d-dabb-4f14-8723-7d66ff8775aa">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="11db7738-82c4-4825-9cf0-f12f23f9b399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8459b30f-d4d9-4b7a-b399-f6d813e05c3d" connectedTo="0ddffa0e-d4cb-412d-acc4-b608171bcdde 34901478-79cd-40ed-ae1e-db300db68df4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4b3dddc-8886-4fbf-b96e-35f22bca2115" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3afc7a90-d2b1-43cd-b6f1-a490da0411ff" name="InPort" id="441caf52-20ee-443f-bcb4-91e9e4868f52">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="35de3b6a-14ad-46b3-b1b1-85ca5f57c16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66f8ca22-b6a9-493c-83b5-203fbea3e4f7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3afc7a90-d2b1-43cd-b6f1-a490da0411ff" name="InPort" id="b90601f6-656d-44fc-b7fc-84ae497ce5c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="174625c6-836a-4920-9cdf-74bce657f2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61aeb787-2241-45b4-803b-7b00485462c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="75b88151-2bb8-4b9d-bf42-3cf953631fb3" name="InPort" id="79534344-f78d-4806-8d04-c33c218ba001">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ade66bd8-5734-41f6-8c25-1d7f25dd5c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbc5e6a7-2a5e-48c8-82e4-fe295e879cde" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8459b30f-d4d9-4b7a-b399-f6d813e05c3d" name="InPort" id="0ddffa0e-d4cb-412d-acc4-b608171bcdde">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="611fdb7f-9c8b-490c-b92d-6caf4c5f93cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91258b03-dd37-45d9-bb92-377babe69543" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cfa1633-97ea-41d3-88bd-a338a4332588" id="00178b22-91c9-46c6-ad3e-a3cdad824a15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="441caf52-20ee-443f-bcb4-91e9e4868f52 b90601f6-656d-44fc-b7fc-84ae497ce5c3" id="3afc7a90-d2b1-43cd-b6f1-a490da0411ff"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41ff18d5-15a2-4077-9344-d696559425d4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8459b30f-d4d9-4b7a-b399-f6d813e05c3d" id="34901478-79cd-40ed-ae1e-db300db68df4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79534344-f78d-4806-8d04-c33c218ba001" id="75b88151-2bb8-4b9d-bf42-3cf953631fb3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="3bbba439-cb36-428b-a60b-a67b7a6c2b11" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6772e51-b904-4824-9283-5ae780cbead9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="b0716897-4723-4e29-8c6c-6a020b9b3484">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b7fda73f-707c-4032-a075-1a19dc0953f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fc9aece-9e13-4b98-b61f-7a5c66a92bf4" connectedTo="a0c69bdd-cc4c-4cb4-9fc7-c38f92b1a3b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cc85574-6bf7-4137-a293-e1ecce73f927" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="eaed29ed-78ab-4efb-9b8c-868d51bae654">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="7301d693-4496-4699-91a2-7a0958fe5595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1c39996-1fda-4ff7-b910-aef5d0f3bc16" connectedTo="5389f4ee-f3a9-4fac-ba75-2ca6c462f390 0b524929-e40a-4215-88bd-9762ce68855b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad200203-4d06-4f7a-b969-e48ecade618e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="925b6df9-a7e1-41fc-82a5-d8b8871072bb" name="InPort" id="b74e2137-ebce-46f2-bc6f-2cc4375b687e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d1c5437b-5c74-47c1-b65e-c8b5a0fda623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66ce749b-6576-478d-b18a-f54079fb8120" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="925b6df9-a7e1-41fc-82a5-d8b8871072bb" name="InPort" id="e5e8513f-8741-4348-9e17-dedfa9a18617">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77855c28-d677-46dd-8cac-879d7d213989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ad9bccc-7d69-4233-9d5b-22440cde52a7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1189525d-35d8-4a6b-84ea-7ee8dbe24217" name="InPort" id="fc555e7d-bfa8-4697-9397-802863edb6d2">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="15734e36-d648-4bd5-9538-4a15155f57fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b199098e-ee41-4bf0-b077-3623600afde7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1c39996-1fda-4ff7-b910-aef5d0f3bc16" name="InPort" id="5389f4ee-f3a9-4fac-ba75-2ca6c462f390">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b0309c22-7571-49cd-b2ee-ef8832e90919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a01c412-55d3-4a61-9d1a-1ba9445e9594" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fc9aece-9e13-4b98-b61f-7a5c66a92bf4" id="a0c69bdd-cc4c-4cb4-9fc7-c38f92b1a3b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b74e2137-ebce-46f2-bc6f-2cc4375b687e e5e8513f-8741-4348-9e17-dedfa9a18617" id="925b6df9-a7e1-41fc-82a5-d8b8871072bb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bf4da34f-7224-4d86-9e3c-31c56e881451" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1c39996-1fda-4ff7-b910-aef5d0f3bc16" id="0b524929-e40a-4215-88bd-9762ce68855b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc555e7d-bfa8-4697-9397-802863edb6d2" id="1189525d-35d8-4a6b-84ea-7ee8dbe24217"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="f00446fb-0b6b-4a7b-9f49-859b356ebf7b">
          <kpi xsi:type="esdl:DoubleKPI" id="2f3d3ab8-d1bc-4d86-968a-9398bd171d94" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66727564-45fc-46fd-8fd8-ef4e925ac52e" value="302155.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5d043a-9f13-473b-9a82-eaa4e77406b2" value="230.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ef6705-0d4d-4e3f-8791-ddf9138fd1bc" value="221.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdacc0d5-0437-46a3-8dc7-e2c5a830861a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78153ef3-f484-4d6d-8528-fbfc18122922" value="302155.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de1ef4e-d242-4197-8d96-3231212982ab" value="230.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41a9504a-105d-474c-8ca5-2b9b055d80b3" value="221.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="6292ac60-7244-4c9b-8c35-927c7113abdb" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4306968-a40f-4eca-af2c-7319d72985b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="e75bebf5-7720-4acb-a94d-721e199f6cbb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cffd0545-4855-47f9-a4d8-3dc13a0f197b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0077c403-468c-4978-9386-cd0bb92c87e1" connectedTo="42bacf0e-43c4-4bdd-92de-cdd6d72869d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c4d0150-fa08-4d58-bfde-0c7e13e576db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="b2482f5b-b9ff-4397-8ae3-22438d46bc9a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9620a17b-bb4d-48d7-8113-798426c120b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ccd8147-c5c6-4c9d-b515-f987b33ad7ed" connectedTo="90fd127b-980b-4e0f-b1f6-ca2f936bcc0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f9c5dbe-7fc0-4d73-a6e8-a977635a2451" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="1aec307a-30ed-4486-9787-5d67d0ac94ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4759110d-4033-499a-9446-721321883667"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc1c674d-2e8c-4b95-90d3-cd87f3f65eaf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eae88741-1b3f-46f4-bd97-03d434558de0" name="InPort" id="99566aef-b414-4e08-99b6-9ba991339d79">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91eed7e6-95b9-44d9-affc-9a883b7d6ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc46eb75-22dc-4f7f-be64-b171c3e9dd5d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eae88741-1b3f-46f4-bd97-03d434558de0" name="InPort" id="e0d03e29-775e-4390-b591-fd0312637fef">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdd3e143-5ae6-44aa-8307-563bc0fead76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9828d9ab-8468-4816-baa9-1d6d7851d2c7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ccd8147-c5c6-4c9d-b515-f987b33ad7ed" name="InPort" id="90fd127b-980b-4e0f-b1f6-ca2f936bcc0d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f3eac76-a621-42b8-8686-3259f3161a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f32e35b4-3440-455a-a4fb-099ddfee6cc7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0077c403-468c-4978-9386-cd0bb92c87e1" id="42bacf0e-43c4-4bdd-92de-cdd6d72869d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99566aef-b414-4e08-99b6-9ba991339d79 e0d03e29-775e-4390-b591-fd0312637fef" id="eae88741-1b3f-46f4-bd97-03d434558de0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="c8f47901-2a7d-4496-8109-3a38623f8f7c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44e5a61b-6731-4694-a272-eb86d2b2e132" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="cb21afd1-95c3-40f5-adbd-0bdf21c4e442">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d801b0e9-6295-4002-8ddb-220a38832c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f284ad-d85b-4d3c-85ce-6466612e814d" connectedTo="6bd1032f-5162-4683-b23f-7c42cb2cbf98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca8cf2b4-7e9b-418b-9be3-98db6cfec306" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="34d3f75a-592f-4a0d-9b01-35f8fff7714a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="89427e78-2484-461c-8274-37907e7614ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8b3ac2-3c95-411e-9ef6-3c3735814e4e" connectedTo="d6a2fa9f-6d83-4c19-9708-8016f4bba3c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49079daa-23a2-4535-83e6-b3328a2eaaaa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="775a768e-3d12-40fb-90af-5ac222932d2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5fc33c3-008c-46be-9c54-8db1444b680d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="edb89ac1-3792-4339-a0a0-58e868615383" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af7c5d1c-0cbc-403d-93e0-d782baf5478a" name="InPort" id="f44954a6-c9f3-4d9e-b54b-65ae4f0246bb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fdb3abb5-c8ed-461e-8552-198a75b15110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ee1bb2d-aa86-4e53-841e-545609a3b127" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="af7c5d1c-0cbc-403d-93e0-d782baf5478a" name="InPort" id="31753b90-7a60-478e-a43a-6cf7f1ba3677">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4d88b96d-86ea-4504-91fa-a39bff6b75ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4858cbf2-2215-40bd-b5be-f7db5b948f82" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c8b3ac2-3c95-411e-9ef6-3c3735814e4e" name="InPort" id="d6a2fa9f-6d83-4c19-9708-8016f4bba3c6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6edc1d20-9272-414c-baa5-b569cfe26cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f984b9a-a782-4269-96b4-37cbc028c0f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04f284ad-d85b-4d3c-85ce-6466612e814d" id="6bd1032f-5162-4683-b23f-7c42cb2cbf98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f44954a6-c9f3-4d9e-b54b-65ae4f0246bb 31753b90-7a60-478e-a43a-6cf7f1ba3677" id="af7c5d1c-0cbc-403d-93e0-d782baf5478a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="dc2f4b7d-b352-4a77-a2a6-4305726c25f5" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dca29345-699e-43a3-82ae-f6a951beb51d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="078393a2-7dd5-42f7-99a5-7a02feb80517">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="42e8754d-2a91-4464-9d2d-29d83ce88f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2ab94ec-b23f-44a6-9344-e3ac434da25b" connectedTo="1cc87533-8a9d-409c-a484-32de0d410549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05395566-5023-4796-a53e-ab61385efa5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="0d958523-fe34-4a49-9742-00817389034d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6e82bfb3-3338-4cb3-b793-65c9607f6599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6c81b3c-12f8-4e41-9d08-4586a21b23ee" connectedTo="03f0338b-184d-4683-a1b4-c6f1fdc81bbc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f92bc01c-c2dc-41a2-be2a-07a094e2189b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="5cf481bc-a642-4d31-a4a3-bfdde33a5b5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0f184b2-f1e5-46db-9c46-b5b4ab3d0f10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9f00561-75b1-4f18-87bb-0ac0fbb391bb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="47d7f87f-2683-4cad-b3b4-3e278bfc4955" name="InPort" id="fe9245b7-0933-44e0-8e22-b913912616a6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d34ae80-7902-4896-9d9f-f6b2d2c4dc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca9f77a4-bbe5-4cbf-869b-b48263fcbd26" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="47d7f87f-2683-4cad-b3b4-3e278bfc4955" name="InPort" id="9df1390b-c2a6-4417-a6da-e94ef9b0cfb9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73f51967-6d03-46ff-a53c-8024ec925d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68ccbfd1-f21c-4b18-a169-325731b0d91e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6c81b3c-12f8-4e41-9d08-4586a21b23ee" name="InPort" id="03f0338b-184d-4683-a1b4-c6f1fdc81bbc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c65cbce3-35cd-4c74-8530-5a53c456708b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b4ef5f5-cfa4-4aba-94de-334e9e1ecaf0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2ab94ec-b23f-44a6-9344-e3ac434da25b" id="1cc87533-8a9d-409c-a484-32de0d410549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe9245b7-0933-44e0-8e22-b913912616a6 9df1390b-c2a6-4417-a6da-e94ef9b0cfb9" id="47d7f87f-2683-4cad-b3b4-3e278bfc4955"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="cf226fd7-3357-449f-9c92-1315bde20493" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b34134d-0111-4eb0-a11d-b2c4cf092c3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="1c5b5f8c-ffb8-489b-a77a-7b58a1368855">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9ce73fe4-790f-4398-b50a-8a6d96a92f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75cabe91-1bf6-4ba0-8b0a-6a9445803138" connectedTo="2275c51e-1def-45cc-bcf4-26c4f95e1fc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1ecab6b-a633-415c-b1b7-38095a1ccdb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="afd3c26d-62cc-40e0-aeb7-0de0db28e3d3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8d91f0f3-f7a3-44e3-a5b6-35ccca244fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e452c663-41e2-45e0-b379-a50cccfbf366" connectedTo="62aed89f-774f-4053-b0ed-904619699e9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04ef7105-5bac-43b4-9ce5-dbb32141439a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="9e794d8d-efb5-4239-b7a1-7ef9e15c706d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27369c0a-93a9-499e-894a-444cdd2edf9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac2f199e-46b0-4055-83a2-5c4c5101a7a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="31ab134a-dcd7-4a39-b182-811d1cb93414" name="InPort" id="d766296d-39a2-4900-af20-b942b6077168">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c17ed3b6-6d45-43e0-b152-cb9670cd2afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04abc5b1-deb6-402f-8a99-388a096b75e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="31ab134a-dcd7-4a39-b182-811d1cb93414 9c4cc6a0-686f-49ba-b01c-c81d65a283bd a3fde933-ea62-4603-b5a1-b2b1d53bc393 a54e1af4-da55-4bc2-b8a6-3c687e5c88bc e9bb96a0-cb9a-4fda-b352-55814ad77713" name="InPort" id="e4a82d12-82fd-471d-9995-81ba0aced90c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ffbaeb6-49fb-42cb-99ff-a1c001a86387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e02d5d5-2c9f-40b9-948b-b3a950631c64" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e452c663-41e2-45e0-b379-a50cccfbf366" name="InPort" id="62aed89f-774f-4053-b0ed-904619699e9c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ae2f5c2-763a-40c1-be33-7ce6675f8502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c815928-5933-41e3-958f-dce2ec62a14e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75cabe91-1bf6-4ba0-8b0a-6a9445803138" id="2275c51e-1def-45cc-bcf4-26c4f95e1fc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d766296d-39a2-4900-af20-b942b6077168 e4a82d12-82fd-471d-9995-81ba0aced90c" id="31ab134a-dcd7-4a39-b182-811d1cb93414"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="4466f9df-788b-4abd-8c03-90af3fd07806" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4de9f3b-3bf4-4066-8e87-02c9650eb022" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="b1234c73-e910-4db1-8d4c-c6ae14d9e4a3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6f684541-8c7c-4eca-bb17-7ea8f31ed1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79db0059-5543-4721-96ec-7737a3f3e928" connectedTo="75b841ae-048a-4091-8859-487d607d1784"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ceb52afd-1e51-4006-b2d1-ce1670be8d3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="affcc40b-dc74-4c9a-9ae8-1ace1add4651">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e84e11a-7a3c-46a9-a457-04e0c9b52e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35272ca6-79d7-4c9b-94b6-1bff3e7fabcc" connectedTo="5d1b8780-3050-48c5-a316-ce5daf5d82cd af9ae311-551b-41a8-9f2c-cf99ab62478c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8301d963-7289-4ed2-b3ed-a6ef0603b946" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="0e219f9e-8a52-4eb9-9146-f0e5376c0133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b72f8837-0333-4504-b45c-b4f289c13865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e338f178-f61e-468f-b858-8405c6f1681b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c4cc6a0-686f-49ba-b01c-c81d65a283bd" name="InPort" id="d95c457c-df73-4dc7-bf6c-d6d7952336ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="382e0858-183e-4116-b17c-456aebd7d343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f56683c-d8e8-47b2-8ad5-1e5fd819051f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fc000a69-a354-420c-83f6-178ca0b7851c" name="InPort" id="23e963bf-e8e1-4231-92ce-d7cd33af4a44">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24a49d1c-51f6-4127-b5d3-7bab1c07090e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd95eee8-3079-4755-9b4f-ff4a1e3206dd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="35272ca6-79d7-4c9b-94b6-1bff3e7fabcc" name="InPort" id="5d1b8780-3050-48c5-a316-ce5daf5d82cd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ac45d385-79c1-4113-84b0-ce9f37c52c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93010f9a-e2d3-4f7b-971f-196a8e7a6e73" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79db0059-5543-4721-96ec-7737a3f3e928" id="75b841ae-048a-4091-8859-487d607d1784"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d95c457c-df73-4dc7-bf6c-d6d7952336ac e4a82d12-82fd-471d-9995-81ba0aced90c" id="9c4cc6a0-686f-49ba-b01c-c81d65a283bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="712051c5-f656-4f91-b5ee-371c7db02e26" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35272ca6-79d7-4c9b-94b6-1bff3e7fabcc" id="af9ae311-551b-41a8-9f2c-cf99ab62478c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23e963bf-e8e1-4231-92ce-d7cd33af4a44" id="fc000a69-a354-420c-83f6-178ca0b7851c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="f438fcc0-42b9-4de1-a066-ec980d16c33a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb8a14e5-a3bb-497c-b364-6424fbc6893d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="333368ae-3925-408f-af2d-6b5f84e3ad0f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9d9bf01c-96ec-445a-b666-bd4d88e34b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202b1390-342f-4a1c-b158-4c4c35acb404" connectedTo="d1b2a5c8-a285-4738-b926-5ae3d7347a28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b6d8fd4-867b-4afb-bcaa-89f64ec90a5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="44d639ae-bb80-44af-a5e1-074ac18aefca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2da1dff3-2427-4647-afb4-00782bf61e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ec6e01f-c8ad-43ad-a710-4717f6b78afa" connectedTo="58babd75-cf58-4382-be70-c7f45bff54f4 be65131b-f6e8-4c4d-a051-6edee6014cdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="238dda8b-6e0d-4ff8-b6d0-6277ec41b5d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="6f3a8bd1-8e51-4451-92c9-7d22bdb7d4c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5da84aea-2b91-40ff-88fb-888c0ebc6e00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5672e675-b7ed-4d23-8061-988e5e91afe5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3fde933-ea62-4603-b5a1-b2b1d53bc393" name="InPort" id="2da35d92-0201-48c3-8c37-dc1b359f1d6e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d84d4cc3-5274-4822-bfc3-7af39f230a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3451739d-6c75-4cb7-96ea-eb865650b523" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cbdf0612-d5bc-4d03-a9c3-26c35bb33268" name="InPort" id="4efe502e-799a-4dd9-a94a-3bbff781c3da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fac864e1-25c2-4452-b96a-6d9be81913ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0dce767-729f-4491-9000-20d339eb34d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ec6e01f-c8ad-43ad-a710-4717f6b78afa" name="InPort" id="58babd75-cf58-4382-be70-c7f45bff54f4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6aad9d82-c19b-4e6f-b042-3d78745dab4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b3011f9-c1ab-4b1b-bc85-da3418537d90" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="202b1390-342f-4a1c-b158-4c4c35acb404" id="d1b2a5c8-a285-4738-b926-5ae3d7347a28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2da35d92-0201-48c3-8c37-dc1b359f1d6e e4a82d12-82fd-471d-9995-81ba0aced90c" id="a3fde933-ea62-4603-b5a1-b2b1d53bc393"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6753c5de-841f-49ec-b835-599ddd9d7430" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ec6e01f-c8ad-43ad-a710-4717f6b78afa" id="be65131b-f6e8-4c4d-a051-6edee6014cdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4efe502e-799a-4dd9-a94a-3bbff781c3da" id="cbdf0612-d5bc-4d03-a9c3-26c35bb33268"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="737dc605-394e-4dac-b6d7-ea5397cbdc6d" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8418e831-e19e-4528-b92b-6a1ac912d99a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="2142b1f4-aff2-48c6-b58a-0295b769b519">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8fc9eb0f-b70d-4a13-b9a2-dde497b496f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3929994e-0696-4180-aef9-4ab2c75c97a8" connectedTo="5a13b14b-e974-4184-800a-5ab631117134"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="772428d4-3594-4b89-8fb4-6fdc31b0e695" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="314e07d1-5381-4065-a172-044797f66ab9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b29d52a-907a-471c-928d-c3c2ab92def9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdaf9178-c426-408f-9a41-c32cc7d87d3c" connectedTo="9801d56d-5b2e-4b9d-98ff-306f58c740e6 d5f07b32-4c1d-4270-815c-7fcc10768a8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddbff668-da76-471c-94d1-282332d693cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="8d8de21a-47cf-445e-be8e-558ff809289a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8aac060-933e-4647-b005-8b2ddc48c544"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d702e2b-5a3e-4bbe-885a-20705f7879b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a54e1af4-da55-4bc2-b8a6-3c687e5c88bc" name="InPort" id="b7418d5a-095a-4e88-b424-e66d4d6c0523">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d76e430-0c73-4c5e-9eda-33b233e658ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2f97792-27b5-4c6c-857a-b77b26bd9d70" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cecacbe4-3010-4c4b-aabb-ec7bfcd8cd07" name="InPort" id="5da7aecf-b9d8-4e24-b358-4c697ef73b10">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9cdfa137-862b-4410-9ee7-e8623249650d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dfc2023-1698-46af-a1c1-059e79df627e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bdaf9178-c426-408f-9a41-c32cc7d87d3c" name="InPort" id="9801d56d-5b2e-4b9d-98ff-306f58c740e6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ea11e57-c077-4254-b9ee-18d932cb1bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05108836-ac88-4625-b25a-dacbedbc26a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3929994e-0696-4180-aef9-4ab2c75c97a8" id="5a13b14b-e974-4184-800a-5ab631117134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7418d5a-095a-4e88-b424-e66d4d6c0523 e4a82d12-82fd-471d-9995-81ba0aced90c" id="a54e1af4-da55-4bc2-b8a6-3c687e5c88bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e555b1b-6d0c-4b1d-92c0-86b47668e5d0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdaf9178-c426-408f-9a41-c32cc7d87d3c" id="d5f07b32-4c1d-4270-815c-7fcc10768a8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5da7aecf-b9d8-4e24-b358-4c697ef73b10" id="cecacbe4-3010-4c4b-aabb-ec7bfcd8cd07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="5649f857-9170-4b32-aa38-3709c30e21d2" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e242d028-5f31-46cd-9f6d-11daf423c53f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="f81dc29b-a9af-4d39-b77f-027f8a5bc650">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3efba5c6-ee84-4505-bf5c-4361ebeea9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29730604-3c49-41e1-9c88-e2a7f7f263f3" connectedTo="2f6fbf48-6981-4a02-88dd-ad49f1e66821"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4b868bd-219e-40cb-aaf2-8e8c07d3a5ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="5bf85e4f-d1be-475e-8ce4-543c6c653974">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b1c142c6-39af-44a4-8763-fc614ab3be83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92c0e671-a74d-45be-a32f-be339d2ca7ac" connectedTo="cdb93b18-094e-404f-b2ca-dd3a56972f87 32728fc9-4b12-4fe7-932e-95d6be9803bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f07e9c1-3ae3-4658-b4fa-ccaaa42e96db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6702de-af9d-4a66-8320-2831ddeb3f65" id="70944a9b-b0bb-4427-8cf1-da2f3355a656"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cbe0912-8d86-4796-ab11-1192ffffcd83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="714279e7-f5ee-4cd0-9a65-5347810c5c0d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9bb96a0-cb9a-4fda-b352-55814ad77713" name="InPort" id="c1dc48a5-5406-43b8-85e5-a4522b7e4a43">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b588173-908e-454d-8a13-43e01a351960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a3e8897-bdb3-44f4-9e52-d94f477ffab7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="47c7e8d2-b1b6-43e7-97d4-82b94720d6e6" name="InPort" id="d9fd8a2e-83e2-4510-94da-34d50ca73491">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ac1bf67-bce9-491b-92fd-3eabc091dfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7c4ca88-f132-4da0-b608-c3359366cdfc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92c0e671-a74d-45be-a32f-be339d2ca7ac" name="InPort" id="cdb93b18-094e-404f-b2ca-dd3a56972f87">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bda18cd-d427-413a-9e10-4548e80de5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6037d879-93cd-4989-b046-0a3e41f4bd49" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29730604-3c49-41e1-9c88-e2a7f7f263f3" id="2f6fbf48-6981-4a02-88dd-ad49f1e66821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1dc48a5-5406-43b8-85e5-a4522b7e4a43 e4a82d12-82fd-471d-9995-81ba0aced90c" id="e9bb96a0-cb9a-4fda-b352-55814ad77713"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2b588965-64dd-4253-8aba-83083e3ad98d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92c0e671-a74d-45be-a32f-be339d2ca7ac" id="32728fc9-4b12-4fe7-932e-95d6be9803bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9fd8a2e-83e2-4510-94da-34d50ca73491" id="47c7e8d2-b1b6-43e7-97d4-82b94720d6e6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="28867b15-2aab-48a2-8f45-46d60a3f48f7">
          <kpi xsi:type="esdl:DoubleKPI" id="0b34b34f-44f1-41db-897c-3490aac6081f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0a6f6e-7ed0-4ef6-bdaf-68d5134bd326" value="178860.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1cb6df9-03a4-4db0-8bb9-96c21ab38732" value="150.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6af11338-3bb4-40b1-980b-f11903c130e2" value="276.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10cb316a-6f92-4b44-8784-6e96b75025eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e89ca7bb-f527-403d-bf21-865581d511a4" value="178860.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dca26cf-90cd-442a-8cb3-84404271361a" value="150.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63dba7f8-39ff-405f-a381-9185b3f5703b" value="276.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="09a5d5ad-612f-4c34-856c-ab436026ff2e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e983a6a2-7f42-4d22-a773-23609753da5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="f8ac1ed5-d337-4e0f-b9fe-7a35a37c89b1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="66d982b3-98e5-4737-b29a-b5b6d4b85673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bba79c20-48cf-4334-8333-5dbe935fbc90" connectedTo="0f8b0175-5cb4-4a7a-9c45-979144fa694e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a363c3a2-8fde-4c03-864b-7a972a356424" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="cb8694e4-7c8c-4b35-a8c1-81ca391457a4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c411437e-e736-4e6e-bcd0-10b50739999f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="948eecb7-6663-4901-ae42-82a0a49b63da" connectedTo="fe581b7b-1287-42c2-aad7-1919cb3086cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f82221d0-783e-468a-8bd2-f979f861eef0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="181e25a5-6331-4bea-847d-4b9460891d1e" name="InPort" id="4cfa80a8-06bf-4041-bbcd-a527898812a5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5e500516-2488-4c01-845d-c0d990ef351c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ad27d3b-ea09-485c-ab58-60533db8e852" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="181e25a5-6331-4bea-847d-4b9460891d1e" name="InPort" id="ad5d43b7-d562-42c3-b93c-f8db4cd73d81">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="934b33ca-690d-48ab-9a45-aa90a1ab3548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e1e2fd6-b642-4465-b7c2-4319b20d35af" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="948eecb7-6663-4901-ae42-82a0a49b63da" name="InPort" id="fe581b7b-1287-42c2-aad7-1919cb3086cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4fbf873-eaaa-4e83-b94f-52ef33c9804f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ac33e4e-9e9e-4ccd-842d-463fc26a1f48" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bba79c20-48cf-4334-8333-5dbe935fbc90" id="0f8b0175-5cb4-4a7a-9c45-979144fa694e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cfa80a8-06bf-4041-bbcd-a527898812a5 ad5d43b7-d562-42c3-b93c-f8db4cd73d81" id="181e25a5-6331-4bea-847d-4b9460891d1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="f64b1930-29bb-43f1-8547-94120e18af70" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e98789f4-e169-4788-bf46-aae725a6076c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="ba4c7fa3-6cb1-4cf1-8f87-d3db170cee81">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d9e6bfcd-1c53-4271-883e-8433573b92b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab4b29ca-574f-4321-a4d0-195eabfb7ee1" connectedTo="36f9a30c-7acc-42b3-ba7c-dff5060c1223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf174504-404a-42d6-8483-acc10c531b04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="50bfb965-ca7c-478d-bebd-3a500a51d806">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b5ba10f-bdff-44ae-801d-c06b16ebb59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d778fd-076c-4f01-904f-ee97f44da3d6" connectedTo="0e08a073-3ee4-4519-9d47-835d35cec943"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="825f538b-1d78-4b88-b782-343d3979f080" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1027de2f-b602-4420-a837-2d9920fd8cfb" name="InPort" id="d0845be3-7f4d-4269-8cb0-d9f1df081b84">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7da6313d-91d5-490d-b6e9-1d12d6620304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="257e11ac-7d06-48d2-8cd1-afa96e1553aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1027de2f-b602-4420-a837-2d9920fd8cfb" name="InPort" id="5994c217-5d28-41bc-9aa8-5073952fc840">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f566b56a-10bf-449b-9ef6-5dc7fcaf0cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05ffb0b5-fcde-40f9-8dfa-bc4086ad8b58" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47d778fd-076c-4f01-904f-ee97f44da3d6" name="InPort" id="0e08a073-3ee4-4519-9d47-835d35cec943">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="affd742b-647d-4ffc-aec5-7be76952b054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="141a189b-fc5a-4add-b03c-76636cb944d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab4b29ca-574f-4321-a4d0-195eabfb7ee1" id="36f9a30c-7acc-42b3-ba7c-dff5060c1223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0845be3-7f4d-4269-8cb0-d9f1df081b84 5994c217-5d28-41bc-9aa8-5073952fc840" id="1027de2f-b602-4420-a837-2d9920fd8cfb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="1dfe1e24-4755-4c1d-93ae-1ae2c675278f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17bedc6b-4e4c-44c6-b724-575c802e8602" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="c35fc254-a041-4edf-aa46-f901f249bea3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9f17f7aa-289c-4b02-909a-8e3817cb6ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b2679fe-e5bd-41e9-875c-7aaa08976bff" connectedTo="513bf511-befb-40b9-a112-982f6c056c69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eecb007f-6170-449b-9d46-36aa4e7d44b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="75a55527-da68-4f86-8fd6-3071e4e6e38e">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="e6c37e35-aa9d-4c22-bee6-6352b6999661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f26e82-4bbb-4b70-b7b9-a05cd16656a1" connectedTo="239326d1-1ff6-4508-937a-c12d61bcf39a a2d644d2-101c-45ac-97ab-0b8d1d3c6de9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="633110cf-ddce-48b3-8cf4-124dde8d3401" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3eb46111-d73a-4a95-819e-a18bbbe1bfbb" name="InPort" id="8d60003d-56c6-46d9-81db-325a9278006d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1f40970f-8070-43b8-a0a5-b6142b70e86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3076b544-b344-4925-bc37-d59e1dbfadf5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3eb46111-d73a-4a95-819e-a18bbbe1bfbb" name="InPort" id="c16b25d9-b849-4bcc-82ae-7bd1841c0641">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4889668c-1f38-41cc-ab90-03e056aaee8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6bb06a6f-b589-4bc7-b2f1-8e12d1d2bb33" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57ac0e37-8106-4b6d-b3a0-ad94b743a282" name="InPort" id="e0fc0a08-2999-4d7d-8a08-60af04baed50">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="682aa0ab-d94f-4f83-8490-7ae544770400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92d9c9a7-d6a4-4adb-9b2e-4e45ad5f0f24" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09f26e82-4bbb-4b70-b7b9-a05cd16656a1" name="InPort" id="239326d1-1ff6-4508-937a-c12d61bcf39a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="174295a9-09e8-422a-8981-d2144300c8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="601ef01e-ce62-4629-860a-52b3de7b8869" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b2679fe-e5bd-41e9-875c-7aaa08976bff" id="513bf511-befb-40b9-a112-982f6c056c69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d60003d-56c6-46d9-81db-325a9278006d c16b25d9-b849-4bcc-82ae-7bd1841c0641" id="3eb46111-d73a-4a95-819e-a18bbbe1bfbb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7687fd8a-e4d0-4a50-8b5d-a087e10d9a1a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09f26e82-4bbb-4b70-b7b9-a05cd16656a1" id="a2d644d2-101c-45ac-97ab-0b8d1d3c6de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0fc0a08-2999-4d7d-8a08-60af04baed50" id="57ac0e37-8106-4b6d-b3a0-ad94b743a282"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="3118ebc1-63f3-41de-8537-b25dcc56eb0c" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86196caf-3aaf-479a-8d9a-21fab53343c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="2fb46609-2062-4c1f-bc28-45796442e4ed">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="98b00099-0add-4f0e-803b-c498a18a4f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9cdb8b-a00a-4967-917f-5aabb306fc36" connectedTo="1561cb79-274d-4de5-a006-4f9ecf0d712c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce5d8505-b80e-4966-9d8d-95e91a49d01d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="635c4db8-d754-4e75-91be-e32e4719829f">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="c9589ee4-b2ae-4b30-b3d8-9d7718d2e359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e2d2dd-533b-45f1-ad28-0f55a281b22a" connectedTo="0e2c37cf-5150-4982-b4f4-a040c0056200 8e31a8e0-778a-47e5-9c7c-17ade93a7955"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdc6fcac-9f7e-4934-8287-d2e5f313effc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2811b09-7bc9-47bc-b60f-7931cce7cd58" name="InPort" id="27dd06bf-be4c-456f-b1d0-f3090d1fdaba">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c0f82461-4970-45bf-8d83-1c8f1ee02aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2078e4bf-a97e-4a96-8dfa-2572ceddd326" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2811b09-7bc9-47bc-b60f-7931cce7cd58" name="InPort" id="4c8e5226-c693-4acf-8349-28f61929561c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4918ffde-c938-4679-b566-b7e482a5bc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31fff90c-8b63-486b-b324-aa78fc34ae52" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8106a428-4d19-472e-ba1e-6b37e3d8371b" name="InPort" id="3f4f3fe2-e066-4b73-9e1e-64b65cce8210">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="01817123-a8f0-4d1c-9ff0-cf2d6758dcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c22dde64-3ace-46f8-9404-77048e6e7e3d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41e2d2dd-533b-45f1-ad28-0f55a281b22a" name="InPort" id="0e2c37cf-5150-4982-b4f4-a040c0056200">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="14cee607-c12f-4b14-9283-7a7267fa073b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c315210-d3db-4c50-9892-4c6837ccc6f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd9cdb8b-a00a-4967-917f-5aabb306fc36" id="1561cb79-274d-4de5-a006-4f9ecf0d712c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27dd06bf-be4c-456f-b1d0-f3090d1fdaba 4c8e5226-c693-4acf-8349-28f61929561c" id="c2811b09-7bc9-47bc-b60f-7931cce7cd58"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4e71a8e3-e7b1-4591-b189-06fecca2962e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41e2d2dd-533b-45f1-ad28-0f55a281b22a" id="8e31a8e0-778a-47e5-9c7c-17ade93a7955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f4f3fe2-e066-4b73-9e1e-64b65cce8210" id="8106a428-4d19-472e-ba1e-6b37e3d8371b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="7a675ff7-e00b-4901-a82c-44bae0ceba69">
          <kpi xsi:type="esdl:DoubleKPI" id="2ea9fc6a-ece3-4c36-b8cb-d9be117f7b8e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efefea58-ee98-4e42-a215-b815fe6788dd" value="1476226.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1434ad36-75e1-4115-afb3-4503d2189268" value="149.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="076cfa0d-ccc2-4712-bc13-455c086d48f6" value="212.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd9fb78-6512-4d64-bc1e-16fc2cc2b308" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8219ba-a009-4400-bd29-e539c0c7ddf2" value="1476226.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7eda114-c899-4426-9616-f5bae314df70" value="149.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="438afa23-b340-433a-b0ed-e7959554a630" value="212.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="7c65a6b2-794c-4a82-b7c4-19f3501bf06d" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="273a570b-18d7-405b-b416-e97611587372" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="6011a916-2bba-49ed-b80a-a70d7bc27cc7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3ee9aa9c-87e0-419c-b3a2-613c0fee5556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4b0be2c-b7c6-445c-af4d-4841fd7f7f20" connectedTo="6f0f66f5-c435-4cd8-8e65-501dbaba569a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11deae2c-13ff-480b-984b-6786fb4ad601" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="4438ec29-4dfc-460e-9b60-5ca5267ac2bf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="55c583fc-b218-4824-9111-d2f420f3b228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08739dbc-d8f4-413c-8ad8-7615c9ce0237" connectedTo="1aabe249-d5dc-45f5-b8cd-30fb25e80c63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="348d4684-ff7f-4c51-addb-a2d03d8efbe0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4c8c45b-904e-4af7-a3e7-0c49d7be798c" name="InPort" id="59864a7a-242b-4c44-b883-64464996b053">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4789742-91c4-4bf7-b39a-86e8264029c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1f1ddad-b561-4c6a-ad66-43d50dbb8b6d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4c8c45b-904e-4af7-a3e7-0c49d7be798c" name="InPort" id="bb689cd8-678c-4780-9f38-7a940d646ed3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="585f66dc-0a73-4952-9cb6-a769726cd6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4f1f34e-ceca-4a63-9778-be56868a229d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08739dbc-d8f4-413c-8ad8-7615c9ce0237" name="InPort" id="1aabe249-d5dc-45f5-b8cd-30fb25e80c63">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d97ffec9-31dd-4c34-8cdd-4025229fc393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e50ae8e7-f848-4fb3-b929-6b841718a0a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4b0be2c-b7c6-445c-af4d-4841fd7f7f20" id="6f0f66f5-c435-4cd8-8e65-501dbaba569a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59864a7a-242b-4c44-b883-64464996b053 bb689cd8-678c-4780-9f38-7a940d646ed3" id="a4c8c45b-904e-4af7-a3e7-0c49d7be798c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="356af20d-8974-456b-bb28-9e81175e12e8" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8395c2d-32ec-4532-a199-d19ff1ea8fe8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="50451687-6746-4da9-983b-8de4444b68f8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4fcafdf9-60cf-4103-8276-50b3bae0f50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77bfa343-fe0a-4f33-8e71-791f4ad58112" connectedTo="3d7394c2-8df3-4e03-8eee-3e1b6bc539e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="149729a3-edf6-4cea-b169-6b2c0d9228eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="a04b6b14-e1a8-420d-b2b7-d392b6035e97">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="39f96762-f9ec-4217-b17e-8ed68cafd7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6191fda7-4175-4931-8879-7f7105b1fbc9" connectedTo="4df4b07d-ab58-4356-b30c-26866c68aa4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fcb9c21-80dc-455f-9346-d1c0f4495904" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8b50290-3141-4ba7-ad4b-e675c3e909ef" name="InPort" id="ec47eee2-b40a-4989-bbf0-1fa2a28fb436">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b0ee965-370a-4c5b-9178-db26c5188cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="efc6fa1b-5fa4-4cce-b2c1-2ef1bf79782c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8b50290-3141-4ba7-ad4b-e675c3e909ef 8a2e49af-6dcd-4158-8950-b7cd88d2bbb4 f7c09bf7-a473-4bc7-8e19-f9d0785944ba" name="InPort" id="79a39e50-ccfa-45c0-b451-cfa25dbeeb36">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95ac5666-984a-48ad-8adf-a781089fc717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1c759fb-9196-4093-8785-74f686008739" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6191fda7-4175-4931-8879-7f7105b1fbc9" name="InPort" id="4df4b07d-ab58-4356-b30c-26866c68aa4b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="766967c3-d8c5-4fe2-a605-e55d22b30f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92a07ce0-3647-4a03-ad45-41109f27b596" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77bfa343-fe0a-4f33-8e71-791f4ad58112" id="3d7394c2-8df3-4e03-8eee-3e1b6bc539e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec47eee2-b40a-4989-bbf0-1fa2a28fb436 79a39e50-ccfa-45c0-b451-cfa25dbeeb36" id="b8b50290-3141-4ba7-ad4b-e675c3e909ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="ec707d2c-982f-4c4d-a9c3-93bad11672fe" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="109abc0d-966e-4f7b-955c-13e22d12aea0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="208c6cf9-e25f-44e3-bd57-83c535bff56b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cdb81b9f-9671-492f-af20-4bec5d238c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c751fe-0632-405f-9f4a-55e591326014" connectedTo="17bb45b4-a1f9-40fc-9d53-1f5588e0d110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b6799aa-6d6a-4cc3-96df-2f1158ec572c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="51690cae-2e0e-497c-8461-3659fa10da5b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e8fbc1e2-31df-4709-b990-fdbf405d3648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8797bde4-6e49-436b-83ef-debc2154ce93" connectedTo="fb79fa44-0adb-4c0e-bd7f-2a40dd60bd5b e54b3bbb-0d03-4e84-bab7-d25982c4eeb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2d716e4-ea40-4fe4-97da-7a1d1bdf2fd1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8a2e49af-6dcd-4158-8950-b7cd88d2bbb4" name="InPort" id="e94fe040-eabf-484b-a439-2fc17999381e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="932b300b-46cc-4b81-84ba-f8e0b2086473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7cf1a9b2-9166-4be5-85d9-93fa59d68149" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="773e1212-c644-4ef3-9c18-e408b1de268d" name="InPort" id="11d1dd4a-c163-4be0-8dd9-fde661e004e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ebe266d-6a6b-4e0b-8b58-0d4c7a2d1d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c6dcb3b-0216-4f4e-afc2-4b71688ee5a8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8797bde4-6e49-436b-83ef-debc2154ce93" name="InPort" id="fb79fa44-0adb-4c0e-bd7f-2a40dd60bd5b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8350dde1-909f-4b71-b58b-a0215f0d8499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f0ce344-37dc-48f1-b08f-4bb92a2d60ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38c751fe-0632-405f-9f4a-55e591326014" id="17bb45b4-a1f9-40fc-9d53-1f5588e0d110"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e94fe040-eabf-484b-a439-2fc17999381e 79a39e50-ccfa-45c0-b451-cfa25dbeeb36" id="8a2e49af-6dcd-4158-8950-b7cd88d2bbb4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b626dc08-1bf9-49d8-80b5-1e433f38b320" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8797bde4-6e49-436b-83ef-debc2154ce93" id="e54b3bbb-0d03-4e84-bab7-d25982c4eeb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11d1dd4a-c163-4be0-8dd9-fde661e004e8" id="773e1212-c644-4ef3-9c18-e408b1de268d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="cb29fcc7-bc9d-4c6e-92c7-c561d7fc4f7f" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bab5c47-bc14-4c66-af07-6240f896194c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="29e1b566-8780-4134-a4bc-5fd0b41617b9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="967214ae-1635-4826-9e23-8c054ffaed5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce904925-57f6-42cf-9727-3db86bfcdcee" connectedTo="35cc05b8-4a41-439b-924d-df39159a5ff9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9107086f-48c2-4a52-9086-1bb03e258c01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="7d179918-ec21-49bf-b9e6-dd172514c2bf">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="973dac67-9c30-4e56-8a39-ea6ae9a1498e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49f40138-d717-4f21-9fc9-09785876546d" connectedTo="c7c70ab3-8450-4dcd-8e47-7fc200276c70 79e55ceb-b963-4868-a6f9-b1289571b9f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2c8e87b-b85d-47ae-9647-671a473513bf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7c09bf7-a473-4bc7-8e19-f9d0785944ba" name="InPort" id="c20dfc33-b31d-48a7-9c52-8d0aef556e04">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0cf5e5b3-e71a-454e-b9e7-37bab4126d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd3f8518-0323-43d3-aa97-24bc99b8ed05" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7039f5ce-ba05-4104-97e0-f9aa064cc0cc" name="InPort" id="dca37fb8-a588-4717-9f14-6c53c7ab9ac0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="195c442f-2cfa-47a6-9078-8e32e9f4fe58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84a12f51-5cae-4a61-9ad5-8d2bcdc5614b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="49f40138-d717-4f21-9fc9-09785876546d" name="InPort" id="c7c70ab3-8450-4dcd-8e47-7fc200276c70">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="905e3077-8805-474e-a4f2-e84c3a33c73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49209583-11ce-4483-9070-f98e1bed5731" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce904925-57f6-42cf-9727-3db86bfcdcee" id="35cc05b8-4a41-439b-924d-df39159a5ff9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c20dfc33-b31d-48a7-9c52-8d0aef556e04 79a39e50-ccfa-45c0-b451-cfa25dbeeb36" id="f7c09bf7-a473-4bc7-8e19-f9d0785944ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1bc2a384-5fcb-4a77-b7a8-fecd35174dd7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49f40138-d717-4f21-9fc9-09785876546d" id="79e55ceb-b963-4868-a6f9-b1289571b9f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dca37fb8-a588-4717-9f14-6c53c7ab9ac0" id="7039f5ce-ba05-4104-97e0-f9aa064cc0cc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="af719b8f-8dd8-4025-90eb-fca3ccd21d71">
          <kpi xsi:type="esdl:DoubleKPI" id="80af3e28-2949-40a0-a6ee-424969892ed5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b329f736-b267-41f1-8181-dd54b77c006a" value="33528.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c045dc-c5ee-474e-8d67-a42241ec9420" value="55.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="678c5273-a458-4370-a643-20b30e02fe21" value="101.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d01e52e1-d22f-46ff-9872-76dff6853cf2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dca4190-8ce2-40c6-b82e-1992dbec5e9c" value="33528.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d4ceb4-727c-4ea8-b3f2-2a28ecfb5435" value="55.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac9c915-bc09-4c06-9a68-d68967d34023" value="101.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="7961009b-77a5-4765-8afb-eac7c397250e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5aa872b8-3bff-4211-bc8a-074274438a70" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="0d6eb4ba-0ec8-4bf9-a0db-a5b75a87d92a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7e441bbe-8b46-4035-9e3a-b4abd4d44d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf2e5e50-4a44-4e86-8822-769be0fae9bb" connectedTo="d282ec56-e1e5-4684-8932-2b81e62e32a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="087c7b02-84b4-451e-a3f5-bb15e0345acd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="b4ef0369-2271-48e9-9ccb-f9bae07de184">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="48e09cd2-232b-4d9b-a4bf-dc515051e682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c8b10f9-ebd9-4efc-b1af-a343a30e0b83" connectedTo="2df6a3f8-cbe6-4ed8-829b-a800af2c23b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6fc1bfbf-5649-49e1-b982-89d17b329f65" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d49f051-9015-4b98-a59b-8d879a1ae860" name="InPort" id="c7af697e-b7e5-4704-b780-0b9e9fcda5d0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f15a07b4-bf16-4487-87da-6eb5fa49b4b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6d11dce-5c6f-4b43-896a-59af11c36412" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d49f051-9015-4b98-a59b-8d879a1ae860" name="InPort" id="03d2b230-c5c7-45b4-b6d7-67154e21d18d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7c684fd6-cc29-4708-b589-7a126e33aee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fecfaba-8580-4bb1-ba12-e7d8b7ea86e6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c8b10f9-ebd9-4efc-b1af-a343a30e0b83" name="InPort" id="2df6a3f8-cbe6-4ed8-829b-a800af2c23b2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="238fca97-4644-40a0-bf6f-180dff4312f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca0fd975-891d-4fc3-a0de-3a978c1decee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf2e5e50-4a44-4e86-8822-769be0fae9bb" id="d282ec56-e1e5-4684-8932-2b81e62e32a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7af697e-b7e5-4704-b780-0b9e9fcda5d0 03d2b230-c5c7-45b4-b6d7-67154e21d18d" id="0d49f051-9015-4b98-a59b-8d879a1ae860"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="86f19fe8-627a-41d9-94e0-76e543205906" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4936a16a-c8d2-4622-a68a-6d65dfb88886" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="1a1686ac-73cf-4a21-8aee-d9b66a625e89">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1449ec5d-035e-4d94-b954-ad13e6322faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd4f6d27-c13f-414d-9ce0-32faf373e0e3" connectedTo="34b96bb5-8fec-4dde-8839-2d81520390fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6639ed79-b419-4904-87d5-52c0de1e72e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="04f9ec1b-6637-44a2-a428-56e6e5fd4de4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="051fdaec-1dcf-44ff-b59f-ece18971e800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="825368d9-127b-4bfb-84af-1da44d034de8" connectedTo="45dcea18-e7a0-4f53-bba0-210ec2ae6fb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c67f48a8-871e-4332-b0b0-01017bdb2877" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="563baab6-f2a8-40e0-954d-d3c718f4d25c" name="InPort" id="e7fa4eac-8da5-4a44-8642-79465e2391e8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8c7f2165-c214-47f2-846e-4cd1171838e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee3105cf-4fc2-4770-b45b-a31bb679542e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="563baab6-f2a8-40e0-954d-d3c718f4d25c 839a4b75-2b18-425b-a486-f2c5e35f9de1 e60fc898-565e-4691-a1f6-6662e48e146c" name="InPort" id="2768f6ca-7502-43a6-addd-5e84ff77e078">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3875ec39-d807-467b-8131-b491e5a3716f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79d82806-6963-43ef-b190-774d40233156" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="825368d9-127b-4bfb-84af-1da44d034de8" name="InPort" id="45dcea18-e7a0-4f53-bba0-210ec2ae6fb5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca983f1f-4074-4a72-b219-1b1d842fe298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8433d2ed-df40-4ecf-a1f6-349885276650" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd4f6d27-c13f-414d-9ce0-32faf373e0e3" id="34b96bb5-8fec-4dde-8839-2d81520390fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7fa4eac-8da5-4a44-8642-79465e2391e8 2768f6ca-7502-43a6-addd-5e84ff77e078" id="563baab6-f2a8-40e0-954d-d3c718f4d25c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="2d181256-6764-4b41-a003-b74f84a14f1f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="818f0998-8945-450e-8835-e79f6710f6bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="0dfb2a1d-da78-436f-adc8-c328527b503b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c146c862-cf7e-4181-95a1-945c9c2b58bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9365a3a-7113-46e0-8c2e-71bb05e7e901" connectedTo="33500e4e-7008-4a69-bd3e-d3dfc849b8c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd819326-4def-4339-9bf8-b247164cc4f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="c972230a-3f43-4970-a4e9-0aec9088d701">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="895d2580-3010-4efb-b194-2f040b327ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f622d62-b188-4baa-9b3f-ee54fb9fb729" connectedTo="c50f8638-35ed-4029-b455-58d3699b4b2e 500acb25-18a8-4986-aaaf-218e4742d6ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f35f39b-38a0-4e42-8af8-7d9868c4ba36" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="839a4b75-2b18-425b-a486-f2c5e35f9de1" name="InPort" id="c65ced8d-0fb2-4b4a-a46b-d81bb0205ef9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d04eb0d0-0ea4-40b5-882d-a306432ff255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40b00876-3f34-42e9-b855-3dd580e70dde" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5df649c3-7ee7-4e82-b471-7859894d7bc5" name="InPort" id="61117ab3-de97-4793-88f0-a0d8c08b15da">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46a90b96-d8ec-4b5b-9f87-5e20df25ffb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db41c575-7a45-47ee-95fc-5430cfa14f32" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f622d62-b188-4baa-9b3f-ee54fb9fb729" name="InPort" id="c50f8638-35ed-4029-b455-58d3699b4b2e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c326242-b3fe-4983-bfd5-d6d0befb3b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e7f02d2-034b-42db-a19b-48d4d35b3baf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9365a3a-7113-46e0-8c2e-71bb05e7e901" id="33500e4e-7008-4a69-bd3e-d3dfc849b8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c65ced8d-0fb2-4b4a-a46b-d81bb0205ef9 2768f6ca-7502-43a6-addd-5e84ff77e078" id="839a4b75-2b18-425b-a486-f2c5e35f9de1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ebef2148-2896-4e76-999f-61f6c849a815" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f622d62-b188-4baa-9b3f-ee54fb9fb729" id="500acb25-18a8-4986-aaaf-218e4742d6ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61117ab3-de97-4793-88f0-a0d8c08b15da" id="5df649c3-7ee7-4e82-b471-7859894d7bc5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="01df5e22-75aa-4812-8aff-76e0fb59a9fb" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1745d166-8995-48fc-8cf3-c40100a77b3f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="599f951c-ee3e-470e-98c2-c43e8b130711">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="32e32b16-4150-4944-afd0-f0bb70b412fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac6323ff-6500-40be-9f0d-f768c24a9bd5" connectedTo="38a3cb9a-8d40-42d2-9ed5-be67bdc9bd88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f03c40c-7af9-4bef-9f65-3e2496a1dcb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="2938722f-2523-49b5-a575-02da7f2005f3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="620ef5bd-130c-40fb-9ab6-ee6476186515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="313dece3-1e3b-42cb-a9fe-6fb2c7b87204" connectedTo="c7bb4367-700b-463a-98ab-93dda4bd25dd e9399d46-7d6d-47dc-bfdb-53aa9074c8e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56c82e3b-3cd3-4a50-9b88-4aaf1fd3c0c2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e60fc898-565e-4691-a1f6-6662e48e146c" name="InPort" id="579f3b9a-552c-4e5d-bcdc-6b35bb30eb07">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="31855f94-0cc8-484b-9cec-b85f3a3449c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6072659d-3012-49a2-a2a9-ab1c0fa8dede" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f1895f3-5626-4b4f-8463-852b41b84162" name="InPort" id="b6695d10-a636-4b66-b178-7b2c70628652">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="203d7aa1-0d0c-446d-a97a-b3f01d24722e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24ad81a8-1c95-43c7-ad0e-ce3ad35dc22d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="313dece3-1e3b-42cb-a9fe-6fb2c7b87204" name="InPort" id="c7bb4367-700b-463a-98ab-93dda4bd25dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ce4c34f3-15f2-4916-a442-e63635463e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19e6393e-7628-4791-ae9a-4b6dc05fd0ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac6323ff-6500-40be-9f0d-f768c24a9bd5" id="38a3cb9a-8d40-42d2-9ed5-be67bdc9bd88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="579f3b9a-552c-4e5d-bcdc-6b35bb30eb07 2768f6ca-7502-43a6-addd-5e84ff77e078" id="e60fc898-565e-4691-a1f6-6662e48e146c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4100f523-0111-4b76-818c-7733dfa21f6d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="313dece3-1e3b-42cb-a9fe-6fb2c7b87204" id="e9399d46-7d6d-47dc-bfdb-53aa9074c8e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6695d10-a636-4b66-b178-7b2c70628652" id="3f1895f3-5626-4b4f-8463-852b41b84162"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="dca4f7c0-e352-4b43-957a-585b8b79574d">
          <kpi xsi:type="esdl:DoubleKPI" id="241691c8-dda1-4926-b00d-980270662cc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76543a20-fe4c-4013-87d0-09303c23ac11" value="21340.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df702703-c065-44dd-a195-0f88efb6ff9d" value="21.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6140175c-69c3-4554-bde6-ddcd6219f38a" value="21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee83b55-400d-463e-a9e2-514d80f100ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f22351b-a249-4cf5-8b8a-27bf43d8556d" value="21340.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aebe02d3-11e3-4506-b586-b183dda6a843" value="21.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9646d4-a965-4f6a-be98-183c7a63053e" value="21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="98433b28-d28a-4cba-9360-a489dfbc99c4" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64406afd-b5d8-4100-8ff0-917e8123b7a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="046c180c-7447-4f37-b874-61a5f7573f64">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="df224f7d-7baa-4075-996f-1b86f445457f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5614dbf-0950-4dff-a6ca-edbfa926415a" connectedTo="2e25abb9-e934-4353-bbf5-becf1157baa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7c927dd-de36-47e1-9881-b6b0235e500a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="a0850ee1-9653-4572-a9c0-82b42c5ffc6d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b5b6328-41f9-4edf-9d96-8f3959fbe4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="603e30e4-f6f8-4a57-bdb7-2b0e1fa8ef28" connectedTo="e6c1bbdf-f9ff-48ee-8e0a-741b167f13c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f825e65-b0c6-457e-b937-705d9e82532b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32f62995-8cb3-4400-a073-e1dd34f3a5ec" name="InPort" id="f6f99fd1-c317-4ca2-866a-217f45428dbd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b39574a1-626f-435f-9889-b9af4aa45999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8483a2b-0649-4c62-9f7d-e5f2be90afba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32f62995-8cb3-4400-a073-e1dd34f3a5ec" name="InPort" id="b9ab3106-a92e-47a8-b088-431f7774ebf7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e90657f-aff9-427e-95c7-6c22164d950a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0428c75-926f-4714-9875-a08c783f00ba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="603e30e4-f6f8-4a57-bdb7-2b0e1fa8ef28" name="InPort" id="e6c1bbdf-f9ff-48ee-8e0a-741b167f13c6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="909a99ae-ccb1-4a65-a5b8-69286bb7f4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f921817f-296b-483d-9f4b-6c7ef514418f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5614dbf-0950-4dff-a6ca-edbfa926415a" id="2e25abb9-e934-4353-bbf5-becf1157baa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6f99fd1-c317-4ca2-866a-217f45428dbd b9ab3106-a92e-47a8-b088-431f7774ebf7" id="32f62995-8cb3-4400-a073-e1dd34f3a5ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="c9bcd0fc-1db7-4e20-9809-cffb21f1dc52" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2bbe73e-0d12-4c6e-b8d2-c6dbc14311ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="c67989be-56ea-4147-a66d-ae256da04714">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="53f563ef-389c-49fb-b0b6-4e532fe1ddd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d3fb38a-a91c-4284-b0de-6e9f5f1fbb89" connectedTo="9264a904-69f7-430d-bd82-29523b404da8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="778c2646-166a-4aa1-a4c1-57b2dd4f3417" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="74e466ad-43a9-453b-bee8-1ad57525bdae">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f8b04f6-e1df-4703-ba3e-a24f1e5babdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="799b11ac-01b3-4438-ba5b-010d57fee8b3" connectedTo="9c1f05b0-8c74-4849-9432-957e9fc6ec17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac57513a-c0b6-4009-b6f9-028b16b9a2e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16ca9616-ae8f-47c5-9b49-bc43346b7fd5" name="InPort" id="a0acd0bc-5328-45e3-9f59-a6dad02182df">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="530994d4-e2cf-4f4d-b875-7ac721232557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0bd6c44-3973-4221-b127-dcf762f3fb81" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16ca9616-ae8f-47c5-9b49-bc43346b7fd5 0508253f-7331-48be-87d0-31434e6f8d86 a602e304-6896-438b-9c10-d011e657cea1" name="InPort" id="a9425e29-777c-4915-bd22-3fc3ec105c67">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6250d8a2-8201-4e67-9ced-d037d79579af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d2c7212-c71d-4626-83b3-94f3beea9a1d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="799b11ac-01b3-4438-ba5b-010d57fee8b3" name="InPort" id="9c1f05b0-8c74-4849-9432-957e9fc6ec17">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="648c1d20-b805-4897-945e-cfdfc47be587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4363077-a046-4270-9ff2-6c1b0cb8c490" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d3fb38a-a91c-4284-b0de-6e9f5f1fbb89" id="9264a904-69f7-430d-bd82-29523b404da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0acd0bc-5328-45e3-9f59-a6dad02182df a9425e29-777c-4915-bd22-3fc3ec105c67" id="16ca9616-ae8f-47c5-9b49-bc43346b7fd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="efa9094e-3652-4e5b-9d8c-40beb7301341" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e31ea410-81e4-45e7-9d04-9bf5fcccc59d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="6ad97ca6-ff87-4273-b00c-7fadc0e2b146">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="33fbf7aa-dd5d-4c00-a011-60ff66bb2a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="722836cd-9107-4068-84ea-3cb18d811797" connectedTo="822b5d37-db5b-4a6b-b0b7-d1cbfeb9c0d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa61ede7-a1cf-469a-830d-971d13637edb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="bf3e4c9f-aac8-4727-ad17-5bb1ca60b3e7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aaf6eb65-753c-4b6d-9af2-99d86b1eadf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d1eb878-9200-4a27-abd7-facc9422b0f4" connectedTo="f8b4fda8-f43c-4d62-8839-369e364f0e58 c5d99854-84ca-41e1-82a8-e064fe2fdfb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f1eacbc-c61d-45eb-a1b4-9812a9651b60" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0508253f-7331-48be-87d0-31434e6f8d86" name="InPort" id="26dbc8de-f26f-4cfc-bf63-33cb97acd0be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a6a62dd-bd93-4360-96ef-5e1c43fc027c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3cfc3e73-dac2-4da2-8731-2050c8c88c5c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f976388d-7b19-4dfc-bcad-182f7a20b560" name="InPort" id="a8a44bc6-f2c9-4763-9866-fb12f0665e4a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e4a31be-73d2-4f38-a57f-e57f68c5f484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab0168d3-deda-4d1f-987a-41b5bc0cebde" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d1eb878-9200-4a27-abd7-facc9422b0f4" name="InPort" id="f8b4fda8-f43c-4d62-8839-369e364f0e58">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="357e4e77-7e49-41ae-a5f1-e0e9f991e04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3eb9670-82a6-481f-9d18-a45b4d2e8821" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="722836cd-9107-4068-84ea-3cb18d811797" id="822b5d37-db5b-4a6b-b0b7-d1cbfeb9c0d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26dbc8de-f26f-4cfc-bf63-33cb97acd0be a9425e29-777c-4915-bd22-3fc3ec105c67" id="0508253f-7331-48be-87d0-31434e6f8d86"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8d3a9e56-f038-4b8e-b754-b1e9386c19af" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d1eb878-9200-4a27-abd7-facc9422b0f4" id="c5d99854-84ca-41e1-82a8-e064fe2fdfb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8a44bc6-f2c9-4763-9866-fb12f0665e4a" id="f976388d-7b19-4dfc-bcad-182f7a20b560"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="bbda3a75-d441-415f-87b2-781da8fc51fc" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66bd9d82-20cf-442d-a8bc-89653c50fba3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="85ef9b1f-f1a3-4ed3-9639-578544be96f5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="80f12130-fe24-48cf-ab68-2d40aa3b3ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aca644f-69b5-42c5-8084-18d66138ee45" connectedTo="bd1ea527-ee2d-450f-8e57-09a75ccce8a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="905d5178-fc27-4a08-9d32-04f6cffd3eec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="f408ebd8-17b5-440a-99ae-9301f84c6e43">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc51b86d-15c1-4d4d-b088-b68080ed3100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4b7adf-c8ff-478e-94a7-7484888bb2fa" connectedTo="eacf560c-297b-4ea5-9740-894c14e44574 d0eae921-18f0-4b75-8c75-f4127993f0a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b9c9eae-3709-4ed1-aeb6-82f4e88bc2e2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a602e304-6896-438b-9c10-d011e657cea1" name="InPort" id="be38bf7f-073b-4361-ad05-ef9c6b47a6fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fed9e32-0a82-4c3a-b263-c6d0d1f1f236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d57aef34-d1ee-430d-ba55-ed468b9ba01a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8d3f3ecc-7be0-4868-9995-4bd4155ace6e" name="InPort" id="72bf63ac-521c-4403-a7ff-88e192e65b77">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c03f107-db84-444c-8b2e-07abd83cfccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42943fbe-d2a2-4be7-a902-174f0f183201" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa4b7adf-c8ff-478e-94a7-7484888bb2fa" name="InPort" id="eacf560c-297b-4ea5-9740-894c14e44574">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8e20324-372f-471c-b87a-b9bdb8f60adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="980c2366-eb55-49c7-96f9-86ce27173664" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7aca644f-69b5-42c5-8084-18d66138ee45" id="bd1ea527-ee2d-450f-8e57-09a75ccce8a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be38bf7f-073b-4361-ad05-ef9c6b47a6fd a9425e29-777c-4915-bd22-3fc3ec105c67" id="a602e304-6896-438b-9c10-d011e657cea1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="284fa2fd-a6ba-4469-96aa-ea71fe28315c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa4b7adf-c8ff-478e-94a7-7484888bb2fa" id="d0eae921-18f0-4b75-8c75-f4127993f0a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72bf63ac-521c-4403-a7ff-88e192e65b77" id="8d3f3ecc-7be0-4868-9995-4bd4155ace6e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="33c51cd3-337d-4fc4-98e8-d8c13a2e9509">
          <kpi xsi:type="esdl:DoubleKPI" id="a7522136-b85d-4c2a-b973-cf68f6ff005f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77ca2581-243e-431a-af8b-37f3ab6a585a" value="-711.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc18b7a-8d7a-45d1-bdc6-fa07be32aaa1" value="-121.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56b0f557-dc74-456f-b1fc-aaf8f7618bb1" value="-296.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd34809c-8637-4832-9edd-47467a9938e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b09c70fc-3e94-4365-a5c1-d4538c719226" value="-711.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b26c06ed-63cb-4b9c-aa5c-d74f52b3eb08" value="-121.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6f8f40-17cd-43f6-b353-193a273ac88d" value="-296.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="01fd1257-cb3b-414a-8236-35c6edd3823a" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7df5645-b17a-4d51-9351-3a28c03d5123" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="4f51b45a-46f6-4c1f-9d09-42eb956c007c">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="e7016b51-c7e9-42c8-8ea5-42780985c558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2466ba52-5866-40d2-a6be-18a6f6018f67" connectedTo="4c0a1c1e-7d4e-49a2-a1ea-f7219d227ad8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2d74d46-cef0-442f-9c5a-21e93d3b8cf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="7c3ed89d-9b76-436b-b623-f60e7a07f216">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b3263f8e-cdd6-4433-869e-c49d2b66872a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956ff6b1-c0ab-4867-b9aa-1df4b901d685" connectedTo="42b25608-ff2b-4e70-aa52-dd2e97b31d21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30bf8c38-d14e-4e33-bbd8-5328e874a907" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21cbab7d-13ab-43cf-8666-788976a3d11f" name="InPort" id="73219c9a-e63f-4e19-a8e1-d246554dfe2d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a083a47c-5aea-4342-9715-b9932fdce772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc7d71d4-dda8-4d8a-bab9-b73e6828ed27" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="21cbab7d-13ab-43cf-8666-788976a3d11f" name="InPort" id="ce432d17-45c9-481c-b260-902be7bd4184">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c876ee1-8c0e-4391-9ca4-1537c196d034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd028489-fc2b-44e6-b035-29ed96352ad8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="956ff6b1-c0ab-4867-b9aa-1df4b901d685" name="InPort" id="42b25608-ff2b-4e70-aa52-dd2e97b31d21">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1dcde0ec-6387-41d2-961a-f1cf9e134f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e118364-86e2-4f10-87d3-71c7e7b6f912" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2466ba52-5866-40d2-a6be-18a6f6018f67" id="4c0a1c1e-7d4e-49a2-a1ea-f7219d227ad8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73219c9a-e63f-4e19-a8e1-d246554dfe2d ce432d17-45c9-481c-b260-902be7bd4184" id="21cbab7d-13ab-43cf-8666-788976a3d11f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="97be9084-8fcc-44e6-b7a8-973aae2c58ec" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b71737c-6f13-4e32-aec3-f66f70961549" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="ee5f8344-b518-4fd8-bf2e-3f85d9ad6565">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="27cc899f-316d-4223-8a74-286250f45543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55c15a2a-89e6-4770-9549-479398fe1a64" connectedTo="a45ab8e9-6065-4fce-8bda-180ffa82e54c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ebe7e24-c3e7-4792-84e4-7e7e8a34a95e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="7a2b9f61-f1be-4a71-82c7-e93b4f1cebc4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f669af81-3f25-4aa2-ba52-2bed63f397cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="647a1f1a-21ab-4679-8a97-73bf2dfc5c67" connectedTo="d0dff60f-a9e8-43fb-b28f-c737c84f9774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="762efc95-37bd-4349-b710-4eb2a338be44" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b926e9cc-06e4-48bf-bd67-f895a986e661" name="InPort" id="29d59152-f591-422d-9a8c-61090e274283">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="01fd2a39-6914-4f2a-983c-147388da9999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8a7b8a7-3d86-4332-ab59-4511c8231455" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b926e9cc-06e4-48bf-bd67-f895a986e661 d8c51667-db59-4c40-b939-543b48b9d5cb 269818cf-7d04-4974-831f-c6599d101328 9b0b01c3-8e55-4945-a56c-cbc4c38555a5 568a5161-0081-49b9-8c58-33b99e9c95da 621c02b9-b628-4da7-a849-d79c0aaece81 f8b43a4d-44c4-47ac-9cbb-ca5d2f381b07" name="InPort" id="32cfa642-2a6c-4b2f-95bd-f1fab566f18f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d7911ae2-9e54-46e7-b018-56e3b6fbb3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86d8b932-aea6-4bba-adc5-05c0f12d992f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="647a1f1a-21ab-4679-8a97-73bf2dfc5c67" name="InPort" id="d0dff60f-a9e8-43fb-b28f-c737c84f9774">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="16f77e1b-e67b-46ad-aab6-b1fc83e094d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3725abfe-6e67-44cd-858b-846907143b14" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55c15a2a-89e6-4770-9549-479398fe1a64" id="a45ab8e9-6065-4fce-8bda-180ffa82e54c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29d59152-f591-422d-9a8c-61090e274283 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="b926e9cc-06e4-48bf-bd67-f895a986e661"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="8c5ac8f9-c47e-42be-af59-80eabefee8f9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c215a88c-565f-42f4-8bcf-ca73099b19c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="2209d06a-d06c-49bd-a148-649f44f6865c">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="191c23dd-35cc-4178-ba11-caebf7d0242d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e02b4f-8a4b-4e41-95d9-a8d7c0bd759b" connectedTo="d4b3be66-a158-4b37-b337-f7e733916866"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cf22fab-6b62-420c-a5f4-5283c32c3faf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="74125711-5508-4a1e-ab0a-c363f2466385">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7437b42a-6a77-4677-a5ca-25db54de8177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6533ede1-0335-43e2-996d-0c934895d313" connectedTo="53b5a0bc-1e17-4501-8f4c-4548f37ae367 8b24e502-330b-4a18-9587-4f64b1ce0048"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bc89c7d-6d7a-4f2b-8e21-592bb11fccbf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8c51667-db59-4c40-b939-543b48b9d5cb" name="InPort" id="6e25e57e-5cb5-43da-958c-813f3e8ee925">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed2afcc3-bb27-4f08-b46a-8bf0d3e5c208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a0000079-ccda-4ce2-8017-832e16cc4078" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="04af5ec6-991a-40a0-bd4f-c5a374ac3a05" name="InPort" id="ea9a450d-1cd6-41fe-9a0e-74131a687bdd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2cb7858-44e3-4183-8ae1-586fa71cb29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1fb75c5-db49-4a71-a06b-9a041287b8a0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6533ede1-0335-43e2-996d-0c934895d313" name="InPort" id="53b5a0bc-1e17-4501-8f4c-4548f37ae367">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="61b9abb4-401a-4954-b9c2-d6d91ae2d257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4809e0f6-0869-43f1-b5a9-f95c3e8dbb22" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e02b4f-8a4b-4e41-95d9-a8d7c0bd759b" id="d4b3be66-a158-4b37-b337-f7e733916866"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e25e57e-5cb5-43da-958c-813f3e8ee925 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="d8c51667-db59-4c40-b939-543b48b9d5cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d6c479d7-7b38-48a8-8d8b-926dc09c3ce2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6533ede1-0335-43e2-996d-0c934895d313" id="8b24e502-330b-4a18-9587-4f64b1ce0048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea9a450d-1cd6-41fe-9a0e-74131a687bdd" id="04af5ec6-991a-40a0-bd4f-c5a374ac3a05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="09ded2a5-7e1c-41b1-b341-4b07cff36728" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="af762a2f-8eb0-4a63-a591-6196d13fd670" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="57eb66ce-fb80-4e78-a81f-1c1634538683">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="a3972a5c-b930-4f52-9de4-892813608e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc1d8af3-671f-4464-b1e9-38b7a5c3ad39" connectedTo="7bab5385-fdbb-4397-902c-f915f7cfeabb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="382b4fdb-ade5-46e8-8edc-af1494e17b34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="6747e545-87ff-4969-a06f-8504bddf71dc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="857f4710-b25c-4c19-b5ae-dd0836ecb10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c6d195-ebdf-4c6d-b21c-d9bead7f915f" connectedTo="4352138d-69a0-46dd-bf86-ac46e9d333d9 149a6a86-3c9f-4977-b70e-199b43f4f5a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0debe2a-4e49-42ea-b0b1-5a9d5eff3a57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="269818cf-7d04-4974-831f-c6599d101328" name="InPort" id="e2266b65-a179-481a-8230-697c5743aaf0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0abd0ef2-fe29-45ab-ad4e-cdc6ccc7701d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d95104c6-1b76-414d-bc84-b50245155f5c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0031b75c-c761-4926-a692-9613b41c6072" name="InPort" id="f6ea3cbd-2ce0-4a71-9e9f-314a3d4e001e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2619f6bc-8cee-4941-bb63-929dd1c1027e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06318098-a5b0-4912-a5dc-98d74b5416e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3c6d195-ebdf-4c6d-b21c-d9bead7f915f" name="InPort" id="4352138d-69a0-46dd-bf86-ac46e9d333d9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4bb7473a-7d28-48a7-bc96-1a6e04e26e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c7556711-022c-4a4c-8643-599d2312050f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc1d8af3-671f-4464-b1e9-38b7a5c3ad39" id="7bab5385-fdbb-4397-902c-f915f7cfeabb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2266b65-a179-481a-8230-697c5743aaf0 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="269818cf-7d04-4974-831f-c6599d101328"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1235c911-f47b-4253-af34-b174c3969577" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3c6d195-ebdf-4c6d-b21c-d9bead7f915f" id="149a6a86-3c9f-4977-b70e-199b43f4f5a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6ea3cbd-2ce0-4a71-9e9f-314a3d4e001e" id="0031b75c-c761-4926-a692-9613b41c6072"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="9bfd2ccd-c3ac-4cc6-b7da-754d632ea89f">
          <kpi xsi:type="esdl:DoubleKPI" id="6c526571-b044-4ef2-83e0-613259a77e81" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1aa530-dc87-4965-9922-c953a2c5e1f7" value="942018.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf3d2ebc-8fac-4249-b96b-bdf4f98fdbe9" value="643.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="344d25ab-afcf-4b7b-b252-7185ef6e9e4d" value="112.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b219daa-1ee8-4824-8560-c6b96512fc37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e5d6bae-c6fd-4fce-9b58-865b3f556556" value="942018.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05b0d19f-702e-4415-851d-86b9006851f8" value="643.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39eec721-d213-4087-ac14-7983eccfbc9d" value="112.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="4f6a7f10-becb-4cb4-ad95-f30121f336a7" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66a9ca57-d3fb-4f00-8159-06030d2707df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="eb5e655e-0580-4e1c-ba0d-1ff26e3e59b8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="88004368-55d7-42b1-8015-502f0fa8f7e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b53a71-017f-4b84-8e6b-d69cc1a90cda" connectedTo="6d1bc7e1-723e-40f4-bca3-abeb9393613f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76d9dbb5-2bcf-4814-af0c-3bf706e74918" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="ac672e51-3c34-4a88-95b2-e6a86009798d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="817b2fed-6000-4ce3-b8d8-5d1f5173e21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c8b7138-6570-4c09-bd64-fcc4e000c73b" connectedTo="4d69b5e2-8b36-4e54-bb94-a0166402ae95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6277655f-20d1-4c4c-adee-182afe3d5194" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b0b01c3-8e55-4945-a56c-cbc4c38555a5" name="InPort" id="46775f15-2daf-475f-9722-153fe6fa491f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bce011d5-e129-4656-bc24-33e38863297f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f80c9edf-f75b-44a3-b277-7ce5e85cf084" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c8b7138-6570-4c09-bd64-fcc4e000c73b" name="InPort" id="4d69b5e2-8b36-4e54-bb94-a0166402ae95">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e6b32d2-b788-437e-af38-8b6c909d8e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c93ff39-93d1-4cff-b770-79cc763503ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6b53a71-017f-4b84-8e6b-d69cc1a90cda" id="6d1bc7e1-723e-40f4-bca3-abeb9393613f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46775f15-2daf-475f-9722-153fe6fa491f 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="9b0b01c3-8e55-4945-a56c-cbc4c38555a5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="1b94bff4-eb92-4ca5-81ca-546dedbe2afb" name="aansl_h2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d0b2acb-2d30-4e6d-adc8-49d278ad842b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="0cad7288-9eee-45d2-8722-7b575e282a27">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="998b90d3-f463-41da-9190-ca9fd6d8396c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f995762-488b-40fd-973f-d545fe401a57" connectedTo="a2e09e7b-8708-425b-a4c1-b896498abb97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c2cf20e-8ed5-403c-aeed-779563ca9734" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="b9b8fef9-acae-42a8-b357-d439b2d7b136">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd0b22f8-620b-49e7-bbd9-6b2f54e06c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f6b0f4a-1d6c-4694-9dd1-73829cf2af13" connectedTo="77a2112f-5992-4d18-93b1-94becaad0d7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0b2c1d2-13e3-4d97-ad1c-592b460f8d1b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="568a5161-0081-49b9-8c58-33b99e9c95da" name="InPort" id="58e5f674-e23a-416e-bd9e-fbf88f7e41f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7edc6721-e9c7-4128-8a11-bc0d680711f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f23a6b3-21ee-4971-8718-b61f90f09a76" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f6b0f4a-1d6c-4694-9dd1-73829cf2af13" name="InPort" id="77a2112f-5992-4d18-93b1-94becaad0d7c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a635d461-a2f6-4831-9c20-925a3f1349e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1789d1d-425b-4aee-a547-c299e14ec50a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f995762-488b-40fd-973f-d545fe401a57" id="a2e09e7b-8708-425b-a4c1-b896498abb97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58e5f674-e23a-416e-bd9e-fbf88f7e41f5 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="568a5161-0081-49b9-8c58-33b99e9c95da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="b0ba8c54-a11d-455d-bea9-5f4f39ecd2a6" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14c0a257-f687-47b6-85e6-a54c4eae3f26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="b45474a4-5551-4781-b710-62808674fa6d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9251c3bf-3a68-415f-955a-e1e3e709b0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="978d8ed7-a7bb-4551-abdf-1abb24d66a9a" connectedTo="10380c6e-e0ab-4126-b051-d4dd1c9b71b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f96e0c03-7fb0-480b-85e4-4d77976f104b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="886d263d-86d8-4c16-b0e1-621f261accfe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9f36f962-de1a-41b3-ab3c-85395e1c91d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="141dc120-11d0-4c66-b4e6-30512b64cdae" connectedTo="db5795bc-d893-4335-8c20-02edbe7bf345 1870656b-ec8b-41e7-bc2e-eeb19311db9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98e4463c-bd95-431b-818d-af12a172e858" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="621c02b9-b628-4da7-a849-d79c0aaece81" name="InPort" id="f7544de6-9ab0-4222-a0f5-48e34c168fb3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="501efc47-74d8-46af-8052-be89ba22e5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1abbdaf-9a4f-471b-af4a-06dca7f7435b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6911df5b-d1c7-4cbc-a126-f0c9b2ebe104" name="InPort" id="2fb56693-aa36-482d-ade7-ce02456249de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d00e310-fb74-4ac7-b3da-3bb943bf2b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86647005-f767-49e5-926e-bf7708a9c242" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="141dc120-11d0-4c66-b4e6-30512b64cdae" name="InPort" id="db5795bc-d893-4335-8c20-02edbe7bf345">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fab6cbb1-bbf1-4af0-aad0-6f8f8c9fb89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95e8830d-8dee-4e05-a4ef-aedde54ec066" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="978d8ed7-a7bb-4551-abdf-1abb24d66a9a" id="10380c6e-e0ab-4126-b051-d4dd1c9b71b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7544de6-9ab0-4222-a0f5-48e34c168fb3 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="621c02b9-b628-4da7-a849-d79c0aaece81"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9a6f9c36-aefe-4a6b-9466-ff4d25a85fd7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="141dc120-11d0-4c66-b4e6-30512b64cdae" id="1870656b-ec8b-41e7-bc2e-eeb19311db9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fb56693-aa36-482d-ade7-ce02456249de" id="6911df5b-d1c7-4cbc-a126-f0c9b2ebe104"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="f2905674-b4a3-48df-8245-1b6138fd9a83" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b07b216-3f49-407f-aa54-b55f541235f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e08036b-4720-41d0-a218-c1449c6af4f0" name="InPort" id="bb2ba67b-cda6-4840-9a09-b6299665af39">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ea8f6ce-32f0-4ce0-962f-e24d98d8932a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0730796-3d0b-4c93-b95d-d1a9e4df99cd" connectedTo="fb6d3769-7cca-446e-b779-01db71134d63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8e9e74c-b46c-4b87-9a6b-fc95dcd4e9d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f09cf-63ad-43c4-8a8c-887bd99046d2" name="InPort" id="7ce63c2d-da2f-40cc-880f-9b7a590a1fd4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="862e38f6-6698-4f2c-b6a0-b7aed80ce784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebd24ca-9fd2-4d67-b85c-b5ca71b8f190" connectedTo="74a5dc94-a214-4ac8-ae20-22138157fc1f 742ba871-eae9-4454-98b2-246aa1ccf6c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e73fab7d-9fe8-488b-8606-b2245b5e881c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f8b43a4d-44c4-47ac-9cbb-ca5d2f381b07" name="InPort" id="d39a90a1-9a0b-49b4-9685-e4a607df41b3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66b833d5-bff0-49c7-8e14-e28b02e19f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8184e5de-f81c-407b-85de-05d7c861d189" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9d5b9e80-0d7c-402a-b125-d83872b5b47b" name="InPort" id="22aa813f-37f5-4a3a-9142-282dc8a44b5c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d28ab22-1b06-4e46-a96b-0dd4f8871753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0016aec0-507b-4c35-abe7-ca764cbd6797" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ebd24ca-9fd2-4d67-b85c-b5ca71b8f190" name="InPort" id="74a5dc94-a214-4ac8-ae20-22138157fc1f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="67a3ad1f-554f-4447-a4d2-534580d81642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b9113e3c-357a-4d4f-9bb4-ae1b71fdb22b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0730796-3d0b-4c93-b95d-d1a9e4df99cd" id="fb6d3769-7cca-446e-b779-01db71134d63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d39a90a1-9a0b-49b4-9685-e4a607df41b3 32cfa642-2a6c-4b2f-95bd-f1fab566f18f" id="f8b43a4d-44c4-47ac-9cbb-ca5d2f381b07"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a843fc8b-6dd2-4745-bfcb-9bc8ee54a18c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ebd24ca-9fd2-4d67-b85c-b5ca71b8f190" id="742ba871-eae9-4454-98b2-246aa1ccf6c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22aa813f-37f5-4a3a-9142-282dc8a44b5c" id="9d5b9e80-0d7c-402a-b125-d83872b5b47b"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="68859941-2f35-4748-9ffe-f742dab04b26" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e08036b-4720-41d0-a218-c1449c6af4f0" connectedTo="5e1fb8da-b6d5-47f4-936c-0036129c93bd 7aa57b72-dd34-42f5-bb19-a7695c5f811e 7632fcf1-e846-4f80-bc40-ebee7262f38e 680041ae-a3da-4b6c-8e95-f4727c0cc226 c8ce94d9-76ff-4caa-b99c-b7d8385688d4 90e40fb2-1353-4302-8b8e-ab62afbe7712 655af405-6bdd-4ce4-8e9a-f7eadaf5112b ac8f549d-7fbb-476d-a011-89f0d45edba9 767c1857-ce66-42f3-80f4-bc224921af7b 20397778-a4ed-429d-bd87-957357793ab1 4315c447-1c16-47bb-a5d1-dc02cd517088 40c18f23-9966-4ca8-9d34-6306c14d9d16 626c6ad2-3514-4282-8efe-d21dab531016 641763c0-375b-4df0-b34f-0a9ba158d2c3 85c79613-dff2-46a0-94c3-02def094a7d0 8483591b-b1fb-4585-b1b2-33c50ac28159 6f73514f-582f-4d5c-b1a7-7ca8c7bb5ef5 6140b3b6-fe4a-4133-a5b1-f25edb848e8d 4cdcd1fe-ba90-4d2d-ab6a-f5bd8ed0b4cd 43fd9e64-09bf-4a4c-8823-48986c64c4bb e9b8531a-e61a-4bb7-b2ef-dd4b0a43d42c c9931607-47b3-491c-b065-1931e46415c8 ebcbe8b2-c181-47fc-86b7-2c4fee779286 a27c6bd1-249c-4c77-85b7-d75a17aa5284 edd4a35e-6c5b-4a02-a182-c1cf3eea72b3 8c1284ba-6ab7-4bbd-9c53-357cc6436d1e e9fb6216-61b8-4d29-823d-430ccaac3a7f dc2c0bc6-174a-40dd-a9a8-337d22384fc4 f5144f0d-5273-49ee-930d-3245a2ff8b01 201d1728-0315-4e66-b6c9-22a612a23331 07a4d56d-582b-4a28-ad4c-740b679c6e50 6ceeb0c0-739f-48dd-9d51-2f0179e7085a 5ad4d8f6-3760-4c1d-b3eb-4476225444f1 a0f5be2a-8c83-4216-a7d9-a5d55e0a528f ed70fd0d-6291-4e9b-a722-83f2b2ddbb38 cd6cd418-084e-4540-8337-96df42fa769b 9e80d358-ac02-47ac-acc8-f9908ef4339b b0716897-4723-4e29-8c6c-6a020b9b3484 e75bebf5-7720-4acb-a94d-721e199f6cbb cb21afd1-95c3-40f5-adbd-0bdf21c4e442 078393a2-7dd5-42f7-99a5-7a02feb80517 1c5b5f8c-ffb8-489b-a77a-7b58a1368855 b1234c73-e910-4db1-8d4c-c6ae14d9e4a3 333368ae-3925-408f-af2d-6b5f84e3ad0f 2142b1f4-aff2-48c6-b58a-0295b769b519 f81dc29b-a9af-4d39-b77f-027f8a5bc650 f8ac1ed5-d337-4e0f-b9fe-7a35a37c89b1 ba4c7fa3-6cb1-4cf1-8f87-d3db170cee81 c35fc254-a041-4edf-aa46-f901f249bea3 2fb46609-2062-4c1f-bc28-45796442e4ed 6011a916-2bba-49ed-b80a-a70d7bc27cc7 50451687-6746-4da9-983b-8de4444b68f8 208c6cf9-e25f-44e3-bd57-83c535bff56b 29e1b566-8780-4134-a4bc-5fd0b41617b9 0d6eb4ba-0ec8-4bf9-a0db-a5b75a87d92a 1a1686ac-73cf-4a21-8aee-d9b66a625e89 0dfb2a1d-da78-436f-adc8-c328527b503b 599f951c-ee3e-470e-98c2-c43e8b130711 046c180c-7447-4f37-b874-61a5f7573f64 c67989be-56ea-4147-a66d-ae256da04714 6ad97ca6-ff87-4273-b00c-7fadc0e2b146 85ef9b1f-f1a3-4ed3-9639-578544be96f5 4f51b45a-46f6-4c1f-9d09-42eb956c007c ee5f8344-b518-4fd8-bf2e-3f85d9ad6565 2209d06a-d06c-49bd-a148-649f44f6865c 57eb66ce-fb80-4e78-a81f-1c1634538683 eb5e655e-0580-4e1c-ba0d-1ff26e3e59b8 0cad7288-9eee-45d2-8722-7b575e282a27 b45474a4-5551-4781-b710-62808674fa6d bb2ba67b-cda6-4840-9a09-b6299665af39"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cf5a9f35-548c-4cf1-86a5-0094eb5749dc" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="74a0298f-c84d-4077-a5a7-e0d586ac6e0e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc974032-71e2-420c-b9e5-2e1326d2212f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="295f89d1-7c6c-43de-9c48-9e6cb30fa18d" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="75f1cea4-a665-4ab4-99cc-90c72c7c4582"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad6702de-af9d-4a66-8320-2831ddeb3f65" connectedTo="37b05997-2157-4611-bf45-03d692ada59a 422794c8-1fd0-4cca-bbf4-d38d09fcd70a 0aa070ae-704a-4673-aa2f-87ef2a085037 cdeb73bd-98c6-46a8-8d78-b6b70b373de7 10ef2f67-fe3a-4aa9-afa6-bb2044bf1c62 ab7f3bff-b3d9-4456-90b2-af69077e35ae fdba8f88-38cf-4df4-96d3-ffc1c3d7def9 6235a08b-171f-4dd8-87ab-25b0f0775415 d8b3fcea-7040-43c2-af3b-30a93eab0576 dafbca66-be8b-4d2c-93c6-b6b2b31e59c1 47c9c1fb-2438-4ea1-af59-7cacf0864145 f74e46d3-3dae-45fe-9a39-71085467c59f 3dbe02a1-541f-4c98-8a09-a0af5818c3e3 c8427c4a-cb5a-418d-b2a8-415eec3f79da e025dbbd-2926-43e7-b98e-33ebc19c8578 d47b47e1-e6a0-440d-8ffc-2d0f1f390188 6ec782bb-e709-4c6e-84c9-db6cf01c0429 091ea647-6660-4c3d-a739-cf75358cdb60 f7ce5d0e-66d2-4d08-8ad4-1ddb7e662e42 94f1f844-77fa-40b1-b65b-74ee4ca67568 594b877a-10e7-4f82-8d4d-50111ec6f54b 411fcd58-4492-464a-ba59-ba50e088547d 85cbbbf6-801c-4b46-b36b-417fb62abf60 e0696dc1-b8dc-49aa-8559-9b610102b965 1aec307a-30ed-4486-9787-5d67d0ac94ba 775a768e-3d12-40fb-90af-5ac222932d2e 5cf481bc-a642-4d31-a4a3-bfdde33a5b5c 9e794d8d-efb5-4239-b7a1-7ef9e15c706d 0e219f9e-8a52-4eb9-9146-f0e5376c0133 6f3a8bd1-8e51-4451-92c9-7d22bdb7d4c3 8d8de21a-47cf-445e-be8e-558ff809289a 70944a9b-b0bb-4427-8cf1-da2f3355a656"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5661df4e-63dd-4f67-9ceb-f77debd1054a" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="081f09cf-63ad-43c4-8a8c-887bd99046d2" connectedTo="f42d0ce4-2962-4ac3-aedd-069a3433d363 e00bfab8-cbed-4f32-8447-fefbe3079d9d 1943c02e-1d14-440f-adff-e092b1b345d1 c3800480-97eb-4634-8de5-b5ef544d1724 66f0cb21-7697-47ba-9cb9-9cca13c2f292 c70641ac-ff74-46d6-a31a-3a389ec5f4f2 9c926cf6-623c-4206-a46d-f14ad92d401d 17b51676-9898-4a1f-8ed5-2e274567ade9 75003b8f-0785-4422-bd82-c621adc567cf 4fed1ad2-23b7-4bdd-9bd0-2e20b3ea4e1c bc9ace5f-fa17-4b63-b30b-6969ddd5aec3 e4482739-358b-4436-a3d3-540d9198351b 7e399448-b931-4b79-b587-ca3b2b3a124c eb4c5183-cfdd-41e7-b138-13e437d6b7e3 4560061e-2e45-4c77-af47-ad871d41722e d5c8f643-6f25-4822-ba76-e23b8f8099b7 10a77d45-3785-4287-94b0-681d5067cf3e 38cbf9b6-80d7-4be1-9824-16a39a3c0a4a 8cf09cc3-117a-4b7e-9eb4-91235a4adf8e d168ed46-5f03-48bf-981f-cdb6d9eb8a03 d04c32cd-3630-4d63-859f-f0e76ad86224 47796ce8-bea9-4f8c-918e-37fb974e8c61 15361293-5103-4a9d-8328-3aab9d78caf4 0ade5dbd-4570-4b02-9140-a43c856bce06 27cec5c3-6ec0-4eea-8ddc-82e3717922be 11abffdc-7bf0-4350-8be6-b38a2eb6293b 5a4debdb-dd76-48ee-a180-c1f32e9836f1 c99c236c-c531-4d14-8982-a92aa2ea97f9 8ec1804c-2b01-477f-81c3-ce42c7d3173e fb793ba4-b3f5-4a9f-853c-b03e84c7d966 d0941d32-21c7-4b60-b2cc-c68eb361fa94 1433a33c-4dd7-4647-915d-5ed2a7bd0c5d 5ab528a9-8784-4e18-b84d-3680ac51c125 a655e09b-e30d-4393-90f4-996d59458d14 9e7bc415-b02e-4f69-ad10-27b71e8b0196 ef7db7ef-8a1e-419d-9185-c2521b1c549f 42a04b7d-dabb-4f14-8723-7d66ff8775aa eaed29ed-78ab-4efb-9b8c-868d51bae654 b2482f5b-b9ff-4397-8ae3-22438d46bc9a 34d3f75a-592f-4a0d-9b01-35f8fff7714a 0d958523-fe34-4a49-9742-00817389034d afd3c26d-62cc-40e0-aeb7-0de0db28e3d3 affcc40b-dc74-4c9a-9ae8-1ace1add4651 44d639ae-bb80-44af-a5e1-074ac18aefca 314e07d1-5381-4065-a172-044797f66ab9 5bf85e4f-d1be-475e-8ce4-543c6c653974 cb8694e4-7c8c-4b35-a8c1-81ca391457a4 50bfb965-ca7c-478d-bebd-3a500a51d806 75a55527-da68-4f86-8fd6-3071e4e6e38e 635c4db8-d754-4e75-91be-e32e4719829f 4438ec29-4dfc-460e-9b60-5ca5267ac2bf a04b6b14-e1a8-420d-b2b7-d392b6035e97 51690cae-2e0e-497c-8461-3659fa10da5b 7d179918-ec21-49bf-b9e6-dd172514c2bf b4ef0369-2271-48e9-9ccb-f9bae07de184 04f9ec1b-6637-44a2-a428-56e6e5fd4de4 c972230a-3f43-4970-a4e9-0aec9088d701 2938722f-2523-49b5-a575-02da7f2005f3 a0850ee1-9653-4572-a9c0-82b42c5ffc6d 74e466ad-43a9-453b-bee8-1ad57525bdae bf3e4c9f-aac8-4727-ad17-5bb1ca60b3e7 f408ebd8-17b5-440a-99ae-9301f84c6e43 7c3ed89d-9b76-436b-b623-f60e7a07f216 7a2b9f61-f1be-4a71-82c7-e93b4f1cebc4 74125711-5508-4a1e-ab0a-c363f2466385 6747e545-87ff-4969-a06f-8504bddf71dc ac672e51-3c34-4a88-95b2-e6a86009798d b9b8fef9-acae-42a8-b357-d439b2d7b136 886d263d-86d8-4c16-b0e1-621f261accfe 7ce63c2d-da2f-40cc-880f-9b7a590a1fd4"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="32f79aba-65f5-49bc-ad60-aa1fcc3e14bb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1aac8424-1abf-4968-b6ca-983f14bd3cb2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
