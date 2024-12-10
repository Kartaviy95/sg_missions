// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_01_slv";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_WDL";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';

// Backpack with items:
_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
