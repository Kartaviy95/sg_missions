
_unit forceAddUniform (random_FIA_uniform select (floor (random (count random_FIA_uniform))));

_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear (random_FIA_headgear select (floor (random (count random_FIA_headgear)))); 
_unit addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_rpg7_type69_airburst_mag";};

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5000Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addWeapon "rhs_weap_rpg7";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
