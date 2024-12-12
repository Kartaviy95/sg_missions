// SolidGames

removeBackpack _unit;



_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2";
_unit addItemToUniform "NVGoggles_INDEP";
_unit addVest "rhs_6sh117_val";
_unit addItemToVest "rhs_acc_1pn93_1"; 
for "_i" from 1 to 1 do {_unit addItemToVest "ACE_Flashlight_XL50";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addItemToBackpack "mkk_vil_1pn34";
_unit addItemToBackpack "rhs_rshg2_mag";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear (random_RU_headgear_spn select (floor (random (count random_RU_headgear_spn))));
_unit addGoggles "rhs_balaclava";


_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addWeapon "rhs_weap_rshg2";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

