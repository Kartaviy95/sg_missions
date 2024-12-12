// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK74_45p_AP";
_unit addWeapon "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Leshiy";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_TRC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_RED";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
_unit addItemToBackpack  'rhssaf_mine_mrud_d_mag';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_mine_pfm1';};
_unit addItemToBackpack  'rhs_mine_ozm72_a_mag';
_unit addHeadgear "rhsusf_opscore_mar_fg_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
