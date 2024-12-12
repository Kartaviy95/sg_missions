// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_APS";
_unit addWeapon "mkk_APS";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_CAMO";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DPM_SVD";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'ACE_EarPlugs';
_unit addItemToUniform 'rhs_acc_1pn93_1';

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_APS';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "H_HelmetB_camo";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_1";
