
_unit forceAddUniform "LOP_U_CHR_Assistant_01";
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 7 do {this addItemToVest "mkk_71Rnd_762x25";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
_unit addHeadgear (random_NAPA_headgear select (floor (random (count random_NAPA_headgear)))); 
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_packingBandage";};
_unit addItemToBackpack "ACE_surgicalKit";
_unit addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon "mkk_PPSh41_d";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
