// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "MKK_100Rnd_Fury";
_unit addWeapon "MKK_XM250";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0d_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_command_MTP_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'MKK_100Rnd_Fury';

// Backpack with items:
_unit addBackpack "B_AssaultPack_mcamo";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'MKK_100Rnd_Fury';};
_unit addHeadgear "H_HelmetB_snakeskin";

_unit addGoggles "G_Tactical_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
