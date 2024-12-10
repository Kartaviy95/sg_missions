
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_30Rnd_545x39_7N10_AK";

_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_dpm_olive";
_unit addVest "LOP_V_CarrierLite_BLK";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_mag_f1";




_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};



_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




