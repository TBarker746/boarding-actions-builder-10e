<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition Boarding Actions" revision="86" battleScribeVersion="2.03" type="gameSystem" authorName="Adapted for the Boarding Actions game mode by PurpleSerpent">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication name="Github" hidden="false" id="8db3-575d-91b-47f8" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false"/>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false"/>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Asuryani" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false"/>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false"/>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false"/>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry name="Retinue" hidden="false" id="cc77-a53-fca8-f48e"/>
    <categoryEntry name="Terminator" hidden="false" id="740a-892c-8958-defa"/>
    <categoryEntry name="Rhino" hidden="false" id="50a2-5557-84bb-ca4d"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry name="Allied Units" hidden="false" id="887b-ab87-92a2-20f5">
      <modifiers>
        <modifier type="set" value="Brood Brothers" field="name">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="4ff4-f313-206c-fcb0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="934b-e7e4-b560-2d8c">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="d1e5-86a2-d34b-13b3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Artillery" hidden="false" id="8cab-448d-37b7-32bc"/>
    <categoryEntry name="Faction: Harlequins" id="a5a2-d0c0-0349-d226" hidden="false"/>
    <categoryEntry name="Faction: Ynnari" id="9a21-190a-9d31-35d2" hidden="false"/>
    <categoryEntry name="Psychic Weapon" id="4546-4a0c-b3be-e84c" hidden="true"/>
    <categoryEntry name="Extra Attacks Weapon" id="84c4-6d1e-e724-bd6e" hidden="true"/>
    <categoryEntry name="Torrent Weapon" id="064a-0470-60eb-e3ef" hidden="true"/>
    <categoryEntry name="Ranged Weapon" id="eeda-8544-a2f3-3fab" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Melee Weapon" id="ccdd-3987-11ed-90cd" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Pistol Weapon" id="1db0-c6b5-19db-8d0c" hidden="true"/>
    <categoryEntry name="Death Company" id="7278-781b-ce6c-d23c" hidden="false"/>
    <categoryEntry name="Attacks Dx Weapon" id="e993-e086-6de1-12af" hidden="true">
      <comment>Weapons that have D3/D6 but no &quot;+x&quot; in their Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx Weapon" id="4986-bf86-beb4-13ac" hidden="true">
      <comment>Weapons that have D3/D6 but no &quot;+x&quot; in their Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Attacks Dx+0 Modifier" id="6337-b83b-0d1e-5770" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx+0 Modifier" id="982b-de77-dd2d-d9bd" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry id="59a9-b5cc-7c11-aaad" name="Tech-Priest" hidden="false"/>
    <categoryEntry name="Ministorum Priest" hidden="false" id="cc88-9467-86ac-4ca2">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="9ad1-8aef-0d46-3b1b" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Sanctifiers" id="9d4f-4beb-107d-3175" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="3b97-07bb-1241-9cc6" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Assault Weapon" id="e106-0758-7137-2432" hidden="true"/>
    <categoryEntry name="Leader" id="1b79-610a-cd92-641d" hidden="false"/>
    <categoryEntry name="Group A" id="1b86-1c85-1ee6-5f91" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="roster" shared="true" id="8cf6-e19a-6a37-008c" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="8cf6-e19a-6a37-008c">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9be-8045-af8a-9d54" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="2c73-fe8b-3b0b-9903" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="8cf6-e19a-6a37-008c">
          <conditionGroups>
            <conditionGroup type="or">
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="48bd-eeae-171d-a10a" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5e7f-34e0-67f5-e2bc" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="97bd-89a8-9772-5548" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e757-835c-4ca9-7787" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9be-8045-af8a-9d54" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="2c73-fe8b-3b0b-9903" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="8cf6-e19a-6a37-008c">
          <conditionGroups>
            <conditionGroup type="or">
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b6fb-6e53-82e4-71c9" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="3c9e-2156-254e-66e8" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="475f-763d-28e9-3b5f" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="927d-4fa6-2a6c-c5ff" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="6dd9-f6e6-4064-6579" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="a7c2-4c17-411f-8330" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="1ea6-e984-c908-bc4c" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="c712-b5d6-23a1-ae71" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="31bd-ccdc-36ba-d78e" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a0-403c-9ed9-3b07" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Group B" id="2f83-6f12-c6a5-69b1" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="roster" shared="true" id="fb3c-0772-087d-2b6b" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="fb3c-0772-087d-2b6b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="927d-4fa6-2a6c-c5ff" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditions>
                    <condition type="greaterThan" value="1" field="selections" scope="roster" childId="1b86-1c85-1ee6-5f91" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9be-8045-af8a-9d54" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="c868-e8d0-ad92-688a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a0-403c-9ed9-3b07" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1b86-1c85-1ee6-5f91" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="fb3c-0772-087d-2b6b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="927d-4fa6-2a6c-c5ff" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditionGroups>
                    <conditionGroup type="not">
                      <conditions>
                        <condition type="greaterThan" value="1" field="selections" scope="roster" childId="1b86-1c85-1ee6-5f91" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9be-8045-af8a-9d54" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="c868-e8d0-ad92-688a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a0-403c-9ed9-3b07" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditionGroups>
                    <conditionGroup type="not">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1b86-1c85-1ee6-5f91" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="97bd-89a8-9772-5548" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e757-835c-4ca9-7787" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="fb3c-0772-087d-2b6b">
          <conditionGroups>
            <conditionGroup type="or">
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5e7f-34e0-67f5-e2bc" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Group C" id="480b-c278-cfb2-3048" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="roster" shared="true" id="c409-0fdb-4db1-f364" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="c409-0fdb-4db1-f364">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9be-8045-af8a-9d54" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="d357-8df3-b183-f757" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6062-ea80-b1a0-c126" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="92d3-447e-a71e-6739" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="c409-0fdb-4db1-f364">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9be-8045-af8a-9d54" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="d357-8df3-b183-f757" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="6062-ea80-b1a0-c126" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Group E" id="dcdf-4b32-ee45-485e" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="roster" shared="true" id="3d60-e267-2153-0133" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="3d60-e267-2153-0133">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="cbcc-41fd-eb99-132d" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="92d3-447e-a71e-6739" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="3d60-e267-2153-0133">
          <conditionGroups>
            <conditionGroup type="or">
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="475f-763d-28e9-3b5f" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5e7f-34e0-67f5-e2bc" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="cbcc-41fd-eb99-132d" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="92d3-447e-a71e-6739" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Group D" id="9cb7-4a40-5f36-17e9" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="roster" shared="true" id="9a29-4051-2b57-c71b" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="9a29-4051-2b57-c71b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6dd9-f6e6-4064-6579" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="480b-c278-cfb2-3048" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="2f83-6f12-c6a5-69b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6062-ea80-b1a0-c126" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="92d3-447e-a71e-6739" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="9a29-4051-2b57-c71b">
          <conditionGroups>
            <conditionGroup type="or">
              <localConditionGroups>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="475f-763d-28e9-3b5f" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e757-835c-4ca9-7787" shared="true"/>
                  </conditions>
                </localConditionGroup>
                <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="cbcc-41fd-eb99-132d" shared="true"/>
                  </conditions>
                </localConditionGroup>
              </localConditionGroups>
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6dd9-f6e6-4064-6579" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="roster" childId="480b-c278-cfb2-3048" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="equalTo" value="1" field="selections" scope="roster" childId="2f83-6f12-c6a5-69b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="1" field="selections" scope="roster" childId="480b-c278-cfb2-3048" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="roster" childId="2f83-6f12-c6a5-69b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6062-ea80-b1a0-c126" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="92d3-447e-a71e-6739" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="9a29-4051-2b57-c71b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <localConditionGroups>
                    <localConditionGroup type="atLeast" value="1" scope="parent" field="selections" includeChildSelections="true" includeChildForces="true" repeats="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6dd9-f6e6-4064-6579" shared="true"/>
                      </conditions>
                    </localConditionGroup>
                  </localConditionGroups>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="roster" childId="480b-c278-cfb2-3048" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="equalTo" value="2" field="selections" scope="roster" childId="2f83-6f12-c6a5-69b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="1" field="selections" scope="roster" childId="480b-c278-cfb2-3048" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="equalTo" value="1" field="selections" scope="roster" childId="2f83-6f12-c6a5-69b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="2" field="selections" scope="roster" childId="480b-c278-cfb2-3048" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="equalTo" value="0" field="selections" scope="roster" childId="2f83-6f12-c6a5-69b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Critical Threats" id="f905-e26f-76a6-7754" hidden="false"/>
    <categoryEntry name="Docked Vehicles" id="062e-d109-92e8-909f" hidden="false"/>
    <categoryEntry name="Shadowvaults Upgrades" id="b5ba-f38f-7d3d-7ecf" hidden="false"/>
    <categoryEntry id="d932-445b-caa0-7e47" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="fac1-9900-48d1-f2b6" name="Faction: Imperial Knights" hidden="false"/>
    <categoryEntry name="Deep Strike Character" id="2aab-2f6e-6875-77b6" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false"/>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Group A" hidden="false" id="5260-c31b-97ee-8e20" targetId="1b86-1c85-1ee6-5f91"/>
        <categoryLink name="Group B" hidden="false" id="65b2-9c94-a421-c3b4" targetId="2f83-6f12-c6a5-69b1"/>
        <categoryLink name="Group C" hidden="false" id="fa5b-436e-b5af-f370" targetId="480b-c278-cfb2-3048"/>
        <categoryLink name="Group D" hidden="false" id="786c-7f2c-3546-60a5" targetId="9cb7-4a40-5f36-17e9"/>
        <categoryLink name="Group E" hidden="false" id="2142-0da4-6fe0-ba52" targetId="dcdf-4b32-ee45-485e"/>
        <categoryLink name="Critical Threats" hidden="false" id="8929-230c-5a50-2e45" targetId="f905-e26f-76a6-7754">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9dca-f4cf-8db1-9daf" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Docked Vehicles" hidden="false" id="cff2-0d84-1c5d-2a01" targetId="062e-d109-92e8-909f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4983-3e3e-4b40-2f8d" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Shadowvaults Upgrades" hidden="false" id="51d0-5b49-04d5-51c7" targetId="b5ba-f38f-7d3d-7ecf"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Show Legends" hidden="false" id="9ed-cbf4-bfe5-90bf">
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="8f35-ad49-afb5-715" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="51d8-e3c2-867-5eb"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f32-5aaa-603e-fed1"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" value="Legends are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show/Hide Options" hidden="false" id="e8ef-836a-a9d1-901d">
      <entryLinks>
        <entryLink import="true" name="Show Legends" hidden="false" type="selectionEntry" id="892f-57ca-d650-7199" targetId="9ed-cbf4-bfe5-90bf"/>
      </entryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3841-c779-33e3-cb16" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set-primary" value="4ac9-fd30-1e3d-b249" field="category"/>
      </modifiers>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[PISTOL]** in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a **^^Monster^^** or **^^Vehicle^^** model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with **[HAZARDOUS]** in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, after that unit has resolved all of its attacks, for each Hazardous weapon that targets were selected for when resolving those attacks, that unit must take one Hazardous test. To do so, roll one D6: on a 1, that test is failed. For each failed test you must resolve the following sequence (resolve each failed test one at a time): 

