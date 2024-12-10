
_unit addBackpack "B_Carryall_Base";

_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_rpg7_PG7VL_mag";

_unit addWeapon "rhs_weap_akmn";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_02";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
_unit addItemToBackpack "rhs_rpg7_OG7V_mag";


_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";


