﻿_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
_unit addVest "rhs_6b23_crewofficer";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_fadak";
_unit linkItem "ItemGPS";