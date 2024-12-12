// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball";
_unit addWeapon "rhs_weap_mk17_CQC";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0d_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_Squadleader";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball';};
for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
_unit addItemToVest 'SmokeShell';
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ucp_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_pnr1000a";
_unit linkItem "ItemGPS";
