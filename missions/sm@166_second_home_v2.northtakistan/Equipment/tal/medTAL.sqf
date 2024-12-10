
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_EPM";

_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_dpm_olive";
_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM";};
_unit addItemToVest "rhs_mag_f1";
 

 
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_EPM";};

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};




_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




