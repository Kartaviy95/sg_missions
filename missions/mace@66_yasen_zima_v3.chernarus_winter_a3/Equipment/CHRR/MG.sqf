// Squad Games


// Uniform with items:
_uniform1 = selectrandom ["Peh_FloraDubok_EAST_Uniform","Bushlat_VSRDub_EAST_Uniform"];
_unit forceAddUniform _uniform1;

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPK";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

// Vest with items:
_unit addVest "KoraKulon_Tarzan_Flora";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_hat = selectrandom ["LOP_H_Pakol","LOP_H_Turban"];
_unit addHeadgear _hat;

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_75Rnd_762x39mm_89';};

_googles = selectrandom ["G_Bandanna_oli","G_Balaclava_blk","TRYK_Beard_BK3"];
_unit addGoggles _googles;

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";