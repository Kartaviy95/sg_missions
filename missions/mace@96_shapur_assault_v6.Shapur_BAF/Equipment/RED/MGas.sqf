
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";

_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_1pn93_1";

removeBackpack _unit;

_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addVest "rhssaf_vest_md12_m70_rifleman";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};

_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_white";

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};



_unit addHeadgear "rhssaf_helmet_m97_digital_black_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addWeapon "Binocular";


