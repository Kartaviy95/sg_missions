
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addItem "rhs_mag_9x19mm_7n21_20";
_unit addWeapon "rhs_weap_pp2000_folded";

removeBackpack _unit;

_unit forceAddUniform "Gen3_atacsfg";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addVest "BG_Defender2Mak2p";

for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};



_unit addBackpack "tfa_eagle_atacsfg";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_9x19mm_7n21_20';};


_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";
_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ace_vector";

