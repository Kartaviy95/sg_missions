// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_AOR1";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_crew_khaki_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'ToolKit';
_unit addHeadgear "rhsusf_cvc_ess";

_unit addGoggles "rhsusf_shemagh_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
