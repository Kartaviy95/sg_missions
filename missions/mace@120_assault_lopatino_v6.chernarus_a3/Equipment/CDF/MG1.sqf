_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest (random_CDF_vest select (floor (random (count random_CDF_vest))));
_unit addItemToVest 'rhs_100Rnd_762x54mmR';
_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_purple';};
_unit addHeadgear (random_CDF_headgear select (floor (random (count random_CDF_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";