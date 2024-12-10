
_unit addBackpack "rhssaf_kitbag_smb";


_unit addItem "rhs_30Rnd_545x39_7N10_AK";

_unit addWeapon "rhs_weap_ak74m_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_gorka_r_g";
_unit addVest "RS_Tarzan_E";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_mag_f1";


 
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_7N10_AK";};

_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};




_unit addHeadgear "rhs_6b7_1m_bala1_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




