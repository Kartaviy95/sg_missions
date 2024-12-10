// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp";
_unit addWeapon "mkk_M249_light_S_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp_10th";

// Vest with items:
_unit addVest "tfa_cpc_weapons_mc_US1";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'ACE_M14';

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Tropen";

for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "rhsusf_mich_bare_norotos_tan_headset";

_unit addGoggles "PBW_Balaclava_beigeR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
