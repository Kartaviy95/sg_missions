// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_gun = ["rhs_weap_akms","rhs_weap_m70b3n","rhs_weap_m70ab2","rhs_weap_pm63","rhs_weap_akm","rhs_weap_m70b1"] call BIS_fnc_selectRandom;
_unit addWeapon _gun;


removeBackpack _unit;


// Uniform with items:
_form = ["LOP_U_NAPA_Fatigue_03","LOP_U_NAPA_Fatigue_02","LOP_U_NAPA_Fatigue_01"] call BIS_fnc_selectRandom;
_unit forceAddUniform _form;

// Vest with items:
_unit addVest "rhsgref_chicom_m88";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "rhs_sidor";

_unit addGoggles "G_Balaclava_blk";

    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";