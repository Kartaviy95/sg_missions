// fact: BLU_F
// desc: BAF Sharpshooter

_unit addUniform "CUP_U_B_BAF_DDPM_S1_RolledUp";
_unit addVest "CUP_V_BAF_Osprey_Mk2_DPM_Soldier1";
_unit addHeadgear "H_Watchcap_camo";
_unit addBackpack "BWA3_Kitbag_Tropen";

_unit addItemToVest "hlc_5rnd_300WM_FMJ_AWM";
_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";

_unit addWeapon "hlc_rifle_awmagnum_FDE";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_low";
_unit addWeapon "ace_vector";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "ItemGPS";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
for "_i" from 1 to 6 do {_unit addItemToVest "hlc_5rnd_300WM_FMJ_AWM";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "hlc_5rnd_300WM_FMJ_AWM";};

_unit addItemToBackpack "rhsusf_acc_premier_anpvs27";

_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";

