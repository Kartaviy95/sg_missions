// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addWeapon "mkk_ak5c_blk";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_MX2A";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_Full_M90";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_bwmod";

_unit addHeadgear "mkk_helmet_ACH_M90_2";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
