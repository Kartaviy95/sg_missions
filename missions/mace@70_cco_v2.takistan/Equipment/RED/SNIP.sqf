// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_86x70_G29";
_unit addWeapon "BWA3_G29";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_Monoblock";
_unit addPrimaryWeaponItem "BWA3_optic_M5Xi_MSR_MicroT2";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "Rangefinder";


removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Gen3_aor1";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_lbt_operator_aor1";
for '_i' from 1 to 8 do { _unit addItemToVest 'BWA3_10Rnd_86x70_G29';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'rhs_weap_ak74m_camo';
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_30Rnd_545x39_7N22_desert_AK';};
_unit addHeadgear "rhsusf_opscore_aor1_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
