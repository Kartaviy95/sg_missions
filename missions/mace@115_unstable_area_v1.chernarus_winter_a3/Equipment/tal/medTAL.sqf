
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_30Rnd_762x39mm_89";

_unit addWeapon "rhs_weap_akm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_Medic_CDF";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";}; 
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";}; 

 
 

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};

_unit addHeadgear "LOP_H_6B27M_CDF";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




