// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "hlc_mag_50rnd_556x45_M855A1_X15";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_cliffhanger_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_black_F";

// Vest with items:
_unit addVest "tfa_lbt_operator_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_M855A1_X15';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_green_RED";
_unit addGoggles "YuEBalaklava1bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
