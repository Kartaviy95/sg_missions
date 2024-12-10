// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_sa";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LeupoldM3A";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

_unit addWeapon "Rangefinder";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_aor2";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};;

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "tfa_booniehat_atacsfg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";