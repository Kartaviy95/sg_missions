// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_SOST_G36";
_unit addWeapon "rhs_weap_g36kv";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_f";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_teamleader_alt";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_SOST_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_mcamo";
_unit addHeadgear "rhsusf_opscore_mc_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
