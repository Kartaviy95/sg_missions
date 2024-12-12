// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addWeapon "mkk_ak5dmk2";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_Full_M90";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull';};

// Backpack with items:
_unit addBackpack "mkk_M90_Kitbag";
_unit addHeadgear "rhsusf_cvc_green_alt_helmet";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
