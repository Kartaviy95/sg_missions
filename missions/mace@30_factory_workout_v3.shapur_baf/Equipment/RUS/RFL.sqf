// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_gun = ["rhs_weap_akms","rhs_weap_m70b3n","rhs_weap_m70ab2","rhs_weap_pm63","rhs_weap_akm","rhs_weap_m70b1"] call BIS_fnc_selectRandom;
_unit addWeapon _gun;


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_msv_emr";

// Vest with items:
_unit addVest "rhsgref_chicom_m88";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
// Backpack with items:
_unit addGoggles "rhs_balaclava1_olive";
_unit addHeadgear "rhs_6b27m_digi_ess";
_unit addBackpack "rhs_sidor";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";






