_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_CDF_ak_gp select (floor (random (count random_CDF_ak_gp))));
_unit addPrimaryWeaponItem (random_CDF_cco select (floor (random (count random_CDF_cco))));

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhsgref_uniform_para_ttsko_mountain";

_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
_unit addVest (random_CDF_imp_vest select (floor (random (count random_CDF_imp_vest))));
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addBackpack "tf_rt1523g_big_bwmod";
for "_i" from 1 to 20 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_GDM40";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_GRD40_Green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_GRD40_Red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
_unit addHeadgear (random_CDF_headgear select (floor (random (count random_CDF_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";