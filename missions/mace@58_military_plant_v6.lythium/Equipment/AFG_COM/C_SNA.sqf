// база
_unit forceaddUniform "LOP_U_ISTS_Fatigue_18";			// форма
_unit addVest "tfa_lbt_operator_mct";			// разгрузка-броник
_unit addBackpack "B_AssaultPack_rgr";				// рюкзак
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";			// голова
_unit addGoggles "rhsusf_shemagh_od";			// очки, лицо


// осн оружие
_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";


// втор оружие
_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

// загрузка инвентаря
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 1 do {_unit addItemToUniform "ace_chemlight_IR";};
for "_i" from 1 to 11 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_Chemlight_HiGreen";};
_unit addItemToBackpack "ACE_Tripod";


// прочая снаряга
_unit linkItem "ACE_NVG_Gen2";
_unit addWeapon "ACE_Vector";		// бинокль или дальномер 
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// комм: 


