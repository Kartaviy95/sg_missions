// fact: BLU_F
// desc: BAF Medic

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_15";
_unit addVest "rhsgref_chestrig";

_unit addBackpack "rhs_sidor";


for "_i" from 1 to 8 do {_unit addItemToVest "rhsgref_8Rnd_762x63_M2B_M1rifle";};


_unit addWeapon "rhs_weap_m1garand_sa43";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
