_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_MSV_ak_gp select (floor (random (count random_MSV_ak_gp))));
_unit addPrimaryWeaponItem (random_MSV_cco select (floor (random (count random_MSV_cco))));

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addVest (random_MSV_vest_gp select (floor (random (count random_MSV_vest_gp))));
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_VOG25";};
_unit addBackpack "B_TacticalPack_oli";
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GDM40";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_pnr1000a";