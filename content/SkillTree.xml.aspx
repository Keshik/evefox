<?xml version="1.0" encoding="UTF-8"?>
<eveapi version="2">
  <currentTime>2011-12-12 15:01:02</currentTime>
  <result>
    <rowset name="skillGroups" key="groupID" columns="groupName,groupID">
      <row groupName="Corporation Management" groupID="266">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Anchoring" groupID="266" typeID="11584" published="1">
            <description>Skill at Anchoring Deployables. Can not be trained on Trial Accounts.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="CFO Training" groupID="266" typeID="3369" published="0">
            <description>Skill at managing corp finances. 5% discount on all fees at non-hostile NPC station if acting as CFO of a corp. </description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="2"/>
              <row typeID="3444" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Chief Science Officer" groupID="266" typeID="3370" published="0">
            <description>Skill at managing corp research. </description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="5"/>
              <row typeID="3403" skillLevel="5"/>
              <row typeID="3402" skillLevel="0"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxAttackTargets" bonusValue="1"/>
              <row bonusType="researchGangSizeBonus" bonusValue="1"/>
              <row bonusType="durationSkillBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Corporation Management" groupID="266" typeID="3363" published="1">
            <description>Basic corporation operation. +10 corporation members allowed per level.

Notice:  the CEO must update his corporation through the corporation user interface before the skill takes effect</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="corporationMemberBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Empire Control" groupID="266" typeID="3732" published="1">
            <description>Advanced corporation operation. +200 corporation members allowed per level. 

Notice:  the CEO must update his corporation through the corporation user interface before the skill takes effect</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3731" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="corporationMemberBonus" bonusValue="200"/>
            </rowset>
          </row>
          <row typeName="Ethnic Relations" groupID="266" typeID="3368" published="1">
            <description>Skill at operating multiracial corporations. Extra 20% corporation members of other race than CEO allowed per skill level.  Percentage is based on CEO's corporation management skills, not the number of people in the corporation.

Note:  the CEO must update his corporation through the corporation user interface before the skill takes effect.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="2"/>
              <row typeID="3355" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="nonRaceCorporationMembersBonus" bonusValue="20"/>
            </rowset>
          </row>
          <row typeName="Factory Management" groupID="266" typeID="3366" published="0">
            <description>Skill at factory operation.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="5"/>
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Intelligence Analyst" groupID="266" typeID="3372" published="0">
            <description>Skill at directing a corporation's espionage division.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="3"/>
              <row typeID="3412" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Megacorp Management" groupID="266" typeID="3731" published="1">
            <description>Advanced corporation operation. +50 members per level.

Notice:  the CEO must update his corporation through the corporation user interface before the skill takes effect</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="corporationMemberBonus" bonusValue="50"/>
            </rowset>
          </row>
          <row typeName="Public Relations" groupID="266" typeID="3371" published="0">
            <description>Skill at managing corporate offices.	</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="3"/>
              <row typeID="3359" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Refinery Management" groupID="266" typeID="3367" published="0">
            <description>Skill at managing station refineries. Increases mineral yield of refinery by 5% if acting as station manager.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="3"/>
              <row typeID="3385" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Sovereignty" groupID="266" typeID="12241" published="1">
            <description>Advanced corporation operation. +1000 corporation members allowed per level. 

Notice:  the CEO must update his corporation through the corporation user interface before the skill takes effect</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3732" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="corporationMemberBonus" bonusValue="1000"/>
            </rowset>
          </row>
          <row typeName="Starbase Defense Management" groupID="266" typeID="3373" published="1">
            <description>Skill at using starbase weapon systems. Allows control of one array per level. Arrays must be placed outside of the forcefield to be controlled. 

Can not be trained on Trial Accounts.

</description>
            <rank>7</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="11584" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
              <row bonusType="posStructureControlAmount" bonusValue="0"/>
            </rowset>
          </row>
          <row typeName="Starbase Management" groupID="266" typeID="3365" published="0">
            <description>Skill at setting up Starbases</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="4"/>
              <row typeID="3392" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Station Management" groupID="266" typeID="3364" published="0">
            <description>The operation and management of spacestations. </description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3363" skillLevel="4"/>
              <row typeID="3348" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Drones" groupID="273">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Drone Interfacing" groupID="273" typeID="24613" published="1">
            <description>Allows the use of the Drone Control Unit module. One extra module can be fitted per skill level. Each fitted Drone Control Unit allows the operation of one extra drone.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3442" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarr Drone Specialization" groupID="273" typeID="12484" published="1">
            <description>Specialization in the operation of advanced Amarr drones. 2% bonus to advanced Amarr drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Caldari Drone Specialization" groupID="273" typeID="12487" published="1">
            <description>Specialization in the operation of advanced Caldari drones. 2% bonus to advanced Caldari drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Combat Drone Operation" groupID="273" typeID="24241" published="1">
            <description>Skill at controlling scout drones. 5% Bonus to drone damage of light and medium drones per level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Drone Durability" groupID="273" typeID="23618" published="1">
            <description>Increases drone hit points. 5% bonus to drone shield, armor and hull hit points per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hullHpBonus" bonusValue="5"/>
              <row bonusType="shieldCapacityBonus" bonusValue="5"/>
              <row bonusType="armorHpBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Drone Interfacing" groupID="273" typeID="3442" published="1">
            <description>Allows a captain to better maintain its drones. 20% bonus to drone damage, drone mining yield per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningAmountBonus" bonusValue="20"/>
              <row bonusType="damageMultiplierBonus" bonusValue="20"/>
            </rowset>
          </row>
          <row typeName="Drone Navigation" groupID="273" typeID="12305" published="1">
            <description>Skill at controlling drones at high speeds. 5% increase in drone MicroWarpdrive speed per level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="droneMaxVelocityBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Drone Sharpshooting" groupID="273" typeID="23606" published="1">
            <description>Increases drone optimal range.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rangeSkillBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Drones" groupID="273" typeID="3436" published="1">
            <description>Skill at remote controlling drones. Can operate 1 drone per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxActiveDroneBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Electronic Warfare Drone Interfacing" groupID="273" typeID="23566" published="1">
            <description>Allows operation of electronic warfare drones. 3000m drone control range bonus per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
              <row typeID="3427" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="droneRangeBonus" bonusValue="3000"/>
            </rowset>
          </row>
          <row typeName="Fighter Bombers" groupID="273" typeID="32339" published="1">
            <description>Allows operation of fighter bomber craft. 20% increase in fighter bomber damage per level.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="23069" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="20"/>
            </rowset>
          </row>
          <row typeName="Fighters" groupID="273" typeID="23069" published="1">
            <description>Allows operation of fighter craft. 20% increase in fighter damage per level.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3442" skillLevel="5"/>
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="20"/>
            </rowset>
          </row>
          <row typeName="Gallente Drone Specialization" groupID="273" typeID="12486" published="1">
            <description>Specialization in the operation of advanced Gallente drones. 2% bonus to advanced Gallente drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Heavy Drone Operation" groupID="273" typeID="3441" published="1">
            <description>Skill at controlling heavy combat drones. 5% Bonus to heavy drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Mining Drone Operation" groupID="273" typeID="3438" published="1">
            <description>Skill at controlling mining drones. 5% Bonus to mining drone yield per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="1"/>
              <row typeID="3386" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningAmountBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Mining Drone Specialization" groupID="273" typeID="22541" published="0">
            <description>Advanced proficiency at controlling mining drones. 3% Bonus to mining drone yield.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3438" skillLevel="5"/>
              <row typeID="3386" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningAmountBonus" bonusValue="3"/>
            </rowset>
          </row>
          <row typeName="Minmatar Drone Specialization" groupID="273" typeID="12485" published="1">
            <description>Specialization in the operation of advanced Minmatar drones. 2% bonus to advanced Minmatar drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Propulsion Jamming Drone Interfacing" groupID="273" typeID="23599" published="0">
            <description>Specialization in the operation of advanced Amarr drones. 2% bonus to advanced Amarr drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3442" skillLevel="4"/>
              <row typeID="12305" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="propulsionSkillPropulsionStrengthBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Repair Drone Operation" groupID="273" typeID="3439" published="1">
            <description>Allows operation of logistic drones. 5% increased repair amount per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
              <row typeID="23618" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageHP" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Salvage Drone Operation" groupID="273" typeID="3440" published="0">
            <description>Skill at controlling salvage drones. 5% increased salvage chance per level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Scout Drone Operation" groupID="273" typeID="3437" published="1">
            <description>Skill at controlling scout combat drones.

Bonus: drone control range increased by 5000 meters per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="droneRangeBonus" bonusValue="5000"/>
            </rowset>
          </row>
          <row typeName="Sentry Drone Interfacing" groupID="273" typeID="23594" published="1">
            <description>Skill at controlling sentry drones.  5% bonus to Sentry Drone damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3442" skillLevel="4"/>
              <row typeID="23606" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="TEST Drone Skill" groupID="273" typeID="22172" published="0">
            <description>Test Drone Skill, should give a lot of shields to a drone.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3436" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shieldCapacityMultiplier" bonusValue="500"/>
              <row bonusType="shieldCapacityBonus" bonusValue="5000"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Electronics" groupID="272">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Sensor Upgrades" groupID="272" typeID="11208" published="0">
            <description>Advanced skill at installing sensor upgrades, e.g. signal amplifier and backup sensor array. further 2% reduction of sensor upgrade CPU needs per skill level.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="4"/>
              <row typeID="3432" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cpuNeedBonus" bonusValue="0"/>
            </rowset>
          </row>
          <row typeName="Cloaking" groupID="272" typeID="11579" published="1">
            <description>Skill at using Cloaking devices. 10% reduction in targeting delay after uncloaking per skill level. &lt;br&gt;&lt;br&gt;Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cloakingTargetingDelayBonus" bonusValue="-10"/>
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Cynosural Field Theory" groupID="272" typeID="21603" published="1">
            <description>Skill at creating effective cynosural fields. 10% reduction in liquid ozone consumption for module activation per skill level. Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
              <row bonusType="consumptionQuantityBonusPercentage" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Electronic Warfare" groupID="272" typeID="3427" published="1">
            <description>Operation of ECM jamming systems. 5% less capacitor need for ECM and ECM Burst systems per skill level.

