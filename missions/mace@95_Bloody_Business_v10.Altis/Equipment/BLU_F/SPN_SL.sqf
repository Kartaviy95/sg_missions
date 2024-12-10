// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_b_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33a2RIS";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_CombatUniform";

// Vest with items:
_unit addVest "rhsusf_iotv_ocp";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk3a2';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_b_HK33';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_bwmod";
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";

_unit addGoggles "G_Balaclava_combat";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
