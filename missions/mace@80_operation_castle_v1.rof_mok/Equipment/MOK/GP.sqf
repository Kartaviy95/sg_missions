// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga3_GL_B";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_ARO2_CombatUniform";

// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_mag_M433_HEDP';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_M433_HET';};
_unit addHeadgear "rhsusf_ach_bare_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
