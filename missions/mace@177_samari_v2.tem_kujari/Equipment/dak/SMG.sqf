


_unit addWeapon "rhs_weap_kar98k";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_792x57_kar98k";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";

// Vest with items:
_unit addVest "fow_v_heer_k98";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
 


// Backpack with items:

_unit addBackpack "fow_b_ammoboxes";

for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsgref_50Rnd_792x57_SmE_drum";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "fow_e_m24";};


_unit addHeadgear "fow_h_ger_m40_heer_01";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;