■ If possible, select one model in that unit that has lost one or more wounds and is equipped with one or more Hazardous weapons. 
■ Otherwise, if possible, select one model in that unit (excluding **^^Character^^** models) equipped with one or more Hazardous weapons. 
■ Otherwise, select one **^^Character^^** model in that unit equipped with one or more Hazardous weapons. 

If a model was selected, that unit suffers 3 mortal wounds and when allocating those mortal wounds, they must be allocated to the selected model. 

If a unit from a player’s army is selected as the target of the Fire Overwatch Stratagem in their opponent’s Charge phase, any mortal wounds inflicted by Hazardous tests are allocated after the charging unit has ended its Charge move.</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack successfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.

Each time the last model in a Bodyguard unit is destroyed, each CHARACTER unit that is part of that Attached unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time the last model in a CHARACTER unit that is attached to a Bodyguard unit is destroyed and there is not another CHARACTER unit attached, that Attached unit’s Bodyguard unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time a unit that is part of an Attached unit is destroyed, it does not have the keywords of any other units that make up that Attached unit (unless it has those keywords on its own datasheet) for the purposes of any rules that would be triggered when that unit is destroyed.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with **[DEVASTATING WOUNDS]** in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved. After that attack is allocated and after any modifiers are applied, it inflicts a number of mortal wounds on the target equal to the Damage characteristic of that attack, instead of inflicting damage normally.</description>
      <alias>DEVASTATING WOUNDS</alias>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assault" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[ASSAULT]** in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Extra Attacks" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with **[EXTRA ATTACKS]** in their profile are known as Extra Attacks weapons. Each time the bearer of one or more Extra Attacks weapons fights, it makes attacks with each of the Extra Attacks melee weapons it is equipped with and it makes attacks with one of the melee weapons it is equipped with that does not have the [EXTRA ATTACKS] ability (if any). The number of attacks made with an Extra Attacks weapon cannot be modified by other rules, unless that weapon’s name is explicitly specified in that rule.</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Twin-linked" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[TWIN-LINKED]** in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with **[ANTI-KEYWORD X+]** in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Sustained Hits" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with **[SUSTAINED HITS X]** in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
      <alias>SUSTAINED HITS</alias>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Heavy" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with **[HEAVY]** in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Melta" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with **[MELTA X]** in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Feel No Pain" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model suffers damage and so would lose a wound.</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Blast" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with **[BLAST]** in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models visible to the attacking model that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</description>
      <comment>Modified per Boarding Actions rules</comment>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with **[PRECISION]** in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Indirect Fire" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with **[INDIRECT FIRE]** in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.


