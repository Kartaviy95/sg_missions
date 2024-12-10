
_unit addBackpack "rhssaf_kitbag_smb";

_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_rpg7_PG7VL_mag";

_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_okp7_picatinny";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_olive";
_unit addVest "LOP_V_6Sh92_OLV";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addItemToVest "rhs_mag_rgd5";


 
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};


_unit addHeadgear "usm_bdu_cap_odg";
_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




