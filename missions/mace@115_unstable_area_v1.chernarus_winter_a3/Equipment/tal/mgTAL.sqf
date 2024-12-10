
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";}; 
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";}; 


 
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
 


_unit addHeadgear "LOP_H_6B27M_CDF";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";