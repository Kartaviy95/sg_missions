// fact: BLU_F
// desc: BAF Sharpshooter

_unit addUniform "CUP_U_B_BAF_DPM_S1_RolledUp";
_unit addVest "CUP_V_BAF_Osprey_Mk2_DPM_Soldier1";
_unit addHeadgear "H_Watchcap_camo";
_unit addBackpack "BWA3_Kitbag_Tropen";

_unit addItemToVest "hlc_20rnd_762x51_b_G3";
_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";

_unit addWeapon "hlc_rifle_g3a3v";
_unit addPrimaryWeaponItem "HLC_Optic_ZFSG1";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};

for "_i" from 1 to 3 do {_unit addItemToVest "hlc_20rnd_762x51_b_G3";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "hlc_20rnd_762x51_b_G3";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "hlc_20rnd_762x51_T_G3";};



