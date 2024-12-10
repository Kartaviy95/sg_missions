// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a3_imod";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_ROTEX3P";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "ACE_MX2A";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Multi";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ_DIGI";
for '_i' from 1 to 2 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_M855A1_X15';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_bwmod";
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_DefusalKit';
_unit addItemToBackpack  'rhs_mag_m67';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ClaymoreDirectionalMine_Remote_Mag';};
_unit addHeadgear "rhsusf_ach_bare_headset_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