Note: Does not affect capital class modules.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Electronics" groupID="272" typeID="3426" published="1">
            <description>Basic understanding of spaceship sensory and computer systems. 5% Bonus to ship CPU output per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cpuOutputBonus2" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Electronics Upgrades" groupID="272" typeID="3432" published="1">
            <description>Skill at installing electronic upgrades, such as signal amplifiers, co-processors and backup sensor arrays. 5% reduction of CPU needs for all modules requiring Electronics Upgrades per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="2"/>
              <row typeID="3413" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cpuNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Frequency Modulation" groupID="272" typeID="19760" published="1">
            <description>Advanced understanding of signal waves. 10% bonus to falloff for ECM, Remote Sensor Dampeners, Tracking Disruptors, Tracking Links, Remote Sensor Boosters and Target Painters per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="3"/>
              <row typeID="3427" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="falloffBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Hypereuclidean Navigation" groupID="272" typeID="12368" published="0">
            <description>Skill at navigating while cloaked. 20% per level  bonus to cloaked velocity per skill level.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="5"/>
              <row typeID="11579" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cloakVelocityBonus" bonusValue="0"/>
              <row bonusType="durationBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Imperial Navy Security Clearance" groupID="272" typeID="28631" published="0">
            <description>Fake skill that specifies the owners security clearance for Imperial Navy facilities (e.g. acceleration gates).</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Long Distance Jamming" groupID="272" typeID="19759" published="1">
            <description>Skill at the long-range operation of electronic warfare systems.  10% bonus to optimal range of ECM, Remote Sensor Dampers, Tracking Disruptors, Tracking Links, Remote Sensor Boosters and Target Painters per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="4"/>
              <row typeID="3427" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rangeSkillBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Long Range Targeting" groupID="272" typeID="3428" published="1">
            <description>Skill at long range targeting. 5% Bonus to targeting range per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxTargetRangeBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Multitasking" groupID="272" typeID="3430" published="1">
            <description>Skill at targeting multiple targets. +1 extra target per skill level, up to the ship's maximum allowed number of targets locked.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3429" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxTargetBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Projected Electronic Counter Measures" groupID="272" typeID="27911" published="1">
            <description>Operation of projected ECM jamming systems. Each skill level gives a 5% reduction in module activation time.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3427" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="projECMDurationBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Propulsion Jamming" groupID="272" typeID="3435" published="1">
            <description>Skill at using propulsion/warpdrive jammers. 5% Reduction to warp scrambler and stasis web capacitor need per skill level. </description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="3"/>
              <row typeID="3449" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Sensor Linking" groupID="272" typeID="3433" published="1">
            <description>Skill at using remote sensor booster/damper. 5% less capacitor need for sensor link per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Signal Dispersion" groupID="272" typeID="19761" published="1">
            <description>Skill at the operation of target jamming equipment.  5% bonus to strength of all ECM jammers per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
              <row typeID="3427" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanSkillEwStrengthBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Signal Suppression" groupID="272" typeID="19766" published="1">
            <description>Skill at the operation of remote sensor dampers.  5% bonus to remote sensor dampers' scan resolution and targeting range suppression per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
              <row typeID="3433" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanSkillEwStrengthBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Signature Analysis" groupID="272" typeID="3431" published="1">
            <description>Skill at operating Targeting systems. 5% improved targeting speed per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanResolutionBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Signature Focusing" groupID="272" typeID="19922" published="1">
            <description>Advanced understanding of target painting technology. 5% bonus to target painter modules' signature radius multiplier per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
              <row typeID="19921" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanSkillTargetPaintStrengthBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Survey" groupID="272" typeID="3551" published="1">
            <description>Skill at operating ship, cargo and survey scanners. 5% improvement per level in the scan speeds of those module types.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanspeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Target Painting" groupID="272" typeID="19921" published="1">
            <description>Skill at using target painters. 5% less capacitor need for target painters per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Targeting" groupID="272" typeID="3429" published="1">
            <description>Skill at targeting multiple targets. +1 extra target per skill level, up to the ship's maximum allowed number of targets locked.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxTargetBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Tournament Observation" groupID="272" typeID="28604" published="0">
            <description>Skill at observating tournaments. +2 extra targets per skill level, up to the ship's maximum allowed number of targets locked.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="9955" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxTargetBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Turret Destabilization" groupID="272" typeID="19767" published="1">
            <description>Advanced understanding of tracking disruption technology.  5% bonus to Tracking Disruptor modules' tracking speed, optimal range and falloff disruption per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
              <row typeID="3434" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanSkillEwStrengthBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Weapon Disruption" groupID="272" typeID="3434" published="1">
            <description>Skill at using remote weapon disruptors. 5% less capacitor need for weapon disruptors per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Engineering" groupID="271">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Energy Grid Upgrades" groupID="271" typeID="11204" published="0">
            <description>Advanced Skill at installing power upgrades e.g. capacitor battery and power diagnostic units. a further a further 2% reduction in energy grid upgrade CPU needs.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3424" skillLevel="5"/>
              <row typeID="3402" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cpuNeedBonus" bonusValue="0"/>
            </rowset>
          </row>
          <row typeName="Advanced Shield Upgrades" groupID="271" typeID="11206" published="0">
            <description>Skill at installing shield upgrades e.g. shield extenders and shield rechargers. 2% reduction in shield upgrade power needs.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3425" skillLevel="5"/>
              <row typeID="3402" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="powerNeedBonus" bonusValue="0"/>
            </rowset>
          </row>
          <row typeName="Capital Energy Emission Systems" groupID="271" typeID="24572" published="1">
            <description>Operation of capital sized energy transfer array and other energy emission systems. 5% reduced capacitor need of capital energy emission systems per skill level.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
              <row typeID="3423" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Capital Shield Emission Systems" groupID="271" typeID="24571" published="1">
            <description>Operation of capital sized shield transfer array and other shield emission systems. 5% reduced capacitor need for capital shield emission system modules per skill level.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
              <row typeID="3422" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Capital Shield Operation" groupID="271" typeID="21802" published="1">
            <description>Operation of capital shield boosters and other shield modules. 2% reduction in capacitor need for capital shield boosters per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3419" skillLevel="5"/>
              <row typeID="3416" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shieldBoostCapacitorBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="EM Shield Compensation" groupID="271" typeID="12365" published="1">
            <description>To active shield hardeners: 3% bonus per skill level to Shield EM resistance when the modules are not active 
To passive shield hardeners: 5% bonus per skill level to Shield EM resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3416" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningbonus2" bonusValue="3"/>
              <row bonusType="hardeningBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Energy Emission Systems" groupID="271" typeID="3423" published="1">
            <description>Operation of energy transfer array and other energy emission systems. 5% reduced capacitor need of energy emission weapons per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="3"/>
              <row typeID="3402" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Energy Grid Upgrades" groupID="271" typeID="3424" published="1">
            <description>Skill at installing power upgrades e.g. capacitor battery and power diagnostic units. 5% reduction in CPU needs of modules requiring Energy Grid Upgrades per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="2"/>
              <row typeID="3402" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cpuNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Energy Management" groupID="271" typeID="3418" published="1">
            <description>Skill at regulating your ship's overall energy capacity. 5% bonus to capacitor capacity per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capacitorCapacityBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Energy Pulse Weapons" groupID="271" typeID="3421" published="1">
            <description>Skill at using smartbombs. 5% decrease in smartbomb duration per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="2"/>
              <row typeID="3402" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Energy Systems Operation" groupID="271" typeID="3417" published="1">
            <description>Skill at operating your ship's capacitor, including the use of capacitor boosters and other basic energy modules. 5% reduction in capacitor recharge time per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capRechargeBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Engineering" groupID="271" typeID="3413" published="1">
            <description>Basic understanding of spaceship energy grid systems. 5% Bonus to ship's powergrid output per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="powerEngineeringOutputBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Explosive Shield Compensation" groupID="271" typeID="12367" published="1">
            <description>To active shield hardeners: 3% bonus per skill level to Shield Explosive resistance when the modules are not active
To passive shield hardeners: 5% bonus per skill level to Shield Explosive resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3416" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningbonus2" bonusValue="3"/>
              <row bonusType="resistanceBonus" bonusValue="0"/>
              <row bonusType="hardeningBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Kinetic Shield Compensation" groupID="271" typeID="12366" published="1">
            <description>To active shield hardeners: 3% bonus per skill level to Shield Kinetic resistance when the modules are not active
To passive shield hardeners: 5% bonus per skill level to Shield Kinetic resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3416" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningBonus" bonusValue="5"/>
              <row bonusType="resistanceBonus" bonusValue="0"/>
              <row bonusType="hardeningbonus2" bonusValue="3"/>
            </rowset>
          </row>
          <row typeName="Shield Compensation" groupID="271" typeID="21059" published="1">
            <description>Improved skill for regulating energy flow to shields. 2% less capacitor need for shield boosters per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3416" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shieldBoostCapacitorBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Shield Emission Systems" groupID="271" typeID="3422" published="1">
            <description>Operation of shield transfer array and other shield emission systems. 5% reduced capacitor need for shield emission system modules per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="3"/>
              <row typeID="3402" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Shield Management" groupID="271" typeID="3419" published="1">
            <description>Skill at regulating a spaceship's shield systems.  5% bonus to shield capacity per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shieldCapacityBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Shield Operation" groupID="271" typeID="3416" published="1">
            <description>Skill at operating a spaceship's shield systems, including the use of shield boosters and other basic shield modules.  5% reduction in shield recharge time per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rechargeratebonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Shield Upgrades" groupID="271" typeID="3425" published="1">
            <description>Skill at installing shield upgrades e.g. shield extenders and shield rechargers. 5% reduction in shield upgrade powergrid needs.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="2"/>
              <row typeID="3402" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="powerNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Tactical Shield Manipulation" groupID="271" typeID="3420" published="1">
            <description>Skill at preventing damage from penetrating the shield, including the use of shield hardeners and other advanced shield modules.  Reduces the chance of damage penetrating the shield when it falls below 25% by 5% per skill level, with 0% chance at level 5.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="uniformityBonus" bonusValue="0.05"/>
            </rowset>
          </row>
          <row typeName="Thermic Shield Compensation" groupID="271" typeID="11566" published="1">
            <description>To active shield hardeners: 3% bonus per skill level to Shield Thermal resistance when the modules are not active
