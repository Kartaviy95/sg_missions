
_unit forceAddUniform "LOP_U_AM_Fatigue_01_6";
_unit addItemToUniform "rhs_mag_f1";
_unit addVest "rhsgref_chestrig";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "tu_rhs_rpg18_mag";
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_GRD40_White";};

_unit addHeadgear "H_ShemagOpen_khk";

_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "tu_rhs_weap_rpg18";
_unit addWeapon "rhssaf_zrak_rd7j";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";