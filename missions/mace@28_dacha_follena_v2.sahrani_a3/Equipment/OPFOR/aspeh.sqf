// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_07";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';
_unit addItemToVest 'rhs_mag_rgn';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_protech_helmet_rhino_ess";

_unit addGoggles "armst_band_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