To passive shield hardeners: 5% bonus per skill level to Shield Thermal resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3416" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningBonus" bonusValue="5"/>
              <row bonusType="resistanceBonus" bonusValue="0"/>
              <row bonusType="hardeningbonus2" bonusValue="3"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Fake Skills" groupID="505">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Stealth Bombers Fake Skill" groupID="505" typeID="20127" published="0">
            <description>Fake Skill to give the Stealth Bombers bonuses only to Cruise Missile Launchers.</description>
            <rank>0</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes/>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Gunnery" groupID="255">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Weapon Upgrades" groupID="255" typeID="11207" published="1">
            <description>Reduces the powergrid needs of weapon turrets and launchers by 2% per skill level.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3318" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="powerNeedBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Capital Energy Turret" groupID="255" typeID="20327" published="1">
            <description>Operation of capital energy turrets. 5% Bonus to capital energy turret damage per level.</description>
            <rank>7</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3309" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Capital Hybrid Turret" groupID="255" typeID="21666" published="1">
            <description>Operation of capital hybrid turrets. 5% Bonus to capital hybrid turret damage per level.</description>
            <rank>7</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3307" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Capital Projectile Turret" groupID="255" typeID="21667" published="1">
            <description>Operation of capital projectile turrets. 5% Bonus to capital projectile turret damage per level.</description>
            <rank>7</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3308" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Controlled Bursts" groupID="255" typeID="3316" published="1">
            <description>Allows better control over the capacitor use of weapon turrets. 5% reduction in capacitor need of weapon turrets per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Gunnery" groupID="255" typeID="3300" published="1">
            <description>Basic turret operation skill. 2% Bonus to weapon turrets' rate of fire per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="turretSpeeBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Large Artillery Specialization" groupID="255" typeID="12203" published="1">
            <description>Specialist training in the operation of advanced Large Artillery.  2% bonus per skill level to the damage of large turrets requiring Large Artillery Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="5"/>
              <row typeID="12202" skillLevel="4"/>
              <row typeID="3308" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Large Autocannon Specialization" groupID="255" typeID="12209" published="1">
            <description>Specialist training in the operation of advanced large autocannons. 2% Bonus per skill level to the damage of large turrets requiring Large Autocannon Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="5"/>
              <row typeID="12208" skillLevel="4"/>
              <row typeID="3308" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Large Beam Laser Specialization" groupID="255" typeID="12205" published="1">
            <description>Specialist training in the operation of advanced large beam lasers. 2% Bonus per skill level to the damage of large turrets requiring Large Beam Laser Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="5"/>
              <row typeID="12204" skillLevel="4"/>
              <row typeID="3309" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Large Blaster Specialization" groupID="255" typeID="12212" published="1">
            <description>Specialist training in the operation of advanced large blasters. 2% Bonus per skill level to the damage of large turrets requiring Large Blaster Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="5"/>
              <row typeID="12211" skillLevel="4"/>
              <row typeID="3307" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Large Energy Turret" groupID="255" typeID="3309" published="1">
            <description>Operation of large energy turrets. 5% Bonus to large energy turret damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3306" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Large Hybrid Turret" groupID="255" typeID="3307" published="1">
            <description>Operation of large hybrid turret. 5% Bonus to large hybrid turret damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3304" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Large Projectile Turret" groupID="255" typeID="3308" published="1">
            <description>Operation of large projectile turret. 5% Bonus to large projectile turret damage per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3305" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Large Pulse Laser Specialization" groupID="255" typeID="12215" published="1">
            <description>Specialist training in the operation of advanced large pulse lasers. 2% bonus per skill level to the damage of large turrets requiring Large Pulse Laser Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="5"/>
              <row typeID="12214" skillLevel="4"/>
              <row typeID="3309" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Large Railgun Specialization" groupID="255" typeID="12207" published="1">
            <description>Specialist training in the operation of advanced large railguns. 2% bonus per skill level to the damage of large turrets requiring Large Railgun Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="5"/>
              <row typeID="12206" skillLevel="4"/>
              <row typeID="3307" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Medium Artillery Specialization" groupID="255" typeID="12202" published="1">
            <description>Specialist training in the operation of advanced Medium Artillery.  2% bonus per skill level to the damage of medium turrets requiring Medium Artillery Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="4"/>
              <row typeID="12201" skillLevel="4"/>
              <row typeID="3305" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Medium Autocannon Specialization" groupID="255" typeID="12208" published="1">
            <description>Specialist training in the operation of advanced medium autocannons. 2% bonus per skill level to the damage of medium turrets requiring Medium Autocannon Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="4"/>
              <row typeID="11084" skillLevel="4"/>
              <row typeID="3305" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Medium Beam Laser Specialization" groupID="255" typeID="12204" published="1">
            <description>Specialist training in the operation of advanced medium beam lasers. 2% bonus per skill level to the damage of medium turrets requiring Medium Beam Laser Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="4"/>
              <row typeID="11083" skillLevel="4"/>
              <row typeID="3306" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Medium Blaster Specialization" groupID="255" typeID="12211" published="1">
            <description>Specialist training in the operation of advanced medium blasters. 2% bonus per skill level to the damage of medium turrets requiring Medium Blaster Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="4"/>
              <row typeID="12210" skillLevel="4"/>
              <row typeID="3304" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Medium Energy Turret" groupID="255" typeID="3306" published="1">
            <description>Operation of medium energy turret. 5% Bonus to medium energy turret damage per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="3"/>
              <row typeID="3303" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Medium Hybrid Turret" groupID="255" typeID="3304" published="1">
            <description>Operation of medium hybrid turrets. 5% Bonus to medium hybrid turret damage per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="3"/>
              <row typeID="3301" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Medium Projectile Turret" groupID="255" typeID="3305" published="1">
            <description>Operation of medium projectile turrets. 5% Bonus to medium projectile turret damage per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="3"/>
              <row typeID="3302" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Medium Pulse Laser Specialization" groupID="255" typeID="12214" published="1">
            <description>Specialist training in the operation of advanced medium pulse lasers. 2% bonus per skill level to the damage of medium turrets requiring Medium Pulse Laser Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="4"/>
              <row typeID="12213" skillLevel="4"/>
              <row typeID="3306" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Medium Railgun Specialization" groupID="255" typeID="12206" published="1">
            <description>Specialist training in the operation of advanced medium railguns. 2% bonus per skill level to the damage of medium turrets requiring Medium Railgun Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="4"/>
              <row typeID="11082" skillLevel="4"/>
              <row typeID="3304" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Motion Prediction" groupID="255" typeID="3312" published="1">
            <description>Improved ability at hitting moving targets. 5% bonus per skill level to weapon turret tracking speeds.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="trackingSpeedBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Rapid Firing" groupID="255" typeID="3310" published="1">
            <description>Skill at the rapid discharge of weapon turrets.  4% bonus per skill level to weapon turret rate of fire.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-4"/>
            </rowset>
          </row>
          <row typeName="Sharpshooter" groupID="255" typeID="3311" published="1">
            <description>Skill at long-range weapon turret firing. 5% bonus to weapon turret optimal range per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rangeSkillBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Small Artillery Specialization" groupID="255" typeID="12201" published="1">
            <description>Specialist training in the operation of advanced Small Artillery.  2% bonus per skill level to the damage of small turrets requiring Small Artillery Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="3"/>
              <row typeID="3302" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Small Autocannon Specialization" groupID="255" typeID="11084" published="1">
            <description>Specialist training in the operation of advanced small Autocannons. 2% bonus per skill level to the damage of small turrets requiring Small Autocannon Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="3"/>
              <row typeID="3302" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Small Beam Laser Specialization" groupID="255" typeID="11083" published="1">
            <description>Specialist training in the operation of small Beam Lasers. 2% bonus per skill level to the damage of small turrets requiring Small Beam Laser Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="3"/>
              <row typeID="3303" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Small Blaster Specialization" groupID="255" typeID="12210" published="1">
            <description>Specialist training in the operation of advanced small blasters. 2% bonus per skill level to the damage of small turrets requiring Small Blaster Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="3"/>
              <row typeID="3301" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Small Energy Turret" groupID="255" typeID="3303" published="1">
            <description>Operation of small energy turrets. 5% Bonus to small energy turret damage per level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Small Hybrid Turret" groupID="255" typeID="3301" published="1">
            <description>Operation of small hybrid turrets. 5% Bonus to small hybrid turret damage per level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Small Projectile Turret" groupID="255" typeID="3302" published="1">
            <description>Operation of small projectile turrets. 5% Bonus to small projectile turret damage per level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Small Pulse Laser Specialization" groupID="255" typeID="12213" published="1">
            <description>Specialist training in the operation of small pulse lasers. 2% bonus per skill level to the damage of small turrets requiring Small Pulse Laser Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3312" skillLevel="3"/>
              <row typeID="3303" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Small Railgun Specialization" groupID="255" typeID="11082" published="1">
            <description>Specialist training in the operation of advanced small railguns. 2% bonus per skill level to the damage of small turrets requiring Small Railgun Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3311" skillLevel="3"/>
              <row typeID="3301" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Surgical Strike" groupID="255" typeID="3315" published="1">
            <description>Knowledge of spaceships' structural weaknesses.  3% bonus per skill level to the damage of all weapon turrets.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="3"/>
            </rowset>
          </row>
          <row typeName="Tactical Weapon Reconfiguration" groupID="255" typeID="22043" published="1">
            <description>Skill at the operation of siege modules. 25-unit reduction in strontium clathrate consumption amount for module activation per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="11207" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="consumptionQuantityBonus" bonusValue="25"/>
            </rowset>
          </row>
          <row typeName="Trajectory Analysis" groupID="255" typeID="3317" published="1">
            <description>Advanced understanding of zero-G physics. 5% bonus per skill level to weapon turret accuracy falloff.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="falloffBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Weapon Upgrades" groupID="255" typeID="3318" published="1">
            <description>Knowledge of gunnery computer systems, including the use of weapon upgrade modules. 5% reduction per skill level in the CPU needs of weapon turrets, launchers and smartbombs.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cpuNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Industry" groupID="268">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Mass Production" groupID="268" typeID="24625" published="1">
            <description>Further training in the operation of multiple factories.  Ability to run 1 additional manufacturing job per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3387" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="manufacturingSlotBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Tech" groupID="268" typeID="3381" published="0">
            <description>Grants +5% reduction in Amarr equipment production time.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="amarrTechMutator" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Arkonor Processing" groupID="268" typeID="12180" published="1">
            <description>Specialization in Arkonor processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Arkonor refining waste per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="5"/>
              <row typeID="3409" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Bistot Processing" groupID="268" typeID="12181" published="1">
            <description>Specialization in Bistot processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Bistot refining waste per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="5"/>
              <row typeID="3409" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Tech" groupID="268" typeID="3382" published="0">
            <description>Grants +5% reduction in Caldari equipment production time.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="caldariTechMutator" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Crokite Processing" groupID="268" typeID="12182" published="1">
            <description>Specialization in Crokite processing and refining.  Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Crokite refining waste per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="5"/>
              <row typeID="3409" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Dark Ochre Processing" groupID="268" typeID="12183" published="1">
            <description>Specialization in Dark Ochre processing and refining.  Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Dark Ochre refining waste per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="4"/>
              <row typeID="3409" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Deep Core Mining" groupID="268" typeID="11395" published="1">
            <description>Skill at operating mining lasers requiring Deep Core Mining.  20% reduction per skill level in the chance of a damage cloud forming while mining Mercoxit.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3386" skillLevel="5"/>
              <row typeID="3410" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageCloudChanceReduction" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Drug Manufacturing" groupID="268" typeID="26224" published="1">
            <description>Needed to manufacture boosters. Can not be trained on Trial Accounts.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationSkillBonus" bonusValue="1"/>
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Tech" groupID="268" typeID="3383" published="0">
            <description>Grants +5% reduction in Gallente equipment production time.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="gallenteTechMutator" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Gas Cloud Harvesting" groupID="268" typeID="25544" published="1">
            <description>Skill at harvesting gas clouds.  Allows use of one gas cloud harvester per level. Can not be trained on Trial Accounts.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3386" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gneiss Processing" groupID="268" typeID="12184" published="1">
            <description>Specialization in Gneiss processing and refining.  Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Gneiss refining waste per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="4"/>
              <row typeID="3409" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Hedbergite Processing" groupID="268" typeID="12185" published="1">
            <description>Specialization in Hedbergite processing and refining.  Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Hedbergite refining waste per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="4"/>
              <row typeID="3409" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Hemorphite Processing" groupID="268" typeID="12186" published="1">
            <description>Specialization in Hemorphite processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Hemorphite refining waste per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="5"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Ice Harvesting" groupID="268" typeID="16281" published="1">
            <description>Skill at harvesting ice. 5% reduction per skill level to the cycle time of ice harvesters.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3386" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="iceHarvestCycleBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Ice Processing" groupID="268" typeID="18025" published="1">
            <description>Skill for Ice processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Ice refining waste per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="5"/>
              <row typeID="11443" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Industrial Reconfiguration" groupID="268" typeID="28585" published="1">
            <description>Skill at the operation of industrial core modules.  50-unit reduction in heavy water consumption amount for module activation per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="24625" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="consumptionQuantityBonus" bonusValue="50"/>
            </rowset>
          </row>
          <row typeName="Industry" groupID="268" typeID="3380" published="1">
            <description>Allows basic operation of factories.  4% reduction in manufacturing time per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="manufacturingTimeBonus" bonusValue="-4"/>
              <row bonusType="durationSkillBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Jaspet Processing" groupID="268" typeID="12187" published="1">
            <description>Specialization in Jaspet processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Jaspet refining waste per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="5"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Kernite Processing" groupID="268" typeID="12188" published="1">
            <description>Specialization in Kernite processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Kernite refining waste per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="5"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Mass Production" groupID="268" typeID="3387" published="1">
            <description>Allows the operation of multiple factories. Ability to run 1 additional manufacturing job per level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="manufacturingSlotBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Mercoxit Processing" groupID="268" typeID="12189" published="1">
            <description>Specialization in Mercoxit processing and refining.  Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Mercoxit refining waste per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="5"/>
              <row typeID="3409" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Mining" groupID="268" typeID="3386" published="1">
            <description>Skill at using mining lasers. 5% bonus to mining turret yield per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningAmountBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Mining Upgrades" groupID="268" typeID="22578" published="1">
            <description>Skill at using mining upgrades. 5% reduction per skill level in CPU penalty of mining upgrade modules.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3386" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningUpgradeCPUReductionBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Minmatar Tech" groupID="268" typeID="3384" published="0">
            <description>Grants +5% reduction in Minmatar equipment production time.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Mobile Factory Operation" groupID="268" typeID="3391" published="0">
            <description/>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Mobile Refinery Operation" groupID="268" typeID="3390" published="0">
            <description/>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="4"/>
              <row typeID="3385" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Omber Processing" groupID="268" typeID="12190" published="1">
            <description>Specialization in Omber processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Omber refining waste per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="5"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Ore Compression" groupID="268" typeID="28373" published="0">
            <description/>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="5"/>
              <row typeID="3389" skillLevel="5"/>
              <row typeID="3402" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Plagioclase Processing" groupID="268" typeID="12191" published="1">
            <description>Specialization in Plagioclase processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Plagioclase refining waste per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="4"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Production Efficiency" groupID="268" typeID="3388" published="1">
            <description>Skill at efficiently using factories. 5% reduction per skill level to the material requirements needed for production.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="manufactureCostBonusShowInfo" bonusValue="-5"/>
              <row bonusType="manufactureCostBonus" bonusValue="-4"/>
            </rowset>
          </row>
          <row typeName="Pyroxeres Processing" groupID="268" typeID="12192" published="1">
            <description>Specialization in Pyroxeres processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency. 5% reduction in Pyroxeres refining waste per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="4"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Refinery Efficiency" groupID="268" typeID="3389" published="1">
            <description>Advanced skill at using refineries. 4% reduction in refinery waste per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="refiningYieldMutator" bonusValue="4"/>
            </rowset>
          </row>
          <row typeName="Refining" groupID="268" typeID="3385" published="1">
            <description>Skill at using refineries.  2% reduction in refinery waste per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="refiningYieldMutator" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Scordite Processing" groupID="268" typeID="12193" published="1">
            <description>Specialization in Scordite processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Scordite refining waste per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="4"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Scrapmetal Processing" groupID="268" typeID="12196" published="1">
            <description>Specialization in Scrapmetal processing and refining. Increases reprocessing returns for modules, ships and other reprocessable equipment. 5% reduction in ship and module refining waste per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="5"/>
              <row typeID="3409" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Spodumain Processing" groupID="268" typeID="12194" published="1">
            <description>Specialization in Spodumain processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Spodumain refining waste per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3389" skillLevel="4"/>
              <row typeID="3409" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Supply Chain Management" groupID="268" typeID="24268" published="1">
            <description>Proficiency at starting manufacturing jobs remotely. Each level increases the distance at which jobs can be created. Level 1 allows for range within the same solar system, Level 2 extends that range to systems within 5 jumps, and each subsequent level then doubles it. Level 5 allows for full regional range.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3387" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Veldspar Processing" groupID="268" typeID="12195" published="1">
            <description>Specialization in Veldspar processing and refining. Allows a skilled refiner to utilize substandard refining facilities at considerably greater efficiency.  5% reduction in Veldspar refining waste per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3385" skillLevel="4"/>
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Leadership" groupID="258">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Armored Warfare" groupID="258" typeID="20494" published="1">
            <description>Basic proficiency at coordinating armored warfare.  Grants a 2% bonus to fleet members' armor hit points per skill level. Note: The fleet bonus only works if you are the assigned fleet booster.

