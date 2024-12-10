


_unit addWeapon "rds_weap_latarka_janta";

_unit addWeapon "Binocular";

// Uniform with items:
_unit forceAddUniform "fow_u_us_m41_03_private";

// Vest with items:
_unit addVest "fow_v_us_45";
for '_i' from 1 to 5 do { _unit addItemToVest 'fow_6Rnd_455';};

// Backpack with items:

_unit addBackpack "fow_b_uk_p37_radio";
for "_i" from 1 to 1 do {_unit addItemToBackpack "fow_w_webley";};


_unit addHeadgear "h_pilotka1";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


