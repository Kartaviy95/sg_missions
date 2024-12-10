// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;


_unit forceAddUniform "TRYK_T_camo_3c_BG";

_unit addVest "TRYK_V_ArmorVest_coyo";
_unit addItemToVest "ACE_Flashlight_KSF1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

_unit addHeadgear "TRYK_R_CAP_OD_US";



_unit addWeapon "RH_Mk12mod1_des";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_unit addPrimaryWeaponItem "RH_m3lr";
_unit addPrimaryWeaponItem "RH_peq15";

_unit addWeapon "RH_m9c";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Binocular";
_unit linkItem "A3_GPNVG18_F";
_unit linkItem "tf_microdagr";
