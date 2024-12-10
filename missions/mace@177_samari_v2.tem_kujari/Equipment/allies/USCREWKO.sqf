


_unit addWeapon "fow_w_m3";
_unit addPrimaryWeaponItem "mkk_30rnd_45acp";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m41_01_private";

// Vest with items:
_unit addVest "fow_v_us_carbine_eng";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30rnd_45acp';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:

_unit addBackpack "tf_anprc155_coyote";


_unit addHeadgear "fow_h_uk_beret_rtr_headset";

_unit addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


