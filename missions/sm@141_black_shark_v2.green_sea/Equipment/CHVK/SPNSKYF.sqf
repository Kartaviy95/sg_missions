// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItemToUniform 'ACE_RangeCard';

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Black";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:

_unit addHeadgear "rhsusf_opscore_bk_pelt";

// Googles:
_unit addGoggles "PBW_Balaclava_schwarzR";

_unit addWeapon "rhsusf_bino_lerca_1200_black";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
