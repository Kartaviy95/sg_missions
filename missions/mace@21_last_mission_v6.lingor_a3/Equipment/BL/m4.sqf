// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_wd";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC_green";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_wd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";

// Vest with items:
_unit addVest "rhsusf_plateframe_teamleader";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_semi_headset";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";