


_unit addWeapon "mkk_m1a1_thompson";
_unit addPrimaryWeaponItem "mkk_30rnd_45acp";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m37_01_private";

// Vest with items:
_unit addVest "fow_v_us_carbine_nco";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_30rnd_45acp';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:

_unit addBackpack "fow_b_us_m1944";



_unit addHeadgear "fow_h_us_m1";

_unit addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


