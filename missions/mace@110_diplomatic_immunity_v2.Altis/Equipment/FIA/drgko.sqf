// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v_ris_grip3";
_unit addPrimaryWeaponItem "rhsgref_acc_zendl";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_04";

// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "rhsusf_opscore_bk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
