// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_25Rnd_9x19mm_fmj_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2para_b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_03";

// Vest with items:
_unit addVest "tfa_lbt_tl_aor1";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_25Rnd_9x19mm_fmj_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addHeadgear "rhsusf_opscore_aor1_pelt_nsw";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";