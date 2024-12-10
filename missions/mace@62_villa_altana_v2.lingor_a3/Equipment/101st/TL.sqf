// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_teamleader";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToVest "ACE_Flashlight_XL50";

_unit addWeapon "rhs_weap_m4a1_carryhandle_m203S";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";


for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_mag_M433_HEDP";};