Note: Fleet bonuses only affect fleet members in space within the same solar system</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="armorHpBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Armored Warfare Specialist" groupID="258" typeID="11569" published="1">
            <description>Advanced proficiency at armored warfare.  Multiplies the effectiveness of armored warfare link modules by 100% per skill level after level 2 is trained.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
              <row typeID="20494" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Fleet Command" groupID="258" typeID="24764" published="1">
            <description>Allows command of a Fleet. Grants the Fleet Commander the ability to command a new Wing per skill level, up to a maximum of 5 Wings.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="11574" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Information Warfare" groupID="258" typeID="20495" published="1">
            <description>Basic proficiency at coordinating information warfare.  Grants a 2% bonus to fleet members' targeting range per skill level.  Note: The fleet bonus only works if you are the assigned fleet booster.

Note: Fleet bonuses only affect fleet members in space within the same solar system</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxTargetRangeBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Information Warfare Specialist" groupID="258" typeID="3352" published="1">
            <description>Advanced proficiency at information warfare.  Multiplies the effectiveness of information warfare link modules by 100% per skill level after level 2 is trained.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
              <row typeID="20495" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Leadership" groupID="258" typeID="3348" published="1">
            <description>Allows command of a squadron. Increases maximum squadron size by 2 members per skill level, up to a maximum of 10 members.

Grants a 2% bonus to fleet members' targeting speed per skill level. Only the bonus of the fleet member with the highest level in this skill is used.

Note: Fleet bonuses only affect fleet members in space within the same solar system</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanResolutionBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Mining Director" groupID="258" typeID="22552" published="1">
            <description>Advanced proficiency at group mining.  100% bonus to effectiveness of Mining Foreman link modules per level after level 2 is trained.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
              <row typeID="22536" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Mining Foreman" groupID="258" typeID="22536" published="1">
            <description>Basic proficiency at coordinating mining operations.  Grants a 2% bonus to fleet members' mining yield per level.  Note: The fleet bonus only works if you are the assigned fleet booster.
</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningAmountBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Siege Warfare" groupID="258" typeID="3350" published="1">
            <description>Basic proficiency at coordinating a fleet's defenses.  Grants a 2% bonus to fleet members' shield capacity per skill level.  Note: The fleet bonus only works if you are the assigned fleet booster.

Note: Fleet bonuses only affect fleet members in space within the same solar system</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shieldCapacityBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Siege Warfare Specialist" groupID="258" typeID="3351" published="1">
            <description>Advanced proficiency at siege warfare.  Multiplies the effectiveness of siege warfare link modules by 100% per skill level after level 2 is trained.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
              <row typeID="3350" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Skirmish Warfare" groupID="258" typeID="3349" published="1">
            <description>Basic proficiency at coordinating hit-and-run warfare.  Grants a 2% bonus to fleet members' agility per skill level. The fleet bonus only works if you are the assigned fleet booster.

Note: Fleet bonuses only affect fleet members in space within the same solar system</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="agilityBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Skirmish Warfare Specialist" groupID="258" typeID="11572" published="1">
            <description>Advanced proficiency at skirmish warfare.  Multiplies the effectiveness of skirmish warfare link modules by 100% per skill level after level 2 is trained.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="1"/>
              <row typeID="3349" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Warfare Link Specialist" groupID="258" typeID="3354" published="1">
            <description>Improved fleet leadership.  Boosts effectiveness of all warfare link and mining foreman modules by 10% per level.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="squadronCommandBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Wing Command" groupID="258" typeID="11574" published="1">
            <description>Allows command of a Wing. Grants the Wing Commander the ability to operate a new Squadron per skill level, up to a maximum of 5 Squadrons.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Mechanics" groupID="269">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Armor Rigging" groupID="269" typeID="26253" published="1">
            <description>Advanced understanding of armor systems. Allows makeshift modifications to armor systems through the use of rigs. 

10% reduction in Armor Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Astronautics Rigging" groupID="269" typeID="26254" published="1">
            <description>Advanced understanding of a ships navigational systems. Allows makeshift modifications to warp drive, sub warp drive and other navigational systems through the use of rigs. 

10% reduction in Astronautics Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Battleship Construction" groupID="269" typeID="3398" published="1">
            <description>Skill at the construction of advanced battleships. Required for advanced battleship BP manufacturing</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3397" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Capital Remote Armor Repair Systems" groupID="269" typeID="24568" published="1">
            <description>Operation of capital sized remote armor repair systems. 5% reduced capacitor need for capital remote armor repair system modules per skill level.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="16069" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Capital Remote Hull Repair Systems" groupID="269" typeID="27936" published="1">
            <description>Operation of remote capital class remote hull repair systems. 5% reduced capacitor need for capital class remote hull repair system modules per skill level.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="27902" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Capital Repair Systems" groupID="269" typeID="21803" published="1">
            <description>Operation of capital armor/hull repair modules. 5% reduction in capital repair systems duration per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="3394" skillLevel="5"/>
              <row typeID="3393" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationSkillBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Capital Ship Construction" groupID="269" typeID="22242" published="1">
            <description>Skill at the construction of capital ships.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="3380" skillLevel="5"/>
              <row typeID="3388" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Cruiser Construction" groupID="269" typeID="3397" published="1">
            <description>Skill at the construction of advanced cruisers. Required for advanced cruiser BP manufacturing  </description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="3"/>
              <row typeID="3395" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Drones Rigging" groupID="269" typeID="26255" published="1">
            <description>Advanced understanding of a ships drone control systems. Allows makeshift modifications to drone systems through the use of rigs. 

10% reduction in Drone Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Electronic Superiority Rigging" groupID="269" typeID="26256" published="1">
            <description>Advanced understanding of electronics systems. Allows makeshift modifications to targeting, scanning and ECM systems through the use of rigs. 

10% reduction in Electronic Superiority Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="EM Armor Compensation" groupID="269" typeID="22806" published="1">
            <description>To active armor hardeners: 3% bonus per skill level to Armor EM resistance when the modules are not active
To passive armor hardeners: 5% bonus per skill level to Armor EM resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3394" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningbonus2" bonusValue="3"/>
              <row bonusType="hardeningBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Energy Weapon Rigging" groupID="269" typeID="26258" published="1">
            <description>Advanced understanding of the interface between energy weapons and the numerous ship systems. Allows makeshift modifications to ship system architecture through the use of rigs. 

10% reduction in Energy Weapon Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Explosive Armor Compensation" groupID="269" typeID="22807" published="1">
            <description>To active armor hardeners: 3% bonus per skill level to Armor Explosive resistance when the modules are not active
To passive armor hardeners: 5% bonus per skill level to Armor Explosive resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3394" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningBonus" bonusValue="5"/>
              <row bonusType="hardeningbonus2" bonusValue="3"/>
            </rowset>
          </row>
          <row typeName="Frigate Construction" groupID="269" typeID="3395" published="1">
            <description>Skill at the construction of advanced frigates. Required for advanced frigate BP manufacturing </description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="1"/>
              <row typeID="3380" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Hull Upgrades" groupID="269" typeID="3394" published="1">
            <description>Skill at maintaining your ship's armor and installing hull upgrades like expanded cargoholds and inertial stabilizers.  Grants a 5% bonus to armor hit points per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="armorHpBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Hybrid Weapon Rigging" groupID="269" typeID="26259" published="1">
            <description>Advanced understanding of the interface between hybrid weapons and the numerous ship systems. Allows makeshift modifications to ship system architecture through the use of rigs. 

10% reduction in Hybrid Weapon Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Industrial Construction" groupID="269" typeID="3396" published="1">
            <description>Skill at the construction of advanced industrials.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="2"/>
              <row typeID="3380" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Jury Rigging" groupID="269" typeID="26252" published="1">
            <description>General understanding of the inner workings of starship components. Allows makeshift modifications to ship systems through the use of rigs. Required learning for further study in the field of rigging. </description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Kinetic Armor Compensation" groupID="269" typeID="22808" published="1">
            <description>To active armor hardeners: 3% bonus per skill level to Armor Kinetic resistance when the modules are not active
To passive armor hardeners: 5% bonus per skill level to Armor Kinetic resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3394" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningbonus2" bonusValue="3"/>
              <row bonusType="hardeningBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Launcher Rigging" groupID="269" typeID="26260" published="1">
            <description>Advanced understanding of the interface between Missile Launchers and the numerous ship systems. Allows makeshift modifications to ship system architecture through the use of rigs. 

10% reduction in Launcher Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Mechanics" groupID="269" typeID="3392" published="1">
            <description>Skill at maintaining the mechanical components and structural integrity of a spaceship.  5% bonus to structure hit points per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hullHpBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Nanite Interfacing" groupID="269" typeID="28880" published="1">
            <description>Improved control of general-purpose repair nanites, usually deployed in a paste form. 20% increase in damaged module repair amount per second.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="28879" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="moduleRepairRateBonus" bonusValue="20"/>
            </rowset>
          </row>
          <row typeName="Nanite Operation" groupID="269" typeID="28879" published="1">
            <description>Skill at operating nanites.  5% reduction in nanite consumption per level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shipBrokenRepairCostMultiplierBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Outpost Construction" groupID="269" typeID="3400" published="1">
            <description>Skill at constructing outposts.</description>
            <rank>16</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="3380" skillLevel="5"/>
              <row typeID="11584" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Projectile Weapon Rigging" groupID="269" typeID="26257" published="1">
            <description>Advanced understanding of the interface between projectile weapons and the numerous ship systems. Allows makeshift modifications to ship system architecture through the use of rigs. 

10% reduction in Projectile Weapon Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Remote Armor Repair Systems" groupID="269" typeID="16069" published="1">
            <description>Operation of remote armor repair systems. 5% reduced capacitor need for remote armor repair system modules per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="3"/>
              <row typeID="3393" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Remote Hull Repair Systems" groupID="269" typeID="27902" published="1">
            <description>Operation of remote hull repair systems. 5% reduced capacitor need for remote hull repair system modules per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Repair Systems" groupID="269" typeID="3393" published="1">
            <description>Operation of armor/hull repair modules. 5% reduction in repair systems duration per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationSkillBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Salvaging" groupID="269" typeID="25863" published="1">
            <description>Proficiency at salvaging ship wrecks.  Required skill for the use of salvager modules.  100% increase in chance of salvage retrieval per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="3"/>
              <row typeID="3551" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="accessDifficultyBonusAbsolutePercent" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Shield Rigging" groupID="269" typeID="26261" published="1">
            <description>Advanced understanding of shield systems. Allows makeshift modifications to shield systems through the use of rigs. 

10% reduction in Shield Rig drawbacks per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="26252" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rigDrawbackBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Tactical Logistics Reconfiguration" groupID="269" typeID="27906" published="1">
            <description>Skill at the operation of triage modules. 25-unit reduction in strontium clathrate consumption amount for module activation per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="12096" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="consumptionQuantityBonus" bonusValue="25"/>
            </rowset>
          </row>
          <row typeName="Thermic Armor Compensation" groupID="269" typeID="22809" published="1">
            <description>To active armor hardeners: 3% bonus per skill level to Armor Thermal resistance when the modules are not active
