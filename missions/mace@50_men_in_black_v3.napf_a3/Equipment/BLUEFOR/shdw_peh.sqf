// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_hk416d145";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addItemToBackpack  'rhs_mag_an_m8hc';
_unit addItemToBackpack  'rhs_mag_mk84';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "YuEBalaklava4blEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
