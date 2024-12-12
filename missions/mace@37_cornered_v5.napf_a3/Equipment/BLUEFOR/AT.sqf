// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_pzf3_tandem";
_unit addWeapon "BWA3_PzF3";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a3_imod";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_ROTEX3P";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Multi";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ_DIGI";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Multi";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_pzf3_tandem';};
_unit addHeadgear "rhsusf_ach_bare_headset_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
