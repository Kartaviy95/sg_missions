// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_96Rnd_545x39_7N10_RPK16";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB_MG";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 3 do { _unit addItemToVest 'nmg_96Rnd_545x39_7N10_RPK16';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'nmg_96Rnd_545x39_7N10_RPK16';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
