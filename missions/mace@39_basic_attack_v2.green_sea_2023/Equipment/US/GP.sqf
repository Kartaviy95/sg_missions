// fact: BLU_F
// desc: Grenadier

_unit = _this select 0;


_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_teamleader";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_top";
_unit addWeapon "rhs_weap_M320";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_HuntIR_M203";};



