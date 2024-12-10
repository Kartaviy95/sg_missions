
_unit addBackpack "rhs_sidor";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_CrewOfficer_CDF";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
 
_unit addItemToVest "LOP_H_6B27M_CDF";


_unit addBackpack "rhs_sidor";




_unit addHeadgear "rhs_tsh4";
_unit addWeapon "Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





