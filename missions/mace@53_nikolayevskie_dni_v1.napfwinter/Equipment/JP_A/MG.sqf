// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m61_ap";
_unit addWeapon "rhs_weap_fnmag";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_CUTX_ICombatUniform_lgrey";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';

// Backpack with items:
_unit addBackpack "BWA3_TacticalPack_Multi";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
_unit addHeadgear "mkk_CUTX_HelmetSpecB_lgrey";

_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
