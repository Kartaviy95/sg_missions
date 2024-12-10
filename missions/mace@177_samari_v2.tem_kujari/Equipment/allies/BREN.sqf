


_unit addWeapon "mkk_bren_mk2";
_unit addPrimaryWeaponItem "mkk_30rnd_770x56_bren";



// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_pib_01_private";

// Vest with items:
_unit addVest "fow_v_uk_para_sten";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30rnd_770x56_bren';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_no36mk1';};


// Backpack with items:

_unit addBackpack "fow_b_uk_p37";



_unit addHeadgear "fow_h_uk_mk2";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


