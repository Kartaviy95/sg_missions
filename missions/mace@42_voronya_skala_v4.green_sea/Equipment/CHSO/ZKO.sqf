// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn_gp25_npz";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_ArsenalComp";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_lo_Docter_2D";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

// Vest with items:
_unit addVest "6b3AKVog_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "LOP_H_6B27M_ess_MTP";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
