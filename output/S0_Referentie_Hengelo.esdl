<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="84594080-b0b2-4d5e-92ff-e989202e1246" name="S0_Referentie_Hengelo">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="7fd6bd65-c11a-4929-9486-b8073484943d">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c074688-3a3a-4e46-bd91-50196f50d38f" name="aansl_aardgas" aggregated="true" numberOfBuildings="686">
          <asset xsi:type="esdl:GConnection" id="1ba88202-00a2-44a4-9810-ab49b39c7849" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a08445d-a8ab-4489-9e30-059ef1a04d6f" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd1e7615-d138-485a-8df2-96f526a88c09" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4692706d-4c1d-4240-89a3-aaaa35b3b6f9" connectedTo="a0441773-f4a6-4996-a595-62983be098bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b5ab734-9c6c-4306-a425-ddbe569786c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="923de6a2-6852-4295-9f7d-518b851384ef" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06bed875-464e-413e-a616-795fcaf5e038" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7e1e5c-b569-4c37-98ab-301e42e4edcd" connectedTo="e4aa5fea-575b-46f4-9e1c-39c6f8c35ca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcff08a3-104f-49c5-a269-81cd1b7e2982" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7c82da76-cc79-4afa-8300-703cc64daa8d" connectedTo="79d0a4a4-b40e-43eb-a582-6971445d40a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76d2759d-4548-471d-a2b5-bcf14840d7bd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8911fe82-468c-4a0e-a919-23401336d389" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="114fa4f6-1121-4d4d-80dc-ad394d4c262a" connectedTo="79d0a4a4-b40e-43eb-a582-6971445d40a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84bbd4db-e868-45db-8736-a80d79cb1df7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52188ab1-ea9e-4c91-b916-0944db825e0b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4aa5fea-575b-46f4-9e1c-39c6f8c35ca5" connectedTo="2b7e1e5c-b569-4c37-98ab-301e42e4edcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="581d3306-4a86-450e-9890-b030af2660ff" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b393bb2-ebaa-4944-a29c-07fe1debec85" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0441773-f4a6-4996-a595-62983be098bc" connectedTo="4692706d-4c1d-4240-89a3-aaaa35b3b6f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79d0a4a4-b40e-43eb-a582-6971445d40a7" connectedTo="7c82da76-cc79-4afa-8300-703cc64daa8d 114fa4f6-1121-4d4d-80dc-ad394d4c262a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03498542274052478"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05830903790087463"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06559766763848396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.061224489795918366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014577259475218658"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="82b4d843-81ac-4410-ad59-885c9652ee35" name="aansl_aardgas" floorArea="160794.0" aggregated="true" numberOfBuildings="402">
          <asset xsi:type="esdl:GConnection" id="09d1fb23-343d-477e-b62e-8185abecbaa1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b8c91a6-0249-4ab2-b542-545e8797435a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56085567-33d7-4d3d-b0a3-0875172c5593" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c77fe8e-2f38-4b1a-97db-c6573705f050" connectedTo="d253041e-20b7-4ad2-b5cd-b5cc6d488bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6f73c81-a8f4-42b1-86da-dcb12b343b06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17817abf-bbd9-49ad-8de0-aa406ed6c072" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e63bc87-781e-457b-9c33-35ba5dd51a82" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96aa881c-7693-4f32-993c-f468a71231a5" connectedTo="64caa0ed-f822-45de-84a0-c59277cf2188 7fb42af4-f419-46a6-b92a-778134323777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7a62716-c859-4697-830f-e5c59a7cc441" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="10b4cff3-4ef1-4433-ae14-59c4b9b2fd82" connectedTo="a1099942-26f1-4353-9b35-ea41ce0b51af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea0dd802-391e-43d1-b7de-d2c95229215e" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c85750a-badc-459e-aa1e-e4b6d678504f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ae4b708-4fec-405a-b3b7-f93aa67a96f9" connectedTo="a1099942-26f1-4353-9b35-ea41ce0b51af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2b7e051-31ee-43ab-a168-37ee83c3d8ca" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4568f11-7196-4244-920d-ca013628c75c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb9af5ba-8cd2-4e18-97b9-270d5fe6d212" connectedTo="96712b5b-55d1-4d2d-8700-32f23fd4ef1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dedf772c-b6c7-4d0d-a029-47bc512c3aa9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="747db712-795e-4c36-9314-c5d130c6b371" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="64caa0ed-f822-45de-84a0-c59277cf2188" connectedTo="96aa881c-7693-4f32-993c-f468a71231a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6aaa949-2f30-4bdd-b0fe-75eed964c3fd" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f3448db-5852-43c4-8f15-2b3a30ec57d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d253041e-20b7-4ad2-b5cd-b5cc6d488bd1" connectedTo="2c77fe8e-2f38-4b1a-97db-c6573705f050" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1099942-26f1-4353-9b35-ea41ce0b51af" connectedTo="10b4cff3-4ef1-4433-ae14-59c4b9b2fd82 0ae4b708-4fec-405a-b3b7-f93aa67a96f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="edd984e8-c4ca-4d2f-ab31-77cfb30ce77c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fb42af4-f419-46a6-b92a-778134323777" connectedTo="96aa881c-7693-4f32-993c-f468a71231a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96712b5b-55d1-4d2d-8700-32f23fd4ef1b" connectedTo="fb9af5ba-8cd2-4e18-97b9-270d5fe6d212" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15afe2e1-075d-4f85-b5a7-1824370fe77a">
          <kpi xsi:type="esdl:DoubleKPI" id="2cecc460-273f-4c76-af8e-d2657056ce1b" value="4288.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b52427-2cea-4c77-ad7a-29df8f7d48ae" value="9720.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d41fd2aa-e699-4dda-89cd-0333f1e0191a" value="51.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0605247a-549f-455b-b965-541b5150f427" value="5.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4d347c-1430-49bc-bbe5-d56710194627" value="4288.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b3616ad-bf57-4b90-907c-50367bce95bb" value="9720.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f50a3049-7831-47d1-8c97-ec0c1dc512b8" value="51.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1821f5be-ae0f-4d74-83b4-c388a48cbb4e" value="5.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e3356a2-1114-4889-ad7a-267e1cf22138" name="aansl_aardgas" aggregated="true" numberOfBuildings="476">
          <asset xsi:type="esdl:GConnection" id="f536ec37-8876-4cb6-b9da-3f15e04b4f02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="557c9064-d49e-4598-8849-f90e1a91be2c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbd9fad8-e69d-4d03-89a7-7bac5c43d284" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d553d60b-460c-4aea-9895-21adca16f638" connectedTo="2f0711cf-6c2e-4a6d-bcb2-eda3f01aad34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f1db6d0-fcae-4979-84aa-2cf0fba30838" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e4bc38f-92e1-4fa4-943b-fb6085550b5e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bddb012-b6c3-42db-aab8-1f6af034fc90" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8ae9238-66c4-4710-a2bc-6ab2b24a007b" connectedTo="ce4a735a-4c0a-4884-9360-2f6fea8328d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00e07dbf-73ea-4859-8428-30b9f1baee25" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b5806716-abc5-4ac6-8777-758d502f04e5" connectedTo="d046647f-ea89-4cdb-9ea0-184e3fae0856" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a58314e7-d1ca-4311-a18c-45ac50584acf" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46ba49e0-c97e-4ada-b824-96e49f0ada62" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f4fb0114-062e-4f10-ad02-2be2c13d55e1" connectedTo="d046647f-ea89-4cdb-9ea0-184e3fae0856" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99a39a74-6982-406c-ab67-d8336e471e95" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7d04187-d2bf-45e4-a83a-7d495954c8e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce4a735a-4c0a-4884-9360-2f6fea8328d3" connectedTo="e8ae9238-66c4-4710-a2bc-6ab2b24a007b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bcec1ea-2c66-4568-aa2b-4d3db2ee8ec7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b38d9aa-ba39-42e8-9ecd-cb186e5ed931" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f0711cf-6c2e-4a6d-bcb2-eda3f01aad34" connectedTo="d553d60b-460c-4aea-9895-21adca16f638" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d046647f-ea89-4cdb-9ea0-184e3fae0856" connectedTo="b5806716-abc5-4ac6-8777-758d502f04e5 f4fb0114-062e-4f10-ad02-2be2c13d55e1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06092436974789916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023109243697478993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07563025210084033"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.046218487394957986"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.029411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b42431c7-2a09-4276-8486-966143ae5722" name="aansl_aardgas" floorArea="56820.0" aggregated="true" numberOfBuildings="111">
          <asset xsi:type="esdl:GConnection" id="24d370e3-442b-4493-8674-ddbd4127aee7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27b41f30-2f60-4257-85a9-bc73f0431b78" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="877691e9-d829-49b5-9072-e0da19653557" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="026f8172-0f04-43fb-90d8-943b207fb13b" connectedTo="fdfbe8c9-ca88-44be-b92d-2bc6ff3ba967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3168ada-c5c9-45e0-a01e-de2957e28d1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e926b216-3d71-417a-b71e-85720b3ef657" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b880cb6e-b187-486a-a1c7-419e6dad1506" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0de2ff6-705f-4ff6-8faf-ec89e9050e5c" connectedTo="3d59003a-88cf-4468-b971-b679a9cdfb13 8d3fbd5c-c149-4be7-8af3-eac4bccc8bc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40dc9589-1e65-407b-9a16-33e9eae0cce1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a2c3d651-d34f-4d1c-8a18-a9518e7f6a36" connectedTo="857ecfc5-3eb8-4abb-a937-0a1f8a20462e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="174d43d5-9b13-4e0c-93af-6fc744e3f547" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="910c124a-f81f-40aa-b697-dbe59c324f90" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="81b6c2e4-214f-46b9-b680-b4ac351d392b" connectedTo="b0f6a90d-b411-495f-9eba-7ce201deefd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42aed974-ccba-428a-84e5-acc1f31e38d6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2c1a771-07af-45a2-b5ce-ed1ea06e63c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d59003a-88cf-4468-b971-b679a9cdfb13" connectedTo="d0de2ff6-705f-4ff6-8faf-ec89e9050e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83471735-2f52-4c1f-928b-4e9f49424441" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1761901d-92b5-42f2-97d8-25685e3a3a6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdfbe8c9-ca88-44be-b92d-2bc6ff3ba967" connectedTo="026f8172-0f04-43fb-90d8-943b207fb13b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="857ecfc5-3eb8-4abb-a937-0a1f8a20462e" connectedTo="a2c3d651-d34f-4d1c-8a18-a9518e7f6a36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7a95b35a-8266-47f7-9404-727fbc3f0fe4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d3fbd5c-c149-4be7-8af3-eac4bccc8bc1" connectedTo="d0de2ff6-705f-4ff6-8faf-ec89e9050e5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0f6a90d-b411-495f-9eba-7ce201deefd8" connectedTo="81b6c2e4-214f-46b9-b680-b4ac351d392b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ea38c06-ecc2-4f83-a297-a67c8e98c65d">
          <kpi xsi:type="esdl:DoubleKPI" id="2e175f74-4ded-40bd-806e-0767a14f87cf" value="2152.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20ae960d-0e14-4234-91d3-b7288cc574f2" value="10985.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe9f801-11bc-406d-8c81-7ccfc669ccad" value="119.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a28383b5-450e-4037-b5cc-4e9b26fc7a20" value="12.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1199e67-a04a-4dd1-b047-a4653220ea41" value="2152.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1879fa70-f60d-4bc3-963c-805ab442686e" value="10985.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="718d7e13-75a2-417e-a56e-ad5f8ffc8932" value="119.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cb8d48-e976-42ec-9839-3261fe778cd4" value="12.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <asset xsi:type="esdl:AggregatedBuilding" id="455503de-3f21-4c3d-9deb-b50bc028e388" name="aansl_aardgas" aggregated="true" numberOfBuildings="572">
          <asset xsi:type="esdl:GConnection" id="7f6d5094-574e-4f37-84b7-a4c18338ae66" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e746363c-b19d-421c-8667-e3f10502dc59" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="806551f3-8c70-4c14-b785-0a2d77a06d18" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d27d19f-9eda-482a-af76-d3dd2d6fb358" connectedTo="d8a194a1-0281-4519-8be5-0dd81275c3d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4b017f1-843d-4b07-9770-487de1beda1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2250190b-67fb-40fe-a1de-87a5f1958bfe" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="425401bc-44dc-4eb8-8a27-3312e2c7b3c1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e28d5f0-c67f-45b3-9a80-b65508ab65e1" connectedTo="f19bf3dd-b5ff-4a2b-8cc2-66ad638d6b03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d183a392-7f78-4dbd-98ab-53e8f9a4c44b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8c25a421-bede-4198-8626-2ee58d71184f" connectedTo="63f6e074-4e58-4810-bdec-53ecfa9bb13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbb85fed-0c9e-4f7b-a3ca-51774ca51947" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24f12a16-1c21-4016-98ae-9593ce9ffebe" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8aa86ab8-51d9-4de0-a0d1-093e37463b81" connectedTo="63f6e074-4e58-4810-bdec-53ecfa9bb13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1c7f606-ae33-4f12-9120-c762c956c231" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69954897-ecc2-44cf-ac55-e77585587a30" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f19bf3dd-b5ff-4a2b-8cc2-66ad638d6b03" connectedTo="1e28d5f0-c67f-45b3-9a80-b65508ab65e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e53e54e-c233-4b05-9f8e-076456d98323" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5485d5c4-bc91-4036-8f02-034ccc6420ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a194a1-0281-4519-8be5-0dd81275c3d9" connectedTo="2d27d19f-9eda-482a-af76-d3dd2d6fb358" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63f6e074-4e58-4810-bdec-53ecfa9bb13e" connectedTo="8c25a421-bede-4198-8626-2ee58d71184f 8aa86ab8-51d9-4de0-a0d1-093e37463b81" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02097902097902098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03671328671328671"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.026223776223776224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03671328671328671"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e508c57-597a-4a73-a11f-ee752129a088" name="aansl_aardgas" floorArea="28684.0" aggregated="true" numberOfBuildings="116">
          <asset xsi:type="esdl:GConnection" id="34647889-17b9-4e8c-9e3a-9464703704e2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e82f3eb-4c85-4401-9643-905f23449016" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d713082f-66f7-4005-80c7-11cbd6d7d689" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a9442e3-9852-40d1-b0ab-96777216cd15" connectedTo="27f32fdb-7ab7-4008-a48c-69e24121b777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9e1ce2a-aa78-4dbf-aebd-ef7cf218f940" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eba0a2a-63b6-4eef-b67d-0da602cf8823" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c686a505-3cdf-4b92-9f81-b4464931636d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f81f4724-d9af-4a9a-b0c3-05de705aa322" connectedTo="6d418f3b-7165-4fa3-973e-bd5af6a631c2 bbc5758c-66bb-48d5-ae13-4a27791d9f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="819a58e2-3ec6-4181-9dee-739e3f4cec0b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="df554b2f-dd5c-49c4-b312-d79ebfa3fca2" connectedTo="fc772844-741c-4048-b512-ff308e53b2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0b6b8d9-e4a4-4c01-a962-86ac8e4a8415" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a2d46cd-4d96-40f4-ba82-a5cfc5511b48" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="24a8b1eb-e4bb-4860-ad60-e3925625ad01" connectedTo="af2fe87a-8234-403d-bcce-32793cff4e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8e5acd2-f9d3-42ac-82f7-c81f73dd5684" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="429fffc4-afde-4ff9-813b-176bf4611cf4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d418f3b-7165-4fa3-973e-bd5af6a631c2" connectedTo="f81f4724-d9af-4a9a-b0c3-05de705aa322" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f831fd62-d9ad-4e96-94ca-38a5ab1674a5" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9da6b9de-515c-4bf7-9884-483f6b609033" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="27f32fdb-7ab7-4008-a48c-69e24121b777" connectedTo="6a9442e3-9852-40d1-b0ab-96777216cd15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc772844-741c-4048-b512-ff308e53b2ea" connectedTo="df554b2f-dd5c-49c4-b312-d79ebfa3fca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf507d3c-17fc-4dff-9202-2e706ddfa627" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbc5758c-66bb-48d5-ae13-4a27791d9f2e" connectedTo="f81f4724-d9af-4a9a-b0c3-05de705aa322" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af2fe87a-8234-403d-bcce-32793cff4e44" connectedTo="24a8b1eb-e4bb-4860-ad60-e3925625ad01" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9be7f3fb-eacb-4fe7-8d8b-2d4a6572843f">
          <kpi xsi:type="esdl:DoubleKPI" id="791d2b52-6ef8-4cd6-8dd5-cc7a5d1d4f99" value="1908.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aae055cb-b782-46d6-a081-a3535a0637bd" value="15730.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87c768cc-3a58-4ec0-8618-e2993c4777ed" value="201.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d193d6c3-f6d9-412d-a361-0fd16b22eaa4" value="20.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5b833a-cde2-4990-adaa-89ebef394c06" value="1908.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7f9289-f303-4ec8-82c0-0e671aa646f9" value="15730.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35af4e26-3435-4724-8fd6-ddd7b2755e70" value="201.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c32a60ee-8bf0-4df4-ad67-411efb040fe8" value="20.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <asset xsi:type="esdl:AggregatedBuilding" id="a3f82a87-c9a4-4f90-94b8-3b6dbcff5d7f" name="aansl_aardgas" aggregated="true" numberOfBuildings="1727">
          <asset xsi:type="esdl:GConnection" id="39c7cb06-aaab-44dd-b3a5-78ad1c2e89e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="605280a9-1091-4854-8608-fb450aa4cd9d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55e0cdee-8f08-48fb-b94b-51695c552449" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="267e8437-e8e5-45c6-a30e-2910784d81a7" connectedTo="fb997a16-4e73-409c-8a35-cb396bad7e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bcf49ca-ca70-46c2-9145-42f7afa5822b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="581021e0-d349-422e-80fd-8c6e03e81661" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d40aea8d-c20d-415c-80f2-5fe487b8809c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3766b575-6ca2-4961-932e-c1ffdcf9d673" connectedTo="b6c2ef9b-4c90-4da8-bf79-889a3fa29aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25af9a39-318d-4857-b235-e66afc1677a1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8dbe6821-7c49-485d-bf0f-d2a9bd884110" connectedTo="9ad995d3-f196-4ea8-831f-97e8f5fe1f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fed1ddba-eb97-4039-b269-dc78e468a697" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6726d164-eeb1-421b-af75-aa2d0b692d3d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2d9db523-2097-49f6-af1a-4bcf4ae46afd" connectedTo="9ad995d3-f196-4ea8-831f-97e8f5fe1f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="075ccedd-ea5a-4478-be5d-2551c9353639" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40826fb4-4774-44f3-974d-83403cc039d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6c2ef9b-4c90-4da8-bf79-889a3fa29aeb" connectedTo="3766b575-6ca2-4961-932e-c1ffdcf9d673" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c2644e7-5845-48a3-a981-9aeaa70d7004" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="183d07cf-3042-4a5c-8e4d-da6d45c6d34c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb997a16-4e73-409c-8a35-cb396bad7e72" connectedTo="267e8437-e8e5-45c6-a30e-2910784d81a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ad995d3-f196-4ea8-831f-97e8f5fe1f72" connectedTo="8dbe6821-7c49-485d-bf0f-d2a9bd884110 2d9db523-2097-49f6-af1a-4bcf4ae46afd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15112912565141864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03184713375796178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07237984944991314"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038795599305153444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.04053271569195136"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05732484076433121"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee8aadbf-02d3-4cc0-9183-38da4dcd92c4" name="aansl_aardgas" floorArea="22717.0" aggregated="true" numberOfBuildings="318">
          <asset xsi:type="esdl:GConnection" id="9020f6a6-1dd5-43b7-801f-3c6bcd56ee95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f6ea14c-67b3-4f37-ad5c-5f9eb52f270c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfff50ce-f6b2-460d-9dfb-f5b80679d273" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9082caf6-be20-49ac-8c87-35f2aa85f97e" connectedTo="fb211ae8-658e-408d-ba34-c82d09bfe422" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fb42f93-cbd0-47dc-a7e3-52d68d9bbc5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e9f8240-58cd-4cb9-a87f-ff0b4c551d8d" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9348f18-13c5-470a-9706-0f10c17d4bc3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a15e5ab6-cc07-4426-b2ef-03fe4e61fe97" connectedTo="7561eac8-f74b-4b8f-b827-e0a0f029b71b 188398e0-ae33-47fb-bb7e-459e3ab143da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b69bf8b5-25f0-41ec-b350-2261c95e2418" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2abf5ca2-a7ac-4575-a631-01b64bfac045" connectedTo="340a6774-608d-4b4b-b801-a70c423e00c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41fbc0d8-dadd-46de-b87d-5cbd979f6b07" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="334e646b-6bb4-4d91-a67b-15023ce4a03a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="37d3d8b3-2a1d-4f7f-89c3-56c8bd668154" connectedTo="aaadf7f2-2991-45b8-9379-d8cbf0a9e2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a4ee66-3aaa-4d4b-b278-ffbc0cf1006e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4aaedc8-c143-47b3-be47-d74342bc481e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7561eac8-f74b-4b8f-b827-e0a0f029b71b" connectedTo="a15e5ab6-cc07-4426-b2ef-03fe4e61fe97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="201dc061-27ed-4802-896c-bed8f5a7d271" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1177dced-3e91-4fb7-a39c-1563662c88e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb211ae8-658e-408d-ba34-c82d09bfe422" connectedTo="9082caf6-be20-49ac-8c87-35f2aa85f97e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="340a6774-608d-4b4b-b801-a70c423e00c9" connectedTo="2abf5ca2-a7ac-4575-a631-01b64bfac045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="14b9249b-758f-4465-8824-a709bbb8ad4a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="188398e0-ae33-47fb-bb7e-459e3ab143da" connectedTo="a15e5ab6-cc07-4426-b2ef-03fe4e61fe97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaadf7f2-2991-45b8-9379-d8cbf0a9e2be" connectedTo="37d3d8b3-2a1d-4f7f-89c3-56c8bd668154" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b89b2fe-dd94-469e-883c-3a05dbe97772">
          <kpi xsi:type="esdl:DoubleKPI" id="77da01d8-cde2-4c3b-8c44-95a6627fca72" value="3861.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ec5eb1-b43d-447c-8b8f-51a8fcbd9994" value="64132.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e2acab-57ca-4198-8250-7f1d4408d414" value="441.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b121f1b5-a67a-4c7b-b260-a06c03e98c11" value="34.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39970f6e-1ea7-469e-bcd7-6956757d7157" value="3861.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a92a354-78e1-4765-af12-7e4700b40a59" value="64132.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="738fbe99-914e-492a-a314-c15b9cfc4d34" value="441.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e11b3530-4577-40a7-a108-951301cff692" value="34.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <asset xsi:type="esdl:AggregatedBuilding" id="9703b81d-a86c-4444-82d4-463bfd911470" name="aansl_aardgas" aggregated="true" numberOfBuildings="1854">
          <asset xsi:type="esdl:GConnection" id="3268722a-65e7-4b02-9502-419a1f943b8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aee496b-7cf3-43b2-ba91-3e6bad71e955" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23d7867b-b99b-41b5-879d-bf89b4d6a5bf" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3effed2d-fad1-49d8-a698-5ea28e2a92b6" connectedTo="847073cb-c442-4605-915d-5fcde599ca40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5afeb58a-8be1-48cf-a0a7-d5f1838b4e1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b16b08a2-9e39-48e8-945c-5e0ac4fe4226" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e49fc988-b79a-49ef-935e-3b31583d87eb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b29140f5-db4c-4608-b974-95c4bf51b7db" connectedTo="46c109c6-85f5-478a-8be5-2921b71062b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43574219-0480-41e4-a4eb-7141e6b3cf73" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f46af327-18cc-41e1-b04b-e78bee5d7f9a" connectedTo="f891487a-2d4e-4bc0-8397-2b6604b458d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5429e63-e451-4963-88f9-82a04ffdb2f1" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41af2760-3a31-4a7a-8915-7f6a086a1253" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0a1638ad-2517-4770-84f9-31cdfa715a98" connectedTo="f891487a-2d4e-4bc0-8397-2b6604b458d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dca93892-ada2-467a-abe8-9488b4784810" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc9010a9-010e-467b-95a0-60be130089cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="46c109c6-85f5-478a-8be5-2921b71062b6" connectedTo="b29140f5-db4c-4608-b974-95c4bf51b7db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="832b4492-8e0b-45dc-8c17-86bd18f8a7bd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45f3bc71-114b-4d03-9659-38b98791bbff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="847073cb-c442-4605-915d-5fcde599ca40" connectedTo="3effed2d-fad1-49d8-a698-5ea28e2a92b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f891487a-2d4e-4bc0-8397-2b6604b458d9" connectedTo="f46af327-18cc-41e1-b04b-e78bee5d7f9a 0a1638ad-2517-4770-84f9-31cdfa715a98" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.036138079827400214"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09115426105717368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10302049622437973"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.052319309600863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.043689320388349516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.039374325782092774"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="12e0d3bf-f9d4-41ca-89eb-7339a146b08e" name="aansl_aardgas" floorArea="78842.0" aggregated="true" numberOfBuildings="285">
          <asset xsi:type="esdl:GConnection" id="77c83ba7-cc3b-4388-b3d5-a9a52cae809a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0064c529-f94d-4b56-8bbf-9f5b8413b646" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5d81927-66f9-41f3-91b8-80a9be960d1e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd6f12f0-7ff4-41ff-bdb7-21dd3b2d1a04" connectedTo="09d0074f-f7ee-40d4-ad58-b934cbf2c0a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59e82426-6d95-4c09-95a4-8a3f3fe0c819" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa23919e-df51-4a80-8f89-daeb5e37431c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="949755fe-01f8-4c35-8456-4901d85cba24" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="929f7719-743c-49ff-b9bc-3998cf508bfb" connectedTo="6d844658-0723-4a0c-af2f-7fdfbe7656f3 1c8043cc-f8b1-4e93-ba59-916b4e385633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2221ff98-d5bd-4a8c-a560-4528787f5bf5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ed733ea4-9441-4c9a-ba99-2f5d075c4d29" connectedTo="0076b868-881a-4894-9003-601ee9433731" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e360d650-52cd-4566-91f2-2bb099cbd936" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f92239bc-bcd0-4680-9acf-57c099cf63f2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="11c50104-2223-44a6-a999-9ba0dba82933" connectedTo="72e9d3b1-c9df-4951-813d-8a888032f42d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63023d0f-27f0-4a8b-88ae-f39018993bca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13b2ef43-5c9b-424d-9809-2b6cf931f7e3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d844658-0723-4a0c-af2f-7fdfbe7656f3" connectedTo="929f7719-743c-49ff-b9bc-3998cf508bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a824b8d-98d8-4037-8ecb-34c64634f70a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a1b3e0f-aa34-402c-9ad4-4e4ba67affe6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d0074f-f7ee-40d4-ad58-b934cbf2c0a9" connectedTo="bd6f12f0-7ff4-41ff-bdb7-21dd3b2d1a04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0076b868-881a-4894-9003-601ee9433731" connectedTo="ed733ea4-9441-4c9a-ba99-2f5d075c4d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d179a4a-0eb6-428a-938e-55d67aeefbf1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8043cc-f8b1-4e93-ba59-916b4e385633" connectedTo="929f7719-743c-49ff-b9bc-3998cf508bfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72e9d3b1-c9df-4951-813d-8a888032f42d" connectedTo="11c50104-2223-44a6-a999-9ba0dba82933" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84814e3b-b506-41bb-a65a-d873b9c78ecc">
          <kpi xsi:type="esdl:DoubleKPI" id="2a414f8a-6d95-445e-854b-13101734d3b0" value="5781.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e13987a8-24f6-42c0-8f63-5c5e26f8834a" value="55017.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aff3298f-cc3e-4158-9941-7345db79a5e3" value="237.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7acf28-463f-4a0b-8a12-078626d97458" value="22.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="526319a1-5974-46b7-8f36-49874d5d91bd" value="5781.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c02e9d16-c02c-484e-88ee-76200a13e4d1" value="55017.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9ac482-cd6d-4a79-af2c-0845f5bbfd57" value="237.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be07044-57da-4891-a54a-edbf30c06ec5" value="22.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <asset xsi:type="esdl:AggregatedBuilding" id="9383f7d3-c0ac-45ca-8aee-1a7fbf675c8b" name="aansl_aardgas" aggregated="true" numberOfBuildings="1411">
          <asset xsi:type="esdl:GConnection" id="f211a83f-e00c-4d9b-a67a-1adebc225f29" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aafde768-b2c7-491c-9a33-188c868f8481" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4a3579b-7812-4325-8caf-d3c41f1c28f6" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e076e08-77e2-436f-92d3-f0387e28533f" connectedTo="b67dac4c-119e-4b05-bd83-3eea6cb87772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f5d3e1a-7170-440f-a7dd-8fea45ed9298" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ba5f49-7133-4b8c-b966-a942e8fba26a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0b37200-169e-45a0-9d4d-168a10422a69" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6856572-588a-488b-b35d-9c92b67985ac" connectedTo="b7264e59-1b06-464c-8476-414e8fcfd8af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cba79a3-1ddb-4b32-acf0-7c782de5cf30" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c60de535-169b-4bf7-a442-07db36cc863f" connectedTo="5412ccf3-b0ce-4c5c-8bd3-00169924c26b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abfd5b4f-c0ca-4226-923b-da364f54af8b" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9afb4cd3-6c69-445f-86b6-aa5120260e35" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b4a35b7a-bbc3-4505-8ae8-27021a331a6c" connectedTo="5412ccf3-b0ce-4c5c-8bd3-00169924c26b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3827261e-11e9-4c86-8fab-fad84b54073b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b4cfa88-c858-41ae-a3fb-198783d0714e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7264e59-1b06-464c-8476-414e8fcfd8af" connectedTo="d6856572-588a-488b-b35d-9c92b67985ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5345c72a-438d-44c3-adda-8b008c5c630f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa3650c3-8cdd-4e3b-b14b-c542d9f3045f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b67dac4c-119e-4b05-bd83-3eea6cb87772" connectedTo="9e076e08-77e2-436f-92d3-f0387e28533f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5412ccf3-b0ce-4c5c-8bd3-00169924c26b" connectedTo="c60de535-169b-4bf7-a442-07db36cc863f b4a35b7a-bbc3-4505-8ae8-27021a331a6c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007087172218284904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0063784549964564135"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09992912827781715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07654145995747696"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0666194188518781"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05102763997165131"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2462071-390d-442e-a33f-caef1dd80fa2" name="aansl_aardgas" floorArea="14102.0" aggregated="true" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" id="fb3663d3-6619-4d7c-8886-aef4a26142a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fdf878b-ff15-48c2-85d8-c58db94b463e" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff4d7bb8-4166-46e1-b2cb-84cc78235a9c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb84c1f8-15f6-48ea-bccf-13b8e65ccc0f" connectedTo="8e60137b-064b-4fdb-8df2-cf50f5819f97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d29b6ee-fe1a-44ff-8ad5-1e469b1639d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc596825-8077-46c5-8682-70d6edc2100e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4babe7d7-f72e-49f5-8abf-569760e258fd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c10d20c7-2f95-4876-a9eb-9170c6c9cb92" connectedTo="6390ae6a-8629-49d2-8e70-ee0f3400525d 5d88c818-2dc9-4be3-9d83-15ea43d00035" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76ccecc3-b542-4a53-99ab-567a9641ba48" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="97f3a0d0-41dd-46ca-98ad-0eebfad9ef76" connectedTo="bf4e4767-ad35-464b-a567-24c6390c4af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f130e3df-a6ca-4e5a-ac23-2d21d06285c1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59616f8f-942e-47f4-90a4-687139ed14c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef7ae437-5b74-4c4c-91f9-fa8d5e1b020d" connectedTo="6a627438-bca4-472a-b89b-70eb93fe4fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d00a4ac-e25f-4c3b-a44c-952e495b592a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dcb7969-f02e-46d4-9c7a-03cae028f554" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6390ae6a-8629-49d2-8e70-ee0f3400525d" connectedTo="c10d20c7-2f95-4876-a9eb-9170c6c9cb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b8ee03-f884-4c27-8574-e78a5dd2bf48" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd58ab80-a9ca-48cf-b441-56ad1c5be9ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e60137b-064b-4fdb-8df2-cf50f5819f97" connectedTo="fb84c1f8-15f6-48ea-bccf-13b8e65ccc0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf4e4767-ad35-464b-a567-24c6390c4af1" connectedTo="97f3a0d0-41dd-46ca-98ad-0eebfad9ef76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3ed6456c-8ef2-4d52-9ad8-b781c64c49fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d88c818-2dc9-4be3-9d83-15ea43d00035" connectedTo="c10d20c7-2f95-4876-a9eb-9170c6c9cb92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a627438-bca4-472a-b89b-70eb93fe4fcb" connectedTo="ef7ae437-5b74-4c4c-91f9-fa8d5e1b020d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ada2f64-45e1-4b7c-bbc4-25e8425337e5">
          <kpi xsi:type="esdl:DoubleKPI" id="96f1930b-c769-441f-8012-0e04abdf1878" value="3878.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a908142-c953-497e-ab96-148f55c56eba" value="45825.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e46532c7-0e10-4d4e-8586-57951ddc07de" value="311.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa79348-458a-40fa-9998-2d9c29b30bad" value="30.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="689fd3b6-b4ca-4094-9fbb-5af078e23d81" value="3878.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c93f3ecb-3abc-4b32-ad9d-f9350676eda7" value="45825.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9bc33f7-ed5e-49b8-a08d-27e8ff49f21c" value="311.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edbd47d0-3115-4d21-a451-f4efe0621470" value="30.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <asset xsi:type="esdl:AggregatedBuilding" id="85f4bc24-95e1-4f71-a9cf-1c0842e1c98d" name="aansl_aardgas" aggregated="true" numberOfBuildings="28">
          <asset xsi:type="esdl:GConnection" id="1a942494-3268-43ed-b587-5ae2c88b9aa4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8be6b091-094c-4393-b316-3cfc05fb3051" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65dca781-a0c2-41e3-ba18-e6f45a8d056e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63157cd1-13b5-4e34-9eda-ad918db730c7" connectedTo="0f0fe8a2-dfdc-426c-a9d0-753a7f3397fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c799fa7-fd1e-4b61-b653-e6b1972c6cdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de214c1-9baa-4031-808c-8ea02e7dc987" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab25a8c7-10cb-4880-802c-1ebc26306f0b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb00db64-5246-4c2a-8be1-d72c556c043f" connectedTo="386fc5e4-cefd-4554-bde2-a511dc0a708f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b282657-2c5c-4fd9-811c-29c2aa4168d4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3a656eb9-3752-4896-8ae6-5dd323904d87" connectedTo="7f2c0eeb-4534-4650-b866-f1feb83b529c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c343e0b5-fdc0-403e-bc76-f1b7a6cbd81d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f6f3e4d-e560-4919-9c52-7bf69b8170f8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9df10d04-aa00-4f29-b09b-6438519f3e0a" connectedTo="7f2c0eeb-4534-4650-b866-f1feb83b529c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9cbd322-198f-44f1-89e4-107b502a7bdb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bad490e-e9dd-4406-9161-4c368e9b8238" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="386fc5e4-cefd-4554-bde2-a511dc0a708f" connectedTo="eb00db64-5246-4c2a-8be1-d72c556c043f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15e5b9fe-9e39-4719-9efd-de1139753201" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba041873-7bdf-4ab7-a611-5408323ef5f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0fe8a2-dfdc-426c-a9d0-753a7f3397fe" connectedTo="63157cd1-13b5-4e34-9eda-ad918db730c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f2c0eeb-4534-4650-b866-f1feb83b529c" connectedTo="3a656eb9-3752-4896-8ae6-5dd323904d87 9df10d04-aa00-4f29-b09b-6438519f3e0a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03571428571428571"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ba9aa4-0d5e-4ea1-af95-bcf61fb9ba4c" name="aansl_aardgas" floorArea="18663.0" aggregated="true" numberOfBuildings="22">
          <asset xsi:type="esdl:GConnection" id="982ade76-c746-4bf7-aa2f-f7c7e03a5187" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5af11d9f-c43c-4175-887e-8ea092b8a83f" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca70f8f7-d6ff-4128-b83d-1623ea968cc5" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="feabe223-2c91-4cdd-9ea4-66a01dfd024b" connectedTo="00437a72-9011-44ac-803f-e98aa02267e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21e4c192-28bd-4957-ad49-ae10bd289a09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e07c805-1ed6-4dd1-b289-d8b722666d06" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="611b5275-f728-43df-80a7-fe5c8959623d" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa915873-351e-4e7e-96ac-05e2f1828688" connectedTo="5b99bec2-adee-4f4a-99aa-be85affbda75 c3e55fdb-cdfc-4ef6-acbf-95df8b5f1c93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72156ce6-6d39-4269-b6ed-eee3e3a4128a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="35331cac-b894-464b-8b37-53a068d4e35b" connectedTo="4370b513-2b9c-4bb8-9170-f2b03a8bf502" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3321b642-ecfd-4ac9-8cc3-5b7850ce9406" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e821a6ee-db4c-47c4-be7f-85297edc6f75" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a0d75a6-4afa-45bb-bee2-dc54c5563c93" connectedTo="c782506a-9417-41e5-8f3c-ccc9cc1c05fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65e7b878-6a9e-448d-815e-dbcd837e4ffd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f164767-294c-4992-9f0a-df65dea106a9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b99bec2-adee-4f4a-99aa-be85affbda75" connectedTo="fa915873-351e-4e7e-96ac-05e2f1828688" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b9d4cf2-fe9a-4eb9-ab6e-7d4a27a0d631" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f2cf709d-6c04-4cea-a0e8-3c9125a26047" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="00437a72-9011-44ac-803f-e98aa02267e8" connectedTo="feabe223-2c91-4cdd-9ea4-66a01dfd024b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4370b513-2b9c-4bb8-9170-f2b03a8bf502" connectedTo="35331cac-b894-464b-8b37-53a068d4e35b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dc83cbea-6c0d-456d-a4e8-eb7e80035120" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3e55fdb-cdfc-4ef6-acbf-95df8b5f1c93" connectedTo="fa915873-351e-4e7e-96ac-05e2f1828688" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c782506a-9417-41e5-8f3c-ccc9cc1c05fe" connectedTo="8a0d75a6-4afa-45bb-bee2-dc54c5563c93" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="314e28fd-61c7-472b-881d-94212566bb92">
          <kpi xsi:type="esdl:DoubleKPI" id="4e2fc68b-3550-4322-94b4-3082bad4c089" value="383.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c51b7c7-5e7d-4788-85b3-bccc95196453" value="-1294.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da218868-adb2-4eda-bef3-41e90b633684" value="-71.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76e91128-088b-456a-863a-f3ec0163a92d" value="-8.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cdf55a0-87fd-4218-806d-2b918e6df011" value="383.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86af5b12-fa5b-4cd8-ac4f-f0006388f446" value="-1294.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a48bc9d9-5240-4261-8cf4-91266b3693ba" value="-71.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba0653a-cd43-4a0b-bb4b-b2adfc39346b" value="-8.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <asset xsi:type="esdl:AggregatedBuilding" id="171ef396-5c4b-4953-9b9a-6d9c9770af43" name="aansl_aardgas" aggregated="true" numberOfBuildings="2044">
          <asset xsi:type="esdl:GConnection" id="1450554d-dcc9-4c0b-b7bb-51feec4c0e4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d8bb76-d9e9-4b31-a8c9-e65a72b8737f" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8532a36d-fe67-4993-878c-5f9daa61c090" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9062ecab-540b-48db-9faf-882227f1c60d" connectedTo="81612b05-21e6-4d97-b62b-38c03724bd6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dbcb9a1-142a-41be-8747-716f7c5ddc21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ca6fe6c-46a0-4fff-a1b1-5fa2175b9fea" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd54e80d-dba2-433b-b01e-2f530d86548d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="356ec575-65e7-40de-a3e2-95227c18fc16" connectedTo="e8a994ae-af8f-42ee-b251-939c0ee732f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b5dc32c-20e6-4ef0-9474-02bb64af7e5c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="af0073a3-995c-4d82-88d6-f4f394c3faef" connectedTo="4336e5e7-cfdf-482f-97bc-93144dddc55e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd3b4ca5-de8b-4d1c-8425-e27e19f54722" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9323795a-3f77-47dc-bde7-d914af922fe7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="09f160df-da0d-47bd-9cfa-20223637f0b9" connectedTo="4336e5e7-cfdf-482f-97bc-93144dddc55e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2504601d-145c-4de0-8d0e-0f8a12f8cf2c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47439113-e4f9-43ee-9083-d462e85a0dec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8a994ae-af8f-42ee-b251-939c0ee732f1" connectedTo="356ec575-65e7-40de-a3e2-95227c18fc16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b01220a-efea-472e-a317-77ae5df0bedc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8da0bea-5ed9-4291-a869-e68994de1e83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="81612b05-21e6-4d97-b62b-38c03724bd6e" connectedTo="9062ecab-540b-48db-9faf-882227f1c60d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4336e5e7-cfdf-482f-97bc-93144dddc55e" connectedTo="af0073a3-995c-4d82-88d6-f4f394c3faef 09f160df-da0d-47bd-9cfa-20223637f0b9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15557729941291584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.024951076320939333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0547945205479452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07974559686888454"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.040117416829745595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.02054794520547945"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="36c7d8b8-092d-4a16-8026-df43ed377c3f" name="aansl_aardgas" floorArea="24700.0" aggregated="true" numberOfBuildings="415">
          <asset xsi:type="esdl:GConnection" id="4cd4ae4a-a344-4022-9432-3ac7a2ba9ff2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23db531b-19f3-412f-8652-a159db1a2180" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e10194c-97f2-45fe-b85b-79c942821643" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f588c122-c973-4980-8f63-aab1673b2f8d" connectedTo="5e1361d4-745a-4ebb-9102-2cce07d8bec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="672eea5e-26ed-4f43-96c2-4967d474d429" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3ff28ad-1238-4722-9cec-b95f817b643a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09cd654-f057-4bec-88e5-b9903d350eab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="260cd9f0-23c7-4f63-b6cd-6c4cb0467c4a" connectedTo="b69533af-63de-44e6-9452-2215b58f495e 568806c4-194e-4595-9f78-fa31fcfb4e4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fb45358-3576-442c-80c6-25c7575b1747" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cfab80c2-3f2c-420f-b1ea-43aa18fe074c" connectedTo="de7637d0-da9d-4631-b4f1-3f7c238b6f56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dc205f0-676b-438c-8416-d6aefb3adccb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1603a957-171b-48e4-8ed3-8e200ba82cef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1325786d-e1ca-4aa5-a2e9-dcf72b2a4803" connectedTo="46c07052-7804-4bf6-a6fb-e120b24861b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b35860d-ce21-4cfe-a694-fbd4544e9dce" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ebe26d0-07e6-4935-876c-dba4c89e97bf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b69533af-63de-44e6-9452-2215b58f495e" connectedTo="260cd9f0-23c7-4f63-b6cd-6c4cb0467c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f61d9d-6b2b-4aa2-af53-5bf240b96e24" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d880c486-cc35-4ea4-b70c-592361dd9f81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e1361d4-745a-4ebb-9102-2cce07d8bec0" connectedTo="f588c122-c973-4980-8f63-aab1673b2f8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de7637d0-da9d-4631-b4f1-3f7c238b6f56" connectedTo="cfab80c2-3f2c-420f-b1ea-43aa18fe074c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="985f9252-cdfc-4c92-afcd-08be2bf63d43" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="568806c4-194e-4595-9f78-fa31fcfb4e4e" connectedTo="260cd9f0-23c7-4f63-b6cd-6c4cb0467c4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46c07052-7804-4bf6-a6fb-e120b24861b4" connectedTo="1325786d-e1ca-4aa5-a2e9-dcf72b2a4803" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77f583b9-0fe8-4f29-869a-c35eaf46d63a">
          <kpi xsi:type="esdl:DoubleKPI" id="dbe653b6-7f3b-4a0b-b90b-3ba4a9d9683a" value="4706.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da846cb4-6e63-41d4-bcb5-bdb1782df77b" value="75522.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55bd96c4-373d-4dbc-ae04-fc452fec4070" value="433.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="486cc7a7-4375-43cb-aede-364625b2045c" value="34.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58021af2-ddcc-4c66-9e13-ec9655a621fb" value="4706.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2869833d-916a-4855-a86a-4736a82372cf" value="75522.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8969ab8-0d3b-46f7-af9c-0dd710aaa707" value="433.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="497e74c1-1ff4-4b51-b51f-f24691366e26" value="34.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <asset xsi:type="esdl:AggregatedBuilding" id="61957542-e24e-460c-ae92-eea4c7cd7c7b" name="aansl_aardgas" aggregated="true" numberOfBuildings="919">
          <asset xsi:type="esdl:GConnection" id="975d0f54-0159-4fb4-87ea-d03e3989a96d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54c03ec7-6abe-40ca-9d43-913a845d19bf" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="821433f7-ba3a-4e0b-86ab-a509c0617ae9" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ec55410-d36f-4215-ab03-a998e5e7f0ed" connectedTo="eb1b74b8-84d9-4faf-b18a-2ff8b0a57b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e0ba34a-49f9-472c-ad3c-d060dd484dc9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7938b66-b1b9-456a-b20d-9053f5e0768c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d63c742-72eb-4792-817c-9a06f1e40b17" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c05c9cc7-c6e7-4500-9c0a-dd8a3ab092cb" connectedTo="3dadb76d-cc4c-4bd6-bffc-cf8267470ea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efb5454c-7b9d-4830-a257-6b0641dd1883" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="97605c27-90e4-4369-9946-22ccce7412f9" connectedTo="13a8eaa0-2aba-4055-ad3a-309c9d688444" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2219d88c-863c-4756-881c-de2a8040170c" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="329ad743-46ba-4496-ab37-35fd9ab46c71" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e67a2d66-39c3-409d-91c1-8c9ab1544761" connectedTo="13a8eaa0-2aba-4055-ad3a-309c9d688444" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbe72739-3ec4-4f4f-ba12-b05c411b9032" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80985963-534d-42d2-bb60-d953bec43401" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dadb76d-cc4c-4bd6-bffc-cf8267470ea6" connectedTo="c05c9cc7-c6e7-4500-9c0a-dd8a3ab092cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39f902c5-5e8b-4e32-8d43-f569ec26e71f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a80be13c-fb92-4a2c-bafc-e9a11a809a71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb1b74b8-84d9-4faf-b18a-2ff8b0a57b88" connectedTo="0ec55410-d36f-4215-ab03-a998e5e7f0ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13a8eaa0-2aba-4055-ad3a-309c9d688444" connectedTo="97605c27-90e4-4369-9946-22ccce7412f9 e67a2d66-39c3-409d-91c1-8c9ab1544761" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046789989118607184"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014145810663764961"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04352557127312296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03917301414581066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.029379760609358"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05331882480957562"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="67f33032-312f-4832-97ac-daea844f876b" name="aansl_aardgas" floorArea="20232.0" aggregated="true" numberOfBuildings="114">
          <asset xsi:type="esdl:GConnection" id="d824b686-d825-454d-811c-42ef4926f6c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="345e722c-bc95-484b-8671-a6ecbaa32ba8" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de363036-3fea-4c8b-9fc9-bd8a5e4e68c5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dfb6a4a-1098-45f8-af7d-d70bc03fbea7" connectedTo="394d1de7-427c-4b4e-921d-35f3c6ead03b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad2c562f-b048-44ad-be9e-a52c8dab2650" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12d87a7b-67d8-47c7-8f4a-7fe0d244124a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b5ac694-11ca-48ae-9fba-adbdd0dc2cdc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2007a64d-851f-4567-addc-44c951ec2aff" connectedTo="f0651ef3-fe13-4144-b1f9-25b533440601 55ebacb3-dad1-48fe-84f5-c596ba69573f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9da9a571-265a-4262-bf6c-cf369d119dff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f99925ec-ee9f-4946-930e-cc8316f1983d" connectedTo="7782b8cc-bf68-4ce2-aae9-020dd4de2d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="beb7794a-5faa-481b-900a-a856c82a48e3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57c6b888-5aee-49b7-8109-271b03cf9c33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c58e03ac-9d45-4423-8a17-982b8c71d5c3" connectedTo="72704240-a366-4c71-99ca-feb7ff7c13ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ede3cf5b-8e2f-4a1a-bd50-00ff21077302" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89992d77-8250-4feb-938d-b68f1b57b6a9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0651ef3-fe13-4144-b1f9-25b533440601" connectedTo="2007a64d-851f-4567-addc-44c951ec2aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c637e2e3-0166-4ff4-8221-962f0008776d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5be4aec9-f813-4f80-b252-4bbc523fe815" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="394d1de7-427c-4b4e-921d-35f3c6ead03b" connectedTo="1dfb6a4a-1098-45f8-af7d-d70bc03fbea7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7782b8cc-bf68-4ce2-aae9-020dd4de2d9c" connectedTo="f99925ec-ee9f-4946-930e-cc8316f1983d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1e0deb72-e462-45fb-b87a-663b4118c635" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="55ebacb3-dad1-48fe-84f5-c596ba69573f" connectedTo="2007a64d-851f-4567-addc-44c951ec2aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72704240-a366-4c71-99ca-feb7ff7c13ed" connectedTo="c58e03ac-9d45-4423-8a17-982b8c71d5c3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90dbff2c-481e-4e05-9f09-5e6830d102bc">
          <kpi xsi:type="esdl:DoubleKPI" id="9b09780f-ef7f-41df-834a-aba69e7815dd" value="2810.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9334658b-4442-480c-9fa7-574cc768f010" value="26607.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e17361b-7566-4bb9-a515-c49fc93b3da1" value="242.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f108f25-f54b-43fa-b7ae-feba815a078d" value="25.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80f63434-744e-4492-b915-8b4aaa9bdf70" value="2810.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b42bb38e-884b-4269-8eb8-fe802a9e86b1" value="26607.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="097f2abd-4804-4635-977c-03c2ba6887da" value="242.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="045d0277-759e-4b40-9043-4f124d8e4545" value="25.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <asset xsi:type="esdl:AggregatedBuilding" id="b447bf23-e26a-496c-8eb3-345ae8591cdf" name="aansl_aardgas" aggregated="true" numberOfBuildings="1184">
          <asset xsi:type="esdl:GConnection" id="595417db-c70c-4606-bf63-d6eb28b50c5d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88f974e8-df1c-49ee-96a6-3befa79b3845" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f3ce3fe-2d35-4820-962c-be1166912853" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="584775ac-569f-44df-9ebc-74003b4cc156" connectedTo="847d939f-0101-466b-a677-e1ce66f896cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6beeab5c-c4bd-41ed-874f-c2bbfa2b3293" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b01c9824-5c28-467b-b9dd-fa4f8e281a27" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b168cd7-0fad-4e57-8145-d1992deb392a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94203a7e-ee0b-40be-a798-c7c0ca132490" connectedTo="f06ea515-260a-4f3e-8ccd-775be491fbe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daedac7e-d4d8-45b1-96d7-2652407909f3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="337a5321-737f-4f0a-b469-8312b3e1723e" connectedTo="1ebbeea7-a2ce-4071-8cb1-dda3b5a07a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55629e78-7f25-4a22-a48d-b23443ab0549" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c867998f-6e12-41be-90cd-213fa30e721d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e64f84fc-24c5-4439-90f6-530a05242a01" connectedTo="1ebbeea7-a2ce-4071-8cb1-dda3b5a07a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a002f738-a09c-40a2-9bcd-9f3ecfa11447" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2eae8dab-0b2f-463e-ae33-c1e9eb53600b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f06ea515-260a-4f3e-8ccd-775be491fbe3" connectedTo="94203a7e-ee0b-40be-a798-c7c0ca132490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="454d6e49-8496-4126-830a-e9763d3ee892" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="200b50b2-87d7-4d50-92c4-5e7abb2e55ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="847d939f-0101-466b-a677-e1ce66f896cb" connectedTo="584775ac-569f-44df-9ebc-74003b4cc156" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ebbeea7-a2ce-4071-8cb1-dda3b5a07a8e" connectedTo="337a5321-737f-4f0a-b469-8312b3e1723e e64f84fc-24c5-4439-90f6-530a05242a01" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006756756756756757"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.030405405405405407"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11486486486486487"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.08108108108108109"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08614864864864864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.060810810810810814"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4acca990-2c69-4a71-b08d-f2453ce851b1" name="aansl_aardgas" floorArea="11597.0" aggregated="true" numberOfBuildings="151">
          <asset xsi:type="esdl:GConnection" id="85ffd5d8-0e01-4997-8202-1963787a8ce4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d8189de-79df-4589-8dca-33f5299b9905" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5f800e0-1978-40b5-8bdd-6f4674bd985e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e56cba81-ecfc-4af0-bf00-56e6f72f87d5" connectedTo="b28904d5-eec6-4511-89fb-5ebd64060ee0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b79d4638-4415-403f-b0cc-98fc69617f62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a453cb85-99c1-460e-9b88-6cab0e24f79f" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66e6d1f9-a36c-4da7-9970-17c45dcef7b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16f67583-6335-4f8d-b354-7943f8a30473" connectedTo="92ebbe47-0929-44c0-b096-0339f98cc9e4 3d2af4df-db6e-4534-b0d2-8ad5be54903d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19847146-ffee-4c95-8717-516ae5def37f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="63ad5bf9-9aea-4d48-85dc-3575b5c9ddc9" connectedTo="ffb9d08d-0f2d-4aee-b5c6-ef95bcbbced7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="165e14bc-51ec-45fc-a62f-d101d7c689f6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="348ab0cd-010a-47b6-9e40-6f325a333b50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e5c3bbf-f849-44d8-9b2e-a0a038ffbdfd" connectedTo="de44b5a9-3726-4713-a006-12440c0f13e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="179e011b-ee25-4db3-8541-ca60eb1ef852" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f952fc67-9eca-492d-b950-aebf71b70090" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ebbe47-0929-44c0-b096-0339f98cc9e4" connectedTo="16f67583-6335-4f8d-b354-7943f8a30473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0d62365-ad38-4f25-bb50-8fcb327c912b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e1f4e51-6c6d-4dc5-b10f-e97bea954f9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b28904d5-eec6-4511-89fb-5ebd64060ee0" connectedTo="e56cba81-ecfc-4af0-bf00-56e6f72f87d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffb9d08d-0f2d-4aee-b5c6-ef95bcbbced7" connectedTo="63ad5bf9-9aea-4d48-85dc-3575b5c9ddc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d5bc4c8-6f95-4521-b6cb-71c9bbdc28ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d2af4df-db6e-4534-b0d2-8ad5be54903d" connectedTo="16f67583-6335-4f8d-b354-7943f8a30473" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de44b5a9-3726-4713-a006-12440c0f13e4" connectedTo="7e5c3bbf-f849-44d8-9b2e-a0a038ffbdfd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4801053-7c5a-4517-9663-a2d19ba703e1">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ee1361-ac7e-4af3-b845-4bc7cbd5cbec" value="2708.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1322d9e2-d3c9-4d82-9408-0108a523596a" value="43842.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34e88518-7589-47a1-971b-323bc558b0d8" value="435.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="011846d9-f84e-4861-ae3c-18e6b4648d49" value="34.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cd400b-7105-47ae-9aa7-145ab17544ee" value="2708.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb12d357-1193-48f7-8e6f-f4d58e8b428f" value="43842.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5f0e2c-3a04-4142-94cc-28f3bb36ef82" value="435.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3353e4c-c2bc-4d6a-ac6a-7a82c60e9399" value="34.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <asset xsi:type="esdl:AggregatedBuilding" id="f39bb145-9452-439a-ac31-4a13860feb47" name="aansl_aardgas" aggregated="true" numberOfBuildings="854">
          <asset xsi:type="esdl:GConnection" id="9210c56c-68dd-44ed-8793-5d7f934861ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="470e28d4-17a6-4cb4-92f3-d74fd4ed951b" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6753a7ef-154e-42b1-8864-44ee786cc584" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c8ef4be-d6fd-4837-a874-2c58a4199bb1" connectedTo="70418610-c7d1-46a6-a27e-e97cd0bf6970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="263da8c1-75dc-4599-8045-cd7fb2b0f08a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e30914e9-fe08-4395-a578-e0e1171c4e20" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13a36262-c9ed-4751-9113-4b5b0348071c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c88547c4-fae1-4f00-9e03-ae378a7605dd" connectedTo="0a5decd2-de7e-4247-8486-76d48dc12ef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b25e6a6c-8319-416b-97e9-290e0128204d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a568ba00-1b53-42d9-9318-0533bfa824f6" connectedTo="0d71082f-5cf8-4f95-bf08-9d743de802c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72e37aa8-5826-4ede-bcce-1a1b3b78deaf" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cac322b-edeb-4977-a337-e9a4231de25d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3fc3241a-a2cd-4ca5-921a-220b59155725" connectedTo="0d71082f-5cf8-4f95-bf08-9d743de802c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7030e143-c606-4738-a033-35cd72ee99ad" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea3ea871-1de1-4150-91c1-6f6f75f3e0ab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a5decd2-de7e-4247-8486-76d48dc12ef3" connectedTo="c88547c4-fae1-4f00-9e03-ae378a7605dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4810d251-f494-4f80-872c-f1636731f005" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e35f39f6-a8c2-4a3a-b3da-403afb1dfc8c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="70418610-c7d1-46a6-a27e-e97cd0bf6970" connectedTo="7c8ef4be-d6fd-4837-a874-2c58a4199bb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d71082f-5cf8-4f95-bf08-9d743de802c7" connectedTo="a568ba00-1b53-42d9-9318-0533bfa824f6 3fc3241a-a2cd-4ca5-921a-220b59155725" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5421545667447307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09016393442622951"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06557377049180328"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1686182669789227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.04332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d292ba-4799-4eb5-b205-f97e2e57b10e" name="aansl_aardgas" floorArea="5009.0" aggregated="true" numberOfBuildings="106">
          <asset xsi:type="esdl:GConnection" id="56480c42-b973-40d0-8481-89f6330b0f9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44399c0a-9676-4b28-9f2d-34dd21735b9c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d3923c9-9b7c-4697-97c8-e42a056e7071" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abd2f754-143e-4b3d-b987-4bccf7dde1dc" connectedTo="2cbb887a-0ff8-4381-ae73-fc4a8f7757bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="921be828-9478-408e-85bd-25f9c043d7d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52cd6cd-1950-40a0-a314-5b3b65f2c6ca" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c40525c-5029-43da-a149-d518993dce0b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89b3c978-700e-4f78-9461-2d5cd6b911be" connectedTo="1a546964-9d80-40c8-b000-6a96a0442b55 60a0af65-44c8-4fe4-b65c-3a8111730a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f6f8eec-8803-4bb4-b82e-52c27bb1397d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d2e60ef9-981b-49ac-900f-c082e9190026" connectedTo="ed07f854-4366-4ab7-a4b6-caedb2f81987" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1338a749-9159-4cc8-9450-9cfd9cfada7f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1351d4ea-3731-450a-9492-c0e3bb2f37a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="190d9769-e130-4ae8-9fca-c2f543b894ce" connectedTo="0c51d721-06bf-4fa6-8bfc-21a4e98c969e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ebcade3-938b-4da9-8dbe-59395e2122d3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5e66813-3769-4a63-aae9-0323490cab84" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a546964-9d80-40c8-b000-6a96a0442b55" connectedTo="89b3c978-700e-4f78-9461-2d5cd6b911be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72667473-f7a3-4097-abf2-6c168d5cddb8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a45775be-d061-4e36-aba2-ccde57dc5b27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cbb887a-0ff8-4381-ae73-fc4a8f7757bc" connectedTo="abd2f754-143e-4b3d-b987-4bccf7dde1dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed07f854-4366-4ab7-a4b6-caedb2f81987" connectedTo="d2e60ef9-981b-49ac-900f-c082e9190026" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c4fcfabd-e10f-408c-99b5-f79f136841f3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="60a0af65-44c8-4fe4-b65c-3a8111730a92" connectedTo="89b3c978-700e-4f78-9461-2d5cd6b911be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c51d721-06bf-4fa6-8bfc-21a4e98c969e" connectedTo="190d9769-e130-4ae8-9fca-c2f543b894ce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33c79c46-7a68-4679-a5c6-4abc467cb50c">
          <kpi xsi:type="esdl:DoubleKPI" id="9a1cd441-8977-4c00-9a3e-175a9f642f15" value="1409.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1463c9ae-926d-43ff-96e4-3d308d59ba95" value="36776.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91e8c967-5b3f-4fb9-b631-25ab76d9feb0" value="764.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b14d4f00-a52e-46ac-a413-149f9b633834" value="41.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48b1309c-eedd-4fed-abeb-564f6a43b0bb" value="1409.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77796023-1d54-4450-814f-576b0f297482" value="36776.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac27afc5-b298-49ae-a233-020f1285dd6e" value="764.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2994f31f-0a81-453e-9ef6-70cb3f482d3c" value="41.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <asset xsi:type="esdl:AggregatedBuilding" id="131fccad-4133-4c9c-8963-e4a27f181b90" name="aansl_aardgas" aggregated="true" numberOfBuildings="73">
          <asset xsi:type="esdl:GConnection" id="3e898ae0-7a12-472f-b713-e9c71a1895a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b2ae283-742f-42d9-9efa-6858055e5a31" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd9e1e36-97e9-4f5e-aed5-6d0bf939afc7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="493c6404-0eda-4fa2-8905-d7c53ab0b397" connectedTo="0f557b81-2273-4ad5-98d1-94da83311bb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3ad25be-d307-4247-9927-0d889f91d1d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6c999e9-cc92-47f3-8d65-9b7a5552796b" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="775aa427-6af8-4e5a-af9d-2bdd1ff8d2f9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0af4b981-6e4b-4cb7-8abe-e0c443512d1d" connectedTo="e5e1e0ab-ffe7-4dfd-8894-7a07c5d318d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52a402be-a253-42b4-bb3c-269bd03f5ad7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4867b707-e7c3-485f-9e33-f9b2f652f680" connectedTo="bc15113a-5b49-4db3-94ca-e9355abf213b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcb2a701-80ba-4ecd-bd3c-431d8f535e10" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7526c50-243e-441a-b71b-50057802120b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dc566579-5870-42f9-8c54-a416bea5ae3e" connectedTo="bc15113a-5b49-4db3-94ca-e9355abf213b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9ff4904-3fec-4a88-ba6f-548b8ef9631c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d48d3b9-7d80-4fa6-a9b4-a0419d818e5a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5e1e0ab-ffe7-4dfd-8894-7a07c5d318d4" connectedTo="0af4b981-6e4b-4cb7-8abe-e0c443512d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3829a2e-d8b0-495f-97d5-d30c2ab83997" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="949c2525-1e03-429a-b72b-59e7b07fdf0e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f557b81-2273-4ad5-98d1-94da83311bb1" connectedTo="493c6404-0eda-4fa2-8905-d7c53ab0b397" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc15113a-5b49-4db3-94ca-e9355abf213b" connectedTo="4867b707-e7c3-485f-9e33-f9b2f652f680 dc566579-5870-42f9-8c54-a416bea5ae3e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.6986301369863014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="757d8d21-9b91-45d9-9d98-bb10133021b9" name="aansl_aardgas" floorArea="2858.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="b79b91b1-b338-4e71-be13-751edb9da348" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3644cc13-f634-46b7-963e-b87d6562fb02" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef8fd6b7-5849-4e83-b1af-f7989ccc6ded" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de83d20a-c4e4-422d-87fd-69175fd11f80" connectedTo="7abe812d-d19f-4d5f-b1b1-586576ed2698" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a345813a-fce8-4cba-b4c2-0f4fe0fd8a52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61c6fb5-f151-42a1-9e20-d0a58cfa5928" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cafc460-d082-4759-9791-768dc1ad92cb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26975bca-2efa-4bb2-a619-f1c9261056fb" connectedTo="c7803ba2-6172-4499-b81e-dc904a208d80 dfd0fdfb-0a60-4d1a-8f6c-713af5d7f5b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef956a8f-9817-4b41-8576-9ae6485c33f6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d9436244-8954-4ff2-8997-241a3630aec9" connectedTo="26849b1a-144b-4600-a048-2745e794ae99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b373e81e-3f53-4285-9c9e-bb150bb15293" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1772069-93a1-490a-8ed2-e6c5f4a2dcb0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2462e424-cd73-4773-b0f8-b82605ad6e0e" connectedTo="26849b1a-144b-4600-a048-2745e794ae99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a82abd6-149f-44cb-922a-985963fe2537" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74cdd557-8119-4ef7-911a-213c22086f37" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d1d381d-f2de-4340-ad1c-a820140ff15f" connectedTo="3302a379-9624-4d55-b1cf-0be105d5fce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a3c6c59-1cc1-454f-afd3-17d30b6f2b80" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fe1986a-3cad-474d-bbac-651b34e2331c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7803ba2-6172-4499-b81e-dc904a208d80" connectedTo="26975bca-2efa-4bb2-a619-f1c9261056fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdd30464-2f9e-42db-9fc6-5f6169a694f7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94b327f3-d25a-4c90-9050-6dc80906c465" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7abe812d-d19f-4d5f-b1b1-586576ed2698" connectedTo="de83d20a-c4e4-422d-87fd-69175fd11f80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26849b1a-144b-4600-a048-2745e794ae99" connectedTo="d9436244-8954-4ff2-8997-241a3630aec9 2462e424-cd73-4773-b0f8-b82605ad6e0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5af15a0f-4b0d-4c90-8c50-58af14797db6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfd0fdfb-0a60-4d1a-8f6c-713af5d7f5b0" connectedTo="26975bca-2efa-4bb2-a619-f1c9261056fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3302a379-9624-4d55-b1cf-0be105d5fce3" connectedTo="9d1d381d-f2de-4340-ad1c-a820140ff15f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2989e645-6f0c-45a8-82d5-953c06a081b7">
          <kpi xsi:type="esdl:DoubleKPI" id="cfdb1643-203a-4f76-be73-4bbc5e058e28" value="191.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6492d400-2184-4700-9ac7-80cb0b9c6802" value="2797.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="478d4e80-be64-4aa7-a6c1-259789c0c117" value="387.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="704fba8f-d542-45a7-84d3-0540fbae9106" value="29.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4968c4-c19a-4a20-bfff-3e6e705b000f" value="191.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a51379-56d8-40f0-8474-65040e275d99" value="2797.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bbe9697-381b-4b28-8180-6d4c288031f1" value="387.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98544d62-0956-4577-a7c8-02d51493f8ac" value="29.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb67c6c5-7f30-47c8-a935-9e738a6c940e" name="aansl_aardgas" aggregated="true" numberOfBuildings="926">
          <asset xsi:type="esdl:GConnection" id="1bc26d14-701b-4c3c-9bf6-e83bdeba6333" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e8d1079-6b80-4d14-b6f3-a98bf4846f94" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bfb3e96-d642-480d-8dcb-4dea3358a136" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="706d1ad8-9e0d-404d-8ea8-6635d33c6068" connectedTo="caec3254-1f7c-4544-b7b6-cb948e754a6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7f64efc-209e-4c1a-bc9a-f9decdad1234" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d67af0a1-7687-48f8-b0dc-caa3a8305b53" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61d980be-24e0-445c-bd74-525a604aae94" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88e83130-45ca-463c-9771-5233f13f0421" connectedTo="0b14fc34-0dcd-43f0-9665-6e04126705b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b278e41b-a5c5-48b3-b791-a54aedec28d0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b78c26f4-64f2-48ca-a5eb-b1e506f8f10e" connectedTo="430075c7-a422-4463-8b8c-a057a31439bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9867106-79bc-4b46-8439-e3e627ba97db" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf372a5-6c33-4722-93ba-bd6bb0e274e4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="57ca1570-7baa-4a0f-a774-09345da2d4a5" connectedTo="430075c7-a422-4463-8b8c-a057a31439bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab83dd03-3ac9-4d0b-b0c2-41eaf5d396d7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2918078-b915-4fd2-a0ca-c414ddd906fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b14fc34-0dcd-43f0-9665-6e04126705b0" connectedTo="88e83130-45ca-463c-9771-5233f13f0421" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27814a9e-ec2d-496f-ac87-f3cb33a8777e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e822a88a-50c7-445d-847e-8909ffd83d88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="caec3254-1f7c-4544-b7b6-cb948e754a6d" connectedTo="706d1ad8-9e0d-404d-8ea8-6635d33c6068" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="430075c7-a422-4463-8b8c-a057a31439bb" connectedTo="b78c26f4-64f2-48ca-a5eb-b1e506f8f10e 57ca1570-7baa-4a0f-a774-09345da2d4a5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01079913606911447"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08423326133909287"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2041036717062635"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0010799136069114472"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ccac9d6-b31b-4531-9cbf-27e47f60c4b8" name="aansl_aardgas" floorArea="3636.0" aggregated="true" numberOfBuildings="10">
          <asset xsi:type="esdl:EConnection" id="a5bf5f4d-59f6-4e42-b9e6-774aeac09b0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8200f611-86bb-4963-8db1-f4df34c78956" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12cc3289-2bed-4db8-a421-27beb979d82e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="190efeb5-5991-4ff7-a09b-d7becbc04039" connectedTo="00ce1415-b3ad-4320-9385-7d716f3cf1c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b190970-7e15-41fc-9c6a-83c6e9f3c67c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="00ce1415-b3ad-4320-9385-7d716f3cf1c2" connectedTo="190efeb5-5991-4ff7-a09b-d7becbc04039" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0513675d-c49b-4c04-9c26-e1896b873295" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c681a811-7172-4f1d-a9e6-4776c83239e0">
          <kpi xsi:type="esdl:DoubleKPI" id="f7dd79c3-80fa-43c2-aa69-d1b12e12defe" value="2035.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce71d235-65a6-4c31-8be1-d9a2c3c9fb7b" value="34255.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f278d00-91e7-4f94-801b-81f8ce03c5ec" value="463.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96fc6840-03c6-4b0e-954a-5927cff6fdde" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f20d722c-9470-44e1-a81c-cd38c56697b7" value="2035.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76063555-48bd-40c0-97b4-cd3622785f72" value="34255.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a9a7ad-7175-40f5-803e-b35d3a24a824" value="463.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6a5589-1129-45d0-9d34-cf0146311929" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc28ba0-5bcf-4e75-a4c5-3f7604a09330" name="aansl_aardgas" aggregated="true" numberOfBuildings="278">
          <asset xsi:type="esdl:GConnection" id="c44e9def-ddef-46ce-8259-1a45e107dd07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10301a6a-dfdc-45c7-8ee5-13002b1f1365" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e87dc66-5796-4f51-808a-078f869aee62" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="332e97be-30bb-4180-8f06-5894a5a5d7fc" connectedTo="a2992ccb-75a5-4ce0-9f14-c26096a55330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78814f70-e616-4efb-b86b-47417dac26a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b22df9a-1f37-424a-afdd-f4a0d33c2e24" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="087ee036-2d50-4d69-9500-5ad8f0fb3eac" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ae61eb0-d6d6-455d-8023-42c0bd7e1862" connectedTo="2862faf6-a209-450a-acec-c3a64921470e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="040d0ae2-c195-43de-a947-4e5308625490" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b67cd45b-8b07-4975-8546-74542137ae71" connectedTo="740abca6-ba0e-4aa8-aff9-70f0546adeb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a83c98ce-77de-40a4-8f17-7de0fbff57a1" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce506768-d629-4aeb-87b8-dd54719521c0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="be048968-3bc9-423d-9fb7-6ecb95082d4b" connectedTo="740abca6-ba0e-4aa8-aff9-70f0546adeb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fe5911a-2062-4f5f-9365-dff8d524ca60" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2da0a422-d321-4997-9fe3-01ed8becc347" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2862faf6-a209-450a-acec-c3a64921470e" connectedTo="0ae61eb0-d6d6-455d-8023-42c0bd7e1862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="110f3ff0-4341-4a5a-b0cc-e350fac5ef6f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97079b99-44fa-477d-aa09-bff14683c83f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2992ccb-75a5-4ce0-9f14-c26096a55330" connectedTo="332e97be-30bb-4180-8f06-5894a5a5d7fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="740abca6-ba0e-4aa8-aff9-70f0546adeb3" connectedTo="b67cd45b-8b07-4975-8546-74542137ae71 be048968-3bc9-423d-9fb7-6ecb95082d4b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0035971223021582736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02158273381294964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11151079136690648"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0035971223021582736"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c045ce-3825-475b-bad8-53cd733098aa" name="aansl_aardgas" floorArea="4473.0" aggregated="true" numberOfBuildings="10">
          <asset xsi:type="esdl:GConnection" id="5ead3baf-3ece-4640-a095-a65b60e4f9f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bd8f694-d1eb-4473-933d-6417e7c5ebbd" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="255a3c39-dda5-4098-ac23-e6c8e6ef4c94" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8e24b18-e039-4718-8ded-898137fedffd" connectedTo="888e3501-31f7-4473-b30d-867f0b8784d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9724894e-9ea3-45d5-910c-7ee6c786bbb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d1c9327-6f6b-4392-a688-f664eb82c9cd" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab20ea4d-abc0-40b5-a69a-c15c287465bb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97bfede9-5aea-4b27-9b9e-d9c7d749dd79" connectedTo="a87724df-4f18-4e54-bf16-792ca7395b80 f81fac0b-b243-4e5c-82f4-96e32e657013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3b7d064-8580-4204-862e-7c89150c9842" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70ab37e5-02a1-4fa0-b6c4-30302934e3f2" connectedTo="18b57bd9-fa01-4eae-bef8-ffe46e416136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6025c00-cf66-459f-8677-006d22dd88bc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d357849-4f64-4976-a9ec-0382f1a8e258" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3edd3059-b7d5-4862-ad8e-386febec4cb2" connectedTo="6aa83c43-e4ab-42bc-82b7-ee8fa2480edd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcc1fa11-a5ce-4f78-8075-a038f1e27df3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b24f80b-7a85-494c-b213-99da7601df6f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a87724df-4f18-4e54-bf16-792ca7395b80" connectedTo="97bfede9-5aea-4b27-9b9e-d9c7d749dd79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fd7c2f4-1491-452c-a219-5ef526eac4ef" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="002c4b44-d56a-43d2-925d-169029bfe003" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="888e3501-31f7-4473-b30d-867f0b8784d1" connectedTo="c8e24b18-e039-4718-8ded-898137fedffd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18b57bd9-fa01-4eae-bef8-ffe46e416136" connectedTo="70ab37e5-02a1-4fa0-b6c4-30302934e3f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1d15f804-e84c-4549-8661-bb767a66f41c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f81fac0b-b243-4e5c-82f4-96e32e657013" connectedTo="97bfede9-5aea-4b27-9b9e-d9c7d749dd79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6aa83c43-e4ab-42bc-82b7-ee8fa2480edd" connectedTo="3edd3059-b7d5-4862-ad8e-386febec4cb2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0309f18-f46b-4832-83a5-ac46242c33ad">
          <kpi xsi:type="esdl:DoubleKPI" id="5c36ff22-c596-4fc1-ad3e-2a990436fba0" value="902.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d7045a-7c0c-489a-9028-7e722ada96e3" value="7871.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89b55823-43bf-49b0-8d94-6b004c953ae1" value="219.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="375ce14d-9716-4fd7-85b6-0c1c35513ee5" value="25.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f90518-5a00-4d75-a7df-db85bdfe1541" value="902.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84a0a7f7-6bfd-4d51-bb31-181c318c6a9b" value="7871.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddda14f8-8f45-4242-b620-8f43c90f3e5e" value="219.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a703bfa-383f-48f4-98dc-c448facfbff9" value="25.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e9afe5a-de28-46af-8571-584c605b7d99" name="aansl_aardgas" aggregated="true" numberOfBuildings="559">
          <asset xsi:type="esdl:GConnection" id="77f10a02-97f5-4eeb-abd1-b01ea7ee362f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1abd32bf-f9da-4631-854c-c4fbf9558de9" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4dbdd41-f3ba-4015-a211-2129c22f3793" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d38b8bf-ae32-46d5-93c6-2780739837c1" connectedTo="907cf144-eac2-414a-8fb1-32d7deccd30d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17bcde60-b189-4fcb-b615-818660cf04b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="addb4ced-32e3-4cca-8770-bdc6de1f5b8a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7139816-fb06-43d4-9987-27204f8ebb9f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9988dd6b-773c-492a-ab38-65fe035dd27a" connectedTo="33b9009e-cfc2-49cc-b21d-daf85c2febef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc07c1d9-ff7b-4306-be25-ff740640d591" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fc91cac2-2239-49f6-9ddf-6fc2c59db615" connectedTo="e1cec41b-78c6-430c-b7bf-7f307aca04ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="271e9587-c108-4a3a-82d1-91c79c30de4d" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3823dc1-4776-46b2-9637-944770caa893" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f7d9c46f-6388-4f0e-a2c9-1c42ec393b9b" connectedTo="e1cec41b-78c6-430c-b7bf-7f307aca04ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2ef8325-7661-4ed1-acdc-2b554c8f5236" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c307eb2a-ebd9-4e7e-9e7d-c26b2ddac48f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="33b9009e-cfc2-49cc-b21d-daf85c2febef" connectedTo="9988dd6b-773c-492a-ab38-65fe035dd27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62691cdd-9102-4511-863c-bd0d7c606e24" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9df28684-0649-4d56-b8c8-b181705abd13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="907cf144-eac2-414a-8fb1-32d7deccd30d" connectedTo="7d38b8bf-ae32-46d5-93c6-2780739837c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1cec41b-78c6-430c-b7bf-7f307aca04ae" connectedTo="fc91cac2-2239-49f6-9ddf-6fc2c59db615 f7d9c46f-6388-4f0e-a2c9-1c42ec393b9b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0017889087656529517"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03041144901610018"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18246869409660108"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007155635062611807"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6dbcc5f-2111-4417-8c21-a987f4e47368" name="aansl_aardgas" floorArea="812.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="a316cfd6-106c-497e-994a-b5272ae4fd32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d87c9be1-3376-4042-9b3b-fe776c7996e7" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15e228ee-da82-4a80-b8f9-8a72c463664d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9610167-5740-4de7-8517-4440b7d15a68" connectedTo="771edcc1-ca7b-4773-b0be-7fb4d164b162" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efe00a82-2f09-48d6-8230-ef51c43cfec6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70e737ec-be72-4920-b7f7-6c126ba56f0e" connectedTo="ea96763c-f8b0-47e8-8021-e910b605def8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc27403e-ed78-4449-a87c-fc75d79b1849" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d219dc44-1e3b-48f7-ad0d-be729e03c475" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="771edcc1-ca7b-4773-b0be-7fb4d164b162" connectedTo="c9610167-5740-4de7-8517-4440b7d15a68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea96763c-f8b0-47e8-8021-e910b605def8" connectedTo="70e737ec-be72-4920-b7f7-6c126ba56f0e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="778f1956-41b8-40e2-9584-c2b2e675e2e9">
          <kpi xsi:type="esdl:DoubleKPI" id="71ef7632-d6dc-40fb-a066-f7119d7b5400" value="1190.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="507bd3c5-6bd4-4cd1-a4b2-760316ca7a10" value="21205.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59021924-dc06-47be-8c7d-5625177252d3" value="494.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93cc62c-546d-47bd-bc9c-2385d60df224" value="38.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bae08c88-5541-440d-9172-d75ff82040e2" value="1190.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58895163-6675-48c1-ba3e-a95e7dc59286" value="21205.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b7e438-9430-4613-931c-27a7e8ff0b25" value="494.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="899e5522-c315-48fb-96bf-a59d5176e2f3" value="38.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <asset xsi:type="esdl:AggregatedBuilding" id="19632ce1-6658-4ba2-9ca5-abb55e0b5b74" name="aansl_aardgas" aggregated="true" numberOfBuildings="497">
          <asset xsi:type="esdl:GConnection" id="d85f94fe-cf85-432e-be2a-bb2199830d91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ae32838-b689-45c6-838f-949253f1fe5a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9d7bb9f-bc16-4e7b-8071-624b5a17d374" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd42343d-c90b-4b88-ae8f-33b0dafb81cf" connectedTo="287ae5b1-0a2c-446d-b12b-77c431b26156" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50166466-a267-4e7e-81b2-ee3d22fb4ad2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26dae795-93dd-4452-8540-ef068be9ee7c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd28845e-4069-4929-87c9-828d98d22eea" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a66776b-9adb-48c7-bd36-78006d47dde5" connectedTo="598d5389-19c9-4041-aad9-08e03fae619d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fad3f53e-aab4-4590-a44b-e9c61a72af69" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4c1c595e-f8f5-4974-bd32-67a9874284f2" connectedTo="7704a025-e6e3-4788-9185-b71fd4d18f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84b79583-de18-4af7-b376-bb50d38e4fe2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2dab69a-1a1f-45b5-a1bc-b0da6b778178" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1449972d-d4aa-4a79-9257-cc54c8825d28" connectedTo="7704a025-e6e3-4788-9185-b71fd4d18f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bed01470-d437-49e0-9082-0330dab43a60" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae059281-20a2-497f-872e-ea6a8a516067" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="598d5389-19c9-4041-aad9-08e03fae619d" connectedTo="5a66776b-9adb-48c7-bd36-78006d47dde5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db47cadc-25ac-4c07-9cf5-5a3e031ccbb2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42fc1a55-8017-4701-8126-c38232d267ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="287ae5b1-0a2c-446d-b12b-77c431b26156" connectedTo="cd42343d-c90b-4b88-ae8f-33b0dafb81cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7704a025-e6e3-4788-9185-b71fd4d18f14" connectedTo="4c1c595e-f8f5-4974-bd32-67a9874284f2 1449972d-d4aa-4a79-9257-cc54c8825d28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11267605633802817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08475781-f0ec-4cd4-b7b0-d65d1e82dd65" name="aansl_aardgas" floorArea="1423.0" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="423dd5a4-0034-4235-8f06-7eda1540732c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d29c1ac4-b19d-465b-ab67-76e0cb63be37" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24fea140-bf8c-4137-8c4b-12691524c956" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10ea079a-15d1-4000-adad-997d0cafebd0" connectedTo="73310fb5-6b6d-4e55-90ad-22db77e059b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20f19e9b-f0e6-4984-9cd2-75cb66de8fcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b113e75-9175-4e59-9aac-e45e909cb18c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fee6598-dcad-4cf1-9ea7-7fc90a74e9b5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa09786c-9252-46e3-93fb-2117047339ab" connectedTo="cafe7f1f-fe32-4ee5-8c59-85750b2ba9b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a5decda-e230-429d-b229-fff4a8338e81" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="11e48325-fe6b-4346-9403-48aa18cfa75a" connectedTo="db5c3b16-52ac-4796-a5c5-2ea60b8ebbbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11ecbe29-75bf-4549-ae83-48cf5bcfa738" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="97ae02a8-48f7-4195-89e3-7a054f04f28a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5777afd1-f516-47d4-8280-0dbbfd0ed86d" connectedTo="073d4886-3c58-43e6-90b1-666a6230ea74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f43a2a6-5dff-4f76-b63c-4b5f05cad644" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfe3f2a7-47b7-4cf4-af69-933091afa5c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="73310fb5-6b6d-4e55-90ad-22db77e059b8" connectedTo="10ea079a-15d1-4000-adad-997d0cafebd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db5c3b16-52ac-4796-a5c5-2ea60b8ebbbb" connectedTo="11e48325-fe6b-4346-9403-48aa18cfa75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ebfac737-5f6f-4775-8ee8-523586cd148a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cafe7f1f-fe32-4ee5-8c59-85750b2ba9b5" connectedTo="aa09786c-9252-46e3-93fb-2117047339ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="073d4886-3c58-43e6-90b1-666a6230ea74" connectedTo="5777afd1-f516-47d4-8280-0dbbfd0ed86d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19228295-27b9-4dd5-ae81-2ad48b3dd48a">
          <kpi xsi:type="esdl:DoubleKPI" id="5ed97a54-61f2-4232-a07d-d2dc7b9f4741" value="1078.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1371f8-d6c2-4c62-bc9d-f9a3323fe6b6" value="18828.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf9c9b8-c15f-4f6e-95eb-480c66472f63" value="484.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b781e8b3-8a2e-4c2a-ad1a-85e9a2103cac" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c49d7f84-2479-4030-840e-9015bca3f7a0" value="1078.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f71732c-a7d5-4704-bb04-a6644bbfe8ca" value="18828.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7b73cd-183d-4c5d-ba7b-13e67838d6e0" value="484.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e39ceab6-fc99-42d8-b291-aaafc508bbbc" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <asset xsi:type="esdl:AggregatedBuilding" id="c26e87e2-2b1b-46e9-8818-1d97667723d7" name="aansl_aardgas" aggregated="true" numberOfBuildings="725">
          <asset xsi:type="esdl:GConnection" id="87f37a4d-a6ed-4353-96f2-58daed18d2ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="335f60a2-e5e6-4208-a75d-f6fcfb513125" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ed25480-182d-4e34-bcce-75df874a465b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a57e4c16-849a-4ee4-8ffb-0fed2af1980e" connectedTo="75925ec4-9156-453c-990c-5794e9d20fba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8daebcfa-7a36-44b2-b15a-69379708ab4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4523011-edab-42d3-b1e8-51a0bd1c692c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="639d6e9f-ff93-46e8-92cf-6b080247b041" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8242cf3c-46bb-4ce4-8b46-23cffef9f09a" connectedTo="6e1bbad8-23a9-4762-91f5-7c9dafa4c785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="068d3a01-9f42-433d-80ee-cf17400df32b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="985509f9-395e-4c00-99e8-8fbe81fd8419" connectedTo="d6eff415-014f-41b4-aa45-7d3f9574e63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b612b953-e02d-4ca9-a8d7-dd3d47e942bf" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="716b652c-eb89-46c6-adc9-99d3a732f37f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ce7c77f3-1c98-42f9-9bd2-24e7343f922f" connectedTo="d6eff415-014f-41b4-aa45-7d3f9574e63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61cb4584-f8f9-4256-8978-1dffa71295aa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0230a507-62b9-45d3-ade7-8ec92304782d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e1bbad8-23a9-4762-91f5-7c9dafa4c785" connectedTo="8242cf3c-46bb-4ce4-8b46-23cffef9f09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d3cf7c3-8377-472a-82ad-8ac0e0f59e6a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9699d6b-f61f-4186-8a83-d4ec0c6a178a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="75925ec4-9156-453c-990c-5794e9d20fba" connectedTo="a57e4c16-849a-4ee4-8ffb-0fed2af1980e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6eff415-014f-41b4-aa45-7d3f9574e63e" connectedTo="985509f9-395e-4c00-99e8-8fbe81fd8419 ce7c77f3-1c98-42f9-9bd2-24e7343f922f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19724137931034483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.023448275862068966"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="090a29b1-ef90-4568-9eb4-a6c81950a6f8" name="aansl_aardgas" floorArea="21553.0" aggregated="true" numberOfBuildings="58">
          <asset xsi:type="esdl:GConnection" id="aad28d18-74b1-4191-b10f-0cd4f3421651" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="096b8c94-6c07-4674-b54d-35effda5048c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa7bb89b-c123-46b5-a9ba-046ab061f122" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb3525a5-981c-4d77-b511-a538e883efca" connectedTo="b7a199f3-d741-469a-b411-a1472b2855f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9e269b9-feb9-4aec-8192-2373032460a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b09cf4f7-28fc-408c-81e6-19754a11704f" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96d153de-cf1c-4d84-885e-5d2c9ea4a0eb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="930f8eaa-7de8-45a6-bef5-fac767b94601" connectedTo="97e163aa-d915-4c6d-918a-82f44fedd4a0 1cd5f83b-8c56-4b33-b85f-b93ed99572dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d27a9f66-35f7-453f-b0af-ca95819fc56e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1e16f7d9-fbab-4260-a1f4-75d6c184eede" connectedTo="d48cf7aa-08c9-430f-98f1-b6c6bb480c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eba09c8-edf7-4a7f-96bb-299e17f59c71" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5767902c-8c47-43e0-9f5c-72ab4a0d07a6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27fc3028-d24c-4b7d-a85e-3021dc80cf39" connectedTo="1dee7664-e190-419c-bfe0-e500172a87ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8bb4fb4-f538-4aa1-a05c-5b2a900f540a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f0ba395-8b88-4eaf-a623-ef5b4387809f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="97e163aa-d915-4c6d-918a-82f44fedd4a0" connectedTo="930f8eaa-7de8-45a6-bef5-fac767b94601" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68c7f14b-7120-43f9-8fee-6089709c46cd" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4090e757-f826-4746-a888-f087ad4fbfb8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7a199f3-d741-469a-b411-a1472b2855f7" connectedTo="eb3525a5-981c-4d77-b511-a538e883efca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d48cf7aa-08c9-430f-98f1-b6c6bb480c30" connectedTo="1e16f7d9-fbab-4260-a1f4-75d6c184eede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab8c3888-2598-4c0b-b597-8f9208c4cc1a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cd5f83b-8c56-4b33-b85f-b93ed99572dc" connectedTo="930f8eaa-7de8-45a6-bef5-fac767b94601" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1dee7664-e190-419c-bfe0-e500172a87ac" connectedTo="27fc3028-d24c-4b7d-a85e-3021dc80cf39" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="747fcef2-0719-4c2f-bad6-df3facc8c352">
          <kpi xsi:type="esdl:DoubleKPI" id="1dfaae01-b8c3-4203-9868-917744c76339" value="1667.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52d26a56-9198-4802-a832-0a39ca0d7285" value="26923.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7646e406-19c2-4173-8673-1f62fda9f176" value="435.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9114030a-8386-4098-932c-d9570e2417e9" value="30.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b4f6ef-0014-4e1a-8fcc-513f2ab1aa35" value="1667.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be6e66a6-f553-43f7-865e-d4cf67e53419" value="26923.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b5be58-e473-4801-b341-1b27a8dba13b" value="435.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="692f8128-cca9-4228-aa5d-9773c4ef1c4a" value="30.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <asset xsi:type="esdl:AggregatedBuilding" id="10aa7e91-5441-4422-b8c1-4013acf93c15" name="aansl_aardgas" aggregated="true" numberOfBuildings="453">
          <asset xsi:type="esdl:GConnection" id="470dd174-2eec-4a8a-a396-ed5af23cc92f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bb1bc5f-305c-4c3c-b04e-99c5ede906db" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5eaf22a3-9526-482b-bfe7-52955e7477e7" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70b19dba-6b5c-451f-aa94-a731be5ada5f" connectedTo="883cf15c-b312-4f42-9197-973b1f16f719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4a646d2-73c5-466e-befd-1d934a6be97b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd0931f9-08ea-4eb0-b824-710be1581833" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ee5e429-217a-4411-8075-d81c0a25c95e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7035ed66-9462-489c-ba49-727a987d46da" connectedTo="4d9fdd0f-de49-4514-b0de-fe2ed8d262e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d0937da-3bab-4729-a01e-987ffb38ca2f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="292f56f1-be08-41a4-a438-d82441295124" connectedTo="39a1d8b5-1290-4d3f-bdde-fa712226a030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9e9f208-4492-4d19-8e16-de470967f138" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89033a85-bed4-4dde-8a77-6658b6373ebd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f1353974-eeb5-4fa2-8600-f23a13750562" connectedTo="39a1d8b5-1290-4d3f-bdde-fa712226a030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9665242-cb03-46c6-bbfe-4324775781f8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="790247ae-0425-4d11-a657-c4dcaf650fa5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d9fdd0f-de49-4514-b0de-fe2ed8d262e8" connectedTo="7035ed66-9462-489c-ba49-727a987d46da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f70344f-9770-45ff-9cbc-5ad8e94782cf" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="581ee3f6-2e0f-44ee-931b-349eb8188310" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="883cf15c-b312-4f42-9197-973b1f16f719" connectedTo="70b19dba-6b5c-451f-aa94-a731be5ada5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39a1d8b5-1290-4d3f-bdde-fa712226a030" connectedTo="292f56f1-be08-41a4-a438-d82441295124 f1353974-eeb5-4fa2-8600-f23a13750562" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16997792494481237"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a24f1418-3996-4b67-8b93-32ae2e7a3045" name="aansl_aardgas" floorArea="31.0" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc70c81e-333d-4956-a6cc-54ed0bafa3ad">
          <kpi xsi:type="esdl:DoubleKPI" id="3d36b530-b9a2-47f0-ac34-fed81a150ff9" value="1044.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3d819f-9a53-498f-9b33-3d342875e237" value="16317.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7450d936-0b74-4131-86d5-ad1601f35776" value="424.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d27690-0b22-475b-88fe-efdaaeeb5f57" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afcc6943-355f-49cf-9a44-d6d921b9463b" value="1044.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fe3740-1ca5-4184-ad9a-ef45b685589a" value="16317.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ebc24b-f522-4ead-b578-3aaf1a4d164e" value="424.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e22f3243-583e-4355-bb72-14b7903798d2" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <asset xsi:type="esdl:AggregatedBuilding" id="b96614b1-d157-451a-9575-e1aaf505c280" name="aansl_aardgas" aggregated="true" numberOfBuildings="634">
          <asset xsi:type="esdl:GConnection" id="369efcc7-0ebf-4265-b7c9-8200200bd79e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="161e6527-fb05-4bfa-88f7-47dea20a6e9d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59c50e13-158c-4ed4-87de-5abb5c18ad34" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcab7c9e-dc6d-4400-800d-c29ea8fe04a4" connectedTo="d2d5f628-370d-4c22-b8d8-04e573a99e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce84dff3-8bae-4be9-b5ee-239ff2789a8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eecc23c3-9668-4a9c-8618-878314427642" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0701d15-85b3-4f3b-8dd5-9accbc0ffd2e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef267cce-56cf-4f57-902e-6583a5b46812" connectedTo="98a64305-f9dc-48b7-9f5f-38983ffab5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12315408-8552-462f-94c5-ec94b046a3b1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1fbc64b6-3555-4779-8ce7-dcb9bba53458" connectedTo="95905807-5370-4cfb-a13b-5b681acc3ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34f45ec8-4e27-4ae9-a024-414c20254e94" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cab5135f-e5a6-4351-8fc3-007a16c4a3ea" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c9700a3-17a6-4714-bfe1-343e4ba72a5e" connectedTo="95905807-5370-4cfb-a13b-5b681acc3ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f06b01cb-cde7-4e9e-8c79-79e204517d4a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0bf4b36-49ad-465d-8fa3-15d308291b5e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="98a64305-f9dc-48b7-9f5f-38983ffab5c6" connectedTo="ef267cce-56cf-4f57-902e-6583a5b46812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68a5de04-d49b-439d-a015-107e970536e9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="56c76ed1-1b1e-4d93-8e13-1f45598fd617" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2d5f628-370d-4c22-b8d8-04e573a99e81" connectedTo="fcab7c9e-dc6d-4400-800d-c29ea8fe04a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95905807-5370-4cfb-a13b-5b681acc3ba4" connectedTo="1fbc64b6-3555-4779-8ce7-dcb9bba53458 1c9700a3-17a6-4714-bfe1-343e4ba72a5e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19085173501577288"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="980e5a70-cca4-49e1-8743-dd04108aaf4b" name="aansl_aardgas" floorArea="494.0" aggregated="true" numberOfBuildings="10">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5aae722-83fc-4bb5-aa59-4818f627658d">
          <kpi xsi:type="esdl:DoubleKPI" id="cd1b381f-70e0-4405-98f7-90d7ee35cb37" value="1507.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d7b468-0e42-4749-8ce9-9880c9256c26" value="22416.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59672e9-57e4-479e-ab0c-13588ddf3770" value="399.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a02a0cba-1fbd-4b4b-a780-162a7e54dd33" value="35.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9de2a6d6-c25f-4c52-9405-3b1ee70d7981" value="1507.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7ac352-4058-4d0c-82f0-dcbf893bdc0a" value="22416.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="108355e0-1f27-4de9-b42c-c873dd322b60" value="399.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27bcdb9b-e230-4f24-9c27-491a4ee42b45" value="35.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2ac642a-8c18-4f47-9160-52b1f8d2ad5f" name="aansl_aardgas" aggregated="true" numberOfBuildings="687">
          <asset xsi:type="esdl:GConnection" id="01fffef0-1e78-443b-8035-dddd20b4e721" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b6fa628-2964-4463-b6ae-0aee290b3099" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67db33e7-7494-4403-9b13-074f2aeff88e" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24da0831-b55b-4be6-8d36-a48b314ffb54" connectedTo="42c238f9-6852-4064-adf8-dd2c51696d8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd0de5f9-9d6d-43b5-a3b6-64b6f8d0f903" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f0084e1-7626-4a9e-aa13-2406c21a161e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e91c3d1c-fa4c-4a60-b383-defe62f7b45f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd840e6b-7644-45f9-bfaa-8f82f6653509" connectedTo="29821281-950c-476a-a254-23208012457d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f91e960-eaae-4fc2-8691-6d5cf182fdc1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b7cc8698-1e34-495f-ab42-d656af2e8314" connectedTo="8f02d9f7-a924-4cfa-a184-e6462b47afb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcfc179d-d9dd-48b9-b7ba-9451a1770f25" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="791ba002-fe67-41ee-897a-03048b3b3721" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="95d19547-2b74-46c5-a5be-ebaa605e47bb" connectedTo="8f02d9f7-a924-4cfa-a184-e6462b47afb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25110710-55cb-4196-b6a2-d33eb7d823bc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0ba5a10-54a0-4314-b72d-c16146812e7e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="29821281-950c-476a-a254-23208012457d" connectedTo="fd840e6b-7644-45f9-bfaa-8f82f6653509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fe99d55-7da0-47ee-93b6-d4f53351cc98" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0237bfa4-d21b-4069-a20b-056c22656c96" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c238f9-6852-4064-adf8-dd2c51696d8c" connectedTo="24da0831-b55b-4be6-8d36-a48b314ffb54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f02d9f7-a924-4cfa-a184-e6462b47afb6" connectedTo="b7cc8698-1e34-495f-ab42-d656af2e8314 95d19547-2b74-46c5-a5be-ebaa605e47bb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22416302765647744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4e16e7d-e41b-4ce4-b032-7a4ee9f59013" name="aansl_aardgas" floorArea="3930.0" aggregated="true" numberOfBuildings="16">
          <asset xsi:type="esdl:GConnection" id="fc258966-7c33-4fe7-9ea0-55a978de6902" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8df762a-1be5-4d46-a69a-02e6a8981882" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e442d41-668e-4664-ae06-9e51023824f5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ec81995-4d12-4961-ae9e-52e04d58b4d7" connectedTo="6c587b96-561c-4679-9549-561663e66711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6509233d-8036-4b28-be45-97f8874226fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a13ca55-79d6-4dfd-8172-fd99b31f99f8" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da50d34c-d020-47c3-ae5e-6ff06a75f9ef" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd0879e-eb7c-42bf-b21c-11f771ee196a" connectedTo="16b99f9d-5cc9-402a-b59c-98d233f23c83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a6ebd17-e6db-4e78-a380-ff72bd0641e0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53630d86-9331-4f3a-af7e-102aa9d10101" connectedTo="033d572c-5aa1-4853-ad40-cb512f8f87e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f752352-90fb-414c-80e1-dc42aff44921" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b59ce59d-80f1-4d96-8fd9-6e0801d68682" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="16b99f9d-5cc9-402a-b59c-98d233f23c83" connectedTo="4fd0879e-eb7c-42bf-b21c-11f771ee196a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4633feae-b2de-467b-a75d-13c8888d9dc2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9f71d2e-4db8-4ad8-9412-750fcfb8acee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c587b96-561c-4679-9549-561663e66711" connectedTo="2ec81995-4d12-4961-ae9e-52e04d58b4d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="033d572c-5aa1-4853-ad40-cb512f8f87e3" connectedTo="53630d86-9331-4f3a-af7e-102aa9d10101" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2ef1d74-73d4-4706-83eb-910225b21f1f">
          <kpi xsi:type="esdl:DoubleKPI" id="7c37b22a-114e-49d2-8eb1-d0722ece2a49" value="1647.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4c82b5-71fc-43af-af0f-74eceb9b492d" value="23971.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b35019bc-896c-4fa6-ab2c-0564420e36dd" value="390.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3242b3fd-f19b-49f6-b71c-b0d82fd87475" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9fd3337-67ea-4af1-8eea-e27ba9e7553d" value="1647.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46430b8b-3347-4615-a890-a19e5963756d" value="23971.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8347d6-afbc-41cb-98f5-a98620ca75ce" value="390.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2199acb9-dc0c-4582-bf79-4af5420d8894" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <asset xsi:type="esdl:AggregatedBuilding" id="12d279bd-98b6-48da-90f0-7603e7888932" name="aansl_aardgas" aggregated="true" numberOfBuildings="498">
          <asset xsi:type="esdl:GConnection" id="0d838dae-1889-4f87-98b6-a9b2599d60a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2848c3c-f36c-42ad-b804-d2a70856c1d0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="180f570c-6673-4ace-95e5-391f552476e4" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7a6584b-d37a-43d3-8547-591f1dd706db" connectedTo="30065a2f-a405-4d90-a6aa-cceea4ddc454" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a2810bd-8129-4a13-baa8-da0c54bc854a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22dd86e0-d90b-4a51-aea4-846c959fd514" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5419c5c-7df5-4b07-9cfc-d88cdaf9c712" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7e7b19d-dd65-4ff4-92ae-145093a6582f" connectedTo="37bb2680-5f39-49fe-8eb6-4e8881f0158f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6570936-f0be-46ce-9b21-c0df408faf93" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="52a2075c-5480-4315-8cb1-60ef430d2df4" connectedTo="187a5fa1-f8aa-4a86-b1d1-f54bb846ef25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="117db45f-a741-40ec-a05e-d4018d2f126d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cfb0d40-b145-4ead-b7d4-99471b205c9d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="08bfd586-2a27-4c72-9b64-ef4f6f2f477a" connectedTo="187a5fa1-f8aa-4a86-b1d1-f54bb846ef25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4736c9f3-592c-464d-be8e-61b04a0cbab1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9d00e87-c8f5-4f81-b145-51fb0f324e51" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="37bb2680-5f39-49fe-8eb6-4e8881f0158f" connectedTo="e7e7b19d-dd65-4ff4-92ae-145093a6582f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b15a16e9-17c6-42fd-bafe-b5b5deefa8e4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b96308bd-6f98-457c-9e8b-f9d545c8821f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="30065a2f-a405-4d90-a6aa-cceea4ddc454" connectedTo="c7a6584b-d37a-43d3-8547-591f1dd706db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="187a5fa1-f8aa-4a86-b1d1-f54bb846ef25" connectedTo="52a2075c-5480-4315-8cb1-60ef430d2df4 08bfd586-2a27-4c72-9b64-ef4f6f2f477a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09839357429718876"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03614457831325301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13253012048192772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.014056224899598393"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="90542a51-1cf5-4412-97ee-5623f9ab4029" name="aansl_aardgas" floorArea="26.0" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9c2d022-f75f-453d-b338-12d7c581f296">
          <kpi xsi:type="esdl:DoubleKPI" id="5af69481-b929-4eb3-a990-9467d072efc3" value="1046.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69c4994f-24a0-4417-bffa-2cf6eec24f0d" value="18970.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824a7818-3e09-4d14-aa03-76a6a3b2a4c1" value="508.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7b859d-89cc-4df0-9592-be5a78d99306" value="38.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65c424b7-97c6-410a-8bae-3752c3b22354" value="1046.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa79a69-c0e3-4f25-8bbb-94ce7946c642" value="18970.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b5bbd3-f846-4572-bc4b-ef84251549d1" value="508.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a2c99a-3949-438f-a752-1d9ce4edaaad" value="38.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <asset xsi:type="esdl:AggregatedBuilding" id="aa670ab4-2337-4590-b0ea-2d2b54a63735" name="aansl_aardgas" aggregated="true" numberOfBuildings="34">
          <asset xsi:type="esdl:GConnection" id="7c1dd60b-9fda-4f1b-a910-a56adea655b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebf6465d-8f4c-4179-9eb7-82254744c411" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="856a5012-c9ff-4c0c-bc40-513be7c62de5" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ffec3d-cee4-44b1-b1d2-2c044e47a547" connectedTo="21d07f7b-96a2-4a02-91c4-587741c5a185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d35d274-a087-451c-a6f4-5e8666b0f917" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b14b1038-8d96-4fb4-bd4b-292fb0ebfc3b" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4386719f-2e77-4634-b74d-0d65ade58a5b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce541129-a963-48e7-88de-1addaeab0f61" connectedTo="a0716432-a7cd-417b-b40d-8bfb5f03aa7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0839fab-e889-41c3-8249-671338be452f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6085406b-26dd-4ad1-9e10-d1d0da2d9b56" connectedTo="c6145466-2e2c-46a7-abda-68280a905238" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d32c3273-0337-4f1e-9ed4-69928f4dd7be" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d80ea45-1f04-49a5-92da-60f83bcb27e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2b98c8fc-ddb0-4851-8720-202f38b9c8e9" connectedTo="c6145466-2e2c-46a7-abda-68280a905238" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0ee1791-a824-41a5-a6ef-2479e497a9bd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c781ca6-6c61-48ce-afe9-ae69f02678a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0716432-a7cd-417b-b40d-8bfb5f03aa7b" connectedTo="ce541129-a963-48e7-88de-1addaeab0f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ac399f3-0d7a-4f6b-a2b2-5091b788bb27" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9f1c564-5f52-49a9-93aa-810408aabe1a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="21d07f7b-96a2-4a02-91c4-587741c5a185" connectedTo="97ffec3d-cee4-44b1-b1d2-2c044e47a547" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6145466-2e2c-46a7-abda-68280a905238" connectedTo="6085406b-26dd-4ad1-9e10-d1d0da2d9b56 2b98c8fc-ddb0-4851-8720-202f38b9c8e9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d93a5a9-9df4-4a5b-a156-d1ac2fac7043" name="aansl_aardgas" floorArea="16425.0" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" id="32ea32db-82d0-4d35-8bc5-f55771b75626" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae8f636-32a8-4720-9521-e5c4bb244d00" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5506b47f-ecff-4846-b7f1-6242bf59b49a" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7cf90ad-899d-4378-9228-e1275deb4e63" connectedTo="3ec12abf-cb7c-43cd-9885-a576a108efe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ff9a313-dad5-4243-be7c-48d2163fffeb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d3d1c8b-49c5-4473-be3e-d9cf248241f2" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2423daee-af44-4337-94f4-ff7ca4a30d41" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb9672f4-8065-4029-bc6c-b93f1780fb34" connectedTo="02091fa6-a48a-43a7-897d-fa7f9bd453b9 7a1d3878-d2dc-463d-ba7d-c16c619e6f66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="302bf8cd-1e7a-464f-927a-10bc4ce0ac9a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="89154a9b-16bd-47d7-818e-178e59dce462" connectedTo="11c719da-a334-4e36-90c5-542bbd96d8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36fba589-a4ed-4360-aa95-37fc67a4e38e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2200b0cf-e8be-4479-bee3-893f22d580d9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="08693e7a-f22a-41fc-bd55-8dda11d5b1b3" connectedTo="eb341be5-78fb-4c55-8f37-d20180435461" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a13f3c72-49f8-411c-a92a-35a57016b011" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45720489-56b7-46ed-aa34-f16f66fbcac7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="02091fa6-a48a-43a7-897d-fa7f9bd453b9" connectedTo="fb9672f4-8065-4029-bc6c-b93f1780fb34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68855b2c-04f5-4ed1-a0ee-ba07fe179dfe" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ac82561-434f-4fc2-930c-cc674184868e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec12abf-cb7c-43cd-9885-a576a108efe2" connectedTo="b7cf90ad-899d-4378-9228-e1275deb4e63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11c719da-a334-4e36-90c5-542bbd96d8b3" connectedTo="89154a9b-16bd-47d7-818e-178e59dce462" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b6ec9001-c190-4e8e-9b29-6e2629909449" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a1d3878-d2dc-463d-ba7d-c16c619e6f66" connectedTo="fb9672f4-8065-4029-bc6c-b93f1780fb34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb341be5-78fb-4c55-8f37-d20180435461" connectedTo="08693e7a-f22a-41fc-bd55-8dda11d5b1b3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f30af9a1-bc66-475f-a88d-e98430ddc771">
          <kpi xsi:type="esdl:DoubleKPI" id="1eabaaca-9998-4e2a-aa06-d707ddcbdba3" value="275.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="822f49eb-6581-4bb3-bf60-8a877a8a919f" value="-603.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4dc5a93-5c1e-4582-b721-59a29a40620c" value="-48.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff87763e-f681-4461-8a14-418c7ae2ce58" value="-4.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4cdecf-2b4b-4de9-a700-31d44c66207a" value="275.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d56b4ab5-edbe-44b4-a1ae-9cc3242996ef" value="-603.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6888b00d-c50a-4c7d-981f-929c387ae700" value="-48.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92907a54-2c62-449f-bc11-4449fd1d54ff" value="-4.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <asset xsi:type="esdl:AggregatedBuilding" id="c14ba694-33ed-48ca-b89f-f18113a8b9f4" name="aansl_aardgas" aggregated="true" numberOfBuildings="531">
          <asset xsi:type="esdl:GConnection" id="9421dd4c-7126-4853-8dff-b1cc4e9a31ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="356d20de-25f1-4320-8723-601df4634ef9" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1363ce6-d24e-4eed-a4e4-cee54ad71713" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="770fbce8-ae54-4729-aafe-b25bca68fb22" connectedTo="8c3d7775-690b-4288-9191-3b73fa96cf43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43f97095-c037-4237-a37b-3cec09042a7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fac1834f-bd44-4fc8-bc6a-777c50cf105b" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95ca5ca2-00c9-4125-942e-711401532bd9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed6fd49d-7633-422c-b49e-a3e364098fbd" connectedTo="d0458cf5-7d64-4833-9169-de5cb768be94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="980936a8-aa41-448c-b96e-30fe056f4bb0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4f586c34-a8ff-494a-87ce-a0927b0ae214" connectedTo="330f8c17-c3be-4412-ba2a-f8ef7cff1857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5229e925-b59b-4f3e-b542-db724d38e191" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf25343c-8cac-415a-b688-02ccd0250f21" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5b812be6-dd0e-4488-8b7c-0551064b9cb7" connectedTo="330f8c17-c3be-4412-ba2a-f8ef7cff1857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d880e3ab-a078-47db-91fa-5d90ef204794" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0644f40-44bb-4f59-a91f-55b7d94f23df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0458cf5-7d64-4833-9169-de5cb768be94" connectedTo="ed6fd49d-7633-422c-b49e-a3e364098fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6970dc1-2329-41c7-a5c2-7e0d3bb0687e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20374780-bfbd-4917-8ab1-8b022d912b21" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c3d7775-690b-4288-9191-3b73fa96cf43" connectedTo="770fbce8-ae54-4729-aafe-b25bca68fb22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="330f8c17-c3be-4412-ba2a-f8ef7cff1857" connectedTo="4f586c34-a8ff-494a-87ce-a0927b0ae214 5b812be6-dd0e-4488-8b7c-0551064b9cb7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05273069679849341"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08286252354048965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1016949152542373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.035781544256120526"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03389830508474576"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="800414e4-c7f1-4c88-b76b-c09e5cb63c3e" name="aansl_aardgas" floorArea="4677.0" aggregated="true" numberOfBuildings="145">
          <asset xsi:type="esdl:GConnection" id="9b0fcc07-9eb5-4333-bdcd-87cc4975729e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b655da-e712-4eaa-8c45-eb8e5adf327d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="867dbd2b-a495-4109-9f7d-a5f0a4bdeea6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d55c552-434a-45f5-be80-f29b17ac252e" connectedTo="cb3e6056-9ee3-492e-bab9-85c096c5adb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d8841b2-5fa2-4c07-a94d-a858acc30e74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="088fb436-d192-4058-9efc-80c47e645ed2" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c33ed243-ec85-4658-ab3a-1435d32543b7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4df2c227-c64a-4bd0-aafa-6cb972739638" connectedTo="5775b70e-916b-4ed1-a09c-d5103e4d51a7 11669b77-1f67-4dc9-94bb-2ba3f0d3e62e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26643739-39bd-4f7d-b602-e04439a41925" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a619a272-8ac7-4be3-9531-f2ffb20779c4" connectedTo="825fd3d9-b2f1-4489-9cae-c141bf060fbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2e58160-836a-408f-a4e6-67d0355c0139" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2dc8596-e4b6-443b-b654-3a28105aab30" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dacf166e-55fb-427e-aba2-f95c9bc5275c" connectedTo="7b6b4b85-a5a9-4ee8-bf8f-27deea56855e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5481a541-7ca9-4395-98ca-bf7c4d6fea7e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1732a389-0b3b-4328-abfd-622e5acbc93d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5775b70e-916b-4ed1-a09c-d5103e4d51a7" connectedTo="4df2c227-c64a-4bd0-aafa-6cb972739638" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79d863f4-c589-42da-81d4-8bbf8ad484fa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f2362d6-f1ee-4934-bcbb-85f144a4aab5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb3e6056-9ee3-492e-bab9-85c096c5adb5" connectedTo="0d55c552-434a-45f5-be80-f29b17ac252e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="825fd3d9-b2f1-4489-9cae-c141bf060fbb" connectedTo="a619a272-8ac7-4be3-9531-f2ffb20779c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b910ace9-ddc9-46b1-998e-9fa694bbda7c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="11669b77-1f67-4dc9-94bb-2ba3f0d3e62e" connectedTo="4df2c227-c64a-4bd0-aafa-6cb972739638" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b6b4b85-a5a9-4ee8-bf8f-27deea56855e" connectedTo="dacf166e-55fb-427e-aba2-f95c9bc5275c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1372095-e712-4ddd-b53f-13a4110b62aa">
          <kpi xsi:type="esdl:DoubleKPI" id="675777e8-0da0-43d4-969d-d7fa9894a2ef" value="1311.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe4c5ee-650b-49a4-a285-c8ca5c656946" value="18270.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18f2eb7c-ba7c-47d1-ab58-99368b634ea6" value="367.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b95aa96-4be2-461f-a9c4-c4e81c9a3dbf" value="32.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f10675-ebc5-4593-add1-c41a787185b4" value="1311.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07e8dd08-f7f8-4d83-bef7-f377a6cfc5e4" value="18270.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="816e170e-b80c-44c7-bf38-49b3534b28be" value="367.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1abc21-4ac7-40a4-a174-b2d4757931c0" value="32.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <asset xsi:type="esdl:AggregatedBuilding" id="c9e4a657-1ba4-4e4f-8fd1-79ddac687ccf" name="aansl_aardgas" aggregated="true" numberOfBuildings="1102">
          <asset xsi:type="esdl:GConnection" id="29da20d6-ba85-451d-9ada-4e029c8f2637" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8198e5ef-aca2-410f-92c2-d09031cee109" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dab23309-d7b7-4e93-8c70-c5eade9d422a" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea0c47de-529b-4dc4-96c7-6e3d79cd87b7" connectedTo="46f63fa7-ca59-478e-b593-48b402049622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73d864ee-41da-4b16-adbe-be56e385a8d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c94b54fb-02bc-43e4-93c3-2a40db309c98" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23b60c91-5c87-476d-8740-d612af456701" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cc425cd-af76-43ce-a005-c6a4848df446" connectedTo="42d49b25-cbad-45ad-8c23-bea70eb5ef6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="080ca9e2-9e4f-4cbc-ac73-ed47a3bf0ac5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d7af20ba-3348-4153-9f8d-f4add9be2aeb" connectedTo="51d4ec8f-28ce-4904-bce1-df0290061af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bb801c3-86f8-466f-b5d0-48f2bc26f8a6" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a524aacc-83f2-44c4-8edf-52f8fe615563" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="136181d7-feb9-46dd-b04f-5fda3da4771f" connectedTo="51d4ec8f-28ce-4904-bce1-df0290061af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c618a4e4-9053-48a2-ba3c-4d668cbfe74c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eec394cf-3f53-43ed-af8c-a5d1571203d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="42d49b25-cbad-45ad-8c23-bea70eb5ef6d" connectedTo="3cc425cd-af76-43ce-a005-c6a4848df446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d95343c7-b7a3-4129-944e-064f126625fc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d8d7f75-1182-449d-a3ae-33ca69947aef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="46f63fa7-ca59-478e-b593-48b402049622" connectedTo="ea0c47de-529b-4dc4-96c7-6e3d79cd87b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51d4ec8f-28ce-4904-bce1-df0290061af6" connectedTo="d7af20ba-3348-4153-9f8d-f4add9be2aeb 136181d7-feb9-46dd-b04f-5fda3da4771f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05172413793103448"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08166969147005444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08076225045372051"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0426497277676951"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.047186932849364795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f8332ee-c0a0-4633-af09-b0d49980875a" name="aansl_aardgas" floorArea="44417.0" aggregated="true" numberOfBuildings="257">
          <asset xsi:type="esdl:GConnection" id="af90a21d-575e-4cc5-85af-c8f71a7b7323" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4108f93e-0154-4ee0-a88b-f978ee4fe132" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7b0ab5a-849f-4beb-88f1-e0d20d0156f1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a8cedcf-4a99-4712-932c-630587786daa" connectedTo="eb2224ff-5f86-4611-8b52-bbfd0bf8db97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34f9f174-6048-46b5-a0a7-a97a754fdba3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a97dd7e-d9b9-4458-bb9e-c51f61725168" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fcd304b-b98e-4bd9-b907-8e2138007c43" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e143926-9929-482c-aeaa-f9381cab64a0" connectedTo="a00e3acf-06fc-4854-8f1f-289a19893848 f3ba085d-a6bf-4dbe-a297-b83dddfd363a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b59abfd8-c64c-41d1-ba46-6634b50ec5e8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d20df546-b8d2-40da-b55e-fef34f22d3bb" connectedTo="c5183ec8-a0f6-4866-a864-94be9148893b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfb0f71a-bcde-4a35-bd04-76b6e7fbe1f3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46bb4a81-8709-4219-b937-4ac859f85f4c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dcf8db3-50bb-4e51-8cab-942c6132d591" connectedTo="2387e2cc-2417-4db6-a9db-ddc61d3f025f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14f7f804-6d29-4957-a297-c81f9931ce64" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edc42293-cb88-4af8-83c5-54be530f1134" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a00e3acf-06fc-4854-8f1f-289a19893848" connectedTo="8e143926-9929-482c-aeaa-f9381cab64a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8a71615-690b-4328-91a0-6870f71ed028" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e79482e8-7c70-4abf-a223-d8695e843f7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb2224ff-5f86-4611-8b52-bbfd0bf8db97" connectedTo="1a8cedcf-4a99-4712-932c-630587786daa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5183ec8-a0f6-4866-a864-94be9148893b" connectedTo="d20df546-b8d2-40da-b55e-fef34f22d3bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5463c6f-3934-4ffa-8be0-7e2c0e34551f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3ba085d-a6bf-4dbe-a297-b83dddfd363a" connectedTo="8e143926-9929-482c-aeaa-f9381cab64a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2387e2cc-2417-4db6-a9db-ddc61d3f025f" connectedTo="3dcf8db3-50bb-4e51-8cab-942c6132d591" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90e57063-41ca-4662-8b20-2f7eb0c8b53a">
          <kpi xsi:type="esdl:DoubleKPI" id="d6a2ca11-a06e-46d5-bfac-28dea1d4abc2" value="3307.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="529930ba-ec34-4b75-a63c-50594b9f79d5" value="33049.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2392d81f-ff63-445f-b7bc-baf7d729ed87" value="253.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec1cc475-e077-4207-a8c9-cae01c158f58" value="23.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bb4075e-e9b6-432b-b43a-f415593ed6e0" value="3307.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1ba3ef-5828-4593-91e8-71bb327b0906" value="33049.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d85f4b71-4daa-43a4-adf3-0d0c04e63e5c" value="253.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6256c34-586d-45b9-9758-e5ec106340ae" value="23.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <asset xsi:type="esdl:AggregatedBuilding" id="454d172d-949f-43c0-a1b1-5daa2fb1c14e" name="aansl_aardgas" aggregated="true" numberOfBuildings="1109">
          <asset xsi:type="esdl:GConnection" id="168cfca0-a8cd-4508-a1b5-08e491fd6c8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c08e1227-6345-4b53-aaee-63ff066e87ee" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7280c65-2483-42ff-8776-44b08d10eff7" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f98ae64-48fa-443e-9f07-6902da9dd062" connectedTo="67695adb-ce9a-4808-b28f-40a78104c7be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18374085-7ffb-4bf3-a0fa-fc76cbc12b06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8071cb2-7d07-4ed4-8bf4-bbcc6b67caba" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="957a913a-1722-4d84-86f8-3c74a0d794b8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="780b7a5f-10f5-4f21-a23a-401c95f9f945" connectedTo="a475a52a-ce9a-4cd3-9df7-3ed8ee24e2a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87f00b6d-44eb-44c8-a7b5-e5c0c99be426" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9db34d33-0453-4c87-b15f-7f7b49acde7c" connectedTo="f726c170-7d67-4868-9cf7-8f968075d0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f18590d0-f8f7-4e76-b645-c876ff6c88d2" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc246df5-c4a3-4fc3-a106-c4d1d862b4f1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="80b1cd72-da28-4cbe-aba3-421d38292373" connectedTo="f726c170-7d67-4868-9cf7-8f968075d0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="365c7839-6e2e-4b61-a892-cfa2e502307b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd1ff4ad-7f98-4bc3-8b9f-8e931ce5a675" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a475a52a-ce9a-4cd3-9df7-3ed8ee24e2a4" connectedTo="780b7a5f-10f5-4f21-a23a-401c95f9f945" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df6b39b2-c879-4e5a-86f9-2f58bfc618f2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bd733831-57fa-4d9f-848b-8d8bb5cfe900" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67695adb-ce9a-4808-b28f-40a78104c7be" connectedTo="7f98ae64-48fa-443e-9f07-6902da9dd062" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f726c170-7d67-4868-9cf7-8f968075d0c9" connectedTo="9db34d33-0453-4c87-b15f-7f7b49acde7c 80b1cd72-da28-4cbe-aba3-421d38292373" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04418394950405771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.031559963931469794"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14697926059513075"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09107303877366997"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014427412082957619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.007213706041478809"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="53fd72cc-8002-4042-a25a-b89593614680" name="aansl_aardgas" floorArea="7935.0" aggregated="true" numberOfBuildings="100">
          <asset xsi:type="esdl:GConnection" id="60964132-1837-41c9-86a8-9753ef702f79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66985405-37d9-49e2-9f3f-f902b0784764" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e35354db-4a4d-4908-8640-a92db9aa37f6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78e04fbe-7d24-40f4-ad38-62b4096b84a5" connectedTo="dff836fd-039a-41d1-b5fd-df6bf902b12b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d666361-cbad-4aff-90b7-acea30b738d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7d9b1d8-5b82-4bf8-a17f-fb9f2a87bc4c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ffbad7a-429e-42e9-a426-bf2927dd03ca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd51e35a-680b-4ec1-94de-de585708cf6e" connectedTo="d89ec186-8540-4fed-b590-af364cff7a10 c3eb0411-f80c-4858-af83-99499350ac98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eefb1fd4-3e35-4c2f-90d0-be1b9412b7ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="95e6cbdf-a8b4-436d-897b-acd0b724e388" connectedTo="52fb425b-dc34-43de-a120-84827b6a2287" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="840b77f1-80fe-453d-a01f-51abe73db00d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa28008d-04bf-4aa3-8d90-997ed32bea57" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e45c5ce8-72e4-4f95-992d-3d86f898aa51" connectedTo="c86edabe-c071-4a95-8043-6619f358bd5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e1af7f5-324e-4651-905a-dff0a8353486" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4d747c1-c1a5-44db-bdbf-60479f92965a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89ec186-8540-4fed-b590-af364cff7a10" connectedTo="dd51e35a-680b-4ec1-94de-de585708cf6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa16cd14-457e-4a0d-bb08-c888418bfbe7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="609a6f29-2e1d-4a7b-a6c4-8eb55f5c3628" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dff836fd-039a-41d1-b5fd-df6bf902b12b" connectedTo="78e04fbe-7d24-40f4-ad38-62b4096b84a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52fb425b-dc34-43de-a120-84827b6a2287" connectedTo="95e6cbdf-a8b4-436d-897b-acd0b724e388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6436ea4d-8b35-4f49-9c61-5d8e28ba7d0c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3eb0411-f80c-4858-af83-99499350ac98" connectedTo="dd51e35a-680b-4ec1-94de-de585708cf6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c86edabe-c071-4a95-8043-6619f358bd5a" connectedTo="e45c5ce8-72e4-4f95-992d-3d86f898aa51" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e7030e7-a6ef-4170-b3ad-71d3f869aed5">
          <kpi xsi:type="esdl:DoubleKPI" id="f8dc0238-121b-47da-9c1c-073c313e97d2" value="2981.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c50b3ed5-4313-4a2d-8922-eac8054e7211" value="35778.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e1c7ab-dda8-4c09-b9ea-f130670d83c0" value="307.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd31bfe3-afca-4087-8e17-f1dc1dcf4225" value="31.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8c1e55-cfc5-4351-a157-00fba5e2587a" value="2981.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69fe971-eba6-430c-83a2-629c57531c56" value="35778.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e4df88d-5f31-46a1-97af-9edb361ae699" value="307.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed75af06-7b72-45f5-906d-d28502d4238e" value="31.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <asset xsi:type="esdl:AggregatedBuilding" id="b692c2c5-8888-479f-a03f-e0f273ba10dd" name="aansl_aardgas" aggregated="true" numberOfBuildings="1641">
          <asset xsi:type="esdl:GConnection" id="06b5c09a-ff81-434e-82cc-004299e05bd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b24ddb30-4866-4f18-9b72-01d985d0a1e6" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69490bee-4b1b-4e59-8b88-eacadbe3d095" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abf5bba2-b372-461e-8e6b-c95fb82041c1" connectedTo="c8d067d6-9a7a-4763-adde-9e5459767a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a820f117-cd1f-4650-86c4-03c5c5bc05c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="271a21d0-0f47-456e-8c6e-3cc983ae75ca" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1a2f188-a2dd-4ecb-97f2-a80b5f864b14" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dec9857a-e943-475e-a506-2d03ad13cc87" connectedTo="187dd2ba-7bd6-46c5-9a56-ed8a94f4a91d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e696a2ec-8713-412f-b0a3-9eb44e1e7eb1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="28b729a0-1ad3-4244-908a-a58e2f58b87a" connectedTo="c7c3bd93-5946-40f2-b97a-e62295b46637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b2164bc-61b3-4cc2-b027-0f3af6b1425b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bde18074-92f4-4905-84e1-b5190e20815f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3f665eab-0b03-4a80-ad83-d48e347efa75" connectedTo="c7c3bd93-5946-40f2-b97a-e62295b46637 833d3dd5-089c-461c-b082-3ec0d7777bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f89906b-543d-495c-a9db-fdb925013cc2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9f650fa-a9de-4479-8b4a-aba39e3084ec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="187dd2ba-7bd6-46c5-9a56-ed8a94f4a91d" connectedTo="dec9857a-e943-475e-a506-2d03ad13cc87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="611b8249-822e-4df1-862b-eb8ff21e3bbf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c88380d3-1021-434e-ac8c-a40810c4d294" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8d067d6-9a7a-4763-adde-9e5459767a34" connectedTo="abf5bba2-b372-461e-8e6b-c95fb82041c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7c3bd93-5946-40f2-b97a-e62295b46637" connectedTo="28b729a0-1ad3-4244-908a-a58e2f58b87a 3f665eab-0b03-4a80-ad83-d48e347efa75" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.001218769043266301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08165752589884218"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3053016453382084"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017672151127361365"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c22d13c2-a0fe-46d1-b045-b5b23712e11e" name="aansl_aardgas" floorArea="53221.0" aggregated="true" numberOfBuildings="341">
          <asset xsi:type="esdl:GConnection" id="f5643bec-845b-42ca-8294-9bc1a0cf188c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="086bf448-6862-4cee-983b-b35e80b0283e" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba04b3f0-ec36-4ab8-8e57-95c964515648" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35f3954c-faa0-4684-9673-7a40af8e0285" connectedTo="f706626e-1306-4998-a7a5-afd82c84ce01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="306a4400-c44c-4863-9962-2a7b60813a34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d4551df-a6d3-44d4-b985-f73fada91fbd" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a489bb1c-ed03-4374-a909-bd4282a52418" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df03fa96-a79d-486c-92d9-0dadbb45ff53" connectedTo="c3e22f4f-914c-4887-b1d7-7083aadcdbea 292c5ed2-c7df-4ad9-92a3-431d92bb78e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36ae7419-6c72-41d2-aa03-67c00c7b6393" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="98717050-44e8-407a-85b3-05c66d794746" connectedTo="01281484-ef15-4fa6-bda0-11108831763a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c85190f6-2234-4f49-9ec9-a17a78f9a0da" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4daa3a1-9696-4d30-8756-2042da4d2de1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebcb48ad-9b56-41d4-80d7-7bd2e913c511" connectedTo="7b7a2401-51c0-4c29-b912-5b911d109e3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0ce7c82-8fa2-466f-81a0-925258c90673" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="338be3ea-0f0d-4e24-b450-4f12f55a5bb1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3e22f4f-914c-4887-b1d7-7083aadcdbea" connectedTo="df03fa96-a79d-486c-92d9-0dadbb45ff53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bee9d7d3-7cb5-485e-90c5-0bb5b26df40f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97faa637-6898-4b71-aa7f-57d1404f9e0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f706626e-1306-4998-a7a5-afd82c84ce01" connectedTo="35f3954c-faa0-4684-9673-7a40af8e0285" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01281484-ef15-4fa6-bda0-11108831763a" connectedTo="98717050-44e8-407a-85b3-05c66d794746" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="38e93bc3-af18-4082-a12c-d892207574fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="292c5ed2-c7df-4ad9-92a3-431d92bb78e1" connectedTo="df03fa96-a79d-486c-92d9-0dadbb45ff53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b7a2401-51c0-4c29-b912-5b911d109e3c" connectedTo="ebcb48ad-9b56-41d4-80d7-7bd2e913c511" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae7e67b7-b69c-4fe9-b12a-ace726d753a6">
          <kpi xsi:type="esdl:DoubleKPI" id="061731ef-ff76-43fb-9313-aa5afde8478f" value="4014.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7336f10e-10d7-4103-887c-2fac5574294d" value="55533.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e40e48c-e28e-4e80-9dfd-ef925596fe0f" value="361.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb25d469-bc4a-4f90-b765-0c98ee96c152" value="27.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2786b1-7cef-45a2-b6a6-38800d091981" value="4014.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0390a154-c3b1-43db-aa1d-3aae9ae66e6e" value="55533.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79e282db-aae7-45b1-9bc8-ad60fe68f5bc" value="361.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56355502-6c21-47b6-ac99-4a8d952ade19" value="27.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <asset xsi:type="esdl:AggregatedBuilding" id="53b81a36-979c-4d3a-8342-ccd1cb963597" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="70d3f9aa-7733-48bd-ac82-1133ee6b9977" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c6561f8-1bb1-42f2-b4d8-d6b3b2492f4b" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3efe5e7-5f6d-431b-93ad-bb3055fd777d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a80c55f-54f8-4d6d-ae62-dbe311d0ea1a" connectedTo="1912a7e7-d082-48c7-af40-8fa440368c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a3a9862-3b89-4129-9507-adbfaadb3d1e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="73933615-3518-4a1e-9143-207926d92519" connectedTo="833d3dd5-089c-461c-b082-3ec0d7777bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f045c526-3c8a-46f4-b021-3da61e92f5fe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7dda8b1d-075b-41da-8ca2-a349cc80723b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1912a7e7-d082-48c7-af40-8fa440368c77" connectedTo="8a80c55f-54f8-4d6d-ae62-dbe311d0ea1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="833d3dd5-089c-461c-b082-3ec0d7777bcf" connectedTo="73933615-3518-4a1e-9143-207926d92519 3f665eab-0b03-4a80-ad83-d48e347efa75" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b310718-bc73-4898-b709-8ad23347d258" name="aansl_aardgas" floorArea="10185.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="1e16463b-f128-4616-88aa-9ffee7ed2873" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d428d33-6267-48f4-be4e-1703466a9f7f" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cc4bae4-5e6c-4cd1-9f6d-84ebd6b34361" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71571cd9-64cd-4f05-bd94-7ca9998c8a83" connectedTo="b73f7b25-f185-4cd0-b3b4-2089d8fab376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="532d000a-e45e-4852-a536-cbf27b1a3146" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8544a374-ed6e-410d-ba01-2039de70b0f0" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd305aa0-ef5d-47fc-b93c-8d10cde73dae" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24330ba3-b860-4451-a84f-062a77917da3" connectedTo="0be49083-e4db-48ba-b5b8-45945f06c993 b01390ac-b7d8-4e1b-9425-9f3e28338d81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a571bfc-440c-453d-82e5-6648cac69fa6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c0d867ad-d92d-4e3b-925a-03af78ab89d7" connectedTo="1285f99b-e759-4820-bd6f-db85c7da880f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1853db78-7205-4598-a3dd-0981c7c1cd9e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3e4e285-ee89-40ff-be03-a50653512bd9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="99875a57-ab76-4456-af7b-a32bf8dbe7a4" connectedTo="ee132d69-b983-4e59-869c-615870c35617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44d11019-773f-429e-8506-a09e9d6fcfd1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adec0bf4-6b8b-4806-b05f-018b9225a927" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0be49083-e4db-48ba-b5b8-45945f06c993" connectedTo="24330ba3-b860-4451-a84f-062a77917da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="524ca092-587f-49f2-9c76-9dafff14facd" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="74f14351-0927-4fc6-91ce-66953f35587a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b73f7b25-f185-4cd0-b3b4-2089d8fab376" connectedTo="71571cd9-64cd-4f05-bd94-7ca9998c8a83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1285f99b-e759-4820-bd6f-db85c7da880f" connectedTo="c0d867ad-d92d-4e3b-925a-03af78ab89d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a9d9c9df-4a22-48a3-a809-3c237b40af62" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b01390ac-b7d8-4e1b-9425-9f3e28338d81" connectedTo="24330ba3-b860-4451-a84f-062a77917da3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee132d69-b983-4e59-869c-615870c35617" connectedTo="99875a57-ab76-4456-af7b-a32bf8dbe7a4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b9a1c57-4e4f-4797-82d8-21be644bd71e">
          <kpi xsi:type="esdl:DoubleKPI" id="713b5dc2-edf6-4903-96bd-da313a1680fc" value="115.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6a42ad-3d34-4281-9ad7-fd047101a898" value="-979.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00f03a99-1d3c-4359-9072-58bfbc8a1ac1" value="-175.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa225e87-37f2-4393-9390-66a377895261" value="-12.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce88a20b-9988-45e1-b735-7b922ea59e49" value="115.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f38cbbe-be07-4be8-8aaf-3e4de4239840" value="-979.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b8ea3ef-0f44-4d89-92d8-d39df99026e0" value="-175.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6746a7d5-ad0b-43e2-982e-7e70367da3a8" value="-12.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <asset xsi:type="esdl:AggregatedBuilding" id="de8b25b1-b9d0-4926-aeec-a1051e87a292" name="aansl_aardgas" aggregated="true" numberOfBuildings="1916">
          <asset xsi:type="esdl:GConnection" id="92a0496c-b0fa-49b1-a88a-4160005563a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b330705-77be-41fc-958b-a4b610712055" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14f6d478-3b05-4fc0-b67f-449235b25d73" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5390729-e549-4c33-88c1-460c2ef2f976" connectedTo="855392bf-dde6-4882-862f-61071bf5fb67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42bac851-43c5-4820-8dd1-e3d3ecb20d53" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaccfa1c-71fd-4310-bd89-74cc885e2e43" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8d6f0f0-556b-4477-8ff4-53dcf26413ac" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f4ddb50-e6b3-412a-bbba-b6c063e545ba" connectedTo="59087054-e124-434c-85db-4287b6fc1d74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bafece9-f52d-4218-b3c9-6445443bba15" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="24221135-fbd2-424e-88e5-6e894d94bcc1" connectedTo="6931a918-49d1-4f9c-8694-77195307a0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49b855ed-5a43-4af6-b444-b844c9186091" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0ae3d63-d640-4eda-98a6-901a1d1fe4d7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3f37ac85-c19e-4db4-ab67-1de8d2adf4ee" connectedTo="6931a918-49d1-4f9c-8694-77195307a0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8f10ef5-f061-4fad-856b-a8e0310c0042" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7aa13b5-4560-4f7e-9a67-c2b6e5587cd1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="59087054-e124-434c-85db-4287b6fc1d74" connectedTo="4f4ddb50-e6b3-412a-bbba-b6c063e545ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf8d2d32-7cf4-4970-a7f3-9b1bbed7c3bb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3f1ec74-38c5-42b4-aefd-dcec49b82f15" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="855392bf-dde6-4882-862f-61071bf5fb67" connectedTo="b5390729-e549-4c33-88c1-460c2ef2f976" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6931a918-49d1-4f9c-8694-77195307a0f7" connectedTo="24221135-fbd2-424e-88e5-6e894d94bcc1 3f37ac85-c19e-4db4-ab67-1de8d2adf4ee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1826722338204593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05375782881002088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10594989561586639"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03288100208768267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.010438413361169102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.020876826722338204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f90dde77-f1ed-4b82-ad05-e4bcea563c3b" name="aansl_aardgas" floorArea="36615.0" aggregated="true" numberOfBuildings="154">
          <asset xsi:type="esdl:GConnection" id="d37f384d-8fec-485a-b951-167a2dac58af" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05b89393-14f7-4c43-98a1-d147bb4db52a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bebc8190-55c4-4f0b-ad8e-1d1587757c9c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fed409cd-0148-427c-ae5f-f1d2951def6f" connectedTo="9af69fcd-2f77-49e2-b094-cdb1ebeb41d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d4b84ef-52ee-4dc6-88cb-ba09942bfb99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f504e665-5f19-4a87-9271-188f33cbe808" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0ca3bff-b4bf-4858-9493-187655cc6589" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5a855a8-1c35-4204-8f38-076d9492aebe" connectedTo="d8799ce4-331c-43be-a9ad-bfa70c558aa2 b0f2c52a-2394-4ad4-a1ef-f4981728dd5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbd8b726-32e8-469a-be04-ddfe8be56c78" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8d41e7c8-bf83-4d58-9d6f-4c54a5dbdff5" connectedTo="77d5f7f9-e2d9-409c-b59a-95884749e224" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0222300-ab58-43c5-874e-c44ee8675b3d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94c2dcc1-6a79-4554-a553-62a097853f26" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee7e7e13-684f-4a50-8436-379fc2e48ec2" connectedTo="b30896db-8be8-480a-91da-bb58996f6399" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb962ccc-6513-4940-a7dc-aa311d944e71" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="654aab61-9262-496f-bb8b-c13449ba5938" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8799ce4-331c-43be-a9ad-bfa70c558aa2" connectedTo="c5a855a8-1c35-4204-8f38-076d9492aebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e6da99a-e936-4b52-996a-31c1bd50db85" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="087928e9-21fb-4577-a0fa-ec63f457a3c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9af69fcd-2f77-49e2-b094-cdb1ebeb41d6" connectedTo="fed409cd-0148-427c-ae5f-f1d2951def6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77d5f7f9-e2d9-409c-b59a-95884749e224" connectedTo="8d41e7c8-bf83-4d58-9d6f-4c54a5dbdff5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a7bbc318-bf72-4287-8720-f337d8aed1a8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0f2c52a-2394-4ad4-a1ef-f4981728dd5b" connectedTo="c5a855a8-1c35-4204-8f38-076d9492aebe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b30896db-8be8-480a-91da-bb58996f6399" connectedTo="ee7e7e13-684f-4a50-8436-379fc2e48ec2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="faf5269b-299f-4911-a5ab-06363497fbcb">
          <kpi xsi:type="esdl:DoubleKPI" id="76ffbe06-bdb9-47d5-8894-c0049e67e8aa" value="4369.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="528f38a2-d48f-4f18-8d54-d55d05170e38" value="71723.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80d19730-9b2a-4316-9c03-4401b92912e8" value="445.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc93f1d1-b8f6-44d8-ba7b-ea4bd29ae08d" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="966bc911-cebe-45ae-bd81-793da7aee814" value="4369.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f642aeef-4507-4b78-adb7-e8bea1fdea74" value="71723.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf39cab-c53f-447b-a876-ef11aff853db" value="445.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15b9be32-a911-43bc-87ee-2ba732341ccd" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <asset xsi:type="esdl:AggregatedBuilding" id="148ac5b2-21e9-4a18-a50d-aa7b3dd62c3e" name="aansl_aardgas" aggregated="true" numberOfBuildings="721">
          <asset xsi:type="esdl:GConnection" id="5f84eb32-e179-4af5-b108-3f38a44a026a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28fc9073-9299-407c-a9ad-16072e427992" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2883b445-8a39-4da1-9a42-7c65ca8af9c9" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71831587-2ee4-48c0-8395-15355a4507d5" connectedTo="bf63b2ff-53da-498e-bc67-e0bfb28d6186" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f85993d1-e99e-4422-8ef0-e9070dd36f99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="308a1f70-565f-4333-9299-77afed418e2e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc714e80-3f59-4c62-bdfe-4a8ab39a8691" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7aa37305-48bf-40e4-bee6-8d83d71e6081" connectedTo="ca629c5f-4f20-4f46-ae3c-476918c7c71c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae307d9e-d574-471a-a243-3685d6ec5c85" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="361d5ea9-6bab-4080-9d9c-dd46566cc4ee" connectedTo="e6950cb8-51fe-4b8e-a9b0-b1716cee2a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eacb18a3-b4f0-4138-b268-5865fd7c6c42" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fccc1d20-d3f6-48dd-bdfe-59d0fc9e52aa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2e07236b-8798-48f1-b9ef-0da988b39333" connectedTo="e6950cb8-51fe-4b8e-a9b0-b1716cee2a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03d26297-4b43-406e-9aa9-ca183340dd7b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67c72f45-453d-4a55-b279-8c7c01dd9ef4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca629c5f-4f20-4f46-ae3c-476918c7c71c" connectedTo="7aa37305-48bf-40e4-bee6-8d83d71e6081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7915b8e5-9319-48c3-a865-e4364a875bc2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2f001da3-50d8-4571-a5ee-5efb53a378ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf63b2ff-53da-498e-bc67-e0bfb28d6186" connectedTo="71831587-2ee4-48c0-8395-15355a4507d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6950cb8-51fe-4b8e-a9b0-b1716cee2a3c" connectedTo="361d5ea9-6bab-4080-9d9c-dd46566cc4ee 2e07236b-8798-48f1-b9ef-0da988b39333" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1941747572815534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15672676837725383"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05547850208044383"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06241331484049931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.04299583911234397"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04160887656033287"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2dfd1ea-5b62-4384-9628-1450acd8fac7" name="aansl_aardgas" floorArea="6619.0" aggregated="true" numberOfBuildings="92">
          <asset xsi:type="esdl:GConnection" id="3e0a84f2-9a45-44a4-b3f5-f2cc8f508119" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c9dda17-5f63-4e6e-ab32-f677047228f9" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b32e2fc-3b91-44f6-a779-8fd9121ec19f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a8a9978-cc1d-4929-b407-3369e7c50e0e" connectedTo="6654b3a0-013c-44e8-a344-ff51557c4f80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ee7ab05-3e5e-4367-b45c-eed1f1630aec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="182e2c3a-a991-4ca0-9923-1fa90a8c445c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="873d143b-0af5-4898-8735-8d57b855afb7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="167a4ea6-07b9-4ac6-8767-12285c621653" connectedTo="c2b80307-09ed-4da8-9c07-c4939e22cb68 a613f52a-ad4c-4777-9a49-3908e65ca0a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="281777f2-92c6-4ce1-96cf-7c3e1ef12b78" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f15394fa-4910-4471-8281-fde6f8d13a02" connectedTo="699a0593-d649-4237-b6b0-8ef3c5b0df11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8682d386-6763-4491-9ef2-b32a7627ec62" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10fe9bd4-b7d7-4cb6-a1ef-ea1cec0adb7c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff9b2bbd-b534-479a-9546-3d3564464898" connectedTo="d2e2da2f-0c63-499e-867e-70792d133716" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="433483c3-c67b-4c4b-8427-8f18a4b19a61" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="147c3144-6168-474c-a64a-e3bd673e30dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2b80307-09ed-4da8-9c07-c4939e22cb68" connectedTo="167a4ea6-07b9-4ac6-8767-12285c621653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4d11854-129a-4f0f-b993-5a137a11d795" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2eeef059-f058-496d-8d33-1bab2d1b3eb5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6654b3a0-013c-44e8-a344-ff51557c4f80" connectedTo="2a8a9978-cc1d-4929-b407-3369e7c50e0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="699a0593-d649-4237-b6b0-8ef3c5b0df11" connectedTo="f15394fa-4910-4471-8281-fde6f8d13a02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b8861463-ee42-47a0-85c1-abe4719fb23b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a613f52a-ad4c-4777-9a49-3908e65ca0a6" connectedTo="167a4ea6-07b9-4ac6-8767-12285c621653" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2e2da2f-0c63-499e-867e-70792d133716" connectedTo="ff9b2bbd-b534-479a-9546-3d3564464898" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c28584f-9253-405e-b1db-776809f860df">
          <kpi xsi:type="esdl:DoubleKPI" id="fae4560f-0c3f-4b0d-8039-0858bfa5e6dc" value="1810.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68a0def1-9d50-4934-bd20-5ef3fd1e0464" value="25367.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d912a585-3c3d-4223-b8f4-143d6e69c9aa" value="375.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42d4ee9a-e620-410f-96de-ecaf8f3d95b2" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633ac46a-1498-4321-bd70-0f6554545db1" value="1810.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e15281e-1c1c-4f13-b809-3a5c705e3a03" value="25367.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92cc87a5-3402-44e9-ac80-1b762c9bed7f" value="375.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce5bc55f-040b-4ac6-bcd3-099c848bdba0" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <asset xsi:type="esdl:AggregatedBuilding" id="3e9c3883-a2b2-476a-b0d0-3ffe39b75665" name="aansl_aardgas" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:GConnection" id="62d47b93-ca05-4d5c-95fe-08bdc57229c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6cc486f-1d88-43b9-9457-c9e9d75da49a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fbd95eb-27bf-49a4-822c-6d0d64f54645" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6317bde4-2896-404c-abcd-32f6a2615f96" connectedTo="4a3bcb48-9b9b-4b8e-9da4-43feb5f32dfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f874159-64f1-4443-814a-111e39e131d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba529c94-3f48-4439-ac73-ccbf3fe1cc71" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73c0681f-c2a6-4d32-be38-377a58b84adc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4af5ebe4-7c05-4e89-94e8-e0c7478aac4c" connectedTo="bddd6810-655c-4a38-b546-2e43e1942d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3ac538b-5964-46f9-9a3a-beb521b9875c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ad0fe708-85f8-4df1-a658-c9bba53aac30" connectedTo="2fce9341-8eff-42b7-ae06-f2af3976804f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5513ea57-0ba8-4e0e-96d4-a96a33d42703" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62411351-17e6-424f-84c3-28553c8c5f0b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d20a7456-f4f9-457f-bf98-6933b70b4884" connectedTo="2fce9341-8eff-42b7-ae06-f2af3976804f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b3a8c92-494a-4d07-bae4-0d4d347d1c4e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89532630-36e9-4a53-85ef-780767ca83ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bddd6810-655c-4a38-b546-2e43e1942d69" connectedTo="4af5ebe4-7c05-4e89-94e8-e0c7478aac4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfde6869-a052-41c4-b6d7-f346ada437ab" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44d8df15-a589-4f18-ac38-443829aa8cc9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a3bcb48-9b9b-4b8e-9da4-43feb5f32dfd" connectedTo="6317bde4-2896-404c-abcd-32f6a2615f96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fce9341-8eff-42b7-ae06-f2af3976804f" connectedTo="ad0fe708-85f8-4df1-a658-c9bba53aac30 d20a7456-f4f9-457f-bf98-6933b70b4884" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="980f2d52-6d0b-4b5f-b23e-433d0e539c80" name="aansl_aardgas" floorArea="22280.0" aggregated="true" numberOfBuildings="33">
          <asset xsi:type="esdl:GConnection" id="f5a7ee0a-3c58-4d89-bf2a-17b4f3b3c704" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98fb696f-f972-4b40-b811-64a14d1c7af0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfad8b69-55aa-4c7b-9831-c492e1f88afd" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="034a044a-51fb-4ef7-a08e-a45ed8906a6d" connectedTo="d52883fd-4d42-465c-bf5c-a747de2207ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96e66ad2-e3e4-4726-b8c0-3f485f197c3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f7646c-4824-4e05-8051-f4ab0968b195" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b34b7e0d-d0c6-412c-97da-c68d4d6fd7d9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="215ef18c-11c6-411e-9523-a0c9257c9218" connectedTo="e7edebd2-cbd7-446d-8f31-2b6f617ea470 d70516aa-de1a-49f9-9fe8-60e577a2304f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="048a9ae2-d9fa-4d7b-b5bc-f2650d2e89d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8f49386b-5249-48e5-ad20-e19cdbddf1b2" connectedTo="7a4938b1-ba9d-4c24-a8fc-6667212147f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="599232fb-7081-4180-8229-a2e1f9c51457" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98092210-eab6-4058-903a-50a3bb6788ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="305132a8-6d36-4990-aa4e-d06a0fd54b18" connectedTo="c6b1eafe-02e8-4e53-b685-371838c47413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ef57546-8e8d-4a4b-a137-dc1ed7db22f0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebffcdf3-edd6-4146-8b52-a00e2846775e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7edebd2-cbd7-446d-8f31-2b6f617ea470" connectedTo="215ef18c-11c6-411e-9523-a0c9257c9218" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33083e0-f676-417c-868d-d6839b5d0def" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b354ae03-a114-4d8d-a491-26a4f5565995" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d52883fd-4d42-465c-bf5c-a747de2207ec" connectedTo="034a044a-51fb-4ef7-a08e-a45ed8906a6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a4938b1-ba9d-4c24-a8fc-6667212147f4" connectedTo="8f49386b-5249-48e5-ad20-e19cdbddf1b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ea148e8f-77d5-4070-86c2-d9535eeded79" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70516aa-de1a-49f9-9fe8-60e577a2304f" connectedTo="215ef18c-11c6-411e-9523-a0c9257c9218" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6b1eafe-02e8-4e53-b685-371838c47413" connectedTo="305132a8-6d36-4990-aa4e-d06a0fd54b18" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7af6432e-60fe-4130-bc1f-97e9d2e62b66">
          <kpi xsi:type="esdl:DoubleKPI" id="504aa014-29e7-4d55-b17e-18893730949f" value="283.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5b8335-a343-46a1-be23-64268a32d7b8" value="-1567.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b2d8ae-0ca5-48f7-ba51-2eb091e6058b" value="-120.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b28dd1-937c-4dc7-9c7e-51f0e36cfe19" value="-8.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3df60b28-c079-40cb-bc05-4abfbcd23f7f" value="283.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d75b8d0-9bc6-41ad-91a3-c81794d658db" value="-1567.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="553d5d67-9c50-41d0-a128-fcc902c5a51f" value="-120.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0bf37c-8594-4340-94dc-7dbcb11cf117" value="-8.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <asset xsi:type="esdl:AggregatedBuilding" id="d84c51c9-c269-4cf0-aea8-1cdfd8b613bf" name="aansl_aardgas" aggregated="true" numberOfBuildings="551">
          <asset xsi:type="esdl:GConnection" id="4c6b74fc-fb51-460d-b17c-c5da393dadce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="048c4de6-717c-44d3-af17-d517e2fe87d4" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe311fd6-9b5e-4dce-8629-15bb90ca4e00" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bc11d70-09e7-4923-8db9-01c8c3f4eeec" connectedTo="59617703-b55f-46c0-aa40-2d6cd2f604c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d288b125-3343-4b70-af82-ffdd96c58867" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f404cbd4-33ec-45f2-97d9-f00fa1092741" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34c92e80-b116-484d-b762-f65cb0f41204" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d7e9589-f220-47a8-a046-9d23b08bc3b5" connectedTo="6b18fff8-8145-4890-a4e0-fde4872f1939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f4db2f-da0e-4b26-8f3e-5f2fb4048b12" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64c62130-4c5a-4954-85ff-0b66f48c8003" connectedTo="34d46af3-59ff-4bfd-b817-6b2ad33ab4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d03c6378-7cfd-49ad-a9bd-a0235a5a6363" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb920a5b-9ce3-492e-8f5e-004d656f74db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="441abdea-f9d2-4d5d-b2b8-c23dcd0efa43" connectedTo="34d46af3-59ff-4bfd-b817-6b2ad33ab4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b7faef8-962f-4538-828e-268edf932d2c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="897eeaaf-6a86-45cd-ba63-53212330d1c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b18fff8-8145-4890-a4e0-fde4872f1939" connectedTo="9d7e9589-f220-47a8-a046-9d23b08bc3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="592dc527-a02c-453c-953f-1b6fc0b275e7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="295455ad-8835-4fe4-98e7-44a42d19fb77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="59617703-b55f-46c0-aa40-2d6cd2f604c9" connectedTo="6bc11d70-09e7-4923-8db9-01c8c3f4eeec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34d46af3-59ff-4bfd-b817-6b2ad33ab4f6" connectedTo="64c62130-4c5a-4954-85ff-0b66f48c8003 441abdea-f9d2-4d5d-b2b8-c23dcd0efa43" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.22141560798548093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06715063520871144"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.12704174228675136"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030852994555353903"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.007259528130671506"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44e5a330-357f-4715-adc6-84407179915d" name="aansl_aardgas" floorArea="9952.0" aggregated="true" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" id="77df2cee-4c59-4fe6-8465-66bed469690d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe526ddb-5114-408f-8ede-d4ab79dc052c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7af3d683-128f-4616-a78d-0ea401c9c391" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46b746b9-ddd4-47b5-93b1-992ca0f2bc6f" connectedTo="60f2b089-1733-406b-8d6d-54bf70c2f10b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fefb9b2a-73bb-46aa-b7d4-76181bb90a6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13c2b01e-03d3-42ed-b3a6-7c6c5b60cf07" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c191af1a-ca3f-4286-ad7f-f8e377991365" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d7040ef-6c43-462f-b11f-d8e93e2ddc19" connectedTo="d155d32a-41b9-4b3c-8130-8f1e8146148d 53f1cab9-9a1e-46c2-a46c-d68b495a8d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f20966-b9c6-4374-8b18-0051ea3f1f70" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9c74d758-6432-49d2-b913-774a06fc86f9" connectedTo="28346e29-ef97-41aa-9b49-62e3d630d194" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d921aaf-2596-4b7c-b085-4c3d6dc26adb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="457f95e0-84c0-4851-b838-20a775686d5e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="140ebcff-0268-4471-9867-0cc927a7f7ce" connectedTo="2fcd684c-57cc-4820-83f5-73ee17652182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3556b47b-8ba0-4b9b-87c8-6566aef68e2a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e0265dd-4d02-4076-b37d-9331895e11ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d155d32a-41b9-4b3c-8130-8f1e8146148d" connectedTo="9d7040ef-6c43-462f-b11f-d8e93e2ddc19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="972baacc-939e-49c0-993e-2896cc7d7a34" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f2479bfe-a308-4a23-8402-70f1ce508cf7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f2b089-1733-406b-8d6d-54bf70c2f10b" connectedTo="46b746b9-ddd4-47b5-93b1-992ca0f2bc6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28346e29-ef97-41aa-9b49-62e3d630d194" connectedTo="9c74d758-6432-49d2-b913-774a06fc86f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="073d214d-032a-43e7-ad60-7d234be07f1d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="53f1cab9-9a1e-46c2-a46c-d68b495a8d1e" connectedTo="9d7040ef-6c43-462f-b11f-d8e93e2ddc19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fcd684c-57cc-4820-83f5-73ee17652182" connectedTo="140ebcff-0268-4471-9867-0cc927a7f7ce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03edf028-fd4f-4817-9327-db7afc1e350b">
          <kpi xsi:type="esdl:DoubleKPI" id="8b4167a8-37c5-481a-84c4-9f09ee25baf7" value="993.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c14db370-5748-48b7-921c-537fa8cae62b" value="22268.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2950c029-b0a3-4774-8ff7-c9e9c30799c7" value="644.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8910a01-dc3b-4973-819a-2246174b6167" value="35.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37a410fc-b8c2-4e87-9ca7-f38ccf804184" value="993.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a294451-5627-4690-ae79-179fda9aa54c" value="22268.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aff7bf8d-2a8b-4a9d-b178-3953d453ed5d" value="644.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa87fb0-186e-40cb-aab1-eba1cf4c9f13" value="35.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <asset xsi:type="esdl:AggregatedBuilding" id="8a96358f-a98a-4847-8c74-13ad2052d47b" name="aansl_aardgas" aggregated="true" numberOfBuildings="476">
          <asset xsi:type="esdl:GConnection" id="3e47ecae-0e89-4682-b42b-353e9dba2b23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec7fd6ea-d4e1-476d-b50e-307547dad138" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="196399ff-0400-44f6-a6e8-5d8e9b5358cd" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="962c99a5-00d5-4c78-aa89-671a67fb1e23" connectedTo="5ff6a269-0626-4301-b0ef-17eb4ccb761b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29d0c152-7e03-4a67-89a3-df751ff3119e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="129c6574-97d9-4b02-94bc-d1479bd7dd6d" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79c5fbe8-b6e7-487f-b378-a10120026322" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82753f1b-63d8-48f0-bbd0-1a0f5cd58a9e" connectedTo="84ee14dc-6803-42a2-83ba-c1f0c87d96bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9085d4be-6f85-4f6b-ab09-911c35eb9fcc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40d9f989-b963-4bfc-9913-a09f01a80a7e" connectedTo="8a52bd73-ac23-456c-8a6f-2faa2215921a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="496ca5b0-9ea5-45c0-a39e-b525af7236ac" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ba68a6c-7d98-45be-b157-4115ed998855" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="519d7ea6-1750-449a-bc01-bfe2fd756b29" connectedTo="8a52bd73-ac23-456c-8a6f-2faa2215921a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2ebe277-1fe5-49c1-a13e-cd32ab04f504" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5e7c3b5-f3cd-4be0-901a-a4354116229e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="84ee14dc-6803-42a2-83ba-c1f0c87d96bc" connectedTo="82753f1b-63d8-48f0-bbd0-1a0f5cd58a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49e1868a-8812-435a-b18f-fd71166cce3c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b064d11b-dfe2-4874-85dc-6418e93b8397" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff6a269-0626-4301-b0ef-17eb4ccb761b" connectedTo="962c99a5-00d5-4c78-aa89-671a67fb1e23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a52bd73-ac23-456c-8a6f-2faa2215921a" connectedTo="40d9f989-b963-4bfc-9913-a09f01a80a7e 519d7ea6-1750-449a-bc01-bfe2fd756b29" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16806722689075632"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22268907563025211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09873949579831932"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0819327731092437"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07563025210084033"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008403361344537815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d92b296-9273-4745-8bc6-b370d24cb48c" name="aansl_aardgas" floorArea="14187.0" aggregated="true" numberOfBuildings="34">
          <asset xsi:type="esdl:GConnection" id="7c7a1a4d-fc9a-4cc9-88e5-cc6d20672263" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f27d508-5b86-4012-aa34-1682e64d3cc0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbded8ba-183a-4509-a05a-843e9b53b549" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49122889-ec3f-41da-8700-6645a69a1e2f" connectedTo="0c8234d2-1d79-4b10-a1da-a7c666918fd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98d20a0f-6d5c-48cc-a8bf-3ae51dd675ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a40e65-14e7-40d5-b212-ee2498b37828" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d41ea582-b236-45f6-b0d6-dc65a0b7988c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e636b0a-ade7-44b7-8152-6b8f57be0a9d" connectedTo="139738ec-57d0-4ed3-8640-f4b2a5a06c73 a4fe3ab5-3009-4a46-810e-40c8244834da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7aab275a-f864-43f9-bab0-09a9181b336c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cea9b24b-2220-43a4-bb03-2142572a665c" connectedTo="a7d7b12a-0142-4878-98ac-d4f2d1038336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="810170b6-d2d5-4abf-99a4-5e9e592185ce" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c289c3a-4403-4403-96c3-ecec0aad44a4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b9075ad-bebb-40a9-877d-986633bfdd72" connectedTo="76ef3de9-4c49-495c-942c-dff43d4210b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aab87a3e-7374-49be-ad7f-a966a855664e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e9dbc6a-d224-479a-bba5-d675e3ea4d67" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="139738ec-57d0-4ed3-8640-f4b2a5a06c73" connectedTo="3e636b0a-ade7-44b7-8152-6b8f57be0a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e60db4b-1511-47e1-a877-fff89734748f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a0ccd13-fcd8-4b1b-a1d2-f9cf9a1a869e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c8234d2-1d79-4b10-a1da-a7c666918fd5" connectedTo="49122889-ec3f-41da-8700-6645a69a1e2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7d7b12a-0142-4878-98ac-d4f2d1038336" connectedTo="cea9b24b-2220-43a4-bb03-2142572a665c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="15112ba3-c681-46d5-b92c-5014a0788cc1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4fe3ab5-3009-4a46-810e-40c8244834da" connectedTo="3e636b0a-ade7-44b7-8152-6b8f57be0a9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76ef3de9-4c49-495c-942c-dff43d4210b4" connectedTo="0b9075ad-bebb-40a9-877d-986633bfdd72" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30ca05af-b42b-4cff-93b0-5929f8cb72ac">
          <kpi xsi:type="esdl:DoubleKPI" id="066c352c-f746-4f34-a9e8-b9f849eb06a1" value="1296.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02976ca8-5e26-4bb5-bd12-d33b0a16aa99" value="16345.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37bc5401-4ce7-4fff-a6c5-e2d43327d211" value="327.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ce3f089-a2ce-4e1a-a97a-22a26ff71413" value="28.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d11bf0-1a7c-403d-88a6-261f758d0367" value="1296.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5520ffab-f6b4-4ae0-b5c5-c3ed2d5d35dd" value="16345.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08cb17b9-4d76-4a02-b2bc-74e4193613de" value="327.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7fdd0ad-3a50-4a2c-8b57-4abc44bc88d9" value="28.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <asset xsi:type="esdl:AggregatedBuilding" id="25d139bb-17bb-4e9a-908a-097647ecf0b7" name="aansl_aardgas" aggregated="true" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" id="ebdb9f86-475e-48cd-95c8-23a6d4f4806c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="892244f5-918f-485e-b040-6c9cd98929c7" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aad9acd9-7a0c-4dd4-9e7a-af3a4a0c8d2d" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2464da9b-9502-4a5a-95a5-3ca00fc24f5e" connectedTo="54039092-8c8b-4c24-9fd2-2233c06dfccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9c0becf-a9a4-44f7-afd3-67cbe90ae37f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5a4cc6a-97db-488b-b3f1-10dd1daa7771" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60f7eb62-31cb-4893-970a-ce0195786462" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c25f7090-3301-4892-ade2-9e5d20486bda" connectedTo="4abbf2c6-3dc7-45ff-9beb-6b17aba1d63d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="751db810-88db-4bdd-a7ac-11609f9002e5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8af57a98-6d56-47dc-b703-2801bcb4b3dc" connectedTo="880f53f2-7b27-4d08-a5bb-75d500d646a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a93f6b3-95e8-43d0-992d-492d98c9a7a3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d03c9c3f-e451-4c2f-a0d0-92acf13deb4e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="77efd8e3-91b7-454d-bb73-d06355bcbdfc" connectedTo="880f53f2-7b27-4d08-a5bb-75d500d646a9 273053f9-59d2-4f0c-9a63-e5c12702a9e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27a3c75b-32b6-4868-ac65-0d21ef2aa69d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="024d689c-bede-4853-8701-06c97932f8fe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4abbf2c6-3dc7-45ff-9beb-6b17aba1d63d" connectedTo="c25f7090-3301-4892-ade2-9e5d20486bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7850077a-d567-43c9-8214-a6ddd323dfd5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb0d002a-02b9-48cc-b75f-71ee5faea549" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="54039092-8c8b-4c24-9fd2-2233c06dfccd" connectedTo="2464da9b-9502-4a5a-95a5-3ca00fc24f5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="880f53f2-7b27-4d08-a5bb-75d500d646a9" connectedTo="8af57a98-6d56-47dc-b703-2801bcb4b3dc 77efd8e3-91b7-454d-bb73-d06355bcbdfc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3e21ec-81a2-49c8-b8c0-b96aae947941" name="aansl_aardgas" floorArea="682.0" aggregated="true" numberOfBuildings="4">
          <asset xsi:type="esdl:GConnection" id="530b3590-675a-497b-a885-ee7fa22e8ca8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc25499e-94c0-40ac-b11e-3de7c2efa93b" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ddd76a6-5e31-4d92-b078-2a2adcbbb8d6" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db3fdf88-404d-48de-b640-64626577d9a3" connectedTo="57f14205-3176-4564-800f-439b6adf0a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="baa0ad06-f454-47f4-b6be-e2ce96083bc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b7b3dc7-3320-43b9-8a49-ac389a97f3b3" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2775bcf-443e-4752-bbaf-2a6b825f041f" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="293b5e38-0dd7-45b0-b47d-95c311b8c63d" connectedTo="6c813763-1a8d-4be1-af03-2712bf20610b 7cae0346-0e03-4fca-afd1-36318fc62a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a48a766-07c0-4b1c-98f4-6cf5a877ab0d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="68203729-5bde-42b9-8a9b-ac69678aa100" connectedTo="be5bf7e6-c5c8-4fd0-885f-afbea4123a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f73581fd-38ec-416d-aff1-32b6c5d7cf83" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b28f35b3-8765-4154-bc15-da3d768f7c7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="62387fcd-1c4b-4f12-b2f5-913688bf74b9" connectedTo="0580e1aa-5d50-41aa-beed-a700b04407d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da71c324-1d24-4b9d-a984-f618c15a1edd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="566487eb-a238-49c4-a1c2-dcb9e57986d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c813763-1a8d-4be1-af03-2712bf20610b" connectedTo="293b5e38-0dd7-45b0-b47d-95c311b8c63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c142e1b-9117-44f4-8e3b-1e4b4132bb9e" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4063b45f-7403-4a32-b8a6-5cfd19026a73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="57f14205-3176-4564-800f-439b6adf0a0d" connectedTo="db3fdf88-404d-48de-b640-64626577d9a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be5bf7e6-c5c8-4fd0-885f-afbea4123a21" connectedTo="68203729-5bde-42b9-8a9b-ac69678aa100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa6fd4ff-96ce-408b-97d9-692e6fc99583" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cae0346-0e03-4fca-afd1-36318fc62a4d" connectedTo="293b5e38-0dd7-45b0-b47d-95c311b8c63d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0580e1aa-5d50-41aa-beed-a700b04407d4" connectedTo="62387fcd-1c4b-4f12-b2f5-913688bf74b9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c33539cd-e728-4806-a5d1-e16680007dae">
          <kpi xsi:type="esdl:DoubleKPI" id="2f894fbe-0871-4baa-9348-68646f2220b6" value="49.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7537eeb-19ec-4561-aa7f-7b660a9eee4e" value="-22.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f956b3be-f200-429d-a9be-66963ac88963" value="-10.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3882c2d6-3838-4f36-a2b5-3c4094ff07e2" value="-2.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83887199-227a-45f2-8192-507377478260" value="49.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88f852d-9f13-4b95-803a-164ee6c3f68a" value="-22.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5fcb81d-265d-457f-93d8-2dc5a1caf135" value="-10.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6214305c-5c4f-4394-870f-bc78b832a432" value="-2.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <asset xsi:type="esdl:AggregatedBuilding" id="a17c3a66-1393-41ce-b6b7-a6686ef89542" name="aansl_aardgas" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:GConnection" id="f32f68bb-2eef-4215-9be1-01234660cc7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90309fea-f711-4a7c-99b5-d0e576e5164a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1911a061-b5d7-4fa5-9331-55ba4a96ffb7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16ea359c-fc07-4b51-9119-0e046f3fe166" connectedTo="b1e616a3-1036-40e3-9364-a0d842312aad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1435c69-7381-47f7-84fd-38e567593d6a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f3e8355c-7e2f-425c-a66e-fb4eb0e0199e" connectedTo="273053f9-59d2-4f0c-9a63-e5c12702a9e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bb9bd20-5b9c-4658-845e-13482f5d8ee7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="082828aa-05db-4393-b300-f5ad2b735b7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1e616a3-1036-40e3-9364-a0d842312aad" connectedTo="16ea359c-fc07-4b51-9119-0e046f3fe166" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="273053f9-59d2-4f0c-9a63-e5c12702a9e3" connectedTo="f3e8355c-7e2f-425c-a66e-fb4eb0e0199e 77efd8e3-91b7-454d-bb73-d06355bcbdfc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a262ecb2-66ec-46b7-9631-e79f1a7a1658" name="aansl_aardgas" floorArea="143588.0" aggregated="true" numberOfBuildings="124">
          <asset xsi:type="esdl:GConnection" id="87c592ed-0369-44bb-a982-300276a7d6c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c684de27-7afa-416e-959c-a627057234b0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85e53f16-30a0-421d-8c52-97e1e36a4a7f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc3399f5-ce22-4552-b0ab-c9b1201c23cd" connectedTo="42f15f9c-15be-4e7e-adc7-e258dbe617a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8af1bf2f-085f-44a7-8846-fa5322ac2791" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89fb58bb-ab42-4a75-bdc4-31e93e693944" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ee69840-187a-47f3-9f32-8a8ba3ea5f53" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c20c89ed-4d47-493d-b627-e5e98f1c447a" connectedTo="2bdf89df-48a4-4592-bddb-c8f13d5faabc 52c20c34-da57-45f0-b769-6dc98b4ddf12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="312b11ee-5383-4bfd-91c3-70030cb29ec7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a014aca9-a12b-46ff-a54a-c9822091e525" connectedTo="06268be1-3f6f-4f71-97c8-685b1e313dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee080dbf-a5f0-4b42-8134-7a4947c4dd53" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fd25f6f-da3b-4c88-baa3-681906c0e00a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="48ea4a21-c4e2-4ffd-8f82-abc00a3f65e4" connectedTo="06268be1-3f6f-4f71-97c8-685b1e313dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44f9b2fc-f777-45c0-b34b-287646abb9c7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9e6e0d1-2a15-49d4-b81a-cc448e52b3dc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5e7298-b42b-4fc5-902b-52bde09733fe" connectedTo="344fd286-9eca-4ba5-b23d-8d512b52fb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad9270f0-570a-4562-8df6-2ca9865d5178" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32f329c3-4d14-482d-95bf-2b8407f1e91d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bdf89df-48a4-4592-bddb-c8f13d5faabc" connectedTo="c20c89ed-4d47-493d-b627-e5e98f1c447a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0124476-7c76-4ce3-a0ff-39804d072386" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9682347-6d42-4a7e-aa49-ef6bc65edc46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f15f9c-15be-4e7e-adc7-e258dbe617a4" connectedTo="cc3399f5-ce22-4552-b0ab-c9b1201c23cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06268be1-3f6f-4f71-97c8-685b1e313dca" connectedTo="a014aca9-a12b-46ff-a54a-c9822091e525 48ea4a21-c4e2-4ffd-8f82-abc00a3f65e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="334122da-632c-4cfe-9bf8-448bc29cb096" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c20c34-da57-45f0-b769-6dc98b4ddf12" connectedTo="c20c89ed-4d47-493d-b627-e5e98f1c447a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="344fd286-9eca-4ba5-b23d-8d512b52fb92" connectedTo="ae5e7298-b42b-4fc5-902b-52bde09733fe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edd6d994-afb9-4f08-bcc1-641f4da5d0f6">
          <kpi xsi:type="esdl:DoubleKPI" id="3c72ac77-69ca-4e4a-a9ce-16a08102f880" value="1318.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94cd775-c238-4c93-9177-cdb905835f05" value="-12426.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75055867-df96-4e64-9e94-5ff853de6b07" value="-196.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d6fa6e-9497-4710-a7c1-64d6588d39ac" value="-11.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88bde625-0c61-4f28-ad6d-7120c5d0e70e" value="1318.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e32bef0-4652-4e1f-849b-e7d7f8bde2e1" value="-12426.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1915e217-16e4-43da-81f1-5a1926e7166c" value="-196.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72119959-81bb-4750-b5a9-42849d20b6e1" value="-11.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <asset xsi:type="esdl:AggregatedBuilding" id="69b6d961-05b7-4615-97ba-457e9a67b045" name="aansl_aardgas" aggregated="true" numberOfBuildings="957">
          <asset xsi:type="esdl:GConnection" id="b5cb6098-21f6-4442-89ac-28854cd64a5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18bac8c7-05ac-4d59-a4fc-465ca8381470" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fab8643-f27c-40e5-8565-27dc6db774da" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7ca944f-f809-40c5-8231-6e4d682e362c" connectedTo="c24b45cc-0408-4588-bc3f-3ed215a0f123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e909cbc-7dae-47c5-800f-6005a56a85e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c1e2706-eb52-41aa-97c8-7e86b895c514" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bad471e2-f5bd-45c0-90c4-04cc58bab97b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="827774bf-0e7d-4f01-ab3b-11e390abe972" connectedTo="ee8398af-c2eb-4410-966e-66b8b93e9cab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd0f8c7a-4b59-4055-ade2-b5e06efb3e86" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="608eb338-f62e-460d-b69d-1db10e72774d" connectedTo="df17d4c9-bd1d-4a97-9c58-95ce272e7033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3af6834-3482-428d-9a6d-5d4471ffe298" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bafdf55-a1ae-47b9-a088-bc3fd93b004a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="90ab11df-56a1-4181-b2f0-5d9e62c65793" connectedTo="df17d4c9-bd1d-4a97-9c58-95ce272e7033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70a44525-8797-46a4-9abe-2af5644053b1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86b5a558-00d4-4cea-bb64-41a198ac6a0a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee8398af-c2eb-4410-966e-66b8b93e9cab" connectedTo="827774bf-0e7d-4f01-ab3b-11e390abe972" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f3416b7-db30-42bc-aec7-0c906976a959" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6353006a-ae9f-4ac4-9162-9d0f57ecae7d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c24b45cc-0408-4588-bc3f-3ed215a0f123" connectedTo="e7ca944f-f809-40c5-8231-6e4d682e362c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df17d4c9-bd1d-4a97-9c58-95ce272e7033" connectedTo="608eb338-f62e-460d-b69d-1db10e72774d 90ab11df-56a1-4181-b2f0-5d9e62c65793" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07210031347962383"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11076280041797283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03343782654127482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025078369905956112"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.025078369905956112"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05851619644723093"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a21ea9a-63c8-4c74-bcb7-70dafcffd14c" name="aansl_aardgas" floorArea="174864.0" aggregated="true" numberOfBuildings="159">
          <asset xsi:type="esdl:GConnection" id="39215406-4acb-4c05-98a0-130f7ce71548" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3102242-56d4-4bd3-af75-c381fa5b045a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1826333f-7d47-4352-8976-701273adeabb" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05f64e2c-8e31-4ca7-91f8-ad3618b40a8c" connectedTo="0c8e6154-d71e-4e2e-a379-292d4036a7c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed18ba90-8eb7-417d-a351-bc009eb93cb7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1574bc1-07c0-4699-9408-037f4037e2dc" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c96198d-cd82-47bc-9857-1209888a2df7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cad47193-a3cb-44c8-accf-bab506244874" connectedTo="4a5de872-8ec1-43c1-8a82-0057460d6519 e9f2e43b-828e-4bdf-a299-6bc4cc4c49cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5423dcd-3b51-450a-b703-181acceb8a1c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d8ee74b-79a1-48d8-946e-56492b43119f" connectedTo="83ea3362-1243-4dd5-a3d1-e37acf0a1865" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2f3545f-fa3d-4b1d-9a99-4c76082c0f09" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b20f8c94-6130-4926-8103-cc0deb233545" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d079f9ff-8a80-41f5-a0f1-af7ce41aea45" connectedTo="83ea3362-1243-4dd5-a3d1-e37acf0a1865" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ddcac7b-2610-4955-aa6c-7420efbe0f79" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1765bbf2-4c7e-42f9-996a-1e2b99d33a61" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1611c15-a138-4b66-bc7e-0d992c63b666" connectedTo="ba27e673-043d-4930-999c-3bc720e47736" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b74f7994-6dd6-45c3-a23d-c2fd6d2a92e4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31d2f5c7-cb56-42d8-9562-48895aa19b6f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a5de872-8ec1-43c1-8a82-0057460d6519" connectedTo="cad47193-a3cb-44c8-accf-bab506244874" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3278dffe-c4f4-45ec-9f4f-155953f1aed5" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37d79af8-9523-4f35-a678-0466383080a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c8e6154-d71e-4e2e-a379-292d4036a7c1" connectedTo="05f64e2c-8e31-4ca7-91f8-ad3618b40a8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83ea3362-1243-4dd5-a3d1-e37acf0a1865" connectedTo="4d8ee74b-79a1-48d8-946e-56492b43119f d079f9ff-8a80-41f5-a0f1-af7ce41aea45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="60037aa4-c696-411b-ac15-836a8e5a4ee3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9f2e43b-828e-4bdf-a299-6bc4cc4c49cc" connectedTo="cad47193-a3cb-44c8-accf-bab506244874" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba27e673-043d-4930-999c-3bc720e47736" connectedTo="d1611c15-a138-4b66-bc7e-0d992c63b666" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59bfade4-99c3-47b7-a5d5-272007f9aca8">
          <kpi xsi:type="esdl:DoubleKPI" id="aa9d0223-8048-4772-8722-4e628398af47" value="4925.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07913b6d-13ed-49fb-b0eb-01c6a6fbbbca" value="10940.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="872effe7-698c-44c1-b6f9-38f5e79ca7db" value="51.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2265a846-e489-4f8d-8778-58ccd9cecee4" value="5.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b998bc7-1cc9-4963-8634-462c12c6af97" value="4925.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4a85a4-cd73-4193-bba0-2e408916bdd4" value="10940.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c5a3763-54fe-4990-8793-067fb3ba4cf3" value="51.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83dbd2e2-98de-4ef7-8146-2b044b934a5c" value="5.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <asset xsi:type="esdl:AggregatedBuilding" id="144a7939-d428-4135-9e34-74c9ad23c6f6" name="aansl_aardgas" aggregated="true" numberOfBuildings="1499">
          <asset xsi:type="esdl:GConnection" id="fdf048b3-7f7f-4bbc-b763-f346acb3ca79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ada38c5c-d9b2-4372-85e3-d83a6f5583d8" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ced93e8-8358-4b7d-8b66-685caf368126" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4465bdc6-7cfa-430a-9ba7-b21a6ae0625f" connectedTo="d7f790a2-b7ca-4cf9-b7ac-7ad6de7bd097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6e24557-33aa-4d8f-9cea-e355d8f0c86f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09e22671-eedb-4b63-89be-20d81a990130" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="517fd1e7-a8ef-4735-9984-abdd6c4cb82d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0edf6cd-1a26-4505-bb45-ac7a192079e3" connectedTo="45137965-2e4e-4163-b151-e9a9d7f046e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28b9ed1c-ce61-492a-91e5-624ca38f82f9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="115d045a-6199-444f-8a4d-331b0c2a9009" connectedTo="e0a6fb7d-02fe-490a-bb6b-cbbfc9449e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e9c35f3-1843-437c-8e7b-976ef2d5dc9e" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fe2f430-cb65-4538-ab7e-26a65e0e4199" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6eefca9e-e45b-41b8-8ce9-80b1a5c9a2bd" connectedTo="e0a6fb7d-02fe-490a-bb6b-cbbfc9449e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="383fc9f4-2bce-4a2d-ba5e-91fa270dcba0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae85972a-1471-4227-8c55-a5a2801cea2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="45137965-2e4e-4163-b151-e9a9d7f046e6" connectedTo="d0edf6cd-1a26-4505-bb45-ac7a192079e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fdc5527-f3ff-41c2-9ea7-f844d05950c3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ac6766d-e00a-4a12-8e61-a7ba249a0d59" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7f790a2-b7ca-4cf9-b7ac-7ad6de7bd097" connectedTo="4465bdc6-7cfa-430a-9ba7-b21a6ae0625f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0a6fb7d-02fe-490a-bb6b-cbbfc9449e97" connectedTo="115d045a-6199-444f-8a4d-331b0c2a9009 6eefca9e-e45b-41b8-8ce9-80b1a5c9a2bd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.037358238825883926"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0713809206137425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03602401601067378"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.066711140760507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.09072715143428953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07004669779853236"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aad07fa-3820-4ea6-8543-5d3417f136c7" name="aansl_aardgas" floorArea="26229.0" aggregated="true" numberOfBuildings="209">
          <asset xsi:type="esdl:GConnection" id="6d73722a-b286-441a-9f4f-8edba6ecf8a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb29691-2cc3-4c5b-874c-22d6498c043a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d13c12bd-3984-4a80-87ca-9c9e6cc2e254" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc40a0a8-d4c3-40e9-af2f-da4011c893c8" connectedTo="a57c2d22-ccc6-4d7f-b909-dec569e9f364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52392550-0664-4dab-bb96-cee22441309e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f7a88f7-425d-46b0-bb02-98d932aaec34" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1852ee6a-36cd-4fa2-810d-0e50f31f7566" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf8ab84c-784e-43ea-91fd-dce2e7bd76bf" connectedTo="fee81878-efe1-49b3-8a77-049a039aed1f 4c03eee1-c866-4895-b38f-8caac7922e6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c631f23d-ac22-44b3-a034-e75c661c6cea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1bbc9f34-7d1a-445b-a545-f55c9ce5c676" connectedTo="21c78bb2-c602-4dff-b497-eb6c45a8704d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc6cb512-33b7-43c2-943f-a313ae8aa656" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8b3dc25-3b17-4f8e-936a-3a5de78cbfc0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="206c93f8-b7ce-477d-b0d9-af886ba652c2" connectedTo="9797b8ed-49f4-4dd8-bd34-bfd9289a9d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b916a22d-e7ea-42ae-9e49-225bfa9b65a9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88568e23-9f03-40a1-82e6-cd2bb31687cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fee81878-efe1-49b3-8a77-049a039aed1f" connectedTo="cf8ab84c-784e-43ea-91fd-dce2e7bd76bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ece64f21-052e-4fde-854e-cba14883e529" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb084a63-9c1b-4d44-8b34-6ee248589255" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a57c2d22-ccc6-4d7f-b909-dec569e9f364" connectedTo="cc40a0a8-d4c3-40e9-af2f-da4011c893c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21c78bb2-c602-4dff-b497-eb6c45a8704d" connectedTo="1bbc9f34-7d1a-445b-a545-f55c9ce5c676" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5221298f-e366-4516-becf-7093456a33de" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c03eee1-c866-4895-b38f-8caac7922e6b" connectedTo="cf8ab84c-784e-43ea-91fd-dce2e7bd76bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9797b8ed-49f4-4dd8-bd34-bfd9289a9d39" connectedTo="206c93f8-b7ce-477d-b0d9-af886ba652c2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f655e7c-91e1-4c1b-8a7c-00380c1b4c43">
          <kpi xsi:type="esdl:DoubleKPI" id="d88fcaf5-7c75-40bc-aeeb-b45ab3ced2fc" value="4143.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99b53ab0-240a-4f37-a847-16da943c5dc1" value="48457.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58d3dea6-4642-4cf8-aeed-2688d7ba45e5" value="298.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df8456ab-0308-4cf8-b129-176490a1a114" value="28.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="832b5595-5751-4643-86cf-23a8e01e0e29" value="4143.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b519101-02fb-4498-86ad-b3a02186f213" value="48457.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53ee63c6-6356-4749-8f98-d1fef21285a5" value="298.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f07b202c-8cad-4e05-a869-1c278d418f01" value="28.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <asset xsi:type="esdl:AggregatedBuilding" id="1fb97a98-df02-4e87-bd41-0a33d20e47ac" name="aansl_aardgas" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" id="b707313d-ecf8-416b-98e4-e5e41e8a3187" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2f3b187-4036-48ca-b012-95e4f712e772" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82f6a6bc-a5ab-486e-ab12-0c47cfda1e57" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da910091-ae22-477f-ba33-d26d1bfcad4c" connectedTo="6f32dc1c-2cfc-40dc-897c-b1feb763f494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1745296-0e2d-4b0e-a6ff-41628bb81f6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04dd90fb-c95e-48bd-8654-befaf5f54d99" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de264702-cec2-4ebe-a18d-3ea408f7bb0a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d2678c3-4eb9-49ec-84cb-77d9976010d0" connectedTo="c2aed629-7437-4073-ac4f-6379443ce768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="269bb9f0-11ad-4a0f-ba50-1145ce3539a6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="268c7ed6-a718-4651-846c-8de153f2ab51" connectedTo="83c8ff12-1ab3-4898-a4d5-426c35c33d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58355ab7-0bf8-4524-b0c8-9194bf3f239f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14c9d255-c707-4fa8-8d70-32920f67f929" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2cb76065-3d34-4c2d-98f2-bee456243ce5" connectedTo="83c8ff12-1ab3-4898-a4d5-426c35c33d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ccc449f-f87b-4e62-b178-c831aafdd98f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa23c3c6-3816-4e99-a613-ad6a1761350b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2aed629-7437-4073-ac4f-6379443ce768" connectedTo="9d2678c3-4eb9-49ec-84cb-77d9976010d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2ec1012-65c5-420a-a7c3-efa38281b357" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e08215aa-7418-43e4-8216-5f9091d03c0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f32dc1c-2cfc-40dc-897c-b1feb763f494" connectedTo="da910091-ae22-477f-ba33-d26d1bfcad4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83c8ff12-1ab3-4898-a4d5-426c35c33d5e" connectedTo="268c7ed6-a718-4651-846c-8de153f2ab51 2cb76065-3d34-4c2d-98f2-bee456243ce5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.09090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="90e7c9d4-dd04-4694-ab78-c7815a3a3c21" name="aansl_aardgas" floorArea="20875.0" aggregated="true" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" id="5509b5c0-b6ee-4b3c-83e2-d8042eb27c52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0907b800-7806-4e6c-8f4a-e0968ed5a557" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23bdfc05-427f-4fbe-9260-8d4a1bf69a03" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="784f26ab-87fd-47e0-9d55-f79f405cfc3d" connectedTo="0e73d31d-aea1-4460-98df-fc7cb4836b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="acf0a285-e6f6-4ba1-9e80-974aa5b12ac7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="573c07ac-0159-4ded-8dcc-201c94207ddb" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb5ee5b7-cbd3-44df-99c6-5d56a77edd9c" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="784151ca-d8e3-41ee-911c-730c44600052" connectedTo="60f7436e-3edf-4333-a2ca-3c7ace5dc975 f60a5eee-9614-4e25-939b-825f65db2987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b6ed838-37e1-407f-9015-8ddcb8f6cae5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b47f27b4-47ef-4a3d-b08b-3642ec71fac6" connectedTo="654df8f9-45cd-4b28-ba3d-8bfd955b68d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3db3655c-a4af-447b-ad37-450b639b4fae" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="979095a7-2b75-4145-aa32-4b6f4324001e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0bda4961-bb2b-4087-b433-d3e346885eb1" connectedTo="654df8f9-45cd-4b28-ba3d-8bfd955b68d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e7c82bb-9d2e-47d9-9963-a79beb5f6634" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c7ee3e4-4b88-49f0-b479-ab70d6d52b4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4ac616e-c4d8-47f6-8770-0a3d15edef05" connectedTo="61614543-6eaa-4f98-a5c3-d40921469936" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37abc93d-025e-448f-9bfe-9f5cf45134e8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="767a75b7-00fb-41a1-8dd9-8203b794809f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f7436e-3edf-4333-a2ca-3c7ace5dc975" connectedTo="784151ca-d8e3-41ee-911c-730c44600052" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad799ec4-2b7a-4d52-9bae-d032d83e37ef" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17fd9a6b-7ccc-40a1-a8a2-2eb2eaa4c77d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e73d31d-aea1-4460-98df-fc7cb4836b29" connectedTo="784f26ab-87fd-47e0-9d55-f79f405cfc3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="654df8f9-45cd-4b28-ba3d-8bfd955b68d8" connectedTo="b47f27b4-47ef-4a3d-b08b-3642ec71fac6 0bda4961-bb2b-4087-b433-d3e346885eb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="91b18032-0cbd-41d8-b1c2-df6dbc3c6f1a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f60a5eee-9614-4e25-939b-825f65db2987" connectedTo="784151ca-d8e3-41ee-911c-730c44600052" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61614543-6eaa-4f98-a5c3-d40921469936" connectedTo="c4ac616e-c4d8-47f6-8770-0a3d15edef05" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b5daad4-3818-4e44-bd03-b17829ab85dc">
          <kpi xsi:type="esdl:DoubleKPI" id="c0113da3-8d29-45ed-8c6b-5483e7faf322" value="329.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23d6ec26-ebc4-4c9e-98c4-953874ffc532" value="-2490.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f28db45-a0cc-4c2e-b102-71583ec8ce70" value="-156.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49978950-30fe-4c83-ab68-742bad60acfb" value="-15.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94691b12-24a4-4f44-9adb-9195235d3900" value="329.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4d4103-0fa6-44aa-a49f-acef4c09f9e4" value="-2490.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8415d08-6701-417e-8301-ec6596f1212d" value="-156.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="909a1fa2-7899-4000-a47b-6ed014c72357" value="-15.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <asset xsi:type="esdl:AggregatedBuilding" id="4b6500c3-1f76-43c2-bedd-b57c7e83831d" name="aansl_aardgas" aggregated="true" numberOfBuildings="2266">
          <asset xsi:type="esdl:GConnection" id="0ccb2e47-cc33-4257-a776-86d5d78f1c88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e68b4e2-0537-4271-9101-83bd52a88899" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="536096b8-3c0d-4e58-88ac-1d409788c0bd" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ddab2d6-00b9-47e6-aba6-f6e93848af42" connectedTo="ed4c1e58-222f-4b8e-ae89-88618e803eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1cb95d64-518c-4bb9-b4f1-2269ac8f9ff9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c56a5f-01c0-43d0-bbe1-fd901dd1609a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d0542b3-c959-4a4d-94b6-41d01d101769" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fe7dcc8-f14a-45ac-a2cd-3aa8a026583c" connectedTo="69d8ac5d-a21d-4f22-9269-0602bcb64da7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8c8ffd5-945e-412b-96da-0706f1f13b94" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ce931cba-351a-4075-a17a-db285c8430cb" connectedTo="361248f0-6c6d-4f19-b552-220ec568b67e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2fbcb8b-6b37-4da7-bc0e-a0c7fdc2adea" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97dcc445-ea0e-473f-b792-7e51770a9e8e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9a477775-972b-4ad9-bb02-c327fa0fca16" connectedTo="361248f0-6c6d-4f19-b552-220ec568b67e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2745c17e-60e6-48de-a1db-684080ec3796" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3c781ba-3593-4737-8f5f-4cf6972547ec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="69d8ac5d-a21d-4f22-9269-0602bcb64da7" connectedTo="9fe7dcc8-f14a-45ac-a2cd-3aa8a026583c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d999432-c5ec-40e9-8acb-d9fb10646b6e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a770152-5437-4cf5-9533-19629339463a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed4c1e58-222f-4b8e-ae89-88618e803eee" connectedTo="3ddab2d6-00b9-47e6-aba6-f6e93848af42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="361248f0-6c6d-4f19-b552-220ec568b67e" connectedTo="ce931cba-351a-4075-a17a-db285c8430cb 9a477775-972b-4ad9-bb02-c327fa0fca16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.02912621359223301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03486319505736982"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15048543689320387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.10723742277140336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05339805825242718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.023389232127096204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab007d8-dd40-4780-9177-a75ccebc051c" name="aansl_aardgas" floorArea="20111.0" aggregated="true" numberOfBuildings="254">
          <asset xsi:type="esdl:GConnection" id="0c403044-dc90-4bba-a47b-d612bfd9bb6d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="289c8830-be81-427b-bbaa-e09cee9c6ba7" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56ccc1e8-4889-4ddc-9ca7-40d1d048b53f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b855dd7-0351-4983-be4d-e3e75edd1689" connectedTo="3f182cef-65a1-4538-8c3f-ec129227824a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64006cfe-8679-44e7-8a4a-6f062bfe4313" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6acbb106-975c-44ad-b6d3-d1ec2980c131" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dff475e8-2ca8-4646-9296-179f7bd8b0d9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ef5eb4a-77aa-47bd-95e6-f1514a2dbc05" connectedTo="8c2d9ef4-65f8-48b9-99fa-8d3200a5dcce 4cd7c05f-ecc7-4133-8857-582f979f6eb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acd3d32c-c441-47b8-90a4-aac5db628527" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2f53144c-d18f-4cad-98f8-ea43c9a22914" connectedTo="de30ccd9-2668-4706-b2b9-d87b0cb00d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22a02ce7-3555-4d85-9d0f-8683e653c8e0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc321507-cd4f-41ea-b9e4-26274782730c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c79fd4b1-f1fa-4564-96cc-1d49dc2c605e" connectedTo="91b95f72-9005-483a-b372-4b9689fee3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed640cbc-8370-4ec6-b9e5-97d9ea5ba8e6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0638d270-9811-4350-9df1-841ee1185062" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c2d9ef4-65f8-48b9-99fa-8d3200a5dcce" connectedTo="7ef5eb4a-77aa-47bd-95e6-f1514a2dbc05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f42abcc-6937-4bb9-bafb-d7242c57407c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a4c98e9-0e52-4639-a040-2071f34a3470" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f182cef-65a1-4538-8c3f-ec129227824a" connectedTo="3b855dd7-0351-4983-be4d-e3e75edd1689" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de30ccd9-2668-4706-b2b9-d87b0cb00d90" connectedTo="2f53144c-d18f-4cad-98f8-ea43c9a22914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bb2b5c05-9580-403c-8934-78d9faef81b3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cd7c05f-ecc7-4133-8857-582f979f6eb7" connectedTo="7ef5eb4a-77aa-47bd-95e6-f1514a2dbc05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91b95f72-9005-483a-b372-4b9689fee3ba" connectedTo="c79fd4b1-f1fa-4564-96cc-1d49dc2c605e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82292bac-6235-435f-bf53-f805117977db">
          <kpi xsi:type="esdl:DoubleKPI" id="d61215fd-fd2d-4f8f-a748-96db19dfec98" value="5532.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8b4a73-3feb-43f4-b107-e1a69ffcd0af" value="79308.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624945ac-ed00-44ed-a8a3-17b79fcd8bdc" value="380.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d4df60-b3f0-4177-bd61-4741d6af645f" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="117230e3-8121-4af0-b4ba-48a7058cf312" value="5532.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2a843d-75b1-4a40-9228-99351492f954" value="79308.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42483f1c-d6b4-4320-9ce6-5c456cc3e439" value="380.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef6929c-4e9c-4de5-844d-f464be19f66e" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <asset xsi:type="esdl:AggregatedBuilding" id="b7019437-9d17-45b1-9499-276e6ba71b25" name="aansl_aardgas" aggregated="true" numberOfBuildings="338">
          <asset xsi:type="esdl:GConnection" id="30e17da6-1f92-4e5c-b849-c2dc8d6e6ba2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba3e0b93-1184-4c0a-8863-a718ae9a674f" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35908388-5840-4da8-925b-96b58dc6c90a" value="43.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5691f2bb-120f-4b08-bce8-d2e132440857" connectedTo="fcadec60-8cf8-4ef9-b4af-5d4ce65be932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a452ffd-86c5-479d-b39e-a517a14089da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31a40dd8-882a-4607-af13-2eb9e3b2ff89" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2543c1de-26f1-445d-922f-86d4d7a3204a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b50264dc-1679-4085-a465-b1f742a950e3" connectedTo="543d04bb-0ef4-43c1-b715-967ad771fe3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7ded8c9-1eae-44a6-8664-ab0f1bd63f32" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="84a4e234-7e39-4ee9-bba0-e351df644cbe" connectedTo="b3f1cb69-b2bc-49c4-b2e5-146532f004cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77288951-7b20-4454-b3f0-4c7ad5620cef" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f2ed278-4465-4c0a-9d4d-b873ad570423" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="04b98901-15d8-4d3d-8045-43589c2d0bd9" connectedTo="b3f1cb69-b2bc-49c4-b2e5-146532f004cf c562ad09-5f2c-403e-a656-c4adc65c0a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0c1f69c-801c-4ed9-960c-96b9340634b3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4eb449ab-f338-41cb-86ef-2b30fd89da4b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="543d04bb-0ef4-43c1-b715-967ad771fe3f" connectedTo="b50264dc-1679-4085-a465-b1f742a950e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="219ee5e8-ef22-4252-8267-09977c1cf9a7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="325a6c50-5b87-44c4-9d2c-50cd30c0a6b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcadec60-8cf8-4ef9-b4af-5d4ce65be932" connectedTo="5691f2bb-120f-4b08-bce8-d2e132440857" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3f1cb69-b2bc-49c4-b2e5-146532f004cf" connectedTo="84a4e234-7e39-4ee9-bba0-e351df644cbe 04b98901-15d8-4d3d-8045-43589c2d0bd9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014792899408284023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09171597633136094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04437869822485207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.023668639053254437"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.020710059171597635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="176383aa-0e92-4795-964e-06c1c6ab1b60" name="aansl_aardgas" floorArea="4386.0" aggregated="true" numberOfBuildings="68">
          <asset xsi:type="esdl:GConnection" id="834cd7d9-629e-4dd9-8808-27da07e9b20f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2d6e232-cf0c-477c-afa4-98e11942e63e" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca9aa8a4-f27c-41d1-bdf9-a75d290eaa82" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="284625bb-05e3-4646-9bb8-a6b377bb3b83" connectedTo="e1babd3c-5b82-4d79-9934-36dd043d7ac5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5af1ef03-2acc-4a3a-96ce-8772c6d1bd18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3096fc76-82b0-4c21-a97b-02bc6b795010" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9943bdf1-708a-4656-81f4-b98cc4d5d83e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d94d670-0d5e-4de1-a673-460bb8d2f31f" connectedTo="fe229b00-006b-4401-83dd-042138289b87 4bfd5507-3edf-4102-b3c6-ca699ed7052d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4f10533-ce6a-4128-a7ad-f10c7b76a086" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="305e99f6-5c03-45b2-b85b-04ccaa5549f8" connectedTo="11ddabe7-0520-4b9d-93c4-88852e5c5b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99da8eda-31c9-4b31-9ac8-5cd088c100db" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd1d7574-10f5-4424-b3c3-0839b2ccd918" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="badf88de-e077-4598-b7b2-69d1ef322d51" connectedTo="dccf85ee-7fd4-45c5-9c21-3fa42d8e4d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c89fd3c-d341-43c3-adc2-6bbe0ff1b64a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bf3caa7-e37a-4d32-bb19-8cbe0de997f5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe229b00-006b-4401-83dd-042138289b87" connectedTo="5d94d670-0d5e-4de1-a673-460bb8d2f31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a6965cc-c2db-41e5-a562-f39b0534c8c5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="326fd533-0146-4ab1-b546-c8ad987373da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1babd3c-5b82-4d79-9934-36dd043d7ac5" connectedTo="284625bb-05e3-4646-9bb8-a6b377bb3b83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11ddabe7-0520-4b9d-93c4-88852e5c5b22" connectedTo="305e99f6-5c03-45b2-b85b-04ccaa5549f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e22c489-d305-4bdb-88e0-c3b64872ba58" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bfd5507-3edf-4102-b3c6-ca699ed7052d" connectedTo="5d94d670-0d5e-4de1-a673-460bb8d2f31f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dccf85ee-7fd4-45c5-9c21-3fa42d8e4d86" connectedTo="badf88de-e077-4598-b7b2-69d1ef322d51" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5724b8fe-7b3e-49e5-af8d-e3580093ebc8">
          <kpi xsi:type="esdl:DoubleKPI" id="74df192a-ea5f-4451-aaae-44c777c8c952" value="980.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f618be2-183e-4e34-8905-67bc45d49895" value="10581.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28304840-74b8-4e52-9abc-0cde08555cac" value="275.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e1f0d27-1eae-4b84-b57f-779bc14462c3" value="28.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb22c80-3f09-4f11-a7b3-bad83abc6bb9" value="980.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d4d34a-239f-429e-a0d3-75a85117f9e5" value="10581.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f49ae6d7-eb8a-46e2-8b48-563eaf89d0f7" value="275.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96ed628a-e195-49e4-88ad-b34fdc154bcb" value="28.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <asset xsi:type="esdl:AggregatedBuilding" id="a52fd885-a43a-4e3f-9ef3-ce332d2e3031" name="aansl_aardgas" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="a85cd448-883b-4926-8d6b-e779a43892ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45a6f9ba-153f-4189-a319-5060a8a22246" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1d81bb3-8663-4428-a47b-b2c6b912492f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9890d98b-23c5-486a-b9d9-6c40bafb9e13" connectedTo="b44f94a8-b4f1-4e9d-b908-4084daa9dd46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc23eaba-d7a9-4812-b35e-716cbbccf99b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="014dea0e-3a45-447a-9586-e6ea08025699" connectedTo="c562ad09-5f2c-403e-a656-c4adc65c0a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a56dd82-63e7-46fd-bace-ddc2dbf34b8d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ca8b664-ea4a-4e8a-981c-c53c864fc9dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44f94a8-b4f1-4e9d-b908-4084daa9dd46" connectedTo="9890d98b-23c5-486a-b9d9-6c40bafb9e13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c562ad09-5f2c-403e-a656-c4adc65c0a1a" connectedTo="014dea0e-3a45-447a-9586-e6ea08025699 04b98901-15d8-4d3d-8045-43589c2d0bd9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e181758d-31ab-4903-9597-c6c10056c180" name="aansl_aardgas" floorArea="15506.0" aggregated="true" numberOfBuildings="20">
          <asset xsi:type="esdl:GConnection" id="7dca9e46-bd8c-4fed-a79d-ea448c041b93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbc9a7a9-53f2-41b4-88e7-28f545001ec0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="502577e1-693c-489c-aadd-4a1bb04ca336" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3710800-f383-41a5-82fb-e4188994b514" connectedTo="c7c39a5d-41ae-4cdf-8eac-a8ab4b3bf67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d23eabe4-facf-4965-8321-9fbe5248d6a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93e26782-ad6c-4705-9c5c-0bdc07361604" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8111cec-b98e-4565-9e7e-7abdf614d87e" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aa8ce37-6ad3-4d0d-aef8-27863f3947ab" connectedTo="75248790-4ef3-4f4a-9e18-964dcab60694 db7b0b63-7f46-474a-becf-ce02c8d8fd44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06915997-e582-4a83-b75f-3823101cf5bf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70072ceb-92d7-46e4-95cb-e480c46b1bbc" connectedTo="3a2ebb40-bae0-4cd9-ae04-8b517c94a7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="392ebab8-5cf0-4be3-936b-d6427eab6c4b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edd3ddd7-14a0-4a24-a826-64c607cbeee4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="be8866dd-703b-4b3f-b609-a05bbbb6bfb8" connectedTo="3a2ebb40-bae0-4cd9-ae04-8b517c94a7da 57da2a24-2861-468f-bd5b-310a78e9e42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08ae30e1-bfe5-4eb2-abc6-cd9966be537d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49dc1b6a-f95d-47c8-8758-66766f99de12" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e302551-4137-42e4-b3d5-01d4045b08b2" connectedTo="9a643823-4999-43e5-9fce-cb71701c171b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b682a6f-7435-4c85-9d30-8ddf55dd6953" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55be93aa-d486-4543-b3af-27df1fc31ede" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75248790-4ef3-4f4a-9e18-964dcab60694" connectedTo="6aa8ce37-6ad3-4d0d-aef8-27863f3947ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9217cde2-431f-4853-9eb8-7c842ae0fac6" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ef64bd8-8d04-4623-8db7-9adb9b9d2fa7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7c39a5d-41ae-4cdf-8eac-a8ab4b3bf67b" connectedTo="a3710800-f383-41a5-82fb-e4188994b514" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a2ebb40-bae0-4cd9-ae04-8b517c94a7da" connectedTo="70072ceb-92d7-46e4-95cb-e480c46b1bbc be8866dd-703b-4b3f-b609-a05bbbb6bfb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dbdcd30a-e07c-4070-ba09-76687fa9067f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="db7b0b63-7f46-474a-becf-ce02c8d8fd44" connectedTo="6aa8ce37-6ad3-4d0d-aef8-27863f3947ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a643823-4999-43e5-9fce-cb71701c171b" connectedTo="4e302551-4137-42e4-b3d5-01d4045b08b2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08da1952-3561-4628-9c08-6b229af86786">
          <kpi xsi:type="esdl:DoubleKPI" id="89fa744f-e974-4623-b19b-bd92373313a4" value="141.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="140f7820-09fb-4067-9582-37381958b34d" value="-1200.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4846b4f6-5bc5-4c51-910f-3d5896a87e64" value="-177.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb17edc-7455-41f0-8e66-436e48e8fa98" value="-10.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2391e3-3acf-40f2-ab51-54adef3854a3" value="141.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5726944-eca6-4615-a09a-9c01166b34a5" value="-1200.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac0cbdf-abba-4169-998e-1acb9ba03d82" value="-177.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ca9fe1-96a3-4727-b855-2633ce73902f" value="-10.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <asset xsi:type="esdl:AggregatedBuilding" id="213d027f-511d-4621-81a2-951bba4a70ae" name="aansl_aardgas" aggregated="true" numberOfBuildings="53">
          <asset xsi:type="esdl:GConnection" id="9fbee85b-6cbe-4245-a4ab-5b6fb5b7bf8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8464719e-e672-4735-b030-a1f24079665f" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab3fb99a-b2ee-4d65-956c-4f6ca609287e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d5238e7-ed8e-4706-ab3d-43955d0535f3" connectedTo="d94730e5-06e8-43ac-95ca-cbb362320da2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a6cd3c4-78c3-4d3f-93f0-30e3d8a767cf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1a124bd8-ed34-4a88-9052-7ddaeeba36ec" connectedTo="57da2a24-2861-468f-bd5b-310a78e9e42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="803d14a2-bdc2-4288-9089-4943feee2d03" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25bb5502-a85b-4651-b253-b290bb8b5554" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d94730e5-06e8-43ac-95ca-cbb362320da2" connectedTo="5d5238e7-ed8e-4706-ab3d-43955d0535f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57da2a24-2861-468f-bd5b-310a78e9e42f" connectedTo="1a124bd8-ed34-4a88-9052-7ddaeeba36ec be8866dd-703b-4b3f-b609-a05bbbb6bfb8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018867924528301886"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03773584905660377"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03773584905660377"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03773584905660377"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad0bbb0a-6ad5-439e-9217-8252a03c31a7" name="aansl_aardgas" floorArea="157402.0" aggregated="true" numberOfBuildings="183">
          <asset xsi:type="esdl:GConnection" id="7e23ecd5-091e-4081-9358-e5a7a1c0c828" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e4bfe50-d507-4844-8ba9-df019e8ce83c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7423fe16-bfa0-44a0-9f05-e29f54ca1206" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64dd25be-d1a4-406f-b1f7-de5db5e66152" connectedTo="d6310c6d-acc3-41ba-bf97-a12f274e9974" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5d3aed5-c912-4228-84fa-6ee048fe5c79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="add83553-afc3-48d6-8ac6-2e9ba756e3cb" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4419a844-37ad-4e4d-981e-466ddfe7bda7" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7702e60-1f6c-4382-adfe-77d4cb44ae2d" connectedTo="146cc2ee-1d4e-4046-8741-f683faa72339 4f9efea4-03c6-44de-835b-67947bcd93cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a61fa40-e605-46b3-a9d1-c64cc81ab0ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a867fbb2-1732-4305-8dc4-11da4337f3ff" connectedTo="fa28429c-5ce1-49bf-92d3-fb08dab5036c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="611b63ad-80a2-4689-b30a-ac616c3dfde9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e580ab20-e46f-46b8-ae8f-cb42a99f2d3f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddee2aa9-728f-4009-b759-ece8732b0739" connectedTo="6269cc7a-4071-4d5d-9ba7-231e1bd302b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb87f8eb-5896-4025-ba35-4f2029e6ca8b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8b5d4be-bb51-4a29-b198-3f38c5a16031" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="146cc2ee-1d4e-4046-8741-f683faa72339" connectedTo="d7702e60-1f6c-4382-adfe-77d4cb44ae2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f95cc7df-2a21-4d4e-9226-ab87c6d2a9a4" value="49.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f811798b-be38-4901-bd9c-a8a2a0d5619f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6310c6d-acc3-41ba-bf97-a12f274e9974" connectedTo="64dd25be-d1a4-406f-b1f7-de5db5e66152" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa28429c-5ce1-49bf-92d3-fb08dab5036c" connectedTo="a867fbb2-1732-4305-8dc4-11da4337f3ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3724fcfc-760d-4ffe-aac4-cbc878cb051b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f9efea4-03c6-44de-835b-67947bcd93cd" connectedTo="d7702e60-1f6c-4382-adfe-77d4cb44ae2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6269cc7a-4071-4d5d-9ba7-231e1bd302b3" connectedTo="ddee2aa9-728f-4009-b759-ece8732b0739" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e91f2a16-462b-457a-b3f7-61d8ada32297">
          <kpi xsi:type="esdl:DoubleKPI" id="a66018e7-c0da-4175-a873-642543467839" value="1708.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="879fa2b8-181d-4cd2-a6ec-0442c127600f" value="-11205.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a11c3e-f9e7-4b92-910f-280ed6adc88a" value="-136.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c5f32f-afb5-4f58-a7f0-a9fc3544d59b" value="-9.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="706815fd-260d-4d6b-958d-d929a30debb5" value="1708.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c76b39-c1ae-4379-a3ef-0d31bdf84477" value="-11205.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c21c320-8ee5-48b9-ab2a-dc29f05b43db" value="-136.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6899dc-0b25-4a70-b054-00c50102bc47" value="-9.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <asset xsi:type="esdl:AggregatedBuilding" id="fde2affc-51f5-4339-a469-af2f07fbc8c8" name="aansl_aardgas" aggregated="true" numberOfBuildings="800">
          <asset xsi:type="esdl:GConnection" id="f9890bfc-163d-45ff-8f9b-0bc592cd52ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e21ce2ff-602c-49e6-a371-688cee281f98" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f7c8ac5-8b90-4368-afd3-638a61d9b1bc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="727260ea-9e74-4408-a27c-0b6e1dc64fcb" connectedTo="91080414-d653-4d3a-905e-b8c360d838d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f75c9bd1-270f-4792-aa79-4cc5686993fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba222c09-1a06-428c-96ea-5513a394f549" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0467587e-79e4-4637-ac68-8a7541f29f0b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae96a860-eb1f-4164-8efa-a602a3a14242" connectedTo="0f88b5d1-3419-4699-8cbb-872d02ad6473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acf1e6e5-8644-472c-8d19-c318485ea078" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2332f326-4ae5-4468-85ad-42b25cd165cd" connectedTo="7eac8735-34c1-4bdd-9b99-2fb25ed93a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41ced0ea-d4ce-40fb-a2b9-8f6c839829bf" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ef20eef-0bcf-4627-8b4e-a60b9b3b4a7e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8b9b4ba5-8faa-4f25-8c69-2b12bebefb62" connectedTo="7eac8735-34c1-4bdd-9b99-2fb25ed93a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="066d66b9-5315-479a-8290-49920975f363" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ded58b9a-bfe4-455e-98f4-006b105fddcf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f88b5d1-3419-4699-8cbb-872d02ad6473" connectedTo="ae96a860-eb1f-4164-8efa-a602a3a14242" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="170e9b38-667b-44f9-98b1-14c9da686c64" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dcf803cd-648c-477d-ab74-a018a32b199e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="91080414-d653-4d3a-905e-b8c360d838d9" connectedTo="727260ea-9e74-4408-a27c-0b6e1dc64fcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7eac8735-34c1-4bdd-9b99-2fb25ed93a39" connectedTo="2332f326-4ae5-4468-85ad-42b25cd165cd 8b9b4ba5-8faa-4f25-8c69-2b12bebefb62" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b451b23-e90d-424e-88da-cd848b2e6801" name="aansl_aardgas" floorArea="117327.0" aggregated="true" numberOfBuildings="157">
          <asset xsi:type="esdl:GConnection" id="9e4d4c26-1eaa-4113-a27b-ee09d4b5f5a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84940d39-2012-4ccf-8383-080598deff32" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="305fe7f7-2402-478a-bc03-ca8c2900ff06" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b40418a7-23ff-440d-9c8d-a9502ad4f980" connectedTo="fb156714-b5f7-4704-adc5-699de0ab5fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="474bd8e6-176d-4d8a-830e-ac89971d7eb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97531bc8-dbe4-4cd4-8835-88e034345260" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77520879-c61c-47fe-997e-fdc907699346" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01aed18f-9a58-40f3-bc3d-d96c7ba8040e" connectedTo="7f98acb5-690c-4c0b-b5b2-1fef7126484a 6a32f7af-77fa-43db-9025-ba2e420ec7f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78ab31d6-9430-4cc3-9aeb-52c81c1e8622" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a7657750-5799-4aee-9781-fed70873990e" connectedTo="7d7e5414-0d28-4bff-9a8d-22adbc0e9acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e01ab58-479d-4bc4-bf5a-9321c4e61d2a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b7598b9-6737-4ff1-9900-93713b17878c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="920f92e2-1ce0-48c1-9cc3-bc53c976909a" connectedTo="7d7e5414-0d28-4bff-9a8d-22adbc0e9acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f130e392-c950-476c-af35-73b111fb51c4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28c0cef0-cb80-4a26-bb94-2ec7a93e133f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de681aa-6e83-44f2-b7ce-6d4c6098d3c1" connectedTo="f32a3d77-db9b-45a3-8458-1891ef89c317" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2979273c-94d3-4986-969d-111ca112cea2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b956c934-1d83-4b76-80a1-967dc311df21" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f98acb5-690c-4c0b-b5b2-1fef7126484a" connectedTo="01aed18f-9a58-40f3-bc3d-d96c7ba8040e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29d7824b-ed4f-4f71-81b7-ff364071530d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea4a1283-536b-4f52-98ae-6fdd76c054bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb156714-b5f7-4704-adc5-699de0ab5fa3" connectedTo="b40418a7-23ff-440d-9c8d-a9502ad4f980" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d7e5414-0d28-4bff-9a8d-22adbc0e9acd" connectedTo="a7657750-5799-4aee-9781-fed70873990e 920f92e2-1ce0-48c1-9cc3-bc53c976909a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="92177852-c0ea-434b-a878-cf9ae4f47c3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a32f7af-77fa-43db-9025-ba2e420ec7f2" connectedTo="01aed18f-9a58-40f3-bc3d-d96c7ba8040e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f32a3d77-db9b-45a3-8458-1891ef89c317" connectedTo="5de681aa-6e83-44f2-b7ce-6d4c6098d3c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96ecd784-27c8-4aaf-9060-15a6de37b6a8">
          <kpi xsi:type="esdl:DoubleKPI" id="8ef37bb0-41ef-4a01-b394-c0c7309312c4" value="4027.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5671b8-5ea9-499e-84f6-1a78aa843b23" value="5261.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc97166-5960-4295-994c-ba50bab567f2" value="32.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b95edc1-e699-4b0b-b056-3d0f2d163009" value="3.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7442dea-21b6-45bf-8264-7fca3f04059d" value="4027.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10b82e3d-ca8e-4e6a-8098-8aa96bd12742" value="5261.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e495ed2b-47ec-4df6-87ef-9b0985d0e229" value="32.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb054720-f219-491b-9fde-9ab44a515de3" value="3.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <asset xsi:type="esdl:AggregatedBuilding" id="fdca2a86-f298-4596-82db-fee0d9944c7d" name="aansl_aardgas" aggregated="true" numberOfBuildings="1123">
          <asset xsi:type="esdl:GConnection" id="fcd180f6-1697-4f9f-aa3f-3b4d14dd6c1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf0e622e-b531-4c10-880d-aed6433320f1" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c184d264-0b76-44be-ad3a-1fb04ea489fa" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee092dfc-50d5-4493-9b7b-8110129ff3e3" connectedTo="f700a999-b7f2-4127-923b-0b799960b647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58dd70d1-39c3-4f53-81be-3c5f2a1d0474" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fe0e2cb-6fcc-45f4-a914-055ffc2a0dfb" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61f1121c-b2e7-490f-9e85-69d71cd15dc4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a08b91e-08ad-46db-bd23-5fca74011027" connectedTo="75f8f872-e1b4-41d7-901c-f02f72202ab7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71b1f2f8-7760-4658-888a-bf0f0227b58d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="69ba7801-4cdb-478b-bb36-72496fa8db66" connectedTo="01b6b523-b4ab-4043-8a04-13f709af523d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="181d5eeb-db5a-41cd-bf98-05af95b6dfae" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3ae64fc-885d-4af2-9165-a52902f6031f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b412f4e1-0dac-438a-91e9-851b1af2b500" connectedTo="01b6b523-b4ab-4043-8a04-13f709af523d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cfd84b4-af31-4717-b838-d7ad20dc90f8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a03d9d40-dfc0-4872-aa6c-4efd53172072" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f8f872-e1b4-41d7-901c-f02f72202ab7" connectedTo="0a08b91e-08ad-46db-bd23-5fca74011027" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53d724c9-39a4-434a-bc95-8e6b6e55da9c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e23dfc22-f08e-41b7-9c8e-6ea4cd40a8d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f700a999-b7f2-4127-923b-0b799960b647" connectedTo="ee092dfc-50d5-4493-9b7b-8110129ff3e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01b6b523-b4ab-4043-8a04-13f709af523d" connectedTo="69ba7801-4cdb-478b-bb36-72496fa8db66 b412f4e1-0dac-438a-91e9-851b1af2b500" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029385574354407838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.195013357079252"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11041852181656278"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.060552092609082814"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016918967052537846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.01157613535173642"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f109ed5-253d-4676-9cf6-9665ef3419fa" name="aansl_aardgas" floorArea="20713.0" aggregated="true" numberOfBuildings="176">
          <asset xsi:type="esdl:GConnection" id="b17dceb0-a49f-4a53-bd8d-ba7cbf295b51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16f778f0-e699-4caf-ac04-b103713ca004" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf3d52ee-0f30-4d4c-9a29-0cd975735218" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee6df796-4580-4fc9-a3b1-be8436ef90f7" connectedTo="871b3b61-e714-41ae-9980-84bd220c3912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7dadf4b7-4ddb-4ce6-8a89-a68a0101f6a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="603efcd6-1f87-4e55-bce1-8823959f1d1b" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d699032c-ec60-462e-8f2c-706838295f41" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0224d655-59a1-4dc2-8dc5-a7773eb459ae" connectedTo="a1f436a6-b532-4111-b767-6647900358db d95651ba-bba6-4786-9fd1-e8bce254b4e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86c22e3c-07b7-4948-acb7-3ad83df8a806" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a9df7b98-1779-422b-9615-128727d61100" connectedTo="1fc97362-2451-472d-b55f-199852293d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0048643-3000-4ee1-a096-3a4384993d3c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89ec249d-24f6-4a4d-98d6-b967a77c7d76" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="346f3733-10a3-4e63-be60-406c8b163106" connectedTo="19e39178-02ee-4677-ab62-1924f4c02dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5f0f817-9a29-4156-8034-e3a6c20e93e2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65988743-f935-449f-95c0-e4379afdc613" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1f436a6-b532-4111-b767-6647900358db" connectedTo="0224d655-59a1-4dc2-8dc5-a7773eb459ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80e3b0bc-a9e2-4012-8706-ed0704d48b44" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e7c8641-5728-48b8-9b81-6e9a3ade7710" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="871b3b61-e714-41ae-9980-84bd220c3912" connectedTo="ee6df796-4580-4fc9-a3b1-be8436ef90f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fc97362-2451-472d-b55f-199852293d87" connectedTo="a9df7b98-1779-422b-9615-128727d61100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bfefe128-c92b-4d29-9537-d3101a0782af" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d95651ba-bba6-4786-9fd1-e8bce254b4e1" connectedTo="0224d655-59a1-4dc2-8dc5-a7773eb459ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19e39178-02ee-4677-ab62-1924f4c02dff" connectedTo="346f3733-10a3-4e63-be60-406c8b163106" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef3b27b6-f366-4c8f-90b4-2b621cd707c9">
          <kpi xsi:type="esdl:DoubleKPI" id="8cc6fd77-615c-4084-a93a-5c24643aa963" value="2960.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c16913-1b9f-4569-b554-7990d5e13bd4" value="37128.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="931d4971-893f-4a61-bc59-cd4ae1a13762" value="326.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e21fd48e-a6bf-4ebd-8a01-7d7e103674e6" value="29.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="281742f5-d1dc-4ef9-876a-e56b9971c731" value="2960.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64023eb9-91ee-4b61-a221-a2548adc11db" value="37128.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="235a8530-baf5-41c9-b3c4-daa80081137f" value="326.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b99f81-2188-4b1c-a3d1-7755f0d630a3" value="29.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad9e82ff-ee94-4439-90bf-951068f8a771" name="aansl_aardgas" aggregated="true" numberOfBuildings="1499">
          <asset xsi:type="esdl:GConnection" id="81525ebb-ea7b-4fef-ad32-9fa0878cd317" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e8c6545-f796-44d1-9a1b-495a93509b4d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e3adf7f-43c7-4dad-b9f1-71aa5add404a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d365453-cd65-41c3-81f7-81dc64f99d27" connectedTo="9fd1e083-7fb1-4772-9e05-c5529715c7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="770fb05e-84e1-4f6e-946d-4733479020fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a19cb7d8-442d-4dbf-856e-645ebb65881e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbc3ecaa-7a34-4a5e-8d96-2afd9a39e20f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f746162-1f3c-4d0e-84f5-a49b11388d86" connectedTo="356aa676-f705-44dc-8e27-12e68f86cb8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9138cda-dee0-4212-9b16-43c5daa4865d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a58d4c9-5b77-4631-a846-da5c925fc0d1" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f749286-fb00-447b-aa85-e4f5450da8ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41dddea3-dff8-4cd4-b344-f34ea473a66d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d273a99e-507c-4d80-ae65-186c02e13171" connectedTo="109a8b4d-fc05-4f1b-86cc-69ff7c0fee43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30ea557e-ea3b-4832-bcd8-9e03c73af3b4" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69e53a6c-51d5-4d58-9e3a-60d58e562307" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06adfecd-257d-4ff1-9d35-e25728c2bb35" connectedTo="109a8b4d-fc05-4f1b-86cc-69ff7c0fee43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cbb2b63-6dc1-4f9d-87f8-809afa95a87a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff723dd8-305e-4f7c-89a0-77d76487b7b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="356aa676-f705-44dc-8e27-12e68f86cb8e" connectedTo="0f746162-1f3c-4d0e-84f5-a49b11388d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e67d47c2-fd46-4b60-88e2-c0099c118c4e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec10c545-c612-4dd5-a990-d94cd9a5d6fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fd1e083-7fb1-4772-9e05-c5529715c7ea" connectedTo="0d365453-cd65-41c3-81f7-81dc64f99d27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="109a8b4d-fc05-4f1b-86cc-69ff7c0fee43" connectedTo="d273a99e-507c-4d80-ae65-186c02e13171 06adfecd-257d-4ff1-9d35-e25728c2bb35" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11347962382445141"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0445141065830721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.025705329153605017"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b580c8-28ae-4ff7-a72b-a9702805f89c" name="aansl_mt" aggregated="true" numberOfBuildings="96">
          <asset xsi:type="esdl:GConnection" id="140ac357-e4bb-438e-83f1-ca121282fec1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd8931bd-911c-4d3e-b845-0ffbe80903a3" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a528694-e44f-4cc6-b33e-39e195b59221" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="952174d1-aa5c-410d-b61d-792706a79e78" connectedTo="2e7d607a-c973-4ad4-b2ce-abff1eb90148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3733a4b7-cc24-4447-859d-1e4909c674ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84c81f3b-1acc-4453-8b4f-b6e251a32150" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17606739-80da-4915-88c0-f3cb742b9973" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b91e7e91-9abe-450c-8e20-fda8a354bc15" connectedTo="ca9f0847-d363-441e-93f9-6e373ae3589e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="136b4dff-25f3-4f8c-9e81-94db3857ea32" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f94a9d3-db49-4c39-a209-c13ddd8d77b3" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fbb688a-fd44-4de7-9f37-ad179554180b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a970e21e-48fb-42d4-bde7-8bcca5f4e444" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="55f261cc-fdb3-480e-84f7-7f6be344907f" connectedTo="f03ee52b-b94e-44d8-b74d-5b452ce3218f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d91abe58-c5a4-4282-a7f3-cc3d621029a4" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1078dee-0a59-42e6-b2ef-d9e4748ce9b8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad1d9e2f-2449-4242-9f27-a929978e7efa" connectedTo="f03ee52b-b94e-44d8-b74d-5b452ce3218f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7706b491-591f-41c2-a5ca-9862f1f07748" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cf2f272-2496-4cb9-8fbf-fb9da772dba3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca9f0847-d363-441e-93f9-6e373ae3589e" connectedTo="b91e7e91-9abe-450c-8e20-fda8a354bc15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d16327c-1ca8-4bd4-9212-0ad518ce460c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52278fbf-de37-42d3-a295-26ade996aea2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e7d607a-c973-4ad4-b2ce-abff1eb90148" connectedTo="952174d1-aa5c-410d-b61d-792706a79e78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f03ee52b-b94e-44d8-b74d-5b452ce3218f" connectedTo="55f261cc-fdb3-480e-84f7-7f6be344907f ad1d9e2f-2449-4242-9f27-a929978e7efa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11347962382445141"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0445141065830721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.025705329153605017"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0efa78da-1cbb-4055-8b42-7a6f7c8c4c58" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="96">
          <asset xsi:type="esdl:GConnection" id="4c484901-8418-48ec-a08d-f97f928cee5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7962ee63-fdc1-4f65-9f16-bde62c2a6bb5" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f66c44b-6515-4acb-a9d5-13fb0c545e18" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6666c02e-4790-412f-84ed-bd2f695f67db" connectedTo="409dcce8-2b2f-4050-9879-0bad3e14b9d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9be296c3-def2-4edd-af09-b15afcbb5c73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27f8edf6-90dc-49ec-ab4a-9d08e41f3b73" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="652807e9-68b8-4856-997c-e98b0597ae96" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="462e9645-5fe1-4725-b6fe-4b3fabc09b56" connectedTo="91668ee9-a025-46db-ac82-987d0a81c6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c9cca53-56c6-4294-b39a-b52d2d98f301" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a509a38e-eff6-4479-92eb-059e841cce5b" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cb715d8-89d2-4a96-841b-aa31315f5d62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="798d0a8a-f99a-4526-aa40-025ea6c51e01" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70bc6a33-f98c-4f83-ae51-6cfd9093f805" connectedTo="437f7234-045b-4cbe-a382-be183277cd60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5400e93b-c7c2-4885-9232-7bb2dd15c1ed" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df680f00-1715-4793-8817-61b8a54bc9e6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="34adeb3d-8d70-490a-ae93-e488b22cc3eb" connectedTo="437f7234-045b-4cbe-a382-be183277cd60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58ea94f6-9768-416c-bc13-7b0c5dc52bbf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aaca4aff-84a7-41a0-b223-3b4cf5c111a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="91668ee9-a025-46db-ac82-987d0a81c6c4" connectedTo="462e9645-5fe1-4725-b6fe-4b3fabc09b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94677af7-089a-4987-8457-1bcff54243cf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab8ebd57-68e1-42a9-8ed1-65c6f504be92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="409dcce8-2b2f-4050-9879-0bad3e14b9d9" connectedTo="6666c02e-4790-412f-84ed-bd2f695f67db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="437f7234-045b-4cbe-a382-be183277cd60" connectedTo="70bc6a33-f98c-4f83-ae51-6cfd9093f805 34adeb3d-8d70-490a-ae93-e488b22cc3eb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11347962382445141"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0445141065830721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030094043887147336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.025705329153605017"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1930ef50-9e24-4240-82ec-2d4d8f0ae008" name="aansl_aardgas" floorArea="31238.0" aggregated="true" numberOfBuildings="214">
          <asset xsi:type="esdl:GConnection" id="f9733e31-1be3-4cf4-9498-e24c0eb8c233" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3292913-94c7-442c-9b23-fef3f78f9e55" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e332984-073f-4dce-8a21-d21000a355dc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47603ce8-168d-4bae-8f14-1ce094b4f91b" connectedTo="ed8f695d-5d84-4130-b0d6-78be2c6c2678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1fc3a0ee-b07e-4a22-91b7-d07095ff8c30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebd21dcd-2160-485a-b303-a54ce915c959" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a3605c1-243a-4d1b-aad0-78f357c9d8d4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fb699a7-f276-4fb0-9b18-7495a5f176bb" connectedTo="6ddc4110-0844-43dc-a328-7d96dbe7e5da ba369052-c0e6-400e-940f-061ef1c4c68c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a96d5f6-2ff9-4755-9c9a-05f92183dc70" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2a3a596-dd10-426b-961a-812ae928a4c5" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="927b3959-87cb-4252-b871-67625c44f678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3108b8bc-27ec-443a-834b-0a6c33930c9c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="46e206fe-4592-4d89-8f07-81438b68a6f5" connectedTo="ec64dd7d-c460-47f4-a453-76067fd9eb42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c74c185f-4400-4031-91ab-bf8e558f3554" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfa8fb64-a7d4-4370-8ea3-2487dff6bd18" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="95f31f43-3780-4447-b904-8b4babfc6ae7" connectedTo="c2b2a46f-ae0f-4325-9043-68346275cb21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad617dea-0455-4393-ac39-c636920bacd3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b3dcd87-3646-4cdf-96bf-095bc3042589" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ddc4110-0844-43dc-a328-7d96dbe7e5da" connectedTo="3fb699a7-f276-4fb0-9b18-7495a5f176bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f58ae1e6-ae16-47db-83b0-a414362439a7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e82e89fb-9f21-4978-a4cf-bde0fe0b4de8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed8f695d-5d84-4130-b0d6-78be2c6c2678" connectedTo="47603ce8-168d-4bae-8f14-1ce094b4f91b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec64dd7d-c460-47f4-a453-76067fd9eb42" connectedTo="46e206fe-4592-4d89-8f07-81438b68a6f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f01ff048-4923-4dc4-9569-3c29fff8cc8f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba369052-c0e6-400e-940f-061ef1c4c68c" connectedTo="3fb699a7-f276-4fb0-9b18-7495a5f176bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2b2a46f-ae0f-4325-9043-68346275cb21" connectedTo="95f31f43-3780-4447-b904-8b4babfc6ae7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="71e7c5a6-fec3-4448-a819-213ca757d122" name="aansl_mt" floorArea="31238.0" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="2553ce7d-1510-4d2d-99ad-4bcf3597232c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ee8749-fe83-4e3d-894d-1d52c634bbf2" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="297b889e-be2d-4a89-98ba-6f17372deb68" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dae9d973-f414-406c-b871-fe403450326c" connectedTo="7da3177c-bfa1-4c8d-ab9d-e10cca35f7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0a70700-cbb8-40a3-bd26-b64b91ad1da8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c254c2d7-5251-40fd-9429-5ecc7f198b38" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9ea7ca7-7b4b-4a30-9ee4-69f34cfbb57c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10d4be8f-8ca3-4296-8a80-1d4a5397c211" connectedTo="bf42b2d6-dd1e-4c9c-a521-31c4e2d61f78 fd4849c4-0f67-45f9-9489-7238ce1f6f37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6cfdab2-f04a-46d2-999f-ec56a2a2dcfa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeffddb7-8c81-4012-bc8b-27398c2db4ef" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ed89f3d-d959-432c-b509-5581b0cc2f78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b99bab20-7101-43cd-957c-9779865c9706" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9dc2c731-61b1-4ca9-b02e-826da9996e18" connectedTo="1d4c6f82-9a14-4c1a-b83a-a99e0081a0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0bce9bc-77ee-4ae0-9c81-91e9a57edc3e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0dec369b-7e81-49ac-8c9c-54ae1ad5bc58" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="44c03d27-2ec8-4114-93d7-a87c4cc1856b" connectedTo="6c39cc4f-e2ea-4ac4-ada1-febac12a61a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea730e75-549f-4b2c-9315-e4c422f78d0e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12aaed8d-487c-4516-a61a-b57cbe47e26a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf42b2d6-dd1e-4c9c-a521-31c4e2d61f78" connectedTo="10d4be8f-8ca3-4296-8a80-1d4a5397c211" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41d0d877-9633-4b29-bfbe-bd481afbba36" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5a5c78c-bb30-406c-b169-097dd0380e23" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7da3177c-bfa1-4c8d-ab9d-e10cca35f7ea" connectedTo="dae9d973-f414-406c-b871-fe403450326c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d4c6f82-9a14-4c1a-b83a-a99e0081a0ed" connectedTo="9dc2c731-61b1-4ca9-b02e-826da9996e18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="08c841dc-a451-4b3c-bde1-d4717072af7a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd4849c4-0f67-45f9-9489-7238ce1f6f37" connectedTo="10d4be8f-8ca3-4296-8a80-1d4a5397c211" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c39cc4f-e2ea-4ac4-ada1-febac12a61a4" connectedTo="44c03d27-2ec8-4114-93d7-a87c4cc1856b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df24a84-4006-4297-b31e-5531a5c8aff5" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="8bb3e553-d1e2-4956-9ac5-6ef908f707db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c584d399-a000-4a8a-8f12-67d0f3c5d06c" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89f46dd9-f8b0-49fd-81f6-e1b33666d585" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04a824a9-2404-4227-9a44-16ccd4f7d7c7" connectedTo="e9c8b387-6f7f-4b03-aa6e-179ab6abd09e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2beb8b71-5c66-4f40-a4e0-a76efc632b8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b09c651a-d484-4b7c-be31-ea6b4534c8e0" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14d6c775-fd24-424a-905f-33dbfd297d25" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3a94a26-5d79-4d09-bfbb-643d293d418f" connectedTo="864af92d-76b7-4bac-8134-a6ae9123973d ffbb7793-ba11-4e5c-b08b-b6d6e056e05c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cb7f47a-a1f6-43ba-a0dd-addf466f4422" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d2f719a-55ae-4026-9749-1c6f9d9730a9" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fde7c0e6-33ee-4d22-a2be-fae5bb9a8237" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8181e39a-eded-4ad2-b069-cb20f0e86d61" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fd407883-cf4b-463c-bc09-0e455b91f126" connectedTo="7e0d2652-30b3-42ee-b58c-2d403e692bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5fc0cd5-51d0-4c90-9c89-f751cc06dcc7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="783ca72b-3063-4a21-925d-1c67d564aeb8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="602bebff-e976-4eba-b26b-cb4d88834e4a" connectedTo="31b16b0a-9972-451c-ba60-ee5cdbd642ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a810dd6d-edf7-44df-843d-789b106eea9d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e972398c-fec2-48df-b7c0-7718e2b245fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="864af92d-76b7-4bac-8134-a6ae9123973d" connectedTo="a3a94a26-5d79-4d09-bfbb-643d293d418f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03ff39ff-f1f6-4969-a3d3-384dd97994f8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85140e36-1446-447d-ad3b-6d6c95492972" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9c8b387-6f7f-4b03-aa6e-179ab6abd09e" connectedTo="04a824a9-2404-4227-9a44-16ccd4f7d7c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e0d2652-30b3-42ee-b58c-2d403e692bca" connectedTo="fd407883-cf4b-463c-bc09-0e455b91f126" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="469b1d5e-302b-46dd-831c-1df9d87116e8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffbb7793-ba11-4e5c-b08b-b6d6e056e05c" connectedTo="a3a94a26-5d79-4d09-bfbb-643d293d418f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31b16b0a-9972-451c-ba60-ee5cdbd642ba" connectedTo="602bebff-e976-4eba-b26b-cb4d88834e4a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f1dea5b-134f-4240-8f24-7231231df437">
          <kpi xsi:type="esdl:DoubleKPI" id="1404e383-a9c6-4c19-bae5-de80524fe977" value="3671.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f356414-9be5-46f8-b58b-42c624beaf34" value="60702.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d51c9fe-03b5-458f-b184-b79eebbbd50c" value="435.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d69764b3-2cec-4d73-b36f-137345dda774" value="33.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e29242e3-7828-4dba-88d6-f1d6a350aa87" value="3671.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14118933-0290-456a-86e4-fbf93c0d6bc2" value="60702.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc708883-a908-4638-b14d-bef66ef4d343" value="435.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa82444e-45fd-4298-809c-9751603fe1c4" value="33.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <asset xsi:type="esdl:AggregatedBuilding" id="48b4e374-0974-4d60-880e-3c32c7763457" name="aansl_aardgas" floorArea="122504.0" aggregated="true" numberOfBuildings="152">
          <asset xsi:type="esdl:GConnection" id="a556d01e-5359-4f08-b05a-e201baddfa19" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60341da7-4494-442a-9407-00abc48a6f58" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37a59813-d84b-4ed8-b635-8ed46064fba1" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f30c2368-22c5-4ef9-804f-5a584c7ea846" connectedTo="c1609114-ad68-47f6-bb1c-dd26143dc2bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="744ec202-9d89-480b-a862-77d9327527ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44b6466-f6ef-4c1d-9c11-12ef1c6af71b" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16fd96fb-6587-4ff5-8284-6752a21f4703" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5a7fffd-bec4-4d6a-ab76-ce19d0dfb732" connectedTo="073d812f-46ad-4497-8f85-41cf7fd5decc 4339082c-a14b-4ed5-8dd5-09d5d309b862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10a4975b-b8ed-4655-8342-9092dff0e83e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a5482974-32bc-4239-86fd-9c62b12ccf9c" connectedTo="5ff42190-4ac6-4296-8335-495101ce1ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4eb100e-1cb0-45c1-982a-3b1b8a88ffe3" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="311b07e4-c8c5-4569-af5d-8f14a67aa75a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="382f3c2e-fba1-4165-9d3f-3b43c391a460" connectedTo="5ff42190-4ac6-4296-8335-495101ce1ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c8ab471-0f7d-454d-8ea7-92125fed4810" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be19b328-e52e-40cb-bcbc-61a4edceed06" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d16f024-d155-4179-a47b-dcc66012fcc1" connectedTo="8d499622-0d7a-4661-be64-e4576fbb9182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed6db181-b91d-4ff3-8e78-089b5fb02337" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2f779bb-b325-43ef-9808-555958bf8b4d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="073d812f-46ad-4497-8f85-41cf7fd5decc" connectedTo="e5a7fffd-bec4-4d6a-ab76-ce19d0dfb732" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b930239b-6380-4a13-9ce3-838c5f6f7de9" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bb6ff0d-e28a-4858-b462-878f45abdeac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1609114-ad68-47f6-bb1c-dd26143dc2bb" connectedTo="f30c2368-22c5-4ef9-804f-5a584c7ea846" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ff42190-4ac6-4296-8335-495101ce1ebb" connectedTo="a5482974-32bc-4239-86fd-9c62b12ccf9c 382f3c2e-fba1-4165-9d3f-3b43c391a460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="28fddede-2e81-40e9-a9c1-8df38ea4fa04" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4339082c-a14b-4ed5-8dd5-09d5d309b862" connectedTo="e5a7fffd-bec4-4d6a-ab76-ce19d0dfb732" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d499622-0d7a-4661-be64-e4576fbb9182" connectedTo="8d16f024-d155-4179-a47b-dcc66012fcc1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2cd5bd3-1f76-414e-a6b9-d7bef3510c9f">
          <kpi xsi:type="esdl:DoubleKPI" id="7f219a7d-cd8a-4a3d-9b22-4cc120fc8c84" value="1880.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95b077f8-7173-43aa-b870-3ebdd0fc1994" value="-6782.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a315ec25-ad78-4994-82cb-0377d9c11822" value="-76.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ddd01e-1d82-422d-9cda-729da0cf2f8d" value="-7.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="463798d7-3ed0-4665-8215-7b34b5069307" value="1880.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf410492-9fc5-47a4-aed7-cae173e61339" value="-6782.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9d305e-f507-43f5-bd8a-571255b10fd4" value="-76.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08304b6c-ac72-488e-bca3-d20b13b7250c" value="-7.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba42b934-2542-4928-9a5f-4401c45d9231" name="aansl_aardgas" floorArea="48597.0" aggregated="true" numberOfBuildings="173">
          <asset xsi:type="esdl:GConnection" id="d966720a-38b9-491f-8756-959e28a340c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fdf59ff-1b1e-41e4-a692-dd32aacb1d71" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebe4074b-c233-42e7-bc22-5a68006193d2" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18663aa8-17d1-412b-b8b2-e9cf4e7862da" connectedTo="7db9bc0e-9e5b-4885-8ac6-108fec837777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9a607d8-10b3-4666-ae6d-2de5b710826b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53186fa2-e5f0-4325-b4da-81b6270ddd12" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f96d0675-9e68-412f-9147-bc40db9ed6e8" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c19df5f-2dc6-4b4b-b452-fbf96e190332" connectedTo="ffd2092d-7829-4862-8622-48b1c9cea19d fa2809ca-bc74-4f1f-a7aa-8d9b6b85f9a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e668510e-a7e3-4875-b5be-4d2e90a7a1ea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="91546b9b-008a-4a87-9426-20f0586bb832" connectedTo="fb5659a3-1365-4eed-a185-f07d8401360f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b987aab5-4b62-4fee-bdd0-5a1c5d05093a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8386fe4-1bd6-409c-a0c1-ea0f70447f8e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ec17db1-06e7-4a6a-a67f-63772117ee1b" connectedTo="fb5659a3-1365-4eed-a185-f07d8401360f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10e709f7-8bd3-4a14-810a-7424b5200b92" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc71bb5e-eb44-4c5f-a075-792280727fd6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a6cf643-5b71-405b-b7ff-ccc26cda937f" connectedTo="d17d45fc-07e0-491f-864d-8be6666b2291" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da1877a2-727f-4076-aa4b-9f7aa4e525c8" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d54b45-60e2-41d3-beb6-6ed6e6fcc483" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffd2092d-7829-4862-8622-48b1c9cea19d" connectedTo="8c19df5f-2dc6-4b4b-b452-fbf96e190332" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29115a05-5666-4377-a09e-09aac8841c7f" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c821b9ea-e0ca-4b2e-ba79-158e2e061e87" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db9bc0e-9e5b-4885-8ac6-108fec837777" connectedTo="18663aa8-17d1-412b-b8b2-e9cf4e7862da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb5659a3-1365-4eed-a185-f07d8401360f" connectedTo="91546b9b-008a-4a87-9426-20f0586bb832 8ec17db1-06e7-4a6a-a67f-63772117ee1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e90e24c9-5b05-4c01-8b2d-66df7c317a68" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa2809ca-bc74-4f1f-a7aa-8d9b6b85f9a6" connectedTo="8c19df5f-2dc6-4b4b-b452-fbf96e190332" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d17d45fc-07e0-491f-864d-8be6666b2291" connectedTo="4a6cf643-5b71-405b-b7ff-ccc26cda937f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6172e67-5aaf-458e-a893-2c8aa9e57d78">
          <kpi xsi:type="esdl:DoubleKPI" id="6f670ee1-9f96-4700-b6d8-9ad77bc8b996" value="625.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5edd90f-2ab0-4b5c-8667-7699a3bb8461" value="-3654.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a3c9484-9aee-40bc-b895-354095d6c6d5" value="-119.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="983bff82-b4c1-4230-bc11-e8c942c20f19" value="-10.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e487c8ef-715a-4883-836c-03c659f65e1e" value="625.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd569a5-3f9c-46da-82ac-cf7bd4d73952" value="-3654.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3de4e3-db8b-4dd9-9061-f71d68d26918" value="-119.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6caf74-f812-43a8-abae-9ca251e25d1a" value="-10.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b0081f8-c93f-4197-adc5-8655c186342c" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f91df95d-2f3c-43ca-b719-6933488a87df" name="aansl_aardgas" floorArea="77602.0" aggregated="true" numberOfBuildings="16">
          <asset xsi:type="esdl:GConnection" id="ad14014f-1052-4dd3-8f2c-56f46b3ef916" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b8d3c12-5173-4438-a431-8b16c37b3c7d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7727450-3ffc-4c25-b319-7b53e5d34000" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5cd417c-a012-4b61-8c66-4b5ecb636d86" connectedTo="81717257-c552-47a8-99f3-08776d44f7c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5742fc10-f007-4539-b354-9949b6592d4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc4cb2f9-b1f9-4f21-97c5-7ce10b4d6fe4" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="363a8d3f-4cf3-455f-96f1-9cbd0da7b3c8" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f35e874-f10f-4815-a8fc-4ab1a2e4205e" connectedTo="2f78b91c-fc8d-401e-96e5-a191f4e49432 56aac83a-9b87-4f77-8414-266b4468a254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4d23b1d-d4b0-4f6d-a1d3-69a26ab86081" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f019336a-ff03-401c-a8a4-3d756e3a30a1" connectedTo="34df48ad-9ca7-46a5-9c84-04cf8fe5ce68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0e64511-bf42-4dfb-be73-e2defe409a88" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f445fedd-7d52-4b6f-9251-cd7c19ee85bf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c47f0e2e-75b7-4ad6-be39-9d8774547ddd" connectedTo="34df48ad-9ca7-46a5-9c84-04cf8fe5ce68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67439add-2644-4c7f-86c1-3f4490def4b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f59aefc-d9ef-442a-b65e-cde0ffa781db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae506633-ddcb-4adb-aa95-349f0650ae3c" connectedTo="eb328739-f301-41fd-a8bb-7070da96987b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9032c2cd-0686-4990-847e-8f389d3a3c75" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="909fda5c-4471-48df-ae02-98f8821693d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f78b91c-fc8d-401e-96e5-a191f4e49432" connectedTo="3f35e874-f10f-4815-a8fc-4ab1a2e4205e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fea0c37-59dd-4516-a0d8-345331c0e3f1" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf05264e-56f2-4354-bb30-ada08df54a73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="81717257-c552-47a8-99f3-08776d44f7c7" connectedTo="f5cd417c-a012-4b61-8c66-4b5ecb636d86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34df48ad-9ca7-46a5-9c84-04cf8fe5ce68" connectedTo="f019336a-ff03-401c-a8a4-3d756e3a30a1 c47f0e2e-75b7-4ad6-be39-9d8774547ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ef157a57-0a4e-4e7c-889f-01e5ced930db" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="56aac83a-9b87-4f77-8414-266b4468a254" connectedTo="3f35e874-f10f-4815-a8fc-4ab1a2e4205e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb328739-f301-41fd-a8bb-7070da96987b" connectedTo="ae506633-ddcb-4adb-aa95-349f0650ae3c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a06ffeab-9127-4bf9-8ac2-d8de1b29e16e">
          <kpi xsi:type="esdl:DoubleKPI" id="a9c36692-c6be-46df-ac4e-93a327ded9fb" value="622.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a545781-f07c-498a-8e90-9953b364cc7c" value="-5587.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dca0f44d-6efe-4305-b8fb-089b59f45949" value="-185.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c36eba7c-eee0-49f2-991d-950b99d82882" value="-9.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24a96f00-0ae9-4be1-aa78-ac438d565262" value="622.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2951ea9-1ba8-49e1-b390-66e3fd207532" value="-5587.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1625c73d-ab80-42c3-95f1-136767718913" value="-185.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04206778-d0a8-4cbd-9d22-449442d29adc" value="-9.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <asset xsi:type="esdl:AggregatedBuilding" id="6425574d-1b52-440b-a1fb-597fed82dc93" name="aansl_aardgas" aggregated="true" numberOfBuildings="995">
          <asset xsi:type="esdl:GConnection" id="51c1fd19-4954-4f4d-a73c-e604a831ea8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0c639c1-eb36-4aa9-a025-a7c95d9547e3" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="197cc925-fc8b-46b2-8b22-97e8004cd570" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e5613da-ce3e-4597-b620-3f207797290b" connectedTo="a28e445b-b733-48a2-939f-461a3b381ffa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0cf70263-8ab0-4e95-a556-a15d06acb4de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abd325c2-3c70-4034-be9c-16e20684d47c" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cca10a8d-4f1b-4ea0-9b85-3d2cd24b66f0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c7902fc-b718-494e-9ceb-a289e997a87f" connectedTo="16e333c8-6e93-4110-8724-85a1b0fe8900" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f677f5ae-a6f1-4b3b-9dc4-31a8a780d68e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="88cf5ad6-6cd3-49d4-ab7c-79787284e2ea" connectedTo="68662dfb-20ba-47d7-b09b-a6434f675b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a61f63f4-b0c8-4ff5-bbcf-b1ba37e834fc" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b60fad1-99dc-496d-bebd-ca2fe6da399d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0bd6e15-8c24-4d4e-9b24-dbd19f84895c" connectedTo="68662dfb-20ba-47d7-b09b-a6434f675b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53f3569f-d167-4c8f-9be4-0bf615bf3bb2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9f05723-9fee-4fa8-90e7-bd5405dae49d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="16e333c8-6e93-4110-8724-85a1b0fe8900" connectedTo="6c7902fc-b718-494e-9ceb-a289e997a87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ba6e619-ff06-4c40-866f-a741a980a67e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="954ebc28-9d80-43b3-b8b3-1c3a183e40d7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a28e445b-b733-48a2-939f-461a3b381ffa" connectedTo="8e5613da-ce3e-4597-b620-3f207797290b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68662dfb-20ba-47d7-b09b-a6434f675b11" connectedTo="88cf5ad6-6cd3-49d4-ab7c-79787284e2ea d0bd6e15-8c24-4d4e-9b24-dbd19f84895c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0371859296482412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11256281407035176"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06733668341708543"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020100502512562816"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0020100502512562816"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b68f0fc6-05c7-4ce7-bf21-cd5c803e56ed" name="aansl_aardgas" floorArea="12860.0" aggregated="true" numberOfBuildings="25">
          <asset xsi:type="esdl:GConnection" id="5c861e3b-ba33-4582-abe8-74238586056a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38d241f3-41ef-40a6-a272-45ec7b87a8c8" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc15569e-3f6a-4ccc-9ca3-44891c90e32a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f98d9c64-f228-4c13-b13f-ac6128facc22" connectedTo="ce28758a-fd1b-4545-8876-58a270467497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df482a90-fcd8-4fae-b1f0-0aa0e6e9b09e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b013b61f-7623-4379-8de4-0689b571962f" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a03a36-6f17-4d27-a425-775f19060826" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c7c409b-47a2-4d18-b8e4-8aa50e26659d" connectedTo="a0f09475-59fc-40bc-8d1f-932753148de9 2a2582b8-f419-4e0f-b02a-b498ecaf48a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="127ce678-a20c-4cce-bfce-985a5bbf28aa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ade85b04-de1d-498e-bf29-c6518f62e41a" connectedTo="1638a9d7-e69a-4bae-ab9e-ad917ae52b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efa4a615-d1d8-443f-964e-8427bc79951e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10fccd86-a3cf-4935-89c8-77d4325e6bb2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8271e60e-c2f6-46ca-9ce5-249ce155a274" connectedTo="d984e273-c0c3-4dd1-95b6-5d63ca50c6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90db55cb-a287-41d2-9a5d-644f3bad088f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="040d2493-d4fe-4804-ba14-5ed258b7d08b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0f09475-59fc-40bc-8d1f-932753148de9" connectedTo="1c7c409b-47a2-4d18-b8e4-8aa50e26659d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c8efc35-0175-462f-9ed5-bf628e56d2d7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d62dbd4-d1bd-4944-af26-6a0ef2ada469" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce28758a-fd1b-4545-8876-58a270467497" connectedTo="f98d9c64-f228-4c13-b13f-ac6128facc22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1638a9d7-e69a-4bae-ab9e-ad917ae52b02" connectedTo="ade85b04-de1d-498e-bf29-c6518f62e41a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="56938e09-1fe4-4ce8-87ef-a20dd09b66b1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a2582b8-f419-4e0f-b02a-b498ecaf48a9" connectedTo="1c7c409b-47a2-4d18-b8e4-8aa50e26659d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d984e273-c0c3-4dd1-95b6-5d63ca50c6af" connectedTo="8271e60e-c2f6-46ca-9ce5-249ce155a274" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1a47c93-f01c-498e-8bb2-8b8174a85b9c">
          <kpi xsi:type="esdl:DoubleKPI" id="9c93bdea-25ae-4514-af0b-bec588f11dad" value="2556.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d45f66ce-d207-4b5c-ad91-4023444d0562" value="33838.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f37d7b5-f570-45b9-b6ac-587f48030221" value="352.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="915752ab-c823-42fc-a217-6b86e296e2ad" value="31.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="713f70c8-afda-4f62-ab6d-6d3468ec95f2" value="2556.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1168769d-85a4-40c2-9e76-8b90c437e0cf" value="33838.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad3a34cf-c610-4cad-88c2-fc54c1b989c4" value="352.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="142cf065-634f-4b81-877b-d11585f93adf" value="31.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <asset xsi:type="esdl:AggregatedBuilding" id="a645f933-1c43-4593-a1a4-80673924984c" name="aansl_aardgas" aggregated="true" numberOfBuildings="934">
          <asset xsi:type="esdl:GConnection" id="dd3c9589-95b6-4610-afff-e125ba0146d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9667fb68-a7fc-46d0-b7ae-fd6bea5cb08d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bb082dc-c792-42af-a18d-2033cc5ddb3d" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d108cf38-6720-4530-a321-2dafd24dc3bd" connectedTo="739ef1f1-e0c0-430f-8f10-54dbdb673a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d35de4a-1659-4cce-af2f-c22dfc33360c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18c8c552-57fc-47fa-80e8-4aea764ee351" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e3e4787-91c6-4f49-9aab-c39b5fa7c88e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6414d8b-48f5-4a2c-acff-4a06d88a8aac" connectedTo="5dd95c4a-79c4-49f6-8a4b-2e1ad3133c08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c9d9f6c-afea-48e9-bb0d-90ac292fcb13" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="283b09af-479f-4ade-a688-6c16b11eb784" connectedTo="485f85b5-f33e-4e53-a0f8-0877c147dbc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="748303cc-cd32-43c3-a968-66404b0d9cea" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b78ef8d-7f7c-43f4-9959-d2b92b42b156" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="68dd5ed0-3030-4263-97c9-7b9a15de7deb" connectedTo="485f85b5-f33e-4e53-a0f8-0877c147dbc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aaf6e55c-da8d-42aa-8413-309925a47c7d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acce6872-6c54-4c74-af1d-c37be4313e22" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dd95c4a-79c4-49f6-8a4b-2e1ad3133c08" connectedTo="b6414d8b-48f5-4a2c-acff-4a06d88a8aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e70ddf2-b129-4dd3-bf84-3e40c62bb039" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f638add-34c4-4d1d-a6d4-ccd10f9df8d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="739ef1f1-e0c0-430f-8f10-54dbdb673a1d" connectedTo="d108cf38-6720-4530-a321-2dafd24dc3bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="485f85b5-f33e-4e53-a0f8-0877c147dbc7" connectedTo="283b09af-479f-4ade-a688-6c16b11eb784 68dd5ed0-3030-4263-97c9-7b9a15de7deb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0835117773019272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21627408993576017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.022483940042826552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b51bdfd-a81c-4aa5-94f8-b7da7420e5bd" name="aansl_aardgas" floorArea="5901.0" aggregated="true" numberOfBuildings="17">
          <asset xsi:type="esdl:GConnection" id="0b63c8d3-ebc0-4069-b71f-8b296f667e18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5729ea-0c58-4b82-b7c4-1f43d8004a9a" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93b59c21-397b-435a-8a71-8a99f773781b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="397f7398-dcbe-434d-8190-66e317c76bec" connectedTo="8e3345b5-ae27-4314-88b8-e478e787dd58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a366e11c-03d0-4d73-9532-2078f5ef79dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b4df8d0-1919-4a30-b640-626df9cd195a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89461e8d-f232-4b42-85ce-6a41146c87d6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b60fff38-0e08-4766-9ee5-d92e3cc66dc1" connectedTo="6bc0fb17-7ad6-4842-b232-ddab405d6c99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23f3f8b2-0543-4b8b-93b1-0b138f24dddf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3e102a5-8a17-4f06-9a7d-9f7873d3b091" connectedTo="3e05aa81-2c16-47be-b733-3dc2b669b460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29fd8ae5-27d4-4efc-ace4-20ed32737e4a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f80729e9-373a-44e2-abfc-0a2060634b3b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bc0fb17-7ad6-4842-b232-ddab405d6c99" connectedTo="b60fff38-0e08-4766-9ee5-d92e3cc66dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="328bf6cc-5541-4a4d-9056-10f43cdd83e2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e0fa393-e06d-4064-a4bc-8ab46452a569" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e3345b5-ae27-4314-88b8-e478e787dd58" connectedTo="397f7398-dcbe-434d-8190-66e317c76bec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e05aa81-2c16-47be-b733-3dc2b669b460" connectedTo="d3e102a5-8a17-4f06-9a7d-9f7873d3b091" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fdda8588-4c31-4756-8ba5-cba6c3e943da">
          <kpi xsi:type="esdl:DoubleKPI" id="d07095c8-41fc-4801-8b60-bd8c14321dfc" value="1945.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2e4daf-c5c8-4b5e-9d44-0c18b0c614ba" value="35796.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e925f6f-87b3-41d1-b0d8-eaf0666fe89c" value="516.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f403796-d953-4e71-b856-376834fc81ef" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aef12c5f-b41e-4a8d-ae22-d6915dcdcaa2" value="1945.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="772253e4-8112-40cf-9152-6853e00343fb" value="35796.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecee5e25-01b2-4696-99ec-6011e5eb4770" value="516.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f234407-c989-4807-9486-e16fe9ea87a7" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <asset xsi:type="esdl:AggregatedBuilding" id="03c89057-1d3f-46ff-8ac6-ea42c2927637" name="aansl_aardgas" aggregated="true" numberOfBuildings="761">
          <asset xsi:type="esdl:GConnection" id="8b0119ad-53d3-4837-96db-f1cd5210c3f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e64e10-1571-4ec5-9fea-969dbe209578" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3b2340b-a332-4b4c-a36c-f50ffacfa676" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9096611-491e-4fde-88e5-f94600bf33c9" connectedTo="b32b37ad-5375-480b-ae85-04a0ba411b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ae2658a-0931-4b20-a65a-6dade7b7b4a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a319f72e-ff33-4f8d-b01b-39ae37952896" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef5956fa-9087-467f-ad54-434988bb6da2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2725c4c-f6f2-4577-8f47-1f81ea041c49" connectedTo="1c601ab1-1d72-437f-a7b8-ae2fdbcf2d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66518dee-319c-4baa-81f0-ebc2f8bb8546" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4ae4305-086c-48e8-9d0a-93eed0091efb" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfa0cb13-af86-4994-911a-618e7ba9bbda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa3be8d9-64c1-453f-8c83-683c9df7be29" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9d84957e-354c-490c-8db1-7a68680ae945" connectedTo="aa545141-0d21-4a39-93fa-b0a067c94e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59e7ef22-f102-412b-a2df-49b81a205879" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="816a7693-ac80-46d9-84fe-443f536eb2e5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e8fcb7e3-be69-4ad8-b8d0-b2bd96602723" connectedTo="aa545141-0d21-4a39-93fa-b0a067c94e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41b2f4b1-a3e1-4c25-ae2f-924ba35e3c01" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d878758f-5e59-415b-a688-e7d027f159af" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c601ab1-1d72-437f-a7b8-ae2fdbcf2d29" connectedTo="a2725c4c-f6f2-4577-8f47-1f81ea041c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="786db125-29d7-4b87-8785-49075e948cf0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24e2eb06-56db-4b7c-a994-49ea4e897039" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b32b37ad-5375-480b-ae85-04a0ba411b82" connectedTo="d9096611-491e-4fde-88e5-f94600bf33c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa545141-0d21-4a39-93fa-b0a067c94e4b" connectedTo="9d84957e-354c-490c-8db1-7a68680ae945 e8fcb7e3-be69-4ad8-b8d0-b2bd96602723" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046153846153846156"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17159763313609466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.027218934911242602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3afef4f-45a5-408f-962f-1472aacfa8c5" name="aansl_mt" aggregated="true" numberOfBuildings="85">
          <asset xsi:type="esdl:GConnection" id="a1fc76f5-d950-46ef-8127-155a184ea79f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1effe58d-8de6-4cff-a540-99429ea7682b" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e3eacdb-dfd7-42b2-8d44-e3ad9afcc6cf" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="726f4373-1146-499c-84e6-497a4a9c43be" connectedTo="dbf9a258-8df0-4dde-a847-faf70139f912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="091610d4-7f86-4531-9bce-904c4dc1ddc2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69d6435d-95f9-41eb-aa73-bef5f96d08f4" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ee192d7-904c-4719-94fa-0fcb95c037b4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cbf54e6-f374-4d3e-a75c-31c654216770" connectedTo="eda6c0eb-023d-4a93-a7e6-5ea27f6907a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bdd57bcb-c9b5-40dd-b626-794829f0bc44" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4c1feb6-4dda-408d-8ddc-b3215f3ec521" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee97bf60-2b1d-4a2d-a107-17dbbe1a52b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0af58df-f2c7-47a4-a64b-85131c18f0b0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2d5a06ce-c75c-4c08-852c-4ec7790339b8" connectedTo="8b04e7a0-312c-4262-8d61-ee3f14faea4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c50cfbc-0a47-40be-97ea-73e8906a4608" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fc579e0-dbaa-45d7-9c0e-60e18f1065f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="db79f23e-cb66-439f-8a49-e7e0772b1904" connectedTo="8b04e7a0-312c-4262-8d61-ee3f14faea4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d84060ac-1af3-4740-bdeb-7c9b5e8bea84" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d62dcae-e293-4401-97d8-7f24a2a201d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda6c0eb-023d-4a93-a7e6-5ea27f6907a9" connectedTo="0cbf54e6-f374-4d3e-a75c-31c654216770" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="754d3aef-cafa-4295-97e8-fcce139ae734" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46cbd223-6835-4a71-82c9-f9bf584ffcac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbf9a258-8df0-4dde-a847-faf70139f912" connectedTo="726f4373-1146-499c-84e6-497a4a9c43be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b04e7a0-312c-4262-8d61-ee3f14faea4d" connectedTo="2d5a06ce-c75c-4c08-852c-4ec7790339b8 db79f23e-cb66-439f-8a49-e7e0772b1904" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046153846153846156"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17159763313609466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.027218934911242602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3e09a85-2ab1-475a-8a8a-8baf286293f3" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="85">
          <asset xsi:type="esdl:GConnection" id="1d8a1724-c4b5-4d9e-9d68-f526a4cf6126" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03f59a15-30a4-42e1-9115-585622b0a367" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96c194c8-c1e3-4d57-ab81-f6fcaf053e91" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67cd1bde-a874-45e6-aea5-6fb7718e8c83" connectedTo="fa228de4-578e-4ba0-8585-5c4d21353388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="987152ee-b298-4353-bdb7-c26d560db754" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de89974a-66d1-42a8-803b-c88051cb540a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bef4dc68-1efe-4ffe-ad85-f4e168b574bf" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef55b58c-fbc5-4112-9b6b-b95abf1863ef" connectedTo="7452cd0b-7800-4528-ac23-9f2fc9a619a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3aea881d-0d7d-4e53-9173-1869e5abdc79" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c87f6dea-0b15-493c-b272-92777b64e238" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ba0f1e7-56fd-4d48-bba6-3ee6c4cdda72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d95a0457-ad61-4a37-bd59-f7dcc3997343" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="132e7b97-e530-49c8-b284-c12a5dd746cf" connectedTo="54025e30-8a28-40a1-a2a3-7ac495d469c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c55392af-81d6-4fe9-92bd-29ac459777f7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5876344-5ee7-41ab-a111-22d6255220ca" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ca0c39b-b394-46c6-8cac-622780978e36" connectedTo="54025e30-8a28-40a1-a2a3-7ac495d469c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55d5c37d-e3b1-49c7-94a4-c359bb5bcb51" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecfc34f7-6dbd-48b3-9ac2-22c3821b1187" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7452cd0b-7800-4528-ac23-9f2fc9a619a7" connectedTo="ef55b58c-fbc5-4112-9b6b-b95abf1863ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="722282ff-794d-406f-bb18-ef5fee4edfe8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11535ca0-375a-4194-acd1-0e31e8314a92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa228de4-578e-4ba0-8585-5c4d21353388" connectedTo="67cd1bde-a874-45e6-aea5-6fb7718e8c83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54025e30-8a28-40a1-a2a3-7ac495d469c7" connectedTo="132e7b97-e530-49c8-b284-c12a5dd746cf 8ca0c39b-b394-46c6-8cac-622780978e36" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.046153846153846156"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17159763313609466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.027218934911242602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="712d0e88-bd05-40a8-ad83-a9f7e94ca99e" name="aansl_aardgas" floorArea="11094.0" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:GConnection" id="0acee7d7-1951-427e-97b7-c11c02b8bc68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f727a36-6da9-4591-9bb5-9b9ec9da608b" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cfa6ff8-1dd8-48ef-96fe-782512f156d6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcbd06e0-1e8a-4186-8470-bdf7693dc950" connectedTo="a7d47191-93c7-4d9f-8cea-8d3ee012601a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18de9685-5f7b-46f2-a9ef-ec1f12a853e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74a2a6c7-c262-4d81-b152-6278a7fe179a" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c39cf22f-5989-4cc9-9c3b-869e7107cb6a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98a7d51f-caa7-4c69-bf83-6f3e4ea160cc" connectedTo="d13092c3-945d-41ea-824b-f9c1ee08bf2d 85e030c7-a616-4e43-86e0-61da45e674a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79c3836f-5749-49ab-aed9-6b65422ce115" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29566fa2-9ae8-44a8-b584-5d2709d1ea5a" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="125dbe5b-af32-4ad5-a863-2e9b1cb4a6a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e24964c-4dcb-4edf-baf9-0a05a23faa3d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="56f7e2b4-86aa-401f-9faf-6f1a8b9a4553" connectedTo="97757239-ec9e-47b2-b65b-15207bf9563e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="008ba577-5b0b-4648-a3ba-fad156845fe5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26d54d75-4dd5-4076-aa5f-752043ef22ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="94d581e5-8cae-4ccf-ba66-c9db33c446ed" connectedTo="c50d5e96-1caa-46b0-8483-aebe85bb66fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1abc040c-cd01-4e12-93e8-da2a76918585" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b158540-49fe-4a43-b4dc-8a157d816d44" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d13092c3-945d-41ea-824b-f9c1ee08bf2d" connectedTo="98a7d51f-caa7-4c69-bf83-6f3e4ea160cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5120f26e-7df9-46e4-8f05-e223c68286cc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4dc97ef3-3917-44db-819b-e22e83f2da32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7d47191-93c7-4d9f-8cea-8d3ee012601a" connectedTo="dcbd06e0-1e8a-4186-8470-bdf7693dc950" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97757239-ec9e-47b2-b65b-15207bf9563e" connectedTo="56f7e2b4-86aa-401f-9faf-6f1a8b9a4553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="45766cb2-8886-4579-b1b9-fd3748cc4c1c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="85e030c7-a616-4e43-86e0-61da45e674a6" connectedTo="98a7d51f-caa7-4c69-bf83-6f3e4ea160cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c50d5e96-1caa-46b0-8483-aebe85bb66fa" connectedTo="94d581e5-8cae-4ccf-ba66-c9db33c446ed" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f426a0-8273-4541-9061-9ca411cb7885" name="aansl_mt" floorArea="11094.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="f0cdb159-1dfa-4fee-bbf2-3197ca4bdaf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fa1424a-6bb3-4ff6-889a-96c01fac5171" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5f0b519-1b7c-4d01-81da-9b9e70f7c2ba" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="310f13c1-fb9c-483b-998d-7c340dde001d" connectedTo="bd21db7b-937c-4e51-a842-c2a08f57e84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c8fd6b3-2683-4371-b8fa-373157dc709d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91c88350-084b-44eb-a96d-6d1a9d39a087" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce13f148-abb8-4a8b-aeae-8f668c07872c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ab3646f-0cd2-44f4-b6d0-c5e6bbccf54c" connectedTo="48c395ff-0298-4ac0-bce2-14b6f753118f 4bb26a8f-cc80-4da7-8558-e0bf377b0040" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e36b0f02-4a7e-481c-89a0-913839336208" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d7a60b0-8d22-4017-bf05-94ee1d8d7bf5" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff2943eb-ed24-4857-ab40-1fb31391b470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62a2e379-eb09-40f8-b3ef-60d361126fb5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="215e525a-b59a-4079-8ee5-11ca6be3e2ce" connectedTo="008e2c4e-6458-4f4c-ae50-4f7712bcbc85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23afad6a-2001-42ba-8e30-62e6af4fbb44" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea3a3e2a-f1a5-4f9a-8a9a-65c9b6623251" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a37e29-5b22-4b80-93b6-b99088e4e8de" connectedTo="1f290593-b861-4d2d-a8ac-e79fa1c44679" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="844586d6-08a9-45dd-997c-17ecfdf0ee24" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c1eb141-eaa6-4d8c-aa99-21f5a00c2ec7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="48c395ff-0298-4ac0-bce2-14b6f753118f" connectedTo="4ab3646f-0cd2-44f4-b6d0-c5e6bbccf54c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01c7c185-1b5f-4ef5-82d1-78be9c145024" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bbdc085-4959-44ba-8904-b7b9cd4306ba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd21db7b-937c-4e51-a842-c2a08f57e84b" connectedTo="310f13c1-fb9c-483b-998d-7c340dde001d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="008e2c4e-6458-4f4c-ae50-4f7712bcbc85" connectedTo="215e525a-b59a-4079-8ee5-11ca6be3e2ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="98328675-03df-46bc-80ea-f4a24591663c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bb26a8f-cc80-4da7-8558-e0bf377b0040" connectedTo="4ab3646f-0cd2-44f4-b6d0-c5e6bbccf54c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f290593-b861-4d2d-a8ac-e79fa1c44679" connectedTo="b6a37e29-5b22-4b80-93b6-b99088e4e8de" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="608d9455-e4a9-44cf-99e8-21b1de2afc7b" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="ae8a4f36-506a-4655-91d3-27ac1b081ddc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27c110fc-cf63-4203-9b87-f86f34ac4238" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f937662-053c-4486-8a1f-d7c3da0ffb43" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15164a88-e251-4841-a64f-7feba375a396" connectedTo="a77e930d-e140-49f6-9304-506be6481cdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0a8a174-1d6e-4bda-92e0-0d116eacadc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84777b2-0133-48ab-8b44-e2b3ef57f2f5" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f05e73b-5681-4b1e-8d05-ba5fde32d17f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e763ba6-7ece-41a7-b9e0-713ed4210f56" connectedTo="9570c34c-3ae6-4c94-89d2-0beae4d9fa3d be5e4478-11cf-4a14-b0a8-041c1c1b7278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a37999a-e436-4c2f-a022-1b36c00ed168" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22e52845-63b7-4e03-a4f1-acd06ef76eb5" connectedTo="5a47ff41-931a-4211-b7c8-e78523a4cb94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="772cab16-03ae-4d1a-b965-4d0e3c82fed2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e93feab9-32c0-4b7c-8331-3f2bbd362e77" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="36074f18-3785-431b-9b8d-3c5f812126b4" connectedTo="c84eecaa-a41d-43d9-abb5-ab9bcdaae329" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bea1d17e-7d27-4407-96bd-e368f1a02ca1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8f1c226-0df9-428c-b762-c60729a3b7d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db7d1f40-5080-4afb-8cc2-aae271d431c7" connectedTo="12e1fe73-9a99-4499-a1e1-bd1429efc83b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="037ab803-a666-42f6-a050-892222898e26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c330061-f838-4b69-8180-20fac2705047" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9570c34c-3ae6-4c94-89d2-0beae4d9fa3d" connectedTo="4e763ba6-7ece-41a7-b9e0-713ed4210f56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b802653-45e0-4308-938c-660d9dd8ca52" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc0ffa25-2153-4024-b935-d60e3db59f68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a77e930d-e140-49f6-9304-506be6481cdb" connectedTo="15164a88-e251-4841-a64f-7feba375a396" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c84eecaa-a41d-43d9-abb5-ab9bcdaae329" connectedTo="36074f18-3785-431b-9b8d-3c5f812126b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9e9df2ac-6ea4-400d-b54a-07aca6fa88a2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5e4478-11cf-4a14-b0a8-041c1c1b7278" connectedTo="4e763ba6-7ece-41a7-b9e0-713ed4210f56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12e1fe73-9a99-4499-a1e1-bd1429efc83b" connectedTo="db7d1f40-5080-4afb-8cc2-aae271d431c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9529966b-5c01-4eed-bd4a-ff08b1bfc420">
          <kpi xsi:type="esdl:DoubleKPI" id="631a7d58-6e51-44c7-b1f2-a0ab6b4493a1" value="1987.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ca4591-2122-4170-bd7f-33436ebd88fc" value="34865.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2926a0-6822-4668-a37c-060bfad60786" value="478.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d271ae21-6a1c-48ac-bfc0-34706da94492" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e98d4a8e-1f76-4b67-b47a-551aa95ece6d" value="1987.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43598f97-b921-42ae-bd8b-855213d95048" value="34865.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e09bac1-0f5b-46ca-8aaa-72dc6d26091f" value="478.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6bd4c8-e944-41c0-8096-69d41c76a869" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <asset xsi:type="esdl:AggregatedBuilding" id="7fdd2214-3767-4c1b-93fd-f3da9eb91ad4" name="aansl_aardgas" aggregated="true" numberOfBuildings="942">
          <asset xsi:type="esdl:GConnection" id="73141bbd-c423-4027-8f6c-c34678c2884e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90127443-f20e-4789-a737-dd1a5f9d1a24" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f136c7d-b3b3-4994-b141-9070d47b6b7c" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6aad08f5-ea09-43ae-88de-1091856d352b" connectedTo="4b1d0530-d4ec-4fa5-bc27-3db8f81727b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ad94f71-3015-4726-9610-2dd2557964a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddddbb39-0ae5-4b0e-97cd-4a839bf5d420" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d984ca03-5fe7-429b-8795-75243817c0ff" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f48124b6-6d65-401a-83b4-9b4af4efc50d" connectedTo="78510f07-42f7-48f9-b0e9-0da623141ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05540caa-5d92-40cc-87a9-423fb071ba62" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dad7020f-5401-4274-8e98-b51619293785" connectedTo="42a4ecf9-5415-4772-9adf-5cb666c45887" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15d4a3a8-39d7-44d3-9429-b05ecbbf512c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43e82cf5-8de6-413c-b096-8b944af0f02d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1b05f295-e1e6-4e70-968e-502a5c764ad2" connectedTo="42a4ecf9-5415-4772-9adf-5cb666c45887" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8da2195-c11d-45c6-9d87-1b431c11582e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87bac9c9-d751-4fbb-8ab7-fbac53f399de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="78510f07-42f7-48f9-b0e9-0da623141ce3" connectedTo="f48124b6-6d65-401a-83b4-9b4af4efc50d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dc8cab5-f2b1-4060-a4d5-bd5f69fc1f5d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d8d227b-bc0d-42cc-9b60-601fbde62fdf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b1d0530-d4ec-4fa5-bc27-3db8f81727b1" connectedTo="6aad08f5-ea09-43ae-88de-1091856d352b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42a4ecf9-5415-4772-9adf-5cb666c45887" connectedTo="dad7020f-5401-4274-8e98-b51619293785 1b05f295-e1e6-4e70-968e-502a5c764ad2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2229299363057325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05626326963906582"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0010615711252653928"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e73bf0-743f-475a-a0db-5c00fd6c94bb" name="aansl_aardgas" floorArea="5416.0" aggregated="true" numberOfBuildings="5">
          <asset xsi:type="esdl:GConnection" id="561b4e0c-7a55-403b-a692-12de726c3ce0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7735131a-2f54-4061-a204-65a5082523c7" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14dc9ccb-d915-4237-a867-d7d2e32195c5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55044a77-aa12-4302-a3a4-7056b2dbe5ee" connectedTo="e69bbd9b-c2f0-497c-a07b-acf203f56877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df202994-4713-46c3-9480-b3c22dba1387" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b74ab2f-980c-4cdf-8b19-217ffb71de41" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="035cfd1e-b536-4b39-803c-b689bef95c01" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04745f9a-199e-4d24-bdc8-9a6b0410261d" connectedTo="9e859893-29b3-4f1b-a496-1c30a6c62d0b 3e1bb3b3-6178-4c94-bcbb-73cb8a05da04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97740ac1-99d1-46cc-b62e-4b25c61715b8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5161aa64-ad54-400c-bed0-fb8baadc71c4" connectedTo="ce40d066-64da-4031-bfe5-b48986f0747e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff1d97c8-e9ce-49a4-a64f-48e8adc4592d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1789e98b-fbf9-441e-b820-276e5e77c478" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8797f1d1-684e-4742-82eb-4c2e84a49284" connectedTo="de1c08b6-d80a-49fb-830e-8245f5df8a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bbdfd96-df30-4e1a-8ebc-89c9fa4f6c51" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c8d66b6-0c55-43ae-861d-2ecb69ae76e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e859893-29b3-4f1b-a496-1c30a6c62d0b" connectedTo="04745f9a-199e-4d24-bdc8-9a6b0410261d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dae6fa4-d459-4c93-89f9-f04dd060c380" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cdb990bc-69de-4c3c-9df8-fc2d2cd6a3a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e69bbd9b-c2f0-497c-a07b-acf203f56877" connectedTo="55044a77-aa12-4302-a3a4-7056b2dbe5ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce40d066-64da-4031-bfe5-b48986f0747e" connectedTo="5161aa64-ad54-400c-bed0-fb8baadc71c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9ffb9c30-060e-4031-937e-fe8077af921f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e1bb3b3-6178-4c94-bcbb-73cb8a05da04" connectedTo="04745f9a-199e-4d24-bdc8-9a6b0410261d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de1c08b6-d80a-49fb-830e-8245f5df8a72" connectedTo="8797f1d1-684e-4742-82eb-4c2e84a49284" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba4321f1-6acf-4714-8387-5acf5692541f">
          <kpi xsi:type="esdl:DoubleKPI" id="b9d35a33-2f93-4355-b683-b65508b613c3" value="2112.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0405358-e43e-46e3-9735-85d2363c95ba" value="35147.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cea013b-5c91-436b-8a5e-fe7693ac6109" value="463.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9103477-621d-4630-bc8e-a2f0683ec4b5" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b35ae3c-f6da-40df-b3f0-4fd0b966f549" value="2112.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4c05db-a2e4-41b3-81b4-ab0cfec22d05" value="35147.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1351288f-de99-46c8-8aa5-213d295f722f" value="463.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="008c16c7-1f71-4338-8511-134c772c9600" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <asset xsi:type="esdl:AggregatedBuilding" id="20bef51a-9c69-4e4a-a8c2-98637b22d9d8" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="effea4de-1bce-4363-b905-09a2fbbe2a3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea762e46-488e-456d-8f87-2e5364733536" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8945d242-45bf-458a-86c7-97939e3c6726" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e00345ae-ff36-4636-9aad-8d2783402328" connectedTo="0299c632-6aca-4606-96a6-17413f418db2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb0ca0c1-3b3c-431e-8139-c909fd375d0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b28759e-73ac-4aed-ac7e-93f5c1bb2aa9" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a77d75a-1057-4295-892b-e786ea28d952" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a87bf57-8e91-4f5d-90a4-895de8c8faea" connectedTo="bbe03e29-8e35-4127-a179-8223de32137c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5831a5a1-7da7-4f4f-97d4-c594adae4a9d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e5dab4f-5c8a-48e6-b093-c33c0f733e41" connectedTo="47fb7200-659c-4c28-aa5e-af74e2220b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61c9723f-1ad6-4b25-9d17-a6d89f2818fb" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b92ee707-643b-4546-a964-413ce6780a6c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="10bcb789-96a5-49a1-89a6-2fdd3f5e4260" connectedTo="47fb7200-659c-4c28-aa5e-af74e2220b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee4f269f-eb12-4b41-991e-f6371ff3d010" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="551ac65c-26db-4bdd-9572-956bf099b18b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbe03e29-8e35-4127-a179-8223de32137c" connectedTo="7a87bf57-8e91-4f5d-90a4-895de8c8faea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c1724f4-2c84-4a78-8ca5-368b61de7f6f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e06e76d-2417-48c9-9cc9-a6cadf5d06b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0299c632-6aca-4606-96a6-17413f418db2" connectedTo="e00345ae-ff36-4636-9aad-8d2783402328" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47fb7200-659c-4c28-aa5e-af74e2220b5c" connectedTo="5e5dab4f-5c8a-48e6-b093-c33c0f733e41 10bcb789-96a5-49a1-89a6-2fdd3f5e4260" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c6d64d9-5131-4c29-8c40-317230a40609" name="aansl_aardgas" floorArea="32.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="513f7410-835a-4431-afd1-8ce9af9e725d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93c55847-7c81-4599-9e8a-9dfb0b205b1d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b14d78cc-b8cc-4f24-a1f4-07c6382f7d24" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0598d58c-0cb7-4fed-beb8-b8c6e9e100ae" connectedTo="3f9a008d-db66-40e5-8019-f3ddf2a3b1e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="404d348e-db07-42f7-a331-0ca5f6c07b85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c63b14c-e5e1-4303-9f52-37112795e4d1" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="892a8164-4ff7-44d4-a469-0f55d615ee48" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88b21b6d-25f9-47d0-b246-844bea7a3ffa" connectedTo="c6cf3fb9-a9a7-469d-a3e4-69c7e73f5d29 158b3ad2-e405-4417-ae7f-9c0e56656982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f22a90df-85d8-4766-829f-1339aad4f5b3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4765bd3b-72fe-48dc-be0f-e609fbcdbbb6" connectedTo="80388bc4-5089-43b8-ac13-074f22e146af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8292cc17-32e4-4965-b31c-ac98286cd9e6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93e04971-f5e1-4683-9ede-1281da12f65b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eee8f8d-c0c2-466e-a6e8-8b5a259d253c" connectedTo="1dc63d5c-ef38-4091-a923-3d60bc0c9c00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72f4de80-e352-49aa-afd6-cc7f93089f6c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d729a070-34c2-43e2-b5be-eaaec0dbf731" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6cf3fb9-a9a7-469d-a3e4-69c7e73f5d29" connectedTo="88b21b6d-25f9-47d0-b246-844bea7a3ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83a726ee-3c41-4fb5-8a62-916bd8f8aba0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d36e6460-d514-4a8e-a4fe-29026e5675ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f9a008d-db66-40e5-8019-f3ddf2a3b1e5" connectedTo="0598d58c-0cb7-4fed-beb8-b8c6e9e100ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80388bc4-5089-43b8-ac13-074f22e146af" connectedTo="4765bd3b-72fe-48dc-be0f-e609fbcdbbb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="530420b5-d5ce-499a-8a8f-76087e5dbf34" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="158b3ad2-e405-4417-ae7f-9c0e56656982" connectedTo="88b21b6d-25f9-47d0-b246-844bea7a3ffa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1dc63d5c-ef38-4091-a923-3d60bc0c9c00" connectedTo="2eee8f8d-c0c2-466e-a6e8-8b5a259d253c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bb55bc2-02cf-4aa0-a04b-4553ad97258a">
          <kpi xsi:type="esdl:DoubleKPI" id="79fb0ae5-dccd-41af-b787-e88cf0852d63" value="22.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec96dd7f-716f-4a43-a52c-f6c268e8d23d" value="145.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30b0e696-ac3b-4a19-91df-ef39f5d87ba3" value="168.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2403e64-d44a-433c-9372-2b7bf7601252" value="23.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d412f1f-df3d-4d58-a550-93b7414b3ebd" value="22.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="874f82fa-5626-432c-b358-8bfb4924c57c" value="145.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1983e8b-100b-4a85-ad6a-a8760fb0b186" value="168.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28ec92c7-9ce8-4b16-a27b-0ce12f5a95c8" value="23.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <asset xsi:type="esdl:AggregatedBuilding" id="6944510f-3474-47d3-ba6f-1b14ac9aa317" name="aansl_aardgas" aggregated="true" numberOfBuildings="231">
          <asset xsi:type="esdl:GConnection" id="de8331ca-4285-400f-b283-0da32403f40f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="62c7a538-1792-4337-8e0d-c857b5f6bf50" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227e0c16-fe94-48c9-b7fe-49b235ded4bf" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3de865b2-88f0-47ca-bb42-2ef035b9ea26" connectedTo="0360f30a-7bda-4d63-95d0-2522e21021e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9c2623c-b56f-4b4d-973c-fada324c459a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39ff13d2-2077-4c1c-b5f4-ee28e8ddcea0" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc7414b-5cfd-403d-9b97-6b6eebb04cb1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea124c04-dd4e-45f9-9409-5c9944cdc81e" connectedTo="80570ea6-8256-4689-9c40-8acaddd07303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f8482e9-fb38-4500-bee8-985dc43a2c49" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d4da4270-31c3-4f79-b94a-fc5c8c480b3f" connectedTo="1cdba478-1a9e-4449-87d0-71652952811e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3732449b-fe8c-4062-9fdf-f6027f49415f" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b5188e4-dd79-4459-b75e-98a4ac82f213" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="731c0864-034e-44f6-ad3b-42817d378c11" connectedTo="1cdba478-1a9e-4449-87d0-71652952811e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73d4eda8-a5fd-4e9d-ab65-c0a963c44235" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96c2dc97-23d4-4d3d-8f99-d124e4ab31d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80570ea6-8256-4689-9c40-8acaddd07303" connectedTo="ea124c04-dd4e-45f9-9409-5c9944cdc81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38b1d175-a68e-4961-8e1d-57bedb06cfaf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="18f8238c-4f32-43ce-b603-452dff843156" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0360f30a-7bda-4d63-95d0-2522e21021e3" connectedTo="3de865b2-88f0-47ca-bb42-2ef035b9ea26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cdba478-1a9e-4449-87d0-71652952811e" connectedTo="d4da4270-31c3-4f79-b94a-fc5c8c480b3f 731c0864-034e-44f6-ad3b-42817d378c11" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2597402597402597"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b13e79-276c-4974-b841-4d28d571d114" name="aansl_aardgas" floorArea="4.0" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14b058ac-f092-4211-894a-7de9bc176a30">
          <kpi xsi:type="esdl:DoubleKPI" id="01f3b5bc-76f1-4615-936a-db56ab8affad" value="569.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8ac414-16fb-4c9c-b814-bb724c3c0215" value="8262.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9053cbd0-5e69-46f9-afac-d250b2447552" value="415.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11a54b66-9e39-416c-adf0-26cae445d94b" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa681834-bbbb-43f7-9863-7a593d7e638c" value="569.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1333f20d-4199-44e8-b066-2ceea770a76e" value="8262.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e569d84-426d-4c3c-9319-674bd51fb8b2" value="415.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1354fd60-77cd-423d-993b-5d97d42839c1" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <asset xsi:type="esdl:AggregatedBuilding" id="084bb16b-ced6-4ee8-b24a-5a44c05020c0" name="aansl_aardgas" aggregated="true" numberOfBuildings="210">
          <asset xsi:type="esdl:GConnection" id="de3b86f1-68e5-401b-8f7e-fb847686b50b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43326c51-723d-4ed6-b474-7cc9be076531" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eec6a6bb-30a0-437e-90fb-2c5813a47e12" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffc7e8c5-2fc3-40bb-95a3-a1a126bea43f" connectedTo="7da7cb4c-8f86-4a70-a15b-d32b1249be1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="324665e1-5a34-46e9-a48f-3ad8b416c876" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e17ef65-37fb-4367-8cd5-9f3c0e0d9a99" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5010348a-e4cc-4590-b179-d8dede69b9b0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e420b6e7-7b8a-43e7-8639-b5b7e74d63fd" connectedTo="c521bc64-95ab-4368-b297-fea60addb73c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d77b4d2-8248-410d-93ee-3040d543f789" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="701e5b3f-d10a-4c64-abe1-70c4125c1865" connectedTo="ffbc21eb-a7b7-4236-9f90-b14dcab282d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c856a358-54cd-4b4c-a730-9407698b1433" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e996eccb-c7f2-43fd-b7c9-e0946a0f0762" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="97a23dfb-ad2c-4083-8dfe-7e2a6b65a0a0" connectedTo="ffbc21eb-a7b7-4236-9f90-b14dcab282d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3873b798-94ac-4569-920e-43afd1fae0c3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01e1128f-5dcf-42e4-b0a2-5edbe75cb7d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c521bc64-95ab-4368-b297-fea60addb73c" connectedTo="e420b6e7-7b8a-43e7-8639-b5b7e74d63fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="638b3df9-78fe-47a5-af27-b6989c1b26a1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22e93f6b-0258-4857-b621-ce5e2e407a64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7da7cb4c-8f86-4a70-a15b-d32b1249be1b" connectedTo="ffc7e8c5-2fc3-40bb-95a3-a1a126bea43f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffbc21eb-a7b7-4236-9f90-b14dcab282d6" connectedTo="701e5b3f-d10a-4c64-abe1-70c4125c1865 97a23dfb-ad2c-4083-8dfe-7e2a6b65a0a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0380952380952381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.014285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.023809523809523808"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0380952380952381"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e99ca3c-dd60-4cab-af60-e1f22521ff04" name="aansl_aardgas" floorArea="12432.0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:GConnection" id="d09b233e-af9d-465a-afa1-9eeb1d7f306f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51505cca-ae88-4725-a49a-99cd32aa598b" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad2bcd19-032b-40ce-9509-a8f82eb2eddf" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e15595e3-4596-4fe3-85fe-f5314206c5e9" connectedTo="a9992611-f760-4ee5-bfaf-eeb55eaeb579" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e61c6a8-24a9-4262-8fbb-bb2a291c2924" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76caef3d-7547-4136-ab32-a33145d80399" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef05247c-de3b-407a-a6a3-8c1558b56013" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d26aa0b8-2ee2-4b10-be60-98b3fda75187" connectedTo="55321c35-4ad9-4acc-8d51-02e7ee434cb0 26415ff9-c6a4-457e-a802-0b250d032a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="667e6cbc-f2bf-43b4-9f3f-ff85201aa283" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2fd0f72c-0497-4764-8f56-6c214d56396f" connectedTo="dfb3a9e5-dd07-493b-bae9-012eabc0ca58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47e5ffc4-eae7-4306-b51b-2945b2b02117" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9ca70ca-3820-47ae-a770-574a93826152" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="21192ceb-e579-40a3-8e64-4a25d464ec0a" connectedTo="dfb3a9e5-dd07-493b-bae9-012eabc0ca58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e42bd89c-da9e-4ad6-835d-792877c36eb2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aeddec9e-8003-4f0f-a928-1e6887784e96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9400bb52-517b-4ecb-b768-bfe867967685" connectedTo="cd5cd465-bced-40d1-8fde-51d39e2aabf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c86c10c7-a343-4aba-99b9-bc07b3b5d4bd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9967a6e-50fb-49f3-a418-ffe069575a39" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55321c35-4ad9-4acc-8d51-02e7ee434cb0" connectedTo="d26aa0b8-2ee2-4b10-be60-98b3fda75187" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7475134c-f669-48f0-92f5-31641cfd98a2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c4ec81a-f2a9-43fa-b43a-544c3004fc75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9992611-f760-4ee5-bfaf-eeb55eaeb579" connectedTo="e15595e3-4596-4fe3-85fe-f5314206c5e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfb3a9e5-dd07-493b-bae9-012eabc0ca58" connectedTo="2fd0f72c-0497-4764-8f56-6c214d56396f 21192ceb-e579-40a3-8e64-4a25d464ec0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9946dd90-d40d-4c89-a2e1-9fc7b9060da8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="26415ff9-c6a4-457e-a802-0b250d032a6b" connectedTo="d26aa0b8-2ee2-4b10-be60-98b3fda75187" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd5cd465-bced-40d1-8fde-51d39e2aabf0" connectedTo="9400bb52-517b-4ecb-b768-bfe867967685" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9444133-d296-4f48-9a88-fe9854d8162f">
          <kpi xsi:type="esdl:DoubleKPI" id="2449e346-dc85-4ef0-9646-054065077b8e" value="950.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a448928f-d5e0-4f14-bd54-1bc1f0728642" value="4941.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44b718c9-48c8-4fb5-9891-baa735121204" value="124.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b409d380-9579-475a-9bbd-9a8ac2ba61d4" value="16.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e89c928-9dfc-465d-bfc1-eb37233d6fb3" value="950.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67386a38-6b2c-4b59-ad53-67f4d6c70274" value="4941.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f58d8ced-dc27-48ed-93c5-a8a7b6bab9ca" value="124.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd990e81-23fc-4184-b006-d01ecc2ddd4c" value="16.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <asset xsi:type="esdl:AggregatedBuilding" id="0780205d-6c2f-4587-b453-9dfd4b43cf4a" name="aansl_aardgas" aggregated="true" numberOfBuildings="17">
          <asset xsi:type="esdl:GConnection" id="ecd69fe7-2eb3-422c-aa5d-1cf96c71f685" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a535d1d0-6f54-40be-b4f9-d0f77281cd57" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fea84fec-0523-4fa7-a98b-f494c39bea73" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8af18f64-795d-4039-b68a-9be6d36fa7f5" connectedTo="64157384-0973-4e99-ad3c-076db0574c4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64c5b8de-661c-431d-917d-28d9cda96809" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa8286cc-4ac3-4e95-8ca6-13fe4cce0163" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf429e46-99a3-4557-b277-68e145d353e4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e12540b8-acf4-46da-a558-736c6fc36f01" connectedTo="3fec15d5-dda7-404f-9dc8-a28b05ea0ee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cfeb195-b9c6-40ab-95e6-1e853f501b43" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ce927899-01fc-4913-8ffe-1ea18e471e73" connectedTo="3c6de2cf-b89f-4aae-9e6a-7ab5a2964e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b148a71-7cbf-4692-ab6d-e8a115b394d8" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99fd4f08-bd01-4ba9-b200-5700e7dc34f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2500a46d-8647-421f-b65a-8b8d1d3a5506" connectedTo="3c6de2cf-b89f-4aae-9e6a-7ab5a2964e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bf73401-1736-422d-9fad-47f8058d0a10" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9389b339-421b-4cb7-a528-4db1190f5e61" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fec15d5-dda7-404f-9dc8-a28b05ea0ee7" connectedTo="e12540b8-acf4-46da-a558-736c6fc36f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96682eaf-e7d3-4338-a7e8-10dcd9929eea" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00f07339-424d-4a2a-aba2-274d29fb6b69" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64157384-0973-4e99-ad3c-076db0574c4e" connectedTo="8af18f64-795d-4039-b68a-9be6d36fa7f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c6de2cf-b89f-4aae-9e6a-7ab5a2964e48" connectedTo="ce927899-01fc-4913-8ffe-1ea18e471e73 2500a46d-8647-421f-b65a-8b8d1d3a5506" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.058823529411764705"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="28905202-e1b7-4d92-800c-e4fc42238038" name="aansl_aardgas" floorArea="16.0" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfb36105-fd08-41a1-bf12-fb52454f527b">
          <kpi xsi:type="esdl:DoubleKPI" id="d743281c-53d1-40f2-86bb-97707cda0b3e" value="60.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96be0c99-1a5f-47ff-ba31-075f911e044f" value="412.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48d81241-1440-43aa-8d48-bf589724d9a0" value="171.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26c1bf39-e8cb-4c2a-8373-3bf5fb302edd" value="24.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60f5da09-2d45-48c7-9858-35cd3592e62d" value="60.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3aea0a-6996-4328-ab95-0bcbbce0ac7d" value="412.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34698d7f-f99f-482f-a7b3-06b08ca5fd6b" value="171.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29b60cc1-7bfe-4949-ae39-7e330dedcebf" value="24.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <asset xsi:type="esdl:AggregatedBuilding" id="40e042b2-efff-4427-9364-cb02f844ff94" name="aansl_aardgas" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="e162074b-7e09-452c-9a8c-ab331aef826a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b546077-e044-40eb-be37-a5c67a6172ac" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a2b8301-c621-40ac-9aea-2dfa5c35b76f" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="875283f3-8de5-47fc-9991-88e7b6fa2780" connectedTo="7666fe46-b95e-4f59-8306-c661c675bdcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f5e6e4a-0ce0-45dd-a81f-6daeab02d4a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd26b8e3-c1a0-410b-b943-98a8f864fcfb" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fb710c9-2b3a-48c0-8812-833d93348439" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b12bc15-9d22-4ecb-b39a-37a63a719c11" connectedTo="faf0bd16-9319-4a51-83fe-0b6e231d60a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34b9b4a1-167c-4dbf-ae0d-32eab7d0497c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bb4df859-51f3-41d4-90a4-049228e50cb9" connectedTo="5629886a-1721-4f84-bb24-098b578161ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="611bed9d-607e-4ac8-8750-96cf954a319c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6888dc35-0f52-4fe2-b64c-ed7d2106de55" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3dadf924-1171-456d-bc56-d5db34b6048c" connectedTo="5629886a-1721-4f84-bb24-098b578161ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26e2433d-1824-4a8c-9b4b-ad85ce76e144" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7856d89d-8911-4019-95e1-3083858159c2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="faf0bd16-9319-4a51-83fe-0b6e231d60a9" connectedTo="3b12bc15-9d22-4ecb-b39a-37a63a719c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2aa18c7-63ab-46d3-9921-23ddab7e591f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99c59c94-29b8-47f9-89f2-ba8a7b9f976e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7666fe46-b95e-4f59-8306-c661c675bdcf" connectedTo="875283f3-8de5-47fc-9991-88e7b6fa2780" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5629886a-1721-4f84-bb24-098b578161ab" connectedTo="bb4df859-51f3-41d4-90a4-049228e50cb9 3dadf924-1171-456d-bc56-d5db34b6048c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b763269-1149-44c7-831c-bfe4ddc489d8" name="aansl_aardgas" floorArea="2726.0" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" id="92542af9-1d18-4387-9318-1aaa39a550f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7173fc09-7cb1-4429-a8c4-ae58754f41b0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d7b5a53-8552-4af0-97e0-db14b4fed10d" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d024557c-90ef-48ce-a630-3961a4345fd4" connectedTo="9d69eec3-6f98-4ed8-b22d-c174bbc35412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b755642-bf87-4a61-b056-8412d9042766" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37e29962-7722-408d-950e-c220b91bcc78" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10953bdf-fe8b-4c28-bf3c-c9e883593bea" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e00cc1ca-897b-4bec-8f4d-527d4c1921bb" connectedTo="1d9d385d-d593-45e4-8754-28ab6b271a61 e2af1b10-bb51-4f81-b19f-2ada0f28065d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a59617a5-dd6f-4c9e-9704-79c3f0963171" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="200c02d3-2f41-4bd3-a0e5-1ca4f7e8e83a" connectedTo="25a96a16-a4eb-4959-82e2-3233e895098b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a96a7eb-5469-4524-bfa9-bd8e0cac655a" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc6f4aa3-2d2e-4cc1-bb21-435135cd6326" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0949577f-171e-4732-b942-76572559c51a" connectedTo="25a96a16-a4eb-4959-82e2-3233e895098b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c8bb88a-8f7f-418e-8883-0bb90062c7ba" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b4fb7ab-d70f-4bd4-b4cd-95bfae664b9f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e23acb3-3444-470d-8d84-bf2f35f50100" connectedTo="f693f89a-f641-4f7b-ab66-e733d82bbf11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96518ed2-2a9d-4557-9f81-59274ac3e1cc" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54572f93-1af5-4673-94bd-999282ce5934" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d9d385d-d593-45e4-8754-28ab6b271a61" connectedTo="e00cc1ca-897b-4bec-8f4d-527d4c1921bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d09a3a4-e15a-4445-9f71-6598462e47e7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5dd1b6f9-8469-4043-9ef9-3c707594ab9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d69eec3-6f98-4ed8-b22d-c174bbc35412" connectedTo="d024557c-90ef-48ce-a630-3961a4345fd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25a96a16-a4eb-4959-82e2-3233e895098b" connectedTo="200c02d3-2f41-4bd3-a0e5-1ca4f7e8e83a 0949577f-171e-4732-b942-76572559c51a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0bf813b1-383e-47be-9d68-6f352d864a76" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2af1b10-bb51-4f81-b19f-2ada0f28065d" connectedTo="e00cc1ca-897b-4bec-8f4d-527d4c1921bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f693f89a-f641-4f7b-ab66-e733d82bbf11" connectedTo="5e23acb3-3444-470d-8d84-bf2f35f50100" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a244bc03-041f-4cbc-88b9-42f5b6e2e734">
          <kpi xsi:type="esdl:DoubleKPI" id="8bd1265a-0b16-4f5c-ac91-945f46d188e1" value="98.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7768e7-626f-493c-be23-6c4199247f83" value="218.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c123c562-4364-4593-bb00-58284f6284fa" value="51.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f0cf4f-2d71-451e-82a1-c15aa30501c6" value="6.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="935c82b4-a917-4d81-9801-b451726e39b8" value="98.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75b5dcaf-9314-49e5-8dbf-64abe47c437e" value="218.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d9e3b2-b254-420f-85cf-940faa49371e" value="51.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f160655d-134f-47dc-85c9-9df3c849a7f0" value="6.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f06aab3-ada2-48fd-9199-53727a50af1c" name="aansl_aardgas" aggregated="true" numberOfBuildings="43">
          <asset xsi:type="esdl:GConnection" id="727ef3ac-9b92-4f59-a7e8-529e9f86c622" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cfeaa6b-a667-4c43-a319-52f95c3058b0" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1d85e39-c39c-4fa2-bfcb-27529bb27b77" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9d90982-2fcf-4d43-a4f3-31db45fb2cfc" connectedTo="c428c432-94de-4d8d-ad54-1be37fbc320c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff5eacdc-f66c-4313-b211-dc3dc8796579" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5747d9f7-7436-40b1-8e90-65221eb86ab1" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f560b79f-2a2c-4270-b459-d8ab19f716ca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f58b755-f4a3-48a2-946c-831698f00650" connectedTo="a1564cbd-eef2-4883-9e41-a181550dd0ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14278cff-bcab-446a-8d87-6a98b5d3cb25" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83e4d3e6-0822-428a-a2ff-775b5b3de6ba" connectedTo="6a924033-4030-4dae-b13c-7a8698d21bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fc842db-450b-4b8a-b22b-ed212dae39cc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80547eac-1cc2-45b8-87e8-ff164b95ab93" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f7d03de1-4fa7-44d2-a4e6-493e2a2a5576" connectedTo="6a924033-4030-4dae-b13c-7a8698d21bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="268c6731-657d-4e90-aac2-4e9e1814c465" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="559410d8-60bf-4cfa-9ed5-6339dc0ed71d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1564cbd-eef2-4883-9e41-a181550dd0ce" connectedTo="5f58b755-f4a3-48a2-946c-831698f00650" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd686ba1-dca0-41ce-b9d1-786c692082ff" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71e7999e-425e-4bce-8ad6-cc4698b4b1af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c428c432-94de-4d8d-ad54-1be37fbc320c" connectedTo="f9d90982-2fcf-4d43-a4f3-31db45fb2cfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a924033-4030-4dae-b13c-7a8698d21bf0" connectedTo="83e4d3e6-0822-428a-a2ff-775b5b3de6ba f7d03de1-4fa7-44d2-a4e6-493e2a2a5576" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.046511627906976744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09302325581395349"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3face76-d4d1-49cd-9188-96f8f8602d73" name="aansl_aardgas" floorArea="22368.0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:GConnection" id="3ffc5f27-8691-46e8-9499-a2a5c10eb253" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e646cfb-a6c3-410c-94cb-2192c337eef2" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f63406c-1faf-4543-bd5c-75116f49370d" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cd9d6ed-69a4-4605-b5a0-7ab07835c259" connectedTo="5ef2b684-1d34-47b4-8480-60a9ebbc6df6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6eb6d3e4-f447-4da5-8f90-6969358f6a61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8f1b6c4-8b82-4f11-a848-7cb906302349" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ad2302f-ba42-4233-91fa-1854941a92ad" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="654e0b7e-4d2a-4884-bf54-1ffbfeede2eb" connectedTo="8c83c80f-71b6-4fb5-86bd-97cc6a3aa391 767ce4f8-fb57-46a2-9bfb-481405cc900a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe7d6a38-5918-453c-9b2e-b48cd7fb3546" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6295775f-215f-445e-b666-6c1d0c3d8c39" connectedTo="b2263ea7-6f51-4981-b228-948ff730174e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3193721c-8da3-4046-a785-d59238db517e" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11daf15a-8bbb-44a4-b8e3-9f7d4128774f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="db8fa6d1-7bdd-4769-aa22-e2bf46084279" connectedTo="b2263ea7-6f51-4981-b228-948ff730174e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89801e11-5213-44db-a5f3-1ea967deb377" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c685836d-e4e7-4cd3-b709-eea4996a1c02" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e03827b-431a-4f90-9924-477f5446efea" connectedTo="d1d6501c-3b01-47f9-90fa-a5b74474e5f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbf69c55-377a-470a-abf0-f0c82c0ee416" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7365360-157f-40e5-ac01-180e04f53a12" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c83c80f-71b6-4fb5-86bd-97cc6a3aa391" connectedTo="654e0b7e-4d2a-4884-bf54-1ffbfeede2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e625361b-6504-4a63-abf1-38abeff96069" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fafc089-70d2-467d-99ce-3cbaa45350fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef2b684-1d34-47b4-8480-60a9ebbc6df6" connectedTo="7cd9d6ed-69a4-4605-b5a0-7ab07835c259" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2263ea7-6f51-4981-b228-948ff730174e" connectedTo="6295775f-215f-445e-b666-6c1d0c3d8c39 db8fa6d1-7bdd-4769-aa22-e2bf46084279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5834f76a-8bc8-4544-b8f9-c00aa9be8285" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="767ce4f8-fb57-46a2-9bfb-481405cc900a" connectedTo="654e0b7e-4d2a-4884-bf54-1ffbfeede2eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1d6501c-3b01-47f9-90fa-a5b74474e5f0" connectedTo="2e03827b-431a-4f90-9924-477f5446efea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0dc1d55-0fbe-47cb-a0a9-6b56e4004260">
          <kpi xsi:type="esdl:DoubleKPI" id="73a260dc-f3a3-47e5-bf9e-3b7c86cf8970" value="533.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a43621-6848-4d6f-a1fd-709db0a08db5" value="-1951.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f698d188-0934-431f-8f0c-a64bf156a536" value="-79.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="961589bd-54c6-44e2-9d89-6e136f30106c" value="-9.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="148eb13e-33b8-4373-9f8a-eb2f4b51a1d5" value="533.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a1cdab3-701c-42d9-a6d7-5e6f775f5670" value="-1951.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a90a2d15-8ec8-4999-b07f-e44dd3214505" value="-79.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="450fed66-a5ec-4532-b6d2-4fead773e6ab" value="-9.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc55d64-bacc-43a3-a743-35667c4f2547" name="aansl_aardgas" aggregated="true" numberOfBuildings="98">
          <asset xsi:type="esdl:GConnection" id="4b1b3976-abfb-457d-981b-ec2546ca971c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="faa957f2-b2c9-49f1-a308-4840be5d4e62" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86112f09-88e7-489a-bc0a-1bd2880a2e61" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc24fff4-874b-4ed8-895d-a0030a954444" connectedTo="fdf858a8-4843-41f4-949d-7a52d0a76aa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db1142a2-335d-49ac-8f05-fd77e1933ab6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ce0481-87e3-41e5-8354-1be6e76b019b" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dea83fc2-1e8a-4d1d-a7b1-2bf7c3c68a4b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c35fbf47-8c9a-4107-b840-a99ebf6465fb" connectedTo="8e537f3e-b2a0-4fad-b1ad-a8dbbe82da07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc08b5ee-229b-47a0-aebf-354cf436c0ea" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="278fc8e3-5836-4c89-a723-d2da5b4cd885" connectedTo="d6614b12-2bf1-4326-8487-5b6d7191477a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="234b8eec-86f5-43fd-81f9-7b340470d9b9" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecb00c25-3b4d-451b-9952-97cdb84e5eca" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="149cf49c-ba4a-4f16-993b-f321e4ce948e" connectedTo="d6614b12-2bf1-4326-8487-5b6d7191477a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b441fba-0e3e-4523-9727-514d3e3be52b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67436b92-12d8-40ef-b723-6293bf4ec672" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e537f3e-b2a0-4fad-b1ad-a8dbbe82da07" connectedTo="c35fbf47-8c9a-4107-b840-a99ebf6465fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5925fe5e-c9fb-439b-b4b6-640e41559b01" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12c05895-6257-4b1b-81c6-cf7fc18b8b50" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdf858a8-4843-41f4-949d-7a52d0a76aa1" connectedTo="dc24fff4-874b-4ed8-895d-a0030a954444" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6614b12-2bf1-4326-8487-5b6d7191477a" connectedTo="278fc8e3-5836-4c89-a723-d2da5b4cd885 149cf49c-ba4a-4f16-993b-f321e4ce948e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01020408163265306"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01020408163265306"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05102040816326531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.01020408163265306"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08163265306122448"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3859f6df-b44f-4328-8566-0fc4964c44d0" name="aansl_aardgas" floorArea="758.0" aggregated="true" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" id="fab47b3b-40e5-4c3d-8c4c-b8bbb37e2527" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c026a654-ab51-4a68-8594-192fc5847946" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e596275b-dfe5-4fc5-a001-e0df27308216" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="016c90db-a51f-48c3-870d-8c1c4f01e340" connectedTo="0aea0ab9-308f-4be0-be4c-51030473630c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70d6a31a-f4e8-42b4-9110-d4fbff8ceef2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="610d09c5-a01b-4862-be75-d686c4f9326e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e29de393-7442-4195-ae1b-61262e247c96" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="819b308d-e0f8-473d-9c48-72814159be8b" connectedTo="e1abe9c1-2987-4d0c-b4b5-154e3a0a4049 85cc1206-6237-4c99-8755-005ade51c0c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d3d7fff-c370-4f28-ae99-8cc0ba8b9946" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc374a77-281f-4ede-b22e-42779cc5a690" connectedTo="d9c6584b-74cf-4cab-98da-ab9ccc40560c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6905ddb-4522-4f65-94fb-82255e8f0c28" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d4931d9-3958-4acd-a22a-7e4bea8c3d08" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72543238-59fc-4177-8845-4313e9ccadc3" connectedTo="dc232324-3d7e-48e1-9001-dc7ba58bbb08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c391c259-e6f5-4744-bba3-def98fc67899" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23a60b9d-f0d4-48fa-b92c-25c93633222d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1abe9c1-2987-4d0c-b4b5-154e3a0a4049" connectedTo="819b308d-e0f8-473d-9c48-72814159be8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b00ae2b1-3707-45b5-9596-9e240c5fbeb8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ffd85b4b-6be7-42ce-a6b1-da527f5802cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aea0ab9-308f-4be0-be4c-51030473630c" connectedTo="016c90db-a51f-48c3-870d-8c1c4f01e340" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9c6584b-74cf-4cab-98da-ab9ccc40560c" connectedTo="bc374a77-281f-4ede-b22e-42779cc5a690" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c1ae839f-d876-4f70-85bc-95de4df09724" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="85cc1206-6237-4c99-8755-005ade51c0c6" connectedTo="819b308d-e0f8-473d-9c48-72814159be8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc232324-3d7e-48e1-9001-dc7ba58bbb08" connectedTo="72543238-59fc-4177-8845-4313e9ccadc3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c230786-eeee-4726-bf0d-ab7e7394176d">
          <kpi xsi:type="esdl:DoubleKPI" id="71c7cb51-dc9e-4470-a874-bbfbcfa1d30e" value="380.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90e708e8-13df-4a51-bf0e-471eb57af197" value="2197.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a728eae-de45-4571-a96a-823840496840" value="140.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aae5942a-fcb5-4253-b285-d153755e2791" value="21.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d9a5d1-f9ec-46a8-8a4e-cc0e68d40b70" value="380.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="899433cc-fc6d-4388-816b-d83c9bd46371" value="2197.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93e4ec0-db79-4f17-a9a6-e2dfaeed40c5" value="140.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e3dcf2-ba2e-4db8-a7c9-ea464236a1cf" value="21.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <asset xsi:type="esdl:AggregatedBuilding" id="a01bceee-f4e6-4506-aef9-312c3601b16d" name="aansl_aardgas" aggregated="true" numberOfBuildings="33">
          <asset xsi:type="esdl:GConnection" id="b1c0b773-0c63-4d13-894b-61762f342258" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fa69187-51e8-4255-87b9-0ee15c6c90d7" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf78805b-f977-414f-9829-d59371854b5a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89baf8fb-7555-40f6-943a-a14b19ade7ed" connectedTo="a73e42a0-cdbc-45eb-aae9-6bb4c056adc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e75d0d68-b971-4c5d-90ca-89d1089648b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be363021-ff19-4a19-a62a-550de7ea3bc3" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f49cdcb-46a9-465b-af67-98247acf9537" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d21a1070-40d2-477d-b14c-0a1abd84d54f" connectedTo="4c1c59ad-3f6b-4a91-b724-10d678929167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfe5dd1b-7cae-4a50-8115-d6e637cd3f8d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8faf0b71-18b2-48a9-aa32-1d2c68b02f32" connectedTo="575b5f7c-9a1a-49d0-8e50-38de8d0a4733" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3935299-2d04-420d-9f9e-fcdada222c50" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d55cd4c-6fb8-4a83-8f18-c3225b3a741b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="32149664-1cf4-4d3c-b9dc-e9fe1ae7d11a" connectedTo="575b5f7c-9a1a-49d0-8e50-38de8d0a4733" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ad9564c-a785-456f-aed4-e9f38b908d37" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="455c02c9-67cc-497f-a5ad-df2900c9aadf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c1c59ad-3f6b-4a91-b724-10d678929167" connectedTo="d21a1070-40d2-477d-b14c-0a1abd84d54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bbaa883-2b7d-4536-bcae-f5eb26b55df5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6052d571-1401-49b9-b1f4-1e1596153f2f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a73e42a0-cdbc-45eb-aae9-6bb4c056adc1" connectedTo="89baf8fb-7555-40f6-943a-a14b19ade7ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="575b5f7c-9a1a-49d0-8e50-38de8d0a4733" connectedTo="8faf0b71-18b2-48a9-aa32-1d2c68b02f32 32149664-1cf4-4d3c-b9dc-e9fe1ae7d11a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.030303030303030304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.030303030303030304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030303030303030304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca132cd9-8820-4b9d-aa78-3470ac62bfb6" name="aansl_aardgas" floorArea="12058.0" aggregated="true" numberOfBuildings="82">
          <asset xsi:type="esdl:GConnection" id="c03f1015-81f5-4383-b5a4-550639ca911f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3507e479-e60b-4221-991a-2bdd01c50296" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb438ba0-ee1b-4692-ae65-3db60b260283" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a422dc2-efe4-4505-9f74-45b0f70785a9" connectedTo="d60bf6c3-24fe-4b18-bec1-aaf4448f30f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e14df29-269e-4fc0-99d8-803ab9273598" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4989be05-b127-40e8-9bdf-7b4cb870e843" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a3d4754-8afd-49a5-ad2d-802340ff0a81" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b73d7f8-09e5-4cf5-bf30-5f47f871c3fe" connectedTo="acc015df-4137-4646-8441-293ce6fd2303 f3527bf3-1398-4a7a-ad47-362e7925ad0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="696cb694-2a4a-418d-853a-d8956b0bc833" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0e42b778-3698-4f25-8d58-8b3a153d9ca4" connectedTo="748aa2bf-86a1-4be7-b17a-2f706afa9b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30e34131-7454-40c7-b58c-d27ab5d24fe2" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9f82eb6-c315-4760-917c-9df10d8a55b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9b6a3a04-5194-4824-a2f2-724995d14c07" connectedTo="748aa2bf-86a1-4be7-b17a-2f706afa9b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="173166ae-c948-4525-86c6-e970531c9a64" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ad9c1d4-a232-4c61-9f4c-69b806062474" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ed50a4-b4b4-44be-934d-b97f20728080" connectedTo="38111fc7-484d-44d3-879d-5bfb2d3c8a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2db5e795-1af7-4942-a04d-03c55ff686f4" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b70d2cd9-9aa0-450a-ad45-4d2aec7e292b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="acc015df-4137-4646-8441-293ce6fd2303" connectedTo="3b73d7f8-09e5-4cf5-bf30-5f47f871c3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c44a1cb4-d94b-48b8-9d86-93f8aaff9fd9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6da6acef-cb2c-4c13-9f65-e3bf893853bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d60bf6c3-24fe-4b18-bec1-aaf4448f30f6" connectedTo="6a422dc2-efe4-4505-9f74-45b0f70785a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="748aa2bf-86a1-4be7-b17a-2f706afa9b6f" connectedTo="0e42b778-3698-4f25-8d58-8b3a153d9ca4 9b6a3a04-5194-4824-a2f2-724995d14c07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="905a447b-f067-4133-9ca4-ad63ea140df6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3527bf3-1398-4a7a-ad47-362e7925ad0c" connectedTo="3b73d7f8-09e5-4cf5-bf30-5f47f871c3fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38111fc7-484d-44d3-879d-5bfb2d3c8a32" connectedTo="57ed50a4-b4b4-44be-934d-b97f20728080" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14bf82b2-7f3e-4b28-959d-c313e4a82fc0">
          <kpi xsi:type="esdl:DoubleKPI" id="9a452741-6bc5-4785-9e88-8569374e68e5" value="442.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a113a189-2caf-4d27-8fed-bd8da73d7833" value="-538.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a889b70a-e1ea-4893-b0f6-a35596b05e55" value="-27.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b463fb43-2d63-41a2-bb5d-2610db63af34" value="-4.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6db273-05d3-4ae4-b1ea-99ff75c832a9" value="442.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a23351-2cf1-488a-bd78-6aef53755287" value="-538.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0587fc6-8fd6-4fda-ae24-dea039a46369" value="-27.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d04ac2-0efd-4caf-a3c1-bfd5422dc576" value="-4.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <asset xsi:type="esdl:AggregatedBuilding" id="abf04aa0-9e6c-4e3e-b763-89429b534fee" name="aansl_aardgas" aggregated="true" numberOfBuildings="95">
          <asset xsi:type="esdl:GConnection" id="c2c3c4a5-22cf-4398-ab77-3335337a26c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f2e7cb2-aeed-4220-90ee-27f686d2faf5" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f8572f3-135a-417f-bb09-4a1fc1c2851e" value="61.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42790f85-34d8-4633-9801-f956b5c323ba" connectedTo="82ef53fd-a42f-4658-802f-07035582c3f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93e66810-a892-44ee-a5d5-68bc27bf4b40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d9ce36a-b44e-428e-b285-a0990d73ff1e" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c45fe36b-c580-4fd2-b153-6c4bd8f6c890" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69530d67-5879-4d13-9f61-fd46222598a9" connectedTo="be0c639e-168b-444c-8515-1dd0b76add49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dab6daac-bc4c-46c5-890f-461a08dc399b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4a8a9ca0-7fdd-48a0-81a0-9b03131a42b4" connectedTo="6394aa95-f0d2-4248-9891-af71f0612331" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54d0d490-14fc-4a3a-81d0-6573331aec74" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0797eab4-97a6-40ab-9660-07bfced89848" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="926187fa-b51c-41b8-9baf-d0f8ef11a727" connectedTo="6394aa95-f0d2-4248-9891-af71f0612331" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2af16487-e379-4f86-af6d-7c27ed37d5a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="942cf781-ba55-441e-b961-5756c9ba14cd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be0c639e-168b-444c-8515-1dd0b76add49" connectedTo="69530d67-5879-4d13-9f61-fd46222598a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee31fe87-7e7c-40a5-b312-7d164c23bc4a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7671af22-d5cd-4dcb-9df8-601aa8513e46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="82ef53fd-a42f-4658-802f-07035582c3f0" connectedTo="42790f85-34d8-4633-9801-f956b5c323ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6394aa95-f0d2-4248-9891-af71f0612331" connectedTo="4a8a9ca0-7fdd-48a0-81a0-9b03131a42b4 926187fa-b51c-41b8-9baf-d0f8ef11a727" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.010526315789473684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010526315789473684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.010526315789473684"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76ae3e22-a02f-4851-bae5-5c744d4940d3" name="aansl_aardgas" floorArea="654.0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:GConnection" id="231b498c-f4e8-47a4-8336-c5782bbd10df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a69fb23d-873d-4a77-bfe3-6294c3084a62" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8556dbb6-c707-4a00-b60b-6bcee33cabbc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8afc0eb-7c2f-43f5-a26a-a9ab33a9d3cf" connectedTo="ed2eaf17-3ae3-45ab-8664-b2c9601d4f61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7548cd7-781c-4f0a-9593-3565e02db11f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="995a9bce-19a0-491f-91db-4f5c5eee2387" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6969404e-b537-4687-a124-251aaf2b38bc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd699414-b299-4869-a771-1df29b27d66e" connectedTo="e46adaa1-84e0-4389-a1f8-d9ffcd27a820 d2076687-7a67-4ef5-9a5c-16c886a2b73f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="027c4aa0-aea3-41db-8a8d-9b72dff6f786" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="55504cc9-a4c3-4dc6-8ec4-5a8236b8e9dc" connectedTo="2ac63361-b28a-47f4-9894-0f95317ef696" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8fbeee4-78c2-4e94-8073-28e3d5524610" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7bf1447a-3b8a-4eef-8124-bef27a704cb4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fa63a1f-0eb1-4fbf-adc5-00b0feb1b710" connectedTo="eb3b1700-78a5-46a3-8125-0f2518a83362" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b41a30d1-f8c3-423e-9a84-bce59f4c671f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e89f3a0-335b-4cbd-a7f5-1899907a79ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e46adaa1-84e0-4389-a1f8-d9ffcd27a820" connectedTo="dd699414-b299-4869-a771-1df29b27d66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="441b97d8-bfb8-4a43-93a4-353e4f0f1296" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80420e33-a19f-4dee-9edc-0612f71712cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed2eaf17-3ae3-45ab-8664-b2c9601d4f61" connectedTo="c8afc0eb-7c2f-43f5-a26a-a9ab33a9d3cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ac63361-b28a-47f4-9894-0f95317ef696" connectedTo="55504cc9-a4c3-4dc6-8ec4-5a8236b8e9dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="eaffda58-ba21-48e8-80b4-d07d4102cb72" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2076687-7a67-4ef5-9a5c-16c886a2b73f" connectedTo="dd699414-b299-4869-a771-1df29b27d66e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb3b1700-78a5-46a3-8125-0f2518a83362" connectedTo="0fa63a1f-0eb1-4fbf-adc5-00b0feb1b710" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8c2056c-1eb8-433c-895c-8ed76cecfcd8">
          <kpi xsi:type="esdl:DoubleKPI" id="fdce37c9-4796-45bd-8922-5b55797ec486" value="362.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b10f38-5ab5-4380-9e6a-346a9711e31b" value="2095.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5805333a-b4ce-4f23-a821-fd6992c21bb0" value="140.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1045cd19-072a-40d0-bba2-efea82779bbd" value="21.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e3ea7c-5ff5-483a-b22c-62ddeec48a27" value="362.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26855720-036d-489f-82f4-a5a03169d4ed" value="2095.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50dc632a-f030-4f16-9b87-835416810b5b" value="140.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cee245dd-b885-4543-b4c5-2e30e4459a7f" value="21.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <asset xsi:type="esdl:AggregatedBuilding" id="039a6809-e28d-41b4-8fa7-ab40328ca3a6" name="aansl_aardgas" aggregated="true" numberOfBuildings="23">
          <asset xsi:type="esdl:GConnection" id="34c7437b-d404-4cd1-82bc-274a4ddcea56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45dc83fb-a7bc-4275-aa67-8a5b9a1ec676" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ca63286-fdfe-424e-b491-57ff15c4ef52" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40c0e510-624a-42ff-a539-815649ab8cda" connectedTo="528c4f1e-2d7a-4d65-9079-3a5c31d934ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7428c25-4b06-4aea-95ea-6a284554679b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ac02d03-c90b-43c7-b61f-761779771090" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="567f22d5-f3c9-40ff-81e9-ffdb3076459a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5566331f-a278-4ebb-97be-e169a9f0d373" connectedTo="ab2f7583-d006-4aee-b2a5-6fb81cf00d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28c77ca1-f279-4f66-89a5-074c87fe854e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9b8b7baf-f5a9-46b6-90ee-579e7ef00ab9" connectedTo="68be7fff-4197-4126-b2f7-2e99302b4c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb87a426-15d2-495d-9273-7bd4956a45e4" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93eabb62-04ac-4dd0-8e01-680f3a669d57" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2d54861c-f866-45e7-99a9-196efd4e6965" connectedTo="68be7fff-4197-4126-b2f7-2e99302b4c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da713499-a113-4f93-816e-2e876a3af91c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73266ece-f232-410e-aab2-435fca4e9074" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab2f7583-d006-4aee-b2a5-6fb81cf00d8d" connectedTo="5566331f-a278-4ebb-97be-e169a9f0d373" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="876e5d49-2c5b-4375-8d4f-844c68fbd67c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3452708b-a506-4485-accb-2d6465e5c370" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="528c4f1e-2d7a-4d65-9079-3a5c31d934ae" connectedTo="40c0e510-624a-42ff-a539-815649ab8cda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68be7fff-4197-4126-b2f7-2e99302b4c61" connectedTo="9b8b7baf-f5a9-46b6-90ee-579e7ef00ab9 2d54861c-f866-45e7-99a9-196efd4e6965" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.043478260869565216"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="61da03c8-9a34-4eee-8e70-fe6e56d49840" name="aansl_aardgas" floorArea="1210.0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="6968c418-7381-4892-9c22-798b24f6c15d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3e28a10-8e4f-4684-866d-dc46190b3980" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53e205df-4217-4f00-99c7-ead5e131dbb9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41677f02-83f6-4194-9d47-5aae5cac9e3b" connectedTo="561444f8-99dd-4254-ae3e-37f6ccfc765b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b71bd9e0-af93-42be-b720-9c5903edb3fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d02d5740-60bf-47ef-a3eb-8961b254d812" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c6d3d06-d80d-4e13-a7a2-5455826bf5c6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39b849b3-c95d-4bfb-9c0e-ab109f2a4b31" connectedTo="6f520b02-fb01-4064-8e70-454192aab322 a070c88b-21a0-44ae-8697-c3d667bd48f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a72c84d6-71be-4c13-9026-7538423a0636" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="42729b43-d84d-4a8f-a423-04b9fed69881" connectedTo="5e0387fa-1525-47cc-80a2-8dee8c2301a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09f6ef10-3524-4a64-badf-9fbf7b10e286" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38fbd7c5-0e98-40b8-8124-210d9cfe8cf6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="479d539e-2632-486f-bf65-972f94f6dc83" connectedTo="5e0387fa-1525-47cc-80a2-8dee8c2301a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ef27dea-731a-463e-835f-92e3e2e03ccc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eca2da43-a2fe-449b-823f-7c6efe183ac3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3adf13-e062-4bc5-b507-f161864bc6aa" connectedTo="c2d6e2b1-ad58-40ff-b6c2-c210d8b4bbb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aee59555-fb72-454a-86de-b11c326ff96b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c82ae7f1-2914-4f9b-bb1e-5077a33ef1b3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f520b02-fb01-4064-8e70-454192aab322" connectedTo="39b849b3-c95d-4bfb-9c0e-ab109f2a4b31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b380558-bc0f-4531-8c54-54090f319b6f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c5eeab9-a906-496f-84e6-40c5eb529532" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="561444f8-99dd-4254-ae3e-37f6ccfc765b" connectedTo="41677f02-83f6-4194-9d47-5aae5cac9e3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e0387fa-1525-47cc-80a2-8dee8c2301a3" connectedTo="42729b43-d84d-4a8f-a423-04b9fed69881 479d539e-2632-486f-bf65-972f94f6dc83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e69cd25-b42e-46f3-bb80-ef6642623e51" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a070c88b-21a0-44ae-8697-c3d667bd48f1" connectedTo="39b849b3-c95d-4bfb-9c0e-ab109f2a4b31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2d6e2b1-ad58-40ff-b6c2-c210d8b4bbb8" connectedTo="de3adf13-e062-4bc5-b507-f161864bc6aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b81957d1-8cce-44a0-bb4a-e68f1cc9024d">
          <kpi xsi:type="esdl:DoubleKPI" id="e0e2184d-9b98-41af-8308-175402ada56e" value="108.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e796da6c-a19e-4a81-b7c7-86e2db308a52" value="239.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08da2170-37c4-41b0-a6bc-678701da3056" value="54.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15aa9c07-772f-43c1-a0d4-75719639b641" value="7.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf27da78-ab6d-40aa-a568-7a68b11f295f" value="108.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dac63e8-604f-4a07-8e0a-2821f944b7a6" value="239.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d314147e-3030-4093-8bd6-8e66d9576ce1" value="54.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e99c87b9-493b-41a8-9cec-9bce7c41d3f3" value="7.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec5772b4-25d2-47c9-8020-cbb906d83fc2" name="aansl_aardgas" aggregated="true" numberOfBuildings="153">
          <asset xsi:type="esdl:GConnection" id="6e0a54f1-152a-4ed5-802a-83dfdb9e9db6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5320a946-7ad2-497f-8f63-c025116ea735" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf067dde-cd2e-4b3e-9aa7-be54d5fcafce" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36e4da73-47c4-45b4-96ca-f9be6d8cf7db" connectedTo="e8befcec-9820-4cac-9c83-cfa74c1b144e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e22b061b-9264-43fd-9d8f-5506fdeee7f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44ad2603-cbb5-4f42-ad66-22dc684b2fda" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2bf53b9-dff4-4e50-a20d-990fbcc25aed" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e147c367-ff53-42e0-9337-7ca77e6dedbd" connectedTo="8337da89-cbc5-4aab-9812-83b9dee88e6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac3d3b94-398d-4686-850a-3da4169f6ea3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e2222baa-8b1c-4c51-bac8-d3f68f55b29e" connectedTo="e8f2b866-34ef-49aa-b1f6-8cdd0fd85450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71e30540-412f-4d49-94df-e83aa97bdd6f" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2dd5fad-96be-4df7-aefe-5d1ffdcd904a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c0f4ec7e-a8a5-4f22-b658-a67cba13c83d" connectedTo="e8f2b866-34ef-49aa-b1f6-8cdd0fd85450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffbaf2ea-a87f-4cc4-a666-0166c485a773" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e483020-02ea-473d-ba6b-ff1b246ee06a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8337da89-cbc5-4aab-9812-83b9dee88e6f" connectedTo="e147c367-ff53-42e0-9337-7ca77e6dedbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d56cdf7d-6740-4206-ba51-21ccfd45ee9b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4395c8d0-9742-4def-8201-887f20c39296" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8befcec-9820-4cac-9c83-cfa74c1b144e" connectedTo="36e4da73-47c4-45b4-96ca-f9be6d8cf7db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8f2b866-34ef-49aa-b1f6-8cdd0fd85450" connectedTo="e2222baa-8b1c-4c51-bac8-d3f68f55b29e c0f4ec7e-a8a5-4f22-b658-a67cba13c83d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032679738562091505"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.006535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0392156862745098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0196078431372549"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.006535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cc2ee8f-440a-4f43-9e1e-d82566e36975" name="aansl_aardgas" floorArea="1341.0" aggregated="true" numberOfBuildings="20">
          <asset xsi:type="esdl:GConnection" id="a40ae024-51e6-479c-b3f7-b5cad4159660" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36da7d79-0659-4924-9717-b8e02d0ee93d" connectedTo="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1778eac3-c588-444f-97ad-fa543f3f00b2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e114acc2-dd63-4f3c-8958-1c211f37ef51" connectedTo="6bb63cd8-cfa6-457f-b973-7fdd2d35fe69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ad0976d-f1a8-46d0-9f14-4e1a49096711" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f37d06fc-224b-4662-b0e4-664a4e53ef24" connectedTo="3b2f6523-a2be-4f29-b932-5d2303097bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d959d140-bae4-4051-9566-cf762f95de6e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40029820-fdd3-49b5-b1de-f2b3af57bc73" connectedTo="3273ba9c-9769-426b-9d1a-391b56032692 bbba1093-2cfa-4217-8aad-730a965e6ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a06185ac-0616-4f5e-b128-9ddc40e0406a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8f9e223f-47be-4029-b3ad-ffa0db3c6f59" connectedTo="ccc85bea-771a-4275-9eb4-52e4319cb5b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3c2a37e-f0c4-4b5f-b36e-80ab565df8cb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78d604c2-b663-4db1-a29f-37088ac2582c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dbff1fc-df27-454d-9928-8b12d0c72840" connectedTo="45b41685-81ef-4e72-9072-34cb4b0c9dc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bf36222-ed5b-4505-80be-09a1d5616911" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9498ee6b-c4da-4e31-94b3-81cc9aeebe2d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3273ba9c-9769-426b-9d1a-391b56032692" connectedTo="40029820-fdd3-49b5-b1de-f2b3af57bc73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="296bf191-15bf-4740-94f3-61e5e83cd8d6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2dc142e0-0dca-4fe0-a011-90fdd89e6b29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb63cd8-cfa6-457f-b973-7fdd2d35fe69" connectedTo="e114acc2-dd63-4f3c-8958-1c211f37ef51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ccc85bea-771a-4275-9eb4-52e4319cb5b2" connectedTo="8f9e223f-47be-4029-b3ad-ffa0db3c6f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="124ebcd6-7332-4a15-857c-b4663646d070" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbba1093-2cfa-4217-8aad-730a965e6ce0" connectedTo="40029820-fdd3-49b5-b1de-f2b3af57bc73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45b41685-81ef-4e72-9072-34cb4b0c9dc2" connectedTo="2dbff1fc-df27-454d-9928-8b12d0c72840" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15f1f33f-643f-4fbb-a048-ffc082ab1a7d">
          <kpi xsi:type="esdl:DoubleKPI" id="6a5aeea9-9d8e-43e2-8927-2e610b78b670" value="549.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18f2fb74-2bee-4aa8-bcf5-c0dfa09606ce" value="3752.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7580d353-6311-4828-ac27-621e6c932910" value="168.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c950af0-f31a-4a40-9fa7-0cd0f85a6b93" value="23.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e648a3e2-ade5-471a-a18d-a6c2a457ee15" value="549.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4502e2eb-a71a-4f9a-8d37-9a19240a97bd" value="3752.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c78da91c-dd5c-47bd-8d56-853164344748" value="168.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="032ef800-d0a0-49bc-b8e9-7537b79f4161" value="23.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="996f8427-9d1d-4942-8414-645440a8effe" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="58e9ac52-9ab5-4554-8f53-ece8ad1fd991" connectedTo="1a08445d-a8ab-4489-9e30-059ef1a04d6f 4b8c91a6-0249-4ab2-b542-545e8797435a 557c9064-d49e-4598-8849-f90e1a91be2c 27b41f30-2f60-4257-85a9-bc73f0431b78 e746363c-b19d-421c-8667-e3f10502dc59 8e82f3eb-4c85-4401-9643-905f23449016 605280a9-1091-4854-8608-fb450aa4cd9d 0f6ea14c-67b3-4f37-ad5c-5f9eb52f270c 7aee496b-7cf3-43b2-ba91-3e6bad71e955 0064c529-f94d-4b56-8bbf-9f5b8413b646 aafde768-b2c7-491c-9a33-188c868f8481 6fdf878b-ff15-48c2-85d8-c58db94b463e 8be6b091-094c-4393-b316-3cfc05fb3051 5af11d9f-c43c-4175-887e-8ea092b8a83f 58d8bb76-d9e9-4b31-a8c9-e65a72b8737f 23db531b-19f3-412f-8652-a159db1a2180 54c03ec7-6abe-40ca-9d43-913a845d19bf 345e722c-bc95-484b-8671-a6ecbaa32ba8 88f974e8-df1c-49ee-96a6-3befa79b3845 7d8189de-79df-4589-8dca-33f5299b9905 470e28d4-17a6-4cb4-92f3-d74fd4ed951b 44399c0a-9676-4b28-9f2d-34dd21735b9c 0b2ae283-742f-42d9-9efa-6858055e5a31 3644cc13-f634-46b7-963e-b87d6562fb02 5e8d1079-6b80-4d14-b6f3-a98bf4846f94 10301a6a-dfdc-45c7-8ee5-13002b1f1365 1bd8f694-d1eb-4473-933d-6417e7c5ebbd 1abd32bf-f9da-4631-854c-c4fbf9558de9 d87c9be1-3376-4042-9b3b-fe776c7996e7 7ae32838-b689-45c6-838f-949253f1fe5a d29c1ac4-b19d-465b-ab67-76e0cb63be37 335f60a2-e5e6-4208-a75d-f6fcfb513125 096b8c94-6c07-4674-b54d-35effda5048c 9bb1bc5f-305c-4c3c-b04e-99c5ede906db 161e6527-fb05-4bfa-88f7-47dea20a6e9d 3b6fa628-2964-4463-b6ae-0aee290b3099 f8df762a-1be5-4d46-a69a-02e6a8981882 b2848c3c-f36c-42ad-b804-d2a70856c1d0 ebf6465d-8f4c-4179-9eb7-82254744c411 aae8f636-32a8-4720-9521-e5c4bb244d00 356d20de-25f1-4320-8723-601df4634ef9 c9b655da-e712-4eaa-8c45-eb8e5adf327d 8198e5ef-aca2-410f-92c2-d09031cee109 4108f93e-0154-4ee0-a88b-f978ee4fe132 c08e1227-6345-4b53-aaee-63ff066e87ee 66985405-37d9-49e2-9f3f-f902b0784764 b24ddb30-4866-4f18-9b72-01d985d0a1e6 086bf448-6862-4cee-983b-b35e80b0283e 6c6561f8-1bb1-42f2-b4d8-d6b3b2492f4b 4d428d33-6267-48f4-be4e-1703466a9f7f 9b330705-77be-41fc-958b-a4b610712055 05b89393-14f7-4c43-98a1-d147bb4db52a 28fc9073-9299-407c-a9ad-16072e427992 5c9dda17-5f63-4e6e-ab32-f677047228f9 d6cc486f-1d88-43b9-9457-c9e9d75da49a 98fb696f-f972-4b40-b811-64a14d1c7af0 048c4de6-717c-44d3-af17-d517e2fe87d4 fe526ddb-5114-408f-8ede-d4ab79dc052c ec7fd6ea-d4e1-476d-b50e-307547dad138 4f27d508-5b86-4012-aa34-1682e64d3cc0 892244f5-918f-485e-b040-6c9cd98929c7 fc25499e-94c0-40ac-b11e-3de7c2efa93b 90309fea-f711-4a7c-99b5-d0e576e5164a c684de27-7afa-416e-959c-a627057234b0 18bac8c7-05ac-4d59-a4fc-465ca8381470 c3102242-56d4-4bd3-af75-c381fa5b045a ada38c5c-d9b2-4372-85e3-d83a6f5583d8 ecb29691-2cc3-4c5b-874c-22d6498c043a d2f3b187-4036-48ca-b012-95e4f712e772 0907b800-7806-4e6c-8f4a-e0968ed5a557 7e68b4e2-0537-4271-9101-83bd52a88899 289c8830-be81-427b-bbaa-e09cee9c6ba7 ba3e0b93-1184-4c0a-8863-a718ae9a674f e2d6e232-cf0c-477c-afa4-98e11942e63e 45a6f9ba-153f-4189-a319-5060a8a22246 dbc9a7a9-53f2-41b4-88e7-28f545001ec0 8464719e-e672-4735-b030-a1f24079665f 2e4bfe50-d507-4844-8ba9-df019e8ce83c e21ce2ff-602c-49e6-a371-688cee281f98 84940d39-2012-4ccf-8383-080598deff32 bf0e622e-b531-4c10-880d-aed6433320f1 16f778f0-e699-4caf-ac04-b103713ca004 8e8c6545-f796-44d1-9a1b-495a93509b4d bd8931bd-911c-4d3e-b845-0ffbe80903a3 7962ee63-fdc1-4f65-9f16-bde62c2a6bb5 b3292913-94c7-442c-9b23-fef3f78f9e55 02ee8749-fe83-4e3d-894d-1d52c634bbf2 c584d399-a000-4a8a-8f12-67d0f3c5d06c 60341da7-4494-442a-9407-00abc48a6f58 5fdf59ff-1b1e-41e4-a692-dd32aacb1d71 4b8d3c12-5173-4438-a431-8b16c37b3c7d d0c639c1-eb36-4aa9-a025-a7c95d9547e3 38d241f3-41ef-40a6-a272-45ec7b87a8c8 9667fb68-a7fc-46d0-b7ae-fd6bea5cb08d 8e5729ea-0c58-4b82-b7c4-1f43d8004a9a 57e64e10-1571-4ec5-9fea-969dbe209578 1effe58d-8de6-4cff-a540-99429ea7682b 03f59a15-30a4-42e1-9115-585622b0a367 6f727a36-6da9-4591-9bb5-9b9ec9da608b 1fa1424a-6bb3-4ff6-889a-96c01fac5171 27c110fc-cf63-4203-9b87-f86f34ac4238 90127443-f20e-4789-a737-dd1a5f9d1a24 7735131a-2f54-4061-a204-65a5082523c7 ea762e46-488e-456d-8f87-2e5364733536 93c55847-7c81-4599-9e8a-9dfb0b205b1d 62c7a538-1792-4337-8e0d-c857b5f6bf50 43326c51-723d-4ed6-b474-7cc9be076531 51505cca-ae88-4725-a49a-99cd32aa598b a535d1d0-6f54-40be-b4f9-d0f77281cd57 1b546077-e044-40eb-be37-a5c67a6172ac 7173fc09-7cb1-4429-a8c4-ae58754f41b0 7cfeaa6b-a667-4c43-a319-52f95c3058b0 6e646cfb-a6c3-410c-94cb-2192c337eef2 faa957f2-b2c9-49f1-a308-4840be5d4e62 c026a654-ab51-4a68-8594-192fc5847946 5fa69187-51e8-4255-87b9-0ee15c6c90d7 3507e479-e60b-4221-991a-2bdd01c50296 2f2e7cb2-aeed-4220-90ee-27f686d2faf5 a69fb23d-873d-4a77-bfe3-6294c3084a62 45dc83fb-a7bc-4275-aa67-8a5b9a1ec676 f3e28a10-8e4f-4684-866d-dc46190b3980 5320a946-7ad2-497f-8f63-c025116ea735 36da7d79-0659-4924-9717-b8e02d0ee93d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6e18ab02-790b-40f8-932c-928dfcc88e03" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="0a0d1be3-0996-4488-907f-dac8a68f0cc3" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ac274945-4146-4956-a290-35e7051ab669" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="35458300-b796-4be9-969d-a79f06220ece" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="ef5451e1-063d-464b-a98a-b8f75130d2db" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5a47ff41-931a-4211-b7c8-e78523a4cb94" connectedTo="0a58d4c9-5b77-4631-a846-da5c925fc0d1 6f94a9d3-db49-4c39-a209-c13ddd8d77b3 a509a38e-eff6-4479-92eb-059e841cce5b f2a3a596-dd10-426b-961a-812ae928a4c5 aeffddb7-8c81-4012-bc8b-27398c2db4ef 5d2f719a-55ae-4026-9749-1c6f9d9730a9 e4ae4305-086c-48e8-9d0a-93eed0091efb b4c1feb6-4dda-408d-8ddc-b3215f3ec521 c87f6dea-0b15-493c-b272-92777b64e238 29566fa2-9ae8-44a8-b584-5d2709d1ea5a 1d7a60b0-8d22-4017-bf05-94ee1d8d7bf5 22e52845-63b7-4e03-a4f1-acd06ef76eb5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="f4ab3c55-0680-4751-99e5-021b37f5798b" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="3b2f6523-a2be-4f29-b932-5d2303097bca" connectedTo="923de6a2-6852-4295-9f7d-518b851384ef 17817abf-bbd9-49ad-8de0-aa406ed6c072 0e4bc38f-92e1-4fa4-943b-fb6085550b5e e926b216-3d71-417a-b71e-85720b3ef657 2250190b-67fb-40fe-a1de-87a5f1958bfe 2eba0a2a-63b6-4eef-b67d-0da602cf8823 581021e0-d349-422e-80fd-8c6e03e81661 6e9f8240-58cd-4cb9-a87f-ff0b4c551d8d b16b08a2-9e39-48e8-945c-5e0ac4fe4226 aa23919e-df51-4a80-8f89-daeb5e37431c 08ba5f49-7133-4b8c-b966-a942e8fba26a fc596825-8077-46c5-8682-70d6edc2100e 5de214c1-9baa-4031-808c-8ea02e7dc987 5e07c805-1ed6-4dd1-b289-d8b722666d06 9ca6fe6c-46a0-4fff-a1b1-5fa2175b9fea f3ff28ad-1238-4722-9cec-b95f817b643a c7938b66-b1b9-456a-b20d-9053f5e0768c 12d87a7b-67d8-47c7-8f4a-7fe0d244124a b01c9824-5c28-467b-b9dd-fa4f8e281a27 a453cb85-99c1-460e-9b88-6cab0e24f79f e30914e9-fe08-4395-a578-e0e1171c4e20 a52cd6cd-1950-40a0-a314-5b3b65f2c6ca a6c999e9-cc92-47f3-8d65-9b7a5552796b a61c6fb5-f151-42a1-9e20-d0a58cfa5928 d67af0a1-7687-48f8-b0dc-caa3a8305b53 8200f611-86bb-4963-8db1-f4df34c78956 1b22df9a-1f37-424a-afdd-f4a0d33c2e24 2d1c9327-6f6b-4392-a688-f664eb82c9cd addb4ced-32e3-4cca-8770-bdc6de1f5b8a 26dae795-93dd-4452-8540-ef068be9ee7c 2b113e75-9175-4e59-9aac-e45e909cb18c b4523011-edab-42d3-b1e8-51a0bd1c692c b09cf4f7-28fc-408c-81e6-19754a11704f cd0931f9-08ea-4eb0-b824-710be1581833 eecc23c3-9668-4a9c-8618-878314427642 1f0084e1-7626-4a9e-aa13-2406c21a161e 6a13ca55-79d6-4dfd-8172-fd99b31f99f8 22dd86e0-d90b-4a51-aea4-846c959fd514 b14b1038-8d96-4fb4-bd4b-292fb0ebfc3b 4d3d1c8b-49c5-4473-be3e-d9cf248241f2 fac1834f-bd44-4fc8-bc6a-777c50cf105b 088fb436-d192-4058-9efc-80c47e645ed2 c94b54fb-02bc-43e4-93c3-2a40db309c98 9a97dd7e-d9b9-4458-bb9e-c51f61725168 f8071cb2-7d07-4ed4-8bf4-bbcc6b67caba d7d9b1d8-5b82-4bf8-a17f-fb9f2a87bc4c 271a21d0-0f47-456e-8c6e-3cc983ae75ca 9d4551df-a6d3-44d4-b985-f73fada91fbd 8544a374-ed6e-410d-ba01-2039de70b0f0 eaccfa1c-71fd-4310-bd89-74cc885e2e43 f504e665-5f19-4a87-9271-188f33cbe808 308a1f70-565f-4333-9299-77afed418e2e 182e2c3a-a991-4ca0-9923-1fa90a8c445c ba529c94-3f48-4439-ac73-ccbf3fe1cc71 70f7646c-4824-4e05-8051-f4ab0968b195 f404cbd4-33ec-45f2-97d9-f00fa1092741 13c2b01e-03d3-42ed-b3a6-7c6c5b60cf07 129c6574-97d9-4b02-94bc-d1479bd7dd6d e2a40e65-14e7-40d5-b212-ee2498b37828 d5a4cc6a-97db-488b-b3f1-10dd1daa7771 0b7b3dc7-3320-43b9-8a49-ac389a97f3b3 89fb58bb-ab42-4a75-bdc4-31e93e693944 5c1e2706-eb52-41aa-97c8-7e86b895c514 c1574bc1-07c0-4699-9408-037f4037e2dc 09e22671-eedb-4b63-89be-20d81a990130 9f7a88f7-425d-46b0-bb02-98d932aaec34 04dd90fb-c95e-48bd-8654-befaf5f54d99 573c07ac-0159-4ded-8dcc-201c94207ddb 52c56a5f-01c0-43d0-bbe1-fd901dd1609a 6acbb106-975c-44ad-b6d3-d1ec2980c131 31a40dd8-882a-4607-af13-2eb9e3b2ff89 3096fc76-82b0-4c21-a97b-02bc6b795010 93e26782-ad6c-4705-9c5c-0bdc07361604 add83553-afc3-48d6-8ac6-2e9ba756e3cb ba222c09-1a06-428c-96ea-5513a394f549 97531bc8-dbe4-4cd4-8835-88e034345260 1fe0e2cb-6fcc-45f4-a914-055ffc2a0dfb 603efcd6-1f87-4e55-bce1-8823959f1d1b a19cb7d8-442d-4dbf-856e-645ebb65881e 84c81f3b-1acc-4453-8b4f-b6e251a32150 27f8edf6-90dc-49ec-ab4a-9d08e41f3b73 ebd21dcd-2160-485a-b303-a54ce915c959 c254c2d7-5251-40fd-9429-5ecc7f198b38 b09c651a-d484-4b7c-be31-ea6b4534c8e0 e44b6466-f6ef-4c1d-9c11-12ef1c6af71b 53186fa2-e5f0-4325-b4da-81b6270ddd12 cc4cb2f9-b1f9-4f21-97c5-7ce10b4d6fe4 abd325c2-3c70-4034-be9c-16e20684d47c b013b61f-7623-4379-8de4-0689b571962f 18c8c552-57fc-47fa-80e8-4aea764ee351 0b4df8d0-1919-4a30-b640-626df9cd195a a319f72e-ff33-4f8d-b01b-39ae37952896 69d6435d-95f9-41eb-aa73-bef5f96d08f4 de89974a-66d1-42a8-803b-c88051cb540a 74a2a6c7-c262-4d81-b152-6278a7fe179a 91c88350-084b-44eb-a96d-6d1a9d39a087 e84777b2-0133-48ab-8b44-e2b3ef57f2f5 ddddbb39-0ae5-4b0e-97cd-4a839bf5d420 0b74ab2f-980c-4cdf-8b19-217ffb71de41 3b28759e-73ac-4aed-ac7e-93f5c1bb2aa9 5c63b14c-e5e1-4303-9f52-37112795e4d1 39ff13d2-2077-4c1c-b5f4-ee28e8ddcea0 2e17ef65-37fb-4367-8cd5-9f3c0e0d9a99 76caef3d-7547-4136-ab32-a33145d80399 fa8286cc-4ac3-4e95-8ca6-13fe4cce0163 bd26b8e3-c1a0-410b-b943-98a8f864fcfb 37e29962-7722-408d-950e-c220b91bcc78 5747d9f7-7436-40b1-8e90-65221eb86ab1 a8f1b6c4-8b82-4f11-a848-7cb906302349 02ce0481-87e3-41e5-8354-1be6e76b019b 610d09c5-a01b-4862-be75-d686c4f9326e be363021-ff19-4a19-a62a-550de7ea3bc3 4989be05-b127-40e8-9bdf-7b4cb870e843 9d9ce36a-b44e-428e-b285-a0990d73ff1e 995a9bce-19a0-491f-91db-4f5c5eee2387 3ac02d03-c90b-43c7-b61f-761779771090 d02d5740-60bf-47ef-a3eb-8961b254d812 44ad2603-cbb5-4f42-ad66-22dc684b2fda f37d06fc-224b-4662-b0e4-664a4e53ef24" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="7385e8d9-b9b9-4f2a-a3f5-66cd6cbe4e40" name="InPort"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fb63156c-bec5-4866-a43a-2069cb9f0503">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="74d35cdb-5057-43fe-a4f6-2d299da39908">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
