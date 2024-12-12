// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rsp30_green";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_grn_palm";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
_unit addHeadgear "H_Cap_usblack";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



