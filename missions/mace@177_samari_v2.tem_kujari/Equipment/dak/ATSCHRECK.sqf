


_unit addWeapon "mkk_mp40";
_unit addPrimaryWeaponItem "mkk_32rnd_9x19_mp40";

_unit addWeapon "LIB_RPzB";
_unit addSecondaryWeaponItem "LIB_1Rnd_RPzB";




// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";

// Vest with items:
_unit addVest "fow_v_heer_k98";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:



for "_i" from 1 to 1 do {_unit addItemToBackpack "LIB_1Rnd_RPzB";};


_unit addHeadgear "fow_h_ger_m40_heer_01";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;
