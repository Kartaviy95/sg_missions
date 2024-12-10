_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";
_unit addVest "OTK_M_Chestrig_Khaki2";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "B_AssaultPack_khk";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "rhssaf_bandana_digital";

_unit addWeapon "rhs_weap_ak74_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";
