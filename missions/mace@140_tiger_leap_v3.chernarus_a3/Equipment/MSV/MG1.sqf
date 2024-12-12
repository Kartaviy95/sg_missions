_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addVest (random_MSV_vest_mg select (floor (random (count random_MSV_vest_mg))));
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addBackpack "B_TacticalPack_oli";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addItemToBackpack "ACE_SpareBarrel";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_pnr1000a";