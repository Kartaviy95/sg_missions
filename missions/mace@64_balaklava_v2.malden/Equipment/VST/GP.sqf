
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_okp7_picatinny";

removeBackpack _unit;

_unit forceAddUniform "Peh_Afganka2_EAST_Uniform6";
_unit addVest "OTK_L_Chestrig_Olive1";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_VOG25";};
_unit addItemToVest "rhs_mag_rgd5";




_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};



_unit addHeadgear "H_Cap_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




