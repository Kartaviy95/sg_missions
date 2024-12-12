// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit forceAddUniform "CUP_U_B_BAF_DDPM_S1_RolledUp";   
_unit addVest "CUP_V_BAF_Osprey_Mk2_DPM_Soldier2";
_unit addHeadgear "H_Watchcap_camo";

_unit addWeapon "hlc_lmg_minimipara";


_unit addBackpack "BWA3_Kitbag_Tropen";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_200rnd_556x45_M_SAW";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";

for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_200rnd_556x45_M_SAW";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";


