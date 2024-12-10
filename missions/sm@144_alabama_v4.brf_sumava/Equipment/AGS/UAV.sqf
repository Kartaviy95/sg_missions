// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga3_b";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addHeadgear "rhsusf_ach_bare_headset";
_unit addBackpack "I_UAV_01_backpack_F";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "I_UavTerminal";