To passive armor hardeners: 5% bonus per skill level to Armor Thermal resistance</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3394" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="hardeningBonus" bonusValue="5"/>
              <row bonusType="hardeningbonus2" bonusValue="3"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Missile Launcher Operation" groupID="256">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Bomb Deployment" groupID="256" typeID="28073" published="1">
            <description>Basic operation of bomb delivery systems. 5% reduction of Bomb Launcher reactivation delay per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="12441" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Citadel Cruise Missiles" groupID="256" typeID="32435" published="1">
            <description>Skill at the handling and firing of Citadel Cruise Missiles.  5% bonus to Citadel Cruise Missile damage per skill level.</description>
            <rank>7</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="5"/>
              <row typeID="3326" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Citadel Torpedoes" groupID="256" typeID="21668" published="1">
            <description>Skill at the handling and firing of citadel torpedoes.  5% bonus to citadel torpedo damage per skill level.</description>
            <rank>7</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="5"/>
              <row typeID="3325" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Cruise Missile Specialization" groupID="256" typeID="20212" published="1">
            <description>Specialist training in the operation of advanced cruise missile launchers.  2% bonus per level to the rate of fire of modules requiring Cruise Missile Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
              <row typeID="3326" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Cruise Missiles" groupID="256" typeID="3326" published="1">
            <description>Skill at the handling and firing of very large guided missiles.  5% bonus to cruise missile damage per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="5"/>
              <row typeID="3324" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Defender Missiles" groupID="256" typeID="3323" published="1">
            <description>Skill with anti-missile missiles. Special: 5% bonus to defender missile max velocity per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="missileVelocityBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="FoF Missiles" groupID="256" typeID="3322" published="1">
            <description>Skill with friend or foe missiles. Special: 5% bonus to F.O.F (light, heavy and cruise) damage per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Guided Missile Precision" groupID="256" typeID="20312" published="1">
            <description>Skill at precision missile homing.  Proficiency at this skill increases the accuracy of a fired missile's exact point of impact, resulting in greater damage to small targets.  5% decreased factor of signature radius for light, heavy and cruise missile explosions per level of skill.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="aoeCloudSizeBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Heavy Assault Missile Specialization" groupID="256" typeID="25718" published="1">
            <description>Specialist training in the operation of advanced heavy assault missile launchers.  2% bonus per level to the rate of fire of modules requiring Heavy Assault Missile Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
              <row typeID="25719" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Heavy Assault Missiles" groupID="256" typeID="25719" published="1">
            <description>Skill with heavy assault missiles. Special: 5% bonus to heavy assault missile damage per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="3"/>
              <row typeID="3321" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Heavy Missile Specialization" groupID="256" typeID="20211" published="1">
            <description>Specialist training in the operation of advanced heavy missile launchers.  2% bonus per level to the rate of fire of modules requiring Heavy Missile Specialization.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
              <row typeID="3324" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Heavy Missiles" groupID="256" typeID="3324" published="1">
            <description>Skill with heavy missiles. Special: 5% bonus to heavy missile damage per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="3"/>
              <row typeID="3321" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Missile Bombardment" groupID="256" typeID="12441" published="1">
            <description>Proficiency at long-range missile combat. 10% bonus to all missiles' maximum flight time per level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxFlightTimeBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Missile Launcher Operation" groupID="256" typeID="3319" published="1">
            <description>Basic operation of missile launcher systems. 2% Bonus to missile launcher rate of fire per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Missile Projection" groupID="256" typeID="12442" published="1">
            <description>Skill at boosting missile bay trigger circuits and enhancing guided missiles' ignition systems.  10% bonus to all missiles' maximum velocity per level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="speedFactor" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Rapid Launch" groupID="256" typeID="21071" published="1">
            <description>Proficiency at rapid missile launcher firing.  3% bonus to missile launcher rate of fire per level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-3"/>
            </rowset>
          </row>
          <row typeName="Rocket Specialization" groupID="256" typeID="20209" published="1">
            <description>Specialist training in the operation of advanced rocket launchers.  2% bonus per level to the rate of fire of modules requiring Rocket Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
              <row typeID="3320" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Rockets" groupID="256" typeID="3320" published="1">
            <description>Skill with small short range missiles. Special: 5% bonus to rocket damage per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Standard Missile Specialization" groupID="256" typeID="20210" published="1">
            <description>Specialist training in the operation of advanced standard missile launchers and assault launchers.  2% bonus per level to the rate of fire of modules requiring Standard Missile Specialization.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
              <row typeID="3321" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Standard Missiles" groupID="256" typeID="3321" published="1">
            <description>Skill with manually targeted missiles. Special: 5% Bonus to light missile damage per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Target Navigation Prediction" groupID="256" typeID="20314" published="1">
            <description>Proficiency at optimizing a missile's flight path to negate the effects of a target's speed upon the explosion's impact.  10% decrease per level in factor of target's velocity for all missiles.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="aoeVelocityBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Torpedo Specialization" groupID="256" typeID="20213" published="1">
            <description>Specialist training in the operation of advanced siege launchers.  2% bonus per level to the rate of fire of modules requiring Torpedo Specialization.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="1"/>
              <row typeID="3325" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="rofBonus" bonusValue="-2"/>
            </rowset>
          </row>
          <row typeName="Torpedoes" groupID="256" typeID="3325" published="1">
            <description>Skill at the handling and firing of torpedoes.  5% bonus to torpedo damage per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="4"/>
              <row typeID="3324" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Warhead Upgrades" groupID="256" typeID="20315" published="1">
            <description>Proficiency at upgrading missile warheads with deadlier payloads.  2% bonus to all missile damage per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="2"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Navigation" groupID="275">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Acceleration Control" groupID="275" typeID="3452" published="1">
            <description>Skill at efficiently using Afterburners and MicroWarpdrives. 5% Bonus to Afterburner and MicroWarpdrive speed boost per skill level.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="speedFBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Afterburner" groupID="275" typeID="3450" published="1">
            <description>Skill at using afterburners. 10% bonus to Afterburner duration per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Evasive Maneuvering" groupID="275" typeID="3453" published="1">
            <description>Improved skill at efficiently turning and accelerating a spaceship.  5% improved ship agility for all ships per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="agilityBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Fuel Conservation" groupID="275" typeID="3451" published="1">
            <description>Improved control over afterburner energy consumption. 10% reduction in afterburner capacitor needs per skill level.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="2"/>
              <row typeID="3450" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capNeedBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="High Speed Maneuvering" groupID="275" typeID="3454" published="1">
            <description>Skill at using MicroWarpdrives. 5% reduction in MicroWarpdrive capacitor usage per skill level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="3"/>
              <row typeID="3450" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="capacitorNeedMultiplier" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Jump Drive Calibration" groupID="275" typeID="21611" published="1">
            <description>Advanced skill at using Jump Drives.  Each skill level grants a 25% increase in maximum jump range.</description>
            <rank>9</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3456" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="jumpDriveRangeBonus" bonusValue="25"/>
            </rowset>
          </row>
          <row typeName="Jump Drive Operation" groupID="275" typeID="3456" published="1">
            <description>Skill at using Jump Drives.  Each skill level reduces the capacitor need of initiating a jump by 5%.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="5"/>
              <row typeID="3455" skillLevel="5"/>
              <row typeID="3402" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="jumpDriveCapacitorNeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Jump Fuel Conservation" groupID="275" typeID="21610" published="1">
            <description>Proficiency at regulating energy flow to the jump drive. 10% reduction in ice consumption amount for jump drive operation per light year per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3456" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="consumptionQuantityBonusPercentage" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Navigation" groupID="275" typeID="3449" published="1">
            <description>Skill at regulating the power output of ship thrusters. 5% bonus to sub-warp ship velocity per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="velocityBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Warp Drive Operation" groupID="275" typeID="3455" published="1">
            <description>Skill at managing warp drive efficiency.  Each skill level reduces the capacitor need of initiating warp by 10%.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="warpCapacitorNeedBonus" bonusValue="-10"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Planet Management" groupID="1044">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Planetology" groupID="1044" typeID="2403" published="1">
            <description>The advanced understanding of planet evolution allowing you to interpret data from scans of planets for resources at much higher resolutions.

Bonus:
The skill further increases the resolution of resource data when scanning a planet to allow for very precise surveying.

Note: this skill cannot be trained on trial accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="2406" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Command Center Upgrades" groupID="1044" typeID="2505" published="1">
            <description>Each level in this skill improves the quality of command facility available to you, in turn allowing for a greater number of connected facilities on that planet. Cannot be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Interplanetary Consolidation" groupID="1044" typeID="2495" published="1">
            <description>For each level in this skill, you may install a command center on one additional planet, to a maximum of 6 planets. You can have only one command center per planet. Cannot be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Planetology" groupID="1044" typeID="2406" published="1">
            <description>The understanding of planet evolution allowing you to better interpret data from scans of planets for resources.

Bonus:
The skill increases the resolution of resource data when scanning a planet to allow for more accurate surveying.

Note: this skill cannot be trained on trial accounts.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="13279" skillLevel="3"/>
              <row typeID="3402" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Remote Sensing" groupID="1044" typeID="13279" published="1">
            <description>The ability to gather and analyze remote sensing data from satellites in orbit around a planet and produce properly calibrated surveys.

Level 1: allows scans within 1 ly
Level 2: allows scans within 3 ly
Level 3: allows scans within 5 ly
Level 4: allows scans within 7 ly
Level 5: allows scans within 9 ly
 </description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Science" groupID="270">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Laboratory Operation" groupID="270" typeID="24624" published="1">
            <description>Further training in the operation of multiple laboratories.  Ability to run 1 additional research job per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3406" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="laboratorySlotsBonus" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Encryption Methods" groupID="270" typeID="23087" published="1">
            <description>Understanding of the data encryption methods used by the Amarr Empire and its allies.



</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="21718" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarrian Starship Engineering" groupID="270" typeID="11444" published="1">
            <description>Skill and knowledge of Amarrian Starship Engineering. 

Used Exclusively in the research of Amarrian Ships of all Sizes.

Allows Amarrian Starship Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Archaeology" groupID="270" typeID="13278" published="1">
            <description>Proficiency at identifying and analyzing ancient artifacts.  Required skill for the use of Analyzer modules.  100% increase in chance of archaeological find per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
              <row typeID="3551" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="accessDifficultyBonusAbsolutePercent" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Astrogeology" groupID="270" typeID="3410" published="1">
            <description>Skill at analyzing the content of celestial objects with the intent of mining them. 5% bonus to mining turret yield per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="4"/>
              <row typeID="3386" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="miningAmountBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Astrometric Acquisition" groupID="270" typeID="25811" published="1">
            <description>Skill at the advanced operation of long range scanners. 10% reduction in scan probe scan time per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3412" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationBonus" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Astrometric Pinpointing" groupID="270" typeID="25810" published="1">
            <description>Greater accuracy in hunting down targets found through scanning. Reduces maximum scan deviation by 10% per level.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3412" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxScanDeviationModifier" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Astrometric Rangefinding" groupID="270" typeID="25739" published="1">
            <description>Skill for the advanced operation of long range scanners. 10% increase to scan probe strength per level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="scanStrengthBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Astrometrics" groupID="270" typeID="3412" published="1">
            <description>Skill at operating long range scanners. Allows one additional probe in space per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Astronautic Engineering" groupID="270" typeID="11487" published="1">
            <description>Skill and knowledge of Astronautics and its use in the development of advanced technology.  Allows Astronautic Engineering research to be performed with the help of a research agent. It is also needed for all research and manufacturing operations on related blueprints. Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Biology" groupID="270" typeID="3405" published="1">
            <description>The science of life and of living organisms, and how chemicals affect them. 20% Bonus to attribute booster duration per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="durationBonus" bonusValue="20"/>
            </rowset>
          </row>
          <row typeName="Caldari Encryption Methods" groupID="270" typeID="21790" published="1">
            <description>Understanding of the data encryption methods used by the Caldari State and its allies.
</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="21718" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Starship Engineering" groupID="270" typeID="11454" published="1">
            <description>Skill and knowledge of Caldari Starship Engineering and its use in the development of advanced technology. 

Uses in the research of Caldari Ships of all Sizes.

Allows Caldari Starship Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Cloning Facility Operation" groupID="270" typeID="24606" published="1">
            <description>Needed for use of the Clone Vat Bay module. 

Special: Increases a Clone Vat Bay's maximum clone capacity by 15% per skill level.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="20533" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxJumpClonesBonus" bonusValue="15"/>
            </rowset>
          </row>
          <row typeName="Cybernetics" groupID="270" typeID="3411" published="1">
            <description>The science of interfacing biological and machine components. Allows the use of cybernetic implants.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Defensive Subsystem Technology" groupID="270" typeID="30324" published="1">
            <description>Understanding of the technology used to create advanced defensive subsystems.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3403" skillLevel="5"/>
              <row typeID="11442" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Doomsday Operation" groupID="270" typeID="24563" published="1">
            <description>Skill at operating titan doomsday weapons. 10% increased damage per level.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3421" skillLevel="5"/>
              <row typeID="11207" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="damageMultiplierBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Electromagnetic Physics" groupID="270" typeID="11448" published="1">
            <description>Skill and knowledge of Electromagnetic Physics and its use in the development of advanced technology. 

