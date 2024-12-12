// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_50Rnd_762x51_m80a1epr";
_unit addWeapon "mkk_MK48_Mod1";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam";

// Vest with items:
_unit addVest "V_PlateCarrier1_rgr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_50Rnd_762x51_m80a1epr';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_mcamo";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m80a1epr';};
_unit addHeadgear "H_HelmetB_sand";

_unit addGoggles "G_Tactical_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
