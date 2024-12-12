// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "mkc_optic_1p86";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

// Vest with items:
_unit addVest "AGE_LV119_SL_MultiCam";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};
_unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_rgn';

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "YuEBalaklava4a";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
