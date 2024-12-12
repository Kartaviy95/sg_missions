
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm_89";

_unit addWeapon "rhs_weap_akm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_02";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};


_unit addHeadgear "TRYK_H_pakol2";
_unit addGoggles "TRYK_Beard_BK";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addWeapon "Binocular";
