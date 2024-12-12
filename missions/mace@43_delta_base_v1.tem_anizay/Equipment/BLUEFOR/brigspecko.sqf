// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_ekp1";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Multicam";
_unit addItemToUniform 'rhs_VOG25';

// Vest with items:
_unit addVest "LOP_V_CarrierRig_BLK";
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
_unit addItemToBackpack  '150Rnd_762x54_Box';
_unit addHeadgear "rhs_altyn_novisor_ess";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";