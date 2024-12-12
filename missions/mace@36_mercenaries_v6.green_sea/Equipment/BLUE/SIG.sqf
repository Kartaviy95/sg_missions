// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v_ris";
_unit addPrimaryWeaponItem "rhsgref_acc_zendl";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low_fwd";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Olive";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "H_Booniehat_oli";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
