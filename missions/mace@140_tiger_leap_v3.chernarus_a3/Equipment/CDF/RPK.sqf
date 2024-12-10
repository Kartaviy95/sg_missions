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

_unit forceAddUniform "rhsgref_uniform_para_ttsko_mountain";

_unit addVest (random_CDF_imp_vest select (floor (random (count random_CDF_imp_vest))));
for "_i" from 1 to 5 do {_unit addItemToVest "mkk_VTN_RPK74_45p_SC";};
_unit addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 5 do {_unit addItemToBackpack "mkk_VTN_RPK74_45p_SC";};
_unit addItemToBackpack "rhs_45Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
_unit addHeadgear (random_CDF_headgear select (floor (random (count random_CDF_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_rf7800str";