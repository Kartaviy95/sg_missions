// Solid Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_24";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_24";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};

_unit addHeadgear "LOP_H_Turban";

this addGoggles "G_Bandanna_khk";

_unit addBackpack "mkk_rt1523g_big_bwmod_RED";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 7 do { _unit addItemToBackpack'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";