If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll, an unmodified Hit roll of 1-3 always fails, and the target has the Benefit of Cover against that attack. Weapons with the **[TORRENT]** ability cannot be fired using the **[INDIRECT FIRE]** ability.</description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[LANCE]** in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
      <alias>LANCE</alias>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Lethal Hits" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[LETHAL HITS]** in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
      <alias>LETHAL HITS</alias>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignores Cover" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[IGNORES COVER]** in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Rapid Fire" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[RAPID FIRE X]** in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with **[TORRENT]** in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Scouts" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot;, with the exception that, while making that move, the distance moved by each model in that unit can be greater than that model&apos;s Move characteristic, as long as it is not greater than x&quot;. 

DEDICATED TRANSPORT models can make use of any Scouts x&quot; ability listed in their abilities, or a Scouts x&quot; ability that a unit that starts the battle embarked within that DEDICATED TRANSPORT  model has (provided only models with this ability are embarked within that Dedicated Transport model), regardless of how that embarked unit gained this ability (e.g. listed in their abilities, conferred by an Enhancement or by an attached Character, etc.). 

A unit that moves using this ability must end that move more than 9&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Deep Strike" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.

If a unit with the Deep Strike ability arrives from Strategic Reserves, the controlling player can choose for that unit to be set up either using the rules for Strategic Reserves or using the Deep Strike ability.</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Deadly Demise" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a **^^Transport^^**, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Stealth" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move through models (excluding TITANIC models) and sections of terrain features that are 4&quot; or less in height. 
When doing so:
- It can move within Engagement Range of enemy models, but cannot end that move within Engagement Range of them.
- It can also move through sections of terrain features that are more than 4&quot; in height, but if it does, after it has moved, roll one D6: on a 1, that model is Battle-shocked.</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Lone Operative" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>This unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>Some **^^Aircraft^^** models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode, then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the **^^Aircraft^^** keyword and it loses all associated rules for being an **^^Aircraft^^** model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychic" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>Some weapons and abilities can only be used by **^^Psykers^^**. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Firing Deck" page="17" hidden="false">
      <description>Some **^^Transport^^** models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the **[ONE SHOT]** ability). Until that **^^Transport^^** model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="One Shot" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more ^^**Fortifications**^^ from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8332-466b-a51f-63ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
