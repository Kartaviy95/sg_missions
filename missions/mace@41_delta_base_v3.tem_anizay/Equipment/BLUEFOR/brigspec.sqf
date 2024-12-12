// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_45Rnd_545X39_7N22_AK";
_unit addWeapon "mkk_VTN_RPK74N";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_TanMTP";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB_RIF2";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};

// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_blue";
_unit addHeadgear "PBW_b828_tropen";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

