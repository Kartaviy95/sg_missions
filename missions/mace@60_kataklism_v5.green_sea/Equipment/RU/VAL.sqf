// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "vtn_optic_1p87";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";

// Vest with items:
_unit addVest "BG_Defender2Mak2";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};
_unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "YuEZH1_2m_Zd";

_unit addGoggles "armst_band_balaclava_3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
