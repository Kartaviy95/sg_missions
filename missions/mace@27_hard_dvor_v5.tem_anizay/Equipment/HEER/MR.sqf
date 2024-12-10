// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Fleck";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_RangeCard';


// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Fleck";
for '_i' from 1 to 10 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit addWeapon "ACE_Vector";

_unit addBackpack "BWA3_AssaultPack_Fleck";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";