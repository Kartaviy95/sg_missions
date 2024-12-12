// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_100Rnd_556x45_Mk318_cmag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_100Rnd_556x45_Mk318_cmag';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addGoggles "G_B_Diving";