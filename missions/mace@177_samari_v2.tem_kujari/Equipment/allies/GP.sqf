


_unit addWeapon "LIB_LeeEnfield_No4_CUP";
_unit addPrimaryWeaponItem "lib_acc_gl_enfield_cup_empty";
_unit addPrimaryWeaponItem "mkk_10rnd_770x56_enfield";
_unit addPrimaryWeaponItem "LIB_1Rnd_G_MillsBomb";


// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_pib_01_private";

// Vest with items:
_unit addVest "V_LIB_UK_P37_Gasmask";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_10rnd_770x56_enfield';};
 
for '_i' from 1 to 2 do { _unit addItemToVest 'LIB_MillsBomb';};
for '_i' from 1 to 3 do { _unit addItemToVest 'LIB_1Rnd_G_MillsBomb';};



// Backpack with items:

_unit addBackpack "fow_b_uk_p37";
for "_i" from 1 to 6 do {_unit addItemToBackpack "LIB_1Rnd_G_MillsBomb";};


_unit addHeadgear "fow_h_uk_mk2";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


