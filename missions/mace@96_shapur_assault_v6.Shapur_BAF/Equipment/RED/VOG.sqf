
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "rhs_weap_akms_gp25";

removeBackpack _unit;

_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addVest "rhssaf_vest_md12_m70_rifleman";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_VG40OP_white";};
_uni addItemToVest "rhs_mag_rgd5";
_uni addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_VG40OP_white";};

_unit addHeadgear "rhssaf_helmet_m97_digital_black_ess";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