Uses primarily in the research of Railgun weaponry and various electronic systems.  

Allows Electromagnetic Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Electronic Engineering" groupID="270" typeID="11453" published="1">
            <description>Skill and knowledge of Electronic Engineering and its use in the development of advanced technology. 

Used in all Electronics and Drone research.  

Allows Electronic Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Electronic Subsystem Technology" groupID="270" typeID="30326" published="1">
            <description>Understanding of the technology used to create advanced electronic subsystems.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3403" skillLevel="5"/>
              <row typeID="11453" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Engineering Subsystem Technology" groupID="270" typeID="30325" published="1">
            <description>Understanding of the technology used to create advanced engineering subsystems.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3403" skillLevel="5"/>
              <row typeID="11433" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Encryption Methods" groupID="270" typeID="23121" published="1">
            <description>Understanding of the data encryption methods used by the Gallente Federation and its allies.



</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="21718" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallentean Starship Engineering" groupID="270" typeID="11450" published="1">
            <description>Skill and knowledge of Gallente Starship Engineering and its use in the development of advanced technology. 

Uses in the research of Gallente Ships of all Sizes.

Allows Gallente Starship Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Graviton Physics" groupID="270" typeID="11446" published="1">
            <description>Skill and knowledge of Graviton physics and its use in the development of advanced technology. 

Uses primarily in the research of Cloaking and other spatial distortion devices as well as Graviton based missiles and smartbombs. 

Allows Graviton Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Hacking" groupID="270" typeID="21718" published="1">
            <description>Proficiency at breaking into guarded computer systems.  Required skill for the use of codebreaker modules.  100% increase in chance of data retrieval per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
              <row typeID="3432" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="accessDifficultyBonusAbsolutePercent" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="High Energy Physics" groupID="270" typeID="11433" published="1">
            <description>Skill and knowledge of High Energy Physics and its use in the development of advanced technology. 

Uses primarily in the research of various energy system modules as well as smartbombs and laser based weaponry. 

Allows High Energy Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Hydromagnetic Physics" groupID="270" typeID="11443" published="1">
            <description>Skill and knowledge of Hydromagnetic Physics and its use in the development of advanced technology . 

Uses primarily in the research of shield system.

Allows Hydromagnetic Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Hypernet Science" groupID="270" typeID="11858" published="0">
            <description>Skill and knowledge of Hypernet Technology such as Hacking decks,  Codebreakers and Parasites. </description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Infomorph Psychology" groupID="270" typeID="24242" published="1">
            <description>Psychological training that strengthens the pilot's mental tenacity. The reality of having one's consciousness detached from one's physical form, scattered across the galaxy and then placed in a vat-grown clone can be very unsettling to the untrained mind.

Allows 1 jump clone per level.

Note: Clones can only be installed in stations with medical facilities or in ships with clone vat bays. Installed clones are listed in the character sheet.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="maxJumpClones" bonusValue="0"/>
            </rowset>
          </row>
          <row typeName="Jump Portal Generation" groupID="270" typeID="24562" published="1">
            <description>Skill for the generation of jump portals to distant solar systems. 10% reduced material cost for jump portal activation per level.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3412" skillLevel="5"/>
              <row typeID="3456" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="consumptionQuantityBonusPercent" bonusValue="-10"/>
            </rowset>
          </row>
          <row typeName="Laboratory Operation" groupID="270" typeID="3406" published="1">
            <description>Allows basic operation of research facilities.  Ability to run 1 additional research job per skill level.

Note: cannot be trained on trial accounts.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="laboratorySlotsBonus" bonusValue="1"/>
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Laser Physics" groupID="270" typeID="11447" published="1">
            <description>Skill and knowledge of Laser Physics and its use in the development of advanced Technology. 

Used primarily in the research of Laser weaponry as well as EM based missiles and smartbombs.

Allows Laser Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Mechanical Engineering" groupID="270" typeID="11452" published="1">
            <description>Skill and knowledge of Mechanical Engineering and its use in the development of advanced technology. 

Used in all Starship research as well as hull and armor repair systems.  

Allows Mechanical Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Metallurgy" groupID="270" typeID="3409" published="1">
            <description>Advanced knowledge of mineral composition. 5% Bonus to material efficiency research speed per skill level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="mineralNeedResearchBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Minmatar Encryption Methods" groupID="270" typeID="21791" published="1">
            <description>Understanding of the data encryption methods used by the Minmatar Republic and its allies.



</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="21718" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Starship Engineering" groupID="270" typeID="11445" published="1">
            <description>Skill and knowledge of Minmatar Starship Engineering and its use in the development of advanced technology. 

Used in the research of Minmatar Ships of all Sizes.

Allows Minmatar Starship Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Molecular Engineering" groupID="270" typeID="11529" published="1">
            <description>Skill and knowledge of Molecular Physics and its use in the development of advanced technology. 

Uses primarily in the research of various hull and propulsion
systems.  

Allows Molecular Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Nanite Control" groupID="270" typeID="25538" published="1">
            <description>Proficiency at reducing the severity of the side effects experienced upon injection of combat boosters.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="4"/>
              <row typeID="3405" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="boosterAttributeModifier" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Nanite Engineering" groupID="270" typeID="11442" published="1">
            <description>Skill and knowledge of Nanorobotics and its use in the development of advanced technology . 

Uses primarily in the research of various armor and hull systems. 

Allows Nanite Engineering research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Neurotoxin Recovery" groupID="270" typeID="25530" published="1">
            <description>Proficiency at biofeedback techniques intended to negate the side effects typically experienced upon injection of combat boosters.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="25538" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="boosterChanceBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Nuclear Physics" groupID="270" typeID="11451" published="1">
            <description>Skill and knowledge of Nuclear physics and its use in the development of advanced technology.  

Uses primarily in the research of Projectile weaponry as well as Nuclear missiles and smartbombs. 

Allows Nuclear Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Offensive Subsystem Technology" groupID="270" typeID="30327" published="1">
            <description>Understanding of the technology used to create advanced offensive subsystems.
</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3403" skillLevel="5"/>
              <row typeID="11433" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Plasma Physics" groupID="270" typeID="11441" published="1">
            <description>Skill and knowledge of Plasma physics and its use in the development of advanced technology. 

Uses primarily in the research of particle blaster weaponry as well as plasma based missiles and smartbombs. 

Allows Plasma Physics research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Propulsion Subsystem Technology" groupID="270" typeID="30788" published="1">
            <description>Understanding of the technology used to create advanced propulsion subsystems.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3403" skillLevel="5"/>
              <row typeID="11446" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Quantum Physics" groupID="270" typeID="11455" published="1">
            <description>Skill and knowledge of Quantum Physics and its use in the development of advanced Technology. 

Uses primarily in the research of shield systems and Particle Blasters.  

Allows Quantum Physics research to be performed through a research agent. 

Needed for all research and manufacturing operations on related blueprints.

Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Research" groupID="270" typeID="3403" published="1">
            <description>Skill at researching more efficient production methods. 5% bonus to blueprint manufacturing time research per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="blueprintmanufactureTimeBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Research Project Management" groupID="270" typeID="12179" published="1">
            <description>Skill at overseeing agent research and development projects.  Allows the simultaneous use of 1 additional Research and Development agent per skill level.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3406" skillLevel="5"/>
              <row typeID="3403" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>memory</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="researchGangSizeBonus" bonusValue="5"/>
              <row bonusType="maxAttackTargets" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Reverse Engineering" groupID="270" typeID="3408" published="1">
            <description>Understanding of the techniques and methods to reverse engineer ancient technology.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3409" skillLevel="4"/>
              <row typeID="3403" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="inventionBonus" bonusValue="10"/>
            </rowset>
          </row>
          <row typeName="Rocket Science" groupID="270" typeID="11449" published="1">
            <description>Skill and knowledge of Rocket Science and its use in the development of advanced technology. 

Uses primarily in the research of missiles and propulsion systems.  

Allows Rocket Science research to be performed with the help of a research agent. 

Needed for all research and manufacturing operations on related blueprints

Can not be trained on Trial Accounts</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3402" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Science" groupID="270" typeID="3402" published="1">
            <description>Basic understanding of scientific principles. 5% Bonus to blueprint copying speed per level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="copySpeedBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Scientific Networking" groupID="270" typeID="24270" published="1">
            <description>Skill at running research operations remotely. Each level increases the distance at which research projects can be started. Level 1 allows for range within the same solar system, Level 2 extends that range to systems within 5 jumps, and each subsequent level then doubles it. Level 5 allows for full regional range.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3406" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Sleeper Technology" groupID="270" typeID="21789" published="1">
            <description>Basic understanding of interfacing with Sleeper technology.

The Sleepers were masters of virtual reality, neural interfacing and cryotechnology.

Allows the rudimentary use of Sleeper components in the creation of advanced technology, even though the scientific theories behind them remain a mystery.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="13278" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Takmahl Technology" groupID="270" typeID="23123" published="1">
            <description>Basic understanding of interfacing with Takmahl technology.

The Takmahl nation excelled in cybernetics and bio-engineering.

Allows the rudimentary use of Takmahl components in the creation of advanced technology, even though the scientific theories behind them remain a mystery.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="13278" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Talocan Technology" groupID="270" typeID="20433" published="1">
            <description>Basic understanding of interfacing with Talocan technology.

The Talocan were masters of Spatial manipulation and Hypereuclidean Mathematics.

Allows the rudimentary use of Talocan components in the creation of advanced technology, even though the scientific theories behind them remain a mystery.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="13278" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Thermodynamics" groupID="270" typeID="28164" published="1">
            <description>Advanced understanding of the laws of thermodynamics. Allows you to deliberately overheat a ship's modules in order to push them beyond their intended limit. Also gives you the ability to frown in annoyance whenever you hear someone mention a perpetual motion unit. Reduces heat damage by 5% per level.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
              <row typeID="3418" skillLevel="3"/>
              <row typeID="3402" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="thermodynamicsHeatDamage" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Yan Jung Technology" groupID="270" typeID="23124" published="1">
            <description>Basic understanding of interfacing with Yan Jung technology.

The Yan Jung nation possessed advanced gravitronic technology and force field theories.

Allows the rudimentary use of Yan Jung components in the creation of advanced technology, even though the scientific theories behind them remain a mystery.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="13278" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Social" groupID="278">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Connections" groupID="278" typeID="3359" published="1">
            <description>Skill at interacting with friendly NPCs. 4% Modifier to effective standing from friendly NPC Corporations and Factions per level. Not cumulative with Diplomacy or Criminal Connections.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="connectionBonusMutator" bonusValue="0.4"/>
            </rowset>
          </row>
          <row typeName="Criminal Connections" groupID="278" typeID="3361" published="1">
            <description>Skill at interacting with friendly criminal NPCs. 4% Modifier per level to effective standing towards NPCs with low Concord standing. Not cumulative with Diplomacy or Connections.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="criminalConnectionsMutator" bonusValue="0.4"/>
            </rowset>
          </row>
          <row typeName="DED Connections" groupID="278" typeID="3362" published="1">
            <description>Skill at dealing with Concord Department and negotiating bounties 

Bonus fee of 1,500 isk per pirate head per level of the skill</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="bountySkillBonus" bonusValue="1500"/>
            </rowset>
          </row>
          <row typeName="Diplomacy" groupID="278" typeID="3357" published="1">
            <description>Skill at interacting with hostile Agents. 4% Modifier per level to effective standing towards hostile Agents. Not cumulative with Connections or Criminal Connections</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="diplomacyMutator" bonusValue="0.4"/>
            </rowset>
          </row>
          <row typeName="Distribution Connections" groupID="278" typeID="3894" published="1">
            <description>Understanding of the way trade is conducted at the corporate level.

Improves loyalty point gain by 10% per level when working for agents in the Distribution corporation division.
</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="3"/>
              <row typeID="3355" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Fast Talk" groupID="278" typeID="3358" published="1">
            <description>Skill at interacting with Concord. 5% Bonus to effective security rating increase.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="fastTalkMutator" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Mining Connections" groupID="278" typeID="3893" published="1">
            <description>Understanding of corporate culture on the industrial level and the plight of the worker.

Improves loyalty point gain by 10% per level when working for agents in the Mining corporation division.
</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="3"/>
              <row typeID="3355" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Negotiation" groupID="278" typeID="3356" published="1">
            <description>Skill at agent negotiation. 5% additional pay per skill level for agent missions.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="negotiationBonus" bonusValue="5"/>
            </rowset>
          </row>
          <row typeName="Security Connections" groupID="278" typeID="3895" published="1">
            <description>Understanding of military culture.

