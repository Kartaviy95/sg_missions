// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk";
_unit addWeapon "rhs_weap_SCARH_USA_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_7";
_unit addItemToUniform 'ACE_Flashlight_MX991';

// Vest with items:
_unit addVest "rhsusf_plateframe_sapi";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_bwmod";
_unit addHeadgear "rhssaf_booniehat_md2camo";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_2";