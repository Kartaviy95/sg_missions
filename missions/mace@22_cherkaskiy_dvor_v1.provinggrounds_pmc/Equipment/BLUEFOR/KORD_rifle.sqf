// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Multicam";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_belt_mc";
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
