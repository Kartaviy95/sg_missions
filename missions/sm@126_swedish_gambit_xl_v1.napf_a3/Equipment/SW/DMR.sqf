// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M61_G3";
_unit addWeapon "mkk_hlc_rifle_psg1A1";
_unit addPrimaryWeaponItem "mkk_hlc_optic_accupoint_g3";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_Full_M90";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_20rnd_762x51_M61_G3';};

// Backpack with items:
_unit addBackpack "mkk_M90_Kitbag";
_unit addHeadgear "mkk_helmet_lwh_M90_3";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
