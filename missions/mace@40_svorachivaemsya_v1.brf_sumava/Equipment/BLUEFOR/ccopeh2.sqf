// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_apb";
_unit addHandgunItem "vtn_muzzle_sb1";

_unit addItem "nmg_30Rnd_762x39_PS89_AK15";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addPrimaryWeaponItem "optic_Yorris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSTSHIRTKNEE";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'vtn_aps_20s_pst';
_unit addItemToVest 'rhs_30Rnd_762x39mm';
for '_i' from 1 to 6 do { _unit addItemToVest 'nmg_30Rnd_762x39_PS89_AK15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_762x39_T45_AK15';};

// Backpack with items:
_unit addBackpack "tfa_bp_breacher_mc";
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";

_unit addGoggles "Armband_Yellow_medium";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
