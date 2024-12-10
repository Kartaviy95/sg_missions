// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_marksman";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit addWeapon "RH_Mk12mod1_des";
_unit addPrimaryWeaponItem "RH_spr_mbs_des";
_unit addPrimaryWeaponItem "RH_peq15";
_unit addPrimaryWeaponItem "RH_m3lr";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";
_unit addItemToUniform "ACE_RangeCard";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};


