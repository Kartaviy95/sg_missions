// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit addUniform "TRYK_U_B_3CD_Delta_BDU";
_unit addBackpack "B_Kitbag_cbr";
_unit addVest "TRYK_V_ArmorVest_Delta2";
_unit addHeadgear "TRYK_H_headsetcap_blk";


_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToBackpack "ACE_Tripod";
_unit addItemToBackpack "ACE_Kestrel4500";

_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addWeapon "ACE_Vector";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "tf_microdagr";



for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

for "_i" from 1 to 5 do {_unit addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";};


_unit addItemToUniform "ACE_Flashlight_MX991";
