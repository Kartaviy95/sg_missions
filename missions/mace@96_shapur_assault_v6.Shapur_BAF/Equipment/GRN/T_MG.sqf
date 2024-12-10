// fact: BLU_F
// desc: St strel

_unit = _this select 0;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_09";  
_unit addVest "rhsgref_chestrig";

_unit addWeapon "rhs_weap_m84";

_unit addBackpack "rhs_sidor";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


