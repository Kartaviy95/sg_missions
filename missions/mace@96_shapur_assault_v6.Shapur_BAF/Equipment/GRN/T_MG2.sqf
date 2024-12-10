// fact: BLU_F
// desc: St strel

_unit = _this select 0;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_07";  
_unit addVest "rhsgref_chestrig";

_unit addItem "rhsgref_50Rnd_792x57_SmE_drum";
_unit addWeapon "rhs_weap_mg42";

_unit addBackpack "rhs_sidor";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsgref_50Rnd_792x57_SmE_drum";};

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


for "_i" from 1 to 5 do {_unit addItemToBackpack "rhsgref_50Rnd_792x57_SmE_drum";};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


