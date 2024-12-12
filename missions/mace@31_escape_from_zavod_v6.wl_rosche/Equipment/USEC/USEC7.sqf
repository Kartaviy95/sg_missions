// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_RGR_MC";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
_unit addHeadgear "tfa_booniehat_mc";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
