// SolidGames

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2";
_unit addItemToUniform "NVGoggles_INDEP";
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addVest "rhs_6b23_digi_6sh92_radio";
_unit addBackpack "rhs_rk_sht_30_emr";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addHeadgear (random_RU_headgear_spn select (floor (random (count random_RU_headgear_spn))));
_unit addGoggles "rhs_balaclava";


_unit addWeapon "rhs_weap_ak74m_plummag";
_unit addPrimaryWeaponItem "rhs_acc_pkas";
_unit addWeapon "mkk_rpom";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


