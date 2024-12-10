
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_545x39_7N22_AK";
this addWeapon "rhs_weap_ak74mr";
this addPrimaryWeaponItem "rhs_acc_dtk4short";
this addPrimaryWeaponItem "rhs_acc_1p87";
this addPrimaryWeaponItem "rhsusf_acc_grip2";

removeBackpack _unit;

_unit forceAddUniform "Gen3_atacsfg";
_unit addVest "BG_Defender2Mak2p";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToUniform "ACE_RangeCard";


_unit addBackpack "tfa_eagle_atacsfg";

for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};




_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";
_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";