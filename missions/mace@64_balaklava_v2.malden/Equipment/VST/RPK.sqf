
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_45Rnd_545X39_7N10_AK";

_unit addWeapon "mkk_rpk74m";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka2p_olive_sh_EAST_Uniform";
_unit addVest "BG_Defender2Mak2p";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
_unit addItemToVest "rhs_mag_rgd5";


 
_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_45Rnd_545X39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_45Rnd_545X39_AK_Green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};


_unit addHeadgear "rhs_beanie_green";
_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





