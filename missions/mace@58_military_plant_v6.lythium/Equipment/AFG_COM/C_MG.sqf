// база
_unit forceaddUniform "LOP_U_ISTS_Fatigue_18";			// форма
_unit addVest "rhsusf_mbav_mg";			// разгрузка-броник
_unit addBackpack "B_AssaultPack_khk";				// рюкзак
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";			// голова


// осн оружие
_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";

// втор оружие
_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

// загрузка инвентаря
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 1 do {_unit addItemToUniform "ace_chemlight_IR";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_100Rnd_762x51_m80a1epr";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_Chemlight_HiGreen";};


// прочая снаряга
_unit linkItem "ACE_NVG_Gen2";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// комм: 
