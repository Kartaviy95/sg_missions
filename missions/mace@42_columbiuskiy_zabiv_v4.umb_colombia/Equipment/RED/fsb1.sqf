// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5sd6";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_black_F";
_unit addItemToUniform 'mkk_hlc_30Rnd_9x19_B_MP5';
_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";