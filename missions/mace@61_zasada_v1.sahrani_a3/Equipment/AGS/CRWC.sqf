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
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_red';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "rhsusf_cvc_green_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";