
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_01";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "tf_mr3000_rhs";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BK";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addWeapon "Binocular";