Improves loyalty point gain by 10% per level when working for agents in the Security corporation division.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="3"/>
              <row typeID="3348" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Social" groupID="278" typeID="3355" published="1">
            <description>Skill at social interaction. 5% bonus per level to NPC agent, corporation and faction standing increase.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>intelligence</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="socialMutator" bonusValue="5"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Spaceship Command" groupID="257">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Advanced Spaceship Command" groupID="257" typeID="20342" published="1">
            <description>The advanced operation of spaceships. Grants a 5% Bonus per skill level to the agility of ships requiring Advanced Spaceship Command. Cannot be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="agilityBonus" bonusValue="-5"/>
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Battleship" groupID="257" typeID="3339" published="1">
            <description>Skill at operating Amarr battleships. Can not be trained on Trial Accounts.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
              <row typeID="3335" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Carrier" groupID="257" typeID="24311" published="1">
            <description>Skill at operating Amarr carriers.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="3"/>
              <row typeID="3339" skillLevel="5"/>
              <row typeID="3442" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Cruiser" groupID="257" typeID="3335" published="1">
            <description>Skill at operating Amarr cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3331" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shipPowerBonus" bonusValue="2"/>
            </rowset>
          </row>
          <row typeName="Amarr Dreadnought" groupID="257" typeID="20525" published="1">
            <description>Skill at operating Amarr dreadnoughts. Can not be trained on Trial Accounts.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="1"/>
              <row typeID="3339" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Freighter" groupID="257" typeID="20524" published="1">
            <description>Skill at operating Amarr freighters. Can not be trained on Trial Accounts.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20342" skillLevel="1"/>
              <row typeID="3343" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Frigate" groupID="257" typeID="3331" published="1">
            <description>Skill at operating Amarr frigates.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarr Industrial" groupID="257" typeID="3343" published="1">
            <description>Skill at operating Amarr industrial ships. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3331" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Strategic Cruiser" groupID="257" typeID="30650" published="1">
            <description>Skill at operating Amarr Strategic Cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3335" skillLevel="5"/>
              <row typeID="30532" skillLevel="1"/>
              <row typeID="30536" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="requiredSkill4" bonusValue="30539"/>
              <row bonusType="requiredSkill6Level" bonusValue="1"/>
              <row bonusType="requiredSkill4Level" bonusValue="1"/>
              <row bonusType="requiredSkill5" bonusValue="30537"/>
              <row bonusType="requiredSkill6" bonusValue="30538"/>
              <row bonusType="requiredSkill5Level" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Amarr Titan" groupID="257" typeID="3347" published="1">
            <description>Skill at operating Amarr titans.</description>
            <rank>16</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="5"/>
              <row typeID="3339" skillLevel="5"/>
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Assault Ships" groupID="257" typeID="12095" published="1">
            <description>Skill for operation of the Assault Ship class frigates. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3413" skillLevel="5"/>
              <row typeID="3392" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Battlecruisers" groupID="257" typeID="12099" published="1">
            <description>Skill at operating Battlecruisers. Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Black Ops" groupID="257" typeID="28656" published="1">
            <description>Skill for the operation of Black Ops. Can not be trained on Trial Accounts.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="11579" skillLevel="4"/>
              <row typeID="21611" skillLevel="4"/>
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Battleship" groupID="257" typeID="3338" published="1">
            <description>Skill at operating Caldari battleships. Can not be trained on Trial Accounts.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
              <row typeID="3334" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Carrier" groupID="257" typeID="24312" published="1">
            <description>Skill at operating Caldari carriers.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="3"/>
              <row typeID="3338" skillLevel="5"/>
              <row typeID="3442" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Cruiser" groupID="257" typeID="3334" published="1">
            <description>Skill at operating Caldari cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3330" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Dreadnought" groupID="257" typeID="20530" published="1">
            <description>Skill at operating Caldari dreadnoughts. Can not be trained on Trial Accounts.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="1"/>
              <row typeID="3338" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Freighter" groupID="257" typeID="20526" published="1">
            <description>Skill at operating Caldari freighters. Can not be trained on Trial Accounts.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20342" skillLevel="1"/>
              <row typeID="3342" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Frigate" groupID="257" typeID="3330" published="1">
            <description>Skill at operating Caldari frigates.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Industrial" groupID="257" typeID="3342" published="1">
            <description>Skill at operating Caldari industrial ships. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3330" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="shieldRechargerateBonus" bonusValue="5"/>
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Strategic Cruiser" groupID="257" typeID="30651" published="1">
            <description>Skill at operating Caldari Strategic Cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3334" skillLevel="5"/>
              <row typeID="30544" skillLevel="1"/>
              <row typeID="30542" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="requiredSkill5Level" bonusValue="1"/>
              <row bonusType="requiredSkill6" bonusValue="30552"/>
              <row bonusType="requiredSkill5" bonusValue="30549"/>
              <row bonusType="requiredSkill4Level" bonusValue="1"/>
              <row bonusType="requiredSkill4" bonusValue="30548"/>
              <row bonusType="requiredSkill6Level" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Caldari Titan" groupID="257" typeID="3346" published="1">
            <description>Skill at operating Caldari titans.</description>
            <rank>16</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="5"/>
              <row typeID="3338" skillLevel="5"/>
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Capital Industrial Ships" groupID="257" typeID="28374" published="1">
            <description>Skill at operating Capital Industrial Ships

Cannot be trained on trial accounts.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20342" skillLevel="5"/>
              <row typeID="17940" skillLevel="5"/>
              <row typeID="20533" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Capital Ships" groupID="257" typeID="20533" published="1">
            <description>The operation of capital ships.  Grants a 5% bonus per skill level to the agility of ships requiring the Capital Ships skill.  Cannot be trained on Trial Accounts.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20342" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="agilityBonus" bonusValue="-5"/>
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Command Ships" groupID="257" typeID="23950" published="1">
            <description>Skill for the operation of Command Ships. Can not be trained on Trial Accounts.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="12099" skillLevel="5"/>
              <row typeID="3354" skillLevel="4"/>
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Concord" groupID="257" typeID="10264" published="0">
            <description>Skill at operating Concord .  </description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
              <row typeID="9955" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Covert Ops" groupID="257" typeID="12093" published="1">
            <description>Covert operations frigates are designed for recon and espionage operation. Their main strength is the ability to travel unseen through enemy territory and to avoid unfavorable encounters  Much of their free space is sacrificed to house an advanced spatial field control system. This allows it to utilize very advanced forms of cloaking at greatly reduced CPU cost. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3432" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Destroyers" groupID="257" typeID="12097" published="1">
            <description>Skill at operating Destroyers.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Electronic Attack Ships" groupID="257" typeID="28615" published="1">
            <description>Skill for the operation of Electronic Attack Frigates

Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3432" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Exhumers" groupID="257" typeID="22551" published="1">
            <description>Skill for the operation of elite mining barges. Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
              <row typeID="3380" skillLevel="5"/>
              <row typeID="3410" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Battleship" groupID="257" typeID="3336" published="1">
            <description>Skill at operating Gallente battleships. Can not be trained on Trial Accounts.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
              <row typeID="3332" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Carrier" groupID="257" typeID="24313" published="1">
            <description>Skill at operating Gallente carriers.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="3"/>
              <row typeID="3336" skillLevel="5"/>
              <row typeID="3442" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Cruiser" groupID="257" typeID="3332" published="1">
            <description>Skill at operating Gallente cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3328" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Dreadnought" groupID="257" typeID="20531" published="1">
            <description>Skill at operating Gallente dreadnoughts. Can not be trained on Trial Accounts.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="1"/>
              <row typeID="3336" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Freighter" groupID="257" typeID="20527" published="1">
            <description>Skill at operating Gallente freighters. Can not be trained on Trial Accounts.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20342" skillLevel="1"/>
              <row typeID="3340" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Frigate" groupID="257" typeID="3328" published="1">
            <description>Skill at operating Gallente frigates.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Industrial" groupID="257" typeID="3340" published="1">
            <description>Skill at operating Gallente industrial ships. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3328" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Strategic Cruiser" groupID="257" typeID="30652" published="1">
            <description>Skill at operating Gallente Strategic Cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3332" skillLevel="5"/>
              <row typeID="30540" skillLevel="1"/>
              <row typeID="30541" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="requiredSkill4" bonusValue="30546"/>
              <row bonusType="requiredSkill6Level" bonusValue="1"/>
              <row bonusType="requiredSkill4Level" bonusValue="1"/>
              <row bonusType="requiredSkill5" bonusValue="30550"/>
              <row bonusType="requiredSkill6" bonusValue="30553"/>
              <row bonusType="requiredSkill5Level" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Gallente Titan" groupID="257" typeID="3344" published="1">
            <description>Skill at operating Gallente titans.</description>
            <rank>16</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="5"/>
              <row typeID="3336" skillLevel="5"/>
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Heavy Assault Ships" groupID="257" typeID="16591" published="1">
            <description>Skill for operation of the Heavy Assault class cruisers. Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="12095" skillLevel="4"/>
              <row typeID="3318" skillLevel="5"/>
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Heavy Interdictors" groupID="257" typeID="28609" published="1">
            <description>Skill for operation of the Heavy Interdictor class cruisers. Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3435" skillLevel="5"/>
              <row typeID="3318" skillLevel="5"/>
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Industrial Command Ships" groupID="257" typeID="29637" published="1">
            <description>Skill at operating industrial command ships. Can not be trained on Trial Accounts.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
              <row typeID="17940" skillLevel="5"/>
              <row typeID="22552" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Interceptors" groupID="257" typeID="12092" published="1">
            <description>The Operation Of Advanced Interceptor class Frigates.  Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3453" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Interdictors" groupID="257" typeID="12098" published="1">
            <description>The Operation Of Advanced Interdictor class Destroyers. Can not be trained on Trial Accounts.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
              <row typeID="12092" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Jove Battleship" groupID="257" typeID="11078" published="0">
            <description>Skill at operating jove battleships.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
              <row typeID="3758" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Jove Cruiser" groupID="257" typeID="3758" published="0">
            <description/>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3330" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Jove Frigate" groupID="257" typeID="3755" published="0">
            <description/>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Jove Industrial" groupID="257" typeID="11075" published="0">
            <description>Skill at operating Jovian industrial ships.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
              <row typeID="3755" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Jump Freighters" groupID="257" typeID="29029" published="1">
            <description>Skill for operation of the Jump Freighter class freighters. Can not be trained on Trial Accounts.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3380" skillLevel="5"/>
              <row typeID="20342" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Logistics" groupID="257" typeID="12096" published="1">
            <description>Skill at operating Support Cruisers. Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3431" skillLevel="5"/>
              <row typeID="3428" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Marauders" groupID="257" typeID="28667" published="1">
            <description>Skill for the operation of Marauder-class battleships. Can not be trained on Trial Accounts.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3424" skillLevel="5"/>
              <row typeID="11207" skillLevel="5"/>
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Mining Barge" groupID="257" typeID="17940" published="1">
            <description>Skill at operating ORE Mining Barges. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3410" skillLevel="3"/>
              <row typeID="3380" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Battleship" groupID="257" typeID="3337" published="1">
            <description>Skill at operating Minmatar battleships. Can not be trained on Trial Accounts.</description>
            <rank>8</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="4"/>
              <row typeID="3333" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Carrier" groupID="257" typeID="24314" published="1">
            <description>Skill at operating Minmatar carriers.</description>
            <rank>14</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="3"/>
              <row typeID="3337" skillLevel="5"/>
              <row typeID="3442" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Cruiser" groupID="257" typeID="3333" published="1">
            <description>Skill at operating Minmatar cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3329" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Dreadnought" groupID="257" typeID="20532" published="1">
            <description>Skill at operating Minmatar dreadnoughts. Can not be trained on Trial Accounts.</description>
            <rank>12</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="1"/>
              <row typeID="3337" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Freighter" groupID="257" typeID="20528" published="1">
            <description>Skill at operating Minmatar freighters. Can not be trained on Trial Accounts.</description>
            <rank>10</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20342" skillLevel="1"/>
              <row typeID="3341" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Frigate" groupID="257" typeID="3329" published="1">
            <description>Skill at operating Minmatar frigates.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Industrial" groupID="257" typeID="3341" published="1">
            <description>Skill at operating Minmatar industrial ships. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3329" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Strategic Cruiser" groupID="257" typeID="30653" published="1">
            <description>Skill at operating Minmatar Strategic Cruisers.</description>
            <rank>5</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3333" skillLevel="5"/>
              <row typeID="30545" skillLevel="1"/>
              <row typeID="30543" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="requiredSkill5Level" bonusValue="1"/>
              <row bonusType="requiredSkill6" bonusValue="30554"/>
              <row bonusType="requiredSkill5" bonusValue="30551"/>
              <row bonusType="requiredSkill4Level" bonusValue="1"/>
              <row bonusType="requiredSkill4" bonusValue="30547"/>
              <row bonusType="requiredSkill6Level" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Minmatar Titan" groupID="257" typeID="3345" published="1">
            <description>Skill at operating Minmatar titans.</description>
            <rank>16</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="20533" skillLevel="5"/>
              <row typeID="3337" skillLevel="5"/>
              <row typeID="3348" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Omnipotent" groupID="257" typeID="19430" published="0">
            <description>Those who possess this are all knowing and all seeing with unlimited power and authority.</description>
            <rank>42</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="19430" skillLevel="5"/>
              <row typeID="9955" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="ORE Industrial" groupID="257" typeID="3184" published="1">
            <description>Skill at operating ORE industrial ships. Can not be trained on Trial Accounts.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Polaris" groupID="257" typeID="9955" published="0">
            <description>Skill at operating Polaris.  </description>
            <rank>0</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="5"/>
              <row typeID="9955" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Recon Ships" groupID="257" typeID="22761" published="1">
            <description>Skill for the operation of Recon Ships.  Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="12093" skillLevel="4"/>
              <row typeID="3431" skillLevel="5"/>
              <row typeID="3327" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>perception</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Spaceship Command" groupID="257" typeID="3327" published="1">
            <description>The basic operation of spaceships. 2% improved ship agility for all ships per skill level.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="agilityBonus" bonusValue="-2"/>
              <row bonusType="maxAttackTargets" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Transport Ships" groupID="257" typeID="19719" published="1">
            <description>Skill for operation of the Transport Ship class industrials. Can not be trained on Trial Accounts.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3327" skillLevel="3"/>
              <row typeID="3380" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>perception</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
        </rowset>
      </row>
      <row groupName="Subsystems" groupID="989">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Amarr Defensive Systems" groupID="989" typeID="30532" published="1">
            <description>Skill in the operation of Amarr Defensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="3416" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarr Electronic Systems" groupID="989" typeID="30536" published="1">
            <description>Skill in the operation of Amarr Electronic Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarr Engineering Systems" groupID="989" typeID="30539" published="1">
            <description>Skill in the operation of Amarr Engineering Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarr Offensive Systems" groupID="989" typeID="30537" published="1">
            <description>Skill in the operation of Amarr Offensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3436" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Amarr Propulsion Systems" groupID="989" typeID="30538" published="1">
            <description>Skill in the operation of Amarr Propulsion Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Defensive Systems" groupID="989" typeID="30544" published="1">
            <description>Skill in the operation of Caldari Defensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3416" skillLevel="5"/>
              <row typeID="3392" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Electronic Systems" groupID="989" typeID="30542" published="1">
            <description>Skill in the operation of Caldari Electronic Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Engineering Systems" groupID="989" typeID="30548" published="1">
            <description>Skill in the operation of Caldari Engineering Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Offensive Systems" groupID="989" typeID="30549" published="1">
            <description>Skill in the operation of Caldari Offensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3319" skillLevel="5"/>
              <row typeID="3300" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Caldari Propulsion Systems" groupID="989" typeID="30552" published="1">
            <description>Skill in the operation of Caldari Propulsion Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Defensive Systems" groupID="989" typeID="30540" published="1">
            <description>Skill in the operation of Gallente Defensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="3416" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Electronic Systems" groupID="989" typeID="30541" published="1">
            <description>Skill in the operation of Gallente Electronic Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Engineering Systems" groupID="989" typeID="30546" published="1">
            <description>Skill in the operation of Gallente Engineering Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>intelligence</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Offensive Systems" groupID="989" typeID="30550" published="1">
            <description>Skill in the operation of Gallente Offensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3436" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Gallente Propulsion Systems" groupID="989" typeID="30553" published="1">
            <description>Skill in the operation of Gallente Propulsion Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Defensive Systems" groupID="989" typeID="30545" published="1">
            <description>Skill in the operation of Minmatar Defensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3392" skillLevel="5"/>
              <row typeID="3416" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Electronic Systems" groupID="989" typeID="30543" published="1">
            <description>Skill in the operation of Minmatar Electronic Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3426" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Engineering Systems" groupID="989" typeID="30547" published="1">
            <description>Skill in the operation of Minmatar Engineering Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3413" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>intelligence</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Offensive Systems" groupID="989" typeID="30551" published="1">
            <description>Skill in the operation of Minmatar Offensive Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3300" skillLevel="5"/>
              <row typeID="3319" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>perception</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Minmatar Propulsion Systems" groupID="989" typeID="30554" published="1">
            <description>Skill in the operation of Minmatar Propulsion Subsystems used on Tech III ships.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3449" skillLevel="5"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>perception</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
      <row groupName="Trade" groupID="274">
        <rowset name="skills" key="typeID" columns="typeName,groupID,typeID,published">
          <row typeName="Accounting" groupID="274" typeID="16622" published="1">
            <description>Proficiency at squaring away the odds and ends of business transactions, keeping the check books tight.  Each level of skill reduces transaction tax by 10%.
