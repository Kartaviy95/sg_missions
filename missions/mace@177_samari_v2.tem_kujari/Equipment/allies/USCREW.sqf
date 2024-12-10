


_unit addWeapon "mkk_m1a1_carbine";
_unit addPrimaryWeaponItem "mkk_15rnd_762x33";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m41_04_private";

// Vest with items:
_unit addVest "fow_v_us_carbine_eng";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_15rnd_762x33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:




_unit addHeadgear "fow_h_uk_beret_rtr_headset";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


