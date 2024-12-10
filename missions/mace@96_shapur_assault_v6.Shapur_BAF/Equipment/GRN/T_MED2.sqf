// fact: BLU_F
// desc: Talib Medic

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_04";
_unit addVest "rhsgref_chestrig";

_unit addBackpack "rhs_sidor";


for "_i" from 1 to 8 do {_unit addItemToVest "10Rnd_303_Magazine";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};

_unit addWeapon "bnae_mk1_virtual";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

