// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_wd";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_04";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic4";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addBackpack "mkk_rt1523g_green_RED";
_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
