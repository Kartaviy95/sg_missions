// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk";
_unit addWeapon "rhs_weap_SCARH_LB";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_blk";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk';};
_unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk';

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
