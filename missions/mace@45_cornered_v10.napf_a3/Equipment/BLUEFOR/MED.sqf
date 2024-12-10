// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a3_imod";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Multi";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ_DIGI";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
_unit addItemToVest 'SmokeShell';

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Multi";
_unit addHeadgear "rhsusf_ach_bare_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
