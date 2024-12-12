// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vm";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v3";

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB_RIF";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7vm';};
_unit addItemToBackpack  'vtn_og7v';
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
