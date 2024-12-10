// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_b_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33a2RIS";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snow_CombatUniform";

// Vest with items:
_unit addVest "tfa_cpc_medicalbelt_mc_patches";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_SOST_HK33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "BWA3_TacticalPack_Multi_Medic";
_unit addHeadgear "mkk_CUTX_HelmetSpecB_lgrey";

_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
