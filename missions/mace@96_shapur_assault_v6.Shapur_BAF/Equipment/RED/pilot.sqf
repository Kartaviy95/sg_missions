
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "rhs_weap_akms";

removeBackpack _unit;

_unit forceAddUniform "rhssaf_uniform_m93_oakleaf_summer";
_unit addVest "V_Chestrig_rgr";
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_hgu56p";

for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




