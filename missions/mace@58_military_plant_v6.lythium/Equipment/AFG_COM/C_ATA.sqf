﻿// база
_unit forceaddUniform "LOP_U_ISTS_Fatigue_18";			// форма
_unit addVest "rhssaf_vest_otv_md2camo";			// разгрузка-броник
_unit addBackpack "B_Kitbag_sgg";				// рюкзак
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";			// голова


// осн оружие
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";


// загрузка инвентаря
_unit addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 1 do {_unit addItemToUniform "ace_chemlight_IR";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_rpg7_PG7V_mag";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};


// прочая снаряга
_unit linkItem "ACE_NVG_Gen2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// комм: 
