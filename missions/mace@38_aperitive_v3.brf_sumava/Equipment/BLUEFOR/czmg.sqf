// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhs_weap_cz99";

_unit addItem "rhsusf_200rnd_556x45_M855_mixed_box";
_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ERDL";

// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
_unit addItemToVest 'rhssaf_mag_15Rnd_9x19_FMJ';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200rnd_556x45_M855_mixed_box';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_oli";
_unit addItemToBackpack  'rhsusf_200rnd_556x45_M855_mixed_box';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200rnd_556x45_M855_mixed_box';};
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
