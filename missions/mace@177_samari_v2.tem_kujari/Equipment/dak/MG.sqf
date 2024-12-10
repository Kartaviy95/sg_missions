


_unit addWeapon "mkk_mg34";
_unit addPrimaryWeaponItem "rhsgref_50Rnd_792x57_SmE_drum";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";

// Vest with items:
_unit addVest "fow_v_heer_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_50Rnd_792x57_SmE_drum';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "Bfow_b_ammoboxes_mg34_42";

for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsgref_50Rnd_792x57_SmE_drum";};


_unit addHeadgear "fow_h_ger_m40_heer_01";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;

