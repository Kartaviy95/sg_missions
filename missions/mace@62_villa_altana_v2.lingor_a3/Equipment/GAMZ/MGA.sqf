
_unit addWeapon "rhs_weap_pm63";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";


_unit forceAddUniform "LOP_U_CHR_Woodlander_04";
_unit addVest "OTK_M_Chestrig_Black_RHS";
_unit addBackpack "rhs_sidor";


_unit addWeapon "Binocular";


for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_45Rnd_545X39_7N10_AK";};

_unit addHeadgear "LOP_H_Ushanka";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";





