


_unit addWeapon "mkk_mp40";
_unit addPrimaryWeaponItem "mkk_32rnd_9x19_mp40";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";

// Vest with items:
_unit addVest "fow_v_heer_mp44";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "fow_b_uk_p37_blanco";

for "_i" from 1 to 1 do {_unit addItemToBackpack "fow_e_m24";};

_unit addHeadgear "fow_h_ger_m40_heer_01";

this addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;