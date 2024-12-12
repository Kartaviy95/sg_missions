// SolidGames

_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;



_unit forceAddUniform "LOP_U_AM_Fatigue_03_4";


_unit addVest "6b3AK_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';


_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






