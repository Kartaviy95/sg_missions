// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "vtn_optic_flir_75";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};
_unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_red";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
