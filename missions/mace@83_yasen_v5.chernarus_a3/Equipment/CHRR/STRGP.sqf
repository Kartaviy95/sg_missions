// Squad Games


// Uniform with items:
_uniform1 = selectrandom ["LOP_U_UA_Fatigue_02","LOP_U_UA_Fatigue_04","LOP_U_UVF_Fatigue_BL_OSW"];
_unit forceAddUniform _uniform1;

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";


removeBackpack _unit;

// Vest with items:
_unit addVest "KoraKulon_Tarzan_B";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_VOG25';};

_hat = selectrandom ["LOP_H_Pakol","LOP_H_Turban"];
_unit addHeadgear _hat;

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _unit addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_googles = selectrandom ["G_Bandanna_oli","G_Balaclava_blk","TRYK_Beard_BK3"];
_unit addGoggles _googles;

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";