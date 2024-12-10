


_unit addWeapon "mkk_leeenfield_no4";
_unit addPrimaryWeaponItem "mkk_10rnd_770x56_enfield";


_unit addWeapon "fow_w_m1a1_bazooka";
_unit addSecondaryWeaponItem "fow_1Rnd_m6a1";


// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_pib_01_private";

// Vest with items:
_unit addVest "fow_v_uk_para_base";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_10rnd_770x56_enfield';};
 
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_no36mk1';};


// Backpack with items:

_unit addBackpack "fow_b_uk_piat";

for "_i" from 1 to 1 do {_unit addItemToBackpack "fow_1Rnd_m6a1";};


_unit addHeadgear "fow_h_uk_mk2";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


