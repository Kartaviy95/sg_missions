
_unit addBackpack "B_Carryall_Base";


_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_PKM2";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addItem "rhs_100Rnd_762x54mmR";

removeBackpack _unit;

_unit forceAddUniform "Gen3_atacsfg";
_unit addVest "BG_Defender2Mpkm";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};



_unit addBackpack "tfa_eagle_atacsfg";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};




_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";
_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";
