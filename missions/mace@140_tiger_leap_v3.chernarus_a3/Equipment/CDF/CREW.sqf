﻿_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhsgref_uniform_para_ttsko_mountain";

_unit addVest "rhsgref_6b23_khaki";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";