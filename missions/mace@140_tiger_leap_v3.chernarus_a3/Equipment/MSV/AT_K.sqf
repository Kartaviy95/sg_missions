_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_MSV_ak select (floor (random (count random_MSV_ak))));
_unit addPrimaryWeaponItem (random_MSV_optic select (floor (random (count random_MSV_optic))));

_unit addWeapon "rhs_pdu4";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addItemToUniform "ACE_MapTools";
_unit addVest (random_MSV_vest_rad select (floor (random (count random_MSV_vest_rad))));
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";
_unit linkItem "ItemGPS";