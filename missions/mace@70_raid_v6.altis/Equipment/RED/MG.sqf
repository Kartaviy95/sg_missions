// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_m60";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tac_prp_palm";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51';
_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";