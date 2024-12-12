// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_02";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_mk84';};
_unit addHeadgear "rhsusf_ach_bare";

_unit addGoggles "YuEBalaklava1bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





