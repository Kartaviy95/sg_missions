// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "mkk_famas_g2";
_unit addPrimaryWeaponItem "rhsusf_acc_RM05";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_gray_F";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855_Stanag';
_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

