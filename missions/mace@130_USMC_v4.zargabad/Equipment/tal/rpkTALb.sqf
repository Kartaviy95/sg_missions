
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_75Rnd_762x39mm_89";

_unit addItem "mkk_VTN_RPK_40b_SC";
_unit addWeapon "mkk_VTN_RPKN";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_02";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_75Rnd_762x39mm_89";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_75Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};


_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addWeapon "Binocular";

