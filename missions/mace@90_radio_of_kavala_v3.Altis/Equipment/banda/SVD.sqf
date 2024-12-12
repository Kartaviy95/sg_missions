// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_BG_Guerrilla_6_1";

// Vest with items:
_unit addVest "KoraKulon_SSVD_FOs";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
_unit addHeadgear "usm_bdu_boonie_odg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";