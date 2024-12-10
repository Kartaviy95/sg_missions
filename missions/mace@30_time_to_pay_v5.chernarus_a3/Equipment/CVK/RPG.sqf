_unit forceAddUniform "usm_bdu_odg_k";
_unit addVest "OTK_M_Chestrig_Khaki2";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
_unit addItemToBackpack "rhs_rpg7_OG7V_mag";
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addWeapon "rhs_weap_ak74_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addWeapon "rhs_weap_rpg7";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
