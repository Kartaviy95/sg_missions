// база
_unit forceaddUniform "LOP_U_ISTS_Fatigue_18";			// форма
_unit addVest "rhsusf_mbav_mg";			// разгрузка-броник
_unit addBackpack "B_TacticalPack_oli";				// рюкзак
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";			// голова


// осн оружие
_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";

// загрузка инвентаря
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 1 do {_unit addItemToUniform "ace_chemlight_IR";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_box";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_Chemlight_HiGreen";};


// прочая снаряга
_unit linkItem "ACE_NVG_Gen2";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// комм:
