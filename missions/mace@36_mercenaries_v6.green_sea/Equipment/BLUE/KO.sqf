// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Olive";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_rngr_empty";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "rhsusf_opscore_fg_pelt_cam";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
