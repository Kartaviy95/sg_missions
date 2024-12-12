// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417_D';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_RangeCard';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417_D';};

_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "YuEBalaklava4blEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";