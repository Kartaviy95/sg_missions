// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2";
_unit addPrimaryWeaponItem "rhsusf_acc_RM05";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_ArtTShirt_01_v4_F";

// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addHeadgear "rhsusf_ach_bare";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
