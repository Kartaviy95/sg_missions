_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhsusf_200Rnd_556x45_soft_pouch";
_unit addWeapon "rhs_weap_m249_pip_S_para";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_mg";
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_soft_pouch";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_soft_pouch";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
_unit addHeadgear (random_USMC_headgear select (floor (random (count random_USMC_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";