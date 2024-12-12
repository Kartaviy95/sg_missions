// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Winter";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_GRD40_White';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_Winter";

_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
