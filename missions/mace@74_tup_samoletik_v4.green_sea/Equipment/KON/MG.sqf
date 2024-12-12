// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_50Rnd_762x51_M80A1_MG3";
_unit addWeapon "mkk_hlc_lmg_MG3KWS_b";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_mvd_izlom";

// Vest with items:
_unit addVest "KoraKulon_SPKd_FOd";

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'mkk_50Rnd_762x51_M80A1_MG3';};
_unit addHeadgear "LOP_H_6B27M_Skol";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";
