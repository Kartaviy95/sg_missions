_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_556x45_soft_pouch";
_unit addWeapon "mkk_MK46_Mod1_Savit_Desert";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0d_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_aor2";

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_AOR2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_556x45_soft_pouch';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_556x45_soft_pouch';};
_unit addHeadgear "rhsusf_opscore_aor2_pelt_nsw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";