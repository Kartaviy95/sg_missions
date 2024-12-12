// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_winter";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex_mp7_winter";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snowt";

// Vest with items:
_unit addVest "rhsusf_plateframe_sapi";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
_unit addHeadgear "mkk_H_Helmet_Winter";

_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_2";
