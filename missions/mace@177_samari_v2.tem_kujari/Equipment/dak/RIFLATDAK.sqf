


_unit addWeapon "rhs_weap_kar98k";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "LIB_RPzB";
_unit addSecondaryWeaponItem "LIB_1Rnd_RPzB";

// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";


// Vest with items:
_unit addVest "fow_v_heer_k98";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
 


// Backpack with items:

_unit addBackpack "fow_b_us_rocket_bag";


for "_i" from 1 to 1 do {_unit addItemToBackpack "LIB_1Rnd_RPzB";};


_unit addHeadgear "fow_h_ger_m40_heer_01";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;

