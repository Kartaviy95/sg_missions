// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_360";


// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_mk84';
_unit addItemToVest 'rhs_mag_an_m8hc';

// Backpack with items:
_unit addBackpack "B_AssaultPack_sgg";
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
