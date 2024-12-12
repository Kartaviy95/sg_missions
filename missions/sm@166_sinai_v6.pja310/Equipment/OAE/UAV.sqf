// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_AOR1";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_recon_khaki_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_bwmod_tropen";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_UAVBattery';};
_unit addHeadgear "H_Cap_tan";

_unit addGoggles "mkk_m_frame_tanshaded";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "B_UavTerminal";
