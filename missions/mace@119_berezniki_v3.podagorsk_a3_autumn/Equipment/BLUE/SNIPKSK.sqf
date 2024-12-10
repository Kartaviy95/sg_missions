// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "BWA3_10Rnd_762x51_G28";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_DMR";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Ghillie_Multi";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 5 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28';};
_unit addItemToVest 'BWA3_10Rnd_762x51_G28_Tracer';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Multi";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'BWA3_10Rnd_762x51_G28';};
_unit addItemToBackpack  'BWA3_10Rnd_762x51_G28_Tracer';
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
