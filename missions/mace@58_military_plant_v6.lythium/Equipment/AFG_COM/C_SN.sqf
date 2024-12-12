// база
_unit forceaddUniform "LOP_U_ISTS_Fatigue_18";			// форма
_unit addVest "tfa_lbt_operator_mct";			// разгрузка-броник
_unit addBackpack "B_AssaultPack_khk";				// рюкзак
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";			// голова
_unit addGoggles "armst_band_balaclava2";			// очки, лицо


// осн оружие
_unit addItem "rhsusf_5Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m24sws";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";


// втор оружие
_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

// загрузка инвентаря
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {_unit addItemToUniform "ace_chemlight_IR";};
for "_i" from 1 to 14 do {_unit addItemToVest "rhsusf_5Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_Chemlight_HiGreen";};
_unit addItemToBackpack "ACE_Tripod";


// прочая снаряга
_unit linkItem "ACE_NVG_Gen2";
_unit addWeapon "ACE_Vector";		// бинокль или дальномер 
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

// комм: 


