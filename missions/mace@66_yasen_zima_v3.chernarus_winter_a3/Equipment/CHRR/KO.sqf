// Squad Games


// Uniform with items:
_uniform1 = selectrandom ["Peh_FloraDubok_EAST_Uniform","Bushlat_VSRDub_EAST_Uniform"];
_unit forceAddUniform _uniform1;

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5061";
_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";


_unit addWeapon "Binocular";

removeBackpack _unit;

// Vest with items:
_unit addVest "KoraKulon_Tarzan_Flora";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80a1_fnfal';};


_hat = selectrandom ["LOP_H_Pakol","LOP_H_Turban"];
_unit addHeadgear _hat;


_unit addBackpack "mkk_mr3000_bwmod_guer";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_googles = selectrandom ["G_Bandanna_oli","G_Balaclava_blk","TRYK_Beard_BK3"];
_unit addGoggles _googles;

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";