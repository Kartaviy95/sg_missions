// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItemToUniform 'ACE_RangeCard';

_unit addItem "mkk_10Rnd_93x64";
_unit addWeapon "mkk_svdk";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Olive";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_10Rnd_93x64';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_93x64_T';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_44';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:

_unit addHeadgear "rhsusf_opscore_fg_pelt_cam";

// Googles:
_unit addGoggles "YuEBalaklava4bl";

_unit addWeapon "rhsusf_bino_lerca_1200_black";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
