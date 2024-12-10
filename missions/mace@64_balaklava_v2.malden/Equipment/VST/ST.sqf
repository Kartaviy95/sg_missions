
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_30Rnd_762x39mm_89";

_unit addWeapon "rhs_weap_ak103_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";
_unit addVest "LOP_V_6Sh92_OLV";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


 
_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};

_unit addHeadgear "rhs_6b7_1m";
_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



