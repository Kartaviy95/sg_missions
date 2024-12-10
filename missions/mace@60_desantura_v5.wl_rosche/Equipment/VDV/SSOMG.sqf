// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_96Rnd_545x39_7N22_RPK16";
_unit addWeapon "nmg_weapons_rpk16l";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 3 do { _unit addItemToVest 'nmg_96Rnd_545x39_7N22_RPK16';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'nmg_96Rnd_545x39_7T3M_RPK16';

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "H_HelmetB_light_snakeskin";

_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
