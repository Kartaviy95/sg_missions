
_unit addBackpack "mkk_B_Kombat_Olive";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TKA_Fatigue_01";
_unit addVest "rhsgref_otv_digi";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

 
_unit addBackpack "mkk_B_Kombat_Olive";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
 


_unit addHeadgear "H_Shemag_olive";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



_unit addWeapon "Binocular";
