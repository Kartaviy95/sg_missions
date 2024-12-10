﻿// база
_unit forceaddUniform "LOP_U_ISTS_Fatigue_18";			// форма
_unit addVest "LOP_V_CarrierRig_WDL";			// разгрузка-броник
_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";				// рюкзак
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";			// голова
_unit addGoggles "rhsusf_shemagh_od";			// очки, лицо


// осн оружие
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";


// втор оружие
_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

// загрузка инвентаря
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToUniform "ace_chemlight_IR";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_Chemlight_HiGreen";};

// прочая снаряга
_unit linkItem "ACE_NVG_Gen2";
_unit addWeapon "ace_Vector";		// бинокль или дальномер

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";

// комм: 



