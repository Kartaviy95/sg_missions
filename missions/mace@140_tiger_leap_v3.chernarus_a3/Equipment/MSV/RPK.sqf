_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "mkk_VTN_RPK74_45p_SC";
_unit addWeapon "mkk_VTN_RPK74";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addVest (random_MSV_vest select (floor (random (count random_MSV_vest))));
for "_i" from 1 to 4 do {_unit addItemToVest "mkk_VTN_RPK74_45p_SC";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "B_TacticalPack_oli";
for "_i" from 1 to 5 do {_unit addItemToBackpack "mkk_VTN_RPK74_45p_SC";};
_unit addItemToBackpack "rhs_45Rnd_545x39_AK_green";
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_pnr1000a";












