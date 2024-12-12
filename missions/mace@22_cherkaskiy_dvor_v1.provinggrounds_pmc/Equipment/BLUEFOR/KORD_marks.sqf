// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m62_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Multicam";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
