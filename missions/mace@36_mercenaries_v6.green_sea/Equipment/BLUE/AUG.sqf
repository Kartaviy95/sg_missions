// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_762x39_b_ak";
_unit addWeapon "mkk_hlc_rifle_sg553RSB_TAC";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Olive";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_762x39_b_ak';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "H_Watchcap_camo";

_unit addGoggles "rhsusf_oakley_goggles_clr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
