// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit forceAddUniform "TRYK_U_B_Wood_PCUs";   
_unit addVest "CUP_V_BAF_Osprey_Mk2_DPM_Grenadier";
_unit addHeadgear "H_Watchcap_camo";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_unit addWeapon "RH_m16a4gl_tg";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";

_unit addBackpack "STKR_PackCom";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";
for "_i" from 1 to 15 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m14_th3";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m7a3_cs";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";
