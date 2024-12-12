// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "mkk_VTN_RPK74_45p_AP";
_unit addWeapon "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_perst3_2dp_light_h";
_unit addPrimaryWeaponItem "mkc_optic_1p86";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_ATACSFG";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
