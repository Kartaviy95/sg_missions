// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_b_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33ka3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snow_CombatUniform";

// Vest with items:
_unit addVest "tfa_cpc_tl_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_SOST_HK33';};
_unit addHeadgear "rhsusf_cvc_ess";

_unit addGoggles "rhsusf_shemagh_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
