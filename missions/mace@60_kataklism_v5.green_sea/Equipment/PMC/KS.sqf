// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk";
_unit addWeapon "rhs_weap_SCARH_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_blk";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "H_Watchcap_blk";

_unit addGoggles "G_Bandanna_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
