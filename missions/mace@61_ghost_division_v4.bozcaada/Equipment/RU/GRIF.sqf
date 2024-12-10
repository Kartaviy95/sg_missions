// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_GSH18_18s_FMJ";
_unit addWeapon "mkk_VTN_GSH18";

_unit addItem "nmg_30Rnd_762x39_7N23_AK15";
_unit addWeapon "nmg_weapons_ak15_18";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_Olive";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellGreen';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_762x39_T45_AK15';};
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_762x39_7N23_AK15';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_rngrn";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_VTN_GSH18_18s_FMJ';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
