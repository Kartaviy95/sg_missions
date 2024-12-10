// fact: BLU_F
// desc: St strel

_unit = _this select 0;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_04";  
_unit addVest "rhsgref_chestrig";

_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";


_unit addBackpack "rhs_sidor";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_bakelite";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};

for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_bakelite";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