</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Black Market Trading" groupID="274" typeID="3445" published="0">
            <description>Skill at forging cargo manifests and disguising contraband cargo. From a base of 90%, each level of skill reduces chance of contraband detection by 10%.
</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
              <row typeID="3444" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="contrabandDetectionChanceBonus" bonusValue="-0.1"/>
            </rowset>
          </row>
          <row typeName="Broker Relations" groupID="274" typeID="3446" published="1">
            <description>Proficiency at driving down market-related costs.  Each level of skill grants a 5% reduction in the costs associated with setting up a market order, which usually come to 1% of the order's total value. This can be further influenced by the player's standing towards the owner of the station where the order is entered.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Consumable Freight" groupID="274" typeID="13074" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Contracting" groupID="274" typeID="25235" published="1">
            <description>This skill allows you to create formal agreements with other characters. 

For each level of this skill the number of outstanding contracts is increased by four (up to a maximum of 21 at level 5)

Note: Cannot be trained on trial accounts</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3355" skillLevel="1"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>willpower</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="canNotBeTrainedOnTrial" bonusValue="1"/>
            </rowset>
          </row>
          <row typeName="Corporation Contracting" groupID="274" typeID="25233" published="1">
            <description>You are familiar with the intricacies of formalizing contracts between your corporation and other entities. 

For each level of this skill the number of concurrent corporation/alliance contracts you make on behalf of your corporation is increased by 10 up to a maximum of 60. 

This skill has no effect on contracts you make personally.

There is no limit on the number of contracts a corporation can assign to itself.

Corporations have a hard limit of 500 outstanding public contracts.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="25235" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Daytrading" groupID="274" typeID="16595" published="1">
            <description>Allows for remote modification of buy and sell orders.  Each level of skill increases the range at which orders may be modified. Level 1 allows for modification of orders within the same solar system, Level 2 extends that range to systems within 5 jumps, and each subsequent level then doubles it. Level 5 allows for market order modification anywhere within current region.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Drone Freight" groupID="274" typeID="13072" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="General Freight" groupID="274" typeID="12834" published="0">
            <description>Skill at the stowage and transportation of bulk goods
5% Bonus per level to Ship Cargo Capacity</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <primaryAttribute>memory</primaryAttribute>
              <secondaryAttribute>intelligence</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="cargoCapacityBonus" bonusValue="0"/>
            </rowset>
          </row>
          <row typeName="Hazardous Material Freight" groupID="274" typeID="13075" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Margin Trading" groupID="274" typeID="16597" published="1">
            <description>Ability to make potentially risky investments work in your favor. Each level of skill reduces the percentage of ISK placed in market escrow when entering buy orders. Starting with an escrow percentage of 100% at Level 0 (untrained skill), each skill level cumulatively reduces the percentage by 25%. For a maximum reduction of approximately 24% total escrow at level 5.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="16622" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Marketing" groupID="274" typeID="16598" published="1">
            <description>Skill at selling items remotely. Each level increases the range from the seller to the item being sold. Level 1 allows for the sale of items within the same solar system, Level 2 extends that range to systems within 5 jumps, and each subsequent level then doubles it. Level 5 allows for sale of items located anywhere within current region.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Mineral Freight" groupID="274" typeID="13070" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Munitions Freight" groupID="274" typeID="13071" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Procurement" groupID="274" typeID="16594" published="1">
            <description>Proficiency at placing remote buy orders on the market.  Level 1 allows for the placement of orders within the  same solar system, Level 2 extends that range to systems within 5 jumps, and each subsequent level then doubles it.  Level 5 allows for placement of remote buy orders anywhere within current region.  

Note: placing buy orders and directly buying an item are not the same thing.  Direct remote purchase requires no skill.
</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="16598" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Raw Material Freight" groupID="274" typeID="13073" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Retail" groupID="274" typeID="3444" published="1">
            <description>Ability to organize and manage market operations.  Each level raises the limit of active orders by 8.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Smuggling" groupID="274" typeID="3448" published="0">
            <description>Proficiency at laying low and avoiding unwanted attention. From a base of 90%, each level of skill reduces by 10% the likelihood of being scanned while transporting contraband.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3445" skillLevel="3"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="smugglingChanceBonus" bonusValue="0.1"/>
            </rowset>
          </row>
          <row typeName="Starship Freight" groupID="274" typeID="13069" published="0">
            <description>The skill at transporting contraband without getting caught. -10% chance of being caught transporting contraband. Base chance 60%.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Tax Evasion" groupID="274" typeID="28261" published="0">
            <description>Knowledge of the SCC tax regime and the ability to utilize that to one's own advantage.

2% reduction in SCC tax per level. 

Note: This skill does not apply to taxes imposed by player corporations.</description>
            <rank>2</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3443" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>willpower</primaryAttribute>
              <secondaryAttribute>charisma</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Test" groupID="274" typeID="11015" published="0">
            <description>This is a test skill and should never appear in the live game</description>
            <rank>0</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>willpower</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Trade" groupID="274" typeID="3443" published="1">
            <description>Knowledge of the market and skill at manipulating it. Active buy/sell order limit increased by 4 per level of skill.</description>
            <rank>1</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel"/>
            <requiredAttributes>
              <secondaryAttribute>charisma</secondaryAttribute>
              <primaryAttribute>willpower</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue">
              <row bonusType="tradePremiumBonus" bonusValue="-5"/>
            </rowset>
          </row>
          <row typeName="Tycoon" groupID="274" typeID="18580" published="1">
            <description>Ability to organize and manage ultra large-scale market operations.  Each level raises the limit of active orders by 32.</description>
            <rank>6</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="16596" skillLevel="5"/>
              <row typeID="16598" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Visibility" groupID="274" typeID="3447" published="1">
            <description>Skill at acquiring products remotely.  Each level of skill increases the range your remote buy orders are effective to from their origin station. Level 1 allows for the placing of remote buy orders with a range limited to the same solar system, Level 2 extends that range to systems within 5 jumps, and each subsequent level then doubles it. Level 5 allows for a full regional range.

Note: Only remotely placed buy orders (using Procurement) require this skill to alter the range.  Any range can be set on a local buy order with no skill.</description>
            <rank>3</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="16594" skillLevel="4"/>
            </rowset>
            <requiredAttributes>
              <secondaryAttribute>memory</secondaryAttribute>
              <primaryAttribute>charisma</primaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
          <row typeName="Wholesale" groupID="274" typeID="16596" published="1">
            <description>Ability to organize and manage large-scale market operations.  Each level raises the limit of active orders by 16.</description>
            <rank>4</rank>
            <rowset name="requiredSkills" key="typeID" columns="typeID,skillLevel">
              <row typeID="3444" skillLevel="5"/>
              <row typeID="16598" skillLevel="2"/>
            </rowset>
            <requiredAttributes>
              <primaryAttribute>charisma</primaryAttribute>
              <secondaryAttribute>memory</secondaryAttribute>
            </requiredAttributes>
            <rowset name="skillBonusCollection" key="bonusType" columns="bonusType,bonusValue"/>
          </row>
        </rowset>
      </row>
    </rowset>
  </result>
  <cachedUntil>2021-12-06 06:33:55</cachedUntil>
</eveapi>