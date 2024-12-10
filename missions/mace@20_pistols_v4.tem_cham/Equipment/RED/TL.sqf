
_unit = _this select 0;


_unit addBackpack "B_Kitbag_rgr";
_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_6sh46";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";


for "_i" from 1 to 14 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};