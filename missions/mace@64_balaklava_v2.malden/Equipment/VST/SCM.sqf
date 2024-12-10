_unit addBackpack "rhssaf_kitbag_smb";

_unit addItem "rhs_mag_9x19mm_7n21_20";
_unit addWeapon "rhs_weap_pp2000_folded";


removeBackpack _unit;

_unit forceAddUniform "LOP_U_UA_Fatigue_01";
_unit addVest "rhsgref_chestrig";
for "_i" from 1 to 15 do {_unit addItemToVest "rhs_mag_9x19mm_7n21_20";};

_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};




this addGoggles "armst_balaclava_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





