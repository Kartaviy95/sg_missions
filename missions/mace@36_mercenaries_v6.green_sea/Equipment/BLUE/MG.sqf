// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_100Rnd_556x45_M855A1_cmag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Olive";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "H_Cap_headphones";

_unit addGoggles "rhsusf_shemagh_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
