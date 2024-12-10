// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_556x45_M995_soft_pouch_coyote";
_unit addWeapon "mkk_MK46_Mod1_Savit_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_de";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucpd";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_coy";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_556x45_M995_soft_pouch_coyote';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_556x45_M995_soft_pouch_coyote';};
_unit addHeadgear "rhsusf_opscore_ut_pelt";

_unit addGoggles "rhs_ess_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
