// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_rpk74m";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_gray_F";
_unit addItemToUniform 'mkk_VTN_RPK74_45p_AP';
_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
