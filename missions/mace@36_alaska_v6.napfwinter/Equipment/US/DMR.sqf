// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_hlc_rifle_m14sopmod";
_unit addPrimaryWeaponItem "rhsusf_acc_M952V";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snow_CombatUniform";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80a1_Mag';};
_unit addItemToBackpack  'rhsusf_acc_premier_anpvs27';
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_2";

