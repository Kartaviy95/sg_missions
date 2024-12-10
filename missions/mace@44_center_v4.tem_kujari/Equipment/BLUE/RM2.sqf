// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_m21";
_unit addWeapon "rhs_weap_m21a";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_23";

// Vest with items:
_unit addVest "tfa_cpc_tl_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_m21_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30rnd_556x45_m856a1_m21';};

// Backpack with items:
_unit addBackpack "fatpack_od";
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit addGoggles "rhsusf_shemagh_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";