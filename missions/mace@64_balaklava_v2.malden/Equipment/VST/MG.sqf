
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkp";

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";
_unit addVest "BG_Defender2Mpkmp";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_mag_rgd5";


 
_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};


_unit addHeadgear "H_Shemag_olive";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



_unit addWeapon "Binocular";
