<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="33d9298f-8230-4129-8d52-2cd3605b639e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fb46ce85-29cc-43b1-9170-eda0c0e31550">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b91c286c-c0fa-4f5a-b757-6e1f09a884de">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="f78b2043-1866-4e42-bc09-b4b4e56279d6">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ce42160e-604b-4076-95fa-82036d7519f1" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b0017b66-e68f-4560-ba29-b50adf41c076" name="OutPort" connectedTo="4ec1f9e4-797f-4dea-a650-8da2a4a3bb09 e9f0050c-8bb0-4317-85ec-37dd95a27d90 29648e79-c218-4ec7-b878-4faf57877aef 64fca747-6e1b-42ad-9ac3-7c8993a38028 72fc9333-a963-483a-a3a3-2eb426d46b3e 891aee0e-a359-4dee-8fcb-6b9aadd1d53a 7baed6cd-5d6e-4e86-88fc-ad38739d9051 7fe8f090-578f-429b-9a18-44d9e9547eea 133ab1f7-ce87-43d6-bdcd-44324a3b3cda 833e9b6d-d3b2-4351-b705-2cb763d99677 f0a39c8a-a548-4775-a2fc-6c4da0be2c43 15ed8ef4-1162-4743-bc46-9cb40d86304e c02b4950-46b4-4af1-bcc6-c3f4c3a14e47 ffec4fd5-cdc9-490e-8af3-8a15b3538383 e9e40651-a495-4f36-bdc3-a097a856e429 ea540194-f07a-45ad-a729-01e3274f02bf 960b8da2-938f-4638-992e-9cc050e1623e 59210dc7-f7ad-4817-b0be-e7475200f546 b2b84ad1-38a7-446d-a71a-bd19a471590d 19f3cbce-93c4-47ce-8a56-563efa9d57e2 0a51b8c5-2eb8-4ead-b10b-009213513d42 cc86b8fa-b45d-4680-9893-54928e4e293c d4a82edb-a6ca-4188-a9aa-67a247696d94 a202b495-c985-41a2-b582-7f5996a19d90 593d2c7a-c251-4218-b1c8-5ce410a7d1ec c317e04c-4356-45f2-96c9-b7fac40b2d06 e3176fdf-636d-4f35-af74-709d02f507c7 e036ca21-2f8b-42b8-b216-52d378c7cefa 39c2db3d-924e-4bf9-a99c-0376b75db4d5 acc231aa-64e9-4930-89a2-f147e1c66307 a67ca52b-0e61-4187-89db-5d350150aa7f 7c4dde6c-bac6-495d-8487-a9a0a40b4e9a 1c064c44-b7f0-432f-9fee-35ad6125ebe5 6ee22ee8-90d7-4a5f-aa1b-fdd86b5e7d33 b2fb644d-0922-46fc-87f2-b1e62d83485b 6be78d3c-2e5a-49d0-b161-83020e74b762 5169b5fe-bb2a-42d9-95e5-49998ac7a635 6c5605c5-eae1-4050-9753-5c58429a31cc c388fdbe-9355-4bae-9280-27827f5b9930 daf83842-6611-4d99-b494-d2716769ce6d 6eace041-7706-4ea6-8367-5c5b4dea5d2a 476feee3-1b7d-4414-aaab-69c831637039 c0515644-963e-4e51-b1ac-382d01aed257 b842339f-1502-49bb-9f51-43748e23a971 a205224c-950e-4c59-b99b-352dfa588546 deefd063-9014-4c8e-b3cb-685b8e978779 6c1fba78-3e72-4a2e-946a-6234ee683123 2feef3bc-e1ba-41d1-b1cc-67be59b39995 cc691714-1df6-49dd-a2b1-18f52db5d886 1ad7770d-36a8-4145-952c-5331aadb342e f6a93300-3733-445d-adb2-6aff9307da01 7744f23d-aaeb-413c-b236-855a766a5f66 a3316c09-3500-40c2-8971-9dbbe802c992 20e2d0eb-e12c-48c1-a282-9893ff283755 9b116888-9aac-4f3a-8f32-5dd098a21c80 7cfad316-a446-45d0-b4a0-25428d6eb9c8 98244fef-5b62-4615-91b0-d6397c009941 3eeeb968-1732-4afe-a948-98c09f39b522 c9f09dba-d3b0-43bf-81c4-e878470adf57 b4ef700c-0dce-4ec5-b7cc-d5f8a6e7c4be 09cd2029-bfdb-47ba-820b-8f10bf4cfe42 4fb565dc-6286-4844-aa47-e7fc5747ba6c 52e5025b-5ba5-4bb2-8317-086fd8a30d1c ffd231f5-58ee-444b-9599-77fe6764c708 2e01bb69-7890-4d4b-8cc7-930986b18584 3555ea86-9fb1-45e2-ba9b-24bdc3dcba20 0e7774dd-1596-43ce-a886-a4cd214823be 2306887a-044d-4fb5-bbe3-5064fb3f977b ad891948-896f-4cc6-aa72-f9ad489a1790 40efcdfe-77a1-4b17-bf91-d881bd5ef843"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="53e002f2-f701-42c9-b816-48ac042dc13f" aggregated="true">
        <port xsi:type="esdl:InPort" id="5db9f433-7feb-40db-b354-617dad6cebcf" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="57be16c5-79b3-43a8-92a4-3fc92510559a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="185583db-c3dc-4220-8bba-496753260aa0" aggregated="true">
        <port xsi:type="esdl:InPort" id="5680b8b1-68dc-4ff6-a12a-ad7634aeb2cd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7b52a994-5534-43f6-b73b-65fb575551a3" name="OutPort" connectedTo="b23171d7-99d7-4e6c-aba7-ef6fc5c8a9b7 8bd79659-fea9-493c-b7a6-48ebea3d9132 72066497-1847-4888-9e66-e113cf942dc3 be20cb75-9b18-4969-91d3-feccc15c4f1e 393a0c23-6c94-4fff-afeb-90a6a4f48718 414e9d4a-5326-494b-8b4a-30bc78313ef9 46341c84-c3c1-416b-b755-b0aaa481cd58 f527da52-d134-4e77-9eb3-838295750bb0 de7841a3-7673-48d4-a114-efc4f0d34673 a62a1f66-d835-4f59-b968-cf9131f60369 3364f084-78a0-4c72-bafb-dbaf6057701b f56930e0-1305-48b9-b072-09622a11d0dd ce2b9175-63c5-43be-aafb-d8463b1c5850 f4a32cb0-3697-48b2-bc2c-371de8a6b7ce 787f5d61-ad4e-48d7-939c-accc42fd17a6 ac9c530f-9509-48a8-bcaa-16f8264d7565 7a7e9f43-5d91-49eb-868b-c5eab113189c 64a306c3-5ac5-461d-a9aa-5c885a764701 e444be0c-4b58-4d39-8fe6-d69e8f43e19a 5fff65e6-f8c8-4748-8ba7-a806af53d96e 68ccd8e9-d465-4dca-8d58-d79b96006032 20782840-84e4-4301-ae56-c66894a71367 1217bde1-6237-4f08-8471-f6019d6a1556 edfe9e43-e2f2-46f6-aa29-b2d81f52969c c51f53b1-fdc7-44fb-8b32-dc7621a9888c 0ebde8f6-4bf1-4937-882c-ff6ddce97323 c7206157-fa7d-4afe-b726-1f013dcf6b76 c3230f7b-662a-428c-aff7-f4c1f8032afd d566d4bd-2b01-4709-98d8-0e4ea4bdfa3f 3ebda648-25bf-427b-a931-74d6e5c36d78 1c1cf5da-31ab-4204-96e8-a85b2d187774 9ea5fa19-f3a1-4a34-a1f7-1923149adad3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9438c61c-6630-449e-89f9-ac6c154809d3" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b6d48337-0532-4eb3-8bcb-d2b759272b2f" name="OutPort" connectedTo="7f0507e9-a961-4c12-9aa4-6429613aebda 1eed4148-bdb6-42c9-9270-b02fd9b23c27 6e1af41c-eb1b-4281-960f-5b22c0da0710 d25b4a69-8741-4d66-8e37-7b0690ced473 110c3399-00a2-4761-b629-7a85c5a44d62 a779e102-241c-4aca-a170-8eb6cedabd26 763a0233-dbcb-4495-a5b2-ab614d15e0da ad14b626-c92b-4f84-9cbe-bdf74235970b 82d1ace9-82b6-4e6b-bd9e-35492957c3d7 ef764ef6-10ac-4393-8248-a69ec4b27fed 0b83f6a0-384e-42eb-b561-09a65facd663 6eb670ee-d78b-4cc6-a59d-8717dcb296d2 0b2f90d4-b1b1-4297-9809-51bc86e3170b 8cbf61b4-3f07-47e6-9b42-f10ac2487171 87fe8182-2580-4220-9e19-20f8459a4cd6 ca62a355-bb1a-4b32-b2a7-3f4f2b362c74 310b7502-d634-409a-b83e-3fbd00578139 9b537f3c-ad4a-462b-925e-3a58b81b4cfb 543aa5a0-eb45-48eb-a13e-e1e8ba8c874d db3da39c-c7dc-4787-b8c0-18439062e4cf 4a7d042f-2e32-4f93-9934-a1b58a660923 9e02880a-6b4f-48ae-81f1-4aa7b0f8a7bf 1eb83c38-3a87-4014-8a28-6d2814066884 5fd9e397-c991-4915-9c4a-3039d75c3122 e4b108e8-cc15-4a8f-8adb-683c856c77bf 6944ef28-ab0f-4e24-a815-5e5486096cca 53f23f84-633f-44e1-b548-024a9efcd157 eed92f83-150c-4531-a0f7-683df78021c7 22e9b141-79cb-4069-8d46-b5dc4ec0f6fc e12bbebe-4085-4999-a166-ccd091cd7625 434c84a1-574e-4d98-af89-488428788264 4ce64247-2084-4be9-b64f-3e7e85ba5faa 13f7d84e-2a70-4ab1-ae83-6a716c22e668 09ff758c-e312-4a42-9b83-32c5e49c6c7c dec4e77b-4075-4908-8bbd-1d5fcf095cfd 5cdc26d4-94ed-4fca-9ddd-b5763606179e aa924163-4080-45a3-a9d4-bcd00434c420 332996f9-37d5-4f76-83e5-4c0bd8565d4d d1e94c21-7e66-4c31-ae12-fda8d474b63f bed628ed-0641-4341-ba46-6639f9271a36 b3307179-6baa-49fe-9d28-473d6da729de ce237a72-d6ba-4b9b-b141-3a880f6af81c 3e5b790e-cfb8-4f10-a0a7-7d3cd58b8a82 600ccef7-7d83-446d-9d5e-7d1c54890367 ee15288b-9a86-445f-ae9b-8f40f6a6a152 c1f8723e-6047-4db5-b819-7fcb52593e16 e0fff53b-5098-440f-9e85-d5673b426472 7644d8a0-898b-4135-ac6e-f7b2378c3bc8 cd968a90-086d-4609-8fa7-6342a5f7e985 b0644ba5-7687-43e0-830e-7f9601c4d0a6 041b67fb-d34d-48ef-a23d-feeff7cf927b 63d567e6-5c64-4872-9c20-f52ff79c2a3a cc7cc326-ed3b-4a07-aa54-107773111256 2d6d3df6-1c4d-4b72-b7f0-d64b2f3268b4 218fa317-f9f3-44b7-a671-cc89c9675d5d 91fe586c-7c67-4ee9-a4a2-b63a03cd94b5 0a2ee977-5d9c-4b6e-9d85-12eea4b07df1 3b0637e0-ee34-460a-b1d7-91d17613e554 f1a137fc-f76c-414e-8c01-9a684401d5ad 9ffb135f-3b14-4d53-9241-07c5a647f244 7f269a4a-9a45-4378-b9a9-92ca6bc3e6e2 56da31bc-8b16-48d1-8f29-b9a541cf0125 df0b6d17-8928-4886-adb7-fd4111074821 6dab5476-a694-49fa-ae99-fe5fd1ae8514 49914dc2-d600-45fd-a8f9-8c2f4a639390 227d37ca-1e7f-442b-8636-594974029a2c 602e0853-8802-45ac-999d-3f181abe214f 57235356-1c4b-4a4d-a59c-ac8837ca56b3 cdee086d-243b-4aa1-b742-5565f0f40682 d54b58eb-6e05-485b-af6e-1da625d2d0b1"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93553843-5e35-4df8-9002-7e1eccff5c21">
          <kpi xsi:type="esdl:DoubleKPI" id="97bb464d-636d-40b0-be75-d41725719628" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25ccad7b-44ce-4981-add8-d9eeccced6b6" name="woning_nat_meerkost" value="1956393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10c09dbb-9972-4828-9845-45021d5913d0" name="woning_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96c4b7d6-7aa9-470f-9785-73852d4336e1" name="woning_nat_meerkost_weq" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b40bcb36-edc1-455f-8f3f-c276b82cdfba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfb2827-d6a1-4441-81ab-441a6bedead5" name="util_nat_meerkost" value="1956393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b302b8-277e-43ad-9f11-2eebb0b147b9" name="util_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96b695ae-979d-40a7-8f30-e06bd2918148" name="util_nat_meerkost_weq" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="47b66d85-720c-4f7b-9ce0-17bca992d5f0" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83278a23-e523-46d5-8c7b-35e4188edeb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="4ec1f9e4-797f-4dea-a650-8da2a4a3bb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d9580f80-3fa4-4a9d-8320-d385f2348695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62bf3045-60e7-4afe-a893-04f78cab5448" name="OutPort" connectedTo="8bcebf5c-4cf0-4c40-86fc-8c33add65737"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3e6ec66-820e-4076-866c-df76f5a67fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="7f0507e9-a961-4c12-9aa4-6429613aebda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8197d6b-793a-4901-aedc-2995a6dc40c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15794592-1534-4188-a3d7-bbeef4f7e373" name="OutPort" connectedTo="dd248f22-2ed7-461b-899d-16bc8efc0c87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7a6642e1-ff92-44e3-b716-ba6423b1720d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b654619-2d03-4cf6-97b6-7ba60b4b24fc" id="ee7a989e-9baf-4dd4-9751-5566d1ba12bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="546e557e-9676-430d-a2a9-c148a2e57f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5c78f27c-7fde-4341-8085-f2cdac9d5fc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b654619-2d03-4cf6-97b6-7ba60b4b24fc" id="e9609592-d321-4f2a-99d8-a4c6b5ef7a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3de0a09d-49f9-49ae-97e7-e9d12e969b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d2666b95-752a-4928-a5e5-f8c2d31a15a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15794592-1534-4188-a3d7-bbeef4f7e373" id="dd248f22-2ed7-461b-899d-16bc8efc0c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f88f34cd-d500-4732-913e-8b0c33bdec01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1ba68407-c734-4348-a527-ef7d67b99b50" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bcebf5c-4cf0-4c40-86fc-8c33add65737" name="InPort" connectedTo="62bf3045-60e7-4afe-a893-04f78cab5448"/>
            <port xsi:type="esdl:OutPort" id="7b654619-2d03-4cf6-97b6-7ba60b4b24fc" name="OutPort" connectedTo="ee7a989e-9baf-4dd4-9751-5566d1ba12bd e9609592-d321-4f2a-99d8-a4c6b5ef7a97"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="1466adc8-0664-45b2-b8f9-8b2a10714de8" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01b563bc-f01c-4563-af70-c359a755e732" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="e9f0050c-8bb0-4317-85ec-37dd95a27d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d40e0266-aa4b-46cb-b93e-f068277da198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90383010-1f95-4140-a0ab-a4822262aaf9" name="OutPort" connectedTo="d6cfa301-f925-4731-802f-76f982c3078f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="480d227d-9e4e-4e15-99c0-b509753435f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="1eed4148-bdb6-42c9-9270-b02fd9b23c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aebea3c3-d692-4007-bd80-12b740110dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d94131b2-7439-48f1-b992-3cc0e8f9e890" name="OutPort" connectedTo="69a348bb-05a0-4143-a439-f60bef3186eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ce715a3e-b07f-4dc6-abb1-95d7b583369e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961926d7-1bba-451b-aeba-4ff79d0e934b" id="bed5f6e5-95d2-4747-b07d-393e0aa2cef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8289eb3-eeba-4abf-b6ba-1e1c62682504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be5ad0be-62e4-488d-829a-3f9f89040fe4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="961926d7-1bba-451b-aeba-4ff79d0e934b f551fa75-2b34-4210-aebb-df24b30afd9a 4db4e47b-1735-48bf-bb18-4011856147d4" id="db76e0ed-90c6-4ca9-905f-8c25f94839e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86af3efa-b7d4-48f9-b469-b1ca200c6c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eb9f38a1-1fa5-455b-838a-a304f0c6e437" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d94131b2-7439-48f1-b992-3cc0e8f9e890" id="69a348bb-05a0-4143-a439-f60bef3186eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1e854c0-4aeb-4318-9ded-be7f1fe14507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c864a1a3-a6bd-4eb1-bcdb-4db1c46c5b8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6cfa301-f925-4731-802f-76f982c3078f" name="InPort" connectedTo="90383010-1f95-4140-a0ab-a4822262aaf9"/>
            <port xsi:type="esdl:OutPort" id="961926d7-1bba-451b-aeba-4ff79d0e934b" name="OutPort" connectedTo="bed5f6e5-95d2-4747-b07d-393e0aa2cef4 db76e0ed-90c6-4ca9-905f-8c25f94839e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="232015.0" id="d60b8f26-05f9-4ebe-b83b-b8d9eec60a5f" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70b3baf0-f99e-4ede-916b-8c5748e84546" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="29648e79-c218-4ec7-b878-4faf57877aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5cacbbac-1213-4ecc-8b8b-fc5ee5c89a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2aad6a1a-8652-40dc-a484-4e0e9ecc732f" name="OutPort" connectedTo="521216c8-1b13-480d-b91a-593f52cc2d1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="317ff331-15d6-42b8-9fa9-34a79befc752" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="6e1af41c-eb1b-4281-960f-5b22c0da0710" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e5f55c5-05d3-441b-9a0c-8033f612a92f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcc5fadd-59c1-4f69-afb0-6831612a8311" name="OutPort" connectedTo="d780dbe7-2d32-40f6-9f34-6320a755aa31 6bb9d64e-23d0-4867-9543-8c3ef82b50d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6e9cb01e-eb61-4b74-bc66-881550aed24d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f551fa75-2b34-4210-aebb-df24b30afd9a" id="3c6c848a-6502-4431-9b65-c605341a7d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53ec8db6-091c-4d7f-961c-ea8520cab91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="04228d8f-ed7d-4a81-8edb-5a13395eba74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1d820e7-ad3b-4f32-9249-82df61a4339b" id="29cd106d-73e3-4e8a-8df0-3fdc77f3ebb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="caf7d82c-7f51-4bd6-a55e-f95e78d249c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e876d4cc-427c-4185-853f-ed6bbe7c7b19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcc5fadd-59c1-4f69-afb0-6831612a8311" id="d780dbe7-2d32-40f6-9f34-6320a755aa31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53d3234e-33c9-417f-82e2-3b898ddf09f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4cdad62-f63a-448d-abc5-e944d4e5e067" aggregated="true">
            <port xsi:type="esdl:InPort" id="521216c8-1b13-480d-b91a-593f52cc2d1f" name="InPort" connectedTo="2aad6a1a-8652-40dc-a484-4e0e9ecc732f"/>
            <port xsi:type="esdl:OutPort" id="f551fa75-2b34-4210-aebb-df24b30afd9a" name="OutPort" connectedTo="3c6c848a-6502-4431-9b65-c605341a7d77 db76e0ed-90c6-4ca9-905f-8c25f94839e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="85e3d82f-a412-4b51-848d-be530435437d" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb9d64e-23d0-4867-9543-8c3ef82b50d3" name="InPort" connectedTo="bcc5fadd-59c1-4f69-afb0-6831612a8311"/>
            <port xsi:type="esdl:OutPort" id="a1d820e7-ad3b-4f32-9249-82df61a4339b" name="OutPort" connectedTo="29cd106d-73e3-4e8a-8df0-3fdc77f3ebb7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="232015.0" id="7eddf797-32d0-48a3-8038-a93c8f9d7932" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b8dd1ff-4fb7-42ca-9f05-3ec3ea0f9532" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="64fca747-6e1b-42ad-9ac3-7c8993a38028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6427124b-4994-4fd1-9d7b-abfe82894c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba588a3-e78e-4ff3-9f43-85ec4cc02aee" name="OutPort" connectedTo="6f193295-60fa-4dc5-939f-f28c3b650af3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a681c618-d33b-46bc-8d1e-46007db361dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="d25b4a69-8741-4d66-8e37-7b0690ced473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a5832016-e7e9-43ef-bed3-add7bc558db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb2612f3-255d-4151-a11f-0fd3f9d0be8c" name="OutPort" connectedTo="c83337c6-ddbb-4f25-8527-14acfce42665 a1c89bc2-0189-4001-8dcb-d6f78bacc7c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dab9f677-b857-472a-821f-c561b514915f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4db4e47b-1735-48bf-bb18-4011856147d4" id="1c80b64a-b7e7-4dca-acbc-4b9309eba8a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48b54f99-d94e-4119-a53a-72fe9366986a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc0d700d-4dc6-4860-b487-a850fea7cf53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="945d8eaf-51bd-4309-89b2-b511e6ee381d" id="07772f5d-8b2c-4242-8f71-8c04bdeb5fa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6070eb9e-9733-4d84-8f0d-bee04fcd3d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="40cce32b-e1e4-46e7-91bb-4762c5ba4a5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb2612f3-255d-4151-a11f-0fd3f9d0be8c" id="c83337c6-ddbb-4f25-8527-14acfce42665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="19b3ad01-0c74-4dc9-872a-9a6f7846c872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="55d6e116-d429-4c07-a7db-1128ccab648b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f193295-60fa-4dc5-939f-f28c3b650af3" name="InPort" connectedTo="6ba588a3-e78e-4ff3-9f43-85ec4cc02aee"/>
            <port xsi:type="esdl:OutPort" id="4db4e47b-1735-48bf-bb18-4011856147d4" name="OutPort" connectedTo="1c80b64a-b7e7-4dca-acbc-4b9309eba8a0 db76e0ed-90c6-4ca9-905f-8c25f94839e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="51c5e944-1833-4a01-81d9-b0c1bb3f904b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1c89bc2-0189-4001-8dcb-d6f78bacc7c6" name="InPort" connectedTo="bb2612f3-255d-4151-a11f-0fd3f9d0be8c"/>
            <port xsi:type="esdl:OutPort" id="945d8eaf-51bd-4309-89b2-b511e6ee381d" name="OutPort" connectedTo="07772f5d-8b2c-4242-8f71-8c04bdeb5fa2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31512add-5d65-4b67-94c5-23fd90831a98">
          <kpi xsi:type="esdl:DoubleKPI" id="e019f763-d498-4003-9f58-6fe8448d530c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d210a99-80e5-4118-bd55-1f06786d11cf" name="woning_nat_meerkost" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf8794f-e0a3-453a-8700-8c0901b04ac1" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="263a0625-00c0-4620-9359-f28ae5d1837f" name="woning_nat_meerkost_weq" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="680e9383-dbcc-4121-9908-10f4033b098f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5e00f2d-6f3e-499a-a1c0-525a182e869e" name="util_nat_meerkost" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85aaae7e-aed4-4b80-bf52-24967718cfb3" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5aadc03-b076-4783-9256-865450d5b420" name="util_nat_meerkost_weq" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c0d0e731-1a3e-4c2b-b718-d27f1455d7c4" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9ba04459-7841-4e28-a033-124ad631f269" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="72fc9333-a963-483a-a3a3-2eb426d46b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9a157e9b-f7db-4e7f-85bd-2710a13a2f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8de52e6e-906e-43b7-b908-7c845bbb9075" name="OutPort" connectedTo="fedea35c-5f3b-434f-9884-82656fc8fc85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42650439-6e37-4f83-a6c7-3ef7f18e46f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="110c3399-00a2-4761-b629-7a85c5a44d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a5c7eeca-85f1-4814-b3f6-b6b1c24dbd1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2f4c1d2-7c89-438e-bd72-1abb47952a51" name="OutPort" connectedTo="1728a3c2-f29b-454b-b456-dc6c752be197"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="53207f37-4166-4ab6-bf4e-5fe3b947c2cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e3edce1-bb8f-4f9a-9652-6fdbb83d12fc" id="b5739316-d16b-463b-aefe-5c54d90647c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45e9cf95-318a-4e3e-b2e9-68ed88827afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5c718f44-7b05-48f8-95c4-14da39d4ad26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e3edce1-bb8f-4f9a-9652-6fdbb83d12fc" id="5246ecb3-4aa7-4fe6-9d76-189b8ba9c462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d5b78a6-6a5f-4b15-8920-cb2456cc4005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3915d523-ea18-48c7-9cca-26d1c3a03261" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2f4c1d2-7c89-438e-bd72-1abb47952a51" id="1728a3c2-f29b-454b-b456-dc6c752be197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf7a150a-b7a1-4d96-b56b-85ee1e5ba198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f8bc4e2-ac18-42a3-9a97-514dbfefe131" aggregated="true">
            <port xsi:type="esdl:InPort" id="fedea35c-5f3b-434f-9884-82656fc8fc85" name="InPort" connectedTo="8de52e6e-906e-43b7-b908-7c845bbb9075"/>
            <port xsi:type="esdl:OutPort" id="7e3edce1-bb8f-4f9a-9652-6fdbb83d12fc" name="OutPort" connectedTo="b5739316-d16b-463b-aefe-5c54d90647c5 5246ecb3-4aa7-4fe6-9d76-189b8ba9c462"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="eda6935a-1883-43a9-a0f3-7beb5afdb22e" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="785eceaa-394e-484e-a329-122d5b00ab5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="891aee0e-a359-4dee-8fcb-6b9aadd1d53a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3871ee82-78e3-4452-ab54-6e1cb49ade1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30f19fed-d804-420f-a144-7951056ecd7e" name="OutPort" connectedTo="a50c35ab-330b-4065-a70a-e56b76239cab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="681aa1a0-8fa8-4bc8-9df3-13a5bd2fc2da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="a779e102-241c-4aca-a170-8eb6cedabd26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a8006d0-fed8-4cb0-98a1-15e7f9cac592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="130e8d1f-9331-4b65-a712-356510b617c8" name="OutPort" connectedTo="cd22e08e-2452-4802-8f36-a32d701b2001"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7fdbfc5a-f636-4b8b-b811-13030dc692d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1927e9b-d41c-44e8-8c3d-54b3b36a3789" id="5a2d2811-5e1e-4b15-b793-06e869599ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d60b5c5-2f09-411b-9a78-b6bae1122965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="00b59706-c84a-486b-a1d5-7c04fe0439f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1927e9b-d41c-44e8-8c3d-54b3b36a3789 aa72feb6-47e2-40ef-b1f5-166eae69b6b0 5894fa7b-80a8-462f-9504-c283ed5cf3a2 2dc1e559-3180-4e83-a28e-bacc8b52125b b42418e0-cc57-43ca-a2d6-2368ec244138 b791f646-3736-4c35-b5ac-f320de3d5680 a4b20440-d50e-4e0b-a209-cd2912033711" id="a6c6a220-fb05-44c9-b501-75f9ec92e4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfffec30-8914-4a7b-9965-d98104264011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9a283332-9f8c-4a4d-9563-844a96ed8e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="130e8d1f-9331-4b65-a712-356510b617c8" id="cd22e08e-2452-4802-8f36-a32d701b2001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f20ea6c-cfa3-4dad-8bf8-0d80ec147f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="79905b16-18c3-4d3b-8185-7f4132781acd" aggregated="true">
            <port xsi:type="esdl:InPort" id="a50c35ab-330b-4065-a70a-e56b76239cab" name="InPort" connectedTo="30f19fed-d804-420f-a144-7951056ecd7e"/>
            <port xsi:type="esdl:OutPort" id="e1927e9b-d41c-44e8-8c3d-54b3b36a3789" name="OutPort" connectedTo="5a2d2811-5e1e-4b15-b793-06e869599ddf a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="62814.0" id="45ae57a9-10b7-47eb-a698-3ae2c8f033d7" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e9934574-58d8-4cfd-bdcf-25b972fe973e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="7baed6cd-5d6e-4e86-88fc-ad38739d9051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="84888a20-743f-41b8-aad3-965764f71035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="748c0fb1-5506-4045-9576-9be73eeffc85" name="OutPort" connectedTo="5f80d650-0eeb-4a37-b36f-0e899e13c6fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b5f75edb-56ca-4a51-b42b-8f69d15d055e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="763a0233-dbcb-4495-a5b2-ab614d15e0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="df5eaa09-7773-46b9-ba9f-e42610241de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96df3327-bfa5-472c-be06-cc55abdfeda8" name="OutPort" connectedTo="b38febaf-f5c4-4579-b065-847a8805b80c 63c0904a-f6e3-4fc7-9d6c-848ae286b1d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7ddf3468-e4ce-4d7c-b7b5-6ab65288d206" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa72feb6-47e2-40ef-b1f5-166eae69b6b0" id="6a153ee1-6db3-4336-8385-db96d5702c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="228a0dd4-4e57-4b0d-b62f-04d79ff8a00b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1899e453-09bd-41c8-91fd-2eca0bd26883" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="951c2bcf-c50e-4ad7-9358-bfd50fe135cc" id="ca47b688-0426-4a63-99ff-f600e7ed6282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de0b9e68-063a-43da-a071-31bff3760ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ae3315c9-e8cd-4268-a6ce-7b2a3011351c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96df3327-bfa5-472c-be06-cc55abdfeda8" id="b38febaf-f5c4-4579-b065-847a8805b80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="dd7f05cd-d0c9-4b2c-abd7-736a7cdb4548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e6c635fe-74f0-4a58-882f-81e6f984116a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f80d650-0eeb-4a37-b36f-0e899e13c6fb" name="InPort" connectedTo="748c0fb1-5506-4045-9576-9be73eeffc85"/>
            <port xsi:type="esdl:OutPort" id="aa72feb6-47e2-40ef-b1f5-166eae69b6b0" name="OutPort" connectedTo="6a153ee1-6db3-4336-8385-db96d5702c96 a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6fa37c32-5858-4965-a64a-3f3ac24c92ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="63c0904a-f6e3-4fc7-9d6c-848ae286b1d4" name="InPort" connectedTo="96df3327-bfa5-472c-be06-cc55abdfeda8"/>
            <port xsi:type="esdl:OutPort" id="951c2bcf-c50e-4ad7-9358-bfd50fe135cc" name="OutPort" connectedTo="ca47b688-0426-4a63-99ff-f600e7ed6282"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="62814.0" id="20b97f69-fdeb-479d-913f-3b0f3163edcd" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69c33189-d6aa-440e-8b04-b5e5c225a7ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="7fe8f090-578f-429b-9a18-44d9e9547eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed4d5510-03f1-4b31-bf17-9f6aedad3ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b22a481d-2ff8-493c-af69-23f7a3ec6c1a" name="OutPort" connectedTo="b2ac795f-755e-40a9-b6a4-ba262cc88fdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="07e5f0a4-c744-4884-9f3f-6f85fe5ad2c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="ad14b626-c92b-4f84-9cbe-bdf74235970b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="29fe8eec-38db-4a3a-a33e-38afa6e139c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="992086fe-3bec-405c-9592-11a1aed88584" name="OutPort" connectedTo="b3075715-e756-4f1f-a11f-d2cf31caf576 a0f69d62-4afa-44d4-b05e-fa81874b0960"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ef5c35b2-bd71-4ce9-8582-ddb57e2c0263" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5894fa7b-80a8-462f-9504-c283ed5cf3a2 2dc1e559-3180-4e83-a28e-bacc8b52125b b42418e0-cc57-43ca-a2d6-2368ec244138 b791f646-3736-4c35-b5ac-f320de3d5680 a4b20440-d50e-4e0b-a209-cd2912033711" id="d54529d7-0e76-4a22-ae38-7622b8d23109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82e04596-9277-453b-8a31-7077c6d191b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d26bae82-7b49-4608-86fb-4f64cb8c9501" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9884f422-0c7e-4f54-8582-3ad422a07c8d" id="b0e5bada-f5b3-455d-ad40-159ae35ddf64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c998c59-5c51-4e16-b662-f6457b1105e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5fe6290-09e5-4969-847c-ee54b878bc99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="992086fe-3bec-405c-9592-11a1aed88584" id="b3075715-e756-4f1f-a11f-d2cf31caf576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a708e2d6-b7aa-47ab-b368-65b453319dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d3273b47-0ce1-488b-8ee0-f56738fcd7b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2ac795f-755e-40a9-b6a4-ba262cc88fdc" name="InPort" connectedTo="b22a481d-2ff8-493c-af69-23f7a3ec6c1a"/>
            <port xsi:type="esdl:OutPort" id="5894fa7b-80a8-462f-9504-c283ed5cf3a2" name="OutPort" connectedTo="d54529d7-0e76-4a22-ae38-7622b8d23109 a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3ec252ff-4abc-4feb-bb3d-1fd9b1a8cfe5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0f69d62-4afa-44d4-b05e-fa81874b0960" name="InPort" connectedTo="992086fe-3bec-405c-9592-11a1aed88584"/>
            <port xsi:type="esdl:OutPort" id="9884f422-0c7e-4f54-8582-3ad422a07c8d" name="OutPort" connectedTo="b0e5bada-f5b3-455d-ad40-159ae35ddf64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e066edaf-2893-4fc8-912e-3c4c16ce0340">
          <kpi xsi:type="esdl:DoubleKPI" id="4a930305-ff4c-441e-ab84-440379174e5a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4c62dd-9877-4c67-9a3a-181f34840480" name="woning_nat_meerkost" value="282640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff045e26-ab99-473e-9682-09f698b21967" name="woning_nat_meerkost_co2" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf114920-a410-468a-a131-b0885f7047a7" name="woning_nat_meerkost_weq" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e8acad6-2509-4dc3-98dc-b5f997064969" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed618f4e-e417-4d19-bac8-c0df9c9ab0b1" name="util_nat_meerkost" value="282640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f636d7c9-2f18-4a33-990c-e8edd99ca352" name="util_nat_meerkost_co2" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35028b09-51cd-4ac6-a58c-10134542ba30" name="util_nat_meerkost_weq" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2ebf9c11-01e3-4773-960c-ceda5d7804df" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6af8ad3d-0109-45c6-9be3-7e7d6d15bdeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="133ab1f7-ce87-43d6-bdcd-44324a3b3cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="99ad3f94-a36a-4860-a0a3-f2ba00ec38c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="694290c6-375d-4639-bc96-1220c7cc243d" name="OutPort" connectedTo="ba5973d6-e386-4bdb-a580-2252b4e78fa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73bd5163-449f-47b7-aef7-a8b8d253534b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="82d1ace9-82b6-4e6b-bd9e-35492957c3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9d6b5fd9-1de9-4117-81b4-1b1e4a3199e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a075e3ec-6e5c-4593-b7ee-b74bd042a400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="81601515-b14d-47c0-af06-587b5830ad6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b23171d7-99d7-4e6c-aba7-ef6fc5c8a9b7" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="f371692e-7e6f-4080-8961-eeadc09bb6ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a60695da-0284-494c-8b61-bd9e58ea87bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba5973d6-e386-4bdb-a580-2252b4e78fa8" name="InPort" connectedTo="694290c6-375d-4639-bc96-1220c7cc243d"/>
            <port xsi:type="esdl:OutPort" id="2dc1e559-3180-4e83-a28e-bacc8b52125b" name="OutPort" connectedTo="d54529d7-0e76-4a22-ae38-7622b8d23109 a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0be39922-754f-4b12-afd5-42df229771b6" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e61bd88-9cb3-4f67-8b40-b41fa242e873" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="833e9b6d-d3b2-4351-b705-2cb763d99677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8e6f074d-ee6f-4eb5-8650-b706c05803c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ae3c446-616b-415d-981c-c0a22a93d8a3" name="OutPort" connectedTo="0655906a-1c1a-4313-97ad-53602a1c3c3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4bc0b9ed-9652-4306-96cb-b81c97f2f090" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="ef764ef6-10ac-4393-8248-a69ec4b27fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4b18a768-ed21-4291-b1f3-7390b220bc8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5337019-fd04-4ee3-a223-0575e7a7f419" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="47afd1ea-546e-4ea3-b5ad-7a19a7423aaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bd79659-fea9-493c-b7a6-48ebea3d9132" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="f1a2766f-8cd8-49e4-9966-e250340ed18d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d06d3f0d-a001-43d9-97cf-391a58921cb7" aggregated="true">
            <port xsi:type="esdl:InPort" id="0655906a-1c1a-4313-97ad-53602a1c3c3d" name="InPort" connectedTo="2ae3c446-616b-415d-981c-c0a22a93d8a3"/>
            <port xsi:type="esdl:OutPort" id="b42418e0-cc57-43ca-a2d6-2368ec244138" name="OutPort" connectedTo="d54529d7-0e76-4a22-ae38-7622b8d23109 a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="4ed6b896-b34a-4571-bf4b-9e1d037f6963" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6bee3b2b-62e1-4392-a70b-7e133fcfdff1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="f0a39c8a-a548-4775-a2fc-6c4da0be2c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7ae948f5-0a61-462c-b60f-d3838d7167f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46dcc975-23a3-40d8-bd23-65364f8838cb" name="OutPort" connectedTo="8acc2220-b924-4903-9208-3ba4056cd032"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc75666d-fdcb-4095-b6fd-3367ebd47468" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="0b83f6a0-384e-42eb-b561-09a65facd663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b5f7be2b-545a-425b-9f7b-417cb5cc3366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81dc4591-a7a3-4c3f-a332-068c5abef25f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="996231d6-90f4-4353-a145-c22ba6a78194" aggregated="true">
            <port xsi:type="esdl:InPort" id="72066497-1847-4888-9e66-e113cf942dc3" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="d979906a-fcf8-4d61-8299-658290e0d028" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="58fb7dda-5678-4c83-8105-ffb09fae366e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8acc2220-b924-4903-9208-3ba4056cd032" name="InPort" connectedTo="46dcc975-23a3-40d8-bd23-65364f8838cb"/>
            <port xsi:type="esdl:OutPort" id="b791f646-3736-4c35-b5ac-f320de3d5680" name="OutPort" connectedTo="d54529d7-0e76-4a22-ae38-7622b8d23109 a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="1567559e-a18f-4663-a59b-8f4b7f326022" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3e60ad0-380a-447a-a3ba-cbde73069087" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="15ed8ef4-1162-4743-bc46-9cb40d86304e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="348d6f4a-c84f-4507-8362-79bccec4245b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c07a7fc3-12a1-49f8-8b96-ab7a4c220590" name="OutPort" connectedTo="d3a82814-df19-4fdb-9eee-59b657b77fd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b86dbba-0d72-45db-b10b-a44782d3448a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="6eb670ee-d78b-4cc6-a59d-8717dcb296d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0830ae21-e5d0-45f2-9a52-e9d03faabd87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="354f6228-3205-4a75-91cc-cbeede7ba202" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="86a7a222-3508-41b4-87b9-3b0d5e646787" aggregated="true">
            <port xsi:type="esdl:InPort" id="be20cb75-9b18-4969-91d3-feccc15c4f1e" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="a309cfb8-8d9b-4019-843d-0eda4d2fd80a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="17e14d1e-0797-40f0-b0e5-50645a5011a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3a82814-df19-4fdb-9eee-59b657b77fd5" name="InPort" connectedTo="c07a7fc3-12a1-49f8-8b96-ab7a4c220590"/>
            <port xsi:type="esdl:OutPort" id="a4b20440-d50e-4e0b-a209-cd2912033711" name="OutPort" connectedTo="d54529d7-0e76-4a22-ae38-7622b8d23109 a6c6a220-fb05-44c9-b501-75f9ec92e4e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="7c7ff8f2-3870-47dc-89c4-cdcd555bd1a9" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="76d49ff6-74b2-45e8-9b73-94e091a8b7c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="c02b4950-46b4-4af1-bcc6-c3f4c3a14e47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="10773a34-1eb9-4fba-a895-ab54574498c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527a44e5-72a3-46b2-8a15-e2f23271ef97" name="OutPort" connectedTo="33ebf07d-96a0-4ae0-b2fc-6f59e8d16890"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0715d6e-014e-47fa-be21-eaa5c61a932a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="0b2f90d4-b1b1-4297-9809-51bc86e3170b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="c74e66aa-4280-49f3-8177-18cb24c71d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9aa5a14-b07b-46c8-8daf-c8219d5932f0" name="OutPort" connectedTo="f7692e73-f684-47cc-892f-26c27b2ce8d1 44f7af37-121a-41e2-8725-31c65d126a03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="417f7b82-3e6c-4bcd-b2c7-6ae3b3a34466" aggregated="true">
            <port xsi:type="esdl:InPort" id="393a0c23-6c94-4fff-afeb-90a6a4f48718" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="ba6b2520-8917-4776-ae1d-12c5a5d88018" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0c9cc76e-53e0-41a2-a315-335e09c0b750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab23fa0e-bf9a-4cef-8454-2275979588f0" id="edc238a7-b7f7-44c9-a5bb-a458c3177377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1b67faba-a9f6-4275-8539-9590476599f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f1e6e6b7-bf8e-4b26-b268-26223532aeb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab23fa0e-bf9a-4cef-8454-2275979588f0" id="20572434-0595-47d9-9272-c69260821533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46212ca5-ff54-44db-adb9-410d45ff25f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="93346967-eeb5-4d0e-ac24-d80de12273f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfe2a803-7fd3-45e9-acbc-976d320d75f5" id="ce78d561-e17e-4c5b-941d-a4865ea5ab91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a1644936-da86-447c-810c-13e6fdf08a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7cd88da5-a181-4a07-bdb6-3236bea72552" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9aa5a14-b07b-46c8-8daf-c8219d5932f0" id="f7692e73-f684-47cc-892f-26c27b2ce8d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b725ed13-7b38-41c3-867f-d0fd7bc82e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="119e35b1-681c-458f-b201-7357e54cf6e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ebf07d-96a0-4ae0-b2fc-6f59e8d16890" name="InPort" connectedTo="527a44e5-72a3-46b2-8a15-e2f23271ef97"/>
            <port xsi:type="esdl:OutPort" id="ab23fa0e-bf9a-4cef-8454-2275979588f0" name="OutPort" connectedTo="edc238a7-b7f7-44c9-a5bb-a458c3177377 20572434-0595-47d9-9272-c69260821533"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="61b17914-2f02-4dd1-aaf5-0c70bb9b1948" aggregated="true">
            <port xsi:type="esdl:InPort" id="44f7af37-121a-41e2-8725-31c65d126a03" name="InPort" connectedTo="d9aa5a14-b07b-46c8-8daf-c8219d5932f0"/>
            <port xsi:type="esdl:OutPort" id="bfe2a803-7fd3-45e9-acbc-976d320d75f5" name="OutPort" connectedTo="ce78d561-e17e-4c5b-941d-a4865ea5ab91"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="96293.0" id="879fde80-519a-4f7b-931b-ce0e748d2b3a" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="76e62df0-bd5c-40bd-a8f7-41538dad179c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="ffec4fd5-cdc9-490e-8af3-8a15b3538383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9cd7a55d-3f8b-4fc6-b7b5-50c1fada8d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a17a4c1f-7859-45f6-8c3f-a09ed551c608" name="OutPort" connectedTo="b176b764-372d-4d4e-ad54-197f1c7def5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b7e0e723-f9bb-421f-993e-73be9c885117" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="8cbf61b4-3f07-47e6-9b42-f10ac2487171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="777108e3-1f38-4cd6-8845-0903a4830978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fafa05e1-6fc5-4f45-a445-783b4b724114" name="OutPort" connectedTo="6bce8926-52a9-4e0b-a53e-8d31a46e23f8 82a7add5-673d-4a4f-9776-e8bb2940f1cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6bd223ce-6edf-4698-9942-0f8f3266c5a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="414e9d4a-5326-494b-8b4a-30bc78313ef9" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="7706f1c7-3dfd-4da9-9f85-fe08ab52d1e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f6e08029-de5c-443f-a583-d05a7268e502" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02a91c8d-8756-4bc5-b9c3-14928eb4b201" id="17a20e4e-e93d-46fb-8c37-5a7563805063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0955a962-e496-4047-9fd4-57aaa71f7e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="058a611b-62a2-4147-bb23-5c839927aacc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02a91c8d-8756-4bc5-b9c3-14928eb4b201" id="339fdfa3-c851-4c08-8e58-2781f992bbfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b01cd8d-1540-4d20-a1fd-4911793d54ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="462f1d79-f79d-4d08-8837-627c294d9ebd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce5d9efc-1300-4632-9e8e-29d9f0ae8d43" id="11cd7a2f-a240-4a91-8017-996f7fb03740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="983a7a80-1b79-4d4b-a68f-5c15465405fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="422f8ebe-a2ce-4a4a-a850-6a9006679b9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fafa05e1-6fc5-4f45-a445-783b4b724114" id="6bce8926-52a9-4e0b-a53e-8d31a46e23f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c6854202-1de1-4b13-bcc1-01cf1ade0024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="604a6e76-9eeb-4015-9f92-b6f9a1503034" aggregated="true">
            <port xsi:type="esdl:InPort" id="b176b764-372d-4d4e-ad54-197f1c7def5c" name="InPort" connectedTo="a17a4c1f-7859-45f6-8c3f-a09ed551c608"/>
            <port xsi:type="esdl:OutPort" id="02a91c8d-8756-4bc5-b9c3-14928eb4b201" name="OutPort" connectedTo="17a20e4e-e93d-46fb-8c37-5a7563805063 339fdfa3-c851-4c08-8e58-2781f992bbfe"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e6662897-a7e9-4367-b8a5-0a918bc5df1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="82a7add5-673d-4a4f-9776-e8bb2940f1cd" name="InPort" connectedTo="fafa05e1-6fc5-4f45-a445-783b4b724114"/>
            <port xsi:type="esdl:OutPort" id="ce5d9efc-1300-4632-9e8e-29d9f0ae8d43" name="OutPort" connectedTo="11cd7a2f-a240-4a91-8017-996f7fb03740"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="5668840d-0425-4882-aea7-ca0030541502" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ce9397b-2c16-4c34-9ea7-c25c180b104a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="e9e40651-a495-4f36-bdc3-a097a856e429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2e3802bc-31cd-4c22-88ce-a421829c4183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37697df0-f8c8-4ee2-8a66-2dd2e94d3251" name="OutPort" connectedTo="a92be941-277d-45b1-91e8-1bb8a5c11169"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c58f1516-ef07-4a8e-b80d-0bab28ae37f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="87fe8182-2580-4220-9e19-20f8459a4cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="f2b3a7f7-74cd-4c2f-8297-3fcb527ec2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f130e185-864b-4bcd-ba89-d27770687888" name="OutPort" connectedTo="e55e2227-bd2a-4dc6-93d3-75a466869ba4 b18458f4-a4cc-414c-9063-439e5a38db17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="da6b4e20-3d3b-422e-825b-5c0c0a309dfd" aggregated="true">
            <port xsi:type="esdl:InPort" id="46341c84-c3c1-416b-b755-b0aaa481cd58" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="1408715b-6d3b-4f72-9e35-275826a95f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="199ce65e-171d-4211-ada8-c4a6f723fefd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3aa936d8-6b04-41ab-a641-514051f1cb8c" id="4c50afcd-2169-444d-ae09-c33f59844492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="572a8b66-5dc5-425e-97b8-5a03fe214958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="74889c54-74cc-4a63-9162-3cd04d338e4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3aa936d8-6b04-41ab-a641-514051f1cb8c" id="0f20b2fb-c83f-4ad0-89c7-073dc7263404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42a1b91a-aa11-49da-b07f-97c0b3e458df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1efac92c-3b66-4250-8247-6adf8e32479e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bca0d5a7-6cbf-474f-a7c5-30ff1d10368c" id="9790c14c-de88-408f-abac-b924348525bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3be89e48-67a5-4d06-b5b1-5b260d510d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="598bd584-f610-4eff-9363-ec6953fa8e18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f130e185-864b-4bcd-ba89-d27770687888" id="e55e2227-bd2a-4dc6-93d3-75a466869ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="dd092de4-1870-49a3-ab2b-e9337c872fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a8b55538-fcef-4fb8-a006-3aaee672f533" aggregated="true">
            <port xsi:type="esdl:InPort" id="a92be941-277d-45b1-91e8-1bb8a5c11169" name="InPort" connectedTo="37697df0-f8c8-4ee2-8a66-2dd2e94d3251"/>
            <port xsi:type="esdl:OutPort" id="3aa936d8-6b04-41ab-a641-514051f1cb8c" name="OutPort" connectedTo="4c50afcd-2169-444d-ae09-c33f59844492 0f20b2fb-c83f-4ad0-89c7-073dc7263404"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="910e1c55-c92e-4d77-908d-054443a52266" aggregated="true">
            <port xsi:type="esdl:InPort" id="b18458f4-a4cc-414c-9063-439e5a38db17" name="InPort" connectedTo="f130e185-864b-4bcd-ba89-d27770687888"/>
            <port xsi:type="esdl:OutPort" id="bca0d5a7-6cbf-474f-a7c5-30ff1d10368c" name="OutPort" connectedTo="9790c14c-de88-408f-abac-b924348525bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="96293.0" id="f6306519-4335-464a-bcab-8df482c229d2" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="88b3161f-0e24-46fb-a819-255bf48bc9db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="ea540194-f07a-45ad-a729-01e3274f02bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="814f08fb-1ed3-4a52-ab4d-e419576f835d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33dce38b-f0c9-4358-931e-adec52184832" name="OutPort" connectedTo="ebe75acc-24ec-409a-9417-41441d190f4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dd4443f2-256d-403b-8f7a-b0cc036f40f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="ca62a355-bb1a-4b32-b2a7-3f4f2b362c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="6d15f0a1-2a19-4a88-945c-63dd22de4e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29a8ab40-b516-49fc-86fa-4de4bec1fbdc" name="OutPort" connectedTo="17019bf2-30a7-4bf8-aa14-a973e1ac1dfe 8c0d1385-6e2b-4eff-9405-11ef36bf227d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="909a9162-76e9-4d64-92b2-c3a3010c07b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="f527da52-d134-4e77-9eb3-838295750bb0" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="1ddb70ee-5c95-453a-baec-3a00bab5f172" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e577a189-388f-44ab-8064-a7528e536197" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="408d0e72-48d1-47f8-aa85-13de0637e84c" id="93cc7995-f850-410b-b94e-d8e8a2d04299" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="76799084-632f-4879-96f6-ff7fc2b18c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5269822c-2c7e-4552-bc05-02cc066089d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="408d0e72-48d1-47f8-aa85-13de0637e84c" id="bd7ca997-baf5-436f-9c1f-5fb482c49542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1e5c842-568f-47ee-a449-928297684b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dbf9cd8b-20aa-44d1-a72a-473c56775318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b483d819-6783-40dd-a9d4-14151197a19e" id="d4f618e9-8451-46ad-bd49-89c7c362c33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ce3ff794-b1fe-4782-af7f-645a2f066ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e311b93d-3461-40f6-89d0-5067a63a108d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29a8ab40-b516-49fc-86fa-4de4bec1fbdc" id="17019bf2-30a7-4bf8-aa14-a973e1ac1dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="24d9e719-4a64-403c-b82f-a8413bc5a38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bfd99ce2-ed6c-46b4-9652-7a7d0037b27c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebe75acc-24ec-409a-9417-41441d190f4d" name="InPort" connectedTo="33dce38b-f0c9-4358-931e-adec52184832"/>
            <port xsi:type="esdl:OutPort" id="408d0e72-48d1-47f8-aa85-13de0637e84c" name="OutPort" connectedTo="93cc7995-f850-410b-b94e-d8e8a2d04299 bd7ca997-baf5-436f-9c1f-5fb482c49542"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8e684f4-8d7a-4a4c-9d5c-65c909decd4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c0d1385-6e2b-4eff-9405-11ef36bf227d" name="InPort" connectedTo="29a8ab40-b516-49fc-86fa-4de4bec1fbdc"/>
            <port xsi:type="esdl:OutPort" id="b483d819-6783-40dd-a9d4-14151197a19e" name="OutPort" connectedTo="d4f618e9-8451-46ad-bd49-89c7c362c33b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="724191fb-0471-4f5c-9d81-cbe0c10d02a2">
          <kpi xsi:type="esdl:DoubleKPI" id="df5f008c-2f5d-4fa0-874a-f43557446404" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da605e00-9a77-4087-8470-7d01006dea96" name="woning_nat_meerkost" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb1a0dc-e2ff-4e46-b2f8-54426b28423e" name="woning_nat_meerkost_co2" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4c9f73-f71f-4f2f-b832-2969b8603aa1" name="woning_nat_meerkost_weq" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="020e5d87-8a3d-4b9d-b684-cb9f499c670f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec772792-2633-408f-b1ee-4b3cdcfe934c" name="util_nat_meerkost" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b903b79-9435-426e-9f08-bb5c95be3850" name="util_nat_meerkost_co2" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78773885-8c8b-4586-822c-cb0774679871" name="util_nat_meerkost_weq" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6da91a05-67ed-4281-b0e1-e0eb22846583" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d547bf4f-cc24-4185-9583-0d327ef97142" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="960b8da2-938f-4638-992e-9cc050e1623e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="379e83bc-0ff7-4dce-a930-1cc7919cb5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="387438f4-9955-4f10-a32d-a815cefff32a" name="OutPort" connectedTo="46acab78-1fdf-4e23-a1e1-a0ed0642d579"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af807769-90a8-48c9-905b-fb9d67f33d3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="310b7502-d634-409a-b83e-3fbd00578139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b866b09c-4622-4321-9c93-80554e8d223b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6be98e3b-492a-4be7-8a22-ef1abfc98607" name="OutPort" connectedTo="5ca0e300-4178-4f09-81df-9eaff6a8dfd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1c96072d-1b2a-460b-97b6-b996b9ec5e05" aggregated="true">
            <port xsi:type="esdl:InPort" id="de7841a3-7673-48d4-a114-efc4f0d34673" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="896d0713-8963-4b3a-8cf0-289ca7ef48f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c424e2da-38a4-496f-820b-a1727fd50e93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e360a74b-ccbe-40dd-84a7-d1589d364a83" id="4bdb53d7-11ed-4dc1-83b8-33f6e8074648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bee24f4a-0d63-49cb-9f9c-a1da38b74837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8fec542f-6c12-4124-96b0-541a1ba7eba7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e360a74b-ccbe-40dd-84a7-d1589d364a83" id="10ed39ee-f784-4f89-86f6-a6f4a8ca0a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="690ce78c-77ac-42be-bebf-07dfd7bd29d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0dfd6439-9a11-4e20-9b78-f78303e2d022" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be98e3b-492a-4be7-8a22-ef1abfc98607" id="5ca0e300-4178-4f09-81df-9eaff6a8dfd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0af44d39-21f0-471c-a8bb-f4ea72201c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="918f7038-e1ad-4e2a-99b5-d533e8c4498a" aggregated="true">
            <port xsi:type="esdl:InPort" id="46acab78-1fdf-4e23-a1e1-a0ed0642d579" name="InPort" connectedTo="387438f4-9955-4f10-a32d-a815cefff32a"/>
            <port xsi:type="esdl:OutPort" id="e360a74b-ccbe-40dd-84a7-d1589d364a83" name="OutPort" connectedTo="4bdb53d7-11ed-4dc1-83b8-33f6e8074648 10ed39ee-f784-4f89-86f6-a6f4a8ca0a1c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9be96d2f-9756-463d-ae98-be7c71882ca4" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="130658bd-9d6b-49ba-9bb6-aced7237beff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="59210dc7-f7ad-4817-b0be-e7475200f546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4e8860ac-7dcf-4e21-b212-f7b7c7eeb78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="456e6e62-c5a9-4ae6-aeac-b97506bb1cde" name="OutPort" connectedTo="d4beb286-7139-4aa0-80aa-6a89030f59c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e3df153-51d0-4ed6-bcb0-fa48525d1d47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="9b537f3c-ad4a-462b-925e-3a58b81b4cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cf3d3555-6d28-4edd-8d89-a25d3432def7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75753fcf-0d8a-405e-b3ac-771cb81f7301" name="OutPort" connectedTo="1b10e0a8-bae9-4568-b179-d658f01f5a7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6cd8cb64-9011-4435-8268-68fe1343f8a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a62a1f66-d835-4f59-b968-cf9131f60369" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="bb44c147-f37e-44c8-97bf-9b7229e22e24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3f991cce-6b35-4b4c-b0e9-a0da41eb3b12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b4825ca-c56d-4943-9540-ca7f458dcf5f" id="95059045-2df0-46f6-b3ed-352c891ddeea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="046b60ff-ce46-4c06-bb03-eaf40f5e7f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4b3cba93-ac9e-4003-9b35-5b593662508a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b4825ca-c56d-4943-9540-ca7f458dcf5f" id="93e4ad31-4ee1-4ba6-85ee-40c0f9aeb8a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="650cb809-8021-41f0-a427-eac28f1079d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d64a6b07-ec79-4649-9950-86a4d6aa2b27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75753fcf-0d8a-405e-b3ac-771cb81f7301" id="1b10e0a8-bae9-4568-b179-d658f01f5a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b477e3be-ed28-4176-89b4-658750e2f090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d9e9d4f-d40f-47bb-8434-70d390eccd63" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4beb286-7139-4aa0-80aa-6a89030f59c6" name="InPort" connectedTo="456e6e62-c5a9-4ae6-aeac-b97506bb1cde"/>
            <port xsi:type="esdl:OutPort" id="6b4825ca-c56d-4943-9540-ca7f458dcf5f" name="OutPort" connectedTo="95059045-2df0-46f6-b3ed-352c891ddeea 93e4ad31-4ee1-4ba6-85ee-40c0f9aeb8a5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="9351eef4-8351-4f61-bf80-534a8f90a9e4" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69940e89-8158-475f-b9d0-ee16e9951b20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="b2b84ad1-38a7-446d-a71a-bd19a471590d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5e0abe57-b481-4aea-a874-a8e5bf0eb01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0032c217-dd5e-405a-bbda-a1c2d1f3381b" name="OutPort" connectedTo="ea4f9993-2c86-4c5a-b853-ddc5d0d1c1bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc9e847c-5e02-48b0-b5ec-59de12de7d1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="543aa5a0-eb45-48eb-a13e-e1e8ba8c874d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a18284f7-1c95-4ebe-af49-7efb8b58a944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e03a98e-d6ef-4cc6-a584-10a98b234c3f" name="OutPort" connectedTo="92255ec3-84ba-42bf-a830-c1a19d141460"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3048188c-f45a-4447-8f3d-a571767f3520" aggregated="true">
            <port xsi:type="esdl:InPort" id="3364f084-78a0-4c72-bafb-dbaf6057701b" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="e1fa7271-2e0d-491b-8e3b-66333e9bebfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e2dd89dc-ea51-4e44-b964-0dd51d40cfdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1502eb46-75a4-4000-9657-3fe4807d4d61" id="912fe02d-b7df-4e8f-9c1a-70614f9c6fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1db8eda4-c6cf-49bf-920e-8a4ffb9ccdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d53de76f-a083-4298-9dc0-756dd80f4690" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1502eb46-75a4-4000-9657-3fe4807d4d61" id="3df858fe-0fd9-418a-952a-aac3256c3635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a23178e8-a007-46a1-98af-b125948643fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8e002b93-4af4-49be-8a10-b864c8318a5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e03a98e-d6ef-4cc6-a584-10a98b234c3f" id="92255ec3-84ba-42bf-a830-c1a19d141460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0236a746-b1f8-4802-a7dd-cdf482628ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="817be6c3-9f73-4ac2-a08f-de6c651b266b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4f9993-2c86-4c5a-b853-ddc5d0d1c1bf" name="InPort" connectedTo="0032c217-dd5e-405a-bbda-a1c2d1f3381b"/>
            <port xsi:type="esdl:OutPort" id="1502eb46-75a4-4000-9657-3fe4807d4d61" name="OutPort" connectedTo="912fe02d-b7df-4e8f-9c1a-70614f9c6fd6 3df858fe-0fd9-418a-952a-aac3256c3635"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="c3d9ded3-67c9-4df6-ae17-3d52aacf224d" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2dcfaff4-f278-4360-a029-345ccdb0094b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="19f3cbce-93c4-47ce-8a56-563efa9d57e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9584e8bc-4a73-431a-aa99-8992288c6e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1589baaa-4311-439b-8d81-f0a07e5ec41c" name="OutPort" connectedTo="1e80c109-c700-43dc-9706-04899f3556ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2422ccbc-e20f-4e83-96af-7aa7803bd490" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="db3da39c-c7dc-4787-b8c0-18439062e4cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4a2462ff-f6da-42c9-a028-d7cdbd2b3ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e5cd6a5-5138-45d2-8ce0-f0e1a26faf5a" name="OutPort" connectedTo="63094ffe-1773-4f6f-89ab-607a6925338d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a7bf8a7f-d1c6-4edd-b2b8-ef67af17af00" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56930e0-1305-48b9-b072-09622a11d0dd" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="8d476a83-9434-495c-8016-af3c24806853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b937281d-ae44-48b7-b059-25e8bac8edae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2f5bd14-d5a0-4b02-97d4-5707b2b07cc1" id="1d0f1e6a-d4d9-45b2-88fc-1cc673d6d264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1594ae3e-15a3-45dd-a75f-c54a89f4afc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4784a13a-9f7e-41f9-8281-123605babb75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2f5bd14-d5a0-4b02-97d4-5707b2b07cc1" id="a1d457fd-1218-40a5-8310-c3f8ee81b736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbe27734-a205-432c-b028-504040dd9cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2f32c53c-b1d0-4f3e-a8fd-ca93d1cc5418" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e5cd6a5-5138-45d2-8ce0-f0e1a26faf5a" id="63094ffe-1773-4f6f-89ab-607a6925338d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84511235-133a-4230-9c06-0e8316752c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="34f5b37d-458d-4211-bf01-0bc85b1a616c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e80c109-c700-43dc-9706-04899f3556ff" name="InPort" connectedTo="1589baaa-4311-439b-8d81-f0a07e5ec41c"/>
            <port xsi:type="esdl:OutPort" id="e2f5bd14-d5a0-4b02-97d4-5707b2b07cc1" name="OutPort" connectedTo="1d0f1e6a-d4d9-45b2-88fc-1cc673d6d264 a1d457fd-1218-40a5-8310-c3f8ee81b736"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="dc265d22-a332-4fd4-96d5-a315fc78e58a" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca33414e-8165-46b8-877b-d7af758eb8ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="0a51b8c5-2eb8-4ead-b10b-009213513d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0aa07e4e-ff82-4cc4-9b38-35c8f7ca4006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47f9ec89-335a-4a02-8459-e12260fdcef3" name="OutPort" connectedTo="18d8147a-f49a-4e37-88f9-9fcec4e2b96b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ccb75659-2721-4d99-9b6b-b999945b5932" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="4a7d042f-2e32-4f93-9934-a1b58a660923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="57116f48-5760-4451-9ac6-9ccaf46634bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddd5d78a-18f1-428a-b4e5-d26e6a043751" name="OutPort" connectedTo="e685fdff-ab06-4f8e-ba16-7fcc50c5c86b dc592dfc-a326-4e5e-920b-8630f310b30d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e24dda8d-2721-4d3d-99eb-8ea2591ddb14" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce2b9175-63c5-43be-aafb-d8463b1c5850" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="99ac2e1f-8231-43c2-9792-2dee6ee90c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6930e070-bd18-4ab6-bb6c-1c1dce2e8ffb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d397a83f-7c10-4b8a-aa30-564c5d967562" id="a7400cc0-f3da-422b-9b7b-7f902b2ba46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fa8b0c18-4c70-4178-8cc8-268eec7f499a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="39182618-dc7e-4a61-9cca-d75816ebc393" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d397a83f-7c10-4b8a-aa30-564c5d967562" id="075f8e8b-7240-49a1-bf7d-a441f9ecdb2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a7098d25-f151-41f4-a86d-fce933e14043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a5c95c36-ab36-42fc-b60e-4322e86a413b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ee4ea49-4f6f-47d3-8795-cf963f80d0cb" id="16957ca2-9635-44fe-b253-525fffa75986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="03cc850d-2278-4565-962c-416c9759cc29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b1174054-c4d3-4ba9-b07e-0598a039385a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddd5d78a-18f1-428a-b4e5-d26e6a043751" id="e685fdff-ab06-4f8e-ba16-7fcc50c5c86b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f3a5d591-c19b-4485-a0f0-808dee353a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="51e257ea-a3fd-4b91-adff-3c43635dcc95" aggregated="true">
            <port xsi:type="esdl:InPort" id="18d8147a-f49a-4e37-88f9-9fcec4e2b96b" name="InPort" connectedTo="47f9ec89-335a-4a02-8459-e12260fdcef3"/>
            <port xsi:type="esdl:OutPort" id="d397a83f-7c10-4b8a-aa30-564c5d967562" name="OutPort" connectedTo="a7400cc0-f3da-422b-9b7b-7f902b2ba46e 075f8e8b-7240-49a1-bf7d-a441f9ecdb2e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4ef8fdd9-1dc5-49d1-ba0b-a9dd649e626f" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc592dfc-a326-4e5e-920b-8630f310b30d" name="InPort" connectedTo="ddd5d78a-18f1-428a-b4e5-d26e6a043751"/>
            <port xsi:type="esdl:OutPort" id="1ee4ea49-4f6f-47d3-8795-cf963f80d0cb" name="OutPort" connectedTo="16957ca2-9635-44fe-b253-525fffa75986"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="635339.0" id="14379796-8b5e-44bd-ac65-22739f83a770" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a3f7e52-aa25-4ba0-bdda-edac6ce55ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="cc86b8fa-b45d-4680-9893-54928e4e293c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bebfa980-31cb-48ad-8016-f914cd1d776b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8eff0b34-4312-48bf-b3df-911f436dbeb7" name="OutPort" connectedTo="ad87131e-1a5c-4f7f-a9eb-768dd9495830"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6487c794-c697-4177-a7bf-b6d701ee59ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="9e02880a-6b4f-48ae-81f1-4aa7b0f8a7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c20dfaa8-2aef-49cc-8c6b-b017141db77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c9012d5-4ae4-4ada-b979-1b5831a242ce" name="OutPort" connectedTo="f708f9b7-dd0b-443e-aeab-293b400b424e 2cc514e9-4bb7-49e8-a5bb-46be64f11997"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4e5b1479-0cbd-4871-93c6-9b454f360541" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a32cb0-3697-48b2-bc2c-371de8a6b7ce" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="47328a22-e397-409b-b80d-22dd7034d3fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3ad08ea9-5291-42c0-abf9-6cf68252bf4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cdbb52d-71fd-4d4e-ae60-064dda2891ca" id="8d707a29-1cab-4719-9867-07bb5eb2935a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="32e4d7af-1dc7-4b5d-aa63-dbea47046f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="45f250a6-8af1-46d9-ab05-c8a88ab1a4d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cdbb52d-71fd-4d4e-ae60-064dda2891ca" id="63e62579-b585-4bdd-a3ed-6eb816a8d3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56e9f24d-21aa-4687-89a5-d11d01354450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cf7b96bc-c90b-45bc-84eb-8f1d2b249c61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ae3534e-2f48-4c5a-8c6b-38ba540b2a0f" id="bae78a90-cf1f-44ae-8a2c-394a9a711b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0ab435af-f1ad-454e-ba90-3027e97d63de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6a0c51d9-feac-4ba9-9b31-eb956c138617" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c9012d5-4ae4-4ada-b979-1b5831a242ce" id="f708f9b7-dd0b-443e-aeab-293b400b424e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="42848a46-bfd1-428f-8f12-85dfba7aba2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8c887b16-7dd2-44be-a87f-e455f30a5dae" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad87131e-1a5c-4f7f-a9eb-768dd9495830" name="InPort" connectedTo="8eff0b34-4312-48bf-b3df-911f436dbeb7"/>
            <port xsi:type="esdl:OutPort" id="2cdbb52d-71fd-4d4e-ae60-064dda2891ca" name="OutPort" connectedTo="8d707a29-1cab-4719-9867-07bb5eb2935a 63e62579-b585-4bdd-a3ed-6eb816a8d3cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5d4c2fa4-21fc-46d5-bead-4483c75153db" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cc514e9-4bb7-49e8-a5bb-46be64f11997" name="InPort" connectedTo="6c9012d5-4ae4-4ada-b979-1b5831a242ce"/>
            <port xsi:type="esdl:OutPort" id="1ae3534e-2f48-4c5a-8c6b-38ba540b2a0f" name="OutPort" connectedTo="bae78a90-cf1f-44ae-8a2c-394a9a711b59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="8daf6482-fd65-44da-bf9e-6ecf1f5bd8a3" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ccb3b9be-f180-462b-ba4a-daa563eec705" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="d4a82edb-a6ca-4188-a9aa-67a247696d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f76ac74f-869d-46e9-a735-a9f18dd48a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86e2b8f2-12df-450b-97c6-23c0ac01ecc2" name="OutPort" connectedTo="07e7267a-77bf-4d90-9b0d-cedaa8ad6f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="376a55db-f43c-44d5-a40d-680a7e226357" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="1eb83c38-3a87-4014-8a28-6d2814066884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d0664d9c-eed2-4824-ae6e-df299a7bc709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e509775-8b67-4de8-91ab-0e4a4191b212" name="OutPort" connectedTo="1e9d2666-66fb-4749-a35c-f3518d0c7ff2 5b4cb06f-48d3-4e41-ab59-22d43ef7be00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5d3a1a2b-f4a4-4197-8987-e473d7b1fca7" aggregated="true">
            <port xsi:type="esdl:InPort" id="787f5d61-ad4e-48d7-939c-accc42fd17a6" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="1f4b090d-7e70-4bb1-acf4-11db305b930e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e5769e24-e904-46f8-ba76-93d6a5b43d0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d330a14a-56b5-4852-903f-e9dc2450b55f" id="4856c910-50e0-4deb-9f72-7cc3d55fd10a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b5d531e9-f503-42a4-aa76-882dfe45dc9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4f2c7577-d01f-4f37-94ac-33b292457fc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d330a14a-56b5-4852-903f-e9dc2450b55f" id="2f41e585-956c-40e1-8b38-dd76e04b9f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfd9d2e5-e216-484a-a437-7b3c22daec7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="41435947-d6f7-4fa6-9976-856181157378" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd26c68c-0c0c-4c08-911b-8b86cac81092" id="c5f94669-094f-47d3-84c8-55104756221c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="787819fb-a66c-4aba-962c-1d1eedacc4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7457e71e-4811-4d9d-8169-de7a6ec53eeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e509775-8b67-4de8-91ab-0e4a4191b212" id="1e9d2666-66fb-4749-a35c-f3518d0c7ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e244d32f-f43e-4e04-a418-e5fb94be09b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1cf24b5d-46ee-4fe8-bacb-1d4b8ef934dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e7267a-77bf-4d90-9b0d-cedaa8ad6f04" name="InPort" connectedTo="86e2b8f2-12df-450b-97c6-23c0ac01ecc2"/>
            <port xsi:type="esdl:OutPort" id="d330a14a-56b5-4852-903f-e9dc2450b55f" name="OutPort" connectedTo="4856c910-50e0-4deb-9f72-7cc3d55fd10a 2f41e585-956c-40e1-8b38-dd76e04b9f4f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b0d94f2f-e84d-4fa6-8d46-770d2463e15a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b4cb06f-48d3-4e41-ab59-22d43ef7be00" name="InPort" connectedTo="1e509775-8b67-4de8-91ab-0e4a4191b212"/>
            <port xsi:type="esdl:OutPort" id="bd26c68c-0c0c-4c08-911b-8b86cac81092" name="OutPort" connectedTo="c5f94669-094f-47d3-84c8-55104756221c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="635339.0" id="bc81c8c4-feca-4c2e-9455-7dea4ce26d9f" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bbfbf970-7464-4933-958b-538d4ab97985" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="a202b495-c985-41a2-b582-7f5996a19d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="60f38274-2bef-4239-9f96-d90135b22139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fb3eec2-a999-46c6-93a5-b7a58be04c93" name="OutPort" connectedTo="da4e6266-8914-468a-8337-7dc7d67389cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="183ac29a-f893-49db-8db5-1baeb0146a2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="5fd9e397-c991-4915-9c4a-3039d75c3122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="18b43a7c-1c68-43b2-8274-cc167fbd2e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="306126ff-ba39-4731-a3d1-a8b1d316c3cb" name="OutPort" connectedTo="9f41b152-802d-4d6c-81bf-037e60c4e77b 847111dc-d609-41aa-9874-daa6a4828d58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4b8e07b2-2584-46e0-9b99-76a995de0827" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac9c530f-9509-48a8-bcaa-16f8264d7565" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="5b545790-3415-4634-bb0e-761118db6428" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="27622db9-8209-4429-ac7d-ac8733b945df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="035ec617-4f77-4472-aedb-3224e9ea7f56" id="ef85e34e-f6cd-4fc5-8a4c-0f543948e535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="26659e0e-2f82-468a-b4ea-4e00f3eefbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1054dafb-764d-4907-88ab-31cbdfb2288e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="035ec617-4f77-4472-aedb-3224e9ea7f56" id="3872112d-f33d-4629-84d8-7998b0426597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cdc9cc7-6180-47e2-ba01-cd12a4d3e664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c839dc24-fa1e-40f4-af22-ae83448e2ed7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6e45266-d7fa-45da-a493-109fa71f6f1f" id="4058a346-85dd-4c6c-8a8a-e3eb511caa85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="857858c0-306f-4109-b001-f3c8d72da259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="927f5fb4-3f11-4c5e-9674-11edb6cb9bf0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="306126ff-ba39-4731-a3d1-a8b1d316c3cb" id="9f41b152-802d-4d6c-81bf-037e60c4e77b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ee68f813-b14a-492a-8eef-1235378b2031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b9fdf51b-3283-46ab-83bd-caefbde5c0ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="da4e6266-8914-468a-8337-7dc7d67389cf" name="InPort" connectedTo="5fb3eec2-a999-46c6-93a5-b7a58be04c93"/>
            <port xsi:type="esdl:OutPort" id="035ec617-4f77-4472-aedb-3224e9ea7f56" name="OutPort" connectedTo="ef85e34e-f6cd-4fc5-8a4c-0f543948e535 3872112d-f33d-4629-84d8-7998b0426597"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8dac8163-7a3a-475f-90f3-884531ec0251" aggregated="true">
            <port xsi:type="esdl:InPort" id="847111dc-d609-41aa-9874-daa6a4828d58" name="InPort" connectedTo="306126ff-ba39-4731-a3d1-a8b1d316c3cb"/>
            <port xsi:type="esdl:OutPort" id="a6e45266-d7fa-45da-a493-109fa71f6f1f" name="OutPort" connectedTo="4058a346-85dd-4c6c-8a8a-e3eb511caa85"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e88db67-0d25-46de-a2b4-0e86ab8c52a1">
          <kpi xsi:type="esdl:DoubleKPI" id="3c1852ce-e089-4e15-9a00-109dca26a789" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd1388f-4d26-4f14-a4dc-9e53fc5a3a05" name="woning_nat_meerkost" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29eee400-a4a7-487f-b447-5bc4b8fa3892" name="woning_nat_meerkost_co2" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21831aae-f0ca-4879-907e-e32ff5bab352" name="woning_nat_meerkost_weq" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c29b19-1aa6-448a-a903-8a220654142e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a98b3ef-036d-46c8-8a73-65a8afbd1992" name="util_nat_meerkost" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b344a7b-01a9-4348-97f3-216ac92061ff" name="util_nat_meerkost_co2" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd868d6d-9f08-4253-be63-d48b62ce6dea" name="util_nat_meerkost_weq" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8deba31a-de7c-47d9-9988-3203a7d711c0" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03d21dbd-1c99-4414-83a4-c6f1d7c4b8f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="593d2c7a-c251-4218-b1c8-5ce410a7d1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="87538053-6c89-44c7-92d1-97593018b9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdc317e0-ddbe-4671-94fd-ef85a32d52e9" name="OutPort" connectedTo="3c4492de-297d-48d1-9de3-b06f16d31bd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="838fc4d5-da85-4063-9fb9-6372f09967a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="e4b108e8-cc15-4a8f-8adb-683c856c77bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7a745af-fdbf-4766-b62c-7641c39567f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53be920e-2574-47b7-b0eb-438481990c91" name="OutPort" connectedTo="cb50e4b9-0a75-4514-b2c2-c4be0d223952"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7bf04909-8b24-4950-91de-c4e9cb9043f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a7e9f43-5d91-49eb-868b-c5eab113189c" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="2a9d7345-9c67-4c32-882b-d719e2e8883a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="56d3ad15-511c-436a-a9f9-4bd3160670a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bea0ddd-224b-41e9-a800-c27e2db86338" id="6072de60-3da2-4801-915e-506315db887d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05deaa42-f8c8-4bc6-a245-77f32e6cfc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7f0a40f2-8e27-4711-b516-d856b3087c5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bea0ddd-224b-41e9-a800-c27e2db86338" id="349fc8e2-e941-482d-bc6e-d0d989d8927e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="30923e99-1268-444b-9b4d-85053a7d8c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="42e037dd-cfca-4a16-9c07-a112c1b62cf5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53be920e-2574-47b7-b0eb-438481990c91" id="cb50e4b9-0a75-4514-b2c2-c4be0d223952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d9117a2-8fb6-4262-b622-4132c40fbb64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e13ca723-b12d-4b60-b1d5-6afab028e5a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c4492de-297d-48d1-9de3-b06f16d31bd8" name="InPort" connectedTo="bdc317e0-ddbe-4671-94fd-ef85a32d52e9"/>
            <port xsi:type="esdl:OutPort" id="6bea0ddd-224b-41e9-a800-c27e2db86338" name="OutPort" connectedTo="6072de60-3da2-4801-915e-506315db887d 349fc8e2-e941-482d-bc6e-d0d989d8927e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9ea6f0aa-baf5-4045-9da3-bd7060e18433" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5c699fe3-c6a3-4b63-b149-b1c6b2850c7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="c317e04c-4356-45f2-96c9-b7fac40b2d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2c8f0252-0870-4627-a621-0f3705c6420c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="908a3717-bc9d-4673-9e55-c502674b783a" name="OutPort" connectedTo="ebdd3af3-41d2-4a61-9320-487eab98e9c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f466ce3-7041-4d55-9f10-42fac0588001" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="6944ef28-ab0f-4e24-a815-5e5486096cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ccafc7f6-6773-4ee5-b866-985baf9c3363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cc76af2-dec0-4932-92de-5fddd6f654bc" name="OutPort" connectedTo="858314ac-3d07-4d91-b5a6-54fb36f94d26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="815fe847-948d-43d6-89b9-0609633bbb86" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a306c3-5ac5-461d-a9aa-5c885a764701" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="7da1763f-8d85-48de-976a-53cbe3fe4afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="be145f81-7cc4-4571-9ec0-0a1e29fbccca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a33a13bd-4f7a-4992-ba97-009bb57b0b06" id="0c348460-8d29-4be3-a9c9-eaef0386f167" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="95e3a51f-2380-4b8f-80cc-622a244af82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c38b406a-59a5-4b03-839c-1c18712ef0f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a33a13bd-4f7a-4992-ba97-009bb57b0b06" id="a90fc389-32b5-4789-81df-5df5373229c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7868eb17-a0d4-4fff-bd88-ac63fddcec20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a11f1f5-06a2-4941-ab0c-16a6374dce15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5cc76af2-dec0-4932-92de-5fddd6f654bc" id="858314ac-3d07-4d91-b5a6-54fb36f94d26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74827587-75fa-4a73-8095-e74e45a07287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="db146c22-44f5-4ceb-8641-c90278672741" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebdd3af3-41d2-4a61-9320-487eab98e9c0" name="InPort" connectedTo="908a3717-bc9d-4673-9e55-c502674b783a"/>
            <port xsi:type="esdl:OutPort" id="a33a13bd-4f7a-4992-ba97-009bb57b0b06" name="OutPort" connectedTo="0c348460-8d29-4be3-a9c9-eaef0386f167 a90fc389-32b5-4789-81df-5df5373229c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="aaa43718-3798-48b5-8c20-0c02c9ce1204" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd1263c9-89ca-4f8f-b5a8-509a25a1497d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="e3176fdf-636d-4f35-af74-709d02f507c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="339484ec-a8e8-44db-9ab6-f9da171218b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dd36782-0bb3-4205-b636-c6166b792cbf" name="OutPort" connectedTo="3c158a43-6db8-4f89-a916-d05c12af8e2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43e5a272-1dd6-4b6b-8786-e546531de55f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="53f23f84-633f-44e1-b548-024a9efcd157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b8f8194e-1630-43ee-9283-b19501f4ea95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93095cfe-1a4a-457d-91fa-bf89cd6f9f76" name="OutPort" connectedTo="2532f905-0fef-4bb8-9c29-7ed9ac286fad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2047b03b-0a04-4e6c-afee-1bb3b883de55" aggregated="true">
            <port xsi:type="esdl:InPort" id="e444be0c-4b58-4d39-8fe6-d69e8f43e19a" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="7fffbdf5-d1bb-4329-ab6f-4bfd9b772520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a18566b-4d01-46e7-9b27-55619e19b85d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d156eced-4f36-414d-b345-41cd108baf6d" id="863264e4-da82-4b6a-91d0-a916cd483769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4625dbb-103e-4158-aa05-eb60df36eb10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3de20b3e-b153-4897-8abe-bc6833c8df0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d156eced-4f36-414d-b345-41cd108baf6d" id="38fbd509-5d16-4a28-86b4-fc0a5c38229e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2b8cbbe4-b5f4-49ab-9505-387ba44765af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d9813111-81d2-4524-8265-d44077e2c45a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93095cfe-1a4a-457d-91fa-bf89cd6f9f76" id="2532f905-0fef-4bb8-9c29-7ed9ac286fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e65f4e71-2373-4f7c-b557-ecaa51992b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="05c135dd-1ee1-4693-9b1c-2850c671ff8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c158a43-6db8-4f89-a916-d05c12af8e2c" name="InPort" connectedTo="5dd36782-0bb3-4205-b636-c6166b792cbf"/>
            <port xsi:type="esdl:OutPort" id="d156eced-4f36-414d-b345-41cd108baf6d" name="OutPort" connectedTo="863264e4-da82-4b6a-91d0-a916cd483769 38fbd509-5d16-4a28-86b4-fc0a5c38229e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="eb128799-568f-4ebb-bf5c-67298628a319" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7d82be52-3764-42bc-9060-471106c13957" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="e036ca21-2f8b-42b8-b216-52d378c7cefa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="51d56068-6853-43de-b8a8-48ca79cd49f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="705ca2a6-4ddc-44db-b723-0ba844211061" name="OutPort" connectedTo="ba9b8c66-a3c2-468d-bc07-caf714c59c51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13380b1e-8d26-476d-aacb-16e486fc304e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="eed92f83-150c-4531-a0f7-683df78021c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d67c6c6-2c34-41a8-8b26-f94bea59bcc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e2847ce-1d62-4913-9207-3be30cbaaa04" name="OutPort" connectedTo="72ac36e6-c358-4aab-86f6-cab0fc30a044"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a44a2eaa-5361-4087-9bae-40883194f4a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fff65e6-f8c8-4748-8ba7-a806af53d96e" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="3d5f2691-2516-45c2-bfce-e87f3065b600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2f157ae9-fe8c-4b94-af4f-c40d3678b7bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5032b6cb-7d59-4898-94f3-5c46f6030d79" id="14a47a52-b43d-4278-9dc2-186dbcec62ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc840155-ca00-4aaf-b228-482aea2287f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="383be4f2-7ce5-4005-b1d6-80d10fbb3a60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5032b6cb-7d59-4898-94f3-5c46f6030d79 61dad332-23e6-478d-a938-7e3fa60c59c8 be7fd4be-5705-40ad-913d-de356bd48574 9e469743-4b8a-4a89-b369-da499555fed0 eb84d7f0-e904-4cf4-a301-b6c5c2ab7c5c" id="fe04eade-0863-4a29-8777-8b2ae1792c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="26e0409e-845b-4afa-9e2f-3569a07c1183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b734e192-12cc-42ab-a4f6-95d8a541751f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e2847ce-1d62-4913-9207-3be30cbaaa04" id="72ac36e6-c358-4aab-86f6-cab0fc30a044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15fcd80e-5e1a-4358-92de-8a6fab30f95f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="387c8d51-c76f-4431-afec-e94ff75bed3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba9b8c66-a3c2-468d-bc07-caf714c59c51" name="InPort" connectedTo="705ca2a6-4ddc-44db-b723-0ba844211061"/>
            <port xsi:type="esdl:OutPort" id="5032b6cb-7d59-4898-94f3-5c46f6030d79" name="OutPort" connectedTo="14a47a52-b43d-4278-9dc2-186dbcec62ab fe04eade-0863-4a29-8777-8b2ae1792c13"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="9f7ab131-4e42-4100-8819-10807c524c50" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26a0ffa8-9803-4754-a733-aea75c450433" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="39c2db3d-924e-4bf9-a99c-0376b75db4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e93b4727-cb89-463e-add7-338736dbf566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7911b4c3-225a-496d-8926-20fefc7b8f72" name="OutPort" connectedTo="7ecbecdf-dc2f-4093-a98f-234892234d69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd1e7302-4d5f-4d0f-8d11-5533140096ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="22e9b141-79cb-4069-8d46-b5dc4ec0f6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94e0122a-16ef-4bab-90ed-a69edba4f287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5043ab24-19ea-4434-bccf-f92c339b0d31" name="OutPort" connectedTo="a1a2ea6a-99b4-4fca-b2a4-c1c27010b74b 40ea9537-e0ad-43c8-b643-1f9f59d16c90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="34f8ce91-8524-4c1f-a2eb-6dc96b96f302" aggregated="true">
            <port xsi:type="esdl:InPort" id="68ccd8e9-d465-4dca-8d58-d79b96006032" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="d8104d62-51fb-4d30-b9be-d8879252bc7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d61d91a3-0e6e-40c0-8c97-34ef9e2d6297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61dad332-23e6-478d-a938-7e3fa60c59c8" id="db88dd96-a0c0-49b7-941b-11a20b78a325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="32d9034d-f3e4-432a-b9c1-3bd0353d2818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b777ec53-d127-4bf2-b3bb-8964efdd0385" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9f72d53-7e48-4684-863d-0ce87aeca16b" id="294b2660-1526-4529-aa19-291b1a595c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="72fbb0d6-fccb-4965-8ed6-3efa558cc669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0625f642-df1a-4be8-8ee7-afdfee279f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5043ab24-19ea-4434-bccf-f92c339b0d31" id="a1a2ea6a-99b4-4fca-b2a4-c1c27010b74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e969c33d-adf6-4366-8797-2a201aa3f863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dff4efac-5d16-4518-9f13-14feb6365bc8" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ecbecdf-dc2f-4093-a98f-234892234d69" name="InPort" connectedTo="7911b4c3-225a-496d-8926-20fefc7b8f72"/>
            <port xsi:type="esdl:OutPort" id="61dad332-23e6-478d-a938-7e3fa60c59c8" name="OutPort" connectedTo="db88dd96-a0c0-49b7-941b-11a20b78a325 fe04eade-0863-4a29-8777-8b2ae1792c13"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2412579f-b1d9-43b7-9e67-2719a52664aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ea9537-e0ad-43c8-b643-1f9f59d16c90" name="InPort" connectedTo="5043ab24-19ea-4434-bccf-f92c339b0d31"/>
            <port xsi:type="esdl:OutPort" id="e9f72d53-7e48-4684-863d-0ce87aeca16b" name="OutPort" connectedTo="294b2660-1526-4529-aa19-291b1a595c59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="63140.0" id="51efaace-387b-4023-8ba5-f659db922821" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="382b3b08-bc91-4b8b-8859-b74fdcad180a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="acc231aa-64e9-4930-89a2-f147e1c66307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="59c6b969-b3b8-4bbb-85ad-c6da3999809d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77450ae3-8920-48a0-a3c3-860b2380c417" name="OutPort" connectedTo="eb7d2c67-1846-415c-9c25-4b5ea268f104"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f6596d9-6c87-48ba-9ccd-52daa0394961" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="e12bbebe-4085-4999-a166-ccd091cd7625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="74183af4-7b93-49b7-9571-b05e1e93c6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51769e7b-4d7b-47ad-b23f-72348474ba13" name="OutPort" connectedTo="e942769f-103a-453e-bcfa-90e09963503d 02a6247e-5b13-47ba-be33-73f41355957c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a8b697b1-5b27-403f-bdb1-747e50c7538f" aggregated="true">
            <port xsi:type="esdl:InPort" id="20782840-84e4-4301-ae56-c66894a71367" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="44e9700f-e391-47c1-a655-4f4842088bf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="56a4cd6b-0be0-4a6a-9eed-448248effb69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be7fd4be-5705-40ad-913d-de356bd48574" id="b608da17-3702-4b48-98ab-fc0a8aac9197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3cca9c6d-50f0-4cc7-880c-184789c7a6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a3649e2e-9bcb-433e-aec4-623fe8109f7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5aac85b9-9685-4776-8e0d-26a08d9cd47e" id="31e52071-b402-441c-80b8-accedb9b5db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ab33560-f732-4a0d-a6d8-8aea4f74d1d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="634493c1-1e8f-4504-9c67-5a95e5a0aed9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51769e7b-4d7b-47ad-b23f-72348474ba13" id="e942769f-103a-453e-bcfa-90e09963503d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="075df829-400f-4d29-ae10-c52f064fccc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="da6b1d55-1e65-41c5-8a3b-b5153ecef5e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb7d2c67-1846-415c-9c25-4b5ea268f104" name="InPort" connectedTo="77450ae3-8920-48a0-a3c3-860b2380c417"/>
            <port xsi:type="esdl:OutPort" id="be7fd4be-5705-40ad-913d-de356bd48574" name="OutPort" connectedTo="b608da17-3702-4b48-98ab-fc0a8aac9197 fe04eade-0863-4a29-8777-8b2ae1792c13"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3659d38b-6f2c-4e4e-98c7-ac42ddd8596f" aggregated="true">
            <port xsi:type="esdl:InPort" id="02a6247e-5b13-47ba-be33-73f41355957c" name="InPort" connectedTo="51769e7b-4d7b-47ad-b23f-72348474ba13"/>
            <port xsi:type="esdl:OutPort" id="5aac85b9-9685-4776-8e0d-26a08d9cd47e" name="OutPort" connectedTo="31e52071-b402-441c-80b8-accedb9b5db8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="e1826ec9-04de-4625-be69-b8f24c49f2b9" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="942fe95a-a3ec-4a22-bafe-1fde19d8d2c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="a67ca52b-0e61-4187-89db-5d350150aa7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3d7dd202-c263-4555-adfe-24c605f8894e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4a1ac18-13be-4e1a-9750-5356fd8b125a" name="OutPort" connectedTo="de137a95-654e-4279-bc46-e9cd0d556bcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ec9883e-e835-4867-93e9-c7ee2d36179c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="434c84a1-574e-4d98-af89-488428788264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d65d0b5b-edc6-44b4-9fb2-2a382a1b13b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce6ef3f9-ff41-4784-8760-d8c814de5efa" name="OutPort" connectedTo="93f8eb9b-af6f-4dc7-8878-4f01f221ec10 6f09116a-bd86-42f0-94cd-9fa087201d63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b8ddba50-e627-41ce-b5c2-1b3f569a9aaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="1217bde1-6237-4f08-8471-f6019d6a1556" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="a0cec8d5-a648-47ea-b880-710fb7986d1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="04df74c9-4173-4f65-afd6-b76ac9dcfc70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e469743-4b8a-4a89-b369-da499555fed0" id="f72fe289-82df-4748-98cf-05e3ba7710e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d946aa1-9622-4fa2-bf41-3c371bcb105a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6597a767-b097-447c-a1bd-4a8916ad7ec5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="690aa8b5-5ddb-4518-a29c-a297714a141f" id="65faf17c-69cf-4d64-ae70-e181102bda8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0c439474-238a-4c5b-bf10-193bccd8b099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dda67d3a-289e-4688-93ea-a21721aa3efe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6ef3f9-ff41-4784-8760-d8c814de5efa" id="93f8eb9b-af6f-4dc7-8878-4f01f221ec10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5c6e1e99-db63-443b-9fbb-cf99ea5bcc26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d5df47af-c07a-4975-b37c-82cc3ae4503e" aggregated="true">
            <port xsi:type="esdl:InPort" id="de137a95-654e-4279-bc46-e9cd0d556bcd" name="InPort" connectedTo="f4a1ac18-13be-4e1a-9750-5356fd8b125a"/>
            <port xsi:type="esdl:OutPort" id="9e469743-4b8a-4a89-b369-da499555fed0" name="OutPort" connectedTo="f72fe289-82df-4748-98cf-05e3ba7710e1 fe04eade-0863-4a29-8777-8b2ae1792c13"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="12b6c699-452e-4953-99d6-be5cee5fac91" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f09116a-bd86-42f0-94cd-9fa087201d63" name="InPort" connectedTo="ce6ef3f9-ff41-4784-8760-d8c814de5efa"/>
            <port xsi:type="esdl:OutPort" id="690aa8b5-5ddb-4518-a29c-a297714a141f" name="OutPort" connectedTo="65faf17c-69cf-4d64-ae70-e181102bda8d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="63140.0" id="c7795880-5052-4f40-b909-52061a6bf281" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef0c04ff-a0de-4d9d-98b0-ef2065d19b50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="7c4dde6c-bac6-495d-8487-a9a0a40b4e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4863efe7-0463-4375-af69-793afc03ec7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcbc2d09-1b0f-4af3-b856-3d4fd1b46b09" name="OutPort" connectedTo="c92a7d82-142f-4376-930e-b4e05403462f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35dce600-ad33-4ba7-af2a-e6f38b2db93a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="4ce64247-2084-4be9-b64f-3e7e85ba5faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2f880497-5ec1-41cc-91c2-8cf6a360038b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a34dc0a-62d0-4c7a-8e8e-db059d7c7310" name="OutPort" connectedTo="0af15b0a-0583-453d-a518-a6d7528898b7 ef3b3361-99a1-433e-a0d5-919ca3e2da26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="54ad7594-3fad-4ada-aa69-cd198306c292" aggregated="true">
            <port xsi:type="esdl:InPort" id="edfe9e43-e2f2-46f6-aa29-b2d81f52969c" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="67d3e810-3da1-41f2-9671-fdc8cd4a8963" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="48158d7e-a85b-4fd4-b56d-bdc1fa2d92ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb84d7f0-e904-4cf4-a301-b6c5c2ab7c5c" id="fc3a4961-e4a7-4e07-83d2-8ba13d4cbe24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a6dbadd-b6ac-44b1-8eb6-eb780a827572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9dc3271a-2c72-4079-8657-e692bafd4c67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ddb2ff65-ac7a-4f48-8690-7a4974e5b14c" id="f3892cc4-967f-4339-a837-f6e54a074c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2fdd8be-66f6-4846-beef-dca3a68b7999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3c31651f-fbb2-40bf-ad33-0e586ba7c453" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a34dc0a-62d0-4c7a-8e8e-db059d7c7310" id="0af15b0a-0583-453d-a518-a6d7528898b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="40f93b69-90f2-45dc-a732-2503e0f7e519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="530e269b-d2f3-47e3-b964-8eae8ac1c473" aggregated="true">
            <port xsi:type="esdl:InPort" id="c92a7d82-142f-4376-930e-b4e05403462f" name="InPort" connectedTo="dcbc2d09-1b0f-4af3-b856-3d4fd1b46b09"/>
            <port xsi:type="esdl:OutPort" id="eb84d7f0-e904-4cf4-a301-b6c5c2ab7c5c" name="OutPort" connectedTo="fc3a4961-e4a7-4e07-83d2-8ba13d4cbe24 fe04eade-0863-4a29-8777-8b2ae1792c13"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c9d5fa27-820d-4cfe-9a5e-0d45ddd68a7a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef3b3361-99a1-433e-a0d5-919ca3e2da26" name="InPort" connectedTo="6a34dc0a-62d0-4c7a-8e8e-db059d7c7310"/>
            <port xsi:type="esdl:OutPort" id="ddb2ff65-ac7a-4f48-8690-7a4974e5b14c" name="OutPort" connectedTo="f3892cc4-967f-4339-a837-f6e54a074c62"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55f92b97-a846-4563-b52a-49d646b40a9e">
          <kpi xsi:type="esdl:DoubleKPI" id="d87795b1-a80f-45ca-93ae-44e555c98562" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="799e010e-2fcc-4a9f-8442-8c62f24521b9" name="woning_nat_meerkost" value="354472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="773c80ef-4d26-4bb5-b86b-234467e2bad2" name="woning_nat_meerkost_co2" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bf5ae3-62b6-4841-85c1-36f39e9b95f3" name="woning_nat_meerkost_weq" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f50a660a-7ca8-4278-b1b6-6d3037737b51" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="145bd711-fd01-4202-98a2-0715504565a0" name="util_nat_meerkost" value="354472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="736cdfca-29e5-47b1-abd5-36d3fc94f78b" name="util_nat_meerkost_co2" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94ce149d-3143-4d15-b664-e3ffc72c1a56" name="util_nat_meerkost_weq" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="315b8b36-bd22-4b5d-92aa-3d55c88c8ce5" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62af3e07-c929-4835-9152-83670cb8df67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="1c064c44-b7f0-432f-9fee-35ad6125ebe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="63413cb8-2a71-45aa-937a-a7ad09eec031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19123717-338e-4bb1-b6f2-e0593fc9b242" name="OutPort" connectedTo="0252a8c8-4d2b-408f-9365-69ce519e7223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="82c8f1c5-29f0-41e9-af42-cfd3cf0579d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="13f7d84e-2a70-4ab1-ae83-6a716c22e668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d3be51bf-de70-4cb5-9908-bb9c9bd9e590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e788cd98-95b0-446d-a8dc-a56721d8061f" name="OutPort" connectedTo="60f7e6bc-b405-40ce-8f2b-47b35ae3b520"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b84a598a-84ba-41a9-9582-5f61841ae1bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7792b8f9-830b-4efa-bc65-7e05d78e577f" id="57ce27d1-8c4c-48cd-b8ea-d72a0deaeca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="85790bf6-f29d-4ca6-bf27-44a1dbd819b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a14e3f11-2f9b-4457-b39a-f62baa623580" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7792b8f9-830b-4efa-bc65-7e05d78e577f" id="38ac4e1c-4fe9-4b67-ab0e-2ebd34c9dea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b337aed5-75d7-4413-9829-7ece186c8070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="525fe2c0-32ff-49d4-836d-ca03252498e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e788cd98-95b0-446d-a8dc-a56721d8061f" id="60f7e6bc-b405-40ce-8f2b-47b35ae3b520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="66167348-4554-4a54-8ad5-d1a1a667c421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="534b5c0d-9f8e-42d2-9bfc-41627a865fe2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0252a8c8-4d2b-408f-9365-69ce519e7223" name="InPort" connectedTo="19123717-338e-4bb1-b6f2-e0593fc9b242"/>
            <port xsi:type="esdl:OutPort" id="7792b8f9-830b-4efa-bc65-7e05d78e577f" name="OutPort" connectedTo="57ce27d1-8c4c-48cd-b8ea-d72a0deaeca5 38ac4e1c-4fe9-4b67-ab0e-2ebd34c9dea4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="94a20321-49e9-4a0b-8e08-705de2d29f5b" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f9133f98-5f4e-4c25-a861-13a26b204277" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="6ee22ee8-90d7-4a5f-aa1b-fdd86b5e7d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e2e02bd5-5098-434a-a804-96476eef0c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b682a2c0-0367-44ae-a1c6-ca24f09d1084" name="OutPort" connectedTo="fa2d0087-1087-41e8-82eb-1f9f79f5d9b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="14b081c9-e4c1-4ecf-8048-ae32cae3a21f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="09ff758c-e312-4a42-9b83-32c5e49c6c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a4ca5a50-3dd6-4ceb-8714-5c41fcd49fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25ae9d1e-0afb-4549-8e4c-dd119c223ed4" name="OutPort" connectedTo="79854169-ded5-4f35-bdfe-444e83c03509"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e83d1ba6-2938-4f27-86cf-1e58b7cb57df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce09c70a-d903-4079-937e-73c86743c7d7" id="43922506-b815-4514-a68c-3c1bfb8d7384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb37041c-c9f3-4f81-a360-24e3e4803432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="07c6b1c4-e0fd-4d27-91a9-64441e67e119" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce09c70a-d903-4079-937e-73c86743c7d7 60c65554-ffe4-4d70-90e6-5850628a4951 855d51b2-3ecc-453e-a628-1d16c81ec0f8" id="627f11f5-905d-4ac4-bd07-96f6e4eb44fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a0924fd-fa28-4ac3-a97f-68fee0d7718d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a211e0d1-65fb-496b-9480-5228e0d0a5bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25ae9d1e-0afb-4549-8e4c-dd119c223ed4" id="79854169-ded5-4f35-bdfe-444e83c03509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ebb6c0d0-60c7-4706-a40e-b5ff27755e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="faf7a910-6594-40dd-9809-18e0366d5128" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa2d0087-1087-41e8-82eb-1f9f79f5d9b2" name="InPort" connectedTo="b682a2c0-0367-44ae-a1c6-ca24f09d1084"/>
            <port xsi:type="esdl:OutPort" id="ce09c70a-d903-4079-937e-73c86743c7d7" name="OutPort" connectedTo="43922506-b815-4514-a68c-3c1bfb8d7384 627f11f5-905d-4ac4-bd07-96f6e4eb44fe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10897.0" id="a407d1fe-8735-4ca1-9d53-a6bd1cfb8d5c" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a4fdc33-181a-48a0-a116-57b93f3d9cdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="b2fb644d-0922-46fc-87f2-b1e62d83485b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a990a2b2-12a9-4fc8-a94a-714110384a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68638d90-edf1-40b8-9abe-a0ceb89d3c3c" name="OutPort" connectedTo="8a7a5c00-824c-4dc9-9996-cd36b600441b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d75976a8-bc65-4cca-8c72-ce81cb5474c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="dec4e77b-4075-4908-8bbd-1d5fcf095cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6185e62f-c094-4e96-9ff6-5e8dcbdd5606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8f4186c-b66e-4f2b-afd9-f15625c500be" name="OutPort" connectedTo="f1a86ad4-d48c-4980-8007-009ef82f196f 9c0d6012-255a-4d72-8135-4053aecff3c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d8788468-24d5-4148-8a9c-1650c804ad07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60c65554-ffe4-4d70-90e6-5850628a4951" id="b687a98b-73ac-49bf-8a8e-15b194e70d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29865df6-f25d-4c7a-9285-29bf5308f7dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a658ab2-0ee6-464d-a3b8-6f2b70ae8915" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb500012-2067-483c-ada4-5c616e9964ff" id="255dde5b-3e24-40a1-9437-d98296d6f41a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="30b49591-8bdd-4056-8425-cbb2171db1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9a7825a0-995e-457c-b745-3f507649c9ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8f4186c-b66e-4f2b-afd9-f15625c500be" id="f1a86ad4-d48c-4980-8007-009ef82f196f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5be42489-037a-45ea-a692-6a7bc5da167d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="91807d84-48cc-4fa3-923c-166646fc05c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a7a5c00-824c-4dc9-9996-cd36b600441b" name="InPort" connectedTo="68638d90-edf1-40b8-9abe-a0ceb89d3c3c"/>
            <port xsi:type="esdl:OutPort" id="60c65554-ffe4-4d70-90e6-5850628a4951" name="OutPort" connectedTo="b687a98b-73ac-49bf-8a8e-15b194e70d71 627f11f5-905d-4ac4-bd07-96f6e4eb44fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="542189f0-ce44-42f2-b15c-77230349ce91" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c0d6012-255a-4d72-8135-4053aecff3c4" name="InPort" connectedTo="d8f4186c-b66e-4f2b-afd9-f15625c500be"/>
            <port xsi:type="esdl:OutPort" id="bb500012-2067-483c-ada4-5c616e9964ff" name="OutPort" connectedTo="255dde5b-3e24-40a1-9437-d98296d6f41a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="10897.0" id="5ed9bab1-a571-47a8-90b7-cccf5f32ec7b" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f5c34e21-6025-48f3-9dad-fc907be74157" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="6be78d3c-2e5a-49d0-b161-83020e74b762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1e38601d-5dae-4601-867f-ca7147e6814a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbefdfed-b331-4e56-9f47-756ffd24ef14" name="OutPort" connectedTo="ed7ac22a-1675-473f-a601-3199ea491d04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a337f5f3-2989-4da7-b364-4456bc6ff4bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="5cdc26d4-94ed-4fca-9ddd-b5763606179e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f72bf9f7-54cb-4dea-8e9b-f08dbd7147c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dc05ccf-0757-44c4-999b-11f9f185358f" name="OutPort" connectedTo="3b974e23-7778-49be-8b5b-503225027231 64b1af23-3a74-467b-bc2c-e1a6cd84a6e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="69359511-e8a8-4951-a27e-b6e4d98922b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="855d51b2-3ecc-453e-a628-1d16c81ec0f8" id="ce5b3c36-24d2-4d1b-8274-0b77f4368f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="744d6f0e-1131-426e-a187-3dc897e76abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a6b8f11d-575c-4a45-8285-6d95310b0288" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee24e409-610e-43d3-92b6-16aa2f818e80" id="030dfb97-f179-47fc-81a5-3e335365e451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8bb99b7a-550e-47e7-b9ad-f5af9b32cb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="68da9839-9830-4995-9d28-1b177cd30383" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dc05ccf-0757-44c4-999b-11f9f185358f" id="3b974e23-7778-49be-8b5b-503225027231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eaae2d80-97c2-40ce-b663-b42a7b071c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8e03d60c-aa49-4e65-91d6-fc7e03759c41" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed7ac22a-1675-473f-a601-3199ea491d04" name="InPort" connectedTo="cbefdfed-b331-4e56-9f47-756ffd24ef14"/>
            <port xsi:type="esdl:OutPort" id="855d51b2-3ecc-453e-a628-1d16c81ec0f8" name="OutPort" connectedTo="ce5b3c36-24d2-4d1b-8274-0b77f4368f31 627f11f5-905d-4ac4-bd07-96f6e4eb44fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ee7f0646-c877-4f79-8819-b8ea3f76748e" aggregated="true">
            <port xsi:type="esdl:InPort" id="64b1af23-3a74-467b-bc2c-e1a6cd84a6e2" name="InPort" connectedTo="4dc05ccf-0757-44c4-999b-11f9f185358f"/>
            <port xsi:type="esdl:OutPort" id="ee24e409-610e-43d3-92b6-16aa2f818e80" name="OutPort" connectedTo="030dfb97-f179-47fc-81a5-3e335365e451"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d09e545-65cd-4813-bf3d-2d118195a3a0">
          <kpi xsi:type="esdl:DoubleKPI" id="7dd410c0-7e67-42d3-894a-b1c598f29505" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdcec6ff-d8d9-432a-905e-8db0f9ed8b9c" name="woning_nat_meerkost" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ded014c-ac84-4d97-b27e-742e89df5df4" name="woning_nat_meerkost_co2" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20188095-e755-4835-92a1-8c36370ea20c" name="woning_nat_meerkost_weq" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8890cdc8-1d07-49c9-986b-b6f2eb880850" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="975ae268-11f3-4b58-85bd-44a04ab8fd9d" name="util_nat_meerkost" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a1a4cb-0674-47cd-8de8-1d398629366e" name="util_nat_meerkost_co2" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34341e29-bc30-4681-91c2-c9457e493653" name="util_nat_meerkost_weq" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21269.0" id="532f6ef7-b28e-4031-9d41-ac424e1c8bcf" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8661b061-0f5c-4904-a998-968aeb4445ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="5169b5fe-bb2a-42d9-95e5-49998ac7a635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6323e630-466d-4e91-8a3d-553b456aa01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e64d4d-21e7-4022-8a2a-a042a1cf4dc8" name="OutPort" connectedTo="d6eeb4a8-187e-43d3-b573-93019c372abc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8484c048-cb22-4521-bf46-c6b765d83348" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="aa924163-4080-45a3-a9d4-bcd00434c420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="75cae858-0356-4c54-a5f9-ab5cf0a4e468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acc3c79b-eb6d-4ebd-a659-6e56fb992c61" name="OutPort" connectedTo="30deae78-d79e-4311-a0f9-38d71cbceb06 29e675da-1c11-4d39-8d57-1d7f67ddbbd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="afa493c5-a448-410d-8e8d-13abfc6c00fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b152a44c-e6f0-4d51-8edd-b01b973dca39" id="1c9bed9c-c5f7-4abd-8af2-7ed8d32ad534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fe37f895-49aa-46dc-b619-1441da39c7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="366ca194-2409-4ca5-9223-a6c7de45182e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b152a44c-e6f0-4d51-8edd-b01b973dca39" id="78fc53c3-f38d-4eac-8044-7bc81990cad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="455bb6f4-ffec-465f-b8bb-00b874f22037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e4a1b646-88f5-4cdf-8cdf-7095f852b13f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe39c0d5-78a0-479b-81e4-720cb11601e3" id="b78f5429-26ee-4c96-9977-eb07d36dd368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ad4457d1-bd1b-4576-b406-092c6f88fa87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c16b6253-13c0-4b83-ba8d-0dba3c731c1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acc3c79b-eb6d-4ebd-a659-6e56fb992c61" id="30deae78-d79e-4311-a0f9-38d71cbceb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6cae51bc-1cc6-4ecf-832a-54baed1409f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c2fca5f2-4670-431f-8c87-ee2139288151" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6eeb4a8-187e-43d3-b573-93019c372abc" name="InPort" connectedTo="59e64d4d-21e7-4022-8a2a-a042a1cf4dc8"/>
            <port xsi:type="esdl:OutPort" id="b152a44c-e6f0-4d51-8edd-b01b973dca39" name="OutPort" connectedTo="1c9bed9c-c5f7-4abd-8af2-7ed8d32ad534 78fc53c3-f38d-4eac-8044-7bc81990cad1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="485ecb7c-ed57-4e3f-8ee7-3916c1ef5465" aggregated="true">
            <port xsi:type="esdl:InPort" id="29e675da-1c11-4d39-8d57-1d7f67ddbbd2" name="InPort" connectedTo="acc3c79b-eb6d-4ebd-a659-6e56fb992c61"/>
            <port xsi:type="esdl:OutPort" id="fe39c0d5-78a0-479b-81e4-720cb11601e3" name="OutPort" connectedTo="b78f5429-26ee-4c96-9977-eb07d36dd368"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="21269.0" id="5292bf81-d21e-47ea-966a-af0d44c391b3" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f7929cf-757c-4ede-996a-2056d1f1328d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="6c5605c5-eae1-4050-9753-5c58429a31cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="50c55108-cc73-4d80-b15a-cfb36c750d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3541b0aa-6b8f-4b2b-91e1-c44a5849728a" name="OutPort" connectedTo="e581e981-e71c-49b2-876f-4461afcc32bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c435b68f-5f16-4c30-8981-28f74b27b34a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="332996f9-37d5-4f76-83e5-4c0bd8565d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="557ccf52-adff-42d5-ad1b-b8989e4c14ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cbb7ce6-b4b9-44f3-9031-a3997ea47990" name="OutPort" connectedTo="52557167-6a25-43b6-a5b6-ca9099340dc6 a31974e4-2110-4b53-b616-52af56cfaf5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="802aa6ef-7d5b-402a-a492-f4201f632827" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="780f2924-0ed1-4a96-986d-bcc4a3abebd2" id="97a6837e-86a0-4c4e-a171-2133eef45519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="33574cc4-a444-48e3-b020-1a4a575319a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="91c65f54-b437-49f9-8cae-71a183ab73f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="780f2924-0ed1-4a96-986d-bcc4a3abebd2" id="3475d60c-938b-41be-9bda-53430d409bdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc1da026-1507-4c50-81ba-f027b57fa02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5a92d06d-4704-4109-a6e8-1f2cdec4d896" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9c33cfa-07c3-479a-974d-d3ef298ded21" id="98e3e93d-f937-40b7-8a9e-53a8ea622568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="599b36e5-612b-41f9-8868-3621e293bb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b14125ff-178b-4c73-aa8d-29917d3d0772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cbb7ce6-b4b9-44f3-9031-a3997ea47990" id="52557167-6a25-43b6-a5b6-ca9099340dc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ca39f199-ca09-491f-a946-d422fc675883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="91cbc286-6c02-464f-a7fd-9b48010b6a1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e581e981-e71c-49b2-876f-4461afcc32bf" name="InPort" connectedTo="3541b0aa-6b8f-4b2b-91e1-c44a5849728a"/>
            <port xsi:type="esdl:OutPort" id="780f2924-0ed1-4a96-986d-bcc4a3abebd2" name="OutPort" connectedTo="97a6837e-86a0-4c4e-a171-2133eef45519 3475d60c-938b-41be-9bda-53430d409bdd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="72743f76-5b5e-45d1-86d2-3c09a19b21c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="a31974e4-2110-4b53-b616-52af56cfaf5f" name="InPort" connectedTo="1cbb7ce6-b4b9-44f3-9031-a3997ea47990"/>
            <port xsi:type="esdl:OutPort" id="e9c33cfa-07c3-479a-974d-d3ef298ded21" name="OutPort" connectedTo="98e3e93d-f937-40b7-8a9e-53a8ea622568"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbf6a28d-4f3d-4fcb-9390-aea7c4f0ec84">
          <kpi xsi:type="esdl:DoubleKPI" id="dd6df186-6b99-4835-ab44-7791d6731d6f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="581347dc-84e0-4a19-8403-5ea8327bd13c" name="woning_nat_meerkost" value="304555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6721c114-bc98-470d-8fb4-e4d895fb1508" name="woning_nat_meerkost_co2" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93fd047b-ad7b-4688-b1ab-59429b98b1e4" name="woning_nat_meerkost_weq" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b601ef-e7d1-483a-8e00-bc2165d9dc8d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2bdbb28-472a-41c0-ac6d-44cbd2b7f1ff" name="util_nat_meerkost" value="304555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2867881b-a073-42ed-9e69-8b38232bc87a" name="util_nat_meerkost_co2" value="232.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4e5deac-bc14-4a43-b4a3-8bb4d62ce328" name="util_nat_meerkost_weq" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="320355fb-6f2f-4e59-b30a-d0b9d3a0bf42" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d807ce1-4165-4bc3-ab4d-c10a38b6f8eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="c388fdbe-9355-4bae-9280-27827f5b9930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b29f9b0a-438f-40e5-9110-4537e9233b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1b998e6-1730-4cbd-8bbd-f408b61b9f8c" name="OutPort" connectedTo="b3d4d5ff-5abb-493f-aa05-ed0700b92dac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a296a136-9ccb-4f69-ac78-15cdf177c3ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="d1e94c21-7e66-4c31-ae12-fda8d474b63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="edc71226-bf29-477d-b533-51eb330dd12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1ea1bf9-fdd1-4c17-85ac-31952e488fed" name="OutPort" connectedTo="a7aa665c-ca1f-4cf7-8d04-0ba1715c749a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3d1610d8-70a5-4b63-bd71-4655da9bcb2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c51f53b1-fdc7-44fb-8b32-dc7621a9888c" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="dbac8375-cf9b-4f1b-8ed9-e76896348e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e292b6b3-591d-45ef-a968-42c0b74e86f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="366f07fe-760e-4d91-989e-f2dd6e21d330" id="1d8f066d-ecc7-4d2c-afc0-f973e9c8c1e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f852a5e4-ccbe-4eac-aa0d-7b410297b6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27414292-b744-4313-9e67-56b4a1c19a0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="366f07fe-760e-4d91-989e-f2dd6e21d330" id="c6fe6011-852e-4f04-8c55-22678541bec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="641db975-f807-49c6-8764-28d3ec20291a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="adf92b8e-1636-4c82-8c09-6e1183780a48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1ea1bf9-fdd1-4c17-85ac-31952e488fed" id="a7aa665c-ca1f-4cf7-8d04-0ba1715c749a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92847c01-1f8a-458d-8bd6-7fceba9a32fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2ad9f4d3-5eef-4c9e-b4ab-ce218eebbb53" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3d4d5ff-5abb-493f-aa05-ed0700b92dac" name="InPort" connectedTo="d1b998e6-1730-4cbd-8bbd-f408b61b9f8c"/>
            <port xsi:type="esdl:OutPort" id="366f07fe-760e-4d91-989e-f2dd6e21d330" name="OutPort" connectedTo="1d8f066d-ecc7-4d2c-afc0-f973e9c8c1e7 c6fe6011-852e-4f04-8c55-22678541bec5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="730d0a24-54a0-433d-9739-e4847027e483" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5c10b4c7-f7f4-45a7-b988-7b2c7d55ba17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="daf83842-6611-4d99-b494-d2716769ce6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1caa369d-1592-43cc-911b-3140f05d054e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5a85709-af4e-4860-a00d-2cf120fe3c98" name="OutPort" connectedTo="795ae596-0431-418b-bcfa-3d4b7025b047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f176dd3-ef52-44eb-b1ac-b255563ec8f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="bed628ed-0641-4341-ba46-6639f9271a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2d69349d-373e-49e9-a9d7-e5025a2e1a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df8c2773-6f33-4505-ad3f-220306a0a9ff" name="OutPort" connectedTo="685e930e-0977-4679-a49b-5e05a82b1237"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5119f4bf-c53b-4ff1-9396-23639819541e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ebde8f6-4bf1-4937-882c-ff6ddce97323" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="76ea3fcf-2784-4fb2-ac68-bfcbd357e787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9633a2f6-6557-4ff4-a727-56e47d396779" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18c00e0c-e099-49d1-b84c-34fa1479c187" id="e6a2339e-bcdd-4a28-a836-e00e96e13cd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8daf2f64-09e2-4c8a-92c5-709c3b524788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="269ce9d2-f5b5-4268-9c80-3276c61d95e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18c00e0c-e099-49d1-b84c-34fa1479c187" id="75d6d85c-869b-4927-9dc2-8711cc6f2bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dfb9451c-dfc8-496d-b409-cd1143534e90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="242d8c1e-5efe-4f6a-9f48-48c584998a03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df8c2773-6f33-4505-ad3f-220306a0a9ff" id="685e930e-0977-4679-a49b-5e05a82b1237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="099779c1-bbc9-4cb9-ae62-3d8913e024e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="29d12807-6eb9-403d-81a5-5470ffec80f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="795ae596-0431-418b-bcfa-3d4b7025b047" name="InPort" connectedTo="f5a85709-af4e-4860-a00d-2cf120fe3c98"/>
            <port xsi:type="esdl:OutPort" id="18c00e0c-e099-49d1-b84c-34fa1479c187" name="OutPort" connectedTo="e6a2339e-bcdd-4a28-a836-e00e96e13cd2 75d6d85c-869b-4927-9dc2-8711cc6f2bc7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="a8143f69-709e-4b9e-814c-065d07744185" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="31446ecf-386c-424c-884c-6386b4993ca9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="6eace041-7706-4ea6-8367-5c5b4dea5d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="781bc035-98e3-4a10-bd75-3e07e4eef2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="780e1672-2ba5-4874-abcb-b73554a8b1eb" name="OutPort" connectedTo="5e68180e-60f8-4f25-add9-9a8d4d5fd2d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4a17417-c753-403e-a028-a128da3df30e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="b3307179-6baa-49fe-9d28-473d6da729de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="41e1c13a-007c-48fa-a330-095b6263e888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68adf41c-a5d8-41be-b76d-784073f48b5c" name="OutPort" connectedTo="9587298a-826f-4c38-b7af-90d3a6f6d959"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4e1b5ac9-ab4a-4669-a11a-1ecb54aec20c" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7206157-fa7d-4afe-b726-1f013dcf6b76" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="c48cfc70-a2e4-4c9a-81da-eaed6fada8f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="26d267b0-486a-45d9-a5fc-74bc9cfb5eb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="308eb60d-2cdf-4e8e-8c43-57c7117b39ec" id="d8252c61-7eab-48f4-942a-af6949c285da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5c948b75-a5f2-4c37-86c8-8ccdad7fdd72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="76bc0858-85fb-4565-b257-e1be50d41447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="308eb60d-2cdf-4e8e-8c43-57c7117b39ec" id="ed2cc82a-8ad6-453f-8cf0-428d49e46b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e036070e-83a2-4185-8400-6628086eab1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ba848f3f-d069-402c-94d7-2878ae275fef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68adf41c-a5d8-41be-b76d-784073f48b5c" id="9587298a-826f-4c38-b7af-90d3a6f6d959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4a2b0748-fe74-4897-b040-70d3698d03b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="42a8e396-d1e2-4e54-81a2-138d58c6b49b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e68180e-60f8-4f25-add9-9a8d4d5fd2d9" name="InPort" connectedTo="780e1672-2ba5-4874-abcb-b73554a8b1eb"/>
            <port xsi:type="esdl:OutPort" id="308eb60d-2cdf-4e8e-8c43-57c7117b39ec" name="OutPort" connectedTo="d8252c61-7eab-48f4-942a-af6949c285da ed2cc82a-8ad6-453f-8cf0-428d49e46b7c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="cd05033c-6622-4277-8de2-13dfd5707a53" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ef50549-91fa-4307-b1f5-b236763a6423" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="476feee3-1b7d-4414-aaab-69c831637039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4ad057b3-03c7-4077-8d83-da753d4a5656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fef49f64-945d-4847-b6d9-895ac2eb0ecd" name="OutPort" connectedTo="5ea938dd-4178-4642-9a7c-9a3b4229f564"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df7d7940-3074-4dac-ac8a-e2e0e8502953" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="ce237a72-d6ba-4b9b-b141-3a880f6af81c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7e574f5e-b70d-4bf6-b41e-6e131547ee11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6719f8f6-f3c5-4bb1-a5e3-866c414e1111" name="OutPort" connectedTo="b0abc51e-4129-4730-84f1-193421e43b24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0d84af64-3f90-4842-bb28-a382eedeca39" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3230f7b-662a-428c-aff7-f4c1f8032afd" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="262a9f32-b1af-4dfc-a702-9fe79350be63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e3fbfbb9-62f1-430c-a543-0754cffcea5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6999b17-59e7-4413-8038-9cd33adc0400" id="4fb3b172-6d83-4ec7-82ef-4576f008da5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85e67e88-09ec-4d50-9cd7-4e9c9ef046cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1d6dabd0-0724-4b8c-9ec9-051b40e3a223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6999b17-59e7-4413-8038-9cd33adc0400 0b07307f-4a21-4341-a1cf-2fffa1af269a 5f57bf13-c4f9-4742-85d5-25fd06577fc0 199de732-9b1d-43bf-ada4-58d459759fca 3a45fd8a-5995-4423-907c-23f3d32d79a7" id="29f2ac08-d04d-4756-81f7-0d146bd607a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e7484a37-a91a-4023-babc-fe6d53899bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cf8e486c-31de-4c58-a504-2f29eb2b4d34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6719f8f6-f3c5-4bb1-a5e3-866c414e1111" id="b0abc51e-4129-4730-84f1-193421e43b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7775a95c-4f06-4232-99eb-8874b3c7b46e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41a48255-98fd-482d-a42a-c2080e69794b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ea938dd-4178-4642-9a7c-9a3b4229f564" name="InPort" connectedTo="fef49f64-945d-4847-b6d9-895ac2eb0ecd"/>
            <port xsi:type="esdl:OutPort" id="c6999b17-59e7-4413-8038-9cd33adc0400" name="OutPort" connectedTo="4fb3b172-6d83-4ec7-82ef-4576f008da5e 29f2ac08-d04d-4756-81f7-0d146bd607a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="3aaf8493-d3b0-47b0-90ee-3b4a7ce17b92" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cf66a5b9-331d-4c5b-b6ab-e1e8c5ee9a02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="c0515644-963e-4e51-b1ac-382d01aed257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="31634c8e-05b1-423e-9197-061bff92be21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ab891dd-bde1-4d23-926f-a1020426996a" name="OutPort" connectedTo="aafad0d1-b9cc-4b19-af93-9a4ec7533229"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c260d2e-bcef-44bb-8e78-0bff6332a16c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="3e5b790e-cfb8-4f10-a0a7-7d3cd58b8a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="57e3ba9a-b038-4611-acf6-88de06841206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af3ec38d-0a02-4367-857b-3e8702480068" name="OutPort" connectedTo="8e7cc58c-33a5-4b32-96e9-748e69e5f8cf 0ec1de25-2276-4319-9885-466e59051ea2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8be835e2-0159-4f64-a215-3b30e78d5365" aggregated="true">
            <port xsi:type="esdl:InPort" id="d566d4bd-2b01-4709-98d8-0e4ea4bdfa3f" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="25a28731-53b5-4866-8f21-8676ab4afbd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="279b5c7e-9c6a-4e6d-9304-f3800e4ce036" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b07307f-4a21-4341-a1cf-2fffa1af269a" id="1cbc7556-2063-4309-ab72-086af58eeacc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62dbe217-13de-4d8b-b2ac-4c5a42ae51fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8ad4e7c0-39fa-4fb8-9faa-c6f6ec1aa605" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b93e32c7-06c1-4045-acec-627e831de60f" id="11059b0a-bae7-4214-9538-fbf36fbc1213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89d6978e-f3c0-4fed-8a3d-979c3df43b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b1fedce3-f4d6-4cd1-ab62-137122828c1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af3ec38d-0a02-4367-857b-3e8702480068" id="8e7cc58c-33a5-4b32-96e9-748e69e5f8cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="72788a38-4145-470b-909c-51c43afba26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="61e8be52-72e6-40e5-91f5-e39adae53622" aggregated="true">
            <port xsi:type="esdl:InPort" id="aafad0d1-b9cc-4b19-af93-9a4ec7533229" name="InPort" connectedTo="5ab891dd-bde1-4d23-926f-a1020426996a"/>
            <port xsi:type="esdl:OutPort" id="0b07307f-4a21-4341-a1cf-2fffa1af269a" name="OutPort" connectedTo="1cbc7556-2063-4309-ab72-086af58eeacc 29f2ac08-d04d-4756-81f7-0d146bd607a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4e6c333f-e359-4b54-82ec-13843df800de" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ec1de25-2276-4319-9885-466e59051ea2" name="InPort" connectedTo="af3ec38d-0a02-4367-857b-3e8702480068"/>
            <port xsi:type="esdl:OutPort" id="b93e32c7-06c1-4045-acec-627e831de60f" name="OutPort" connectedTo="11059b0a-bae7-4214-9538-fbf36fbc1213"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16611.0" id="3e5a1f21-1e4b-4515-9122-f9f0b3df41eb" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b5cda7f7-9ad4-4625-8fe6-d9a568dac9bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="b842339f-1502-49bb-9f51-43748e23a971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fbe70742-80ad-45aa-b0a2-bf02b29c643d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63d731d4-a4a0-4e8a-942f-572392154957" name="OutPort" connectedTo="f7e9b1c7-2fe4-4de2-8eba-ff56cc72f53d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c03231d7-1132-450c-a053-933665914a84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="600ccef7-7d83-446d-9d5e-7d1c54890367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c8f7a534-aaed-4eee-b108-e6c310a347d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fc91f69-fa56-4fd9-9343-6955cb214e28" name="OutPort" connectedTo="8ee603d4-3891-4142-80aa-2d5ae5ea9657 6b2ba359-5b8e-45cb-942e-cab36f276f0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="15d0deda-0190-4595-809a-ce471c6f0779" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ebda648-25bf-427b-a931-74d6e5c36d78" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="ff444619-55d7-408a-8003-24d21b37cbd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3f36183e-c0aa-470d-97f1-823679b405fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f57bf13-c4f9-4742-85d5-25fd06577fc0" id="b5d64626-b5da-47fa-8a70-b74fc8e6b452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a15ef361-57a5-4a88-86c3-b421cf7b2dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5c7ff33c-d0e2-46aa-8738-ee62dcd59545" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5faaae6e-05e0-42a0-885d-6def7f071230" id="17cbf491-de96-44e7-8383-c0cbb5c2d651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="762f4143-bd99-4958-9986-c2e0ff2c6b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0ed06e45-4aea-431a-9916-a6ef8845a17f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fc91f69-fa56-4fd9-9343-6955cb214e28" id="8ee603d4-3891-4142-80aa-2d5ae5ea9657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="23e3a1ba-2688-414e-8878-987b84b8720e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="75b55b0e-2afd-4a41-9b98-655bdbe09e2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7e9b1c7-2fe4-4de2-8eba-ff56cc72f53d" name="InPort" connectedTo="63d731d4-a4a0-4e8a-942f-572392154957"/>
            <port xsi:type="esdl:OutPort" id="5f57bf13-c4f9-4742-85d5-25fd06577fc0" name="OutPort" connectedTo="b5d64626-b5da-47fa-8a70-b74fc8e6b452 29f2ac08-d04d-4756-81f7-0d146bd607a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5034ca49-c4cc-4eb8-a06a-88570df0c80c" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b2ba359-5b8e-45cb-942e-cab36f276f0a" name="InPort" connectedTo="9fc91f69-fa56-4fd9-9343-6955cb214e28"/>
            <port xsi:type="esdl:OutPort" id="5faaae6e-05e0-42a0-885d-6def7f071230" name="OutPort" connectedTo="17cbf491-de96-44e7-8383-c0cbb5c2d651"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="b0f60244-82c0-4bf6-a5f8-444ffe63e6f8" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e10e4d52-0146-4ba3-9c64-985e98352cdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="a205224c-950e-4c59-b99b-352dfa588546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ebea3ecd-0714-404f-818b-5e9873f2693b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5462df9c-f123-49c2-8b32-28ad87157459" name="OutPort" connectedTo="98c869e4-20e0-491c-bcf3-d4e1fb1b5bd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0603761d-7374-49b6-9d6c-019cb6042d9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="ee15288b-9a86-445f-ae9b-8f40f6a6a152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f937a41a-38af-46f8-be00-5b546f0609af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98003c6d-b198-4bf6-83e6-252b60a64137" name="OutPort" connectedTo="837b7536-11b1-405d-a0da-1f0e619008a3 545da0ea-56e6-4ea2-850e-fa6d7e246c4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="418e481b-b131-4e0d-b7e1-7458de4bb08b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1cf5da-31ab-4204-96e8-a85b2d187774" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="7fece5d1-eec6-424b-a605-aad3fe2972ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c7cb9352-b659-45cc-b843-e61be4674286" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="199de732-9b1d-43bf-ada4-58d459759fca" id="10f28498-0d2a-4116-a37d-c0b67744a0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bca81be3-0f5c-466e-8ef3-7192fe837641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e0eccd5a-576f-4515-b6fa-b39b44df1b74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8de8726d-7173-4ec9-8538-9a1a20cdb640" id="c832c3bd-052d-48aa-8319-b82ddd03346f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51b6fbf4-2a10-422f-a1a1-c537f805a8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="945b8bae-ee54-4d06-be0b-aec3db579c00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98003c6d-b198-4bf6-83e6-252b60a64137" id="837b7536-11b1-405d-a0da-1f0e619008a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="14a2f5f1-8367-4179-b8ec-bad385140e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="91ca15b4-0f1e-4cfc-b568-4100fd47e73f" aggregated="true">
            <port xsi:type="esdl:InPort" id="98c869e4-20e0-491c-bcf3-d4e1fb1b5bd0" name="InPort" connectedTo="5462df9c-f123-49c2-8b32-28ad87157459"/>
            <port xsi:type="esdl:OutPort" id="199de732-9b1d-43bf-ada4-58d459759fca" name="OutPort" connectedTo="10f28498-0d2a-4116-a37d-c0b67744a0c9 29f2ac08-d04d-4756-81f7-0d146bd607a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="707859f1-2cc6-420c-9f49-e2952c8c9113" aggregated="true">
            <port xsi:type="esdl:InPort" id="545da0ea-56e6-4ea2-850e-fa6d7e246c4f" name="InPort" connectedTo="98003c6d-b198-4bf6-83e6-252b60a64137"/>
            <port xsi:type="esdl:OutPort" id="8de8726d-7173-4ec9-8538-9a1a20cdb640" name="OutPort" connectedTo="c832c3bd-052d-48aa-8319-b82ddd03346f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="16611.0" id="5c942bb6-2b73-4a24-b56c-0dbd7698d32a" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2bd171e7-8afb-4fe1-90d6-0f6862341654" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="deefd063-9014-4c8e-b3cb-685b8e978779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="64835a33-7023-4c60-aac9-899b9994d600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd39feb3-3c3e-4628-b3df-0710bc45062a" name="OutPort" connectedTo="7d87f7be-1c8f-4760-b4bc-6e2a1b6c12d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb4f899e-00a9-4c9d-b7a6-82264d3182af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="c1f8723e-6047-4db5-b819-7fcb52593e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fef5857c-a5a5-49b6-98ac-6f73c8bbcf2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bca26003-843d-4ae7-a1f0-9cbb2e3d94be" name="OutPort" connectedTo="d28747d3-7170-4041-81b5-0d5becda4840 af459b99-4cc8-4a8c-ac72-b2dc7a414cf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="75c5d1ae-8a73-44e3-a249-b156d43b1eed" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ea5fa19-f3a1-4a34-a1f7-1923149adad3" name="InPort" connectedTo="7b52a994-5534-43f6-b73b-65fb575551a3"/>
            <port xsi:type="esdl:OutPort" id="89d7fd8e-84da-4ad7-9084-5da1ef3e4724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="55e2da20-029a-41b2-90b3-f63e55f17be8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a45fd8a-5995-4423-907c-23f3d32d79a7" id="ba7bb0ec-4206-49b4-8447-c1259bc46c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7773b85-d7a1-4006-b5fe-4ca7ebff6e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="75bc55fd-e63b-4d11-915c-d8ef7deac99a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d29ffdc3-7368-4939-87c0-7d872a42e7cf" id="7fbf8262-e0cd-4b9a-9dc8-a5ac7e40eba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fe60bab-3af6-4e73-af50-2b8a9d463c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="97add0d0-7a7f-485e-b8c5-5c0f8ca9b836" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bca26003-843d-4ae7-a1f0-9cbb2e3d94be" id="d28747d3-7170-4041-81b5-0d5becda4840" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c291da5-b6e5-42a4-8566-9986721e57eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="47704e58-8112-40b7-9b0e-8eda07e5b747" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d87f7be-1c8f-4760-b4bc-6e2a1b6c12d4" name="InPort" connectedTo="dd39feb3-3c3e-4628-b3df-0710bc45062a"/>
            <port xsi:type="esdl:OutPort" id="3a45fd8a-5995-4423-907c-23f3d32d79a7" name="OutPort" connectedTo="ba7bb0ec-4206-49b4-8447-c1259bc46c9a 29f2ac08-d04d-4756-81f7-0d146bd607a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d5aa0b13-36b5-4ed4-98c5-6ac681f516a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="af459b99-4cc8-4a8c-ac72-b2dc7a414cf1" name="InPort" connectedTo="bca26003-843d-4ae7-a1f0-9cbb2e3d94be"/>
            <port xsi:type="esdl:OutPort" id="d29ffdc3-7368-4939-87c0-7d872a42e7cf" name="OutPort" connectedTo="7fbf8262-e0cd-4b9a-9dc8-a5ac7e40eba6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="949717e1-dfa8-40e2-96c6-496f0ea94d93">
          <kpi xsi:type="esdl:DoubleKPI" id="ee4006ba-39cc-4d5f-b77f-6decc2cb4e3d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98d374d5-4666-40fa-8d50-285257f4df62" name="woning_nat_meerkost" value="253106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aebb9c9d-e228-46d4-9990-bf7ce10569a3" name="woning_nat_meerkost_co2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="477731b4-b0f8-4450-ae57-7eecda1e208d" name="woning_nat_meerkost_weq" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e735eee1-1ab9-4e1c-a535-81cd31a296b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5593ec2-b971-4952-849a-122f6fb4414c" name="util_nat_meerkost" value="253106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9b70e8-1f94-493e-b2ef-b928230e2d15" name="util_nat_meerkost_co2" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="377cff6b-5e8a-4339-92d9-a141e8b2f03a" name="util_nat_meerkost_weq" value="390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="dc0cfe84-ef78-4914-b3c6-741b9a731c36" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fe87ca1-d24b-4903-82e2-f33ee13e7dbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="6c1fba78-3e72-4a2e-946a-6234ee683123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="42b0c57f-c265-455c-9461-e3cd503b435f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb3d04d5-14c6-4028-89ab-a8dc3bc6296c" name="OutPort" connectedTo="c711b3b4-35de-43e2-8ea2-81a2980fb753"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6c4b10c-1b7a-44d9-b47e-11e994288d8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="e0fff53b-5098-440f-9e85-d5673b426472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="477a4c76-7cf9-4b07-a189-1e24c2106154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e614e99-657b-4dc0-93bf-8d8c5cc7c3a7" name="OutPort" connectedTo="3cd4faf9-5712-4e5d-ad38-bf7ad18046b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a88ec740-4472-48bc-b7c3-e14e1d6a17f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dca36f9-52b2-426c-9003-e216872b9e19" id="55b7c01a-3fdd-44e3-82d4-819235368782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c0e3e7c4-77f5-40e8-bc14-a52a842cf638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="80335986-89b8-42c2-9c86-f16d354a7cf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dca36f9-52b2-426c-9003-e216872b9e19" id="ff4f27b5-088a-44ec-8cde-697f2c6757bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1379b70-6ef3-4325-a295-c3d168d52f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b5b4e842-a31e-4f48-a626-8711cf958cee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e614e99-657b-4dc0-93bf-8d8c5cc7c3a7" id="3cd4faf9-5712-4e5d-ad38-bf7ad18046b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3142b98-6e36-4cc7-8a39-81f82d9235e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3c271d8d-3b31-4aac-ba21-7c473b23421c" aggregated="true">
            <port xsi:type="esdl:InPort" id="c711b3b4-35de-43e2-8ea2-81a2980fb753" name="InPort" connectedTo="bb3d04d5-14c6-4028-89ab-a8dc3bc6296c"/>
            <port xsi:type="esdl:OutPort" id="4dca36f9-52b2-426c-9003-e216872b9e19" name="OutPort" connectedTo="55b7c01a-3fdd-44e3-82d4-819235368782 ff4f27b5-088a-44ec-8cde-697f2c6757bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="bd05b288-0a53-4ce9-b072-f34244cfc30b" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="20914262-decd-4ac2-8185-21e32ebe2bef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="2feef3bc-e1ba-41d1-b1cc-67be59b39995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0a5a264a-b69a-44fe-9402-f832618f7c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9da90123-6f50-4497-88f4-ddfdd57e48a8" name="OutPort" connectedTo="989cac05-9daf-4123-8dca-223af0d7c792"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c3c34a9-5781-4283-b2fd-6832187e4600" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="7644d8a0-898b-4135-ac6e-f7b2378c3bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9069824-20f6-4fad-9f1b-efd9422a645d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a3a812c-f8d5-42ea-9718-3351c843c1d3" name="OutPort" connectedTo="7adefbfc-3f07-4f9c-9263-59627455bdce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="08b4cb9a-768e-43e9-aa89-4c6ad0f5d835" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b9ab964-d29d-462b-bb41-8c0752098904" id="42f61ee5-ee3e-4933-a1c9-37ca52f05daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="06462aed-ee7d-48aa-be7c-8bae528d92f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f6042390-1e7a-432c-be95-5abeeb2b60aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b9ab964-d29d-462b-bb41-8c0752098904" id="9e1d8279-f20a-4d02-87b4-cd133457470d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4cea0cab-8b01-4fc5-be74-c007a28c33da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a1ca019c-a8e8-4d2e-9286-25cd60e298de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a3a812c-f8d5-42ea-9718-3351c843c1d3" id="7adefbfc-3f07-4f9c-9263-59627455bdce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5f461392-439b-4fb7-96c0-d1bf822b4df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="396569a5-5588-48e3-ac31-c283e052a063" aggregated="true">
            <port xsi:type="esdl:InPort" id="989cac05-9daf-4123-8dca-223af0d7c792" name="InPort" connectedTo="9da90123-6f50-4497-88f4-ddfdd57e48a8"/>
            <port xsi:type="esdl:OutPort" id="0b9ab964-d29d-462b-bb41-8c0752098904" name="OutPort" connectedTo="42f61ee5-ee3e-4933-a1c9-37ca52f05daf 9e1d8279-f20a-4d02-87b4-cd133457470d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="55018.0" id="68722679-442c-4bd2-8584-57f5c98442c3" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0fc10c9a-7bd7-41fb-85c2-e0ffc8795053" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="cc691714-1df6-49dd-a2b1-18f52db5d886" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="64ad911b-c411-41d3-88d5-f27b6b276caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e18bd3c-9024-4072-bee2-b06e6facdc4f" name="OutPort" connectedTo="71538beb-61ef-4f86-b77f-26967d9a3d53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e2f1b4c-dfcb-4bd6-8351-189c6e3c8eed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="cd968a90-086d-4609-8fa7-6342a5f7e985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="ce165d49-9f7b-42b3-be98-b15c1fc583fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30f60439-ebee-4717-ba05-bd3c008d15d1" name="OutPort" connectedTo="b856b27b-6277-4fd4-bdfc-6ac05ec19501 abea668f-b4ac-43dd-bc79-6c3669f618c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="01fdad5b-6551-4e5b-a372-9027253d7a4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15b8605e-b5f7-495f-a4cd-fdd0356e6e7d" id="28b9cd62-f034-4533-aef3-8984c221a392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="475c7cf6-02c3-4436-9937-72a71d8c75de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cc02a0e6-3957-4260-bc1c-bd921659b4f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15b8605e-b5f7-495f-a4cd-fdd0356e6e7d" id="e4a27e80-439a-4ed2-a261-f301b06f91ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81453a46-6da5-4474-9568-427accc44ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e4485309-a6a5-45cd-88e5-580d71d6887d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ecdaaa76-17d7-4c63-83d2-7ed81c0b5fd5" id="eef334c2-7a41-4099-be47-4703db54c132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="57fb2f36-d802-4433-b5fe-c002bac075d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="af2852c8-5d37-45ed-b727-fab02eb24a51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30f60439-ebee-4717-ba05-bd3c008d15d1" id="b856b27b-6277-4fd4-bdfc-6ac05ec19501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6f0883c5-2abf-4e68-a865-dfab0e91a986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="79fd5db4-5608-4d03-af2e-3426ec775e21" aggregated="true">
            <port xsi:type="esdl:InPort" id="71538beb-61ef-4f86-b77f-26967d9a3d53" name="InPort" connectedTo="8e18bd3c-9024-4072-bee2-b06e6facdc4f"/>
            <port xsi:type="esdl:OutPort" id="15b8605e-b5f7-495f-a4cd-fdd0356e6e7d" name="OutPort" connectedTo="28b9cd62-f034-4533-aef3-8984c221a392 e4a27e80-439a-4ed2-a261-f301b06f91ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="50b36738-1c1a-4349-8341-1878f589ac16" aggregated="true">
            <port xsi:type="esdl:InPort" id="abea668f-b4ac-43dd-bc79-6c3669f618c2" name="InPort" connectedTo="30f60439-ebee-4717-ba05-bd3c008d15d1"/>
            <port xsi:type="esdl:OutPort" id="ecdaaa76-17d7-4c63-83d2-7ed81c0b5fd5" name="OutPort" connectedTo="eef334c2-7a41-4099-be47-4703db54c132"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="55018.0" id="9ada1559-d67b-45fa-b83c-dea9a22fd029" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="13a942b4-8e5e-4c2c-89cd-cbf15041630b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="1ad7770d-36a8-4145-952c-5331aadb342e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3385b317-4c7f-4bd4-827a-69682f3c0bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fa38242-53ac-4dbc-9802-3dda87553def" name="OutPort" connectedTo="bb95ab68-41f8-4d9b-a292-490ee14ba552"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a36076cd-6ac1-424a-b874-82ac63f02f48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="b0644ba5-7687-43e0-830e-7f9601c4d0a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="125615c5-be43-4ce1-9dd1-45e663c83ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="080d03e2-76df-4a80-a8c8-6369f041f345" name="OutPort" connectedTo="c31acaeb-8ea3-4c71-954d-3d39a4ca5fab 744618de-a2ba-4734-9cae-89abf59e64c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="31a73cbe-ea63-4c66-bda7-1049bae9ac3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1892948f-2402-4070-b88b-55ab503b8404" id="244fd423-a300-43d4-a0b3-85b6d567a635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3cb24ed3-8148-4c88-9dbd-415369067df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="616c5e4a-f731-42d5-add3-ee5cfc5a68eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1892948f-2402-4070-b88b-55ab503b8404" id="936b789e-acd6-4d75-875d-b257231013e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fb9bbd0-04d7-4a56-9110-0fe6abef13ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8dd8784b-9a0b-46f1-b517-6dff0702c840" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b7867b5-df14-487d-9ed2-b129d89129f6" id="1085742a-2b75-4d0a-9f73-4eb4215dda22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="829a9305-3f01-4dec-83bb-13a10b01b171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="667b0dd6-94b1-4c99-8fca-5ef7ac645adc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="080d03e2-76df-4a80-a8c8-6369f041f345" id="c31acaeb-8ea3-4c71-954d-3d39a4ca5fab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="55bb005d-2325-48da-93f9-f570443333b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="19956246-2d9e-45dc-b3b3-ca6c8a295426" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb95ab68-41f8-4d9b-a292-490ee14ba552" name="InPort" connectedTo="5fa38242-53ac-4dbc-9802-3dda87553def"/>
            <port xsi:type="esdl:OutPort" id="1892948f-2402-4070-b88b-55ab503b8404" name="OutPort" connectedTo="244fd423-a300-43d4-a0b3-85b6d567a635 936b789e-acd6-4d75-875d-b257231013e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f4a1beb-3af9-4f4d-ba3d-09502ce47359" aggregated="true">
            <port xsi:type="esdl:InPort" id="744618de-a2ba-4734-9cae-89abf59e64c4" name="InPort" connectedTo="080d03e2-76df-4a80-a8c8-6369f041f345"/>
            <port xsi:type="esdl:OutPort" id="4b7867b5-df14-487d-9ed2-b129d89129f6" name="OutPort" connectedTo="1085742a-2b75-4d0a-9f73-4eb4215dda22"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ca60f64-ede7-4c40-8d93-9543ee144ded">
          <kpi xsi:type="esdl:DoubleKPI" id="ec30872d-d050-4063-bf28-ef9609b03162" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b19bc7b-4a06-498f-89b1-a9cad4232b8a" name="woning_nat_meerkost" value="1482031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d951c838-21ce-476a-b647-600a77450e3e" name="woning_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3668247d-7f2b-4570-b590-0ab8c9516c0a" name="woning_nat_meerkost_weq" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8469c1-d452-4dd3-ab73-7bd86fe7b4d2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb121f17-b7c4-4bf3-80c9-1ceff6637aaf" name="util_nat_meerkost" value="1482031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4db21ed8-20c2-40f6-be34-da76dc3b3b39" name="util_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93a899fe-ff12-4fb2-b6e0-3a1ee14ad031" name="util_nat_meerkost_weq" value="213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d3814234-a1f9-4c76-8621-28206e51e2e0" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="171b08bf-45e4-426c-8402-ed8ef7fbe4a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="f6a93300-3733-445d-adb2-6aff9307da01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4473dde5-bfcd-4016-9679-e3ba19e98bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb5df31b-badf-4ee4-971e-9203d1d6f992" name="OutPort" connectedTo="fd1df6c9-1c69-4bab-89a4-e45e18a2b5c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="51d8fe8c-b20f-4ec8-a810-d7620d0a6ff6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="041b67fb-d34d-48ef-a23d-feeff7cf927b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="50cd6ae0-ca60-4ede-aeeb-fbc6afe68f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca34c46a-de95-4ccf-83c6-ee5c104dbb8c" name="OutPort" connectedTo="c6b97895-f594-4cd4-98a1-5f343c8e5e20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="acb7a151-0fcb-45c3-9a98-d8e80b8d1fd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bb174e9-2785-4292-8788-7346298a794a" id="8c86110c-ca3f-497f-82b3-c30edf8770b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="90dee43a-0ec5-4a51-bef9-1d09a715ea2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4efabc0d-0ec5-4eda-be33-b14e2c786749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bb174e9-2785-4292-8788-7346298a794a" id="af7bd4b9-8e74-4ba1-83a2-8cf2db4e8d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbb5ee74-e381-4a59-99f7-66cb04cca2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d80953b5-08fa-4adc-aea6-02631ae718c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca34c46a-de95-4ccf-83c6-ee5c104dbb8c" id="c6b97895-f594-4cd4-98a1-5f343c8e5e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d26e90e0-bba7-4fdb-8da9-b8f8e0bf0c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a71295b5-c8cd-4dcb-97fe-dcdd6bf544b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd1df6c9-1c69-4bab-89a4-e45e18a2b5c5" name="InPort" connectedTo="eb5df31b-badf-4ee4-971e-9203d1d6f992"/>
            <port xsi:type="esdl:OutPort" id="6bb174e9-2785-4292-8788-7346298a794a" name="OutPort" connectedTo="8c86110c-ca3f-497f-82b3-c30edf8770b2 af7bd4b9-8e74-4ba1-83a2-8cf2db4e8d24"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="bfd740b7-69ec-4333-a0f9-62431b896458" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="91935d0b-56df-4e23-b690-1ad393e4da2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="7744f23d-aaeb-413c-b236-855a766a5f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3a52fb3b-9904-42b6-ba36-383a51c0c624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="416761a1-ca66-4757-ab37-75260d8e285b" name="OutPort" connectedTo="99b21dc9-700a-45b3-b5ec-a1e2fa72333f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eb918df6-868e-4aae-b3e6-4a30cd843335" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="63d567e6-5c64-4872-9c20-f52ff79c2a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="523d0aa7-69c0-493f-916f-dbfea8b69aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="123b7592-4f74-4654-8e3f-b83a0e91308d" name="OutPort" connectedTo="8b478e48-85be-4cc8-a6af-30848ac195f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a9caca9b-4c89-4c4e-a2b7-c0f77fca7cae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2eb29477-938e-4b0c-addf-d303609fa5b1" id="f257a8c7-cd0c-4d37-b623-895b71086773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fcc45d69-283d-4389-a121-737484a82505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="360ef8e6-58fc-4183-bf90-113c99a990a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2eb29477-938e-4b0c-addf-d303609fa5b1 75b56db3-f794-41b4-b0c0-94df8240d756 c490622f-bf36-4845-9572-d464d33f9163" id="d3e04b40-9fc3-4691-a246-ac4cdc80ce56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="577b35a8-7531-4086-8f2b-539c00119a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="85b89602-91a2-4941-bced-79878f6b2fd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="123b7592-4f74-4654-8e3f-b83a0e91308d" id="8b478e48-85be-4cc8-a6af-30848ac195f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7730833-9c65-4601-8e1e-f97cb49aaab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b3065c92-fc5c-4ebb-ac8a-51c53db5a6b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="99b21dc9-700a-45b3-b5ec-a1e2fa72333f" name="InPort" connectedTo="416761a1-ca66-4757-ab37-75260d8e285b"/>
            <port xsi:type="esdl:OutPort" id="2eb29477-938e-4b0c-addf-d303609fa5b1" name="OutPort" connectedTo="f257a8c7-cd0c-4d37-b623-895b71086773 d3e04b40-9fc3-4691-a246-ac4cdc80ce56"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="184233.0" id="b8e14666-9cfc-4b68-95c7-e7c07d8b7096" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e08bf36-1196-462f-baed-d0deab588c12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="a3316c09-3500-40c2-8971-9dbbe802c992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f1bb6544-ecc7-4ea0-999f-eef20ed4160a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23143da8-490a-4eff-b83d-0ffce0ef63d5" name="OutPort" connectedTo="55c70d79-dfdd-4124-a387-20db538aa033"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="46759191-0fdc-4667-be40-59639167779b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="cc7cc326-ed3b-4a07-aa54-107773111256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="daeed285-f352-4267-ad27-7732d7a43b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb403d8-607d-411a-ad39-81cc49869c4a" name="OutPort" connectedTo="b3196619-e717-454d-b155-a14a30852178 b5dec049-1566-4c5a-a393-9f70ec657c37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dc4e26a8-836e-42dc-bf17-9525df93e6f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75b56db3-f794-41b4-b0c0-94df8240d756" id="1ee9ca25-d290-4960-ae9b-124545c13312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="da7415bc-dc7f-4a13-a62e-6377c556bdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5f45ff9a-0e02-446a-932f-bb26bc776553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="125db800-25bb-4366-8640-c140c2d09400" id="0a0a13b8-7b11-437c-9365-8b759e11a8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5c094b8-2b08-4ac1-bddc-c0db6c629491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5895c60-742a-4377-907f-fb7f621da677" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bb403d8-607d-411a-ad39-81cc49869c4a" id="b3196619-e717-454d-b155-a14a30852178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="76874947-933a-487c-ac74-153677c53f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e757607f-e493-42cc-acfd-68dac4fd7998" aggregated="true">
            <port xsi:type="esdl:InPort" id="55c70d79-dfdd-4124-a387-20db538aa033" name="InPort" connectedTo="23143da8-490a-4eff-b83d-0ffce0ef63d5"/>
            <port xsi:type="esdl:OutPort" id="75b56db3-f794-41b4-b0c0-94df8240d756" name="OutPort" connectedTo="1ee9ca25-d290-4960-ae9b-124545c13312 d3e04b40-9fc3-4691-a246-ac4cdc80ce56"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e173c989-af90-4b28-8cfd-b42d6f675d97" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5dec049-1566-4c5a-a393-9f70ec657c37" name="InPort" connectedTo="1bb403d8-607d-411a-ad39-81cc49869c4a"/>
            <port xsi:type="esdl:OutPort" id="125db800-25bb-4366-8640-c140c2d09400" name="OutPort" connectedTo="0a0a13b8-7b11-437c-9365-8b759e11a8a2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="184233.0" id="f90d59f2-a3af-4eae-a7c0-55f1ba31f783" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f70816d5-eaa7-4d8d-8bb1-114e7359307a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="20e2d0eb-e12c-48c1-a282-9893ff283755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="11fe3f8e-7a8d-401f-8980-803d87c0196f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eaab846-d55a-4053-bbc6-12753bad5251" name="OutPort" connectedTo="6f03034b-7f67-45cf-897e-813411594b47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="adff01ec-b73c-4bb3-acb7-ddb5021a4d08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="2d6d3df6-1c4d-4b72-b7f0-d64b2f3268b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="79cdb771-d155-4f24-96da-f388cd07d753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a736ab5-24ce-4db5-b652-87900bcb2cb5" name="OutPort" connectedTo="2b6a375f-88c7-484f-a79a-a438544306d3 88880900-874b-4044-8c66-33116c4fb500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a3626bbe-4096-4d19-8382-8518d331b22f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c490622f-bf36-4845-9572-d464d33f9163" id="85ebe9a4-041b-44e0-b12a-7771a3aa4a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="39c3944a-4493-4f0a-8591-a28957c99f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="abdd3f95-b065-4495-bb30-8ddde9f31c47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e68416f-a8a4-4132-9625-fc096ac2fd1d" id="93b3227e-9c8c-4ac1-9bc4-698269147d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3a1dc669-59db-4197-950a-ee8a01908e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="726f9222-4868-458c-b60a-51d77c0680db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a736ab5-24ce-4db5-b652-87900bcb2cb5" id="2b6a375f-88c7-484f-a79a-a438544306d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1eb62fe9-e9a9-4c09-9838-650c8644e1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5b63ae7f-a4b1-43c1-97f1-4dffd936e89b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f03034b-7f67-45cf-897e-813411594b47" name="InPort" connectedTo="1eaab846-d55a-4053-bbc6-12753bad5251"/>
            <port xsi:type="esdl:OutPort" id="c490622f-bf36-4845-9572-d464d33f9163" name="OutPort" connectedTo="85ebe9a4-041b-44e0-b12a-7771a3aa4a83 d3e04b40-9fc3-4691-a246-ac4cdc80ce56"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e7270ee6-8f8d-4e46-a71d-4f3d181e5a9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="88880900-874b-4044-8c66-33116c4fb500" name="InPort" connectedTo="7a736ab5-24ce-4db5-b652-87900bcb2cb5"/>
            <port xsi:type="esdl:OutPort" id="3e68416f-a8a4-4132-9625-fc096ac2fd1d" name="OutPort" connectedTo="93b3227e-9c8c-4ac1-9bc4-698269147d9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c5ec7db-7e84-4a65-a065-2fdfa082add6">
          <kpi xsi:type="esdl:DoubleKPI" id="e31543d3-8ec4-45e0-8dc9-18e738429eaf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45ddba0d-3bc8-4dc0-ad78-dbe024787369" name="woning_nat_meerkost" value="91933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="948e3fac-b018-43a4-9467-318924f05fa4" name="woning_nat_meerkost_co2" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08b54f8e-1d29-41fc-8f0b-b2417859fc36" name="woning_nat_meerkost_weq" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e0e903f-dbef-434a-9ef6-933d75927a39" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a602828-789a-4e25-a54b-78937034895f" name="util_nat_meerkost" value="91933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7571ed9f-bec0-4f79-aa44-faa6cf94658f" name="util_nat_meerkost_co2" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff44c7ea-8510-4fba-872e-bf0c6793b28d" name="util_nat_meerkost_weq" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0f5662d5-9880-481a-beb4-d5b9c07d1423" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc38685b-a725-491b-8e3b-bb40c7588ff7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="9b116888-9aac-4f3a-8f32-5dd098a21c80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5e48cbc8-fa69-409d-b1dc-65301e0daaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67a0203a-95d6-4da1-9097-0844ac87521e" name="OutPort" connectedTo="2fa9b97f-21d9-420c-988b-e8e4a3139e68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6030f4a6-9b7e-4016-86f9-b80add5c3f70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="218fa317-f9f3-44b7-a671-cc89c9675d5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="afd4930a-9e47-4735-a520-6ba165a77f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="306a0c58-9100-4434-97fb-a8ff9fc9ec8f" name="OutPort" connectedTo="42a2bffb-c1e2-41cf-b139-fa873e23bd50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5df6ab1f-c10b-401c-8b69-ac09eabebc39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c16b0b80-9a41-43be-982d-73668db47f2d" id="38ce54be-b08f-4536-8ba1-fd707aa22517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4411fe12-1a1e-4db8-bcdf-852fb25def70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e985db40-0572-495d-9ffc-f2d1f7c1fb29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c16b0b80-9a41-43be-982d-73668db47f2d" id="f5f2d03c-140a-4223-a9ee-fa4cc154a177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ee2ca7c8-a6d3-4e2d-b567-e8111b9a347e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fa56b677-2e94-47e1-bf37-5bbf4d39344a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="306a0c58-9100-4434-97fb-a8ff9fc9ec8f" id="42a2bffb-c1e2-41cf-b139-fa873e23bd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cfdf21f5-b486-4c37-a9e5-79eeb65a1bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b2a8235a-ab00-4690-828a-d3ab8ceab655" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fa9b97f-21d9-420c-988b-e8e4a3139e68" name="InPort" connectedTo="67a0203a-95d6-4da1-9097-0844ac87521e"/>
            <port xsi:type="esdl:OutPort" id="c16b0b80-9a41-43be-982d-73668db47f2d" name="OutPort" connectedTo="38ce54be-b08f-4536-8ba1-fd707aa22517 f5f2d03c-140a-4223-a9ee-fa4cc154a177"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="0e0a8a19-d56e-4750-a0d9-598328918c45" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b5e9dc44-b4c8-47ec-acde-f0afb2fd3365" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="7cfad316-a446-45d0-b4a0-25428d6eb9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c81e9796-cbcd-4ac4-a87d-687d42e3d516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b48b080-e858-4454-89d5-76a4a3591346" name="OutPort" connectedTo="3e732781-e58f-4eda-b473-1f33e098abe8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef790a46-49e7-4bb0-bb6b-9059278f272f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="91fe586c-7c67-4ee9-a4a2-b63a03cd94b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bc5dded0-6b77-430f-8a0b-599e36ba3b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d63074-8cb3-480e-95fb-d5be324d6f94" name="OutPort" connectedTo="b392527a-e62a-4af2-8aa6-0b7cec28681a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2f2b2520-4f55-48e7-a473-55b4df4d6ff5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04bea177-c842-47cb-a8ee-26d17e60b413" id="5911ab49-1749-4ba3-bced-b11f74cac093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8bba635d-58df-4da7-b859-1f0999dce9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="08745e02-45d3-43e1-b423-5f2eedd49bb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04bea177-c842-47cb-a8ee-26d17e60b413 e3a7c390-52c5-4fdc-ac02-7e1d16510edb 0571256f-9993-4c1c-9bde-88789dd9a0cd" id="708459df-0e8a-4eb0-ab72-6a78c29cf4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bec4c0a3-f93b-49a6-8e50-515a5ba4f235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0e880003-ab62-4e5f-893c-81034e10e027" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57d63074-8cb3-480e-95fb-d5be324d6f94" id="b392527a-e62a-4af2-8aa6-0b7cec28681a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9105fc65-5395-4d8b-9e2e-47f82b2fe7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="54e2748c-4665-42f3-9bae-c12089f10498" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e732781-e58f-4eda-b473-1f33e098abe8" name="InPort" connectedTo="9b48b080-e858-4454-89d5-76a4a3591346"/>
            <port xsi:type="esdl:OutPort" id="04bea177-c842-47cb-a8ee-26d17e60b413" name="OutPort" connectedTo="5911ab49-1749-4ba3-bced-b11f74cac093 708459df-0e8a-4eb0-ab72-6a78c29cf4ec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11856.0" id="4509b217-74ae-4229-893a-ee62cdd0fb66" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ac6531a-1aaf-4355-8a79-649b9f7d698e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="98244fef-5b62-4615-91b0-d6397c009941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f34c120b-b764-4ead-b28a-e5e63058f433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c8531fb-3ded-42e1-a9b4-a6948564e931" name="OutPort" connectedTo="bdd329e0-50cd-4baf-b159-41db16454ece"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e26df790-3863-4d6d-b6b8-71c7970930f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="0a2ee977-5d9c-4b6e-9d85-12eea4b07df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="767f3448-0266-4e55-bee6-4423e0034fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a98251e-f612-4046-a890-267d0fa76310" name="OutPort" connectedTo="0c2c0549-6641-4926-b0c5-2fd224a838ce 1d2e9c1c-1b8e-4a9a-8f70-fccca4b2d021"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="83e4feff-b3dc-42ce-9af1-29856b2c07da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3a7c390-52c5-4fdc-ac02-7e1d16510edb" id="ae73afde-38ec-4c1a-8ce4-4b758c6546a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5d0e4455-25a3-491e-9126-9db2eaadec45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="68743bf4-8773-4244-9c2c-6aef1bb2bc24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eda68970-4854-440f-ba7a-335a9fb68c03" id="4a8cf614-d667-44ff-a75e-87a067b5be3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="134db219-5878-42d1-8812-e4ab20808f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="86533677-26b5-4a32-8cec-52b2b3f4d3b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a98251e-f612-4046-a890-267d0fa76310" id="0c2c0549-6641-4926-b0c5-2fd224a838ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a8e48e83-3efb-4815-8466-38eb17b90ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dbca7772-3e5c-490b-a4b8-047aff00bce8" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdd329e0-50cd-4baf-b159-41db16454ece" name="InPort" connectedTo="8c8531fb-3ded-42e1-a9b4-a6948564e931"/>
            <port xsi:type="esdl:OutPort" id="e3a7c390-52c5-4fdc-ac02-7e1d16510edb" name="OutPort" connectedTo="ae73afde-38ec-4c1a-8ce4-4b758c6546a5 708459df-0e8a-4eb0-ab72-6a78c29cf4ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="afad4a6a-f138-47f1-9c4b-55f76d8cd26e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d2e9c1c-1b8e-4a9a-8f70-fccca4b2d021" name="InPort" connectedTo="7a98251e-f612-4046-a890-267d0fa76310"/>
            <port xsi:type="esdl:OutPort" id="eda68970-4854-440f-ba7a-335a9fb68c03" name="OutPort" connectedTo="4a8cf614-d667-44ff-a75e-87a067b5be3a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="11856.0" id="109b59ec-53e2-4afd-b2f8-02a493831c8d" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a13cc945-b0fe-4dbf-be17-225720440c9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="3eeeb968-1732-4afe-a948-98c09f39b522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="93e7773a-c04d-4a27-9f06-3b151a96bd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff99dfee-58fc-4e06-b00f-00f1254f240d" name="OutPort" connectedTo="eda7c6ab-5c59-4f49-9dd2-36a654c34103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="112265db-e9c7-4eb2-9b75-f05e6a975627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="3b0637e0-ee34-460a-b1d7-91d17613e554" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6d7a883b-4d3e-4b72-a9bc-6311c13b369d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37cb0107-a8ca-456b-a4b2-7abc3629245d" name="OutPort" connectedTo="55a23805-d6bd-4ea5-b3d1-5e74f1b4b0db f5e2af9b-4ae6-41d1-b108-ec346283faff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7b19f804-9c5d-4e58-9c2a-085be9688e84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0571256f-9993-4c1c-9bde-88789dd9a0cd" id="f092632d-8c56-4d72-a5f9-b85859f9d741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="82d2dca8-710f-4d41-bce4-fe7bf9df97e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="baad4d67-0792-4dad-ab8a-d1567fbdace1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c2e1c44-e0b6-4f5e-8d84-9a0c20c439c6" id="fe00d23a-9507-487e-9312-84ec1ef1bf80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="320be28b-37b4-4b7c-85b1-85c1c7488a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="976bef8d-4d6b-41d2-8eb8-5f79323db4ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37cb0107-a8ca-456b-a4b2-7abc3629245d" id="55a23805-d6bd-4ea5-b3d1-5e74f1b4b0db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7b0e0554-feaf-4422-8bf3-2dbcaec8d3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="33b11ee4-ebed-4f73-8918-8260aa95645a" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda7c6ab-5c59-4f49-9dd2-36a654c34103" name="InPort" connectedTo="ff99dfee-58fc-4e06-b00f-00f1254f240d"/>
            <port xsi:type="esdl:OutPort" id="0571256f-9993-4c1c-9bde-88789dd9a0cd" name="OutPort" connectedTo="f092632d-8c56-4d72-a5f9-b85859f9d741 708459df-0e8a-4eb0-ab72-6a78c29cf4ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="90c9fe33-0929-4414-8a87-e7591684757a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5e2af9b-4ae6-41d1-b108-ec346283faff" name="InPort" connectedTo="37cb0107-a8ca-456b-a4b2-7abc3629245d"/>
            <port xsi:type="esdl:OutPort" id="3c2e1c44-e0b6-4f5e-8d84-9a0c20c439c6" name="OutPort" connectedTo="fe00d23a-9507-487e-9312-84ec1ef1bf80"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1794ef1d-3bb5-4fea-b707-cb0a05f54e49">
          <kpi xsi:type="esdl:DoubleKPI" id="c4e48525-d83c-482a-88c7-224e9468d7f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74e5153d-9d51-4457-aec9-fe840defd193" name="woning_nat_meerkost" value="109570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b4b9ef-527c-4497-ae38-0aa45e90e59f" name="woning_nat_meerkost_co2" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8520f224-9949-4913-8cc7-1ebb0b2f72a3" name="woning_nat_meerkost_weq" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa277cd-6ae5-4d81-bf7b-96bf9a6c0c59" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd4907f-4786-4563-8a61-7b950d4fe3a5" name="util_nat_meerkost" value="109570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edb697d9-2fff-4928-bf30-74c24436f0a0" name="util_nat_meerkost_co2" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="898e92bb-8329-4704-b428-033bc2116f75" name="util_nat_meerkost_weq" value="109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="bdbd8e6f-d4bb-420b-a2b9-1f26b2e43ef7" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a7e9410-627d-4b09-afea-c9a605c127af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="c9f09dba-d3b0-43bf-81c4-e878470adf57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7dec5295-0c7b-49f2-b484-7ee50da4ef38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3a88c1a-ccbb-4957-b9e4-8c412049b76a" name="OutPort" connectedTo="59a0202c-7397-4af5-805a-826cb8e6c627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f51200fb-9061-4b90-8157-539a9a0b9abb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="f1a137fc-f76c-414e-8c01-9a684401d5ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bab12a00-2622-4e1e-9337-c6fc5997236c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ab67b47-5a8e-45ff-93e8-1bb79d5fe0f9" name="OutPort" connectedTo="41d1d93a-8c29-4cac-9d5f-a7f883512e8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ff075fbc-b1ce-4d94-9784-784d158e0319" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27d3916c-6b40-4c05-b36e-e687558ca5a4" id="df7a838b-f752-4202-a719-b54ac9687bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4569a863-d0a0-4a69-9d2d-b03827b3d4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="67217cb3-6adc-40b1-bc98-c44ae0b5d6ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27d3916c-6b40-4c05-b36e-e687558ca5a4" id="84bf6cac-f06c-41ae-9daa-d040d0f28815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6234d6e7-cb6c-4582-8907-077e36f8a2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9fa3d7d0-e4ab-4d1e-b294-15c43b6b574e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ab67b47-5a8e-45ff-93e8-1bb79d5fe0f9" id="41d1d93a-8c29-4cac-9d5f-a7f883512e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed6b11c2-c100-4dc0-b5e6-5a545562a1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d6357371-c945-4e55-91d3-d337e04453f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="59a0202c-7397-4af5-805a-826cb8e6c627" name="InPort" connectedTo="f3a88c1a-ccbb-4957-b9e4-8c412049b76a"/>
            <port xsi:type="esdl:OutPort" id="27d3916c-6b40-4c05-b36e-e687558ca5a4" name="OutPort" connectedTo="df7a838b-f752-4202-a719-b54ac9687bb2 84bf6cac-f06c-41ae-9daa-d040d0f28815"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="8784a5e8-8e1b-4c76-a719-82592b060f6d" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb83f094-43b1-47bf-a3ea-e1eb7a94cd06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="b4ef700c-0dce-4ec5-b7cc-d5f8a6e7c4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7bc80209-d084-4537-b1f3-fb4a525e251b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27e011f8-9ce4-4cec-bfbf-2f895938b843" name="OutPort" connectedTo="b81175e8-672a-4fd6-a4cc-f525878248f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f85091a-5856-48ac-b364-6e94845aa105" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="9ffb135f-3b14-4d53-9241-07c5a647f244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="94506578-71e7-4264-87c8-ec50513abb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5bc62c5-da5d-4149-95a2-771616560ac3" name="OutPort" connectedTo="cd7d1b79-a712-4008-be53-97bfeb6f1977"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="45ac6e09-d961-4f79-a98c-af3560f0eaf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31b19c84-d911-4747-bbb5-321034544238" id="b075d28e-d997-4abf-badd-1c8e8783ce25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dfb56331-a8ef-44e4-b1fc-e9aeafa66690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a3dc7b9d-b57b-47e7-b10d-44c54521502c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31b19c84-d911-4747-bbb5-321034544238 336fef54-b3cd-4d2b-8dec-de699e00a6ab dc984066-26e7-4131-979d-508171abe8ac" id="db807496-4d4f-4777-83a8-73788bef0d8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d57ad18-fd54-4e02-bb05-b100ff7e3faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1304d872-ddbd-4c7e-bead-e616b8296150" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5bc62c5-da5d-4149-95a2-771616560ac3" id="cd7d1b79-a712-4008-be53-97bfeb6f1977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7bd79c8e-f1f1-4124-bf2a-70a0c9bb1592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d1840fb0-f436-4ee3-a7c6-dcb8b5dc159d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b81175e8-672a-4fd6-a4cc-f525878248f2" name="InPort" connectedTo="27e011f8-9ce4-4cec-bfbf-2f895938b843"/>
            <port xsi:type="esdl:OutPort" id="31b19c84-d911-4747-bbb5-321034544238" name="OutPort" connectedTo="b075d28e-d997-4abf-badd-1c8e8783ce25 db807496-4d4f-4777-83a8-73788bef0d8c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4187.0" id="2f1d9740-cb01-42c2-a554-407c4a3e7744" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dc2bdd9f-de37-4351-b633-ee26c1e56294" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="09cd2029-bfdb-47ba-820b-8f10bf4cfe42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2600d04d-4f42-4aad-a28a-cadd0a70d608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bb74576-c46f-4832-9f4f-3933b0b0cfe8" name="OutPort" connectedTo="1aa04d58-2ae8-4f4d-a5f7-0ae31f032f42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b00a0e8-a511-41c3-979d-f25a474c1421" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="7f269a4a-9a45-4378-b9a9-92ca6bc3e6e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ac168e06-0a7a-445f-9356-62619b17a846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af7e26b3-2eca-4252-9118-59f2b5e1396b" name="OutPort" connectedTo="b85de7a2-0d52-4cfc-aaaf-80b8e6ddd528 01c0f63d-cf50-417b-bf25-2cfac0115b4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d1a46d25-1701-4815-845d-e63c9e2bbf8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="336fef54-b3cd-4d2b-8dec-de699e00a6ab" id="ef71fd05-1a4b-4341-bfa3-511ebcb33c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62991364-d30d-4798-8b66-8c619d3294fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="57b89d62-8693-481c-b0ae-fe62a048840b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="632b2890-a1ca-4889-a599-5bee9af46341" id="ab2fcaae-ec9b-4862-9bba-0fd568ba2c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41425720-5c45-4958-b694-84b980c222ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5401e7b8-e3f0-46c1-a135-40ff0a7607a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af7e26b3-2eca-4252-9118-59f2b5e1396b" id="b85de7a2-0d52-4cfc-aaaf-80b8e6ddd528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5fef3f71-f3ab-4fad-a5a9-278098e95ebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5192083c-c4b0-4a6a-b016-cf2d8ae1b45b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aa04d58-2ae8-4f4d-a5f7-0ae31f032f42" name="InPort" connectedTo="8bb74576-c46f-4832-9f4f-3933b0b0cfe8"/>
            <port xsi:type="esdl:OutPort" id="336fef54-b3cd-4d2b-8dec-de699e00a6ab" name="OutPort" connectedTo="ef71fd05-1a4b-4341-bfa3-511ebcb33c07 db807496-4d4f-4777-83a8-73788bef0d8c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="64b16313-151a-4e38-bbdf-3d9e1eb5b27c" aggregated="true">
            <port xsi:type="esdl:InPort" id="01c0f63d-cf50-417b-bf25-2cfac0115b4b" name="InPort" connectedTo="af7e26b3-2eca-4252-9118-59f2b5e1396b"/>
            <port xsi:type="esdl:OutPort" id="632b2890-a1ca-4889-a599-5bee9af46341" name="OutPort" connectedTo="ab2fcaae-ec9b-4862-9bba-0fd568ba2c35"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="4187.0" id="7ac4ca03-ac57-41e7-a4fa-25c0990ca457" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52151731-d377-4a98-95ba-edff32028e3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="4fb565dc-6286-4844-aa47-e7fc5747ba6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ed9f26f6-0f43-4580-82e4-1a7d48a3b246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d171d15-8473-423b-a89c-8f51615afa4c" name="OutPort" connectedTo="9524c759-9852-4b28-b4bf-b72d9cd24884"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78c3d9b4-85a1-443f-a54f-dcf62e99a567" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="56da31bc-8b16-48d1-8f29-b9a541cf0125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3b9ac8d9-3806-4a61-85a4-020088a6c16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c00e608-4dae-4e2a-ab78-1a7f8e2ffa32" name="OutPort" connectedTo="48bf76da-018f-4a65-9c6d-3a4f1add495f 87901c92-0fbd-4794-8d62-d7030476b281"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="92f84200-1837-4422-abdc-ea32371b070d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc984066-26e7-4131-979d-508171abe8ac" id="2d0a8e48-f91c-4aff-8d0c-f3352fe5e69f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2fa0384d-1961-4f6f-a371-0dc2be577441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="773e2187-7605-42af-8653-9f0f7e1f1566" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7fa3241-30cc-4498-84c9-b030831443f1" id="1579d0f8-dab6-49de-b2df-3cffa077a56a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ffa5ff0f-e721-4810-94b4-1f358ae09430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="19e964c3-46e7-4303-914f-5813b0496037" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c00e608-4dae-4e2a-ab78-1a7f8e2ffa32" id="48bf76da-018f-4a65-9c6d-3a4f1add495f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eed2e20d-5c68-406e-ac17-2966dc53cc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3ad4a3f6-d180-4f02-b759-33281e3eccb8" aggregated="true">
            <port xsi:type="esdl:InPort" id="9524c759-9852-4b28-b4bf-b72d9cd24884" name="InPort" connectedTo="7d171d15-8473-423b-a89c-8f51615afa4c"/>
            <port xsi:type="esdl:OutPort" id="dc984066-26e7-4131-979d-508171abe8ac" name="OutPort" connectedTo="2d0a8e48-f91c-4aff-8d0c-f3352fe5e69f db807496-4d4f-4777-83a8-73788bef0d8c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2133aa0f-3569-4cbc-b014-87612fc76b62" aggregated="true">
            <port xsi:type="esdl:InPort" id="87901c92-0fbd-4794-8d62-d7030476b281" name="InPort" connectedTo="3c00e608-4dae-4e2a-ab78-1a7f8e2ffa32"/>
            <port xsi:type="esdl:OutPort" id="a7fa3241-30cc-4498-84c9-b030831443f1" name="OutPort" connectedTo="1579d0f8-dab6-49de-b2df-3cffa077a56a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d39a5373-36fb-4728-a9a4-3e5184388158">
          <kpi xsi:type="esdl:DoubleKPI" id="86ab0db1-9b16-4cd4-9005-1697468a17e7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d3128d-0a69-4fd3-970a-c10402215b6d" name="woning_nat_meerkost" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05f72004-c1de-4af3-a3a9-38bd4e4c9e41" name="woning_nat_meerkost_co2" value="66.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f03dd5b3-d068-4313-b2ab-4cb48ad2de07" name="woning_nat_meerkost_weq" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cef1621-595b-46b8-9cb7-983cbc61aedd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21deaddf-f7b1-45a4-8fca-f03d36993b71" name="util_nat_meerkost" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53d726bf-3914-431f-a28b-efc85497ab24" name="util_nat_meerkost_co2" value="66.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea29649-c2ec-4a07-b979-77a14878e2ce" name="util_nat_meerkost_weq" value="162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="5910767a-0e6b-41f8-87e7-e1ee0f5277d8" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e658c1c6-5da8-4c07-a7e0-876da209161d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="52e5025b-5ba5-4bb2-8317-086fd8a30d1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="eaacbd32-0640-4b00-babc-558e068c32c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c30a96ef-41b3-4bf3-a75d-b1fb63c8e845" name="OutPort" connectedTo="b9e24e3b-e35e-46e9-b1b8-149b9d69c745"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41cb45c7-2cd0-4dce-a6c4-3bcc35aef8ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="df0b6d17-8928-4886-adb7-fd4111074821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0bf2038f-261a-4818-8496-8a8269fdea02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b1d5213-a419-485e-ae17-fd57dd032569" name="OutPort" connectedTo="89d7e7d6-fd1b-497b-a840-f692cb19f4fe 0966e92c-b316-424d-afa8-aaf223c2876b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4ca4271-5b02-47b2-b41a-128512923a56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1afdbc1b-6100-47b7-915a-7bbd609aa50d" id="fcc96861-3f65-4fd2-8066-743b63e684e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5d309f53-18c4-4c2e-815b-66c5c2ef47bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fc6843b4-6d97-4e9c-8b5b-ab3f3cadc230" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1afdbc1b-6100-47b7-915a-7bbd609aa50d" id="826c7da7-35b6-4aa0-afd5-f5862b82be5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a1fca04-bf8a-4d54-bc91-b7b5758cdf77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="e73923ac-9320-44f1-b2d2-943d79d13fb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b1d5213-a419-485e-ae17-fd57dd032569" id="89d7e7d6-fd1b-497b-a840-f692cb19f4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c1cdbae-bb4f-4ace-81cb-38fc6866b517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8789f98c-507a-4ca9-aff4-674695f721d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b1d5213-a419-485e-ae17-fd57dd032569" id="0966e92c-b316-424d-afa8-aaf223c2876b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bcf77b97-bcf4-488d-82b9-641dc6fade39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="59f3f97c-bd8a-4a99-b374-4a6279d61e30" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9e24e3b-e35e-46e9-b1b8-149b9d69c745" name="InPort" connectedTo="c30a96ef-41b3-4bf3-a75d-b1fb63c8e845"/>
            <port xsi:type="esdl:OutPort" id="1afdbc1b-6100-47b7-915a-7bbd609aa50d" name="OutPort" connectedTo="fcc96861-3f65-4fd2-8066-743b63e684e5 826c7da7-35b6-4aa0-afd5-f5862b82be5e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="709a9c35-d8cf-486b-9ff2-f2952c5517c4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2568989e-922a-4057-949c-6df729f2b842" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="ffd231f5-58ee-444b-9599-77fe6764c708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="84768fc1-42b0-4a3e-b627-7b125b0ad77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c16fa199-7172-425d-a7d4-e25cae6fc889" name="OutPort" connectedTo="d4da34d2-07de-441f-9d8e-fa33ebc2d867"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f91ad13-8252-4116-a1fb-3dd8ff46e685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="6dab5476-a694-49fa-ae99-fe5fd1ae8514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2cdaf722-482e-4515-89d9-d939c043af25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="111dd7af-4fbd-4c15-b839-1e8c32af3c91" name="OutPort" connectedTo="ce4c161d-018c-4856-aeab-e0df27cd5e91 76bd91dd-83aa-45ad-8360-517a5f0aa329"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="456c422b-0e2a-48d9-8bb4-22d5d8544fda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9217660c-9c1d-440d-bb6f-ffe36e1e3f1b" id="3b00764a-b05c-4c13-8574-f05dec19653e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d3217dcc-e297-4c34-beb1-ea9d14478132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="14b37c4f-8f3b-463a-979b-f6b0ceacae4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9217660c-9c1d-440d-bb6f-ffe36e1e3f1b 9a41689e-45d7-4a13-8ffe-ba1df3379ff1 f4fa350f-1084-4a2b-8835-6f4a2bd81fbf 5615c9aa-dc0e-48a4-9199-f68312f9036e f9b5d43a-1dfc-4f2d-a2a3-91f9dcd78f33 f41529a0-e721-4fad-8841-afce2d1a6eaf c630e0b3-b770-46c0-9529-2f36bdecb0a2" id="73a2d262-36c6-4d26-80b1-067445151eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="efdc1c82-89d2-4699-8397-7aae08db6a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="2af74b91-29dd-4fae-96bd-6daeeb80b5ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="111dd7af-4fbd-4c15-b839-1e8c32af3c91" id="ce4c161d-018c-4856-aeab-e0df27cd5e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9900cd48-3168-427b-b744-5947ce2ddfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a77fc4d3-964e-493f-9870-ae44030f7083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="111dd7af-4fbd-4c15-b839-1e8c32af3c91" id="76bd91dd-83aa-45ad-8360-517a5f0aa329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4c2929e-6ffb-46a3-af19-d5edf8dd8e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="98ed2f87-0e1c-4135-afbe-159f48cd8ef7" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4da34d2-07de-441f-9d8e-fa33ebc2d867" name="InPort" connectedTo="c16fa199-7172-425d-a7d4-e25cae6fc889"/>
            <port xsi:type="esdl:OutPort" id="9217660c-9c1d-440d-bb6f-ffe36e1e3f1b" name="OutPort" connectedTo="3b00764a-b05c-4c13-8574-f05dec19653e 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="52.0" id="c16de262-027a-4000-a802-0bb4699ee164" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="78597508-7749-424e-8dac-77a6fb9222db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="2e01bb69-7890-4d4b-8cc7-930986b18584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="afc662dd-5b92-4788-b20c-dca0ebb0a9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b3ea02f-2931-48d5-a346-2ec19803135c" name="OutPort" connectedTo="2bd7348f-cb1a-4ae0-a469-5e33a4b4f39a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c7813b0f-50cc-4862-8b72-4a804ca786eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="49914dc2-d600-45fd-a8f9-8c2f4a639390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dc643977-7d5a-4c3b-9fe6-441e28c5d240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b29c7e3-4575-48fe-8107-2f6d3ccd7a7b" name="OutPort" connectedTo="45bb2fba-3db3-48bf-88df-7f550ebf92a2 a0e9a79e-2149-4abe-89d8-bbb890da9e20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="16db4291-97be-4ce7-8632-ea4f845ccd96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a41689e-45d7-4a13-8ffe-ba1df3379ff1" id="402c3edf-a4c3-4721-bb94-4c5c3a4c1cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7ca46e2b-b7e8-4efe-8888-5dc7feea7f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="87f6d49f-d0e4-4e2f-bfec-621789034b51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89522d38-c894-48b6-8684-0b7d12327123" id="2aab2fbe-94dd-444d-a51e-f9472710a769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0986265-4d3e-4e21-81ec-e27794e676a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="644b20a7-51ac-4203-93fa-8beaa70d7e57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b29c7e3-4575-48fe-8107-2f6d3ccd7a7b" id="45bb2fba-3db3-48bf-88df-7f550ebf92a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b0a1121a-9f56-4747-9333-4541b8b3da2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f5b3af62-10f4-4b6f-9b77-96441a96b51a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bd7348f-cb1a-4ae0-a469-5e33a4b4f39a" name="InPort" connectedTo="5b3ea02f-2931-48d5-a346-2ec19803135c"/>
            <port xsi:type="esdl:OutPort" id="9a41689e-45d7-4a13-8ffe-ba1df3379ff1" name="OutPort" connectedTo="402c3edf-a4c3-4721-bb94-4c5c3a4c1cf6 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="383868b3-c3bd-47b8-9c35-9e10d235e9b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0e9a79e-2149-4abe-89d8-bbb890da9e20" name="InPort" connectedTo="6b29c7e3-4575-48fe-8107-2f6d3ccd7a7b"/>
            <port xsi:type="esdl:OutPort" id="89522d38-c894-48b6-8684-0b7d12327123" name="OutPort" connectedTo="2aab2fbe-94dd-444d-a51e-f9472710a769"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="52.0" id="bd006791-4782-4c82-93cf-f3cea6dd9974" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93220e72-8e4d-40cf-84d9-05de562d3a9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="3555ea86-9fb1-45e2-ba9b-24bdc3dcba20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="48a2b515-245e-4e50-8d5c-862ba431aab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f99072f3-00a1-4ee7-b6e5-ac014c358af3" name="OutPort" connectedTo="1df115c0-8a12-440d-a4f6-9d63d58c1b22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a2649f0-e9d3-4296-9e77-db3f4f93fb18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="227d37ca-1e7f-442b-8636-594974029a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a4ff4f75-aae1-41f3-83ab-56bc0e61a970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4a56d3e-812e-4924-8efc-7db46b6ad9cc" name="OutPort" connectedTo="fb8c7de3-0bda-4043-97d0-03b9b79c6916 b37458c5-7eb2-4ba6-863a-a692b11ddeca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c2cb3365-ab93-412a-8a26-5af4c967dffd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4fa350f-1084-4a2b-8835-6f4a2bd81fbf" id="33af129e-8607-4865-a494-ba41b648bb58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17a35429-fa00-4f73-9ef1-459e5301a330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a29f248e-2518-4881-a34a-6797261c0669" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a371d827-6277-4148-85f5-1dc004a9946a" id="2cb1c462-f055-4b2d-82f5-f3dad3321115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="25e51b06-af87-4652-8861-0b52f89b4b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3698ff34-5cdf-4712-b1b7-8c7ea196f958" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4a56d3e-812e-4924-8efc-7db46b6ad9cc" id="fb8c7de3-0bda-4043-97d0-03b9b79c6916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="463ba787-74aa-43c3-9d86-79dc79b27b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="934ed869-dcd7-497a-a37a-3a736163a93e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1df115c0-8a12-440d-a4f6-9d63d58c1b22" name="InPort" connectedTo="f99072f3-00a1-4ee7-b6e5-ac014c358af3"/>
            <port xsi:type="esdl:OutPort" id="f4fa350f-1084-4a2b-8835-6f4a2bd81fbf" name="OutPort" connectedTo="33af129e-8607-4865-a494-ba41b648bb58 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8d8f2539-d77c-459b-b179-cda322598f3b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b37458c5-7eb2-4ba6-863a-a692b11ddeca" name="InPort" connectedTo="b4a56d3e-812e-4924-8efc-7db46b6ad9cc"/>
            <port xsi:type="esdl:OutPort" id="a371d827-6277-4148-85f5-1dc004a9946a" name="OutPort" connectedTo="2cb1c462-f055-4b2d-82f5-f3dad3321115"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="050cac62-9b12-42fd-a036-42a2945601d9">
          <kpi xsi:type="esdl:DoubleKPI" id="bf5147f5-5482-4224-b065-89aa45976a3c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="788ad737-6b0c-451d-bc85-58a7a025871c" name="woning_nat_meerkost" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8428599e-5134-4939-aeaf-3f6da7bbe703" name="woning_nat_meerkost_co2" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d7067b-4e1b-4121-b982-eaaa50009ae0" name="woning_nat_meerkost_weq" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ebe094-0b24-4edb-b747-401163236eca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35aea5a2-3a43-414f-ba71-9d2d3862de49" name="util_nat_meerkost" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b96faed2-235c-4bf1-b7c5-761359e399cb" name="util_nat_meerkost_co2" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7c4e1f3-2ba2-4038-a9e7-17c084afb2ba" name="util_nat_meerkost_weq" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="44a99b9d-c2b5-4f7c-85ad-573983de87f6" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca01eae7-c7fc-4224-bda6-20f19cc843ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="0e7774dd-1596-43ce-a886-a4cd214823be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="69a5ca36-19dc-47c1-acb8-698b3754ae9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="659894d6-829a-4436-8930-9672c2caa2cf" name="OutPort" connectedTo="407b7e17-fd5a-4d89-849a-e0464d342cb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f4ce5bd-8d0f-4704-b52f-3991413b9310" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="602e0853-8802-45ac-999d-3f181abe214f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99e09deb-17f4-4b7c-bd40-a9ee8608127c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c3ea120-f6d2-4841-851f-124740b2cdf2" name="OutPort" connectedTo="d6a5471b-f5a8-4918-8526-2d8aed5645b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="10aea10c-6101-4c0b-bc9e-ce37f1932fb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5615c9aa-dc0e-48a4-9199-f68312f9036e" id="3354b80b-2b96-46e1-83e5-65ef7ded4fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5d76e9b-7059-4737-bcbd-42fa364a9920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="17555cdf-58ce-4a8f-b438-075e53e16627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c3ea120-f6d2-4841-851f-124740b2cdf2" id="d6a5471b-f5a8-4918-8526-2d8aed5645b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aba839d1-0f81-4914-a267-b9977ecbb71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41ac875c-09f0-43ff-b8c6-c349ad13f5d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="407b7e17-fd5a-4d89-849a-e0464d342cb0" name="InPort" connectedTo="659894d6-829a-4436-8930-9672c2caa2cf"/>
            <port xsi:type="esdl:OutPort" id="5615c9aa-dc0e-48a4-9199-f68312f9036e" name="OutPort" connectedTo="3354b80b-2b96-46e1-83e5-65ef7ded4fc4 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="a658560f-4c12-46b3-b490-2b47d41a9f8d" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b5a3b663-5348-4d61-a5de-72c7c559862d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="2306887a-044d-4fb5-bbe3-5064fb3f977b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="18daef06-a915-451f-837c-e70a22c94b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17f98fc8-c56b-4123-9477-b1583a6d7269" name="OutPort" connectedTo="f09e6a42-b5b8-4c89-8623-64e9968324f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a7b1d13f-3272-4607-b56e-f4da33138a76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="57235356-1c4b-4a4d-a59c-ac8837ca56b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4185159-3370-4e2a-b12c-995b975ad1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba047d40-f8d8-45c1-ba9b-be21068f8bd9" name="OutPort" connectedTo="1c434031-678d-45e0-bfd2-ca77effacbbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8864f3bc-95d9-40a3-a534-36b95ec51223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9b5d43a-1dfc-4f2d-a2a3-91f9dcd78f33" id="6d45b932-74fb-4b40-a6b1-099c8842f197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28a88e15-76aa-4f3c-84f2-484f914fe53a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="36a1e7f6-d69b-4b27-b650-478428d71e80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba047d40-f8d8-45c1-ba9b-be21068f8bd9" id="1c434031-678d-45e0-bfd2-ca77effacbbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="037021ba-9294-41ff-b7b5-a13e6b02cfb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4da1e9c1-e304-41b7-8f8b-7bd3a8d57639" aggregated="true">
            <port xsi:type="esdl:InPort" id="f09e6a42-b5b8-4c89-8623-64e9968324f1" name="InPort" connectedTo="17f98fc8-c56b-4123-9477-b1583a6d7269"/>
            <port xsi:type="esdl:OutPort" id="f9b5d43a-1dfc-4f2d-a2a3-91f9dcd78f33" name="OutPort" connectedTo="6d45b932-74fb-4b40-a6b1-099c8842f197 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="79611.0" id="1258a60c-9578-48b0-a2e8-12893fc317ef" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="114b0fdc-c989-4bd2-bfef-e2ff97df0349" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="ad891948-896f-4cc6-aa72-f9ad489a1790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cee7a60f-f3d0-4284-beff-b0f14b0ce54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10d6f0bc-b277-4221-8c55-5c9d17d58a40" name="OutPort" connectedTo="c3ca4030-58f6-4791-a6b0-8eb0be0f02ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fad20f6d-3f3c-4b8d-8ba5-1afefd6d1212" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="cdee086d-243b-4aa1-b742-5565f0f40682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c048dd04-02a8-4731-89db-54a763df47e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc407307-40e9-4cdd-8b51-755a14f02a80" name="OutPort" connectedTo="d01d7d2d-712f-4c3d-858e-cf28216610c3 c1456ab2-f5f6-417a-807e-017141940599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d63e88fa-74d1-42df-a487-c3c52528d998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f41529a0-e721-4fad-8841-afce2d1a6eaf" id="6e0edacb-4b5e-4310-963a-51d3efb1eb4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c793e23a-7cdc-405b-96d4-a60d240643a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cb4b8657-613e-431f-a0b5-40b5b24f7462" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a6184ee-1a7b-445c-b769-001c692fb0b2" id="10c96e59-2f43-45a5-82fa-25882dc9ba3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab3c2b3f-74d9-41f5-9bf9-c37c7618a55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8560bb00-9a2b-423f-b26d-1d009325c855" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc407307-40e9-4cdd-8b51-755a14f02a80" id="d01d7d2d-712f-4c3d-858e-cf28216610c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="870ac48e-41c8-48f5-b9dc-dc10b57e4d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="043a61bc-1a76-4459-80c2-3bd748f963e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3ca4030-58f6-4791-a6b0-8eb0be0f02ad" name="InPort" connectedTo="10d6f0bc-b277-4221-8c55-5c9d17d58a40"/>
            <port xsi:type="esdl:OutPort" id="f41529a0-e721-4fad-8841-afce2d1a6eaf" name="OutPort" connectedTo="6e0edacb-4b5e-4310-963a-51d3efb1eb4b 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b61e428-1fed-4094-b823-05aaebdc1af6" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1456ab2-f5f6-417a-807e-017141940599" name="InPort" connectedTo="cc407307-40e9-4cdd-8b51-755a14f02a80"/>
            <port xsi:type="esdl:OutPort" id="4a6184ee-1a7b-445c-b769-001c692fb0b2" name="OutPort" connectedTo="10c96e59-2f43-45a5-82fa-25882dc9ba3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="79611.0" id="99cd2ae2-4577-4756-9f02-b4e4b5a32b45" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f8d7eda6-2ccb-4aee-83f2-0a17a215da68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0017b66-e68f-4560-ba29-b50adf41c076" id="40efcdfe-77a1-4b17-bf91-d881bd5ef843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="89f9251b-7f36-4fbf-bc9e-3ffd03d6433a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bf165b9-0b60-4ae5-bb2f-636b27266f74" name="OutPort" connectedTo="4ca7a25d-ef6b-4b35-8dd9-f0df50e74525"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="57f2ac25-c4ba-401d-a1b3-7bf55b12f136" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d48337-0532-4eb3-8bcb-d2b759272b2f" id="d54b58eb-6e05-485b-af6e-1da625d2d0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="202d7879-1e2d-4c86-8f2d-2a20651be216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f549945-25dd-4563-984c-8ffcc7367714" name="OutPort" connectedTo="ff83b0e8-99be-4890-bf90-620b1aaede2f b294aba1-fcd2-4356-ae63-7b5ff167d01f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5067a1b6-8795-41d3-8f05-af7c929c8a29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c630e0b3-b770-46c0-9529-2f36bdecb0a2" id="f1940230-c9a0-4360-b1fa-0d0f8a1a34ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4de7ab8a-423c-4729-9688-81f765b2a877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9b0dcb92-0253-4524-922f-b52f294fcdaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62be5de6-ddfd-488b-899f-a4986b889084" id="e219318a-2410-461e-945f-f24a63ea05db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a91c536b-87fa-400c-a8d9-6e1fcc81bcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="23b6944f-99ae-4fdf-812d-c1a9241e0874" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f549945-25dd-4563-984c-8ffcc7367714" id="ff83b0e8-99be-4890-bf90-620b1aaede2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71d02946-cc44-4fb9-8965-c5eb348a5763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7c55f6ca-1134-4bfc-97f2-e9486b322b8e" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca7a25d-ef6b-4b35-8dd9-f0df50e74525" name="InPort" connectedTo="8bf165b9-0b60-4ae5-bb2f-636b27266f74"/>
            <port xsi:type="esdl:OutPort" id="c630e0b3-b770-46c0-9529-2f36bdecb0a2" name="OutPort" connectedTo="f1940230-c9a0-4360-b1fa-0d0f8a1a34ec 73a2d262-36c6-4d26-80b1-067445151eba"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="39ba7f8c-0f12-4e9d-a9b0-210ea8c2699e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b294aba1-fcd2-4356-ae63-7b5ff167d01f" name="InPort" connectedTo="7f549945-25dd-4563-984c-8ffcc7367714"/>
            <port xsi:type="esdl:OutPort" id="62be5de6-ddfd-488b-899f-a4986b889084" name="OutPort" connectedTo="e219318a-2410-461e-945f-f24a63ea05db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
