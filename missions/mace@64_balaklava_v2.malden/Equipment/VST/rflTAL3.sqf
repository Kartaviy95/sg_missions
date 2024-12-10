
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_dpm_olive";
_unit addVest "LOP_V_CarrierLite_BLK";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_f1";
_unit addItemToUniform 'ACE_MapTools';



_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};



_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




