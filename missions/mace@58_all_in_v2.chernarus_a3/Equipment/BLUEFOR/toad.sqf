// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_GhillieSuit";

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_sniper";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};


// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Multi";
_unit addItemToBackpack  'ACE_RangeCard';
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addHeadgear "rhsusf_opscore_bk";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";