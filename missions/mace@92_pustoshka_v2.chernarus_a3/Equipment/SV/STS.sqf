_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_rpg26_mag";
_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_SV_ak select (floor (random (count random_SV_ak))));
_unit addPrimaryWeaponItem (random_SV_optic select (floor (random (count random_SV_optic))));

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_flora";

_unit addItemToUniform "ACE_MapTools";
_unit addVest "rhs_6b23_6sh92_radio";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_SV_headgear select (floor (random (count random_SV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";