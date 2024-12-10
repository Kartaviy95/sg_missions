// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74un";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "pilot_suit_ttsko";
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "rhs_6sh92_digi";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_nspn_green';
_unit addItemToVest 'rhs_mag_nspn_red';

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";

_unit addHeadgear "rhs_gssh18";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";