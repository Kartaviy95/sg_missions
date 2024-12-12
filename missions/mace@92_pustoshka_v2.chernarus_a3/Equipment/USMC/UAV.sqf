_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon (random_USMC_m4 select (floor (random (count random_USMC_m4))));

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_light";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
_unit addBackpack "B_UAV_01_backpack_F";
_unit addHeadgear (random_USMC_hs_headgear select (floor (random (count random_USMC_hs_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "B_UavTerminal";