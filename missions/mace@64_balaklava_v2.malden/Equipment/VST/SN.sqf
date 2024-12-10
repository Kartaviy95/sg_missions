
_unit addBackpack "rhssaf_kitbag_smb";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";


removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_gorka_r_g";
_unit addVest "6b23EMP_Tarzan_E";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addItemToVest "rhs_mag_rgd5";


 
_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};

_unit addHeadgear "YuEPanama1bg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



