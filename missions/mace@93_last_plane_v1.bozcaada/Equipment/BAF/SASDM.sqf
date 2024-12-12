// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";

_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1_HG";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_t";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
_unit addHeadgear "H_Cap_headphones";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
