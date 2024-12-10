// fact: BLU_F
// desc: Marksman
#include "macros.hpp"
_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";

_unit addVest "rhsusf_spc_sniper";
_unit addItemToVest "ACE_Tripod";
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addItemToBackpack "ACE_Clacker";
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};
_unit addItemToBackpack "DemoCharge_Remote_Mag";
_unit addHeadgear "rhsusf_bowman_cap";
_unit addItemToUniform "rhsusf_acc_premier_anpvs27";

_unit addWeapon "rhs_weap_XM2010_wd";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_low";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addPrimaryWeaponItem "rhsusf_acc_M2010S_wd";
_unit addWeapon "rhsusf_weap_m9";

_unit addWeapon "Binocular";
_unit addItemToBackpack "rhsusf_ANPVS_15";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addItemToUniform "ACE_Flashlight_MX991"; 



