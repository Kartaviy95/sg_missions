// Solid Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPKN";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "mkk_H_pakol2";

this addGoggles "G_Bandanna_beast";

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_75Rnd_762x39mm';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
