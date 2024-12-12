_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addItemToUniform "ACE_MapTools";
_unit addVest (random_MSV_vest_sn select (floor (random (count random_MSV_vest_sn))));
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "B_TacticalPack_oli";
_unit addItemToBackpack "rhs_Booniehat_digi";
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_pnr1000a";
_unit linkItem "ItemGPS";