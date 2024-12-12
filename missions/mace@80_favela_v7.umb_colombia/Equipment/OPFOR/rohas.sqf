// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";

// Vest with items:
_unit addVest "V_TacVest_khk";
_unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';

// Backpack with items:
_unit addBackpack "tf_mr3000";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addHeadgear "H_Bandanna_khk_hs";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
