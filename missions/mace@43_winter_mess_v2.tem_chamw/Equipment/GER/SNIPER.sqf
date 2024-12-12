// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_weap_GalSN_F";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZF95Base";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW5";

// Vest with items:
_unit addVest "RS_Tarzan_b";
_unit addItemToVest 'BWA3_DM51A1';
_unit addItemToVest 'BWA3_DM32_Red';
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};
_unit addGoggles "YuEBalaklavaW2W";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
