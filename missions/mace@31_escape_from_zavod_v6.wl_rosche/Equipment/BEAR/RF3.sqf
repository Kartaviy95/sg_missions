// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_apb";
_unit addHandgunItem "vtn_muzzle_sb1";

_unit addItem "mwb_shak12_mag";
_unit addWeapon "mwb_shak12_flattop";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";


_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_g_gloves";

// Vest with items:
_unit addVest "KoraKulon_Pioneer_EMP";
for '_i' from 1 to 3 do { _unit addItemToVest 'mwb_shak12_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'vtn_aps_20s_pst';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'mwb_shak12_mag';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_Summer";

_unit addGoggles "YuEBalaklava4oEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
