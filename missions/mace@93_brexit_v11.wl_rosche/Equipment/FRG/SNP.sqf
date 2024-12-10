// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addWeapon "Binocular";
_unit addItemToUniform 'ACE_RangeCard';
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";
_unit addItemToUniform 'ACE_EarPlugs';
_unit addItemToUniform 'ACE_RangeCard';
// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Fleck";
for '_i' from 1 to 9 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_Tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};


// Backpack with items:
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



