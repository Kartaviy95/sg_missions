
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_01";
_unit addItemToUniform 'ACE_Flashlight_XL50';

_unit addVest "OTK_L_Chestrig_Khaki2_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_green';

_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "YuEShapka1Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";