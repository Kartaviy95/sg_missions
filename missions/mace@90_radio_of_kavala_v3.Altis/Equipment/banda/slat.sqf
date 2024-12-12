// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_04";

// Vest with items:
_unit addVest "KoraKulon_SAKVOGd_FO";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
_unit addHeadgear "H_Cap_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";