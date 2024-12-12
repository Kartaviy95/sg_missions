// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla2_3";

// Vest with items:
_unit addVest "KoraKulon_SAKVOG_FOd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
_unit addHeadgear "usm_bdu_boonie_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";