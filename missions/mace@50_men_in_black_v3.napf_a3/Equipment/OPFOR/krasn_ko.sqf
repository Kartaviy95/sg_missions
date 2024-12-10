// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_camo_AK";
_unit addWeapon "rhs_weap_ak74m_camo_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_g_gloves";

// Vest with items:
_unit addVest "rhs_6b45_rifleman_2";

// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";