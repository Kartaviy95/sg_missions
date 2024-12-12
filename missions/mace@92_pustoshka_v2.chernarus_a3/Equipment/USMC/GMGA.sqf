_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4_carryhandle_grip3";
_unit addPrimaryWeaponItem (random_USMC_peq select (floor (random (count random_USMC_peq))));
_unit addPrimaryWeaponItem (random_USMC_rco select (floor (random (count random_USMC_rco))));

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_epinephrine";
_unit addVest "rhsusf_spc_rifleman";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear (random_USMC_headgear select (floor (random (count random_USMC_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";