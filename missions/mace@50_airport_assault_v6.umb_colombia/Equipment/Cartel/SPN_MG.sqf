// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_fnmag";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";

// Vest with items:
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "rhssaf_helmet_m97_veil_woodland";

_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
